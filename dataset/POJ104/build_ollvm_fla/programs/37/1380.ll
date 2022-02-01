; ModuleID = 'source-C-CXX/37/1380.c'
source_filename = "source-C-CXX/37/1380.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [1000 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x double]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 800, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 -1578609903, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %128
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1578609903, label %16
    i32 -667142885, label %21
    i32 -234355579, label %26
    i32 -663521539, label %34
    i32 1638864511, label %39
    i32 640377603, label %42
    i32 1457191780, label %43
    i32 107357254, label %51
    i32 -1481225113, label %58
    i32 2137103204, label %61
    i32 1093493065, label %69
    i32 1822136102, label %77
    i32 -1892832853, label %93
    i32 1163520870, label %96
    i32 -104067732, label %109
    i32 -1681798826, label %112
    i32 876453181, label %113
    i32 -278260904, label %118
    i32 275774595, label %124
    i32 -428552211, label %127
  ]

; <label>:15:                                     ; preds = %13
  br label %128

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -667142885, i32 -1681798826
  store i32 %20, i32* %12
  br label %128

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 1, i32* %4, align 4
  store i32 -234355579, i32* %12
  br label %128

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sle i32 %27, %31
  %33 = select i1 %32, i32 -663521539, i32 640377603
  store i32 %33, i32* %12
  br label %128

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %37)
  store i32 1638864511, i32* %12
  br label %128

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -234355579, i32* %12
  br label %128

; <label>:42:                                     ; preds = %13
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 1, i32* %4, align 4
  store i32 1457191780, i32* %12
  br label %128

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 %44, %48
  %50 = select i1 %49, i32 107357254, i32 2137103204
  store i32 %50, i32* %12
  br label %128

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = load double, double* %7, align 8
  %57 = fadd double %56, %55
  store double %57, double* %7, align 8
  store i32 -1481225113, i32* %12
  br label %128

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 1457191780, i32* %12
  br label %128

; <label>:61:                                     ; preds = %13
  %62 = load double, double* %7, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sitofp i32 %66 to double
  %68 = fdiv double %62, %67
  store double %68, double* %7, align 8
  store i32 1, i32* %4, align 4
  store i32 1093493065, i32* %12
  br label %128

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sle i32 %70, %74
  %76 = select i1 %75, i32 1822136102, i32 1163520870
  store i32 %76, i32* %12
  br label %128

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = load double, double* %7, align 8
  %83 = fsub double %81, %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = load double, double* %7, align 8
  %89 = fsub double %87, %88
  %90 = fmul double %83, %89
  %91 = load double, double* %8, align 8
  %92 = fadd double %91, %90
  store double %92, double* %8, align 8
  store i32 -1892832853, i32* %12
  br label %128

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 1093493065, i32* %12
  br label %128

; <label>:96:                                     ; preds = %13
  %97 = load double, double* %8, align 8
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sitofp i32 %101 to double
  %103 = fdiv double %97, %102
  store double %103, double* %8, align 8
  %104 = load double, double* %8, align 8
  %105 = call double @sqrt(double %104) #4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %107
  store double %105, double* %108, align 8
  store i32 -104067732, i32* %12
  br label %128

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 -1578609903, i32* %12
  br label %128

; <label>:112:                                    ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 876453181, i32* %12
  br label %128

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 -278260904, i32 -428552211
  store i32 %117, i32* %12
  br label %128

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %122)
  store i32 275774595, i32* %12
  br label %128

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 876453181, i32* %12
  br label %128

; <label>:127:                                    ; preds = %13
  ret i32 0

; <label>:128:                                    ; preds = %124, %118, %113, %112, %109, %96, %93, %77, %69, %61, %58, %51, %43, %42, %39, %34, %26, %21, %16, %15
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
