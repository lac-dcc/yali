; ModuleID = 'source-C-CXX/54/133.c'
source_filename = "source-C-CXX/54/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca i64, align 8
  store i32 1, i32* %4, align 4
  %9 = bitcast [32 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 16, i1 false)
  store i64 0, i64* %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %202, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %415

; <label>:26:                                     ; preds = %17, %415
  %27 = load i32, i32* %3, align 4
  %28 = icmp sge i32 %27, 0
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %415

; <label>:37:                                     ; preds = %26
  br i1 %28, label %38, label %205

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %418

; <label>:47:                                     ; preds = %38, %418
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 48
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %418

; <label>:62:                                     ; preds = %47
  br i1 %53, label %63, label %85

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 57
  br i1 %69, label %70, label %85

; <label>:70:                                     ; preds = %63
  %71 = load i64, i64* %8, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 48
  %78 = load i32, i32* %4, align 4
  %79 = mul nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = add nsw i64 %71, %80
  store i64 %81, i64* %8, align 8
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %1, align 4
  %84 = mul nsw i32 %82, %83
  store i32 %84, i32* %4, align 4
  br label %201

; <label>:85:                                     ; preds = %63, %62
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 97
  br i1 %91, label %92, label %115

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sle i32 %97, 122
  br i1 %98, label %99, label %115

; <label>:99:                                     ; preds = %92
  %100 = load i64, i64* %8, align 8
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %105, 97
  %107 = add nsw i32 %106, 10
  %108 = load i32, i32* %4, align 4
  %109 = mul nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = add nsw i64 %100, %110
  store i64 %111, i64* %8, align 8
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %1, align 4
  %114 = mul nsw i32 %112, %113
  store i32 %114, i32* %4, align 4
  br label %200

; <label>:115:                                    ; preds = %92, %85
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sge i32 %120, 65
  br i1 %121, label %122, label %181

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %425

; <label>:131:                                    ; preds = %122, %425
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp sle i32 %136, 90
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %425

; <label>:146:                                    ; preds = %131
  br i1 %137, label %147, label %181

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %432

; <label>:156:                                    ; preds = %147, %432
  %157 = load i64, i64* %8, align 8
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = sub nsw i32 %162, 65
  %164 = add nsw i32 %163, 10
  %165 = load i32, i32* %4, align 4
  %166 = mul nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = add nsw i64 %157, %167
  store i64 %168, i64* %8, align 8
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %1, align 4
  %171 = mul nsw i32 %169, %170
  store i32 %171, i32* %4, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %432

; <label>:180:                                    ; preds = %156
  br label %181

; <label>:181:                                    ; preds = %180, %146, %115
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %486

; <label>:190:                                    ; preds = %181, %486
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %486

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %199, %99
  br label %201

; <label>:201:                                    ; preds = %200, %70
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %3, align 4
  br label %17

; <label>:205:                                    ; preds = %37
  %206 = load i64, i64* %8, align 8
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %210

; <label>:208:                                    ; preds = %205
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %414

; <label>:210:                                    ; preds = %205
  %211 = load i32, i32* %2, align 4
  %212 = icmp eq i32 %211, 10
  br i1 %212, label %213, label %234

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %487

; <label>:222:                                    ; preds = %213, %487
  %223 = load i64, i64* %8, align 8
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %223)
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %487

; <label>:233:                                    ; preds = %222
  br label %395

; <label>:234:                                    ; preds = %210
  store i32 0, i32* %3, align 4
  br label %235

; <label>:235:                                    ; preds = %351, %234
  %236 = load i64, i64* %8, align 8
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %354

; <label>:238:                                    ; preds = %235
  %239 = load i64, i64* %8, align 8
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = srem i64 %239, %241
  %243 = trunc i64 %242 to i32
  store i32 %243, i32* %5, align 4
  %244 = load i32, i32* %5, align 4
  %245 = icmp sge i32 %244, 0
  br i1 %245, label %246, label %256

; <label>:246:                                    ; preds = %238
  %247 = load i32, i32* %5, align 4
  %248 = icmp sle i32 %247, 9
  br i1 %248, label %249, label %256

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* %5, align 4
  %251 = add nsw i32 %250, 48
  %252 = trunc i32 %251 to i8
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %254
  store i8 %252, i8* %255, align 1
  br label %325

