; ModuleID = 'source-C-CXX/37/119.c'
source_filename = "source-C-CXX/37/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double*, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 800, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -353806642, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -353806642, label %16
    i32 788211459, label %21
    i32 -402446381, label %24
    i32 2032719543, label %32
    i32 717162606, label %39
    i32 127175921, label %42
    i32 1173216932, label %48
    i32 775274560, label %56
    i32 -43209660, label %68
    i32 1640394860, label %71
    i32 1342655703, label %80
    i32 -1292067750, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 788211459, i32 -1292067750
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [100 x double], [100 x double]* %5, i32 0, i32 0
  store double* %22, double** %8, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %9, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 -402446381, i32* %12
  br label %84

; <label>:24:                                     ; preds = %13
  %25 = load double*, double** %8, align 8
  %26 = load i32, i32* %2, align 4
  %27 = getelementptr inbounds [100 x double], [100 x double]* %5, i32 0, i32 0
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds double, double* %27, i64 %28
  %30 = icmp ult double* %25, %29
  %31 = select i1 %30, i32 2032719543, i32 127175921
  store i32 %31, i32* %12
  br label %84

; <label>:32:                                     ; preds = %13
  %33 = load double*, double** %8, align 8
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %33)
  %35 = load double, double* %7, align 8
  %36 = load double*, double** %8, align 8
  %37 = load double, double* %36, align 8
  %38 = fadd double %35, %37
  store double %38, double* %7, align 8
  store i32 717162606, i32* %12
  br label %84

; <label>:39:                                     ; preds = %13
  %40 = load double*, double** %8, align 8
  %41 = getelementptr inbounds double, double* %40, i32 1
  store double* %41, double** %8, align 8
  store i32 -402446381, i32* %12
  br label %84

; <label>:42:                                     ; preds = %13
  %43 = load double, double* %7, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sitofp i32 %44 to double
  %46 = fdiv double %43, %45
  store double %46, double* %6, align 8
  %47 = getelementptr inbounds [100 x double], [100 x double]* %5, i32 0, i32 0
  store double* %47, double** %8, align 8
  store i32 1173216932, i32* %12
  br label %84

; <label>:48:                                     ; preds = %13
  %49 = load double*, double** %8, align 8
  %50 = load i32, i32* %2, align 4
  %51 = getelementptr inbounds [100 x double], [100 x double]* %5, i32 0, i32 0
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds double, double* %51, i64 %52
  %54 = icmp ult double* %49, %53
  %55 = select i1 %54, i32 775274560, i32 1640394860
  store i32 %55, i32* %12
  br label %84

; <label>:56:                                     ; preds = %13
  %57 = load double, double* %9, align 8
  %58 = load double, double* %6, align 8
  %59 = load double*, double** %8, align 8
  %60 = load double, double* %59, align 8
  %61 = fsub double %58, %60
  %62 = load double, double* %6, align 8
  %63 = load double*, double** %8, align 8
  %64 = load double, double* %63, align 8
  %65 = fsub double %62, %64
  %66 = fmul double %61, %65
  %67 = fadd double %57, %66
  store double %67, double* %9, align 8
  store i32 -43209660, i32* %12
  br label %84

; <label>:68:                                     ; preds = %13
  %69 = load double*, double** %8, align 8
  %70 = getelementptr inbounds double, double* %69, i32 1
  store double* %70, double** %8, align 8
  store i32 1173216932, i32* %12
  br label %84

; <label>:71:                                     ; preds = %13
  %72 = load double, double* %9, align 8
  %73 = load i32, i32* %2, align 4
  %74 = sitofp i32 %73 to double
  %75 = fdiv double %72, %74
  store double %75, double* %9, align 8
  %76 = load double, double* %9, align 8
  %77 = call double @sqrt(double %76) #4
  store double %77, double* %9, align 8
  %78 = load double, double* %9, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %78)
  store i32 1342655703, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -353806642, i32* %12
  br label %84

; <label>:83:                                     ; preds = %13
  ret i32 0

; <label>:84:                                     ; preds = %80, %71, %68, %56, %48, %42, %39, %32, %24, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
