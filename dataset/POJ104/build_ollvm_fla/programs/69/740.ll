; ModuleID = 'source-C-CXX/69/740.c'
source_filename = "source-C-CXX/69/740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x double], align 16
  %3 = alloca [300 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [300 x double]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 2400, i32 16, i1 false)
  %10 = bitcast [300 x double]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2400, i32 16, i1 false)
  store double 0.000000e+00, double* %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 1506943321, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %109
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1506943321, label %16
    i32 -1882205896, label %22
    i32 -688253535, label %31
    i32 1850326335, label %34
    i32 -1643506922, label %35
    i32 -80003640, label %41
    i32 433729343, label %44
    i32 -1239710193, label %50
    i32 1529119737, label %95
    i32 -503022626, label %97
    i32 733509205, label %98
    i32 198144412, label %101
    i32 289942835, label %102
    i32 769063349, label %105
  ]

; <label>:15:                                     ; preds = %13
  br label %109

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %8, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 -1882205896, i32 1850326335
  store i32 %21, i32* %12
  br label %109

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %25)
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %29)
  store i32 -688253535, i32* %12
  br label %109

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 1506943321, i32* %12
  br label %109

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1643506922, i32* %12
  br label %109

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sub nsw i32 %37, 2
  %39 = icmp sle i32 %36, %38
  %40 = select i1 %39, i32 -80003640, i32 769063349
  store i32 %40, i32* %12
  br label %109

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 433729343, i32* %12
  br label %109

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %45, %47
  %49 = select i1 %48, i32 -1239710193, i32 198144412
  store i32 %49, i32* %12
  br label %109

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fsub double %54, %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fsub double %63, %67
  %69 = fmul double %59, %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fsub double %73, %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fsub double %82, %86
  %88 = fmul double %78, %87
  %89 = fadd double %69, %88
  %90 = call double @sqrt(double %89) #4
  store double %90, double* %4, align 8
  %91 = load double, double* %5, align 8
  %92 = load double, double* %4, align 8
  %93 = fcmp olt double %91, %92
  %94 = select i1 %93, i32 1529119737, i32 -503022626
  store i32 %94, i32* %12
  br label %109

; <label>:95:                                     ; preds = %13
  %96 = load double, double* %4, align 8
  store double %96, double* %5, align 8
  store i32 -503022626, i32* %12
  br label %109

; <label>:97:                                     ; preds = %13
  store i32 733509205, i32* %12
  br label %109

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 433729343, i32* %12
  br label %109

; <label>:101:                                    ; preds = %13
  store i32 289942835, i32* %12
  br label %109

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 -1643506922, i32* %12
  br label %109

; <label>:105:                                    ; preds = %13
  %106 = load double, double* %5, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %106)
  %108 = load i32, i32* %1, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %102, %101, %98, %97, %95, %50, %44, %41, %35, %34, %31, %22, %16, %15
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