; <label>:256:                                    ; preds = %246, %238
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %490

; <label>:265:                                    ; preds = %256, %490
  %266 = load i32, i32* %5, align 4
  %267 = icmp sgt i32 %266, 9
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %490

; <label>:276:                                    ; preds = %265
  br i1 %267, label %277, label %306

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %5, align 4
  %279 = icmp slt i32 %278, 36
  br i1 %279, label %280, label %306

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %493

; <label>:289:                                    ; preds = %280, %493
  %290 = load i32, i32* %5, align 4
  %291 = sub nsw i32 %290, 10
  %292 = add nsw i32 %291, 65
  %293 = trunc i32 %292 to i8
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %295
  store i8 %293, i8* %296, align 1
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %493

; <label>:305:                                    ; preds = %289
  br label %306

; <label>:306:                                    ; preds = %305, %277, %276
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %519

; <label>:315:                                    ; preds = %306, %519
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %519

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %324, %249
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %520

; <label>:334:                                    ; preds = %325, %520
  %335 = load i64, i64* %8, align 8
  %336 = load i32, i32* %5, align 4
  %337 = sext i32 %336 to i64
  %338 = sub nsw i64 %335, %337
  %339 = load i32, i32* %2, align 4
  %340 = sext i32 %339 to i64
  %341 = sdiv i64 %338, %340
  store i64 %341, i64* %8, align 8
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %520

; <label>:350:                                    ; preds = %334
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %3, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %3, align 4
  br label %235

; <label>:354:                                    ; preds = %235
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %356
  store i8 0, i8* %357, align 1
  %358 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %359 = call i64 @strlen(i8* %358) #4
  %360 = sub i64 %359, 1
  %361 = trunc i64 %360 to i32
  store i32 %361, i32* %3, align 4
  br label %362

; <label>:362:                                    ; preds = %390, %354
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %545

; <label>:371:                                    ; preds = %362, %545
  %372 = load i32, i32* %3, align 4
  %373 = icmp sge i32 %372, 0
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %545

; <label>:382:                                    ; preds = %371
  br i1 %373, label %383, label %393

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %388)
  br label %390

; <label>:390:                                    ; preds = %383
  %391 = load i32, i32* %3, align 4
  %392 = add nsw i32 %391, -1
  store i32 %392, i32* %3, align 4
  br label %362

; <label>:393:                                    ; preds = %382
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %395

; <label>:395:                                    ; preds = %393, %233
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %548

; <label>:404:                                    ; preds = %395, %548
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %548

; <label>:413:                                    ; preds = %404
  br label %414

; <label>:414:                                    ; preds = %413, %208
  ret void

; <label>:415:                                    ; preds = %26, %17
  %416 = load i32, i32* %3, align 4
  %417 = icmp sge i32 %416, 0
  br label %26

; <label>:418:                                    ; preds = %47, %38
  %419 = load i32, i32* %3, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %420
  %422 = load i8, i8* %421, align 1
  %423 = sext i8 %422 to i32
  %424 = icmp sge i32 %423, 48
  br label %47

; <label>:425:                                    ; preds = %131, %122
  %426 = load i32, i32* %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = sext i8 %429 to i32
  %431 = icmp sle i32 %430, 90
  br label %131

