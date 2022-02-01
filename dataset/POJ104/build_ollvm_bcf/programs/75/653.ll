; ModuleID = 'source-C-CXX/75/653.c'
source_filename = "source-C-CXX/75/653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %422

; <label>:9:                                      ; preds = %0, %422
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca %struct.qujian, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = load i32, i32* %11, align 4
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %18, align 8
  %24 = alloca i32, i64 %22, align 16
  %25 = load i32, i32* %11, align 4
  %26 = zext i32 %25 to i64
  %27 = alloca %struct.qujian, i64 %26, align 16
  store i32 0, i32* %12, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %422

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %73, %36
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %74

; <label>:41:                                     ; preds = %37
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %15)
  %43 = load i32, i32* %14, align 4
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.qujian, %struct.qujian* %27, i64 %45
  %47 = getelementptr inbounds %struct.qujian, %struct.qujian* %46, i32 0, i32 0
  store i32 %43, i32* %47, align 8
  %48 = load i32, i32* %15, align 4
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.qujian, %struct.qujian* %27, i64 %50
  %52 = getelementptr inbounds %struct.qujian, %struct.qujian* %51, i32 0, i32 1
  store i32 %48, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %41
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %441

; <label>:62:                                     ; preds = %53, %441
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %12, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %441

; <label>:73:                                     ; preds = %62
  br label %37

; <label>:74:                                     ; preds = %37
  store i32 0, i32* %12, align 4
  br label %75

; <label>:75:                                     ; preds = %216, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %445

; <label>:84:                                     ; preds = %75, %445
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %11, align 4
  %87 = icmp slt i32 %85, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %445

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %217

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %449

; <label>:106:                                    ; preds = %97, %449
  store i32 0, i32* %13, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %449

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %192, %115
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %11, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %195

; <label>:121:                                    ; preds = %116
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.qujian, %struct.qujian* %27, i64 %123
  %125 = getelementptr inbounds %struct.qujian, %struct.qujian* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 8
  %127 = load i32, i32* %13, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.qujian, %struct.qujian* %27, i64 %129
  %131 = getelementptr inbounds %struct.qujian, %struct.qujian* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 8
  %133 = icmp sgt i32 %126, %132
  br i1 %133, label %134, label %173

; <label>:134:                                    ; preds = %121
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %450

; <label>:143:                                    ; preds = %134, %450
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.qujian, %struct.qujian* %27, i64 %145
  %147 = bitcast %struct.qujian* %19 to i8*
  %148 = bitcast %struct.qujian* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 8, i32 4, i1 false)
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.qujian, %struct.qujian* %27, i64 %150
  %152 = load i32, i32* %13, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.qujian, %struct.qujian* %27, i64 %154
  %156 = bitcast %struct.qujian* %151 to i8*
  %157 = bitcast %struct.qujian* %155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %157, i64 8, i32 8, i1 false)
  %158 = load i32, i32* %13, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.qujian, %struct.qujian* %27, i64 %160
  %162 = bitcast %struct.qujian* %161 to i8*
  %163 = bitcast %struct.qujian* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 8, i32 4, i1 false)
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %450

; <label>:172:                                    ; preds = %143
  br label %173

; <label>:173:                                    ; preds = %172, %121
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %486

; <label>:182:                                    ; preds = %173, %486
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %486

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %13, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %13, align 4
  br label %116

; <label>:195:                                    ; preds = %116
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %487

; <label>:205:                                    ; preds = %196, %487
  %206 = load i32, i32* %12, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %12, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %487

; <label>:216:                                    ; preds = %205
  br label %75

; <label>:217:                                    ; preds = %96
  %218 = getelementptr inbounds %struct.qujian, %struct.qujian* %27, i64 1
  %219 = getelementptr inbounds %struct.qujian, %struct.qujian* %218, i32 0, i32 1
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %16, align 4
  store i32 0, i32* %12, align 4
  br label %221

; <label>:221:                                    ; preds = %327, %217
  %222 = load i32, i32* %12, align 4
  %223 = load i32, i32* %11, align 4
  %224 = icmp sle i32 %222, %223
  br i1 %224, label %225, label %328

; <label>:225:                                    ; preds = %221
  store i32 0, i32* %13, align 4
  br label %226

; <label>:226:                                    ; preds = %285, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %505

; <label>:235:                                    ; preds = %226, %505
  %236 = load i32, i32* %13, align 4
  %237 = load i32, i32* %12, align 4
  %238 = icmp slt i32 %236, %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %505

