; ModuleID = 'source-C-CXX/101/1275.c'
source_filename = "source-C-CXX/101/1275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
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
  br i1 %8, label %9, label %521

; <label>:9:                                      ; preds = %0, %521
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.person, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %27 = load i32, i32* %11, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %17, align 8
  %30 = alloca %struct.person, i64 %28, align 16
  store i32 0, i32* %18, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %521

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %74, %39
  %41 = load i32, i32* %18, align 4
  %42 = load i32, i32* %11, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp sle i32 %41, %43
  br i1 %44, label %45, label %77

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %543

; <label>:54:                                     ; preds = %45, %543
  %55 = load i32, i32* %18, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.person, %struct.person* %30, i64 %56
  %58 = getelementptr inbounds %struct.person, %struct.person* %57, i32 0, i32 0
  %59 = getelementptr inbounds [7 x i8], [7 x i8]* %58, i32 0, i32 0
  %60 = load i32, i32* %18, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.person, %struct.person* %30, i64 %61
  %63 = getelementptr inbounds %struct.person, %struct.person* %62, i32 0, i32 1
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %59, float* %63)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %543

; <label>:73:                                     ; preds = %54
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %18, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %18, align 4
  br label %40

; <label>:77:                                     ; preds = %40
  store i32 0, i32* %19, align 4
  br label %78

; <label>:78:                                     ; preds = %134, %77
  %79 = load i32, i32* %19, align 4
  %80 = load i32, i32* %11, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  br i1 %82, label %83, label %135

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* %19, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.person, %struct.person* %30, i64 %85
  %87 = getelementptr inbounds %struct.person, %struct.person* %86, i32 0, i32 0
  %88 = getelementptr inbounds [7 x i8], [7 x i8]* %87, i64 0, i64 0
  %89 = load i8, i8* %88, align 4
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 109
  br i1 %91, label %92, label %113

; <label>:92:                                     ; preds = %83
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %554

; <label>:101:                                    ; preds = %92, %554
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %12, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %554

; <label>:112:                                    ; preds = %101
  br label %113

; <label>:113:                                    ; preds = %112, %83
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %560

; <label>:123:                                    ; preds = %114, %560
  %124 = load i32, i32* %19, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %19, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %560

; <label>:134:                                    ; preds = %123
  br label %78

; <label>:135:                                    ; preds = %78
  %136 = load i32, i32* %12, align 4
  %137 = zext i32 %136 to i64
  %138 = alloca %struct.person, i64 %137, align 16
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %12, align 4
  %141 = sub nsw i32 %139, %140
  %142 = zext i32 %141 to i64
  %143 = alloca %struct.person, i64 %142, align 16
  store i32 0, i32* %21, align 4
  br label %144

; <label>:144:                                    ; preds = %217, %135
  %145 = load i32, i32* %21, align 4
  %146 = load i32, i32* %11, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp sle i32 %145, %147
  br i1 %148, label %149, label %220

; <label>:149:                                    ; preds = %144
  %150 = load i32, i32* %21, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.person, %struct.person* %30, i64 %151
  %153 = getelementptr inbounds %struct.person, %struct.person* %152, i32 0, i32 0
  %154 = getelementptr inbounds [7 x i8], [7 x i8]* %153, i64 0, i64 0
  %155 = load i8, i8* %154, align 4
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 109
  br i1 %157, label %158, label %187

; <label>:158:                                    ; preds = %149
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %571

; <label>:167:                                    ; preds = %158, %571
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.person, %struct.person* %138, i64 %169
  %171 = load i32, i32* %21, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.person, %struct.person* %30, i64 %172
  %174 = bitcast %struct.person* %170 to i8*
  %175 = bitcast %struct.person* %173 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %175, i64 12, i32 4, i1 false)
  %176 = load i32, i32* %13, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %13, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %571

; <label>:186:                                    ; preds = %167
  br label %198

; <label>:187:                                    ; preds = %149
  %188 = load i32, i32* %14, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.person, %struct.person* %143, i64 %189
  %191 = load i32, i32* %21, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.person, %struct.person* %30, i64 %192
  %194 = bitcast %struct.person* %190 to i8*
  %195 = bitcast %struct.person* %193 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %195, i64 12, i32 4, i1 false)
  %196 = load i32, i32* %14, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %14, align 4
  br label %198

