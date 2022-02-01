; ModuleID = 'source-C-CXX/20/1278.c'
source_filename = "source-C-CXX/20/1278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%1.lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%1.lf,%1.lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [301 x double], align 16
  %7 = alloca [301 x double], align 16
  %8 = alloca [3 x double], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  %9 = bitcast [301 x double]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 2408, i32 16, i1 false)
  %10 = bitcast [3 x double]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 24, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %28, %0
  %13 = load i32, i32* %2, align 4
  %14 = sitofp i32 %13 to double
  %15 = load double, double* %3, align 8
  %16 = fcmp olt double %14, %15
  br i1 %16, label %17, label %35

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [301 x double], [301 x double]* %6, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %20)
  %22 = load double, double* %4, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [301 x double], [301 x double]* %6, i64 0, i64 %24
  %26 = load double, double* %25, align 8
  %27 = fadd double %22, %26
  store double %27, double* %4, align 8
  br label %28

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %2, align 4
  br label %12

; <label>:35:                                     ; preds = %12
  %36 = load double, double* %4, align 8
  %37 = load double, double* %3, align 8
  %38 = fdiv double %36, %37
  store double %38, double* %4, align 8
  store i32 0, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %55, %35
  %40 = load i32, i32* %2, align 4
  %41 = sitofp i32 %40 to double
  %42 = load double, double* %3, align 8
  %43 = fcmp olt double %41, %42
  br i1 %43, label %44, label %61

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [301 x double], [301 x double]* %6, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = load double, double* %4, align 8
  %50 = fsub double %48, %49
  %51 = call double @fabs(double %50) #4
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %53
  store double %51, double* %54, align 8
  br label %55

; <label>:55:                                     ; preds = %44
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 %56, 1466295874
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1466295874
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %2, align 4
  br label %39

; <label>:61:                                     ; preds = %39
  %62 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 0
  %63 = load double, double* %62, align 16
  store double %63, double* %5, align 8
  %64 = getelementptr inbounds [301 x double], [301 x double]* %6, i64 0, i64 0
  %65 = load double, double* %64, align 16
  %66 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  store double %65, double* %66, align 16
  store i32 1, i32* %2, align 4
  br label %67

; <label>:67:                                     ; preds = %90, %61
  %68 = load i32, i32* %2, align 4
  %69 = sitofp i32 %68 to double
  %70 = load double, double* %3, align 8
  %71 = fcmp olt double %69, %70
  br i1 %71, label %72, label %97

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = load double, double* %5, align 8
  %78 = fcmp ogt double %76, %77
  br i1 %78, label %79, label %89

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  store double %83, double* %5, align 8
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [301 x double], [301 x double]* %6, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  store double %87, double* %88, align 16
  br label %89

; <label>:89:                                     ; preds = %79, %72
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %2, align 4
  br label %67

; <label>:97:                                     ; preds = %67
  store i32 1, i32* %2, align 4
  br label %98

; <label>:98:                                     ; preds = %125, %97
  %99 = load i32, i32* %2, align 4
  %100 = sitofp i32 %99 to double
  %101 = load double, double* %3, align 8
  %102 = fcmp olt double %100, %101
  br i1 %102, label %103, label %130

; <label>:103:                                    ; preds = %98
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = load double, double* %5, align 8
  %109 = fcmp oeq double %107, %108
  br i1 %109, label %110, label %124

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [301 x double], [301 x double]* %6, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  %116 = load double, double* %115, align 16
  %117 = fcmp une double %114, %116
  br i1 %117, label %118, label %124

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [301 x double], [301 x double]* %6, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 1
  store double %122, double* %123, align 8
  br label %130

; <label>:124:                                    ; preds = %110, %103
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %2, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %2, align 4
  br label %98

; <label>:130:                                    ; preds = %118, %98
  %131 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 1
  %132 = load double, double* %131, align 8
  %133 = fcmp oeq double %132, 0.000000e+00
  br i1 %133, label %134, label %138

; <label>:134:                                    ; preds = %130
  %135 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  %136 = load double, double* %135, align 16
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %136)
  br label %157

; <label>:138:                                    ; preds = %130
  %139 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  %140 = load double, double* %139, align 16
  %141 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 1
  %142 = load double, double* %141, align 8
  %143 = fcmp ogt double %140, %142
  br i1 %143, label %144, label %150

; <label>:144:                                    ; preds = %138
  %145 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 1
  %146 = load double, double* %145, align 8
  %147 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  %148 = load double, double* %147, align 16
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %146, double %148)
  br label %156

; <label>:150:                                    ; preds = %138
  %151 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 0
  %152 = load double, double* %151, align 16
  %153 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 1
  %154 = load double, double* %153, align 8
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %152, double %154)
  br label %156

; <label>:156:                                    ; preds = %150, %144
  br label %157

; <label>:157:                                    ; preds = %156, %134
  ret i32 0
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
