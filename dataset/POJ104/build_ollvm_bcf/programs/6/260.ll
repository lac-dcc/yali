; ModuleID = 'source-C-CXX/6/260.c'
source_filename = "source-C-CXX/6/260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  br i1 %8, label %9, label %276

; <label>:9:                                      ; preds = %0, %276
  %10 = alloca i32, align 4
  %11 = alloca [514 x i8], align 16
  %12 = alloca [257 x i8], align 16
  %13 = alloca [257 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %19 = getelementptr inbounds [514 x i8], [514 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [257 x i8], [257 x i8]* %13, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  store i32 0, i32* %14, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %276

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %164, %33
  %35 = load i32, i32* %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [514 x i8], [514 x i8]* %11, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %167

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [514 x i8], [514 x i8]* %11, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %163

; <label>:51:                                     ; preds = %41
  %52 = load i32, i32* %14, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %15, align 4
  store i32 1, i32* %16, align 4
  br label %54

; <label>:54:                                     ; preds = %133, %51
  %55 = load i32, i32* %16, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %134

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %292

; <label>:70:                                     ; preds = %61, %292
  %71 = load i32, i32* %15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [514 x i8], [514 x i8]* %11, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %16, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %75, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %292

; <label>:90:                                     ; preds = %70
  br i1 %81, label %91, label %92

; <label>:91:                                     ; preds = %90
  br label %134

; <label>:92:                                     ; preds = %90
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %304

; <label>:101:                                    ; preds = %92, %304
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %304

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %305

; <label>:120:                                    ; preds = %111, %305
  %121 = load i32, i32* %15, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %15, align 4
  %123 = load i32, i32* %16, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %16, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %305

; <label>:133:                                    ; preds = %120
  br label %54

; <label>:134:                                    ; preds = %91, %54
  %135 = load i32, i32* %16, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %162

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %330

; <label>:150:                                    ; preds = %141, %330
  %151 = load i32, i32* %14, align 4
  store i32 %151, i32* %17, align 4
  %152 = load i32, i32* %15, align 4
  store i32 %152, i32* %18, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %330

; <label>:161:                                    ; preds = %150
  br label %167

; <label>:162:                                    ; preds = %134
  br label %163

; <label>:163:                                    ; preds = %162, %41
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %14, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %14, align 4
  br label %34

; <label>:167:                                    ; preds = %161, %34
  %168 = load i32, i32* %17, align 4
  %169 = load i32, i32* %18, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %273

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %17, align 4
  store i32 %172, i32* %14, align 4
  store i32 0, i32* %16, align 4
  br label %173

; <label>:173:                                    ; preds = %210, %171
  %174 = load i32, i32* %16, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [257 x i8], [257 x i8]* %13, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %211

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* %16, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [257 x i8], [257 x i8]* %13, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = load i32, i32* %14, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [514 x i8], [514 x i8]* %11, i64 0, i64 %186
  store i8 %184, i8* %187, align 1
  br label %188

; <label>:188:                                    ; preds = %180
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %333

; <label>:197:                                    ; preds = %188, %333
  %198 = load i32, i32* %14, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %14, align 4
  %200 = load i32, i32* %16, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %16, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %333

; <label>:210:                                    ; preds = %197
  br label %173

; <label>:211:                                    ; preds = %173
  %212 = load i32, i32* %18, align 4
  store i32 %212, i32* %15, align 4
  br label %213

; <label>:213:                                    ; preds = %268, %211
  %214 = load i32, i32* %15, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [514 x i8], [514 x i8]* %11, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %269

; <label>:220:                                    ; preds = %213
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %347

; <label>:229:                                    ; preds = %220, %347
  %230 = load i32, i32* %15, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [514 x i8], [514 x i8]* %11, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = load i32, i32* %14, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [514 x i8], [514 x i8]* %11, i64 0, i64 %235
  store i8 %233, i8* %236, align 1
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %347

; <label>:245:                                    ; preds = %229
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %355

; <label>:255:                                    ; preds = %246, %355
  %256 = load i32, i32* %14, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %14, align 4
  %258 = load i32, i32* %15, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %15, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %355

; <label>:268:                                    ; preds = %255
  br label %213

; <label>:269:                                    ; preds = %213
  %270 = load i32, i32* %14, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [514 x i8], [514 x i8]* %11, i64 0, i64 %271
  store i8 0, i8* %272, align 1
  br label %273

; <label>:273:                                    ; preds = %269, %167
  %274 = getelementptr inbounds [514 x i8], [514 x i8]* %11, i32 0, i32 0
  %275 = call i32 (i8*, ...) @printf(i8* %274)
  ret i32 0

; <label>:276:                                    ; preds = %9, %0
  %277 = alloca i32, align 4
  %278 = alloca [514 x i8], align 16
  %279 = alloca [257 x i8], align 16
  %280 = alloca [257 x i8], align 16
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  store i32 0, i32* %277, align 4
  store i32 0, i32* %284, align 4
  store i32 0, i32* %285, align 4
  %286 = getelementptr inbounds [514 x i8], [514 x i8]* %278, i32 0, i32 0
  %287 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %286)
  %288 = getelementptr inbounds [257 x i8], [257 x i8]* %279, i32 0, i32 0
  %289 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %288)
  %290 = getelementptr inbounds [257 x i8], [257 x i8]* %280, i32 0, i32 0
  %291 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %290)
  store i32 0, i32* %281, align 4
  br label %9

