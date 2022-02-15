; ModuleID = 'Project_CodeNet_C++1400/p02382/s202341400.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s202341400.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 975927833, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %71
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 975927833, label %12
    i32 -1943228432, label %17
    i32 -1757650094, label %22
    i32 -1823496992, label %25
    i32 101233149, label %26
    i32 96376899, label %31
    i32 -2122677793, label %51
    i32 394726789, label %54
  ]

; <label>:11:                                     ; preds = %9
  br label %71

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1943228432, i32 -1823496992
  store i32 %16, i32* %8
  br label %71

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 -1757650094, i32* %8
  br label %71

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 975927833, i32* %8
  br label %71

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 101233149, i32* %8
  br label %71

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 96376899, i32 394726789
  store i32 %30, i32* %8
  br label %71

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub nsw i32 %39, %43
  %45 = sitofp i32 %44 to double
  %46 = call double @fabs(double %45) #5
  %47 = fptosi double %46 to i32
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 -2122677793, i32* %8
  br label %71

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 101233149, i32* %8
  br label %71

; <label>:54:                                     ; preds = %9
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  %56 = load i32, i32* %3, align 4
  %57 = call double @_Z13d_minkowski_kPiid(i32* %55, i32 %56, double 1.000000e+00)
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %57)
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  %60 = load i32, i32* %3, align 4
  %61 = call double @_Z13d_minkowski_kPiid(i32* %59, i32 %60, double 2.000000e+00)
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %61)
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  %64 = load i32, i32* %3, align 4
  %65 = call double @_Z13d_minkowski_kPiid(i32* %63, i32 %64, double 3.000000e+00)
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %65)
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  %68 = load i32, i32* %3, align 4
  %69 = call double @_Z11d_chebyshevPii(i32* %67, i32 %68)
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %69)
  ret i32 0

; <label>:71:                                     ; preds = %51, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @_Z13d_minkowski_kPiid(i32*, i32, double) #3 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store double %2, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 -340074988, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %37
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -340074988, label %13
    i32 2070289940, label %18
    i32 -1869621445, label %29
    i32 -711830310, label %32
  ]

; <label>:12:                                     ; preds = %10
  br label %37

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 2070289940, i32 -711830310
  store i32 %17, i32* %9
  br label %37

; <label>:18:                                     ; preds = %10
  %19 = load i32*, i32** %4, align 8
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sitofp i32 %23 to double
  %25 = load double, double* %6, align 8
  %26 = call double @pow(double %24, double %25) #6
  %27 = load double, double* %7, align 8
  %28 = fadd double %27, %26
  store double %28, double* %7, align 8
  store i32 -1869621445, i32* %9
  br label %37

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %8, align 4
  store i32 -340074988, i32* %9
  br label %37

; <label>:32:                                     ; preds = %10
  %33 = load double, double* %7, align 8
  %34 = load double, double* %6, align 8
  %35 = fdiv double 1.000000e+00, %34
  %36 = call double @pow(double %33, double %35) #6
  ret double %36

; <label>:37:                                     ; preds = %29, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define double @_Z11d_chebyshevPii(i32*, i32) #3 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 -1508019460, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %39
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1508019460, label %11
    i32 1251163560, label %16
    i32 -1653117265, label %26
    i32 -654138972, label %33
    i32 682391916, label %34
    i32 1267333626, label %37
  ]

; <label>:10:                                     ; preds = %8
  br label %39

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1251163560, i32 1267333626
  store i32 %15, i32* %7
  br label %39

; <label>:16:                                     ; preds = %8
  %17 = load double, double* %5, align 8
  %18 = load i32*, i32** %3, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sitofp i32 %22 to double
  %24 = fcmp olt double %17, %23
  %25 = select i1 %24, i32 -1653117265, i32 -654138972
  store i32 %25, i32* %7
  br label %39

; <label>:26:                                     ; preds = %8
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sitofp i32 %31 to double
  store double %32, double* %5, align 8
  store i32 -654138972, i32* %7
  br label %39

; <label>:33:                                     ; preds = %8
  store i32 682391916, i32* %7
  br label %39

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -1508019460, i32* %7
  br label %39

; <label>:37:                                     ; preds = %8
  %38 = load double, double* %5, align 8
  ret double %38

; <label>:39:                                     ; preds = %34, %33, %26, %16, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare double @pow(double, double) #4

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
