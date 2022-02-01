; ModuleID = 'source-C-CXX/20/705.c'
source_filename = "source-C-CXX/20/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %323

; <label>:9:                                      ; preds = %0, %323
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca [305 x [2 x float]], align 16
  %15 = alloca [2 x float], align 4
  %16 = alloca float, align 4
  store float 0.000000e+00, float* %16, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %323

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %73, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %332

; <label>:36:                                     ; preds = %27, %332
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %332

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %76

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %336

; <label>:58:                                     ; preds = %49, %336
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %14, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x float], [2 x float]* %61, i64 0, i64 0
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %62)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %336

; <label>:72:                                     ; preds = %58
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %11, align 4
  br label %27

; <label>:76:                                     ; preds = %48
  store i32 0, i32* %11, align 4
  br label %77

; <label>:77:                                     ; preds = %89, %76
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %10, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %92

; <label>:81:                                     ; preds = %77
  %82 = load float, float* %16, align 4
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %14, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x float], [2 x float]* %85, i64 0, i64 0
  %87 = load float, float* %86, align 8
  %88 = fadd float %82, %87
  store float %88, float* %16, align 4
  br label %89

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %11, align 4
  br label %77

; <label>:92:                                     ; preds = %77
  %93 = load float, float* %16, align 4
  %94 = load i32, i32* %10, align 4
  %95 = sitofp i32 %94 to float
  %96 = fdiv float %93, %95
  store float %96, float* %13, align 4
  store i32 0, i32* %11, align 4
  br label %97

; <label>:97:                                     ; preds = %134, %92
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %10, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %137

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %342

; <label>:110:                                    ; preds = %101, %342
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %14, i64 0, i64 %112
  %114 = getelementptr inbounds [2 x float], [2 x float]* %113, i64 0, i64 0
  %115 = load float, float* %114, align 8
  %116 = load float, float* %13, align 4
  %117 = fsub float %115, %116
  %118 = fpext float %117 to double
  %119 = call double @fabs(double %118) #3
  %120 = fptrunc double %119 to float
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %14, i64 0, i64 %122
  %124 = getelementptr inbounds [2 x float], [2 x float]* %123, i64 0, i64 1
  store float %120, float* %124, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %342

; <label>:133:                                    ; preds = %110
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %11, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %11, align 4
  br label %97

; <label>:137:                                    ; preds = %97
  store i32 0, i32* %11, align 4
  br label %138

; <label>:138:                                    ; preds = %269, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %373

; <label>:147:                                    ; preds = %138, %373
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* %10, align 4
  %150 = icmp slt i32 %148, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %373

; <label>:159:                                    ; preds = %147
  br i1 %150, label %160, label %272

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %11, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %12, align 4
  br label %163

; <label>:163:                                    ; preds = %265, %160
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %10, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %268

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %14, i64 0, i64 %169
  %171 = getelementptr inbounds [2 x float], [2 x float]* %170, i64 0, i64 1
  %172 = load float, float* %171, align 4
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %14, i64 0, i64 %174
  %176 = getelementptr inbounds [2 x float], [2 x float]* %175, i64 0, i64 1
  %177 = load float, float* %176, align 4
  %178 = fcmp ogt float %172, %177
  br i1 %178, label %221, label %179

; <label>:179:                                    ; preds = %167
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %377

; <label>:188:                                    ; preds = %179, %377
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %14, i64 0, i64 %190
  %192 = getelementptr inbounds [2 x float], [2 x float]* %191, i64 0, i64 1
  %193 = load float, float* %192, align 4
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %14, i64 0, i64 %195
  %197 = getelementptr inbounds [2 x float], [2 x float]* %196, i64 0, i64 1
  %198 = load float, float* %197, align 4
  %199 = fcmp oeq float %193, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %377

; <label>:208:                                    ; preds = %188
  br i1 %199, label %209, label %264

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %14, i64 0, i64 %211
  %213 = getelementptr inbounds [2 x float], [2 x float]* %212, i64 0, i64 0
  %214 = load float, float* %213, align 8
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %14, i64 0, i64 %216
  %218 = getelementptr inbounds [2 x float], [2 x float]* %217, i64 0, i64 0
  %219 = load float, float* %218, align 8
  %220 = fcmp olt float %214, %219
  br i1 %220, label %221, label %264

; <label>:221:                                    ; preds = %209, %167
  %222 = load i32, i32* %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %14, i64 0, i64 %223
  %225 = getelementptr inbounds [2 x float], [2 x float]* %224, i64 0, i64 0
  %226 = load float, float* %225, align 8
  %227 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0
  store float %226, float* %227, align 4
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %14, i64 0, i64 %229
  %231 = getelementptr inbounds [2 x float], [2 x float]* %230, i64 0, i64 1
  %232 = load float, float* %231, align 4
  %233 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1
  store float %232, float* %233, align 4
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %14, i64 0, i64 %235
  %237 = getelementptr inbounds [2 x float], [2 x float]* %236, i64 0, i64 0
  %238 = load float, float* %237, align 8
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %14, i64 0, i64 %240
  %242 = getelementptr inbounds [2 x float], [2 x float]* %241, i64 0, i64 0
  store float %238, float* %242, align 8
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %14, i64 0, i64 %244
  %246 = getelementptr inbounds [2 x float], [2 x float]* %245, i64 0, i64 1
  %247 = load float, float* %246, align 4
  %248 = load i32, i32* %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %14, i64 0, i64 %249
  %251 = getelementptr inbounds [2 x float], [2 x float]* %250, i64 0, i64 1
  store float %247, float* %251, align 4
  %252 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 0
  %253 = load float, float* %252, align 4
  %254 = load i32, i32* %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %14, i64 0, i64 %255
  %257 = getelementptr inbounds [2 x float], [2 x float]* %256, i64 0, i64 0
  store float %253, float* %257, align 8
  %258 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 0, i64 1
  %259 = load float, float* %258, align 4
  %260 = load i32, i32* %12, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %14, i64 0, i64 %261
  %263 = getelementptr inbounds [2 x float], [2 x float]* %262, i64 0, i64 1
  store float %259, float* %263, align 4
  br label %264

