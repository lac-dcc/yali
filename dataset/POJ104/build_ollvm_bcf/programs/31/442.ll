; ModuleID = 'source-C-CXX/31/442.c'
source_filename = "source-C-CXX/31/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %337

; <label>:9:                                      ; preds = %0, %337
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [100 x i32], align 16
  %19 = alloca [100 x i8], align 16
  %20 = alloca [100 x i8], align 16
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %16, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %337

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %317, %30
  %32 = load i32, i32* %16, align 4
  %33 = load i32, i32* %15, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %318

; <label>:35:                                     ; preds = %31
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %37 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %36)
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %39 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %38)
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %41 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %40)
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %11, align 4
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #3
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %12, align 4
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %12, align 4
  %50 = sub nsw i32 %48, %49
  store i32 %50, i32* %14, align 4
  %51 = load i32, i32* %11, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %13, align 4
  br label %53

; <label>:53:                                     ; preds = %187, %35
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %12, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sub nsw i32 %57, 1
  %59 = icmp sgt i32 %54, %58
  br i1 %59, label %60, label %190

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i32, i32* %13, align 4
  %67 = load i32, i32* %14, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sgt i32 %65, %72
  br i1 %73, label %106, label %74

; <label>:74:                                     ; preds = %60
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %350

; <label>:83:                                     ; preds = %74, %350
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i32, i32* %13, align 4
  %90 = load i32, i32* %14, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %88, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %350

; <label>:105:                                    ; preds = %83
  br i1 %96, label %106, label %141

; <label>:106:                                    ; preds = %105, %60
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %373

; <label>:115:                                    ; preds = %106, %373
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* %13, align 4
  %122 = load i32, i32* %14, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub nsw i32 %120, %127
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %373

; <label>:140:                                    ; preds = %115
  br label %186

; <label>:141:                                    ; preds = %105
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = load i32, i32* %13, align 4
  %148 = load i32, i32* %14, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp slt i32 %146, %153
  br i1 %154, label %155, label %185

; <label>:155:                                    ; preds = %141
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %160, 10
  %162 = load i32, i32* %13, align 4
  %163 = load i32, i32* %14, align 4
  %164 = sub nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = sub nsw i32 %161, %168
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  %173 = load i32, i32* %13, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = sub nsw i32 %178, 1
  %180 = trunc i32 %179 to i8
  %181 = load i32, i32* %13, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %183
  store i8 %180, i8* %184, align 1
  br label %185

; <label>:185:                                    ; preds = %155, %141
  br label %186

; <label>:186:                                    ; preds = %185, %140
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %13, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %13, align 4
  br label %53

; <label>:190:                                    ; preds = %53
  store i32 0, i32* %13, align 4
  br label %191

; <label>:191:                                    ; preds = %225, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %401

; <label>:200:                                    ; preds = %191, %401
  %201 = load i32, i32* %13, align 4
  %202 = load i32, i32* %11, align 4
  %203 = load i32, i32* %12, align 4
  %204 = sub nsw i32 %202, %203
  %205 = icmp slt i32 %201, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %401

; <label>:214:                                    ; preds = %200
  br i1 %205, label %215, label %228

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %13, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = sub nsw i32 %220, 48
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %223
  store i32 %221, i32* %224, align 4
  br label %225

; <label>:225:                                    ; preds = %215
  %226 = load i32, i32* %13, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %13, align 4
  br label %191

; <label>:228:                                    ; preds = %214
  store i32 0, i32* %13, align 4
  br label %229

; <label>:229:                                    ; preds = %292, %228
  %230 = load i32, i32* %13, align 4
  %231 = load i32, i32* %11, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %295

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %13, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %240

; <label>:239:                                    ; preds = %233
  br label %292

; <label>:240:                                    ; preds = %233
  %241 = load i32, i32* %13, align 4
  store i32 %241, i32* %17, align 4
  br label %242

; <label>:242:                                    ; preds = %290, %240
  %243 = load i32, i32* %17, align 4
  %244 = load i32, i32* %11, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %291

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %414

; <label>:255:                                    ; preds = %246, %414
  %256 = load i32, i32* %17, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %259)
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %414

; <label>:269:                                    ; preds = %255
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %420

