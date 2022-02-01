; ModuleID = 'source-C-CXX/75/567.c'
source_filename = "source-C-CXX/75/567.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50000 x %struct.qj], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %41, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %354

; <label>:18:                                     ; preds = %9, %354
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %354

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %44

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.qj, %struct.qj* %34, i32 0, i32 0
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.qj, %struct.qj* %38, i32 0, i32 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %35, i32* %39)
  br label %41

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %9

; <label>:44:                                     ; preds = %30
  store i32 0, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %223, %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %224

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %199, %49
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %358

; <label>:61:                                     ; preds = %52, %358
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %358

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %202

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.qj, %struct.qj* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.qj, %struct.qj* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = icmp slt i32 %79, %85
  br i1 %86, label %87, label %127

; <label>:87:                                     ; preds = %74
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %362

; <label>:96:                                     ; preds = %87, %362
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.qj, %struct.qj* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 8
  store i32 %101, i32* %5, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.qj, %struct.qj* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.qj, %struct.qj* %110, i32 0, i32 0
  store i32 %107, i32* %111, align 8
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.qj, %struct.qj* %116, i32 0, i32 0
  store i32 %112, i32* %117, align 8
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %362

; <label>:126:                                    ; preds = %96
  br label %127

; <label>:127:                                    ; preds = %126, %74
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %401

; <label>:136:                                    ; preds = %127, %401
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.qj, %struct.qj* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.qj, %struct.qj* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %141, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %401

; <label>:157:                                    ; preds = %136
  br i1 %148, label %158, label %198

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %422

; <label>:167:                                    ; preds = %158, %422
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.qj, %struct.qj* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %5, align 4
  %173 = load i32, i32* %3, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.qj, %struct.qj* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.qj, %struct.qj* %181, i32 0, i32 1
  store i32 %178, i32* %182, align 4
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.qj, %struct.qj* %187, i32 0, i32 1
  store i32 %183, i32* %188, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %422

; <label>:197:                                    ; preds = %167
  br label %198

; <label>:198:                                    ; preds = %197, %157
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %3, align 4
  br label %52

; <label>:202:                                    ; preds = %73
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %450

; <label>:212:                                    ; preds = %203, %450
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %450

; <label>:223:                                    ; preds = %212
  br label %45

; <label>:224:                                    ; preds = %45
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %225

; <label>:225:                                    ; preds = %318, %224
  %226 = load i32, i32* %3, align 4
  %227 = load i32, i32* %2, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %319

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %463

; <label>:238:                                    ; preds = %229, %463
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.qj, %struct.qj* %241, i32 0, i32 0
  %243 = load i32, i32* %242, align 8
  %244 = load i32, i32* %3, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.qj, %struct.qj* %247, i32 0, i32 1
  %249 = load i32, i32* %248, align 4
  %250 = icmp sgt i32 %243, %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %463

; <label>:259:                                    ; preds = %238
  br i1 %250, label %260, label %279

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %485

; <label>:269:                                    ; preds = %260, %485
  store i32 1, i32* %6, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %485

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %278, %259
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %486

; <label>:288:                                    ; preds = %279, %486
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %486

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %487

; <label>:307:                                    ; preds = %298, %487
  %308 = load i32, i32* %3, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %3, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %487

; <label>:318:                                    ; preds = %307
  br label %225

; <label>:319:                                    ; preds = %225
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %500

; <label>:328:                                    ; preds = %319, %500
  %329 = load i32, i32* %6, align 4
  %330 = icmp eq i32 %329, 1
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %500

; <label>:339:                                    ; preds = %328
  br i1 %330, label %340, label %342

; <label>:340:                                    ; preds = %339
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %353

; <label>:342:                                    ; preds = %339
  %343 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 0
  %344 = getelementptr inbounds %struct.qj, %struct.qj* %343, i32 0, i32 0
  %345 = load i32, i32* %344, align 16
  %346 = load i32, i32* %2, align 4
  %347 = sub nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.qj, %struct.qj* %349, i32 0, i32 1
  %351 = load i32, i32* %350, align 4
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %345, i32 %351)
  br label %353

; <label>:353:                                    ; preds = %342, %340
  ret i32 0

; <label>:354:                                    ; preds = %18, %9
  %355 = load i32, i32* %3, align 4
  %356 = load i32, i32* %2, align 4
  %357 = icmp slt i32 %355, %356
  br label %18

; <label>:358:                                    ; preds = %61, %52
  %359 = load i32, i32* %3, align 4
  %360 = load i32, i32* %4, align 4
  %361 = icmp sgt i32 %359, %360
  br label %61

