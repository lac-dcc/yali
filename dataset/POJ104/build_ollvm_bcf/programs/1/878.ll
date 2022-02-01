; ModuleID = 'source-C-CXX/1/878.c'
source_filename = "source-C-CXX/1/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %457

; <label>:9:                                      ; preds = %0, %457
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [26 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca %struct.book*, align 8
  %18 = alloca %struct.book*, align 8
  %19 = alloca %struct.book*, align 8
  %20 = bitcast [26 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 104, i32 16, i1 false)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store %struct.book* null, %struct.book** %18, align 8
  store %struct.book* null, %struct.book** %19, align 8
  store i32 0, i32* %11, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %457

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %90, %30
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %93

; <label>:35:                                     ; preds = %31
  %36 = call noalias i8* @malloc(i64 100) #4
  %37 = bitcast i8* %36 to %struct.book*
  store %struct.book* %37, %struct.book** %17, align 8
  %38 = load %struct.book*, %struct.book** %17, align 8
  %39 = getelementptr inbounds %struct.book, %struct.book* %38, i32 0, i32 0
  %40 = load %struct.book*, %struct.book** %17, align 8
  %41 = getelementptr inbounds %struct.book, %struct.book* %40, i32 0, i32 1
  %42 = getelementptr inbounds [26 x i8], [26 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %39, i8* %42)
  %44 = load %struct.book*, %struct.book** %18, align 8
  %45 = icmp eq %struct.book* %44, null
  br i1 %45, label %46, label %66

; <label>:46:                                     ; preds = %35
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %470

; <label>:55:                                     ; preds = %46, %470
  %56 = load %struct.book*, %struct.book** %17, align 8
  store %struct.book* %56, %struct.book** %19, align 8
  store %struct.book* %56, %struct.book** %18, align 8
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %470

; <label>:65:                                     ; preds = %55
  br label %89

; <label>:66:                                     ; preds = %35
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %472

; <label>:75:                                     ; preds = %66, %472
  %76 = load %struct.book*, %struct.book** %17, align 8
  %77 = load %struct.book*, %struct.book** %19, align 8
  %78 = getelementptr inbounds %struct.book, %struct.book* %77, i32 0, i32 2
  store %struct.book* %76, %struct.book** %78, align 8
  %79 = load %struct.book*, %struct.book** %17, align 8
  store %struct.book* %79, %struct.book** %19, align 8
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %472

; <label>:88:                                     ; preds = %75
  br label %89

; <label>:89:                                     ; preds = %88, %65
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %11, align 4
  br label %31

; <label>:93:                                     ; preds = %31
  store i8 65, i8* %16, align 1
  br label %94

; <label>:94:                                     ; preds = %199, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %477

; <label>:103:                                    ; preds = %94, %477
  %104 = load i8, i8* %16, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sle i32 %105, 90
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %477

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %202

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %481

; <label>:125:                                    ; preds = %116, %481
  store i32 0, i32* %11, align 4
  %126 = load %struct.book*, %struct.book** %18, align 8
  store %struct.book* %126, %struct.book** %17, align 8
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %481

; <label>:135:                                    ; preds = %125
  br label %136

; <label>:136:                                    ; preds = %192, %135
  %137 = load i32, i32* %11, align 4
  %138 = load i32, i32* %10, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %198

; <label>:140:                                    ; preds = %136
  store i32 0, i32* %12, align 4
  br label %141

; <label>:141:                                    ; preds = %188, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %483

; <label>:150:                                    ; preds = %141, %483
  %151 = load %struct.book*, %struct.book** %17, align 8
  %152 = getelementptr inbounds %struct.book, %struct.book* %151, i32 0, i32 1
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [26 x i8], [26 x i8]* %152, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %157, 0
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %483

; <label>:167:                                    ; preds = %150
  br i1 %158, label %168, label %191

; <label>:168:                                    ; preds = %167
  %169 = load %struct.book*, %struct.book** %17, align 8
  %170 = getelementptr inbounds %struct.book, %struct.book* %169, i32 0, i32 1
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [26 x i8], [26 x i8]* %170, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = load i8, i8* %16, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %179, label %187

; <label>:179:                                    ; preds = %168
  %180 = load i8, i8* %16, align 1
  %181 = sext i8 %180 to i32
  %182 = sub nsw i32 %181, 65
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %184, align 4
  br label %187

; <label>:187:                                    ; preds = %179, %168
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %12, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %12, align 4
  br label %141

; <label>:191:                                    ; preds = %167
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %11, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %11, align 4
  %195 = load %struct.book*, %struct.book** %17, align 8
  %196 = getelementptr inbounds %struct.book, %struct.book* %195, i32 0, i32 2
  %197 = load %struct.book*, %struct.book** %196, align 8
  store %struct.book* %197, %struct.book** %17, align 8
  br label %136

; <label>:198:                                    ; preds = %136
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i8, i8* %16, align 1
  %201 = add i8 %200, 1
  store i8 %201, i8* %16, align 1
  br label %94

; <label>:202:                                    ; preds = %115
  %203 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 0
  %204 = load i32, i32* %203, align 16
  store i32 %204, i32* %14, align 4
  store i32 0, i32* %11, align 4
  br label %205

; <label>:205:                                    ; preds = %277, %202
  %206 = load i32, i32* %11, align 4
  %207 = icmp slt i32 %206, 26
  br i1 %207, label %208, label %278

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %492

; <label>:217:                                    ; preds = %208, %492
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %14, align 4
  %223 = icmp sgt i32 %221, %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %492

; <label>:232:                                    ; preds = %217
  br i1 %223, label %233, label %256

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %499

; <label>:242:                                    ; preds = %233, %499
  %243 = load i32, i32* %11, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  store i32 %246, i32* %14, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %499

; <label>:255:                                    ; preds = %242
  br label %256

; <label>:256:                                    ; preds = %255, %232
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %504

; <label>:266:                                    ; preds = %257, %504
  %267 = load i32, i32* %11, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %11, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %504

; <label>:277:                                    ; preds = %266
  br label %205

; <label>:278:                                    ; preds = %205
  store i32 0, i32* %11, align 4
  br label %279

; <label>:279:                                    ; preds = %365, %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %514

; <label>:288:                                    ; preds = %279, %514
  %289 = load i32, i32* %11, align 4
  %290 = icmp slt i32 %289, 26
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %514

; <label>:299:                                    ; preds = %288
  br i1 %290, label %300, label %366

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %11, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %14, align 4
  %306 = icmp eq i32 %304, %305
  br i1 %306, label %307, label %326

; <label>:307:                                    ; preds = %300
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %517

; <label>:316:                                    ; preds = %307, %517
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %517

; <label>:325:                                    ; preds = %316
  br label %366

; <label>:326:                                    ; preds = %300
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %518

; <label>:335:                                    ; preds = %326, %518
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %518

; <label>:344:                                    ; preds = %335
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %519

; <label>:354:                                    ; preds = %345, %519
  %355 = load i32, i32* %11, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %11, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %519

; <label>:365:                                    ; preds = %354
  br label %279

; <label>:366:                                    ; preds = %325, %299
  %367 = load i32, i32* %11, align 4
  %368 = add nsw i32 %367, 65
  %369 = trunc i32 %368 to i8
  store i8 %369, i8* %16, align 1
  %370 = load i8, i8* %16, align 1
  %371 = sext i8 %370 to i32
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %371)
  %373 = load i32, i32* %11, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %376)
  store i32 0, i32* %11, align 4
  %378 = load %struct.book*, %struct.book** %18, align 8
  store %struct.book* %378, %struct.book** %17, align 8
  br label %379

