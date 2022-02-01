; ModuleID = 'source-C-CXX/26/1391.c'
source_filename = "source-C-CXX/26/1391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%f%f%f\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [3 x float]], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %24, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %12
  %14 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 0, i64 0
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %16
  %18 = getelementptr inbounds [3 x float], [3 x float]* %17, i64 0, i64 1
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %20
  %22 = getelementptr inbounds [3 x float], [3 x float]* %21, i64 0, i64 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), float* %14, float* %18, float* %22)
  br label %24

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = add i32 %25, -101014960
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -101014960
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %2, align 4
  br label %6

; <label>:30:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %432, %30
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %438

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %37
  %39 = getelementptr inbounds [3 x float], [3 x float]* %38, i64 0, i64 1
  %40 = load float, float* %39, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %42
  %44 = getelementptr inbounds [3 x float], [3 x float]* %43, i64 0, i64 1
  %45 = load float, float* %44, align 4
  %46 = fmul float %40, %45
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %48
  %50 = getelementptr inbounds [3 x float], [3 x float]* %49, i64 0, i64 0
  %51 = load float, float* %50, align 4
  %52 = fmul float 4.000000e+00, %51
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %54
  %56 = getelementptr inbounds [3 x float], [3 x float]* %55, i64 0, i64 2
  %57 = load float, float* %56, align 4
  %58 = fmul float %52, %57
  %59 = fsub float %46, %58
  %60 = fcmp ogt float %59, 0.000000e+00
  br i1 %60, label %61, label %147

; <label>:61:                                     ; preds = %35
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %63
  %65 = getelementptr inbounds [3 x float], [3 x float]* %64, i64 0, i64 1
  %66 = load float, float* %65, align 4
  %67 = fsub float -0.000000e+00, %66
  %68 = fpext float %67 to double
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %70
  %72 = getelementptr inbounds [3 x float], [3 x float]* %71, i64 0, i64 1
  %73 = load float, float* %72, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %75
  %77 = getelementptr inbounds [3 x float], [3 x float]* %76, i64 0, i64 1
  %78 = load float, float* %77, align 4
  %79 = fmul float %73, %78
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %81
  %83 = getelementptr inbounds [3 x float], [3 x float]* %82, i64 0, i64 0
  %84 = load float, float* %83, align 4
  %85 = fmul float 4.000000e+00, %84
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %87
  %89 = getelementptr inbounds [3 x float], [3 x float]* %88, i64 0, i64 2
  %90 = load float, float* %89, align 4
  %91 = fmul float %85, %90
  %92 = fsub float %79, %91
  %93 = fpext float %92 to double
  %94 = call double @sqrt(double %93) #3
  %95 = fadd double %68, %94
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %97
  %99 = getelementptr inbounds [3 x float], [3 x float]* %98, i64 0, i64 0
  %100 = load float, float* %99, align 4
  %101 = fmul float 2.000000e+00, %100
  %102 = fpext float %101 to double
  %103 = fdiv double %95, %102
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %105
  %107 = getelementptr inbounds [3 x float], [3 x float]* %106, i64 0, i64 1
  %108 = load float, float* %107, align 4
  %109 = fsub float -0.000000e+00, %108
  %110 = fpext float %109 to double
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %112
  %114 = getelementptr inbounds [3 x float], [3 x float]* %113, i64 0, i64 1
  %115 = load float, float* %114, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %117
  %119 = getelementptr inbounds [3 x float], [3 x float]* %118, i64 0, i64 1
  %120 = load float, float* %119, align 4
  %121 = fmul float %115, %120
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %123
  %125 = getelementptr inbounds [3 x float], [3 x float]* %124, i64 0, i64 0
  %126 = load float, float* %125, align 4
  %127 = fmul float 4.000000e+00, %126
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %129
  %131 = getelementptr inbounds [3 x float], [3 x float]* %130, i64 0, i64 2
  %132 = load float, float* %131, align 4
  %133 = fmul float %127, %132
  %134 = fsub float %121, %133
  %135 = fpext float %134 to double
  %136 = call double @sqrt(double %135) #3
  %137 = fsub double %110, %136
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %139
  %141 = getelementptr inbounds [3 x float], [3 x float]* %140, i64 0, i64 0
  %142 = load float, float* %141, align 4
  %143 = fmul float 2.000000e+00, %142
  %144 = fpext float %143 to double
  %145 = fdiv double %137, %144
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %103, double %145)
  br label %431

