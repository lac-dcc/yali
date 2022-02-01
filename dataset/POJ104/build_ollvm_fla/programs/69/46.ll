; ModuleID = 'source-C-CXX/69/46.c'
source_filename = "source-C-CXX/69/46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @dist(double, double, double, double) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store double %0, double* %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %10 = load double, double* %7, align 8
  %11 = load double, double* %5, align 8
  %12 = fsub double %10, %11
  %13 = load double, double* %7, align 8
  %14 = load double, double* %5, align 8
  %15 = fsub double %13, %14
  %16 = fmul double %12, %15
  %17 = load double, double* %8, align 8
  %18 = load double, double* %6, align 8
  %19 = fsub double %17, %18
  %20 = load double, double* %8, align 8
  %21 = load double, double* %6, align 8
  %22 = fsub double %20, %21
  %23 = fmul double %19, %22
  %24 = fadd double %16, %23
  %25 = call double @sqrt(double %24) #4
  store double %25, double* %9, align 8
  %26 = load double, double* %9, align 8
  ret double %26
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x double], align 16
  %6 = alloca [1000 x double], align 16
  %7 = alloca [1000 x [1000 x double]], align 16
  %8 = alloca [1000 x double], align 16
  %9 = alloca double, align 8
  %10 = bitcast [1000 x [1000 x double]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 8000000, i32 16, i1 false)
  %11 = bitcast [1000 x double]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 8000, i32 16, i1 false)
  store double 0.000000e+00, double* %9, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1802232615, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %138
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1802232615, label %17
    i32 1839483493, label %22
    i32 -1646130659, label %30
    i32 -1520919480, label %33
    i32 -431770512, label %34
    i32 1625992919, label %39
    i32 1484861095, label %40
    i32 -1909957776, label %45
    i32 1192919658, label %69
    i32 1836453415, label %72
    i32 1157921758, label %73
    i32 -1261347743, label %76
    i32 -1203613785, label %77
    i32 1280502967, label %82
    i32 -1675192168, label %83
    i32 887307327, label %88
    i32 -1063869458, label %102
    i32 -1193778687, label %113
    i32 -1626371035, label %114
    i32 1071565134, label %117
    i32 -1403696891, label %125
    i32 1391663761, label %130
    i32 -953268711, label %131
    i32 1459712538, label %134
  ]

; <label>:16:                                     ; preds = %14
  br label %138

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1839483493, i32 -1520919480
  store i32 %21, i32* %13
  br label %138

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %25, double* %28)
  store i32 -1646130659, i32* %13
  br label %138

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 1802232615, i32* %13
  br label %138

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -431770512, i32* %13
  br label %138

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1625992919, i32 -1261347743
  store i32 %38, i32* %13
  br label %138

; <label>:39:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1484861095, i32* %13
  br label %138

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1909957776, i32 1836453415
  store i32 %44, i32* %13
  br label %138

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = call double @dist(double %49, double %53, double %57, double %61)
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %7, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x double], [1000 x double]* %65, i64 0, i64 %67
  store double %62, double* %68, align 8
  store i32 1192919658, i32* %13
  br label %138

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 1484861095, i32* %13
  br label %138

; <label>:72:                                     ; preds = %14
  store i32 1157921758, i32* %13
  br label %138

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -431770512, i32* %13
  br label %138

; <label>:76:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1203613785, i32* %13
  br label %138

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1280502967, i32 1459712538
  store i32 %81, i32* %13
  br label %138

; <label>:82:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1675192168, i32* %13
  br label %138

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 887307327, i32 1071565134
  store i32 %87, i32* %13
  br label %138

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %7, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x double], [1000 x double]* %91, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fcmp ogt double %95, %99
  %101 = select i1 %100, i32 -1063869458, i32 -1193778687
  store i32 %101, i32* %13
  br label %138

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %7, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x double], [1000 x double]* %105, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %111
  store double %109, double* %112, align 8
  store i32 -1193778687, i32* %13
  br label %138

; <label>:113:                                    ; preds = %14
  store i32 -1626371035, i32* %13
  br label %138

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -1675192168, i32* %13
  br label %138

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = load double, double* %9, align 8
  %123 = fcmp ogt double %121, %122
  %124 = select i1 %123, i32 -1403696891, i32 1391663761
  store i32 %124, i32* %13
  br label %138

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  store double %129, double* %9, align 8
  store i32 1391663761, i32* %13
  br label %138

; <label>:130:                                    ; preds = %14
  store i32 -953268711, i32* %13
  br label %138

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 -1203613785, i32* %13
  br label %138

; <label>:134:                                    ; preds = %14
  %135 = load double, double* %9, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %135)
  %137 = load i8, i8* %1, align 1
  ret i8 %137

; <label>:138:                                    ; preds = %131, %130, %125, %117, %114, %113, %102, %88, %83, %82, %77, %76, %73, %72, %69, %45, %40, %39, %34, %33, %30, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
