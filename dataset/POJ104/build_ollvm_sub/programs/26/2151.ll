; ModuleID = 'source-C-CXX/26/2151.c'
source_filename = "source-C-CXX/26/2151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%0.5f;x2=%0.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"x1=%.5f%.5fi;x2=%.5f+%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"x1=%.5f+%.5fi;x2=%.5f%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca float, align 4
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %10, align 8
  %15 = alloca [3 x float], i64 %13, align 16
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %43, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = icmp sle i32 %17, %20
  br i1 %22, label %23, label %49

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %36, %23
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 2
  br i1 %26, label %27, label %42

; <label>:27:                                     ; preds = %24
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %9)
  %29 = load float, float* %9, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x float], [3 x float]* %32, i64 0, i64 %34
  store float %29, float* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, 562469991
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 562469991
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  br label %24

; <label>:42:                                     ; preds = %24
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 %44, 307655356
  %46 = add i32 %45, 1
  %47 = add i32 %46, 307655356
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %3, align 4
  br label %16

; <label>:49:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %218, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = add i32 %52, 1231230897
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1231230897
  %56 = sub nsw i32 %52, 1
  %57 = icmp sle i32 %51, %55
  br i1 %57, label %58, label %224

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %60
  %62 = getelementptr inbounds [3 x float], [3 x float]* %61, i64 0, i64 1
  %63 = load float, float* %62, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %65
  %67 = getelementptr inbounds [3 x float], [3 x float]* %66, i64 0, i64 1
  %68 = load float, float* %67, align 4
  %69 = fmul float %63, %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %71
  %73 = getelementptr inbounds [3 x float], [3 x float]* %72, i64 0, i64 0
  %74 = load float, float* %73, align 4
  %75 = fmul float 4.000000e+00, %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %77
  %79 = getelementptr inbounds [3 x float], [3 x float]* %78, i64 0, i64 2
  %80 = load float, float* %79, align 4
  %81 = fmul float %75, %80
  %82 = fsub float %69, %81
  %83 = fpext float %82 to double
  store double %83, double* %5, align 8
  %84 = load double, double* %5, align 8
  %85 = fcmp ogt double %84, 1.000000e-06
  br i1 %85, label %86, label %136

; <label>:86:                                     ; preds = %58
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %88
  %90 = getelementptr inbounds [3 x float], [3 x float]* %89, i64 0, i64 1
  %91 = load float, float* %90, align 4
  %92 = fsub float -0.000000e+00, %91
  %93 = fpext float %92 to double
  %94 = load double, double* %5, align 8
  %95 = call double @sqrt(double %94) #2
  %96 = fadd double %93, %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %98
  %100 = getelementptr inbounds [3 x float], [3 x float]* %99, i64 0, i64 0
  %101 = load float, float* %100, align 4
  %102 = fmul float 2.000000e+00, %101
  %103 = fpext float %102 to double
  %104 = fdiv double %96, %103
  store double %104, double* %6, align 8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %106
  %108 = getelementptr inbounds [3 x float], [3 x float]* %107, i64 0, i64 1
  %109 = load float, float* %108, align 4
  %110 = fsub float -0.000000e+00, %109
  %111 = fpext float %110 to double
  %112 = load double, double* %5, align 8
  %113 = call double @sqrt(double %112) #2
  %114 = fsub double %111, %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %116
  %118 = getelementptr inbounds [3 x float], [3 x float]* %117, i64 0, i64 0
  %119 = load float, float* %118, align 4
  %120 = fmul float 2.000000e+00, %119
  %121 = fpext float %120 to double
  %122 = fdiv double %114, %121
  store double %122, double* %7, align 8
  %123 = load double, double* %6, align 8
  %124 = call double @fabs(double %123) #5
  %125 = fcmp olt double %124, 1.000000e-06
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %86
  store double 0.000000e+00, double* %6, align 8
  br label %127

; <label>:127:                                    ; preds = %126, %86
  %128 = load double, double* %7, align 8
  %129 = call double @fabs(double %128) #5
  %130 = fcmp olt double %129, 1.000000e-06
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %127
  store double 0.000000e+00, double* %6, align 8
  br label %132

; <label>:132:                                    ; preds = %131, %127
  %133 = load double, double* %6, align 8
  %134 = load double, double* %7, align 8
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %133, double %134)
  br label %217

