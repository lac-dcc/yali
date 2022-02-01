; ModuleID = 'source-C-CXX/37/1252.c'
source_filename = "source-C-CXX/37/1252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @aver(double*, i32) #0 {
  %3 = alloca double*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double* %0, double** %3, align 8
  store i32 %1, i32* %4, align 4
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -615808869, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %34
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -615808869, label %12
    i32 -686695464, label %17
    i32 -518306541, label %25
    i32 -583773345, label %28
  ]

; <label>:11:                                     ; preds = %9
  br label %34

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -686695464, i32 -583773345
  store i32 %16, i32* %8
  br label %34

; <label>:17:                                     ; preds = %9
  %18 = load double*, double** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, double* %18, i64 %20
  %22 = load double, double* %21, align 8
  %23 = load double, double* %7, align 8
  %24 = fadd double %22, %23
  store double %24, double* %7, align 8
  store i32 -518306541, i32* %8
  br label %34

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 -615808869, i32* %8
  br label %34

; <label>:28:                                     ; preds = %9
  %29 = load double, double* %7, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %29, %31
  store double %32, double* %6, align 8
  %33 = load double, double* %6, align 8
  ret double %33

; <label>:34:                                     ; preds = %25, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define double @s(double*, i32) #0 {
  %3 = alloca double*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double* %0, double** %3, align 8
  store i32 %1, i32* %4, align 4
  store double 0.000000e+00, double* %6, align 8
  %9 = load double*, double** %3, align 8
  %10 = load i32, i32* %4, align 4
  %11 = call double @aver(double* %9, i32 %10)
  store double %11, double* %7, align 8
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 645727916, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %49
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 645727916, label %16
    i32 551422958, label %21
    i32 -1513406945, label %39
    i32 -1498641081, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %49

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 551422958, i32 -1498641081
  store i32 %20, i32* %12
  br label %49

; <label>:21:                                     ; preds = %13
  %22 = load double*, double** %3, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, double* %22, i64 %24
  %26 = load double, double* %25, align 8
  %27 = load double, double* %7, align 8
  %28 = fsub double %26, %27
  %29 = load double*, double** %3, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, double* %29, i64 %31
  %33 = load double, double* %32, align 8
  %34 = load double, double* %7, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %28, %35
  %37 = load double, double* %6, align 8
  %38 = fadd double %36, %37
  store double %38, double* %6, align 8
  store i32 -1513406945, i32* %12
  br label %49

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 645727916, i32* %12
  br label %49

; <label>:42:                                     ; preds = %13
  %43 = load double, double* %6, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sitofp i32 %44 to double
  %46 = fdiv double %43, %45
  store double %46, double* %8, align 8
  %47 = load double, double* %8, align 8
  %48 = call double @sqrt(double %47) #3
  ret double %48

; <label>:49:                                     ; preds = %39, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x double*], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 1682491388, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %64
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1682491388, label %11
    i32 1531795000, label %16
    i32 1706956420, label %23
    i32 776868089, label %26
    i32 -807496502, label %27
    i32 767872035, label %32
    i32 -913575566, label %34
    i32 -2110344841, label %39
    i32 1252057772, label %49
    i32 -886045596, label %52
    i32 1765091492, label %60
    i32 -2133015525, label %63
  ]

; <label>:10:                                     ; preds = %8
  br label %64

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1531795000, i32 776868089
  store i32 %15, i32* %7
  br label %64

; <label>:16:                                     ; preds = %8
  %17 = call noalias i8* @malloc(i64 800) #3
  %18 = bitcast i8* %17 to double*
  %19 = getelementptr inbounds [100 x double*], [100 x double*]* %1, i32 0, i32 0
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double*, double** %19, i64 %21
  store double* %18, double** %22, align 8
  store i32 1706956420, i32* %7
  br label %64

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 1682491388, i32* %7
  br label %64

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -807496502, i32* %7
  br label %64

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 767872035, i32 -2133015525
  store i32 %31, i32* %7
  br label %64

; <label>:32:                                     ; preds = %8
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  store i32 -913575566, i32* %7
  br label %64

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -2110344841, i32 -886045596
  store i32 %38, i32* %7
  br label %64

; <label>:39:                                     ; preds = %8
  %40 = getelementptr inbounds [100 x double*], [100 x double*]* %1, i32 0, i32 0
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double*, double** %40, i64 %42
  %44 = load double*, double** %43, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, double* %44, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %47)
  store i32 1252057772, i32* %7
  br label %64

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -913575566, i32* %7
  br label %64

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x double*], [100 x double*]* %1, i64 0, i64 %54
  %56 = load double*, double** %55, align 8
  %57 = load i32, i32* %3, align 4
  %58 = call double @s(double* %56, i32 %57)
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %58)
  store i32 1765091492, i32* %7
  br label %64

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 -807496502, i32* %7
  br label %64

; <label>:63:                                     ; preds = %8
  ret void

; <label>:64:                                     ; preds = %60, %52, %49, %39, %34, %32, %27, %26, %23, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