; <label>:198:                                    ; preds = %187, %186
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %589

; <label>:207:                                    ; preds = %198, %589
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %589

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %21, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %21, align 4
  br label %144

; <label>:220:                                    ; preds = %144
  store i32 0, i32* %22, align 4
  br label %221

; <label>:221:                                    ; preds = %309, %220
  %222 = load i32, i32* %22, align 4
  %223 = load i32, i32* %12, align 4
  %224 = sub nsw i32 %223, 2
  %225 = icmp sle i32 %222, %224
  br i1 %225, label %226, label %312

; <label>:226:                                    ; preds = %221
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %590

; <label>:235:                                    ; preds = %226, %590
  store i32 0, i32* %15, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %590

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %305, %244
  %246 = load i32, i32* %15, align 4
  %247 = load i32, i32* %12, align 4
  %248 = sub nsw i32 %247, 2
  %249 = load i32, i32* %22, align 4
  %250 = sub nsw i32 %248, %249
  %251 = icmp sle i32 %246, %250
  br i1 %251, label %252, label %308

; <label>:252:                                    ; preds = %245
  %253 = load i32, i32* %15, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.person, %struct.person* %138, i64 %255
  %257 = getelementptr inbounds %struct.person, %struct.person* %256, i32 0, i32 1
  %258 = load float, float* %257, align 4
  %259 = load i32, i32* %15, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.person, %struct.person* %138, i64 %260
  %262 = getelementptr inbounds %struct.person, %struct.person* %261, i32 0, i32 1
  %263 = load float, float* %262, align 4
  %264 = fcmp olt float %258, %263
  br i1 %264, label %265, label %286

; <label>:265:                                    ; preds = %252
  %266 = load i32, i32* %15, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.person, %struct.person* %138, i64 %268
  %270 = bitcast %struct.person* %20 to i8*
  %271 = bitcast %struct.person* %269 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %270, i8* %271, i64 12, i32 4, i1 false)
  %272 = load i32, i32* %15, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.person, %struct.person* %138, i64 %274
  %276 = load i32, i32* %15, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.person, %struct.person* %138, i64 %277
  %279 = bitcast %struct.person* %275 to i8*
  %280 = bitcast %struct.person* %278 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %279, i8* %280, i64 12, i32 4, i1 false)
  %281 = load i32, i32* %15, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.person, %struct.person* %138, i64 %282
  %284 = bitcast %struct.person* %283 to i8*
  %285 = bitcast %struct.person* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %284, i8* %285, i64 12, i32 4, i1 false)
  br label %286

; <label>:286:                                    ; preds = %265, %252
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %591

; <label>:295:                                    ; preds = %286, %591
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %591

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %15, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %15, align 4
  br label %245

; <label>:308:                                    ; preds = %245
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %22, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %22, align 4
  br label %221

; <label>:312:                                    ; preds = %221
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %592

; <label>:321:                                    ; preds = %312, %592
  store i32 0, i32* %23, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %592

; <label>:330:                                    ; preds = %321
  br label %331

; <label>:331:                                    ; preds = %439, %330
  %332 = load i32, i32* %23, align 4
  %333 = load i32, i32* %14, align 4
  %334 = sub nsw i32 %333, 2
  %335 = icmp sle i32 %332, %334
  br i1 %335, label %336, label %440

; <label>:336:                                    ; preds = %331
  store i32 0, i32* %16, align 4
  br label %337

; <label>:337:                                    ; preds = %397, %336
  %338 = load i32, i32* %16, align 4
  %339 = load i32, i32* %14, align 4
  %340 = sub nsw i32 %339, 2
  %341 = load i32, i32* %23, align 4
  %342 = sub nsw i32 %340, %341
  %343 = icmp sle i32 %338, %342
  br i1 %343, label %344, label %400

; <label>:344:                                    ; preds = %337
  %345 = load i32, i32* %16, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct.person, %struct.person* %143, i64 %347
  %349 = getelementptr inbounds %struct.person, %struct.person* %348, i32 0, i32 1
  %350 = load float, float* %349, align 4
  %351 = load i32, i32* %16, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct.person, %struct.person* %143, i64 %352
  %354 = getelementptr inbounds %struct.person, %struct.person* %353, i32 0, i32 1
  %355 = load float, float* %354, align 4
  %356 = fcmp ogt float %350, %355
  br i1 %356, label %357, label %378