; <label>:147:                                    ; preds = %35
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %149
  %151 = getelementptr inbounds [3 x float], [3 x float]* %150, i64 0, i64 1
  %152 = load float, float* %151, align 4
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %154
  %156 = getelementptr inbounds [3 x float], [3 x float]* %155, i64 0, i64 1
  %157 = load float, float* %156, align 4
  %158 = fmul float %152, %157
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %160
  %162 = getelementptr inbounds [3 x float], [3 x float]* %161, i64 0, i64 0
  %163 = load float, float* %162, align 4
  %164 = fmul float 4.000000e+00, %163
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %166
  %168 = getelementptr inbounds [3 x float], [3 x float]* %167, i64 0, i64 2
  %169 = load float, float* %168, align 4
  %170 = fmul float %164, %169
  %171 = fsub float %158, %170
  %172 = fcmp oeq float %171, 0.000000e+00
  br i1 %172, label %173, label %189

; <label>:173:                                    ; preds = %147
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %175
  %177 = getelementptr inbounds [3 x float], [3 x float]* %176, i64 0, i64 1
  %178 = load float, float* %177, align 4
  %179 = fsub float -0.000000e+00, %178
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %181
  %183 = getelementptr inbounds [3 x float], [3 x float]* %182, i64 0, i64 0
  %184 = load float, float* %183, align 4
  %185 = fmul float 2.000000e+00, %184
  %186 = fdiv float %179, %185
  %187 = fpext float %186 to double
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %187)
  br label %430

; <label>:189:                                    ; preds = %147
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %191
  %193 = getelementptr inbounds [3 x float], [3 x float]* %192, i64 0, i64 1
  %194 = load float, float* %193, align 4
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %196
  %198 = getelementptr inbounds [3 x float], [3 x float]* %197, i64 0, i64 1
  %199 = load float, float* %198, align 4
  %200 = fmul float %194, %199
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %202
  %204 = getelementptr inbounds [3 x float], [3 x float]* %203, i64 0, i64 0
  %205 = load float, float* %204, align 4
  %206 = fmul float 4.000000e+00, %205
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %208
  %210 = getelementptr inbounds [3 x float], [3 x float]* %209, i64 0, i64 2
  %211 = load float, float* %210, align 4
  %212 = fmul float %206, %211
  %213 = fsub float %200, %212
  %214 = fcmp olt float %213, 0.000000e+00
  br i1 %214, label %215, label %429

; <label>:215:                                    ; preds = %189
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %217
  %219 = getelementptr inbounds [3 x float], [3 x float]* %218, i64 0, i64 1
  %220 = load float, float* %219, align 4
  %221 = fsub float -0.000000e+00, %220
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %223
  %225 = getelementptr inbounds [3 x float], [3 x float]* %224, i64 0, i64 0
  %226 = load float, float* %225, align 4
  %227 = fmul float 2.000000e+00, %226
  %228 = fdiv float %221, %227
  %229 = fcmp oeq float %228, 0.000000e+00
  br i1 %229, label %230, label %328

