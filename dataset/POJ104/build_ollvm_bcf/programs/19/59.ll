; ModuleID = 'source-C-CXX/19/59.c'
source_filename = "source-C-CXX/19/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x [4 x i8]], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %301, %0
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 10
  br i1 %12, label %13, label %302

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [4 x i8], [4 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %17, i8* %21)
  store i32 100, i32* %9, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %24
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i64 0, i64 0
  %27 = load i8, i8* %26, align 4
  %28 = sext i8 %27 to i32
  store i32 %28, i32* %7, align 4
  store i32 1, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %109, %13
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %30, 10
  br i1 %31, label %32, label %110

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %303

; <label>:41:                                     ; preds = %32, %303
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %7, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %303

; <label>:60:                                     ; preds = %41
  br i1 %51, label %61, label %88

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %314

; <label>:70:                                     ; preds = %61, %314
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %314

; <label>:87:                                     ; preds = %70
  br label %88

; <label>:88:                                     ; preds = %87, %60
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %323

; <label>:98:                                     ; preds = %89, %323
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %323

; <label>:109:                                    ; preds = %98
  br label %29

; <label>:110:                                    ; preds = %29
  store i32 0, i32* %6, align 4
  br label %111

; <label>:111:                                    ; preds = %178, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %338

; <label>:120:                                    ; preds = %111, %338
  %121 = load i32, i32* %6, align 4
  %122 = icmp slt i32 %121, 10
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %338

; <label>:131:                                    ; preds = %120
  br i1 %122, label %132, label %179

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %142, i64 0, i64 %144
  store i8 %139, i8* %145, align 1
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %148, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = load i32, i32* %7, align 4
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %157

; <label>:156:                                    ; preds = %132
  br label %179

; <label>:157:                                    ; preds = %132
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %341

; <label>:167:                                    ; preds = %158, %341
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %341

; <label>:178:                                    ; preds = %167
  br label %111

; <label>:179:                                    ; preds = %156, %131
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %355

; <label>:188:                                    ; preds = %179, %355
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  %191 = load i32, i32* %6, align 4
  store i32 %191, i32* %8, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %355

; <label>:200:                                    ; preds = %188
  br label %201

; <label>:201:                                    ; preds = %222, %200
  %202 = load i32, i32* %8, align 4
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 3
  %205 = icmp slt i32 %202, %204
  br i1 %205, label %206, label %225

; <label>:206:                                    ; preds = %201
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 %208
  %210 = load i32, i32* %8, align 4
  %211 = load i32, i32* %6, align 4
  %212 = sub nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x i8], [4 x i8]* %209, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %217
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %218, i64 0, i64 %220
  store i8 %215, i8* %221, align 1
  br label %222

; <label>:222:                                    ; preds = %206
  %223 = load i32, i32* %8, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %8, align 4
  br label %201

; <label>:225:                                    ; preds = %201
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %365

; <label>:234:                                    ; preds = %225, %365
  %235 = load i32, i32* %6, align 4
  %236 = add nsw i32 %235, 3
  store i32 %236, i32* %8, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %365

; <label>:245:                                    ; preds = %234
  br label %246

; <label>:246:                                    ; preds = %266, %245
  %247 = load i32, i32* %8, align 4
  %248 = load i32, i32* %9, align 4
  %249 = add nsw i32 3, %248
  %250 = icmp slt i32 %247, %249
  br i1 %250, label %251, label %269

; <label>:251:                                    ; preds = %246
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %253
  %255 = load i32, i32* %8, align 4
  %256 = sub nsw i32 %255, 3
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i8], [100 x i8]* %254, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %261
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i8], [100 x i8]* %262, i64 0, i64 %264
  store i8 %259, i8* %265, align 1
  br label %266

; <label>:266:                                    ; preds = %251
  %267 = load i32, i32* %8, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %8, align 4
  br label %246

