; ModuleID = 'source-C-CXX/67/633.c'
source_filename = "source-C-CXX/67/633.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @even(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %10, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i64, i64* %3, align 8
  %9 = icmp eq i64 %8, 3
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %7, %1
  store i64 1, i64* %2, align 8
  br label %44

; <label>:11:                                     ; preds = %7
  store i64 2, i64* %4, align 8
  br label %12

; <label>:12:                                     ; preds = %26, %11
  %13 = load i64, i64* %4, align 8
  %14 = sitofp i64 %13 to double
  %15 = load i64, i64* %3, align 8
  %16 = sitofp i64 %15 to double
  %17 = call double @sqrt(double %16) #3
  %18 = fcmp ole double %14, %17
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %4, align 8
  %22 = srem i64 %20, %21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %19
  br label %31

; <label>:25:                                     ; preds = %19
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i64, i64* %4, align 8
  %28 = sub i64 0, 1
  %29 = sub i64 %27, %28
  %30 = add nsw i64 %27, 1
  store i64 %29, i64* %4, align 8
  br label %12

; <label>:31:                                     ; preds = %24, %12
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %3, align 8
  %34 = sitofp i64 %33 to double
  %35 = call double @sqrt(double %34) #3
  %36 = fptosi double %35 to i32
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  %40 = sext i32 %38 to i64
  %41 = icmp eq i64 %32, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %31
  store i64 1, i64* %2, align 8
  br label %44

; <label>:43:                                     ; preds = %31
  store i64 0, i64* %2, align 8
  br label %44

; <label>:44:                                     ; preds = %43, %42, %10
  %45 = load i64, i64* %2, align 8
  ret i64 %45
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 6, i64* %3, align 8
  br label %6

; <label>:6:                                      ; preds = %46, %0
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %2, align 8
  %9 = icmp sle i64 %7, %8
  br i1 %9, label %10, label %52

; <label>:10:                                     ; preds = %6
  store i64 3, i64* %4, align 8
  br label %11

; <label>:11:                                     ; preds = %39, %10
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %3, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %45

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %4, align 8
  %17 = call i64 @even(i64 %16)
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %4, align 8
  %22 = sub i64 %20, -5262588338017325547
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -5262588338017325547
  %25 = sub nsw i64 %20, %21
  %26 = call i64 @even(i64 %24)
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %19
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* %4, align 8
  %33 = sub i64 %31, 7941003203769616883
  %34 = sub i64 %33, %32
  %35 = add i64 %34, 7941003203769616883
  %36 = sub nsw i64 %31, %32
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %29, i64 %30, i64 %35)
  br label %45

; <label>:38:                                     ; preds = %19, %15
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i64, i64* %4, align 8
  %41 = add i64 %40, 1222063767611795544
  %42 = add i64 %41, 1
  %43 = sub i64 %42, 1222063767611795544
  %44 = add nsw i64 %40, 1
  store i64 %43, i64* %4, align 8
  br label %11

; <label>:45:                                     ; preds = %28, %11
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i64, i64* %3, align 8
  %48 = sub i64 %47, 3552155618529445190
  %49 = add i64 %48, 2
  %50 = add i64 %49, 3552155618529445190
  %51 = add nsw i64 %47, 2
  store i64 %50, i64* %3, align 8
  br label %6

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %1, align 4
  ret i32 %53
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
