; ModuleID = 'source-C-CXX/67/995.c'
source_filename = "source-C-CXX/67/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sitofp i32 %7 to double
  %9 = fmul double %8, 1.000000e+00
  %10 = call double @sqrt(double %9) #3
  store double %10, double* %6, align 8
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 1542446632, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %42
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1542446632, label %15
    i32 1190872929, label %21
    i32 -795289913, label %27
    i32 265799392, label %30
    i32 109737881, label %31
    i32 218199866, label %34
    i32 281421600, label %38
    i32 1748480665, label %39
    i32 2061733985, label %40
  ]

; <label>:14:                                     ; preds = %12
  br label %42

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sitofp i32 %16 to double
  %18 = load double, double* %6, align 8
  %19 = fcmp ole double %17, %18
  %20 = select i1 %19, i32 1190872929, i32 218199866
  store i32 %20, i32* %11
  br label %42

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %22, %23
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -795289913, i32 265799392
  store i32 %26, i32* %11
  br label %42

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 265799392, i32* %11
  br label %42

; <label>:30:                                     ; preds = %12
  store i32 109737881, i32* %11
  br label %42

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 1542446632, i32* %11
  br label %42

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 281421600, i32 1748480665
  store i32 %37, i32* %11
  br label %42

; <label>:38:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 2061733985, i32* %11
  br label %42

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 2061733985, i32* %11
  br label %42

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %39, %38, %34, %31, %30, %27, %21, %15, %14
  br label %12
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
  store i64 6, i64* %2, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %3)
  %6 = alloca i32
  store i32 -609390463, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %46
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -609390463, label %10
    i32 892819605, label %16
    i32 -1727553291, label %17
    i32 -589923937, label %23
    i32 -1393625379, label %31
    i32 15637518, label %38
    i32 -567527076, label %39
    i32 -1327493678, label %42
    i32 -1311774179, label %45
  ]

; <label>:9:                                      ; preds = %7
  br label %46

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* %3, align 8
  %13 = add nsw i64 %12, 1
  %14 = icmp slt i64 %11, %13
  %15 = select i1 %14, i32 892819605, i32 -1311774179
  store i32 %15, i32* %6
  br label %46

; <label>:16:                                     ; preds = %7
  store i64 3, i64* %4, align 8
  store i32 -1727553291, i32* %6
  br label %46

; <label>:17:                                     ; preds = %7
  %18 = load i64, i64* %4, align 8
  %19 = trunc i64 %18 to i32
  %20 = call i32 @sushu(i32 %19)
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 -589923937, i32 15637518
  store i32 %22, i32* %6
  br label %46

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %2, align 8
  %25 = load i64, i64* %4, align 8
  %26 = sub nsw i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = call i32 @sushu(i32 %27)
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -1393625379, i32 15637518
  store i32 %30, i32* %6
  br label %46

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %2, align 8
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %2, align 8
  %35 = load i64, i64* %4, align 8
  %36 = sub nsw i64 %34, %35
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %32, i64 %33, i64 %36)
  store i32 -1327493678, i32* %6
  br label %46

; <label>:38:                                     ; preds = %7
  store i32 -567527076, i32* %6
  br label %46

; <label>:39:                                     ; preds = %7
  %40 = load i64, i64* %4, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %4, align 8
  store i32 -1727553291, i32* %6
  br label %46

; <label>:42:                                     ; preds = %7
  %43 = load i64, i64* %2, align 8
  %44 = add nsw i64 %43, 2
  store i64 %44, i64* %2, align 8
  store i32 -609390463, i32* %6
  br label %46

; <label>:45:                                     ; preds = %7
  ret i32 0

; <label>:46:                                     ; preds = %42, %39, %38, %31, %23, %17, %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
