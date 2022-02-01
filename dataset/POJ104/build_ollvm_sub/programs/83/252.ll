; ModuleID = 'source-C-CXX/83/252.c'
source_filename = "source-C-CXX/83/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %3)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %7)
  %12 = load i64, i64* %7, align 8
  store i64 %12, i64* %4, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %7)
  %14 = load i64, i64* %7, align 8
  store i64 %14, i64* %5, align 8
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %5, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %0
  %19 = load i64, i64* %4, align 8
  store i64 %19, i64* %9, align 8
  %20 = load i64, i64* %5, align 8
  store i64 %20, i64* %4, align 8
  %21 = load i64, i64* %9, align 8
  store i64 %21, i64* %5, align 8
  br label %22

; <label>:22:                                     ; preds = %18, %0
  store i64 1, i64* %2, align 8
  br label %23

; <label>:23:                                     ; preds = %46, %22
  %24 = load i64, i64* %2, align 8
  %25 = load i64, i64* %3, align 8
  %26 = sub i64 0, 2
  %27 = add i64 %25, %26
  %28 = sub nsw i64 %25, 2
  %29 = icmp sle i64 %24, %27
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %23
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %7)
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %4, align 8
  %34 = icmp sgt i64 %32, %33
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %30
  %36 = load i64, i64* %4, align 8
  store i64 %36, i64* %5, align 8
  %37 = load i64, i64* %7, align 8
  store i64 %37, i64* %4, align 8
  br label %45

; <label>:38:                                     ; preds = %30
  %39 = load i64, i64* %7, align 8
  %40 = load i64, i64* %5, align 8
  %41 = icmp sgt i64 %39, %40
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %38
  %43 = load i64, i64* %7, align 8
  store i64 %43, i64* %5, align 8
  br label %44

; <label>:44:                                     ; preds = %42, %38
  br label %45

; <label>:45:                                     ; preds = %44, %35
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i64, i64* %2, align 8
  %48 = add i64 %47, 8883921862600557206
  %49 = add i64 %48, 1
  %50 = sub i64 %49, 8883921862600557206
  %51 = add nsw i64 %47, 1
  store i64 %50, i64* %2, align 8
  br label %23

; <label>:52:                                     ; preds = %23
  %53 = load i64, i64* %4, align 8
  %54 = load i64, i64* %5, align 8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i64 %53, i64 %54)
  %56 = load i32, i32* %1, align 4
  ret i32 %56
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
