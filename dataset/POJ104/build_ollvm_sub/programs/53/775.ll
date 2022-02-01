; ModuleID = 'source-C-CXX/53/775.c'
source_filename = "source-C-CXX/53/775.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = mul nsw i32 %9, %10
  store i32 %11, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %58, %0
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %50, %12
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %51

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %19, %20
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %49

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 %25, 564469473
  %28 = sub i32 %27, %26
  %29 = add i32 %28, 564469473
  %30 = sub nsw i32 %25, %26
  %31 = load i32, i32* %3, align 4
  %32 = sdiv i32 %29, %31
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 %32, -471097414
  %35 = add i32 %34, %33
  %36 = add i32 %35, -471097414
  %37 = add nsw i32 %32, %33
  %38 = load i32, i32* %7, align 4
  %39 = add i32 %38, -57854196
  %40 = sub i32 %39, %36
  %41 = sub i32 %40, -57854196
  %42 = sub nsw i32 %38, %36
  store i32 %41, i32* %7, align 4
  %43 = icmp sgt i32 %41, 0
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %6, align 4
  br label %50

; <label>:49:                                     ; preds = %24, %18
  store i32 0, i32* %5, align 4
  br label %51

; <label>:50:                                     ; preds = %44
  br label %14

; <label>:51:                                     ; preds = %49, %14
  %52 = load i32, i32* %5, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %4, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  br label %64

; <label>:57:                                     ; preds = %51
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %4, align 4
  %60 = add i32 %59, -277145174
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -277145174
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %4, align 4
  br label %12

; <label>:64:                                     ; preds = %54
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