; <label>:362:                                    ; preds = %96, %87
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %364
  %366 = getelementptr inbounds %struct.qj, %struct.qj* %365, i32 0, i32 0
  %367 = load i32, i32* %366, align 8
  store i32 %367, i32* %5, align 4
  %368 = load i32, i32* %3, align 4
  %369 = sub i32 %368, 1
  %370 = mul i32 %369, 1
  %371 = shl i32 %368, 1
  %372 = sub i32 0, %368
  %373 = add i32 %372, 1
  %374 = shl i32 %368, 1
  %375 = sub i32 %368, 1
  %376 = mul i32 %375, 1
  %377 = shl i32 %368, 1
  %378 = shl i32 %368, 1
  %379 = sub nsw i32 %368, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %380
  %382 = getelementptr inbounds %struct.qj, %struct.qj* %381, i32 0, i32 0
  %383 = load i32, i32* %382, align 8
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %385
  %387 = getelementptr inbounds %struct.qj, %struct.qj* %386, i32 0, i32 0
  store i32 %383, i32* %387, align 8
  %388 = load i32, i32* %5, align 4
  %389 = load i32, i32* %3, align 4
  %390 = sub i32 0, %389
  %391 = add i32 %390, 1
  %392 = sub i32 %389, 1
  %393 = mul i32 %392, 1
  %394 = shl i32 %389, 1
  %395 = sub i32 %389, 1
  %396 = mul i32 %395, 1
  %397 = sub nsw i32 %389, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %398
  %400 = getelementptr inbounds %struct.qj, %struct.qj* %399, i32 0, i32 0
  store i32 %388, i32* %400, align 8
  br label %96

; <label>:401:                                    ; preds = %136, %127
  %402 = load i32, i32* %3, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %403
  %405 = getelementptr inbounds %struct.qj, %struct.qj* %404, i32 0, i32 1
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %3, align 4
  %408 = sub i32 0, %407
  %409 = add i32 %408, 1
  %410 = sub i32 %407, 1
  %411 = mul i32 %410, 1
  %412 = sub i32 0, %407
  %413 = add i32 %412, 1
  %414 = shl i32 %407, 1
  %415 = shl i32 %407, 1
  %416 = sub nsw i32 %407, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %417
  %419 = getelementptr inbounds %struct.qj, %struct.qj* %418, i32 0, i32 1
  %420 = load i32, i32* %419, align 4
  %421 = icmp slt i32 %406, %420
  br label %136

; <label>:422:                                    ; preds = %167, %158
  %423 = load i32, i32* %3, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %424
  %426 = getelementptr inbounds %struct.qj, %struct.qj* %425, i32 0, i32 1
  %427 = load i32, i32* %426, align 4
  store i32 %427, i32* %5, align 4
  %428 = load i32, i32* %3, align 4
  %429 = shl i32 %428, 1
  %430 = sub nsw i32 %428, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %431
  %433 = getelementptr inbounds %struct.qj, %struct.qj* %432, i32 0, i32 1
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %436
  %438 = getelementptr inbounds %struct.qj, %struct.qj* %437, i32 0, i32 1
  store i32 %434, i32* %438, align 4
  %439 = load i32, i32* %5, align 4
  %440 = load i32, i32* %3, align 4
  %441 = shl i32 %440, 1
  %442 = sub i32 0, %440
  %443 = add i32 %442, 1
  %444 = sub i32 %440, 1
  %445 = mul i32 %444, 1
  %446 = sub nsw i32 %440, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %447
  %449 = getelementptr inbounds %struct.qj, %struct.qj* %448, i32 0, i32 1
  store i32 %439, i32* %449, align 4
  br label %167

; <label>:450:                                    ; preds = %212, %203
  %451 = load i32, i32* %4, align 4
  %452 = shl i32 %451, 1
  %453 = shl i32 %451, 1
  %454 = shl i32 %451, 1
  %455 = sub i32 0, %451
  %456 = add i32 %455, 1
  %457 = sub i32 0, %451
  %458 = add i32 %457, 1
  %459 = sub i32 %451, 1
  %460 = mul i32 %459, 1
  %461 = shl i32 %451, 1
  %462 = add nsw i32 %451, 1
  store i32 %462, i32* %4, align 4
  br label %212

; <label>:463:                                    ; preds = %238, %229
  %464 = load i32, i32* %3, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %465
  %467 = getelementptr inbounds %struct.qj, %struct.qj* %466, i32 0, i32 0
  %468 = load i32, i32* %467, align 8
  %469 = load i32, i32* %3, align 4
  %470 = shl i32 %469, 1
  %471 = sub i32 %469, 1
  %472 = mul i32 %471, 1
  %473 = sub i32 0, %469
  %474 = add i32 %473, 1
  %475 = sub i32 %469, 1
  %476 = mul i32 %475, 1
  %477 = shl i32 %469, 1
  %478 = shl i32 %469, 1
  %479 = sub nsw i32 %469, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %480
  %482 = getelementptr inbounds %struct.qj, %struct.qj* %481, i32 0, i32 1
  %483 = load i32, i32* %482, align 4
  %484 = icmp sgt i32 %468, %483
  br label %238

; <label>:485:                                    ; preds = %269, %260
  store i32 1, i32* %6, align 4
  br label %269

; <label>:486:                                    ; preds = %288, %279
  br label %288

; <label>:487:                                    ; preds = %307, %298
  %488 = load i32, i32* %3, align 4
  %489 = shl i32 %488, 1
  %490 = sub i32 %488, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 0, %488
  %493 = add i32 %492, 1
  %494 = shl i32 %488, 1
  %495 = sub i32 %488, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 %488, 1
  %498 = mul i32 %497, 1
  %499 = add nsw i32 %488, 1
  store i32 %499, i32* %3, align 4
  br label %307

; <label>:500:                                    ; preds = %328, %319
  %501 = load i32, i32* %6, align 4
  %502 = icmp eq i32 %501, 1
  br label %328
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
