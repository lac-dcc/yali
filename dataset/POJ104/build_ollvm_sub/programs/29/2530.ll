; ModuleID = 'source-C-CXX/29/2530.c'
source_filename = "source-C-CXX/29/2530.c"
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %54, %2
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %60

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %7, align 4
  store i32 %18, i32* %9, align 4
  store i32 1, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %17
  %20 = load i32, i32* %8, align 4
  %21 = icmp sle i32 %20, 2
  br i1 %21, label %22, label %37

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = srem i32 %23, 10
  %25 = icmp eq i32 %24, 7
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22
  store i32 1, i32* %11, align 4
  br label %37

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %7, align 4
  %29 = sdiv i32 %28, 10
  store i32 %29, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %27
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %8, align 4
  %33 = add i32 %32, 1261902560
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 1261902560
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %8, align 4
  br label %19

; <label>:37:                                     ; preds = %26, %19
  %38 = load i32, i32* %9, align 4
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %7, align 4
  %40 = srem i32 %39, 7
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %53

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %11, align 4
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %45, label %53

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %7, align 4
  %49 = mul nsw i32 %47, %48
  %50 = sub i32 0, %49
  %51 = sub i32 %46, %50
  %52 = add nsw i32 %46, %49
  store i32 %51, i32* %10, align 4
  br label %53

; <label>:53:                                     ; preds = %45, %42, %37
  store i32 0, i32* %11, align 4
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %7, align 4
  %56 = add i32 %55, 1101584058
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 1101584058
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %7, align 4
  br label %13

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %10, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %61)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