; <label>:279:                                    ; preds = %270, %420
  %280 = load i32, i32* %17, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %17, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %420

; <label>:290:                                    ; preds = %279
  br label %242

; <label>:291:                                    ; preds = %242
  br label %295

; <label>:292:                                    ; preds = %239
  %293 = load i32, i32* %13, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %13, align 4
  br label %229

; <label>:295:                                    ; preds = %291, %229
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %297

; <label>:297:                                    ; preds = %295
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %424

; <label>:306:                                    ; preds = %297, %424
  %307 = load i32, i32* %16, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %16, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %424

; <label>:317:                                    ; preds = %306
  br label %31

; <label>:318:                                    ; preds = %31
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %440

; <label>:327:                                    ; preds = %318, %440
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %440

; <label>:336:                                    ; preds = %327
  ret i32 0

; <label>:337:                                    ; preds = %9, %0
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca [100 x i32], align 16
  %347 = alloca [100 x i8], align 16
  %348 = alloca [100 x i8], align 16
  store i32 0, i32* %338, align 4
  %349 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %343)
  store i32 0, i32* %344, align 4
  br label %9

; <label>:350:                                    ; preds = %83, %74
  %351 = load i32, i32* %13, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = load i32, i32* %13, align 4
  %357 = load i32, i32* %14, align 4
  %358 = shl i32 %356, %357
  %359 = sub i32 %356, %357
  %360 = mul i32 %359, %357
  %361 = sub i32 %356, %357
  %362 = mul i32 %361, %357
  %363 = sub i32 0, %356
  %364 = add i32 %363, %357
  %365 = sub i32 0, %356
  %366 = add i32 %365, %357
  %367 = sub nsw i32 %356, %357
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = icmp eq i32 %355, %371
  br label %83

; <label>:373:                                    ; preds = %115, %106
  %374 = load i32, i32* %13, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = load i32, i32* %13, align 4
  %380 = load i32, i32* %14, align 4
  %381 = shl i32 %379, %380
  %382 = sub i32 %379, %380
  %383 = mul i32 %382, %380
  %384 = sub i32 0, %379
  %385 = add i32 %384, %380
  %386 = sub i32 %379, %380
  %387 = mul i32 %386, %380
  %388 = sub nsw i32 %379, %380
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = sub i32 %378, %392
  %394 = mul i32 %393, %392
  %395 = sub i32 %378, %392
  %396 = mul i32 %395, %392
  %397 = sub nsw i32 %378, %392
  %398 = load i32, i32* %13, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %399
  store i32 %397, i32* %400, align 4
  br label %115

; <label>:401:                                    ; preds = %200, %191
  %402 = load i32, i32* %13, align 4
  %403 = load i32, i32* %11, align 4
  %404 = load i32, i32* %12, align 4
  %405 = sub i32 %403, %404
  %406 = mul i32 %405, %404
  %407 = shl i32 %403, %404
  %408 = sub i32 0, %403
  %409 = add i32 %408, %404
  %410 = shl i32 %403, %404
  %411 = shl i32 %403, %404
  %412 = sub nsw i32 %403, %404
  %413 = icmp slt i32 %402, %412
  br label %200

; <label>:414:                                    ; preds = %255, %246
  %415 = load i32, i32* %17, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %418)
  br label %255

; <label>:420:                                    ; preds = %279, %270
  %421 = load i32, i32* %17, align 4
  %422 = shl i32 %421, 1
  %423 = add nsw i32 %421, 1
  store i32 %423, i32* %17, align 4
  br label %279

; <label>:424:                                    ; preds = %306, %297
  %425 = load i32, i32* %16, align 4
  %426 = shl i32 %425, 1
  %427 = sub i32 0, %425
  %428 = add i32 %427, 1
  %429 = sub i32 %425, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 %425, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 %425, 1
  %434 = mul i32 %433, 1
  %435 = shl i32 %425, 1
  %436 = shl i32 %425, 1
  %437 = sub i32 0, %425
  %438 = add i32 %437, 1
  %439 = add nsw i32 %425, 1
  store i32 %439, i32* %16, align 4
  br label %306

; <label>:440:                                    ; preds = %327, %318
  br label %327
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
