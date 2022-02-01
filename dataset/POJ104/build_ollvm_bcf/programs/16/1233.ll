; ModuleID = 'source-C-CXX/16/1233.c'
source_filename = "source-C-CXX/16/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [102 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = bitcast [102 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 408, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %335, %0
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %338

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %26, %15
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 102
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %21
  store i8 0, i8* %22, align 1
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  br label %16

; <label>:29:                                     ; preds = %16
  %30 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  %32 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %32)
  %34 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #4
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %210, %29
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %357

; <label>:48:                                     ; preds = %39, %357
  %49 = load i32, i32* %4, align 4
  %50 = icmp sge i32 %49, 0
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %357

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %213

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 40
  br i1 %66, label %67, label %209

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %145, %67
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %146

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 41
  br i1 %80, label %81, label %106

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %360

; <label>:90:                                     ; preds = %81, %360
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %92
  store i8 0, i8* %93, align 1
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %95
  store i8 0, i8* %96, align 1
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %360

; <label>:105:                                    ; preds = %90
  br label %146

; <label>:106:                                    ; preds = %74
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %367

; <label>:115:                                    ; preds = %106, %367
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %367

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %368

; <label>:134:                                    ; preds = %125, %368
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %368

; <label>:145:                                    ; preds = %134
  br label %70

; <label>:146:                                    ; preds = %105, %70
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %383

; <label>:155:                                    ; preds = %146, %383
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %6, align 4
  %158 = icmp eq i32 %156, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %383

; <label>:167:                                    ; preds = %155
  br i1 %158, label %168, label %190

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %387

; <label>:177:                                    ; preds = %168, %387
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %179
  store i32 1, i32* %180, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %387

; <label>:189:                                    ; preds = %177
  br label %190

; <label>:190:                                    ; preds = %189, %167
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %391

; <label>:199:                                    ; preds = %190, %391
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %391

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %208, %60
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %4, align 4
  br label %39

; <label>:213:                                    ; preds = %59
  store i32 0, i32* %4, align 4
  br label %214

; <label>:214:                                    ; preds = %266, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %392

; <label>:223:                                    ; preds = %214, %392
  %224 = load i32, i32* %4, align 4
  %225 = load i32, i32* %6, align 4
  %226 = icmp slt i32 %224, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %392

; <label>:235:                                    ; preds = %223
  br i1 %226, label %236, label %269

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %396

; <label>:245:                                    ; preds = %236, %396
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 41
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %396

; <label>:260:                                    ; preds = %245
  br i1 %251, label %261, label %265

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %263
  store i32 2, i32* %264, align 4
  br label %265

; <label>:265:                                    ; preds = %261, %260
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %4, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %4, align 4
  br label %214

; <label>:269:                                    ; preds = %235
  store i32 0, i32* %4, align 4
  br label %270

; <label>:270:                                    ; preds = %312, %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %403

; <label>:279:                                    ; preds = %270, %403
  %280 = load i32, i32* %4, align 4
  %281 = load i32, i32* %6, align 4
  %282 = icmp slt i32 %280, %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %403

; <label>:291:                                    ; preds = %279
  br i1 %282, label %292, label %315

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %300

; <label>:298:                                    ; preds = %292
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %311

; <label>:300:                                    ; preds = %292
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp eq i32 %304, 2
  br i1 %305, label %306, label %308

; <label>:306:                                    ; preds = %300
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %310

; <label>:308:                                    ; preds = %300
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %310

; <label>:310:                                    ; preds = %308, %306
  br label %311

; <label>:311:                                    ; preds = %310, %298
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %4, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %4, align 4
  br label %270

; <label>:315:                                    ; preds = %291
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %407

; <label>:324:                                    ; preds = %315, %407
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %407

; <label>:334:                                    ; preds = %324
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %7, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %7, align 4
  br label %11

; <label>:338:                                    ; preds = %11
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %409

; <label>:347:                                    ; preds = %338, %409
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %409

; <label>:356:                                    ; preds = %347
  ret i32 0

; <label>:357:                                    ; preds = %48, %39
  %358 = load i32, i32* %4, align 4
  %359 = icmp sge i32 %358, 0
  br label %48

; <label>:360:                                    ; preds = %90, %81
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %362
  store i8 0, i8* %363, align 1
  %364 = load i32, i32* %5, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %365
  store i8 0, i8* %366, align 1
  br label %90

; <label>:367:                                    ; preds = %115, %106
  br label %115

; <label>:368:                                    ; preds = %134, %125
  %369 = load i32, i32* %5, align 4
  %370 = sub i32 %369, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 0, %369
  %373 = add i32 %372, 1
  %374 = shl i32 %369, 1
  %375 = sub i32 %369, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 %369, 1
  %378 = mul i32 %377, 1
  %379 = shl i32 %369, 1
  %380 = sub i32 0, %369
  %381 = add i32 %380, 1
  %382 = add nsw i32 %369, 1
  store i32 %382, i32* %5, align 4
  br label %134

; <label>:383:                                    ; preds = %155, %146
  %384 = load i32, i32* %5, align 4
  %385 = load i32, i32* %6, align 4
  %386 = icmp eq i32 %384, %385
  br label %155

; <label>:387:                                    ; preds = %177, %168
  %388 = load i32, i32* %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %389
  store i32 1, i32* %390, align 4
  br label %177

; <label>:391:                                    ; preds = %199, %190
  br label %199

; <label>:392:                                    ; preds = %223, %214
  %393 = load i32, i32* %4, align 4
  %394 = load i32, i32* %6, align 4
  %395 = icmp slt i32 %393, %394
  br label %223

; <label>:396:                                    ; preds = %245, %236
  %397 = load i32, i32* %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %398
  %400 = load i8, i8* %399, align 1
  %401 = sext i8 %400 to i32
  %402 = icmp eq i32 %401, 41
  br label %245

; <label>:403:                                    ; preds = %279, %270
  %404 = load i32, i32* %4, align 4
  %405 = load i32, i32* %6, align 4
  %406 = icmp slt i32 %404, %405
  br label %279

; <label>:407:                                    ; preds = %324, %315
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %324

; <label>:409:                                    ; preds = %347, %338
  br label %347
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
