; ModuleID = 'source-C-CXX/75/1184.c'
source_filename = "source-C-CXX/75/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  br i1 %8, label %9, label %413

; <label>:9:                                      ; preds = %0, %413
  %10 = alloca [50000 x i32], align 16
  %11 = alloca [50000 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %413

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %77, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %15, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %78

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %422

; <label>:40:                                     ; preds = %31, %422
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %42
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %43, i32* %46)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %422

; <label>:56:                                     ; preds = %40
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %430

; <label>:66:                                     ; preds = %57, %430
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %12, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %430

; <label>:77:                                     ; preds = %66
  br label %27

; <label>:78:                                     ; preds = %27
  store i32 0, i32* %12, align 4
  br label %79

; <label>:79:                                     ; preds = %181, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %436

; <label>:88:                                     ; preds = %79, %436
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %15, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp slt i32 %89, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %436

; <label>:101:                                    ; preds = %88
  br i1 %92, label %102, label %182

; <label>:102:                                    ; preds = %101
  store i32 0, i32* %13, align 4
  br label %103

; <label>:103:                                    ; preds = %157, %102
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %15, align 4
  %106 = load i32, i32* %12, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sub nsw i32 %107, 1
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %110, label %160

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %13, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %114, %119
  br i1 %120, label %121, label %156

; <label>:121:                                    ; preds = %110
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %16, align 4
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %16, align 4
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %137
  store i32 %134, i32* %138, align 4
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %16, align 4
  %143 = load i32, i32* %13, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* %16, align 4
  %152 = load i32, i32* %13, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %154
  store i32 %151, i32* %155, align 4
  br label %156

; <label>:156:                                    ; preds = %121, %110
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %13, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %13, align 4
  br label %103

; <label>:160:                                    ; preds = %103
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %449

; <label>:170:                                    ; preds = %161, %449
  %171 = load i32, i32* %12, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %12, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %449

; <label>:181:                                    ; preds = %170
  br label %79

; <label>:182:                                    ; preds = %101
  store i32 1, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %183

; <label>:183:                                    ; preds = %288, %182
  %184 = load i32, i32* %12, align 4
  %185 = load i32, i32* %15, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %289

; <label>:188:                                    ; preds = %183
  %189 = load i32, i32* %12, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %222

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %460

; <label>:200:                                    ; preds = %191, %460
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %12, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %204, %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %460

; <label>:219:                                    ; preds = %200
  br i1 %210, label %220, label %221

; <label>:220:                                    ; preds = %219
  store i32 0, i32* %14, align 4
  br label %289

; <label>:221:                                    ; preds = %219
  br label %222

; <label>:222:                                    ; preds = %221, %188
  %223 = load i32, i32* %12, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %267

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %475

; <label>:234:                                    ; preds = %225, %475
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %12, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp sge i32 %238, %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %475

; <label>:253:                                    ; preds = %234
  br i1 %244, label %254, label %267

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %12, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp slt i32 %258, %263
  br i1 %264, label %265, label %266

; <label>:265:                                    ; preds = %254
  store i32 0, i32* %14, align 4
  br label %289

; <label>:266:                                    ; preds = %254
  br label %267

; <label>:267:                                    ; preds = %266, %253, %222
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %487

; <label>:277:                                    ; preds = %268, %487
  %278 = load i32, i32* %12, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %12, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %487

; <label>:288:                                    ; preds = %277
  br label %183

; <label>:289:                                    ; preds = %265, %220, %183
  %290 = load i32, i32* %14, align 4
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %374

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %500

; <label>:301:                                    ; preds = %292, %500
  %302 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 0
  %303 = load i32, i32* %302, align 16
  store i32 %303, i32* %16, align 4
  store i32 0, i32* %12, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %500

; <label>:312:                                    ; preds = %301
  br label %313

; <label>:313:                                    ; preds = %366, %312
  %314 = load i32, i32* %12, align 4
  %315 = load i32, i32* %15, align 4
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %369

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %503

; <label>:326:                                    ; preds = %317, %503
  %327 = load i32, i32* %16, align 4
  %328 = load i32, i32* %12, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp slt i32 %327, %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %503

; <label>:341:                                    ; preds = %326
  br i1 %332, label %342, label %365

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %510

; <label>:351:                                    ; preds = %342, %510
  %352 = load i32, i32* %12, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  store i32 %355, i32* %16, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %510

