; ModuleID = 'source-C-CXX/26/1391.c'
source_filename = "source-C-CXX/26/1391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%f%f%f\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %523

; <label>:9:                                      ; preds = %0, %523
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x [3 x float]], align 16
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %11, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %523

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %42, %23
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %12, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %45

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %30
  %32 = getelementptr inbounds [3 x float], [3 x float]* %31, i64 0, i64 0
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %34
  %36 = getelementptr inbounds [3 x float], [3 x float]* %35, i64 0, i64 1
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %38
  %40 = getelementptr inbounds [3 x float], [3 x float]* %39, i64 0, i64 2
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), float* %32, float* %36, float* %40)
  br label %42

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %11, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %11, align 4
  br label %24

; <label>:45:                                     ; preds = %24
  store i32 0, i32* %11, align 4
  br label %46

; <label>:46:                                     ; preds = %501, %45
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %12, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %504

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %52
  %54 = getelementptr inbounds [3 x float], [3 x float]* %53, i64 0, i64 1
  %55 = load float, float* %54, align 4
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %57
  %59 = getelementptr inbounds [3 x float], [3 x float]* %58, i64 0, i64 1
  %60 = load float, float* %59, align 4
  %61 = fmul float %55, %60
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %63
  %65 = getelementptr inbounds [3 x float], [3 x float]* %64, i64 0, i64 0
  %66 = load float, float* %65, align 4
  %67 = fmul float 4.000000e+00, %66
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %69
  %71 = getelementptr inbounds [3 x float], [3 x float]* %70, i64 0, i64 2
  %72 = load float, float* %71, align 4
  %73 = fmul float %67, %72
  %74 = fsub float %61, %73
  %75 = fcmp ogt float %74, 0.000000e+00
  br i1 %75, label %76, label %162

; <label>:76:                                     ; preds = %50
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %78
  %80 = getelementptr inbounds [3 x float], [3 x float]* %79, i64 0, i64 1
  %81 = load float, float* %80, align 4
  %82 = fsub float -0.000000e+00, %81
  %83 = fpext float %82 to double
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %85
  %87 = getelementptr inbounds [3 x float], [3 x float]* %86, i64 0, i64 1
  %88 = load float, float* %87, align 4
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %90
  %92 = getelementptr inbounds [3 x float], [3 x float]* %91, i64 0, i64 1
  %93 = load float, float* %92, align 4
  %94 = fmul float %88, %93
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %96
  %98 = getelementptr inbounds [3 x float], [3 x float]* %97, i64 0, i64 0
  %99 = load float, float* %98, align 4
  %100 = fmul float 4.000000e+00, %99
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %102
  %104 = getelementptr inbounds [3 x float], [3 x float]* %103, i64 0, i64 2
  %105 = load float, float* %104, align 4
  %106 = fmul float %100, %105
  %107 = fsub float %94, %106
  %108 = fpext float %107 to double
  %109 = call double @sqrt(double %108) #3
  %110 = fadd double %83, %109
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %112
  %114 = getelementptr inbounds [3 x float], [3 x float]* %113, i64 0, i64 0
  %115 = load float, float* %114, align 4
  %116 = fmul float 2.000000e+00, %115
  %117 = fpext float %116 to double
  %118 = fdiv double %110, %117
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %120
  %122 = getelementptr inbounds [3 x float], [3 x float]* %121, i64 0, i64 1
  %123 = load float, float* %122, align 4
  %124 = fsub float -0.000000e+00, %123
  %125 = fpext float %124 to double
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %127
  %129 = getelementptr inbounds [3 x float], [3 x float]* %128, i64 0, i64 1
  %130 = load float, float* %129, align 4
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %132
  %134 = getelementptr inbounds [3 x float], [3 x float]* %133, i64 0, i64 1
  %135 = load float, float* %134, align 4
  %136 = fmul float %130, %135
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %138
  %140 = getelementptr inbounds [3 x float], [3 x float]* %139, i64 0, i64 0
  %141 = load float, float* %140, align 4
  %142 = fmul float 4.000000e+00, %141
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %144
  %146 = getelementptr inbounds [3 x float], [3 x float]* %145, i64 0, i64 2
  %147 = load float, float* %146, align 4
  %148 = fmul float %142, %147
  %149 = fsub float %136, %148
  %150 = fpext float %149 to double
  %151 = call double @sqrt(double %150) #3
  %152 = fsub double %125, %151
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %154
  %156 = getelementptr inbounds [3 x float], [3 x float]* %155, i64 0, i64 0
  %157 = load float, float* %156, align 4
  %158 = fmul float 2.000000e+00, %157
  %159 = fpext float %158 to double
  %160 = fdiv double %152, %159
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %118, double %160)
  br label %482

