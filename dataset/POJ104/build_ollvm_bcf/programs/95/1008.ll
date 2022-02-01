; ModuleID = 'source-C-CXX/95/1008.c'
source_filename = "source-C-CXX/95/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 404, i32 16, i1 false)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %66, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %420

; <label>:25:                                     ; preds = %16, %420
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %420

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %69

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %424

; <label>:47:                                     ; preds = %38, %424
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %424

; <label>:65:                                     ; preds = %47
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  br label %16

; <label>:69:                                     ; preds = %37
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %448

; <label>:78:                                     ; preds = %69, %448
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %79, 1
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %448

; <label>:89:                                     ; preds = %78
  br i1 %80, label %90, label %95

; <label>:90:                                     ; preds = %89
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %93 = load i32, i32* %92, align 16
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  br label %419

; <label>:95:                                     ; preds = %89
  store i32 0, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %260, %95
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %263

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %451

; <label>:110:                                    ; preds = %101, %451
  %111 = load i32, i32* %5, align 4
  %112 = icmp eq i32 %111, 0
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %451

; <label>:121:                                    ; preds = %110
  br i1 %112, label %122, label %152

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %454

; <label>:131:                                    ; preds = %122, %454
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = mul nsw i32 10, %135
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %136, %141
  store i32 %142, i32* %9, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %454

; <label>:151:                                    ; preds = %131
  br label %171

; <label>:152:                                    ; preds = %121
  %153 = load i32, i32* %5, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = mul nsw i32 100, %157
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = mul nsw i32 10, %162
  %164 = add nsw i32 %158, %163
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %164, %169
  store i32 %170, i32* %9, align 4
  br label %171

; <label>:171:                                    ; preds = %152, %151
  %172 = load i32, i32* %9, align 4
  %173 = icmp sge i32 %172, 13
  br i1 %173, label %174, label %193

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %9, align 4
  %176 = sdiv i32 %175, 13
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  %180 = load i32, i32* %9, align 4
  %181 = srem i32 %180, 13
  %182 = srem i32 %181, 10
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %185
  store i32 %182, i32* %186, align 4
  %187 = load i32, i32* %9, align 4
  %188 = srem i32 %187, 13
  %189 = sdiv i32 %188, 10
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %191
  store i32 %189, i32* %192, align 4
  br label %259

; <label>:193:                                    ; preds = %171
  %194 = load i32, i32* %9, align 4
  store i32 %194, i32* %8, align 4
  br label %195

; <label>:195:                                    ; preds = %237, %193
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %197
  store i32 0, i32* %198, align 4
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %7, align 4
  %201 = sub nsw i32 %200, 2
  %202 = icmp eq i32 %199, %201
  br i1 %202, label %203, label %226

; <label>:203:                                    ; preds = %195
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %496

; <label>:212:                                    ; preds = %203, %496
  %213 = load i32, i32* %7, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %215
  store i32 0, i32* %216, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %496

; <label>:225:                                    ; preds = %212
  br label %240

; <label>:226:                                    ; preds = %195
  %227 = load i32, i32* %8, align 4
  %228 = mul nsw i32 10, %227
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, 2
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %228, %233
  store i32 %234, i32* %8, align 4
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %5, align 4
  br label %237

; <label>:237:                                    ; preds = %226
  %238 = load i32, i32* %8, align 4
  %239 = icmp slt i32 %238, 13
  br i1 %239, label %195, label %240

; <label>:240:                                    ; preds = %237, %225
  %241 = load i32, i32* %8, align 4
  %242 = sdiv i32 %241, 13
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %244
  store i32 %242, i32* %245, align 4
  %246 = load i32, i32* %8, align 4
  %247 = srem i32 %246, 13
  %248 = srem i32 %247, 10
  %249 = load i32, i32* %5, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %251
  store i32 %248, i32* %252, align 4
  %253 = load i32, i32* %8, align 4
  %254 = srem i32 %253, 13
  %255 = sdiv i32 %254, 10
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %257
  store i32 %255, i32* %258, align 4
  br label %259

