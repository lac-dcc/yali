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
  %16 = alloca i32
  store i32 -1197746051, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %231
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1197746051, label %20
    i32 -1372900443, label %26
    i32 1466530297, label %27
    i32 304534394, label %31
    i32 -1733433861, label %40
    i32 1842892134, label %43
    i32 -1212294767, label %44
    i32 924947214, label %47
    i32 -54075099, label %48
    i32 322958211, label %54
    i32 3017462, label %83
    i32 1609494462, label %124
    i32 811452289, label %125
    i32 -885792382, label %130
    i32 -1746153608, label %131
    i32 1539212874, label %135
    i32 1619808805, label %140
    i32 -1698376319, label %159
    i32 1421797548, label %160
    i32 -1941113987, label %163
    i32 475730654, label %184
    i32 1389567833, label %199
    i32 1361269301, label %200
    i32 1082586271, label %204
    i32 -1182241887, label %211
    i32 1865320028, label %218
    i32 -1933490548, label %219
    i32 1953129587, label %220
    i32 -517762638, label %221
    i32 635566160, label %224
  ]

; <label>:19:                                     ; preds = %17
  br label %231

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 -1372900443, i32 924947214
  store i32 %25, i32* %16
  br label %231

; <label>:26:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1466530297, i32* %16
  br label %231

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 2
  %30 = select i1 %29, i32 304534394, i32 1842892134
  store i32 %30, i32* %16
  br label %231

; <label>:31:                                     ; preds = %17
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %9)
  %33 = load float, float* %9, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x float], [3 x float]* %36, i64 0, i64 %38
  store float %33, float* %39, align 4
  store i32 -1733433861, i32* %16
  br label %231

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1466530297, i32* %16
  br label %231

; <label>:43:                                     ; preds = %17
  store i32 -1212294767, i32* %16
  br label %231

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -1197746051, i32* %16
  br label %231

; <label>:47:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -54075099, i32* %16
  br label %231

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 322958211, i32 635566160
  store i32 %53, i32* %16
  br label %231

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %56
  %58 = getelementptr inbounds [3 x float], [3 x float]* %57, i64 0, i64 1
  %59 = load float, float* %58, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %61
  %63 = getelementptr inbounds [3 x float], [3 x float]* %62, i64 0, i64 1
  %64 = load float, float* %63, align 4
  %65 = fmul float %59, %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %67
  %69 = getelementptr inbounds [3 x float], [3 x float]* %68, i64 0, i64 0
  %70 = load float, float* %69, align 4
  %71 = fmul float 4.000000e+00, %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %73
  %75 = getelementptr inbounds [3 x float], [3 x float]* %74, i64 0, i64 2
  %76 = load float, float* %75, align 4
  %77 = fmul float %71, %76
  %78 = fsub float %65, %77
  %79 = fpext float %78 to double
  store double %79, double* %5, align 8
  %80 = load double, double* %5, align 8
  %81 = fcmp ogt double %80, 1.000000e-06
  %82 = select i1 %81, i32 3017462, i32 1539212874
  store i32 %82, i32* %16
  br label %231

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %85
  %87 = getelementptr inbounds [3 x float], [3 x float]* %86, i64 0, i64 1
  %88 = load float, float* %87, align 4
  %89 = fsub float -0.000000e+00, %88
  %90 = fpext float %89 to double
  %91 = load double, double* %5, align 8
  %92 = call double @sqrt(double %91) #2
  %93 = fadd double %90, %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %95
  %97 = getelementptr inbounds [3 x float], [3 x float]* %96, i64 0, i64 0
  %98 = load float, float* %97, align 4
  %99 = fmul float 2.000000e+00, %98
  %100 = fpext float %99 to double
  %101 = fdiv double %93, %100
  store double %101, double* %6, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %103
  %105 = getelementptr inbounds [3 x float], [3 x float]* %104, i64 0, i64 1
  %106 = load float, float* %105, align 4
  %107 = fsub float -0.000000e+00, %106
  %108 = fpext float %107 to double
  %109 = load double, double* %5, align 8
  %110 = call double @sqrt(double %109) #2
  %111 = fsub double %108, %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %113
  %115 = getelementptr inbounds [3 x float], [3 x float]* %114, i64 0, i64 0
  %116 = load float, float* %115, align 4
  %117 = fmul float 2.000000e+00, %116
  %118 = fpext float %117 to double
  %119 = fdiv double %111, %118
  store double %119, double* %7, align 8
  %120 = load double, double* %6, align 8
  %121 = call double @fabs(double %120) #5
  %122 = fcmp olt double %121, 1.000000e-06
  %123 = select i1 %122, i32 1609494462, i32 811452289
  store i32 %123, i32* %16
  br label %231

; <label>:124:                                    ; preds = %17
  store double 0.000000e+00, double* %6, align 8
  store i32 811452289, i32* %16
  br label %231