; <label>:162:                                    ; preds = %50
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %164
  %166 = getelementptr inbounds [3 x float], [3 x float]* %165, i64 0, i64 1
  %167 = load float, float* %166, align 4
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %169
  %171 = getelementptr inbounds [3 x float], [3 x float]* %170, i64 0, i64 1
  %172 = load float, float* %171, align 4
  %173 = fmul float %167, %172
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %175
  %177 = getelementptr inbounds [3 x float], [3 x float]* %176, i64 0, i64 0
  %178 = load float, float* %177, align 4
  %179 = fmul float 4.000000e+00, %178
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %181
  %183 = getelementptr inbounds [3 x float], [3 x float]* %182, i64 0, i64 2
  %184 = load float, float* %183, align 4
  %185 = fmul float %179, %184
  %186 = fsub float %173, %185
  %187 = fcmp oeq float %186, 0.000000e+00
  br i1 %187, label %188, label %204

; <label>:188:                                    ; preds = %162
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %190
  %192 = getelementptr inbounds [3 x float], [3 x float]* %191, i64 0, i64 1
  %193 = load float, float* %192, align 4
  %194 = fsub float -0.000000e+00, %193
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %196
  %198 = getelementptr inbounds [3 x float], [3 x float]* %197, i64 0, i64 0
  %199 = load float, float* %198, align 4
  %200 = fmul float 2.000000e+00, %199
  %201 = fdiv float %194, %200
  %202 = fpext float %201 to double
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %202)
  br label %481

; <label>:204:                                    ; preds = %162
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %529

; <label>:213:                                    ; preds = %204, %529
  %214 = load i32, i32* %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %215
  %217 = getelementptr inbounds [3 x float], [3 x float]* %216, i64 0, i64 1
  %218 = load float, float* %217, align 4
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %220
  %222 = getelementptr inbounds [3 x float], [3 x float]* %221, i64 0, i64 1
  %223 = load float, float* %222, align 4
  %224 = fmul float %218, %223
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %226
  %228 = getelementptr inbounds [3 x float], [3 x float]* %227, i64 0, i64 0
  %229 = load float, float* %228, align 4
  %230 = fmul float 4.000000e+00, %229
  %231 = load i32, i32* %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %232
  %234 = getelementptr inbounds [3 x float], [3 x float]* %233, i64 0, i64 2
  %235 = load float, float* %234, align 4
  %236 = fmul float %230, %235
  %237 = fsub float %224, %236
  %238 = fcmp olt float %237, 0.000000e+00
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %529

; <label>:247:                                    ; preds = %213
  br i1 %238, label %248, label %480

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %250
  %252 = getelementptr inbounds [3 x float], [3 x float]* %251, i64 0, i64 1
  %253 = load float, float* %252, align 4
  %254 = fsub float -0.000000e+00, %253
  %255 = load i32, i32* %11, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %256
  %258 = getelementptr inbounds [3 x float], [3 x float]* %257, i64 0, i64 0
  %259 = load float, float* %258, align 4
  %260 = fmul float 2.000000e+00, %259
  %261 = fdiv float %254, %260
  %262 = fcmp oeq float %261, 0.000000e+00
  br i1 %262, label %263, label %361