; <label>:230:                                    ; preds = %215
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %232
  %234 = getelementptr inbounds [3 x float], [3 x float]* %233, i64 0, i64 1
  %235 = load float, float* %234, align 4
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %237
  %239 = getelementptr inbounds [3 x float], [3 x float]* %238, i64 0, i64 0
  %240 = load float, float* %239, align 4
  %241 = fmul float 2.000000e+00, %240
  %242 = fdiv float %235, %241
  %243 = fpext float %242 to double
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %245
  %247 = getelementptr inbounds [3 x float], [3 x float]* %246, i64 0, i64 1
  %248 = load float, float* %247, align 4
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %250
  %252 = getelementptr inbounds [3 x float], [3 x float]* %251, i64 0, i64 1
  %253 = load float, float* %252, align 4
  %254 = fmul float %248, %253
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %256
  %258 = getelementptr inbounds [3 x float], [3 x float]* %257, i64 0, i64 0
  %259 = load float, float* %258, align 4
  %260 = fmul float 4.000000e+00, %259
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %262
  %264 = getelementptr inbounds [3 x float], [3 x float]* %263, i64 0, i64 2
  %265 = load float, float* %264, align 4
  %266 = fmul float %260, %265
  %267 = fsub float %254, %266
  %268 = fsub float -0.000000e+00, %267
  %269 = fpext float %268 to double
  %270 = call double @sqrt(double %269) #3
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %272
  %274 = getelementptr inbounds [3 x float], [3 x float]* %273, i64 0, i64 0
  %275 = load float, float* %274, align 4
  %276 = fmul float 2.000000e+00, %275
  %277 = fpext float %276 to double
  %278 = fdiv double %270, %277
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %280
  %282 = getelementptr inbounds [3 x float], [3 x float]* %281, i64 0, i64 1
  %283 = load float, float* %282, align 4
  %284 = load i32, i32* %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %285
  %287 = getelementptr inbounds [3 x float], [3 x float]* %286, i64 0, i64 0
  %288 = load float, float* %287, align 4
  %289 = fmul float 2.000000e+00, %288
  %290 = fdiv float %283, %289
  %291 = fpext float %290 to double
  %292 = load i32, i32* %2, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %293
  %295 = getelementptr inbounds [3 x float], [3 x float]* %294, i64 0, i64 1
  %296 = load float, float* %295, align 4
  %297 = load i32, i32* %2, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %298
  %300 = getelementptr inbounds [3 x float], [3 x float]* %299, i64 0, i64 1
  %301 = load float, float* %300, align 4
  %302 = fmul float %296, %301
  %303 = load i32, i32* %2, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %304
  %306 = getelementptr inbounds [3 x float], [3 x float]* %305, i64 0, i64 0
  %307 = load float, float* %306, align 4
  %308 = fmul float 4.000000e+00, %307
  %309 = load i32, i32* %2, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %310
  %312 = getelementptr inbounds [3 x float], [3 x float]* %311, i64 0, i64 2
  %313 = load float, float* %312, align 4
  %314 = fmul float %308, %313
  %315 = fsub float %302, %314
  %316 = fsub float -0.000000e+00, %315
  %317 = fpext float %316 to double
  %318 = call double @sqrt(double %317) #3
  %319 = load i32, i32* %2, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %320
  %322 = getelementptr inbounds [3 x float], [3 x float]* %321, i64 0, i64 0
  %323 = load float, float* %322, align 4
  %324 = fmul float 2.000000e+00, %323
  %325 = fpext float %324 to double
  %326 = fdiv double %318, %325
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %243, double %278, double %291, double %326)
  br label %428