; <label>:259:                                    ; preds = %240, %174
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %5, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %5, align 4
  br label %96

; <label>:263:                                    ; preds = %96
  %264 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %265 = load i32, i32* %264, align 16
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %288, label %267

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %504

; <label>:276:                                    ; preds = %267, %504
  %277 = load i32, i32* %7, align 4
  %278 = icmp eq i32 %277, 2
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %504

; <label>:287:                                    ; preds = %276
  br i1 %278, label %288, label %310

; <label>:288:                                    ; preds = %287, %263
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %507

; <label>:297:                                    ; preds = %288, %507
  %298 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %299 = load i32, i32* %298, align 16
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %299)
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %507

; <label>:309:                                    ; preds = %297
  br label %310

; <label>:310:                                    ; preds = %309, %287
  store i32 1, i32* %5, align 4
  br label %311

; <label>:311:                                    ; preds = %360, %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %511

; <label>:320:                                    ; preds = %311, %511
  %321 = load i32, i32* %5, align 4
  %322 = load i32, i32* %7, align 4
  %323 = sub nsw i32 %322, 1
  %324 = icmp slt i32 %321, %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %511

; <label>:333:                                    ; preds = %320
  br i1 %324, label %334, label %361

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %338)
  br label %340

; <label>:340:                                    ; preds = %334
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %525

; <label>:349:                                    ; preds = %340, %525
  %350 = load i32, i32* %5, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %5, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %525

; <label>:360:                                    ; preds = %349
  br label %311

; <label>:361:                                    ; preds = %333
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %363 = load i32, i32* %7, align 4
  %364 = sub nsw i32 %363, 2
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %394

; <label>:369:                                    ; preds = %361
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %530

; <label>:378:                                    ; preds = %369, %530
  %379 = load i32, i32* %7, align 4
  %380 = sub nsw i32 %379, 2
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %383)
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %530

; <label>:393:                                    ; preds = %378
  br label %394

; <label>:394:                                    ; preds = %393, %361
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %549

; <label>:403:                                    ; preds = %394, %549
  %404 = load i32, i32* %7, align 4
  %405 = sub nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %408)
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %549

; <label>:418:                                    ; preds = %403
  br label %419

; <label>:419:                                    ; preds = %418, %90
  ret i32 0

; <label>:420:                                    ; preds = %25, %16
  %421 = load i32, i32* %5, align 4
  %422 = load i32, i32* %7, align 4
  %423 = icmp slt i32 %421, %422
  br label %25

; <label>:424:                                    ; preds = %47, %38
  %425 = load i32, i32* %5, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %426
  %428 = load i8, i8* %427, align 1
  %429 = sext i8 %428 to i32
  %430 = shl i32 %429, 48
  %431 = sub i32 0, %429
  %432 = add i32 %431, 48
  %433 = sub i32 0, %429
  %434 = add i32 %433, 48
  %435 = shl i32 %429, 48
  %436 = sub i32 0, %429
  %437 = add i32 %436, 48
  %438 = sub i32 %429, 48
  %439 = mul i32 %438, 48
  %440 = sub i32 0, %429
  %441 = add i32 %440, 48
  %442 = sub i32 0, %429
  %443 = add i32 %442, 48
  %444 = sub nsw i32 %429, 48
  %445 = load i32, i32* %5, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %446
  store i32 %444, i32* %447, align 4
  br label %47

; <label>:448:                                    ; preds = %78, %69
  %449 = load i32, i32* %7, align 4
  %450 = icmp eq i32 %449, 1
  br label %78

; <label>:451:                                    ; preds = %110, %101
  %452 = load i32, i32* %5, align 4
  %453 = icmp eq i32 %452, 0
  br label %110

