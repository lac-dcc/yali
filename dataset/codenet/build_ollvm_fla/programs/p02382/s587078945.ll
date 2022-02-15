; ModuleID = 'Project_CodeNet_C++1400/p02382/s587078945.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s587078945.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @_Z9minkowskiPiS_ii(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %10, align 4
  %11 = alloca i32
  store i32 -516444195, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %48
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -516444195, label %15
    i32 1400970857, label %20
    i32 1148576776, label %39
    i32 -970230307, label %42
  ]

; <label>:14:                                     ; preds = %12
  br label %48

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1400970857, i32 -970230307
  store i32 %19, i32* %11
  br label %48

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %5, align 8
  %22 = load i32, i32* %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32*, i32** %6, align 8
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sub nsw i32 %25, %30
  %32 = sitofp i32 %31 to double
  %33 = call double @fabs(double %32) #5
  %34 = load i32, i32* %8, align 4
  %35 = sitofp i32 %34 to double
  %36 = call double @pow(double %33, double %35) #6
  %37 = load double, double* %9, align 8
  %38 = fadd double %37, %36
  store double %38, double* %9, align 8
  store i32 1148576776, i32* %11
  br label %48

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %10, align 4
  store i32 -516444195, i32* %11
  br label %48

; <label>:42:                                     ; preds = %12
  %43 = load double, double* %9, align 8
  %44 = load i32, i32* %8, align 4
  %45 = sitofp i32 %44 to double
  %46 = fdiv double 1.000000e+00, %45
  %47 = call double @pow(double %43, double %46) #6
  ret double %47

; <label>:48:                                     ; preds = %39, %20, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z18minkowski_infinitePiS_i(i32*, i32*, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 -872049303, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %57
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -872049303, label %13
    i32 -56658707, label %18
    i32 -1431876795, label %36
    i32 843164134, label %51
    i32 -1300009203, label %52
    i32 1984409597, label %55
  ]

; <label>:12:                                     ; preds = %10
  br label %57

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -56658707, i32 1984409597
  store i32 %17, i32* %9
  br label %57

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = sitofp i32 %19 to double
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32*, i32** %5, align 8
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sub nsw i32 %25, %30
  %32 = sitofp i32 %31 to double
  %33 = call double @fabs(double %32) #5
  %34 = fcmp olt double %20, %33
  %35 = select i1 %34, i32 -1431876795, i32 843164134
  store i32 %35, i32* %9
  br label %57

; <label>:36:                                     ; preds = %10
  %37 = load i32*, i32** %4, align 8
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32*, i32** %5, align 8
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub nsw i32 %41, %46
  %48 = sitofp i32 %47 to double
  %49 = call double @fabs(double %48) #5
  %50 = fptosi double %49 to i32
  store i32 %50, i32* %7, align 4
  store i32 843164134, i32* %9
  br label %57

; <label>:51:                                     ; preds = %10
  store i32 -1300009203, i32* %9
  br label %57

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 -872049303, i32* %9
  br label %57

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %7, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %52, %51, %36, %18, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -383626319, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %61
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -383626319, label %12
    i32 1549094244, label %17
    i32 -1349662969, label %22
    i32 -1710739085, label %25
    i32 -1711131406, label %26
    i32 -1657369952, label %31
    i32 1822881949, label %36
    i32 1128141207, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %61

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1549094244, i32 -1710739085
  store i32 %16, i32* %8
  br label %61

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 -1349662969, i32* %8
  br label %61

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 -383626319, i32* %8
  br label %61

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1711131406, i32* %8
  br label %61

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1657369952, i32 1128141207
  store i32 %30, i32* %8
  br label %61

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 1822881949, i32* %8
  br label %61

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -1711131406, i32* %8
  br label %61

; <label>:39:                                     ; preds = %9
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %42 = load i32, i32* %2, align 4
  %43 = call double @_Z9minkowskiPiS_ii(i32* %40, i32* %41, i32 %42, i32 1)
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %43)
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %47 = load i32, i32* %2, align 4
  %48 = call double @_Z9minkowskiPiS_ii(i32* %45, i32* %46, i32 %47, i32 2)
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %48)
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %52 = load i32, i32* %2, align 4
  %53 = call double @_Z9minkowskiPiS_ii(i32* %50, i32* %51, i32 %52, i32 3)
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %53)
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %57 = load i32, i32* %2, align 4
  %58 = call i32 @_Z18minkowski_infinitePiS_i(i32* %55, i32* %56, i32 %57)
  %59 = sitofp i32 %58 to double
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %59)
  ret i32 0

; <label>:61:                                     ; preds = %36, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #4

declare i32 @printf(i8*, ...) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