; <label>:264:                                    ; preds = %221, %209, %208
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %12, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %12, align 4
  br label %163

; <label>:268:                                    ; preds = %163
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %11, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %11, align 4
  br label %138

; <label>:272:                                    ; preds = %159
  %273 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %14, i64 0, i64 0
  %274 = getelementptr inbounds [2 x float], [2 x float]* %273, i64 0, i64 0
  %275 = load float, float* %274, align 16
  %276 = fpext float %275 to double
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %276)
  store i32 1, i32* %11, align 4
  br label %278

; <label>:278:                                    ; preds = %319, %272
  %279 = load i32, i32* %11, align 4
  %280 = load i32, i32* %10, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %322

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* %11, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %14, i64 0, i64 %284
  %286 = getelementptr inbounds [2 x float], [2 x float]* %285, i64 0, i64 1
  %287 = load float, float* %286, align 4
  %288 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %14, i64 0, i64 0
  %289 = getelementptr inbounds [2 x float], [2 x float]* %288, i64 0, i64 1
  %290 = load float, float* %289, align 4
  %291 = fcmp oeq float %287, %290
  br i1 %291, label %292, label %300

; <label>:292:                                    ; preds = %282
  %293 = load i32, i32* %11, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %14, i64 0, i64 %294
  %296 = getelementptr inbounds [2 x float], [2 x float]* %295, i64 0, i64 0
  %297 = load float, float* %296, align 8
  %298 = fpext float %297 to double
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %298)
  br label %300

; <label>:300:                                    ; preds = %292, %282
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %389

; <label>:309:                                    ; preds = %300, %389
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %389

; <label>:318:                                    ; preds = %309
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %11, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %11, align 4
  br label %278

; <label>:322:                                    ; preds = %278
  ret void

; <label>:323:                                    ; preds = %9, %0
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca float, align 4
  %328 = alloca [305 x [2 x float]], align 16
  %329 = alloca [2 x float], align 4
  %330 = alloca float, align 4
  store float 0.000000e+00, float* %330, align 4
  %331 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %324)
  store i32 0, i32* %325, align 4
  br label %9

; <label>:332:                                    ; preds = %36, %27
  %333 = load i32, i32* %11, align 4
  %334 = load i32, i32* %10, align 4
  %335 = icmp slt i32 %333, %334
  br label %36

; <label>:336:                                    ; preds = %58, %49
  %337 = load i32, i32* %11, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %14, i64 0, i64 %338
  %340 = getelementptr inbounds [2 x float], [2 x float]* %339, i64 0, i64 0
  %341 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %340)
  br label %58

; <label>:342:                                    ; preds = %110, %101
  %343 = load i32, i32* %11, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %14, i64 0, i64 %344
  %346 = getelementptr inbounds [2 x float], [2 x float]* %345, i64 0, i64 0
  %347 = load float, float* %346, align 8
  %348 = load float, float* %13, align 4
  %349 = fsub float -0.000000e+00, %347
  %350 = fadd float %349, %348
  %351 = fsub float -0.000000e+00, %347
  %352 = fadd float %351, %348
  %353 = fsub float %347, %348
  %354 = fmul float %353, %348
  %355 = fsub float -0.000000e+00, %347
  %356 = fadd float %355, %348
  %357 = fsub float -0.000000e+00, %347
  %358 = fadd float %357, %348
  %359 = fsub float %347, %348
  %360 = fmul float %359, %348
  %361 = fsub float %347, %348
  %362 = fmul float %361, %348
  %363 = fsub float -0.000000e+00, %347
  %364 = fadd float %363, %348
  %365 = fsub float %347, %348
  %366 = fpext float %365 to double
  %367 = call double @fabs(double %366) #3
  %368 = fptrunc double %367 to float
  %369 = load i32, i32* %11, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %14, i64 0, i64 %370
  %372 = getelementptr inbounds [2 x float], [2 x float]* %371, i64 0, i64 1
  store float %368, float* %372, align 4
  br label %110

; <label>:373:                                    ; preds = %147, %138
  %374 = load i32, i32* %11, align 4
  %375 = load i32, i32* %10, align 4
  %376 = icmp slt i32 %374, %375
  br label %147

; <label>:377:                                    ; preds = %188, %179
  %378 = load i32, i32* %12, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %14, i64 0, i64 %379
  %381 = getelementptr inbounds [2 x float], [2 x float]* %380, i64 0, i64 1
  %382 = load float, float* %381, align 4
  %383 = load i32, i32* %11, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %14, i64 0, i64 %384
  %386 = getelementptr inbounds [2 x float], [2 x float]* %385, i64 0, i64 1
  %387 = load float, float* %386, align 4
  %388 = fcmp oeq float %382, %387
  br label %188

; <label>:389:                                    ; preds = %309, %300
  br label %309
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
