; ModuleID = 'source-C-CXX/37/1487.c'
source_filename = "source-C-CXX/37/1487.c"
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
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [100 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -446197875, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %115
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -446197875, label %18
    i32 -1550939946, label %23
    i32 845887921, label %25
    i32 -186404942, label %30
    i32 -2147196041, label %35
    i32 -239743943, label %38
    i32 1713460582, label %39
    i32 -1748130005, label %44
    i32 490557054, label %51
    i32 1044707161, label %54
    i32 -1318869708, label %60
    i32 -2059775352, label %65
    i32 1654282417, label %82
    i32 1263780535, label %85
    i32 909458243, label %86
    i32 -1014670905, label %91
    i32 -458358569, label %98
    i32 1758780783, label %101
    i32 587941523, label %110
    i32 -2080597355, label %113
  ]

; <label>:17:                                     ; preds = %15
  br label %115

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1550939946, i32 -2080597355
  store i32 %22, i32* %14
  br label %115

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  store i32 845887921, i32* %14
  br label %115

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -186404942, i32 -239743943
  store i32 %29, i32* %14
  br label %115

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %33)
  store i32 -2147196041, i32* %14
  br label %115

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 845887921, i32* %14
  br label %115

; <label>:38:                                     ; preds = %15
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %6, align 4
  store i32 1713460582, i32* %14
  br label %115

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1748130005, i32 1044707161
  store i32 %43, i32* %14
  br label %115

; <label>:44:                                     ; preds = %15
  %45 = load double, double* %8, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = fadd double %45, %49
  store double %50, double* %8, align 8
  store i32 490557054, i32* %14
  br label %115

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 1713460582, i32* %14
  br label %115

; <label>:54:                                     ; preds = %15
  %55 = load double, double* %8, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sitofp i32 %56 to double
  %58 = fdiv double %55, %57
  store double %58, double* %7, align 8
  %59 = bitcast [100 x double]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %59, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 -1318869708, i32* %14
  br label %115

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -2059775352, i32 1263780535
  store i32 %64, i32* %14
  br label %115

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = load double, double* %7, align 8
  %71 = fsub double %69, %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = load double, double* %7, align 8
  %77 = fsub double %75, %76
  %78 = fmul double %71, %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %80
  store double %78, double* %81, align 8
  store i32 1654282417, i32* %14
  br label %115

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 -1318869708, i32* %14
  br label %115

; <label>:85:                                     ; preds = %15
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %6, align 4
  store i32 909458243, i32* %14
  br label %115

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -1014670905, i32 1758780783
  store i32 %90, i32* %14
  br label %115

; <label>:91:                                     ; preds = %15
  %92 = load double, double* %10, align 8
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fadd double %92, %96
  store double %97, double* %10, align 8
  store i32 -458358569, i32* %14
  br label %115

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 909458243, i32* %14
  br label %115

; <label>:101:                                    ; preds = %15
  %102 = load double, double* %10, align 8
  %103 = load i32, i32* %4, align 4
  %104 = sitofp i32 %103 to double
  %105 = fdiv double %102, %104
  store double %105, double* %11, align 8
  %106 = load double, double* %11, align 8
  %107 = call double @sqrt(double %106) #4
  store double %107, double* %12, align 8
  %108 = load double, double* %12, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %108)
  store i32 587941523, i32* %14
  br label %115

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 -446197875, i32* %14
  br label %115

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %1, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %110, %101, %98, %91, %86, %85, %82, %65, %60, %54, %51, %44, %39, %38, %35, %30, %25, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
