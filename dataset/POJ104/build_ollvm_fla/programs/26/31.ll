; ModuleID = 'source-C-CXX/26/31.c'
source_filename = "source-C-CXX/26/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 1296712869, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %134
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1296712869, label %19
    i32 -1557861034, label %24
    i32 -688177715, label %35
    i32 747652608, label %38
    i32 78041633, label %39
    i32 1516346814, label %44
    i32 2012654194, label %69
    i32 881381208, label %89
    i32 -447114142, label %95
    i32 992733800, label %104
    i32 -1441727607, label %113
    i32 573494239, label %116
    i32 -513112512, label %128
    i32 -1527321518, label %129
    i32 906110227, label %130
    i32 1033488052, label %133
  ]

; <label>:18:                                     ; preds = %16
  br label %134

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1557861034, i32 747652608
  store i32 %23, i32* %15
  br label %134

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %27, double* %30, double* %33)
  store i32 -688177715, i32* %15
  br label %134

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 1296712869, i32* %15
  br label %134

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 78041633, i32* %15
  br label %134

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1516346814, i32 1033488052
  store i32 %43, i32* %15
  br label %134

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  store double %48, double* %3, align 8
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  store double %52, double* %4, align 8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  store double %56, double* %5, align 8
  %57 = load double, double* %4, align 8
  %58 = load double, double* %4, align 8
  %59 = fmul double %57, %58
  %60 = load double, double* %3, align 8
  %61 = fmul double 4.000000e+00, %60
  %62 = load double, double* %5, align 8
  %63 = fmul double %61, %62
  %64 = fsub double %59, %63
  store double %64, double* %6, align 8
  %65 = load double, double* %6, align 8
  %66 = call double @pow(double 1.000000e+01, double -8.000000e+00) #4
  %67 = fcmp ogt double %65, %66
  %68 = select i1 %67, i32 2012654194, i32 881381208
  store i32 %68, i32* %15
  br label %134

; <label>:69:                                     ; preds = %16
  %70 = load double, double* %4, align 8
  %71 = fsub double -0.000000e+00, %70
  %72 = load double, double* %6, align 8
  %73 = call double @sqrt(double %72) #4
  %74 = fadd double %71, %73
  %75 = load double, double* %3, align 8
  %76 = fmul double 2.000000e+00, %75
  %77 = fdiv double %74, %76
  store double %77, double* %12, align 8
  %78 = load double, double* %4, align 8
  %79 = fsub double -0.000000e+00, %78
  %80 = load double, double* %6, align 8
  %81 = call double @sqrt(double %80) #4
  %82 = fsub double %79, %81
  %83 = load double, double* %3, align 8
  %84 = fmul double 2.000000e+00, %83
  %85 = fdiv double %82, %84
  store double %85, double* %13, align 8
  %86 = load double, double* %12, align 8
  %87 = load double, double* %13, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %86, double %87)
  store i32 -1527321518, i32* %15
  br label %134

; <label>:89:                                     ; preds = %16
  %90 = load double, double* %6, align 8
  %91 = call double @fabs(double %90) #5
  %92 = call double @pow(double 1.000000e+01, double -8.000000e+00) #4
  %93 = fcmp ole double %91, %92
  %94 = select i1 %93, i32 -447114142, i32 992733800
  store i32 %94, i32* %15
  br label %134

; <label>:95:                                     ; preds = %16
  %96 = load double, double* %4, align 8
  %97 = fsub double -0.000000e+00, %96
  %98 = load double, double* %3, align 8
  %99 = fmul double 2.000000e+00, %98
  %100 = fdiv double %97, %99
  store double %100, double* %13, align 8
  store double %100, double* %12, align 8
  %101 = load double, double* %12, align 8
  %102 = load double, double* %12, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %101, double %102)
  store i32 -513112512, i32* %15
  br label %134

; <label>:104:                                    ; preds = %16
  %105 = load double, double* %4, align 8
  %106 = fsub double -0.000000e+00, %105
  %107 = load double, double* %3, align 8
  %108 = fmul double 2.000000e+00, %107
  %109 = fdiv double %106, %108
  store double %109, double* %10, align 8
  %110 = load double, double* %10, align 8
  %111 = fcmp oeq double %110, 0.000000e+00
  %112 = select i1 %111, i32 -1441727607, i32 573494239
  store i32 %112, i32* %15
  br label %134

; <label>:113:                                    ; preds = %16
  %114 = load double, double* %10, align 8
  %115 = call double @fabs(double %114) #5
  store double %115, double* %10, align 8
  store i32 573494239, i32* %15
  br label %134

; <label>:116:                                    ; preds = %16
  %117 = load double, double* %6, align 8
  %118 = fsub double -0.000000e+00, %117
  %119 = call double @sqrt(double %118) #4
  %120 = load double, double* %3, align 8
  %121 = fmul double 2.000000e+00, %120
  %122 = fdiv double %119, %121
  store double %122, double* %11, align 8
  %123 = load double, double* %10, align 8
  %124 = load double, double* %11, align 8
  %125 = load double, double* %10, align 8
  %126 = load double, double* %11, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %123, double %124, double %125, double %126)
  store i32 -513112512, i32* %15
  br label %134

; <label>:128:                                    ; preds = %16
  store i32 -1527321518, i32* %15
  br label %134

; <label>:129:                                    ; preds = %16
  store i32 906110227, i32* %15
  br label %134

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  store i32 78041633, i32* %15
  br label %134

; <label>:133:                                    ; preds = %16
  ret void

; <label>:134:                                    ; preds = %130, %129, %128, %116, %113, %104, %95, %89, %69, %44, %39, %38, %35, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