; <label>:379:                                    ; preds = %450, %366
  %380 = load i32, i32* %11, align 4
  %381 = load i32, i32* %10, align 4
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %383, label %456

; <label>:383:                                    ; preds = %379
  store i32 0, i32* %12, align 4
  br label %384

; <label>:384:                                    ; preds = %446, %383
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %525

; <label>:393:                                    ; preds = %384, %525
  %394 = load %struct.book*, %struct.book** %17, align 8
  %395 = getelementptr inbounds %struct.book, %struct.book* %394, i32 0, i32 1
  %396 = load i32, i32* %12, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [26 x i8], [26 x i8]* %395, i64 0, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp ne i32 %400, 0
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %525

; <label>:410:                                    ; preds = %393
  br i1 %401, label %411, label %449

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %534

; <label>:420:                                    ; preds = %411, %534
  %421 = load %struct.book*, %struct.book** %17, align 8
  %422 = getelementptr inbounds %struct.book, %struct.book* %421, i32 0, i32 1
  %423 = load i32, i32* %12, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [26 x i8], [26 x i8]* %422, i64 0, i64 %424
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = load i8, i8* %16, align 1
  %429 = sext i8 %428 to i32
  %430 = icmp eq i32 %427, %429
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %534

; <label>:439:                                    ; preds = %420
  br i1 %430, label %440, label %445

; <label>:440:                                    ; preds = %439
  %441 = load %struct.book*, %struct.book** %17, align 8
  %442 = getelementptr inbounds %struct.book, %struct.book* %441, i32 0, i32 0
  %443 = load i32, i32* %442, align 8
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %443)
  br label %449

; <label>:445:                                    ; preds = %439
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %12, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %12, align 4
  br label %384

; <label>:449:                                    ; preds = %440, %410
  br label %450

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %11, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %11, align 4
  %453 = load %struct.book*, %struct.book** %17, align 8
  %454 = getelementptr inbounds %struct.book, %struct.book* %453, i32 0, i32 2
  %455 = load %struct.book*, %struct.book** %454, align 8
  store %struct.book* %455, %struct.book** %17, align 8
  br label %379