; <label>:263:                                    ; preds = %248
  %264 = load i32, i32* %11, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %265
  %267 = getelementptr inbounds [3 x float], [3 x float]* %266, i64 0, i64 1
  %268 = load float, float* %267, align 4
  %269 = load i32, i32* %11, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %270
  %272 = getelementptr inbounds [3 x float], [3 x float]* %271, i64 0, i64 0
  %273 = load float, float* %272, align 4
  %274 = fmul float 2.000000e+00, %273
  %275 = fdiv float %268, %274
  %276 = fpext float %275 to double
  %277 = load i32, i32* %11, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %278
  %280 = getelementptr inbounds [3 x float], [3 x float]* %279, i64 0, i64 1
  %281 = load float, float* %280, align 4
  %282 = load i32, i32* %11, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %283
  %285 = getelementptr inbounds [3 x float], [3 x float]* %284, i64 0, i64 1
  %286 = load float, float* %285, align 4
  %287 = fmul float %281, %286
  %288 = load i32, i32* %11, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %289
  %291 = getelementptr inbounds [3 x float], [3 x float]* %290, i64 0, i64 0
  %292 = load float, float* %291, align 4
  %293 = fmul float 4.000000e+00, %292
  %294 = load i32, i32* %11, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %295
  %297 = getelementptr inbounds [3 x float], [3 x float]* %296, i64 0, i64 2
  %298 = load float, float* %297, align 4
  %299 = fmul float %293, %298
  %300 = fsub float %287, %299
  %301 = fsub float -0.000000e+00, %300
  %302 = fpext float %301 to double
  %303 = call double @sqrt(double %302) #3
  %304 = load i32, i32* %11, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %305
  %307 = getelementptr inbounds [3 x float], [3 x float]* %306, i64 0, i64 0
  %308 = load float, float* %307, align 4
  %309 = fmul float 2.000000e+00, %308
  %310 = fpext float %309 to double
  %311 = fdiv double %303, %310
  %312 = load i32, i32* %11, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %313
  %315 = getelementptr inbounds [3 x float], [3 x float]* %314, i64 0, i64 1
  %316 = load float, float* %315, align 4
  %317 = load i32, i32* %11, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %318
  %320 = getelementptr inbounds [3 x float], [3 x float]* %319, i64 0, i64 0
  %321 = load float, float* %320, align 4
  %322 = fmul float 2.000000e+00, %321
  %323 = fdiv float %316, %322
  %324 = fpext float %323 to double
  %325 = load i32, i32* %11, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %326
  %328 = getelementptr inbounds [3 x float], [3 x float]* %327, i64 0, i64 1
  %329 = load float, float* %328, align 4
  %330 = load i32, i32* %11, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %331
  %333 = getelementptr inbounds [3 x float], [3 x float]* %332, i64 0, i64 1
  %334 = load float, float* %333, align 4
  %335 = fmul float %329, %334
  %336 = load i32, i32* %11, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %337
  %339 = getelementptr inbounds [3 x float], [3 x float]* %338, i64 0, i64 0
  %340 = load float, float* %339, align 4
  %341 = fmul float 4.000000e+00, %340
  %342 = load i32, i32* %11, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %343
  %345 = getelementptr inbounds [3 x float], [3 x float]* %344, i64 0, i64 2
  %346 = load float, float* %345, align 4
  %347 = fmul float %341, %346
  %348 = fsub float %335, %347
  %349 = fsub float -0.000000e+00, %348
  %350 = fpext float %349 to double
  %351 = call double @sqrt(double %350) #3
  %352 = load i32, i32* %11, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %353
  %355 = getelementptr inbounds [3 x float], [3 x float]* %354, i64 0, i64 0
  %356 = load float, float* %355, align 4
  %357 = fmul float 2.000000e+00, %356
  %358 = fpext float %357 to double
  %359 = fdiv double %351, %358
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %276, double %311, double %324, double %359)
  br label %479

; <label>:361:                                    ; preds = %248
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %591