; <label>:364:                                    ; preds = %351
  br label %365

; <label>:365:                                    ; preds = %364, %341
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %12, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %12, align 4
  br label %313

; <label>:369:                                    ; preds = %313
  %370 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 0
  %371 = load i32, i32* %370, align 16
  %372 = load i32, i32* %16, align 4
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %371, i32 %372)
  br label %394

; <label>:374:                                    ; preds = %289
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %515

; <label>:383:                                    ; preds = %374, %515
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %515

; <label>:393:                                    ; preds = %383
  br label %394

; <label>:394:                                    ; preds = %393, %369
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %517

; <label>:403:                                    ; preds = %394, %517
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %517

; <label>:412:                                    ; preds = %403
  ret void

; <label>:413:                                    ; preds = %9, %0
  %414 = alloca [50000 x i32], align 16
  %415 = alloca [50000 x i32], align 16
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %419)
  store i32 0, i32* %416, align 4
  br label %9

; <label>:422:                                    ; preds = %40, %31
  %423 = load i32, i32* %12, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %424
  %426 = load i32, i32* %12, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %427
  %429 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %425, i32* %428)
  br label %40

; <label>:430:                                    ; preds = %66, %57
  %431 = load i32, i32* %12, align 4
  %432 = sub i32 %431, 1
  %433 = mul i32 %432, 1
  %434 = shl i32 %431, 1
  %435 = add nsw i32 %431, 1
  store i32 %435, i32* %12, align 4
  br label %66

; <label>:436:                                    ; preds = %88, %79
  %437 = load i32, i32* %12, align 4
  %438 = load i32, i32* %15, align 4
  %439 = sub i32 0, %438
  %440 = add i32 %439, 1
  %441 = sub i32 %438, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 0, %438
  %444 = add i32 %443, 1
  %445 = shl i32 %438, 1
  %446 = shl i32 %438, 1
  %447 = sub nsw i32 %438, 1
  %448 = icmp slt i32 %437, %447
  br label %88

; <label>:449:                                    ; preds = %170, %161
  %450 = load i32, i32* %12, align 4
  %451 = sub i32 0, %450
  %452 = add i32 %451, 1
  %453 = shl i32 %450, 1
  %454 = sub i32 %450, 1
  %455 = mul i32 %454, 1
  %456 = shl i32 %450, 1
  %457 = sub i32 %450, 1
  %458 = mul i32 %457, 1
  %459 = add nsw i32 %450, 1
  store i32 %459, i32* %12, align 4
  br label %170

; <label>:460:                                    ; preds = %200, %191
  %461 = load i32, i32* %12, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* %12, align 4
  %466 = sub i32 0, %465
  %467 = add i32 %466, 1
  %468 = sub i32 0, %465
  %469 = add i32 %468, 1
  %470 = add nsw i32 %465, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [50000 x i32], [50000 x i32]* %10, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = icmp slt i32 %464, %473
  br label %200

; <label>:475:                                    ; preds = %234, %225
  %476 = load i32, i32* %12, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %12, align 4
  %481 = shl i32 %480, 1
  %482 = sub nsw i32 %480, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = icmp sge i32 %479, %485
  br label %234

; <label>:487:                                    ; preds = %277, %268
  %488 = load i32, i32* %12, align 4
  %489 = sub i32 %488, 1
  %490 = mul i32 %489, 1
  %491 = shl i32 %488, 1
  %492 = sub i32 %488, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 0, %488
  %495 = add i32 %494, 1
  %496 = shl i32 %488, 1
  %497 = sub i32 0, %488
  %498 = add i32 %497, 1
  %499 = add nsw i32 %488, 1
  store i32 %499, i32* %12, align 4
  br label %277

; <label>:500:                                    ; preds = %301, %292
  %501 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 0
  %502 = load i32, i32* %501, align 16
  store i32 %502, i32* %16, align 4
  store i32 0, i32* %12, align 4
  br label %301

; <label>:503:                                    ; preds = %326, %317
  %504 = load i32, i32* %16, align 4
  %505 = load i32, i32* %12, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = icmp slt i32 %504, %508
  br label %326

; <label>:510:                                    ; preds = %351, %342
  %511 = load i32, i32* %12, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  store i32 %514, i32* %16, align 4
  br label %351

; <label>:515:                                    ; preds = %383, %374
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %383

; <label>:517:                                    ; preds = %403, %394
  br label %403
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
