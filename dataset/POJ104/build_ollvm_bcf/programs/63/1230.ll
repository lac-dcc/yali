; ModuleID = 'source-C-CXX/63/1230.c'
source_filename = "source-C-CXX/63/1230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dot1 = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.dot1], align 16
  %3 = alloca [10 x [10 x float]], align 16
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [10 x [10 x float]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %69, %0
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %70

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %374

; <label>:26:                                     ; preds = %17, %374
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.dot1, %struct.dot1* %29, i32 0, i32 0
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.dot1, %struct.dot1* %33, i32 0, i32 1
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.dot1, %struct.dot1* %37, i32 0, i32 2
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %34, i32* %38)
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %374

; <label>:48:                                     ; preds = %26
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %388

; <label>:58:                                     ; preds = %49, %388
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %388

; <label>:69:                                     ; preds = %58
  br label %13

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %406

; <label>:79:                                     ; preds = %70, %406
  store i32 0, i32* %9, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %406

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %258, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %407

; <label>:98:                                     ; preds = %89, %407
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp slt i32 %99, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %407

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %261

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %411

; <label>:120:                                    ; preds = %111, %411
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %10, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %411

; <label>:131:                                    ; preds = %120
  br label %132

; <label>:132:                                    ; preds = %256, %131
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %8, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %257

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.dot1, %struct.dot1* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.dot1, %struct.dot1* %144, i32 0, i32 0
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 %141, %146
  %148 = sitofp i32 %147 to float
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.dot1, %struct.dot1* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.dot1, %struct.dot1* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 4
  %159 = sub nsw i32 %153, %158
  %160 = sitofp i32 %159 to float
  %161 = fmul float %148, %160
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.dot1, %struct.dot1* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.dot1, %struct.dot1* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = sub nsw i32 %166, %171
  %173 = sitofp i32 %172 to float
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.dot1, %struct.dot1* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.dot1, %struct.dot1* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  %184 = sub nsw i32 %178, %183
  %185 = sitofp i32 %184 to float
  %186 = fmul float %173, %185
  %187 = fadd float %161, %186
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.dot1, %struct.dot1* %190, i32 0, i32 2
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.dot1, %struct.dot1* %195, i32 0, i32 2
  %197 = load i32, i32* %196, align 4
  %198 = sub nsw i32 %192, %197
  %199 = sitofp i32 %198 to float
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.dot1, %struct.dot1* %202, i32 0, i32 2
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.dot1, %struct.dot1* %207, i32 0, i32 2
  %209 = load i32, i32* %208, align 4
  %210 = sub nsw i32 %204, %209
  %211 = sitofp i32 %210 to float
  %212 = fmul float %199, %211
  %213 = fadd float %187, %212
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %3, i64 0, i64 %215
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x float], [10 x float]* %216, i64 0, i64 %218
  store float %213, float* %219, align 4
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %3, i64 0, i64 %221
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x float], [10 x float]* %222, i64 0, i64 %224
  %226 = load float, float* %225, align 4
  %227 = fpext float %226 to double
  %228 = call double @sqrt(double %227) #4
  %229 = fptrunc double %228 to float
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %3, i64 0, i64 %231
  %233 = load i32, i32* %10, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x float], [10 x float]* %232, i64 0, i64 %234
  store float %229, float* %235, align 4
  br label %236

; <label>:236:                                    ; preds = %136
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %420

; <label>:245:                                    ; preds = %236, %420
  %246 = load i32, i32* %10, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %10, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %420

; <label>:256:                                    ; preds = %245
  br label %132

; <label>:257:                                    ; preds = %132
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %9, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %9, align 4
  br label %89

; <label>:261:                                    ; preds = %110
  br label %262

; <label>:262:                                    ; preds = %365, %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %434

; <label>:271:                                    ; preds = %262, %434
  %272 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %3, i64 0, i64 0
  %273 = getelementptr inbounds [10 x float], [10 x float]* %272, i64 0, i64 1
  %274 = load float, float* %273, align 4
  store float %274, float* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %434

; <label>:283:                                    ; preds = %271
  br label %284

; <label>:284:                                    ; preds = %320, %283
  %285 = load i32, i32* %9, align 4
  %286 = load i32, i32* %8, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %323

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* %9, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %10, align 4
  br label %291

; <label>:291:                                    ; preds = %316, %288
  %292 = load i32, i32* %10, align 4
  %293 = load i32, i32* %8, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %319

; <label>:295:                                    ; preds = %291
  %296 = load float, float* %4, align 4
  %297 = load i32, i32* %9, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %3, i64 0, i64 %298
  %300 = load i32, i32* %10, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x float], [10 x float]* %299, i64 0, i64 %301
  %303 = load float, float* %302, align 4
  %304 = fcmp olt float %296, %303
  br i1 %304, label %305, label %315