; <label>:370:                                    ; preds = %361, %591
  %371 = load i32, i32* %11, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %372
  %374 = getelementptr inbounds [3 x float], [3 x float]* %373, i64 0, i64 1
  %375 = load float, float* %374, align 4
  %376 = fsub float -0.000000e+00, %375
  %377 = load i32, i32* %11, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %378
  %380 = getelementptr inbounds [3 x float], [3 x float]* %379, i64 0, i64 0
  %381 = load float, float* %380, align 4
  %382 = fmul float 2.000000e+00, %381
  %383 = fdiv float %376, %382
  %384 = fpext float %383 to double
  %385 = load i32, i32* %11, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %386
  %388 = getelementptr inbounds [3 x float], [3 x float]* %387, i64 0, i64 1
  %389 = load float, float* %388, align 4
  %390 = load i32, i32* %11, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %391
  %393 = getelementptr inbounds [3 x float], [3 x float]* %392, i64 0, i64 1
  %394 = load float, float* %393, align 4
  %395 = fmul float %389, %394
  %396 = load i32, i32* %11, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %397
  %399 = getelementptr inbounds [3 x float], [3 x float]* %398, i64 0, i64 0
  %400 = load float, float* %399, align 4
  %401 = fmul float 4.000000e+00, %400
  %402 = load i32, i32* %11, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %403
  %405 = getelementptr inbounds [3 x float], [3 x float]* %404, i64 0, i64 2
  %406 = load float, float* %405, align 4
  %407 = fmul float %401, %406
  %408 = fsub float %395, %407
  %409 = fsub float -0.000000e+00, %408
  %410 = fpext float %409 to double
  %411 = call double @sqrt(double %410) #3
  %412 = load i32, i32* %11, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %413
  %415 = getelementptr inbounds [3 x float], [3 x float]* %414, i64 0, i64 0
  %416 = load float, float* %415, align 4
  %417 = fmul float 2.000000e+00, %416
  %418 = fpext float %417 to double
  %419 = fdiv double %411, %418
  %420 = load i32, i32* %11, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %421
  %423 = getelementptr inbounds [3 x float], [3 x float]* %422, i64 0, i64 1
  %424 = load float, float* %423, align 4
  %425 = fsub float -0.000000e+00, %424
  %426 = load i32, i32* %11, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %427
  %429 = getelementptr inbounds [3 x float], [3 x float]* %428, i64 0, i64 0
  %430 = load float, float* %429, align 4
  %431 = fmul float 2.000000e+00, %430
  %432 = fdiv float %425, %431
  %433 = fpext float %432 to double
  %434 = load i32, i32* %11, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %435
  %437 = getelementptr inbounds [3 x float], [3 x float]* %436, i64 0, i64 1
  %438 = load float, float* %437, align 4
  %439 = load i32, i32* %11, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %440
  %442 = getelementptr inbounds [3 x float], [3 x float]* %441, i64 0, i64 1
  %443 = load float, float* %442, align 4
  %444 = fmul float %438, %443
  %445 = load i32, i32* %11, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %446
  %448 = getelementptr inbounds [3 x float], [3 x float]* %447, i64 0, i64 0
  %449 = load float, float* %448, align 4
  %450 = fmul float 4.000000e+00, %449
  %451 = load i32, i32* %11, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %452
  %454 = getelementptr inbounds [3 x float], [3 x float]* %453, i64 0, i64 2
  %455 = load float, float* %454, align 4
  %456 = fmul float %450, %455
  %457 = fsub float %444, %456
  %458 = fsub float -0.000000e+00, %457
  %459 = fpext float %458 to double
  %460 = call double @sqrt(double %459) #3
  %461 = load i32, i32* %11, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %462
  %464 = getelementptr inbounds [3 x float], [3 x float]* %463, i64 0, i64 0
  %465 = load float, float* %464, align 4
  %466 = fmul float 2.000000e+00, %465
  %467 = fpext float %466 to double
  %468 = fdiv double %460, %467
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %384, double %419, double %433, double %468)
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %591

; <label>:478:                                    ; preds = %370
  br label %479

; <label>:479:                                    ; preds = %478, %263
  br label %480

; <label>:480:                                    ; preds = %479, %247
  br label %481

; <label>:481:                                    ; preds = %480, %188
  br label %482

; <label>:482:                                    ; preds = %481, %76
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %845

; <label>:491:                                    ; preds = %482, %845
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %845

; <label>:500:                                    ; preds = %491
  br label %501

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* %11, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %11, align 4
  br label %46

; <label>:504:                                    ; preds = %46
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %846

; <label>:513:                                    ; preds = %504, %846
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %846

; <label>:522:                                    ; preds = %513
  ret i32 0

; <label>:523:                                    ; preds = %9, %0
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca [100 x [3 x float]], align 16
  store i32 0, i32* %524, align 4
  %528 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %526)
  store i32 0, i32* %525, align 4
  br label %9

