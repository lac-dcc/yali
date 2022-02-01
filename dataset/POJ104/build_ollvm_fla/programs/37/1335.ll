; ModuleID = 'source-C-CXX/37/1335.c'
source_filename = "source-C-CXX/37/1335.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x double*], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %12, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 1485653852, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %106
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1485653852, label %19
    i32 -1764294974, label %24
    i32 1373113080, label %26
    i32 1549525537, label %31
    i32 1971027321, label %38
    i32 1335111471, label %41
    i32 -853249678, label %42
    i32 1999331726, label %47
    i32 2009232366, label %62
    i32 -2140852152, label %65
    i32 1920242921, label %70
    i32 1334796852, label %75
    i32 2114949360, label %90
    i32 1674022864, label %93
    i32 243596352, label %102
    i32 -1109526032, label %105
  ]

; <label>:18:                                     ; preds = %16
  br label %106

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1764294974, i32 -1109526032
  store i32 %23, i32* %15
  br label %106

; <label>:24:                                     ; preds = %16
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %13, align 8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  store i32 1373113080, i32* %15
  br label %106

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1549525537, i32 1335111471
  store i32 %30, i32* %15
  br label %106

; <label>:31:                                     ; preds = %16
  %32 = call noalias i8* @malloc(i64 800) #3
  %33 = bitcast i8* %32 to double*
  %34 = getelementptr inbounds [100 x double*], [100 x double*]* %6, i32 0, i32 0
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double*, double** %34, i64 %36
  store double* %33, double** %37, align 8
  store i32 1971027321, i32* %15
  br label %106

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 1373113080, i32* %15
  br label %106

; <label>:41:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -853249678, i32* %15
  br label %106

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1999331726, i32 -2140852152
  store i32 %46, i32* %15
  br label %106

; <label>:47:                                     ; preds = %16
  %48 = getelementptr inbounds [100 x double*], [100 x double*]* %6, i32 0, i32 0
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double*, double** %48, i64 %50
  %52 = load double*, double** %51, align 8
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %52)
  %54 = load double, double* %8, align 8
  %55 = getelementptr inbounds [100 x double*], [100 x double*]* %6, i32 0, i32 0
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double*, double** %55, i64 %57
  %59 = load double*, double** %58, align 8
  %60 = load double, double* %59, align 8
  %61 = fadd double %54, %60
  store double %61, double* %8, align 8
  store i32 2009232366, i32* %15
  br label %106

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -853249678, i32* %15
  br label %106

; <label>:65:                                     ; preds = %16
  %66 = load double, double* %8, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sitofp i32 %67 to double
  %69 = fdiv double %66, %68
  store double %69, double* %7, align 8
  store i32 0, i32* %3, align 4
  store i32 1920242921, i32* %15
  br label %106

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1334796852, i32 1674022864
  store i32 %74, i32* %15
  br label %106

; <label>:75:                                     ; preds = %16
  %76 = getelementptr inbounds [100 x double*], [100 x double*]* %6, i32 0, i32 0
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double*, double** %76, i64 %78
  %80 = load double*, double** %79, align 8
  %81 = load double, double* %80, align 8
  %82 = load double, double* %7, align 8
  %83 = fsub double %81, %82
  store double %83, double* %10, align 8
  %84 = load double, double* %10, align 8
  %85 = load double, double* %10, align 8
  %86 = fmul double %84, %85
  store double %86, double* %11, align 8
  %87 = load double, double* %12, align 8
  %88 = load double, double* %11, align 8
  %89 = fadd double %87, %88
  store double %89, double* %12, align 8
  store i32 2114949360, i32* %15
  br label %106

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 1920242921, i32* %15
  br label %106

; <label>:93:                                     ; preds = %16
  %94 = load double, double* %12, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sitofp i32 %95 to double
  %97 = fdiv double %94, %96
  store double %97, double* %13, align 8
  %98 = load double, double* %13, align 8
  %99 = call double @sqrt(double %98) #3
  store double %99, double* %9, align 8
  %100 = load double, double* %9, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %100)
  store i32 243596352, i32* %15
  br label %106

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 1485653852, i32* %15
  br label %106

; <label>:105:                                    ; preds = %16
  ret void

; <label>:106:                                    ; preds = %102, %93, %90, %75, %70, %65, %62, %47, %42, %41, %38, %31, %26, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
