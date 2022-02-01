; ModuleID = 'source-C-CXX/20/285.c'
source_filename = "source-C-CXX/20/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x double], align 16
  %2 = alloca [300 x double], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = bitcast [300 x double]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 2400, i32 16, i1 false)
  %9 = bitcast [300 x double]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %21, %0
  %12 = load i32, i32* %3, align 4
  %13 = sitofp i32 %12 to double
  %14 = load double, double* %6, align 8
  %15 = fcmp olt double %13, %14
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %3, align 4
  br label %11

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %39, %26
  %28 = load i32, i32* %3, align 4
  %29 = sitofp i32 %28 to double
  %30 = load double, double* %6, align 8
  %31 = fcmp olt double %29, %30
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %27
  %33 = load double, double* %7, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = fadd double %33, %37
  store double %38, double* %7, align 8
  br label %39

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %3, align 4
  br label %27

; <label>:46:                                     ; preds = %27
  %47 = load double, double* %7, align 8
  %48 = load double, double* %6, align 8
  %49 = fdiv double %47, %48
  store double %49, double* %7, align 8
  store i32 0, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %66, %46
  %51 = load i32, i32* %3, align 4
  %52 = sitofp i32 %51 to double
  %53 = load double, double* %6, align 8
  %54 = fcmp olt double %52, %53
  br i1 %54, label %55, label %72

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = load double, double* %7, align 8
  %61 = fsub double %59, %60
  %62 = call double @fabs(double %61) #4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %64
  store double %62, double* %65, align 8
  br label %66

; <label>:66:                                     ; preds = %55
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 %67, 306303954
  %69 = add i32 %68, 1
  %70 = add i32 %69, 306303954
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %3, align 4
  br label %50

; <label>:72:                                     ; preds = %50
  store i32 0, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %91, %72
  %74 = load i32, i32* %3, align 4
  %75 = sitofp i32 %74 to double
  %76 = load double, double* %6, align 8
  %77 = fcmp olt double %75, %76
  br i1 %77, label %78, label %97

; <label>:78:                                     ; preds = %73
  %79 = load double, double* %5, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fcmp olt double %79, %83
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  store double %89, double* %5, align 8
  br label %90

; <label>:90:                                     ; preds = %85, %78
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %3, align 4
  %93 = add i32 %92, 1545146771
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1545146771
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %3, align 4
  br label %73

; <label>:97:                                     ; preds = %73
  store i32 0, i32* %3, align 4
  br label %98

; <label>:98:                                     ; preds = %132, %97
  %99 = load i32, i32* %3, align 4
  %100 = sitofp i32 %99 to double
  %101 = load double, double* %6, align 8
  %102 = fcmp olt double %100, %101
  br i1 %102, label %103, label %138

; <label>:103:                                    ; preds = %98
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = load double, double* %5, align 8
  %109 = fcmp oeq double %107, %108
  br i1 %109, label %110, label %131

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 %111, -356878810
  %113 = add i32 %112, 1
  %114 = add i32 %113, -356878810
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %4, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %124

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %122)
  br label %130

; <label>:124:                                    ; preds = %110
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %128)
  br label %130

; <label>:130:                                    ; preds = %124, %118
  br label %131

; <label>:131:                                    ; preds = %130, %103
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 %133, 1327133399
  %135 = add i32 %134, 1
  %136 = add i32 %135, 1327133399
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %3, align 4
  br label %98

; <label>:138:                                    ; preds = %98
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
