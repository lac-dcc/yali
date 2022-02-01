; ModuleID = 'source-C-CXX/26/2074.c'
source_filename = "source-C-CXX/26/2074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Wrong\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.5f\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [32768 x double], align 16
  %2 = alloca [32768 x double], align 16
  %3 = alloca [32768 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %26, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %17
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [32768 x double], [32768 x double]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %18, double* %21, double* %24)
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %5, align 4
  %28 = add i32 %27, 2125135458
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 2125135458
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %5, align 4
  br label %11

; <label>:32:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %218, %32
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %224

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = call double @fabs(double %41) #4
  %43 = fcmp olt double %42, 1.000000e-15
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %37
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %217

; <label>:46:                                     ; preds = %37
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = fmul double %50, %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = fmul double 4.000000e+00, %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32768 x double], [32768 x double]* %3, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = fmul double %60, %64
  %66 = fsub double %55, %65
  store double %66, double* %6, align 8
  %67 = load double, double* %6, align 8
  %68 = call double @fabs(double %67) #4
  %69 = fcmp olt double %68, 1.000000e-15
  br i1 %69, label %70, label %105

; <label>:70:                                     ; preds = %46
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = fsub double -0.000000e+00, %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fmul double 2.000000e+00, %79
  %81 = fdiv double %75, %80
  store double %81, double* %7, align 8
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fsub double -0.000000e+00, %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fmul double 2.000000e+00, %90
  %92 = fdiv double %86, %91
  store double %92, double* %8, align 8
  %93 = load double, double* %7, align 8
  %94 = call double @fabs(double %93) #4
  %95 = fcmp olt double %94, 5.000000e-06
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %70
  store double 0.000000e+00, double* %7, align 8
  br label %97

; <label>:97:                                     ; preds = %96, %70
  %98 = load double, double* %8, align 8
  %99 = call double @fabs(double %98) #4
  %100 = fcmp olt double %99, 5.000000e-06
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %97
  store double 0.000000e+00, double* %8, align 8
  br label %102

; <label>:102:                                    ; preds = %101, %97
  %103 = load double, double* %7, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %103)
  br label %216

; <label>:105:                                    ; preds = %46
  %106 = load double, double* %6, align 8
  %107 = fcmp oge double %106, 1.000000e-15
  br i1 %107, label %108, label %160

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fsub double -0.000000e+00, %112
  %114 = load double, double* %6, align 8
  %115 = call double @sqrt(double %114) #5
  %116 = fadd double %113, %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fmul double 2.000000e+00, %120
  %122 = fdiv double %116, %121
  store double %122, double* %7, align 8
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fsub double -0.000000e+00, %126
  %128 = load double, double* %6, align 8
  %129 = call double @sqrt(double %128) #5
  %130 = fsub double %127, %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fmul double 2.000000e+00, %134
  %136 = fdiv double %130, %135
  store double %136, double* %8, align 8
  %137 = load double, double* %7, align 8
  %138 = call double @fabs(double %137) #4
  %139 = fcmp olt double %138, 5.000000e-06
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %108
  store double 0.000000e+00, double* %7, align 8
  br label %141

; <label>:141:                                    ; preds = %140, %108
  %142 = load double, double* %8, align 8
  %143 = call double @fabs(double %142) #4
  %144 = fcmp olt double %143, 5.000000e-06
  br i1 %144, label %145, label %146

; <label>:145:                                    ; preds = %141
  store double 0.000000e+00, double* %8, align 8
  br label %146

; <label>:146:                                    ; preds = %145, %141
  %147 = load double, double* %7, align 8
  %148 = load double, double* %8, align 8
  %149 = fsub double %147, %148
  %150 = call double @fabs(double %149) #4
  %151 = fcmp olt double %150, 5.000000e-06
  br i1 %151, label %152, label %155

; <label>:152:                                    ; preds = %146
  %153 = load double, double* %7, align 8
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %153)
  br label %159

; <label>:155:                                    ; preds = %146
  %156 = load double, double* %7, align 8
  %157 = load double, double* %8, align 8
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %156, double %157)
  br label %159

; <label>:159:                                    ; preds = %155, %152
  br label %215

; <label>:160:                                    ; preds = %105
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = fsub double -0.000000e+00, %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = fmul double 2.000000e+00, %169
  %171 = fdiv double %165, %170
  store double %171, double* %7, align 8
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fsub double -0.000000e+00, %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = fmul double 2.000000e+00, %180
  %182 = fdiv double %176, %181
  store double %182, double* %8, align 8
  %183 = load double, double* %7, align 8
  %184 = call double @fabs(double %183) #4
  %185 = fcmp olt double %184, 5.000000e-06
  br i1 %185, label %186, label %187

; <label>:186:                                    ; preds = %160
  store double 0.000000e+00, double* %7, align 8
  br label %187

; <label>:187:                                    ; preds = %186, %160
  %188 = load double, double* %8, align 8
  %189 = call double @fabs(double %188) #4
  %190 = fcmp olt double %189, 5.000000e-06
  br i1 %190, label %191, label %192

; <label>:191:                                    ; preds = %187
  store double 0.000000e+00, double* %8, align 8
  br label %192

; <label>:192:                                    ; preds = %191, %187
  %193 = load double, double* %6, align 8
  %194 = fsub double -0.000000e+00, %193
  %195 = call double @sqrt(double %194) #5
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = fmul double 2.000000e+00, %199
  %201 = fdiv double %195, %200
  store double %201, double* %9, align 8
  %202 = load double, double* %9, align 8
  %203 = call double @fabs(double %202) #4
  %204 = fcmp olt double %203, 5.000000e-06
  br i1 %204, label %205, label %208

; <label>:205:                                    ; preds = %192
  %206 = load double, double* %7, align 8
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %206)
  br label %214

; <label>:208:                                    ; preds = %192
  %209 = load double, double* %7, align 8
  %210 = load double, double* %9, align 8
  %211 = load double, double* %8, align 8
  %212 = load double, double* %9, align 8
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i32 0, i32 0), double %209, double %210, double %211, double %212)
  br label %214

; <label>:214:                                    ; preds = %208, %205
  br label %215

; <label>:215:                                    ; preds = %214, %159
  br label %216

; <label>:216:                                    ; preds = %215, %102
  br label %217

; <label>:217:                                    ; preds = %216, %44
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %5, align 4
  %220 = add i32 %219, 1481659249
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 1481659249
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %5, align 4
  br label %33

; <label>:224:                                    ; preds = %33
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
