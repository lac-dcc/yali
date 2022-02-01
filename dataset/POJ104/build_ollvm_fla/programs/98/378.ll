; ModuleID = 'source-C-CXX/98/378.c'
source_filename = "source-C-CXX/98/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [100 x double]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 800, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 515494494, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %136
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 515494494, label %12
    i32 -140960097, label %17
    i32 -96238624, label %22
    i32 -1336942582, label %25
    i32 -1494680714, label %26
    i32 1106126206, label %31
    i32 -383557432, label %38
    i32 1151575282, label %45
    i32 -1885087649, label %49
    i32 -1247666379, label %56
    i32 -1559919296, label %63
    i32 -1728348536, label %67
    i32 233636439, label %74
    i32 1415222122, label %81
    i32 -1301690898, label %85
    i32 -1487521961, label %92
    i32 -2142131708, label %96
    i32 -914696006, label %97
    i32 678338811, label %98
    i32 1584435227, label %99
    i32 -1710035913, label %100
    i32 1544858543, label %103
    i32 -916850684, label %104
    i32 1800968730, label %108
    i32 629790828, label %120
    i32 -650489006, label %123
  ]

; <label>:11:                                     ; preds = %9
  br label %136

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -140960097, i32 -1336942582
  store i32 %16, i32* %8
  br label %136

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %20)
  store i32 -96238624, i32* %8
  br label %136

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 515494494, i32* %8
  br label %136

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1494680714, i32* %8
  br label %136

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1106126206, i32 1544858543
  store i32 %30, i32* %8
  br label %136

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %33
  %35 = load double, double* %34, align 8
  %36 = fcmp ole double %35, 1.800000e+01
  %37 = select i1 %36, i32 -383557432, i32 -1885087649
  store i32 %37, i32* %8
  br label %136

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = fcmp oge double %42, 1.000000e+00
  %44 = select i1 %43, i32 1151575282, i32 -1885087649
  store i32 %44, i32* %8
  br label %136

; <label>:45:                                     ; preds = %9
  %46 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %47 = load double, double* %46, align 16
  %48 = fadd double %47, 1.000000e+00
  store double %48, double* %46, align 16
  store i32 1584435227, i32* %8
  br label %136

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = fcmp ole double %53, 3.500000e+01
  %55 = select i1 %54, i32 -1247666379, i32 -1728348536
  store i32 %55, i32* %8
  br label %136

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fcmp oge double %60, 1.900000e+01
  %62 = select i1 %61, i32 -1559919296, i32 -1728348536
  store i32 %62, i32* %8
  br label %136

; <label>:63:                                     ; preds = %9
  %64 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 1
  %65 = load double, double* %64, align 8
  %66 = fadd double %65, 1.000000e+00
  store double %66, double* %64, align 8
  store i32 678338811, i32* %8
  br label %136

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fcmp ole double %71, 6.000000e+01
  %73 = select i1 %72, i32 233636439, i32 -1301690898
  store i32 %73, i32* %8
  br label %136

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fcmp oge double %78, 3.600000e+01
  %80 = select i1 %79, i32 1415222122, i32 -1301690898
  store i32 %80, i32* %8
  br label %136

; <label>:81:                                     ; preds = %9
  %82 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 2
  %83 = load double, double* %82, align 16
  %84 = fadd double %83, 1.000000e+00
  store double %84, double* %82, align 16
  store i32 -914696006, i32* %8
  br label %136

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fcmp oge double %89, 6.100000e+01
  %91 = select i1 %90, i32 -1487521961, i32 -2142131708
  store i32 %91, i32* %8
  br label %136

; <label>:92:                                     ; preds = %9
  %93 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 3
  %94 = load double, double* %93, align 8
  %95 = fadd double %94, 1.000000e+00
  store double %95, double* %93, align 8
  store i32 -2142131708, i32* %8
  br label %136

; <label>:96:                                     ; preds = %9
  store i32 -914696006, i32* %8
  br label %136

; <label>:97:                                     ; preds = %9
  store i32 678338811, i32* %8
  br label %136

; <label>:98:                                     ; preds = %9
  store i32 1584435227, i32* %8
  br label %136

; <label>:99:                                     ; preds = %9
  store i32 -1710035913, i32* %8
  br label %136

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -1494680714, i32* %8
  br label %136

; <label>:103:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -916850684, i32* %8
  br label %136

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %5, align 4
  %106 = icmp slt i32 %105, 4
  %107 = select i1 %106, i32 1800968730, i32 -650489006
  store i32 %107, i32* %8
  br label %136

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fmul double 1.000000e+02, %112
  %114 = load i32, i32* %2, align 4
  %115 = sitofp i32 %114 to double
  %116 = fdiv double %113, %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %118
  store double %116, double* %119, align 8
  store i32 629790828, i32* %8
  br label %136

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 -916850684, i32* %8
  br label %136

; <label>:123:                                    ; preds = %9
  %124 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %125 = load double, double* %124, align 16
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %125)
  %127 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 1
  %128 = load double, double* %127, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %128)
  %130 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 2
  %131 = load double, double* %130, align 16
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %131)
  %133 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 3
  %134 = load double, double* %133, align 8
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %134)
  ret i32 0

; <label>:136:                                    ; preds = %120, %108, %104, %103, %100, %99, %98, %97, %96, %92, %85, %81, %74, %67, %63, %56, %49, %45, %38, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
