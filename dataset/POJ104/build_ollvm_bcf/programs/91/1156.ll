; ModuleID = 'source-C-CXX/91/1156.c'
source_filename = "source-C-CXX/91/1156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @money(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %9, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %10, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to i32*
  store i32* %21, i32** %11, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to i32*
  store i32* %26, i32** %12, align 8
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %37, %1
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %27
  %32 = load i32*, i32** %12, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  br label %27

; <label>:40:                                     ; preds = %27
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %87, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %426

; <label>:50:                                     ; preds = %41, %426
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %426

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %90

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %430

; <label>:72:                                     ; preds = %63, %430
  %73 = load i32*, i32** %11, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %76)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %430

; <label>:86:                                     ; preds = %72
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  br label %41

; <label>:90:                                     ; preds = %62
  store i32 0, i32* %3, align 4
  br label %91

; <label>:91:                                     ; preds = %177, %90
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %180

; <label>:95:                                     ; preds = %91
  store i32 0, i32* %4, align 4
  br label %96

; <label>:96:                                     ; preds = %175, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %436

; <label>:105:                                    ; preds = %96, %436
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp slt i32 %106, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %436

; <label>:118:                                    ; preds = %105
  br i1 %109, label %119, label %176

; <label>:119:                                    ; preds = %118
  %120 = load i32*, i32** %11, align 8
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32*, i32** %11, align 8
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %125, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %124, %130
  br i1 %131, label %132, label %154

; <label>:132:                                    ; preds = %119
  %133 = load i32*, i32** %11, align 8
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %7, align 4
  %138 = load i32*, i32** %11, align 8
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %138, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32*, i32** %11, align 8
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  store i32 %143, i32* %147, align 4
  %148 = load i32, i32* %7, align 4
  %149 = load i32*, i32** %11, align 8
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %149, i64 %152
  store i32 %148, i32* %153, align 4
  br label %154

; <label>:154:                                    ; preds = %132, %119
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %445

; <label>:164:                                    ; preds = %155, %445
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %445

; <label>:175:                                    ; preds = %164
  br label %96

; <label>:176:                                    ; preds = %118
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  br label %91

; <label>:180:                                    ; preds = %91
  store i32 0, i32* %3, align 4
  br label %181

; <label>:181:                                    ; preds = %249, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %462

; <label>:190:                                    ; preds = %181, %462
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %2, align 4
  %193 = icmp slt i32 %191, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %462

; <label>:202:                                    ; preds = %190
  br i1 %193, label %203, label %252

; <label>:203:                                    ; preds = %202
  store i32 0, i32* %4, align 4
  br label %204

; <label>:204:                                    ; preds = %245, %203
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %2, align 4
  %207 = sub nsw i32 %206, 1
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %248

; <label>:209:                                    ; preds = %204
  %210 = load i32*, i32** %12, align 8
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32*, i32** %12, align 8
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %215, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp slt i32 %214, %220
  br i1 %221, label %222, label %244

; <label>:222:                                    ; preds = %209
  %223 = load i32*, i32** %12, align 8
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %223, i64 %225
  %227 = load i32, i32* %226, align 4
  store i32 %227, i32* %7, align 4
  %228 = load i32*, i32** %12, align 8
  %229 = load i32, i32* %4, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %228, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32*, i32** %12, align 8
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %234, i64 %236
  store i32 %233, i32* %237, align 4
  %238 = load i32, i32* %7, align 4
  %239 = load i32*, i32** %12, align 8
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %239, i64 %242
  store i32 %238, i32* %243, align 4
  br label %244

; <label>:244:                                    ; preds = %222, %209
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %4, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %4, align 4
  br label %204

; <label>:248:                                    ; preds = %204
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %3, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %3, align 4
  br label %181

; <label>:252:                                    ; preds = %202
  store i32 0, i32* %3, align 4
  br label %253

; <label>:253:                                    ; preds = %417, %252
  %254 = load i32, i32* %3, align 4
  %255 = load i32, i32* %2, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %420