; <label>:357:                                    ; preds = %344
  %358 = load i32, i32* %16, align 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %struct.person, %struct.person* %143, i64 %360
  %362 = bitcast %struct.person* %20 to i8*
  %363 = bitcast %struct.person* %361 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %362, i8* %363, i64 12, i32 4, i1 false)
  %364 = load i32, i32* %16, align 4
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %struct.person, %struct.person* %143, i64 %366
  %368 = load i32, i32* %16, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds %struct.person, %struct.person* %143, i64 %369
  %371 = bitcast %struct.person* %367 to i8*
  %372 = bitcast %struct.person* %370 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %371, i8* %372, i64 12, i32 4, i1 false)
  %373 = load i32, i32* %16, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %struct.person, %struct.person* %143, i64 %374
  %376 = bitcast %struct.person* %375 to i8*
  %377 = bitcast %struct.person* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %376, i8* %377, i64 12, i32 4, i1 false)
  br label %378

; <label>:378:                                    ; preds = %357, %344
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %593

; <label>:387:                                    ; preds = %378, %593
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %593

; <label>:396:                                    ; preds = %387
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %16, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %16, align 4
  br label %337

; <label>:400:                                    ; preds = %337
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %594

; <label>:409:                                    ; preds = %400, %594
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %594

; <label>:418:                                    ; preds = %409
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %595

; <label>:428:                                    ; preds = %419, %595
  %429 = load i32, i32* %23, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %23, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %595

; <label>:439:                                    ; preds = %428
  br label %331

; <label>:440:                                    ; preds = %331
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %606

; <label>:449:                                    ; preds = %440, %606
  store i32 0, i32* %24, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %606

; <label>:458:                                    ; preds = %449
  br label %459

; <label>:459:                                    ; preds = %490, %458
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %607

; <label>:468:                                    ; preds = %459, %607
  %469 = load i32, i32* %24, align 4
  %470 = load i32, i32* %12, align 4
  %471 = sub nsw i32 %470, 1
  %472 = icmp sle i32 %469, %471
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %607

; <label>:481:                                    ; preds = %468
  br i1 %472, label %482, label %493

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* %24, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds %struct.person, %struct.person* %138, i64 %484
  %486 = getelementptr inbounds %struct.person, %struct.person* %485, i32 0, i32 1
  %487 = load float, float* %486, align 4
  %488 = fpext float %487 to double
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %488)
  br label %490

; <label>:490:                                    ; preds = %482
  %491 = load i32, i32* %24, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %24, align 4
  br label %459

; <label>:493:                                    ; preds = %481
  store i32 0, i32* %25, align 4
  br label %494

; <label>:494:                                    ; preds = %507, %493
  %495 = load i32, i32* %25, align 4
  %496 = load i32, i32* %14, align 4
  %497 = sub nsw i32 %496, 2
  %498 = icmp sle i32 %495, %497
  br i1 %498, label %499, label %510

; <label>:499:                                    ; preds = %494
  %500 = load i32, i32* %25, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds %struct.person, %struct.person* %143, i64 %501
  %503 = getelementptr inbounds %struct.person, %struct.person* %502, i32 0, i32 1
  %504 = load float, float* %503, align 4
  %505 = fpext float %504 to double
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %505)
  br label %507

; <label>:507:                                    ; preds = %499
  %508 = load i32, i32* %25, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %25, align 4
  br label %494

; <label>:510:                                    ; preds = %494
  %511 = load i32, i32* %14, align 4
  %512 = sub nsw i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds %struct.person, %struct.person* %143, i64 %513
  %515 = getelementptr inbounds %struct.person, %struct.person* %514, i32 0, i32 1
  %516 = load float, float* %515, align 4
  %517 = fpext float %516 to double
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %517)
  %519 = load i8*, i8** %17, align 8
  call void @llvm.stackrestore(i8* %519)
  %520 = load i32, i32* %10, align 4
  ret i32 %520