; <label>:328:                                    ; preds = %215
  %329 = load i32, i32* %2, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %330
  %332 = getelementptr inbounds [3 x float], [3 x float]* %331, i64 0, i64 1
  %333 = load float, float* %332, align 4
  %334 = fsub float -0.000000e+00, %333
  %335 = load i32, i32* %2, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %336
  %338 = getelementptr inbounds [3 x float], [3 x float]* %337, i64 0, i64 0
  %339 = load float, float* %338, align 4
  %340 = fmul float 2.000000e+00, %339
  %341 = fdiv float %334, %340
  %342 = fpext float %341 to double
  %343 = load i32, i32* %2, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %344
  %346 = getelementptr inbounds [3 x float], [3 x float]* %345, i64 0, i64 1
  %347 = load float, float* %346, align 4
  %348 = load i32, i32* %2, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %349
  %351 = getelementptr inbounds [3 x float], [3 x float]* %350, i64 0, i64 1
  %352 = load float, float* %351, align 4
  %353 = fmul float %347, %352
  %354 = load i32, i32* %2, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %355
  %357 = getelementptr inbounds [3 x float], [3 x float]* %356, i64 0, i64 0
  %358 = load float, float* %357, align 4
  %359 = fmul float 4.000000e+00, %358
  %360 = load i32, i32* %2, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %361
  %363 = getelementptr inbounds [3 x float], [3 x float]* %362, i64 0, i64 2
  %364 = load float, float* %363, align 4
  %365 = fmul float %359, %364
  %366 = fsub float %353, %365
  %367 = fsub float -0.000000e+00, %366
  %368 = fpext float %367 to double
  %369 = call double @sqrt(double %368) #3
  %370 = load i32, i32* %2, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %371
  %373 = getelementptr inbounds [3 x float], [3 x float]* %372, i64 0, i64 0
  %374 = load float, float* %373, align 4
  %375 = fmul float 2.000000e+00, %374
  %376 = fpext float %375 to double
  %377 = fdiv double %369, %376
  %378 = load i32, i32* %2, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %379
  %381 = getelementptr inbounds [3 x float], [3 x float]* %380, i64 0, i64 1
  %382 = load float, float* %381, align 4
  %383 = fsub float -0.000000e+00, %382
  %384 = load i32, i32* %2, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %385
  %387 = getelementptr inbounds [3 x float], [3 x float]* %386, i64 0, i64 0
  %388 = load float, float* %387, align 4
  %389 = fmul float 2.000000e+00, %388
  %390 = fdiv float %383, %389
  %391 = fpext float %390 to double
  %392 = load i32, i32* %2, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %393
  %395 = getelementptr inbounds [3 x float], [3 x float]* %394, i64 0, i64 1
  %396 = load float, float* %395, align 4
  %397 = load i32, i32* %2, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %398
  %400 = getelementptr inbounds [3 x float], [3 x float]* %399, i64 0, i64 1
  %401 = load float, float* %400, align 4
  %402 = fmul float %396, %401
  %403 = load i32, i32* %2, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %404
  %406 = getelementptr inbounds [3 x float], [3 x float]* %405, i64 0, i64 0
  %407 = load float, float* %406, align 4
  %408 = fmul float 4.000000e+00, %407
  %409 = load i32, i32* %2, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %410
  %412 = getelementptr inbounds [3 x float], [3 x float]* %411, i64 0, i64 2
  %413 = load float, float* %412, align 4
  %414 = fmul float %408, %413
  %415 = fsub float %402, %414
  %416 = fsub float -0.000000e+00, %415
  %417 = fpext float %416 to double
  %418 = call double @sqrt(double %417) #3
  %419 = load i32, i32* %2, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %420
  %422 = getelementptr inbounds [3 x float], [3 x float]* %421, i64 0, i64 0
  %423 = load float, float* %422, align 4
  %424 = fmul float 2.000000e+00, %423
  %425 = fpext float %424 to double
  %426 = fdiv double %418, %425
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %342, double %377, double %391, double %426)
  br label %428

; <label>:428:                                    ; preds = %328, %230
  br label %429

; <label>:429:                                    ; preds = %428, %189
  br label %430

; <label>:430:                                    ; preds = %429, %173
  br label %431

; <label>:431:                                    ; preds = %430, %61
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %2, align 4
  %434 = add i32 %433, 1942961325
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 1942961325
  %437 = add nsw i32 %433, 1
  store i32 %436, i32* %2, align 4
  br label %31

; <label>:438:                                    ; preds = %31
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