; <label>:257:                                    ; preds = %253
  %258 = load i32*, i32** %12, align 8
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %258, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32*, i32** %11, align 8
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %263, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp sgt i32 %262, %267
  br i1 %268, label %269, label %274

; <label>:269:                                    ; preds = %257
  %270 = load i32, i32* %8, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %8, align 4
  %272 = load i32, i32* %6, align 4
  %273 = add nsw i32 %272, 200
  store i32 %273, i32* %6, align 4
  br label %393

; <label>:274:                                    ; preds = %257
  %275 = load i32*, i32** %12, align 8
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %275, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32*, i32** %11, align 8
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %280, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp slt i32 %279, %284
  br i1 %285, label %286, label %291

; <label>:286:                                    ; preds = %274
  %287 = load i32, i32* %9, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, i32* %9, align 4
  %289 = load i32, i32* %6, align 4
  %290 = sub nsw i32 %289, 200
  store i32 %290, i32* %6, align 4
  br label %392

; <label>:291:                                    ; preds = %274
  %292 = load i32*, i32** %12, align 8
  %293 = load i32, i32* %8, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, i32* %292, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32*, i32** %11, align 8
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %297, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp eq i32 %296, %301
  br i1 %302, label %303, label %391

; <label>:303:                                    ; preds = %291
  %304 = load i32, i32* %9, align 4
  store i32 %304, i32* %4, align 4
  %305 = load i32, i32* %10, align 4
  store i32 %305, i32* %5, align 4
  br label %306

; <label>:306:                                    ; preds = %385, %303
  %307 = load i32, i32* %4, align 4
  %308 = load i32, i32* %8, align 4
  %309 = icmp sge i32 %307, %308
  br i1 %309, label %310, label %390

; <label>:310:                                    ; preds = %306
  %311 = load i32*, i32** %12, align 8
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %311, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32*, i32** %11, align 8
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, i32* %316, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp sgt i32 %315, %320
  br i1 %321, label %322, label %329

; <label>:322:                                    ; preds = %310
  %323 = load i32, i32* %6, align 4
  %324 = add nsw i32 %323, 200
  store i32 %324, i32* %6, align 4
  %325 = load i32, i32* %9, align 4
  %326 = add nsw i32 %325, -1
  store i32 %326, i32* %9, align 4
  %327 = load i32, i32* %10, align 4
  %328 = add nsw i32 %327, -1
  store i32 %328, i32* %10, align 4
  br label %366

; <label>:329:                                    ; preds = %310
  %330 = load i32*, i32** %12, align 8
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %330, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32*, i32** %11, align 8
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, i32* %335, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp slt i32 %334, %339
  br i1 %340, label %341, label %344

; <label>:341:                                    ; preds = %329
  %342 = load i32, i32* %6, align 4
  %343 = sub nsw i32 %342, 200
  store i32 %343, i32* %6, align 4
  br label %344

; <label>:344:                                    ; preds = %341, %329
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %466

; <label>:353:                                    ; preds = %344, %466
  %354 = load i32, i32* %4, align 4
  %355 = add nsw i32 %354, -1
  store i32 %355, i32* %4, align 4
  store i32 %355, i32* %9, align 4
  %356 = load i32, i32* %5, align 4
  store i32 %356, i32* %10, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %466

; <label>:365:                                    ; preds = %353
  br label %390

; <label>:366:                                    ; preds = %322
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %475

; <label>:375:                                    ; preds = %366, %475
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %475

; <label>:384:                                    ; preds = %375
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %4, align 4
  %387 = add nsw i32 %386, -1
  store i32 %387, i32* %4, align 4
  %388 = load i32, i32* %5, align 4
  %389 = add nsw i32 %388, -1
  store i32 %389, i32* %5, align 4
  br label %306

; <label>:390:                                    ; preds = %365, %306
  br label %391

; <label>:391:                                    ; preds = %390, %291
  br label %392

; <label>:392:                                    ; preds = %391, %286
  br label %393

; <label>:393:                                    ; preds = %392, %269
  %394 = load i32, i32* %8, align 4
  %395 = load i32, i32* %9, align 4
  %396 = icmp sgt i32 %394, %395
  br i1 %396, label %397, label %416