; <label>:125:                                    ; preds = %17
  %126 = load double, double* %7, align 8
  %127 = call double @fabs(double %126) #5
  %128 = fcmp olt double %127, 1.000000e-06
  %129 = select i1 %128, i32 -885792382, i32 -1746153608
  store i32 %129, i32* %16
  br label %231

; <label>:130:                                    ; preds = %17
  store double 0.000000e+00, double* %6, align 8
  store i32 -1746153608, i32* %16
  br label %231

; <label>:131:                                    ; preds = %17
  %132 = load double, double* %6, align 8
  %133 = load double, double* %7, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %132, double %133)
  store i32 1953129587, i32* %16
  br label %231

; <label>:135:                                    ; preds = %17
  %136 = load double, double* %5, align 8
  %137 = call double @fabs(double %136) #5
  %138 = fcmp olt double %137, 1.000000e-06
  %139 = select i1 %138, i32 1619808805, i32 -1941113987
  store i32 %139, i32* %16
  br label %231

; <label>:140:                                    ; preds = %17
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
  %158 = select i1 %157, i32 -1698376319, i32 1421797548
  store i32 %158, i32* %16
  br label %231

; <label>:159:                                    ; preds = %17
  store double 0.000000e+00, double* %6, align 8
  store i32 1421797548, i32* %16
  br label %231

; <label>:160:                                    ; preds = %17
  %161 = load double, double* %6, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %161)
  store i32 -1933490548, i32* %16
  br label %231

; <label>:163:                                    ; preds = %17
  %164 = load double, double* %5, align 8
  %165 = fsub double -0.000000e+00, %164
  %166 = call double @sqrt(double %165) #2
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %168
  %170 = getelementptr inbounds [3 x float], [3 x float]* %169, i64 0, i64 0
  %171 = load float, float* %170, align 4
  %172 = fmul float 2.000000e+00, %171
  %173 = fpext float %172 to double
  %174 = fdiv double %166, %173
  store double %174, double* %6, align 8
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %176
  %178 = getelementptr inbounds [3 x float], [3 x float]* %177, i64 0, i64 1
  %179 = load float, float* %178, align 4
  %180 = fpext float %179 to double
  %181 = call double @fabs(double %180) #5
  %182 = fcmp ogt double %181, 1.000000e-06
  %183 = select i1 %182, i32 475730654, i32 1389567833
  store i32 %183, i32* %16
  br label %231

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %186
  %188 = getelementptr inbounds [3 x float], [3 x float]* %187, i64 0, i64 1
  %189 = load float, float* %188, align 4
  %190 = fsub float -0.000000e+00, %189
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %192
  %194 = getelementptr inbounds [3 x float], [3 x float]* %193, i64 0, i64 0
  %195 = load float, float* %194, align 4
  %196 = fmul float 2.000000e+00, %195
  %197 = fdiv float %190, %196
  %198 = fpext float %197 to double
  store double %198, double* %7, align 8
  store i32 1361269301, i32* %16
  br label %231

; <label>:199:                                    ; preds = %17
  store double 0.000000e+00, double* %7, align 8
  store i32 1361269301, i32* %16
  br label %231

; <label>:200:                                    ; preds = %17
  %201 = load double, double* %6, align 8
  %202 = fcmp olt double %201, 1.000000e-06
  %203 = select i1 %202, i32 1082586271, i32 -1182241887
  store i32 %203, i32* %16
  br label %231

; <label>:204:                                    ; preds = %17
  %205 = load double, double* %7, align 8
  %206 = load double, double* %6, align 8
  %207 = load double, double* %7, align 8
  %208 = load double, double* %6, align 8
  %209 = fsub double -0.000000e+00, %208
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0), double %205, double %206, double %207, double %209)
  store i32 1865320028, i32* %16
  br label %231

; <label>:211:                                    ; preds = %17
  %212 = load double, double* %7, align 8
  %213 = load double, double* %6, align 8
  %214 = load double, double* %7, align 8
  %215 = load double, double* %6, align 8
  %216 = fsub double -0.000000e+00, %215
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0), double %212, double %213, double %214, double %216)
  store i32 1865320028, i32* %16
  br label %231

; <label>:218:                                    ; preds = %17
  store i32 -1933490548, i32* %16
  br label %231

; <label>:219:                                    ; preds = %17
  store i32 1953129587, i32* %16
  br label %231

; <label>:220:                                    ; preds = %17
  store i32 -517762638, i32* %16
  br label %231

; <label>:221:                                    ; preds = %17
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %3, align 4
  store i32 -54075099, i32* %16
  br label %231

; <label>:224:                                    ; preds = %17
  %225 = call i32 @getchar()
  %226 = call i32 @getchar()
  %227 = call i32 @getchar()
  %228 = call i32 @getchar()
  %229 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %229)
  %230 = load i32, i32* %1, align 4
  ret i32 %230

; <label>:231:                                    ; preds = %221, %220, %219, %218, %211, %204, %200, %199, %184, %163, %160, %159, %140, %135, %131, %130, %125, %124, %83, %54, %48, %47, %44, %43, %40, %31, %27, %26, %20, %19
  br label %17
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