; <label>:305:                                    ; preds = %295
  %306 = load i32, i32* %9, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %3, i64 0, i64 %307
  %309 = load i32, i32* %10, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10 x float], [10 x float]* %308, i64 0, i64 %310
  %312 = load float, float* %311, align 4
  store float %312, float* %4, align 4
  %313 = load i32, i32* %9, align 4
  store i32 %313, i32* %5, align 4
  %314 = load i32, i32* %10, align 4
  store i32 %314, i32* %6, align 4
  br label %315

; <label>:315:                                    ; preds = %305, %295
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %10, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %10, align 4
  br label %291

; <label>:319:                                    ; preds = %291
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %9, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %9, align 4
  br label %284

; <label>:323:                                    ; preds = %284
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.dot1, %struct.dot1* %326, i32 0, i32 0
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %330
  %332 = getelementptr inbounds %struct.dot1, %struct.dot1* %331, i32 0, i32 1
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %335
  %337 = getelementptr inbounds %struct.dot1, %struct.dot1* %336, i32 0, i32 2
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %6, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.dot1, %struct.dot1* %341, i32 0, i32 0
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %6, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %345
  %347 = getelementptr inbounds %struct.dot1, %struct.dot1* %346, i32 0, i32 1
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %6, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.dot1, %struct.dot1* %351, i32 0, i32 2
  %353 = load i32, i32* %352, align 4
  %354 = load float, float* %4, align 4
  %355 = fpext float %354 to double
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %328, i32 %333, i32 %338, i32 %343, i32 %348, i32 %353, double %355)
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %3, i64 0, i64 %358
  %360 = load i32, i32* %6, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10 x float], [10 x float]* %359, i64 0, i64 %361
  store float 0.000000e+00, float* %362, align 4
  %363 = load i32, i32* %7, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %7, align 4
  br label %365

; <label>:365:                                    ; preds = %323
  %366 = load i32, i32* %7, align 4
  %367 = load i32, i32* %8, align 4
  %368 = sub nsw i32 %367, 1
  %369 = load i32, i32* %8, align 4
  %370 = mul nsw i32 %368, %369
  %371 = sdiv i32 %370, 2
  %372 = icmp ne i32 %366, %371
  br i1 %372, label %262, label %373

; <label>:373:                                    ; preds = %365
  ret i32 0

; <label>:374:                                    ; preds = %26, %17
  %375 = load i32, i32* %9, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %376
  %378 = getelementptr inbounds %struct.dot1, %struct.dot1* %377, i32 0, i32 0
  %379 = load i32, i32* %9, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %380
  %382 = getelementptr inbounds %struct.dot1, %struct.dot1* %381, i32 0, i32 1
  %383 = load i32, i32* %9, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %2, i64 0, i64 %384
  %386 = getelementptr inbounds %struct.dot1, %struct.dot1* %385, i32 0, i32 2
  %387 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %378, i32* %382, i32* %386)
  br label %26

; <label>:388:                                    ; preds = %58, %49
  %389 = load i32, i32* %9, align 4
  %390 = sub i32 0, %389
  %391 = add i32 %390, 1
  %392 = sub i32 %389, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 %389, 1
  %395 = mul i32 %394, 1
  %396 = sub i32 %389, 1
  %397 = mul i32 %396, 1
  %398 = shl i32 %389, 1
  %399 = sub i32 %389, 1
  %400 = mul i32 %399, 1
  %401 = sub i32 0, %389
  %402 = add i32 %401, 1
  %403 = sub i32 0, %389
  %404 = add i32 %403, 1
  %405 = add nsw i32 %389, 1
  store i32 %405, i32* %9, align 4
  br label %58

; <label>:406:                                    ; preds = %79, %70
  store i32 0, i32* %9, align 4
  br label %79

; <label>:407:                                    ; preds = %98, %89
  %408 = load i32, i32* %9, align 4
  %409 = load i32, i32* %8, align 4
  %410 = icmp slt i32 %408, %409
  br label %98

; <label>:411:                                    ; preds = %120, %111
  %412 = load i32, i32* %9, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %413, 1
  %415 = sub i32 %412, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 %412, 1
  %418 = mul i32 %417, 1
  %419 = add nsw i32 %412, 1
  store i32 %419, i32* %10, align 4
  br label %120

; <label>:420:                                    ; preds = %245, %236
  %421 = load i32, i32* %10, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %422, 1
  %424 = sub i32 %421, 1
  %425 = mul i32 %424, 1
  %426 = shl i32 %421, 1
  %427 = sub i32 0, %421
  %428 = add i32 %427, 1
  %429 = sub i32 %421, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 %421, 1
  %432 = mul i32 %431, 1
  %433 = add nsw i32 %421, 1
  store i32 %433, i32* %10, align 4
  br label %245

; <label>:434:                                    ; preds = %271, %262
  %435 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %3, i64 0, i64 0
  %436 = getelementptr inbounds [10 x float], [10 x float]* %435, i64 0, i64 1
  %437 = load float, float* %436, align 4
  store float %437, float* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %271
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
