; ModuleID = 'source-C-CXX/67/880.c'
source_filename = "source-C-CXX/67/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %13, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i64, i64* %3, align 8
  %9 = icmp eq i64 %8, 5
  br i1 %9, label %13, label %10

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = icmp eq i64 %11, 7
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %10, %7, %1
  store i32 0, i32* %2, align 4
  br label %44

; <label>:14:                                     ; preds = %10
  store i64 3, i64* %4, align 8
  br label %15

; <label>:15:                                     ; preds = %29, %14
  %16 = load i64, i64* %4, align 8
  %17 = sitofp i64 %16 to double
  %18 = load i64, i64* %3, align 8
  %19 = sitofp i64 %18 to double
  %20 = call double @sqrt(double %19) #3
  %21 = fcmp ole double %17, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %4, align 8
  %25 = srem i64 %23, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %22
  br label %35

; <label>:28:                                     ; preds = %22
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i64, i64* %4, align 8
  %31 = sub i64 %30, 6395921992379554421
  %32 = add i64 %31, 1
  %33 = add i64 %32, 6395921992379554421
  %34 = add nsw i64 %30, 1
  store i64 %33, i64* %4, align 8
  br label %15

; <label>:35:                                     ; preds = %27, %15
  %36 = load i64, i64* %4, align 8
  %37 = sitofp i64 %36 to double
  %38 = load i64, i64* %3, align 8
  %39 = sitofp i64 %38 to double
  %40 = call double @sqrt(double %39) #3
  %41 = fcmp ogt double %37, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %35
  store i32 0, i32* %2, align 4
  br label %44

; <label>:43:                                     ; preds = %35
  store i32 1, i32* %2, align 4
  br label %44

; <label>:44:                                     ; preds = %43, %42, %13
  %45 = load i32, i32* %2, align 4
  ret i32 %45
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

; <label>:6:                                      ; preds = %48, %0
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %2, align 8
  %9 = icmp sle i64 %7, %8
  br i1 %9, label %10, label %54

; <label>:10:                                     ; preds = %6
  store i64 3, i64* %4, align 8
  br label %11

; <label>:11:                                     ; preds = %40, %10
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %3, align 8
  %14 = sdiv i64 %13, 2
  %15 = icmp sle i64 %12, %14
  br i1 %15, label %16, label %47

; <label>:16:                                     ; preds = %11
  %17 = load i64, i64* %4, align 8
  %18 = call i32 @sushu(i64 %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %39

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %4, align 8
  %23 = add i64 %21, 7950126137168917869
  %24 = sub i64 %23, %22
  %25 = sub i64 %24, 7950126137168917869
  %26 = sub nsw i64 %21, %22
  %27 = call i32 @sushu(i64 %25)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %20
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %4, align 8
  %34 = add i64 %32, 883462980891028366
  %35 = sub i64 %34, %33
  %36 = sub i64 %35, 883462980891028366
  %37 = sub nsw i64 %32, %33
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %30, i64 %31, i64 %36)
  br label %47

; <label>:39:                                     ; preds = %20, %16
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i64, i64* %4, align 8
  %42 = sub i64 0, %41
  %43 = sub i64 0, 2
  %44 = add i64 %42, %43
  %45 = sub i64 0, %44
  %46 = add nsw i64 %41, 2
  store i64 %45, i64* %4, align 8
  br label %11

; <label>:47:                                     ; preds = %29, %11
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i64, i64* %3, align 8
  %50 = sub i64 %49, -5711168064638692268
  %51 = add i64 %50, 2
  %52 = add i64 %51, -5711168064638692268
  %53 = add nsw i64 %49, 2
  store i64 %52, i64* %3, align 8
  br label %6

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* %1, align 4
  ret i32 %55
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