; <label>:521:                                    ; preds = %9, %0
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i8*, align 8
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca %struct.person, align 4
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  store i32 0, i32* %522, align 4
  store i32 0, i32* %524, align 4
  store i32 0, i32* %525, align 4
  store i32 0, i32* %526, align 4
  %538 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %523)
  %539 = load i32, i32* %523, align 4
  %540 = zext i32 %539 to i64
  %541 = call i8* @llvm.stacksave()
  store i8* %541, i8** %529, align 8
  %542 = alloca %struct.person, i64 %540, align 16
  store i32 0, i32* %530, align 4
  br label %9

; <label>:543:                                    ; preds = %54, %45
  %544 = load i32, i32* %18, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds %struct.person, %struct.person* %30, i64 %545
  %547 = getelementptr inbounds %struct.person, %struct.person* %546, i32 0, i32 0
  %548 = getelementptr inbounds [7 x i8], [7 x i8]* %547, i32 0, i32 0
  %549 = load i32, i32* %18, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds %struct.person, %struct.person* %30, i64 %550
  %552 = getelementptr inbounds %struct.person, %struct.person* %551, i32 0, i32 1
  %553 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %548, float* %552)
  br label %54

; <label>:554:                                    ; preds = %101, %92
  %555 = load i32, i32* %12, align 4
  %556 = sub i32 %555, 1
  %557 = mul i32 %556, 1
  %558 = shl i32 %555, 1
  %559 = add nsw i32 %555, 1
  store i32 %559, i32* %12, align 4
  br label %101

; <label>:560:                                    ; preds = %123, %114
  %561 = load i32, i32* %19, align 4
  %562 = sub i32 %561, 1
  %563 = mul i32 %562, 1
  %564 = sub i32 %561, 1
  %565 = mul i32 %564, 1
  %566 = sub i32 %561, 1
  %567 = mul i32 %566, 1
  %568 = sub i32 %561, 1
  %569 = mul i32 %568, 1
  %570 = add nsw i32 %561, 1
  store i32 %570, i32* %19, align 4
  br label %123

; <label>:571:                                    ; preds = %167, %158
  %572 = load i32, i32* %13, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds %struct.person, %struct.person* %138, i64 %573
  %575 = load i32, i32* %21, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds %struct.person, %struct.person* %30, i64 %576
  %578 = bitcast %struct.person* %574 to i8*
  %579 = bitcast %struct.person* %577 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %578, i8* %579, i64 12, i32 4, i1 false)
  %580 = load i32, i32* %13, align 4
  %581 = shl i32 %580, 1
  %582 = sub i32 %580, 1
  %583 = mul i32 %582, 1
  %584 = sub i32 %580, 1
  %585 = mul i32 %584, 1
  %586 = sub i32 %580, 1
  %587 = mul i32 %586, 1
  %588 = add nsw i32 %580, 1
  store i32 %588, i32* %13, align 4
  br label %167

; <label>:589:                                    ; preds = %207, %198
  br label %207

; <label>:590:                                    ; preds = %235, %226
  store i32 0, i32* %15, align 4
  br label %235

; <label>:591:                                    ; preds = %295, %286
  br label %295

; <label>:592:                                    ; preds = %321, %312
  store i32 0, i32* %23, align 4
  br label %321

; <label>:593:                                    ; preds = %387, %378
  br label %387

; <label>:594:                                    ; preds = %409, %400
  br label %409

; <label>:595:                                    ; preds = %428, %419
  %596 = load i32, i32* %23, align 4
  %597 = sub i32 %596, 1
  %598 = mul i32 %597, 1
  %599 = sub i32 %596, 1
  %600 = mul i32 %599, 1
  %601 = shl i32 %596, 1
  %602 = sub i32 %596, 1
  %603 = mul i32 %602, 1
  %604 = shl i32 %596, 1
  %605 = add nsw i32 %596, 1
  store i32 %605, i32* %23, align 4
  br label %428

; <label>:606:                                    ; preds = %449, %440
  store i32 0, i32* %24, align 4
  br label %449

; <label>:607:                                    ; preds = %468, %459
  %608 = load i32, i32* %24, align 4
  %609 = load i32, i32* %12, align 4
  %610 = shl i32 %609, 1
  %611 = sub nsw i32 %609, 1
  %612 = icmp sle i32 %608, %611
  br label %468
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