; <label>:529:                                    ; preds = %213, %204
  %530 = load i32, i32* %11, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %531
  %533 = getelementptr inbounds [3 x float], [3 x float]* %532, i64 0, i64 1
  %534 = load float, float* %533, align 4
  %535 = load i32, i32* %11, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %536
  %538 = getelementptr inbounds [3 x float], [3 x float]* %537, i64 0, i64 1
  %539 = load float, float* %538, align 4
  %540 = fsub float %534, %539
  %541 = fmul float %540, %539
  %542 = fsub float %534, %539
  %543 = fmul float %542, %539
  %544 = fsub float %534, %539
  %545 = fmul float %544, %539
  %546 = fsub float -0.000000e+00, %534
  %547 = fadd float %546, %539
  %548 = fsub float %534, %539
  %549 = fmul float %548, %539
  %550 = fsub float -0.000000e+00, %534
  %551 = fadd float %550, %539
  %552 = fsub float -0.000000e+00, %534
  %553 = fadd float %552, %539
  %554 = fmul float %534, %539
  %555 = load i32, i32* %11, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %556
  %558 = getelementptr inbounds [3 x float], [3 x float]* %557, i64 0, i64 0
  %559 = load float, float* %558, align 4
  %560 = fsub float -0.000000e+00, 4.000000e+00
  %561 = fadd float %560, %559
  %562 = fmul float 4.000000e+00, %559
  %563 = load i32, i32* %11, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %564
  %566 = getelementptr inbounds [3 x float], [3 x float]* %565, i64 0, i64 2
  %567 = load float, float* %566, align 4
  %568 = fsub float -0.000000e+00, %562
  %569 = fadd float %568, %567
  %570 = fsub float %562, %567
  %571 = fmul float %570, %567
  %572 = fsub float -0.000000e+00, %562
  %573 = fadd float %572, %567
  %574 = fsub float %562, %567
  %575 = fmul float %574, %567
  %576 = fsub float -0.000000e+00, %562
  %577 = fadd float %576, %567
  %578 = fsub float -0.000000e+00, %562
  %579 = fadd float %578, %567
  %580 = fmul float %562, %567
  %581 = fsub float %554, %580
  %582 = fmul float %581, %580
  %583 = fsub float %554, %580
  %584 = fmul float %583, %580
  %585 = fsub float -0.000000e+00, %554
  %586 = fadd float %585, %580
  %587 = fsub float -0.000000e+00, %554
  %588 = fadd float %587, %580
  %589 = fsub float %554, %580
  %590 = fcmp olt float %589, 0.000000e+00
  br label %213