; <label>:292:                                    ; preds = %70, %61
  %293 = load i32, i32* %15, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [514 x i8], [514 x i8]* %11, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = load i32, i32* %16, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp ne i32 %297, %302
  br label %70

; <label>:304:                                    ; preds = %101, %92
  br label %101

; <label>:305:                                    ; preds = %120, %111
  %306 = load i32, i32* %15, align 4
  %307 = shl i32 %306, 1
  %308 = shl i32 %306, 1
  %309 = sub i32 %306, 1
  %310 = mul i32 %309, 1
  %311 = sub i32 0, %306
  %312 = add i32 %311, 1
  %313 = sub i32 %306, 1
  %314 = mul i32 %313, 1
  %315 = sub i32 %306, 1
  %316 = mul i32 %315, 1
  %317 = add nsw i32 %306, 1
  store i32 %317, i32* %15, align 4
  %318 = load i32, i32* %16, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %319, 1
  %321 = sub i32 0, %318
  %322 = add i32 %321, 1
  %323 = sub i32 0, %318
  %324 = add i32 %323, 1
  %325 = sub i32 %318, 1
  %326 = mul i32 %325, 1
  %327 = sub i32 %318, 1
  %328 = mul i32 %327, 1
  %329 = add nsw i32 %318, 1
  store i32 %329, i32* %16, align 4
  br label %120

; <label>:330:                                    ; preds = %150, %141
  %331 = load i32, i32* %14, align 4
  store i32 %331, i32* %17, align 4
  %332 = load i32, i32* %15, align 4
  store i32 %332, i32* %18, align 4
  br label %150

; <label>:333:                                    ; preds = %197, %188
  %334 = load i32, i32* %14, align 4
  %335 = sub i32 %334, 1
  %336 = mul i32 %335, 1
  %337 = sub i32 0, %334
  %338 = add i32 %337, 1
  %339 = sub i32 0, %334
  %340 = add i32 %339, 1
  %341 = shl i32 %334, 1
  %342 = add nsw i32 %334, 1
  store i32 %342, i32* %14, align 4
  %343 = load i32, i32* %16, align 4
  %344 = shl i32 %343, 1
  %345 = shl i32 %343, 1
  %346 = add nsw i32 %343, 1
  store i32 %346, i32* %16, align 4
  br label %197

; <label>:347:                                    ; preds = %229, %220
  %348 = load i32, i32* %15, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [514 x i8], [514 x i8]* %11, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = load i32, i32* %14, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [514 x i8], [514 x i8]* %11, i64 0, i64 %353
  store i8 %351, i8* %354, align 1
  br label %229

; <label>:355:                                    ; preds = %255, %246
  %356 = load i32, i32* %14, align 4
  %357 = sub i32 %356, 1
  %358 = mul i32 %357, 1
  %359 = sub i32 0, %356
  %360 = add i32 %359, 1
  %361 = sub i32 %356, 1
  %362 = mul i32 %361, 1
  %363 = sub i32 %356, 1
  %364 = mul i32 %363, 1
  %365 = add nsw i32 %356, 1
  store i32 %365, i32* %14, align 4
  %366 = load i32, i32* %15, align 4
  %367 = shl i32 %366, 1
  %368 = add nsw i32 %366, 1
  store i32 %368, i32* %15, align 4
  br label %255
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