; <label>:454:                                    ; preds = %131, %122
  %455 = load i32, i32* %5, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = sub i32 0, 10
  %460 = add i32 %459, %458
  %461 = sub i32 0, 10
  %462 = add i32 %461, %458
  %463 = sub i32 0, 10
  %464 = add i32 %463, %458
  %465 = sub i32 0, 10
  %466 = add i32 %465, %458
  %467 = mul nsw i32 10, %458
  %468 = load i32, i32* %5, align 4
  %469 = sub i32 %468, 1
  %470 = mul i32 %469, 1
  %471 = shl i32 %468, 1
  %472 = sub i32 0, %468
  %473 = add i32 %472, 1
  %474 = sub i32 %468, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 0, %468
  %477 = add i32 %476, 1
  %478 = sub i32 0, %468
  %479 = add i32 %478, 1
  %480 = add nsw i32 %468, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = sub i32 %467, %483
  %485 = mul i32 %484, %483
  %486 = sub i32 0, %467
  %487 = add i32 %486, %483
  %488 = sub i32 %467, %483
  %489 = mul i32 %488, %483
  %490 = sub i32 0, %467
  %491 = add i32 %490, %483
  %492 = sub i32 0, %467
  %493 = add i32 %492, %483
  %494 = shl i32 %467, %483
  %495 = add nsw i32 %467, %483
  store i32 %495, i32* %9, align 4
  br label %131

; <label>:496:                                    ; preds = %212, %203
  %497 = load i32, i32* %7, align 4
  %498 = sub i32 0, %497
  %499 = add i32 %498, 1
  %500 = shl i32 %497, 1
  %501 = sub nsw i32 %497, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %502
  store i32 0, i32* %503, align 4
  br label %212

; <label>:504:                                    ; preds = %276, %267
  %505 = load i32, i32* %7, align 4
  %506 = icmp eq i32 %505, 2
  br label %276

; <label>:507:                                    ; preds = %297, %288
  %508 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %509 = load i32, i32* %508, align 16
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %509)
  br label %297

; <label>:511:                                    ; preds = %320, %311
  %512 = load i32, i32* %5, align 4
  %513 = load i32, i32* %7, align 4
  %514 = sub i32 0, %513
  %515 = add i32 %514, 1
  %516 = sub i32 %513, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 0, %513
  %519 = add i32 %518, 1
  %520 = shl i32 %513, 1
  %521 = sub i32 %513, 1
  %522 = mul i32 %521, 1
  %523 = sub nsw i32 %513, 1
  %524 = icmp slt i32 %512, %523
  br label %320

; <label>:525:                                    ; preds = %349, %340
  %526 = load i32, i32* %5, align 4
  %527 = sub i32 0, %526
  %528 = add i32 %527, 1
  %529 = add nsw i32 %526, 1
  store i32 %529, i32* %5, align 4
  br label %349

; <label>:530:                                    ; preds = %378, %369
  %531 = load i32, i32* %7, align 4
  %532 = shl i32 %531, 2
  %533 = shl i32 %531, 2
  %534 = shl i32 %531, 2
  %535 = shl i32 %531, 2
  %536 = sub i32 %531, 2
  %537 = mul i32 %536, 2
  %538 = shl i32 %531, 2
  %539 = sub i32 0, %531
  %540 = add i32 %539, 2
  %541 = shl i32 %531, 2
  %542 = sub i32 0, %531
  %543 = add i32 %542, 2
  %544 = sub nsw i32 %531, 2
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %547)
  br label %378

; <label>:549:                                    ; preds = %403, %394
  %550 = load i32, i32* %7, align 4
  %551 = sub i32 %550, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 0, %550
  %554 = add i32 %553, 1
  %555 = shl i32 %550, 1
  %556 = sub i32 %550, 1
  %557 = mul i32 %556, 1
  %558 = sub nsw i32 %550, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %561)
  br label %403
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