; <label>:591:                                    ; preds = %370, %361
  %592 = load i32, i32* %11, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %593
  %595 = getelementptr inbounds [3 x float], [3 x float]* %594, i64 0, i64 1
  %596 = load float, float* %595, align 4
  %597 = fsub float -0.000000e+00, -0.000000e+00
  %598 = fadd float %597, %596
  %599 = fsub float -0.000000e+00, -0.000000e+00
  %600 = fadd float %599, %596
  %601 = fsub float -0.000000e+00, %596
  %602 = fmul float %601, %596
  %603 = fsub float -0.000000e+00, %596
  %604 = load i32, i32* %11, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %605
  %607 = getelementptr inbounds [3 x float], [3 x float]* %606, i64 0, i64 0
  %608 = load float, float* %607, align 4
  %609 = fsub float 2.000000e+00, %608
  %610 = fmul float %609, %608
  %611 = fsub float 2.000000e+00, %608
  %612 = fmul float %611, %608
  %613 = fsub float 2.000000e+00, %608
  %614 = fmul float %613, %608
  %615 = fsub float 2.000000e+00, %608
  %616 = fmul float %615, %608
  %617 = fsub float -0.000000e+00, 2.000000e+00
  %618 = fadd float %617, %608
  %619 = fmul float 2.000000e+00, %608
  %620 = fsub float %603, %619
  %621 = fmul float %620, %619
  %622 = fsub float -0.000000e+00, %603
  %623 = fadd float %622, %619
  %624 = fsub float %603, %619
  %625 = fmul float %624, %619
  %626 = fsub float %603, %619
  %627 = fmul float %626, %619
  %628 = fsub float -0.000000e+00, %603
  %629 = fadd float %628, %619
  %630 = fsub float %603, %619
  %631 = fmul float %630, %619
  %632 = fdiv float %603, %619
  %633 = fpext float %632 to double
  %634 = load i32, i32* %11, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %635
  %637 = getelementptr inbounds [3 x float], [3 x float]* %636, i64 0, i64 1
  %638 = load float, float* %637, align 4
  %639 = load i32, i32* %11, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %640
  %642 = getelementptr inbounds [3 x float], [3 x float]* %641, i64 0, i64 1
  %643 = load float, float* %642, align 4
  %644 = fsub float -0.000000e+00, %638
  %645 = fadd float %644, %643
  %646 = fsub float -0.000000e+00, %638
  %647 = fadd float %646, %643
  %648 = fsub float %638, %643
  %649 = fmul float %648, %643
  %650 = fsub float %638, %643
  %651 = fmul float %650, %643
  %652 = fsub float %638, %643
  %653 = fmul float %652, %643
  %654 = fsub float %638, %643
  %655 = fmul float %654, %643
  %656 = fsub float %638, %643
  %657 = fmul float %656, %643
  %658 = fsub float %638, %643
  %659 = fmul float %658, %643
  %660 = fsub float %638, %643
  %661 = fmul float %660, %643
  %662 = fmul float %638, %643
  %663 = load i32, i32* %11, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %664
  %666 = getelementptr inbounds [3 x float], [3 x float]* %665, i64 0, i64 0
  %667 = load float, float* %666, align 4
  %668 = fsub float -0.000000e+00, 4.000000e+00
  %669 = fadd float %668, %667
  %670 = fmul float 4.000000e+00, %667
  %671 = load i32, i32* %11, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %672
  %674 = getelementptr inbounds [3 x float], [3 x float]* %673, i64 0, i64 2
  %675 = load float, float* %674, align 4
  %676 = fsub float %670, %675
  %677 = fmul float %676, %675
  %678 = fsub float -0.000000e+00, %670
  %679 = fadd float %678, %675
  %680 = fsub float -0.000000e+00, %670
  %681 = fadd float %680, %675
  %682 = fmul float %670, %675
  %683 = fsub float %662, %682
  %684 = fmul float %683, %682
  %685 = fsub float -0.000000e+00, %662
  %686 = fadd float %685, %682
  %687 = fsub float -0.000000e+00, %662
  %688 = fadd float %687, %682
  %689 = fsub float %662, %682
  %690 = fsub float -0.000000e+00, %689
  %691 = fmul float %690, %689
  %692 = fsub float -0.000000e+00, %689
  %693 = fmul float %692, %689
  %694 = fsub float -0.000000e+00, %689
  %695 = fmul float %694, %689
  %696 = fsub float -0.000000e+00, %689
  %697 = fpext float %696 to double
  %698 = call double @sqrt(double %697) #3
  %699 = load i32, i32* %11, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %700
  %702 = getelementptr inbounds [3 x float], [3 x float]* %701, i64 0, i64 0
  %703 = load float, float* %702, align 4
  %704 = fsub float -0.000000e+00, 2.000000e+00
  %705 = fadd float %704, %703
  %706 = fmul float 2.000000e+00, %703
  %707 = fpext float %706 to double
  %708 = fsub double -0.000000e+00, %698
  %709 = fadd double %708, %707
  %710 = fsub double %698, %707
  %711 = fmul double %710, %707
  %712 = fdiv double %698, %707
  %713 = load i32, i32* %11, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %714
  %716 = getelementptr inbounds [3 x float], [3 x float]* %715, i64 0, i64 1
  %717 = load float, float* %716, align 4
  %718 = fsub float -0.000000e+00, -0.000000e+00
  %719 = fadd float %718, %717
  %720 = fsub float -0.000000e+00, %717
  %721 = load i32, i32* %11, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %722
  %724 = getelementptr inbounds [3 x float], [3 x float]* %723, i64 0, i64 0
  %725 = load float, float* %724, align 4
  %726 = fmul float 2.000000e+00, %725
  %727 = fsub float -0.000000e+00, %720
  %728 = fadd float %727, %726
  %729 = fdiv float %720, %726
  %730 = fpext float %729 to double
  %731 = load i32, i32* %11, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %732
  %734 = getelementptr inbounds [3 x float], [3 x float]* %733, i64 0, i64 1
  %735 = load float, float* %734, align 4
  %736 = load i32, i32* %11, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %737
  %739 = getelementptr inbounds [3 x float], [3 x float]* %738, i64 0, i64 1
  %740 = load float, float* %739, align 4
  %741 = fsub float -0.000000e+00, %735
  %742 = fadd float %741, %740
  %743 = fsub float -0.000000e+00, %735
  %744 = fadd float %743, %740
  %745 = fsub float %735, %740
  %746 = fmul float %745, %740
  %747 = fsub float -0.000000e+00, %735
  %748 = fadd float %747, %740
  %749 = fsub float -0.000000e+00, %735
  %750 = fadd float %749, %740
  %751 = fsub float -0.000000e+00, %735
  %752 = fadd float %751, %740
  %753 = fmul float %735, %740
  %754 = load i32, i32* %11, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %755
  %757 = getelementptr inbounds [3 x float], [3 x float]* %756, i64 0, i64 0
  %758 = load float, float* %757, align 4
  %759 = fsub float -0.000000e+00, 4.000000e+00
  %760 = fadd float %759, %758
  %761 = fsub float 4.000000e+00, %758
  %762 = fmul float %761, %758
  %763 = fsub float -0.000000e+00, 4.000000e+00
  %764 = fadd float %763, %758
  %765 = fsub float 4.000000e+00, %758
  %766 = fmul float %765, %758
  %767 = fsub float -0.000000e+00, 4.000000e+00
  %768 = fadd float %767, %758
  %769 = fmul float 4.000000e+00, %758
  %770 = load i32, i32* %11, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %771
  %773 = getelementptr inbounds [3 x float], [3 x float]* %772, i64 0, i64 2
  %774 = load float, float* %773, align 4
  %775 = fsub float %769, %774
  %776 = fmul float %775, %774
  %777 = fsub float %769, %774
  %778 = fmul float %777, %774
  %779 = fsub float %769, %774
  %780 = fmul float %779, %774
  %781 = fmul float %769, %774
  %782 = fsub float %753, %781
  %783 = fmul float %782, %781
  %784 = fsub float -0.000000e+00, %753
  %785 = fadd float %784, %781
  %786 = fsub float %753, %781
  %787 = fmul float %786, %781
  %788 = fsub float %753, %781
  %789 = fmul float %788, %781
  %790 = fsub float -0.000000e+00, %753
  %791 = fadd float %790, %781
  %792 = fsub float %753, %781
  %793 = fmul float %792, %781
  %794 = fsub float %753, %781
  %795 = fsub float -0.000000e+00, -0.000000e+00
  %796 = fadd float %795, %794
  %797 = fsub float -0.000000e+00, -0.000000e+00
  %798 = fadd float %797, %794
  %799 = fsub float -0.000000e+00, %794
  %800 = fmul float %799, %794
  %801 = fsub float -0.000000e+00, -0.000000e+00
  %802 = fadd float %801, %794
  %803 = fsub float -0.000000e+00, %794
  %804 = fmul float %803, %794
  %805 = fsub float -0.000000e+00, %794
  %806 = fmul float %805, %794
  %807 = fsub float -0.000000e+00, -0.000000e+00
  %808 = fadd float %807, %794
  %809 = fsub float -0.000000e+00, %794
  %810 = fmul float %809, %794
  %811 = fsub float -0.000000e+00, %794
  %812 = fmul float %811, %794
  %813 = fsub float -0.000000e+00, -0.000000e+00
  %814 = fadd float %813, %794
  %815 = fsub float -0.000000e+00, %794
  %816 = fpext float %815 to double
  %817 = call double @sqrt(double %816) #3
  %818 = load i32, i32* %11, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %13, i64 0, i64 %819
  %821 = getelementptr inbounds [3 x float], [3 x float]* %820, i64 0, i64 0
  %822 = load float, float* %821, align 4
  %823 = fsub float -0.000000e+00, 2.000000e+00
  %824 = fadd float %823, %822
  %825 = fsub float -0.000000e+00, 2.000000e+00
  %826 = fadd float %825, %822
  %827 = fsub float -0.000000e+00, 2.000000e+00
  %828 = fadd float %827, %822
  %829 = fsub float 2.000000e+00, %822
  %830 = fmul float %829, %822
  %831 = fmul float 2.000000e+00, %822
  %832 = fpext float %831 to double
  %833 = fsub double -0.000000e+00, %817
  %834 = fadd double %833, %832
  %835 = fsub double %817, %832
  %836 = fmul double %835, %832
  %837 = fsub double %817, %832
  %838 = fmul double %837, %832
  %839 = fsub double %817, %832
  %840 = fmul double %839, %832
  %841 = fsub double -0.000000e+00, %817
  %842 = fadd double %841, %832
  %843 = fdiv double %817, %832
  %844 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %633, double %712, double %730, double %843)
  br label %370

; <label>:845:                                    ; preds = %491, %482
  br label %491

; <label>:846:                                    ; preds = %513, %504
  br label %513
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