; <label>:247:                                    ; preds = %235
  br i1 %238, label %248, label %288

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %16, align 4
  %250 = load i32, i32* %13, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.qujian, %struct.qujian* %27, i64 %251
  %253 = getelementptr inbounds %struct.qujian, %struct.qujian* %252, i32 0, i32 1
  %254 = load i32, i32* %253, align 4
  %255 = icmp slt i32 %249, %254
  br i1 %255, label %256, label %280

; <label>:256:                                    ; preds = %248
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %509

; <label>:265:                                    ; preds = %256, %509
  %266 = load i32, i32* %13, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.qujian, %struct.qujian* %27, i64 %267
  %269 = getelementptr inbounds %struct.qujian, %struct.qujian* %268, i32 0, i32 1
  %270 = load i32, i32* %269, align 4
  store i32 %270, i32* %16, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %509

; <label>:279:                                    ; preds = %265
  br label %280

; <label>:280:                                    ; preds = %279, %248
  %281 = load i32, i32* %16, align 4
  %282 = load i32, i32* %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %24, i64 %283
  store i32 %281, i32* %284, align 4
  br label %285

; <label>:285:                                    ; preds = %280
  %286 = load i32, i32* %13, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %13, align 4
  br label %226

; <label>:288:                                    ; preds = %247
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %515

; <label>:297:                                    ; preds = %288, %515
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %515

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %516

; <label>:316:                                    ; preds = %307, %516
  %317 = load i32, i32* %12, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %12, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %516

; <label>:327:                                    ; preds = %316
  br label %221

; <label>:328:                                    ; preds = %221
  store i32 0, i32* %12, align 4
  br label %329

; <label>:329:                                    ; preds = %366, %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %527

; <label>:338:                                    ; preds = %329, %527
  %339 = load i32, i32* %12, align 4
  %340 = load i32, i32* %11, align 4
  %341 = icmp slt i32 %339, %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %527

; <label>:350:                                    ; preds = %338
  br i1 %341, label %351, label %369

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %12, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* %24, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %12, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.qujian, %struct.qujian* %27, i64 %357
  %359 = getelementptr inbounds %struct.qujian, %struct.qujian* %358, i32 0, i32 0
  %360 = load i32, i32* %359, align 8
  %361 = icmp slt i32 %355, %360
  br i1 %361, label %362, label %365

; <label>:362:                                    ; preds = %351
  %363 = load i32, i32* %17, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %17, align 4
  br label %365

; <label>:365:                                    ; preds = %362, %351
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %12, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %12, align 4
  br label %329

; <label>:369:                                    ; preds = %350
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %531

; <label>:378:                                    ; preds = %369, %531
  %379 = load i32, i32* %17, align 4
  %380 = icmp ne i32 %379, 0
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %531

; <label>:389:                                    ; preds = %378
  br i1 %380, label %390, label %410

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %534

; <label>:399:                                    ; preds = %390, %534
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %534

; <label>:409:                                    ; preds = %399
  br label %419

; <label>:410:                                    ; preds = %389
  %411 = getelementptr inbounds %struct.qujian, %struct.qujian* %27, i64 0
  %412 = getelementptr inbounds %struct.qujian, %struct.qujian* %411, i32 0, i32 0
  %413 = load i32, i32* %412, align 16
  %414 = load i32, i32* %11, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, i32* %24, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %413, i32 %417)
  br label %419

; <label>:419:                                    ; preds = %410, %409
  store i32 0, i32* %10, align 4
  %420 = load i8*, i8** %18, align 8
  call void @llvm.stackrestore(i8* %420)
  %421 = load i32, i32* %10, align 4
  ret i32 %421

; <label>:422:                                    ; preds = %9, %0
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i8*, align 8
  %432 = alloca %struct.qujian, align 4
  store i32 0, i32* %423, align 4
  store i32 0, i32* %430, align 4
  %433 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %424)
  %434 = load i32, i32* %424, align 4
  %435 = zext i32 %434 to i64
  %436 = call i8* @llvm.stacksave()
  store i8* %436, i8** %431, align 8
  %437 = alloca i32, i64 %435, align 16
  %438 = load i32, i32* %424, align 4
  %439 = zext i32 %438 to i64
  %440 = alloca %struct.qujian, i64 %439, align 16
  store i32 0, i32* %425, align 4
  br label %9