; <label>:136:                                    ; preds = %58
  %137 = load double, double* %5, align 8
  %138 = call double @fabs(double %137) #5
  %139 = fcmp olt double %138, 1.000000e-06
  br i1 %139, label %140, label %162

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %142
  %144 = getelementptr inbounds [3 x float], [3 x float]* %143, i64 0, i64 1
  %145 = load float, float* %144, align 4
  %146 = fsub float -0.000000e+00, %145
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %148
  %150 = getelementptr inbounds [3 x float], [3 x float]* %149, i64 0, i64 0
  %151 = load float, float* %150, align 4
  %152 = fmul float 2.000000e+00, %151
  %153 = fdiv float %146, %152
  %154 = fpext float %153 to double
  store double %154, double* %6, align 8
  %155 = load double, double* %6, align 8
  %156 = call double @fabs(double %155) #5
  %157 = fcmp olt double %156, 1.000000e-06
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %140
  store double 0.000000e+00, double* %6, align 8
  br label %159

; <label>:159:                                    ; preds = %158, %140
  %160 = load double, double* %6, align 8
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %160)
  br label %216

; <label>:162:                                    ; preds = %136
  %163 = load double, double* %5, align 8
  %164 = fsub double -0.000000e+00, %163
  %165 = call double @sqrt(double %164) #2
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %167
  %169 = getelementptr inbounds [3 x float], [3 x float]* %168, i64 0, i64 0
  %170 = load float, float* %169, align 4
  %171 = fmul float 2.000000e+00, %170
  %172 = fpext float %171 to double
  %173 = fdiv double %165, %172
  store double %173, double* %6, align 8
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %175
  %177 = getelementptr inbounds [3 x float], [3 x float]* %176, i64 0, i64 1
  %178 = load float, float* %177, align 4
  %179 = fpext float %178 to double
  %180 = call double @fabs(double %179) #5
  %181 = fcmp ogt double %180, 1.000000e-06
  br i1 %181, label %182, label %197

; <label>:182:                                    ; preds = %162
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %184
  %186 = getelementptr inbounds [3 x float], [3 x float]* %185, i64 0, i64 1
  %187 = load float, float* %186, align 4
  %188 = fsub float -0.000000e+00, %187
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %190
  %192 = getelementptr inbounds [3 x float], [3 x float]* %191, i64 0, i64 0
  %193 = load float, float* %192, align 4
  %194 = fmul float 2.000000e+00, %193
  %195 = fdiv float %188, %194
  %196 = fpext float %195 to double
  store double %196, double* %7, align 8
  br label %198

; <label>:197:                                    ; preds = %162
  store double 0.000000e+00, double* %7, align 8
  br label %198

; <label>:198:                                    ; preds = %197, %182
  %199 = load double, double* %6, align 8
  %200 = fcmp olt double %199, 1.000000e-06
  br i1 %200, label %201, label %208

; <label>:201:                                    ; preds = %198
  %202 = load double, double* %7, align 8
  %203 = load double, double* %6, align 8
  %204 = load double, double* %7, align 8
  %205 = load double, double* %6, align 8
  %206 = fsub double -0.000000e+00, %205
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0), double %202, double %203, double %204, double %206)
  br label %215

; <label>:208:                                    ; preds = %198
  %209 = load double, double* %7, align 8
  %210 = load double, double* %6, align 8
  %211 = load double, double* %7, align 8
  %212 = load double, double* %6, align 8
  %213 = fsub double -0.000000e+00, %212
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0), double %209, double %210, double %211, double %213)
  br label %215

; <label>:215:                                    ; preds = %208, %201
  br label %216

; <label>:216:                                    ; preds = %215, %159
  br label %217

; <label>:217:                                    ; preds = %216, %132
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %3, align 4
  %220 = sub i32 %219, -325618202
  %221 = add i32 %220, 1
  %222 = add i32 %221, -325618202
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %3, align 4
  br label %50

; <label>:224:                                    ; preds = %50
  %225 = call i32 @getchar()
  %226 = call i32 @getchar()
  %227 = call i32 @getchar()
  %228 = call i32 @getchar()
  %229 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %229)
  %230 = load i32, i32* %1, align 4
  ret i32 %230
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
