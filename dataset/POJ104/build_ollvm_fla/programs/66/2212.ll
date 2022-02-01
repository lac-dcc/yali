; ModuleID = 'source-C-CXX/66/2212.c'
source_filename = "source-C-CXX/66/2212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to double*
  store double* %14, double** %7, align 8
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to double*
  store double* %19, double** %8, align 8
  store i32 0, i32* %3, align 4
  %20 = alloca i32
  store i32 1011282284, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %92
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1011282284, label %24
    i32 -72470444, label %29
    i32 -1420681988, label %39
    i32 439387721, label %42
    i32 689444101, label %43
    i32 1358586553, label %48
    i32 1782729423, label %74
    i32 -1127173206, label %76
    i32 981305642, label %82
    i32 614466667, label %84
    i32 2030176079, label %86
    i32 669685344, label %87
    i32 -954937528, label %88
    i32 1146610874, label %91
  ]

; <label>:23:                                     ; preds = %21
  br label %92

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -72470444, i32 439387721
  store i32 %28, i32* %20
  br label %92

; <label>:29:                                     ; preds = %21
  %30 = load double*, double** %7, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, double* %30, i64 %32
  %34 = load double*, double** %8, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, double* %34, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double* %33, double* %37)
  store i32 -1420681988, i32* %20
  br label %92

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1011282284, i32* %20
  br label %92

; <label>:42:                                     ; preds = %21
  store i32 1, i32* %3, align 4
  store i32 689444101, i32* %20
  br label %92

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1358586553, i32 1146610874
  store i32 %47, i32* %20
  br label %92

; <label>:48:                                     ; preds = %21
  %49 = load double*, double** %8, align 8
  %50 = getelementptr inbounds double, double* %49, i64 0
  %51 = load double, double* %50, align 8
  %52 = fmul double %51, 1.000000e+03
  %53 = load double*, double** %7, align 8
  %54 = getelementptr inbounds double, double* %53, i64 0
  %55 = load double, double* %54, align 8
  %56 = fdiv double %52, %55
  store double %56, double* %5, align 8
  %57 = load double*, double** %8, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, double* %57, i64 %59
  %61 = load double, double* %60, align 8
  %62 = fmul double %61, 1.000000e+03
  %63 = load double*, double** %7, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, double* %63, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fdiv double %62, %67
  store double %68, double* %6, align 8
  %69 = load double, double* %6, align 8
  %70 = load double, double* %5, align 8
  %71 = fsub double %69, %70
  %72 = fcmp ogt double %71, 5.000000e+01
  %73 = select i1 %72, i32 1782729423, i32 -1127173206
  store i32 %73, i32* %20
  br label %92

; <label>:74:                                     ; preds = %21
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 669685344, i32* %20
  br label %92

; <label>:76:                                     ; preds = %21
  %77 = load double, double* %5, align 8
  %78 = load double, double* %6, align 8
  %79 = fsub double %77, %78
  %80 = fcmp ogt double %79, 5.000000e+01
  %81 = select i1 %80, i32 981305642, i32 614466667
  store i32 %81, i32* %20
  br label %92

; <label>:82:                                     ; preds = %21
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 2030176079, i32* %20
  br label %92

; <label>:84:                                     ; preds = %21
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 2030176079, i32* %20
  br label %92

; <label>:86:                                     ; preds = %21
  store i32 669685344, i32* %20
  br label %92

; <label>:87:                                     ; preds = %21
  store i32 -954937528, i32* %20
  br label %92

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 689444101, i32* %20
  br label %92

; <label>:91:                                     ; preds = %21
  ret i32 0

; <label>:92:                                     ; preds = %88, %87, %86, %84, %82, %76, %74, %48, %43, %42, %39, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