; <label>:397:                                    ; preds = %393
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %476

; <label>:406:                                    ; preds = %397, %476
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %476

; <label>:415:                                    ; preds = %406
  br label %420

; <label>:416:                                    ; preds = %393
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %3, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %3, align 4
  br label %253

; <label>:420:                                    ; preds = %415, %253
  %421 = load i32*, i32** %11, align 8
  %422 = bitcast i32* %421 to i8*
  call void @free(i8* %422) #3
  %423 = load i32*, i32** %12, align 8
  %424 = bitcast i32* %423 to i8*
  call void @free(i8* %424) #3
  %425 = load i32, i32* %6, align 4
  ret i32 %425

; <label>:426:                                    ; preds = %50, %41
  %427 = load i32, i32* %3, align 4
  %428 = load i32, i32* %2, align 4
  %429 = icmp slt i32 %427, %428
  br label %50

; <label>:430:                                    ; preds = %72, %63
  %431 = load i32*, i32** %11, align 8
  %432 = load i32, i32* %3, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, i32* %431, i64 %433
  %435 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %434)
  br label %72

; <label>:436:                                    ; preds = %105, %96
  %437 = load i32, i32* %4, align 4
  %438 = load i32, i32* %2, align 4
  %439 = shl i32 %438, 1
  %440 = shl i32 %438, 1
  %441 = sub i32 0, %438
  %442 = add i32 %441, 1
  %443 = sub nsw i32 %438, 1
  %444 = icmp slt i32 %437, %443
  br label %105

; <label>:445:                                    ; preds = %164, %155
  %446 = load i32, i32* %4, align 4
  %447 = sub i32 %446, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 0, %446
  %450 = add i32 %449, 1
  %451 = sub i32 %446, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 0, %446
  %454 = add i32 %453, 1
  %455 = sub i32 0, %446
  %456 = add i32 %455, 1
  %457 = sub i32 0, %446
  %458 = add i32 %457, 1
  %459 = sub i32 0, %446
  %460 = add i32 %459, 1
  %461 = add nsw i32 %446, 1
  store i32 %461, i32* %4, align 4
  br label %164

; <label>:462:                                    ; preds = %190, %181
  %463 = load i32, i32* %3, align 4
  %464 = load i32, i32* %2, align 4
  %465 = icmp slt i32 %463, %464
  br label %190

; <label>:466:                                    ; preds = %353, %344
  %467 = load i32, i32* %4, align 4
  %468 = sub i32 %467, -1
  %469 = mul i32 %468, -1
  %470 = shl i32 %467, -1
  %471 = sub i32 %467, -1
  %472 = mul i32 %471, -1
  %473 = add nsw i32 %467, -1
  store i32 %473, i32* %4, align 4
  store i32 %473, i32* %9, align 4
  %474 = load i32, i32* %5, align 4
  store i32 %474, i32* %10, align 4
  br label %353

; <label>:475:                                    ; preds = %375, %366
  br label %375

; <label>:476:                                    ; preds = %406, %397
  br label %406
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %51

; <label>:9:                                      ; preds = %0, %51
  %10 = alloca i32, align 4
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %51

; <label>:19:                                     ; preds = %9
  br label %20

; <label>:20:                                     ; preds = %46, %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %10, align 4
  %25 = icmp ne i32 %24, 0
  br label %26

; <label>:26:                                     ; preds = %23, %20
  %27 = phi i1 [ false, %20 ], [ %25, %23 ]
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %53

; <label>:36:                                     ; preds = %26, %53
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %53

; <label>:45:                                     ; preds = %36
  br i1 %27, label %46, label %50

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %10, align 4
  %48 = call i32 @money(i32 %47)
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  br label %20

; <label>:50:                                     ; preds = %45
  ret void

; <label>:51:                                     ; preds = %9, %0
  %52 = alloca i32, align 4
  br label %9

; <label>:53:                                     ; preds = %36, %26
  br label %36
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