; <label>:432:                                    ; preds = %156, %147
  %433 = load i64, i64* %8, align 8
  %434 = load i32, i32* %3, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = sext i8 %437 to i32
  %439 = sub i32 0, %438
  %440 = add i32 %439, 65
  %441 = shl i32 %438, 65
  %442 = shl i32 %438, 65
  %443 = sub i32 %438, 65
  %444 = mul i32 %443, 65
  %445 = sub nsw i32 %438, 65
  %446 = shl i32 %445, 10
  %447 = shl i32 %445, 10
  %448 = sub i32 %445, 10
  %449 = mul i32 %448, 10
  %450 = sub i32 %445, 10
  %451 = mul i32 %450, 10
  %452 = add nsw i32 %445, 10
  %453 = load i32, i32* %4, align 4
  %454 = sub i32 0, %452
  %455 = add i32 %454, %453
  %456 = shl i32 %452, %453
  %457 = sub i32 0, %452
  %458 = add i32 %457, %453
  %459 = sub i32 0, %452
  %460 = add i32 %459, %453
  %461 = shl i32 %452, %453
  %462 = mul nsw i32 %452, %453
  %463 = sext i32 %462 to i64
  %464 = sub i64 0, %433
  %465 = add i64 %464, %463
  %466 = sub i64 0, %433
  %467 = add i64 %466, %463
  %468 = sub i64 0, %433
  %469 = add i64 %468, %463
  %470 = sub i64 %433, %463
  %471 = mul i64 %470, %463
  %472 = add nsw i64 %433, %463
  store i64 %472, i64* %8, align 8
  %473 = load i32, i32* %4, align 4
  %474 = load i32, i32* %1, align 4
  %475 = sub i32 0, %473
  %476 = add i32 %475, %474
  %477 = sub i32 %473, %474
  %478 = mul i32 %477, %474
  %479 = sub i32 0, %473
  %480 = add i32 %479, %474
  %481 = sub i32 0, %473
  %482 = add i32 %481, %474
  %483 = shl i32 %473, %474
  %484 = shl i32 %473, %474
  %485 = mul nsw i32 %473, %474
  store i32 %485, i32* %4, align 4
  br label %156

; <label>:486:                                    ; preds = %190, %181
  br label %190

; <label>:487:                                    ; preds = %222, %213
  %488 = load i64, i64* %8, align 8
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %488)
  br label %222

; <label>:490:                                    ; preds = %265, %256
  %491 = load i32, i32* %5, align 4
  %492 = icmp sgt i32 %491, 9
  br label %265

; <label>:493:                                    ; preds = %289, %280
  %494 = load i32, i32* %5, align 4
  %495 = sub i32 0, %494
  %496 = add i32 %495, 10
  %497 = sub i32 %494, 10
  %498 = mul i32 %497, 10
  %499 = shl i32 %494, 10
  %500 = sub i32 0, %494
  %501 = add i32 %500, 10
  %502 = sub i32 %494, 10
  %503 = mul i32 %502, 10
  %504 = sub nsw i32 %494, 10
  %505 = sub i32 0, %504
  %506 = add i32 %505, 65
  %507 = sub i32 0, %504
  %508 = add i32 %507, 65
  %509 = sub i32 %504, 65
  %510 = mul i32 %509, 65
  %511 = shl i32 %504, 65
  %512 = shl i32 %504, 65
  %513 = shl i32 %504, 65
  %514 = add nsw i32 %504, 65
  %515 = trunc i32 %514 to i8
  %516 = load i32, i32* %3, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %517
  store i8 %515, i8* %518, align 1
  br label %289

; <label>:519:                                    ; preds = %315, %306
  br label %315

; <label>:520:                                    ; preds = %334, %325
  %521 = load i64, i64* %8, align 8
  %522 = load i32, i32* %5, align 4
  %523 = sext i32 %522 to i64
  %524 = sub i64 0, %521
  %525 = add i64 %524, %523
  %526 = sub i64 0, %521
  %527 = add i64 %526, %523
  %528 = shl i64 %521, %523
  %529 = sub i64 0, %521
  %530 = add i64 %529, %523
  %531 = sub i64 0, %521
  %532 = add i64 %531, %523
  %533 = sub i64 %521, %523
  %534 = mul i64 %533, %523
  %535 = sub i64 %521, %523
  %536 = mul i64 %535, %523
  %537 = sub i64 %521, %523
  %538 = mul i64 %537, %523
  %539 = sub nsw i64 %521, %523
  %540 = load i32, i32* %2, align 4
  %541 = sext i32 %540 to i64
  %542 = sub i64 %539, %541
  %543 = mul i64 %542, %541
  %544 = sdiv i64 %539, %541
  store i64 %544, i64* %8, align 8
  br label %334

; <label>:545:                                    ; preds = %371, %362
  %546 = load i32, i32* %3, align 4
  %547 = icmp sge i32 %546, 0
  br label %371

; <label>:548:                                    ; preds = %404, %395
  br label %404
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