; <label>:456:                                    ; preds = %379
  ret void

; <label>:457:                                    ; preds = %9, %0
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca [26 x i32], align 16
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i8, align 1
  %465 = alloca %struct.book*, align 8
  %466 = alloca %struct.book*, align 8
  %467 = alloca %struct.book*, align 8
  %468 = bitcast [26 x i32]* %461 to i8*
  call void @llvm.memset.p0i8.i64(i8* %468, i8 0, i64 104, i32 16, i1 false)
  %469 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %458)
  store %struct.book* null, %struct.book** %466, align 8
  store %struct.book* null, %struct.book** %467, align 8
  store i32 0, i32* %459, align 4
  br label %9

; <label>:470:                                    ; preds = %55, %46
  %471 = load %struct.book*, %struct.book** %17, align 8
  store %struct.book* %471, %struct.book** %19, align 8
  store %struct.book* %471, %struct.book** %18, align 8
  br label %55

; <label>:472:                                    ; preds = %75, %66
  %473 = load %struct.book*, %struct.book** %17, align 8
  %474 = load %struct.book*, %struct.book** %19, align 8
  %475 = getelementptr inbounds %struct.book, %struct.book* %474, i32 0, i32 2
  store %struct.book* %473, %struct.book** %475, align 8
  %476 = load %struct.book*, %struct.book** %17, align 8
  store %struct.book* %476, %struct.book** %19, align 8
  br label %75

; <label>:477:                                    ; preds = %103, %94
  %478 = load i8, i8* %16, align 1
  %479 = sext i8 %478 to i32
  %480 = icmp sle i32 %479, 90
  br label %103

; <label>:481:                                    ; preds = %125, %116
  store i32 0, i32* %11, align 4
  %482 = load %struct.book*, %struct.book** %18, align 8
  store %struct.book* %482, %struct.book** %17, align 8
  br label %125

; <label>:483:                                    ; preds = %150, %141
  %484 = load %struct.book*, %struct.book** %17, align 8
  %485 = getelementptr inbounds %struct.book, %struct.book* %484, i32 0, i32 1
  %486 = load i32, i32* %12, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [26 x i8], [26 x i8]* %485, i64 0, i64 %487
  %489 = load i8, i8* %488, align 1
  %490 = sext i8 %489 to i32
  %491 = icmp ne i32 %490, 0
  br label %150

; <label>:492:                                    ; preds = %217, %208
  %493 = load i32, i32* %11, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = load i32, i32* %14, align 4
  %498 = icmp sgt i32 %496, %497
  br label %217

; <label>:499:                                    ; preds = %242, %233
  %500 = load i32, i32* %11, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  store i32 %503, i32* %14, align 4
  br label %242

; <label>:504:                                    ; preds = %266, %257
  %505 = load i32, i32* %11, align 4
  %506 = sub i32 0, %505
  %507 = add i32 %506, 1
  %508 = shl i32 %505, 1
  %509 = sub i32 %505, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 %505, 1
  %512 = mul i32 %511, 1
  %513 = add nsw i32 %505, 1
  store i32 %513, i32* %11, align 4
  br label %266

; <label>:514:                                    ; preds = %288, %279
  %515 = load i32, i32* %11, align 4
  %516 = icmp slt i32 %515, 26
  br label %288

; <label>:517:                                    ; preds = %316, %307
  br label %316

; <label>:518:                                    ; preds = %335, %326
  br label %335

; <label>:519:                                    ; preds = %354, %345
  %520 = load i32, i32* %11, align 4
  %521 = sub i32 %520, 1
  %522 = mul i32 %521, 1
  %523 = shl i32 %520, 1
  %524 = add nsw i32 %520, 1
  store i32 %524, i32* %11, align 4
  br label %354

; <label>:525:                                    ; preds = %393, %384
  %526 = load %struct.book*, %struct.book** %17, align 8
  %527 = getelementptr inbounds %struct.book, %struct.book* %526, i32 0, i32 1
  %528 = load i32, i32* %12, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [26 x i8], [26 x i8]* %527, i64 0, i64 %529
  %531 = load i8, i8* %530, align 1
  %532 = sext i8 %531 to i32
  %533 = icmp ne i32 %532, 0
  br label %393

; <label>:534:                                    ; preds = %420, %411
  %535 = load %struct.book*, %struct.book** %17, align 8
  %536 = getelementptr inbounds %struct.book, %struct.book* %535, i32 0, i32 1
  %537 = load i32, i32* %12, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [26 x i8], [26 x i8]* %536, i64 0, i64 %538
  %540 = load i8, i8* %539, align 1
  %541 = sext i8 %540 to i32
  %542 = load i8, i8* %16, align 1
  %543 = sext i8 %542 to i32
  %544 = icmp eq i32 %541, %543
  br label %420
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