; <label>:269:                                    ; preds = %246
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %271
  %273 = getelementptr inbounds [100 x i8], [100 x i8]* %272, i32 0, i32 0
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %273)
  %275 = call i32 @getchar()
  %276 = trunc i32 %275 to i8
  store i8 %276, i8* %4, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, -1
  br i1 %278, label %279, label %280

; <label>:279:                                    ; preds = %269
  br label %302

; <label>:280:                                    ; preds = %269
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %380

; <label>:290:                                    ; preds = %281, %380
  %291 = load i32, i32* %5, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %5, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %380

; <label>:301:                                    ; preds = %290
  br label %10

; <label>:302:                                    ; preds = %279, %10
  ret void

; <label>:303:                                    ; preds = %41, %32
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %305
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i8], [100 x i8]* %306, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = load i32, i32* %7, align 4
  %313 = icmp sgt i32 %311, %312
  br label %41

; <label>:314:                                    ; preds = %70, %61
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %316
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i8], [100 x i8]* %317, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  store i32 %322, i32* %7, align 4
  br label %70

; <label>:323:                                    ; preds = %98, %89
  %324 = load i32, i32* %6, align 4
  %325 = sub i32 0, %324
  %326 = add i32 %325, 1
  %327 = shl i32 %324, 1
  %328 = sub i32 %324, 1
  %329 = mul i32 %328, 1
  %330 = sub i32 0, %324
  %331 = add i32 %330, 1
  %332 = shl i32 %324, 1
  %333 = sub i32 0, %324
  %334 = add i32 %333, 1
  %335 = sub i32 0, %324
  %336 = add i32 %335, 1
  %337 = add nsw i32 %324, 1
  store i32 %337, i32* %6, align 4
  br label %98

; <label>:338:                                    ; preds = %120, %111
  %339 = load i32, i32* %6, align 4
  %340 = icmp slt i32 %339, 10
  br label %120

; <label>:341:                                    ; preds = %167, %158
  %342 = load i32, i32* %6, align 4
  %343 = sub i32 %342, 1
  %344 = mul i32 %343, 1
  %345 = sub i32 %342, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 %342, 1
  %348 = mul i32 %347, 1
  %349 = sub i32 %342, 1
  %350 = mul i32 %349, 1
  %351 = sub i32 0, %342
  %352 = add i32 %351, 1
  %353 = shl i32 %342, 1
  %354 = add nsw i32 %342, 1
  store i32 %354, i32* %6, align 4
  br label %167

; <label>:355:                                    ; preds = %188, %179
  %356 = load i32, i32* %6, align 4
  %357 = sub i32 %356, 1
  %358 = mul i32 %357, 1
  %359 = shl i32 %356, 1
  %360 = shl i32 %356, 1
  %361 = sub i32 %356, 1
  %362 = mul i32 %361, 1
  %363 = add nsw i32 %356, 1
  store i32 %363, i32* %6, align 4
  %364 = load i32, i32* %6, align 4
  store i32 %364, i32* %8, align 4
  br label %188

; <label>:365:                                    ; preds = %234, %225
  %366 = load i32, i32* %6, align 4
  %367 = shl i32 %366, 3
  %368 = shl i32 %366, 3
  %369 = sub i32 %366, 3
  %370 = mul i32 %369, 3
  %371 = sub i32 %366, 3
  %372 = mul i32 %371, 3
  %373 = sub i32 0, %366
  %374 = add i32 %373, 3
  %375 = sub i32 0, %366
  %376 = add i32 %375, 3
  %377 = sub i32 0, %366
  %378 = add i32 %377, 3
  %379 = add nsw i32 %366, 3
  store i32 %379, i32* %8, align 4
  br label %234

; <label>:380:                                    ; preds = %290, %281
  %381 = load i32, i32* %5, align 4
  %382 = sub i32 0, %381
  %383 = add i32 %382, 1
  %384 = add nsw i32 %381, 1
  store i32 %384, i32* %5, align 4
  br label %290
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
