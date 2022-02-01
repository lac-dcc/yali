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
  br label %11

; <label>:11:                                     ; preds = %27, %1
  %12 = load i32, i32* %4, align 4
  %13 = sitofp i32 %12 to double
  %14 = load double, double* %6, align 8
  %15 = fcmp ole double %13, %14
  br i1 %15, label %16, label %34

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %21, %16
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %4, align 4
  br label %11

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %34
  store i32 1, i32* %2, align 4
  br label %39

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %38, %37
  %40 = load i32, i32* %2, align 4
  ret i32 %40
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
  br label %6

; <label>:6:                                      ; preds = %47, %0
  %7 = load i64, i64* %2, align 8
  %8 = load i64, i64* %3, align 8
  %9 = sub i64 %8, 7674955912270648733
  %10 = add i64 %9, 1
  %11 = add i64 %10, 7674955912270648733
  %12 = add nsw i64 %8, 1
  %13 = icmp slt i64 %7, %11
  br i1 %13, label %14, label %54

; <label>:14:                                     ; preds = %6
  store i64 3, i64* %4, align 8
  br label %15

; <label>:15:                                     ; preds = %41, %14
  %16 = load i64, i64* %4, align 8
  %17 = trunc i64 %16 to i32
  %18 = call i32 @sushu(i32 %17)
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %40

; <label>:20:                                     ; preds = %15
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* %4, align 8
  %23 = sub i64 %21, -1709510432740663637
  %24 = sub i64 %23, %22
  %25 = add i64 %24, -1709510432740663637
  %26 = sub nsw i64 %21, %22
  %27 = trunc i64 %25 to i32
  %28 = call i32 @sushu(i32 %27)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %20
  %31 = load i64, i64* %2, align 8
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %2, align 8
  %34 = load i64, i64* %4, align 8
  %35 = add i64 %33, 2058221840449155161
  %36 = sub i64 %35, %34
  %37 = sub i64 %36, 2058221840449155161
  %38 = sub nsw i64 %33, %34
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %31, i64 %32, i64 %37)
  br label %47

; <label>:40:                                     ; preds = %20, %15
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i64, i64* %4, align 8
  %43 = sub i64 %42, -2918027175174489160
  %44 = add i64 %43, 1
  %45 = add i64 %44, -2918027175174489160
  %46 = add nsw i64 %42, 1
  store i64 %45, i64* %4, align 8
  br label %15

; <label>:47:                                     ; preds = %30
  %48 = load i64, i64* %2, align 8
  %49 = sub i64 0, %48
  %50 = sub i64 0, 2
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add nsw i64 %48, 2
  store i64 %52, i64* %2, align 8
  br label %6

; <label>:54:                                     ; preds = %6
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
