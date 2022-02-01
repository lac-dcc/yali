; ModuleID = 'source-C-CXX/82/84.c'
source_filename = "source-C-CXX/82/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca [10 x float], align 16
  %11 = alloca [10 x float], align 16
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store float 0.000000e+00, float* %9, align 4
  store double 0.000000e+00, double* %12, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %31, %2
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %37

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %23)
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %26
  %28 = load float, float* %27, align 4
  %29 = load float, float* %9, align 4
  %30 = fadd float %29, %28
  store float %30, float* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %7, align 4
  %33 = sub i32 %32, 802693808
  %34 = add i32 %33, 1
  %35 = add i32 %34, 802693808
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %7, align 4
  br label %16

; <label>:37:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %241, %37
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %253

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %49)
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = fcmp oge float %54, 9.000000e+01
  br i1 %55, label %56, label %63

; <label>:56:                                     ; preds = %46
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = fpext float %60 to double
  %62 = fmul double 4.000000e+00, %61
  store double %62, double* %13, align 8
  br label %237

; <label>:63:                                     ; preds = %46
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = fcmp oge float %67, 8.500000e+01
  br i1 %68, label %69, label %82

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = fcmp ole float %73, 8.900000e+01
  br i1 %74, label %75, label %82

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = fpext float %79 to double
  %81 = fmul double 3.700000e+00, %80
  store double %81, double* %13, align 8
  br label %236

; <label>:82:                                     ; preds = %69, %63
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = fcmp oge float %86, 8.200000e+01
  br i1 %87, label %88, label %101

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = fcmp ole float %92, 8.400000e+01
  br i1 %93, label %94, label %101

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = fpext float %98 to double
  %100 = fmul double 3.300000e+00, %99
  store double %100, double* %13, align 8
  br label %235

; <label>:101:                                    ; preds = %88, %82
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = fcmp oge float %105, 7.800000e+01
  br i1 %106, label %107, label %120

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = fcmp ole float %111, 8.100000e+01
  br i1 %112, label %113, label %120

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  %118 = fpext float %117 to double
  %119 = fmul double 3.000000e+00, %118
  store double %119, double* %13, align 8
  br label %234

; <label>:120:                                    ; preds = %107, %101
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %122
  %124 = load float, float* %123, align 4
  %125 = fcmp oge float %124, 7.500000e+01
  br i1 %125, label %126, label %139

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %128
  %130 = load float, float* %129, align 4
  %131 = fcmp ole float %130, 7.700000e+01
  br i1 %131, label %132, label %139

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %134
  %136 = load float, float* %135, align 4
  %137 = fpext float %136 to double
  %138 = fmul double 2.700000e+00, %137
  store double %138, double* %13, align 8
  br label %233

; <label>:139:                                    ; preds = %126, %120
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %141
  %143 = load float, float* %142, align 4
  %144 = fcmp oge float %143, 7.200000e+01
  br i1 %144, label %145, label %158

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %147
  %149 = load float, float* %148, align 4
  %150 = fcmp ole float %149, 7.400000e+01
  br i1 %150, label %151, label %158

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %153
  %155 = load float, float* %154, align 4
  %156 = fpext float %155 to double
  %157 = fmul double 2.300000e+00, %156
  store double %157, double* %13, align 8
  br label %232

; <label>:158:                                    ; preds = %145, %139
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %160
  %162 = load float, float* %161, align 4
  %163 = fcmp oge float %162, 6.800000e+01
  br i1 %163, label %164, label %177

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %166
  %168 = load float, float* %167, align 4
  %169 = fcmp ole float %168, 7.100000e+01
  br i1 %169, label %170, label %177

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %172
  %174 = load float, float* %173, align 4
  %175 = fpext float %174 to double
  %176 = fmul double 2.000000e+00, %175
  store double %176, double* %13, align 8
  br label %231

; <label>:177:                                    ; preds = %164, %158
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %179
  %181 = load float, float* %180, align 4
  %182 = fcmp oge float %181, 6.400000e+01
  br i1 %182, label %183, label %196

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %185
  %187 = load float, float* %186, align 4
  %188 = fcmp ole float %187, 6.700000e+01
  br i1 %188, label %189, label %196

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %191
  %193 = load float, float* %192, align 4
  %194 = fpext float %193 to double
  %195 = fmul double 1.500000e+00, %194
  store double %195, double* %13, align 8
  br label %230

; <label>:196:                                    ; preds = %183, %177
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %198
  %200 = load float, float* %199, align 4
  %201 = fcmp oge float %200, 6.000000e+01
  br i1 %201, label %202, label %215

; <label>:202:                                    ; preds = %196
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %204
  %206 = load float, float* %205, align 4
  %207 = fcmp ole float %206, 6.300000e+01
  br i1 %207, label %208, label %215

; <label>:208:                                    ; preds = %202
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %210
  %212 = load float, float* %211, align 4
  %213 = fpext float %212 to double
  %214 = fmul double 1.000000e+00, %213
  store double %214, double* %13, align 8
  br label %229

; <label>:215:                                    ; preds = %202, %196
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %217
  %219 = load float, float* %218, align 4
  %220 = fcmp ole float %219, 6.000000e+01
  br i1 %220, label %221, label %228

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %223
  %225 = load float, float* %224, align 4
  %226 = fmul float 0.000000e+00, %225
  %227 = fpext float %226 to double
  store double %227, double* %13, align 8
  br label %228

; <label>:228:                                    ; preds = %221, %215
  br label %229

; <label>:229:                                    ; preds = %228, %208
  br label %230

; <label>:230:                                    ; preds = %229, %189
  br label %231

; <label>:231:                                    ; preds = %230, %170
  br label %232

; <label>:232:                                    ; preds = %231, %151
  br label %233

; <label>:233:                                    ; preds = %232, %132
  br label %234

; <label>:234:                                    ; preds = %233, %113
  br label %235

; <label>:235:                                    ; preds = %234, %94
  br label %236

; <label>:236:                                    ; preds = %235, %75
  br label %237

; <label>:237:                                    ; preds = %236, %56
  %238 = load double, double* %13, align 8
  %239 = load double, double* %12, align 8
  %240 = fadd double %239, %238
  store double %240, double* %12, align 8
  br label %241

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %8, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  store i32 %246, i32* %8, align 4
  %248 = load i32, i32* %7, align 4
  %249 = add i32 %248, -1855138152
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -1855138152
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %7, align 4
  br label %38

; <label>:253:                                    ; preds = %38
  %254 = load double, double* %12, align 8
  %255 = load float, float* %9, align 4
  %256 = fpext float %255 to double
  %257 = fdiv double %254, %256
  store double %257, double* %14, align 8
  %258 = load double, double* %14, align 8
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %258)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
