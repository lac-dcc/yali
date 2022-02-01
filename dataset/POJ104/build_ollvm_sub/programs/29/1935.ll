; ModuleID = 'source-C-CXX/29/1935.c'
source_filename = "source-C-CXX/29/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %11 = load i32, i32* %9, align 4
  store i32 %11, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %54, %2
  %13 = load i32, i32* %8, align 4
  %14 = icmp sge i32 %13, 1
  br i1 %14, label %15, label %60

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = sdiv i32 %16, 10
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* %8, align 4
  %19 = srem i32 %18, 7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %15
  br label %54

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %8, align 4
  %24 = srem i32 %23, 10
  %25 = icmp eq i32 %24, 7
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22
  br label %54

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %7, align 4
  %29 = srem i32 %28, 10
  %30 = icmp eq i32 %29, 7
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %27
  br label %54

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %7, align 4
  %34 = srem i32 %33, 10
  %35 = icmp ne i32 %34, 7
  br i1 %35, label %44, label %36

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %8, align 4
  %38 = srem i32 %37, 10
  %39 = icmp ne i32 %38, 7
  br i1 %39, label %44, label %40

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %8, align 4
  %42 = srem i32 %41, 7
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %53

; <label>:44:                                     ; preds = %40, %36, %32
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %8, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load i32, i32* %6, align 4
  %49 = add i32 %48, 46795546
  %50 = add i32 %49, %47
  %51 = sub i32 %50, 46795546
  %52 = add nsw i32 %48, %47
  store i32 %51, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %44, %40
  br label %54

; <label>:54:                                     ; preds = %53, %31, %26, %21
  %55 = load i32, i32* %8, align 4
  %56 = add i32 %55, 17502205
  %57 = add i32 %56, -1
  %58 = sub i32 %57, 17502205
  %59 = add nsw i32 %55, -1
  store i32 %58, i32* %8, align 4
  br label %12

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %6, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %61)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