; <label>:441:                                    ; preds = %62, %53
  %442 = load i32, i32* %12, align 4
  %443 = shl i32 %442, 1
  %444 = add nsw i32 %442, 1
  store i32 %444, i32* %12, align 4
  br label %62

; <label>:445:                                    ; preds = %84, %75
  %446 = load i32, i32* %12, align 4
  %447 = load i32, i32* %11, align 4
  %448 = icmp slt i32 %446, %447
  br label %84

; <label>:449:                                    ; preds = %106, %97
  store i32 0, i32* %13, align 4
  br label %106

; <label>:450:                                    ; preds = %143, %134
  %451 = load i32, i32* %13, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds %struct.qujian, %struct.qujian* %27, i64 %452
  %454 = bitcast %struct.qujian* %19 to i8*
  %455 = bitcast %struct.qujian* %453 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %454, i8* %455, i64 8, i32 4, i1 false)
  %456 = load i32, i32* %13, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds %struct.qujian, %struct.qujian* %27, i64 %457
  %459 = load i32, i32* %13, align 4
  %460 = sub i32 %459, 1
  %461 = mul i32 %460, 1
  %462 = shl i32 %459, 1
  %463 = sub i32 0, %459
  %464 = add i32 %463, 1
  %465 = sub i32 %459, 1
  %466 = mul i32 %465, 1
  %467 = shl i32 %459, 1
  %468 = sub i32 %459, 1
  %469 = mul i32 %468, 1
  %470 = shl i32 %459, 1
  %471 = add nsw i32 %459, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds %struct.qujian, %struct.qujian* %27, i64 %472
  %474 = bitcast %struct.qujian* %458 to i8*
  %475 = bitcast %struct.qujian* %473 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %474, i8* %475, i64 8, i32 8, i1 false)
  %476 = load i32, i32* %13, align 4
  %477 = sub i32 %476, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 0, %476
  %480 = add i32 %479, 1
  %481 = add nsw i32 %476, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds %struct.qujian, %struct.qujian* %27, i64 %482
  %484 = bitcast %struct.qujian* %483 to i8*
  %485 = bitcast %struct.qujian* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %484, i8* %485, i64 8, i32 4, i1 false)
  br label %143

; <label>:486:                                    ; preds = %182, %173
  br label %182

; <label>:487:                                    ; preds = %205, %196
  %488 = load i32, i32* %12, align 4
  %489 = sub i32 %488, 1
  %490 = mul i32 %489, 1
  %491 = shl i32 %488, 1
  %492 = sub i32 0, %488
  %493 = add i32 %492, 1
  %494 = sub i32 %488, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 %488, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 0, %488
  %499 = add i32 %498, 1
  %500 = sub i32 0, %488
  %501 = add i32 %500, 1
  %502 = sub i32 0, %488
  %503 = add i32 %502, 1
  %504 = add nsw i32 %488, 1
  store i32 %504, i32* %12, align 4
  br label %205

; <label>:505:                                    ; preds = %235, %226
  %506 = load i32, i32* %13, align 4
  %507 = load i32, i32* %12, align 4
  %508 = icmp slt i32 %506, %507
  br label %235

; <label>:509:                                    ; preds = %265, %256
  %510 = load i32, i32* %13, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds %struct.qujian, %struct.qujian* %27, i64 %511
  %513 = getelementptr inbounds %struct.qujian, %struct.qujian* %512, i32 0, i32 1
  %514 = load i32, i32* %513, align 4
  store i32 %514, i32* %16, align 4
  br label %265

; <label>:515:                                    ; preds = %297, %288
  br label %297

; <label>:516:                                    ; preds = %316, %307
  %517 = load i32, i32* %12, align 4
  %518 = sub i32 0, %517
  %519 = add i32 %518, 1
  %520 = sub i32 0, %517
  %521 = add i32 %520, 1
  %522 = sub i32 0, %517
  %523 = add i32 %522, 1
  %524 = sub i32 %517, 1
  %525 = mul i32 %524, 1
  %526 = add nsw i32 %517, 1
  store i32 %526, i32* %12, align 4
  br label %316

; <label>:527:                                    ; preds = %338, %329
  %528 = load i32, i32* %12, align 4
  %529 = load i32, i32* %11, align 4
  %530 = icmp slt i32 %528, %529
  br label %338

; <label>:531:                                    ; preds = %378, %369
  %532 = load i32, i32* %17, align 4
  %533 = icmp ne i32 %532, 0
  br label %378

; <label>:534:                                    ; preds = %399, %390
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %399
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
