; ModuleID = 'source-C-CXX/64/623.c'
source_filename = "source-C-CXX/64/623.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
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
  br i1 %8, label %9, label %312

; <label>:9:                                      ; preds = %0, %312
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %16, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %312

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %236, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %321

; <label>:36:                                     ; preds = %27, %321
  %37 = load i32, i32* %16, align 4
  %38 = load i32, i32* %15, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %321

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %239

; <label>:49:                                     ; preds = %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12)
  %51 = load i32, i32* %11, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %77

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %12, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %77

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %325

; <label>:65:                                     ; preds = %56, %325
  %66 = load i32, i32* %13, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %13, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %325

; <label>:76:                                     ; preds = %65
  br label %77

; <label>:77:                                     ; preds = %76, %53, %49
  %78 = load i32, i32* %11, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %12, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %86

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %14, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %14, align 4
  br label %86

; <label>:86:                                     ; preds = %83, %80, %77
  %87 = load i32, i32* %11, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %113

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %332

; <label>:98:                                     ; preds = %89, %332
  %99 = load i32, i32* %12, align 4
  %100 = icmp eq i32 %99, 2
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %332

; <label>:109:                                    ; preds = %98
  br i1 %100, label %110, label %113

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %13, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %13, align 4
  br label %113

; <label>:113:                                    ; preds = %110, %109, %86
  %114 = load i32, i32* %11, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %122

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %12, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %14, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %14, align 4
  br label %122

; <label>:122:                                    ; preds = %119, %116, %113
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %335

; <label>:131:                                    ; preds = %122, %335
  %132 = load i32, i32* %11, align 4
  %133 = icmp eq i32 %132, 2
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %335

; <label>:142:                                    ; preds = %131
  br i1 %133, label %143, label %167

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %12, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %167

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %338

; <label>:155:                                    ; preds = %146, %338
  %156 = load i32, i32* %13, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %13, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %338

; <label>:166:                                    ; preds = %155
  br label %167

; <label>:167:                                    ; preds = %166, %143, %142
  %168 = load i32, i32* %11, align 4
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %170, label %194

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %348

; <label>:179:                                    ; preds = %170, %348
  %180 = load i32, i32* %12, align 4
  %181 = icmp eq i32 %180, 1
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %348

; <label>:190:                                    ; preds = %179
  br i1 %181, label %191, label %194

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %14, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %14, align 4
  br label %194

; <label>:194:                                    ; preds = %191, %190, %167
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %351

; <label>:203:                                    ; preds = %194, %351
  %204 = load i32, i32* %11, align 4
  %205 = load i32, i32* %12, align 4
  %206 = icmp eq i32 %204, %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %351

; <label>:215:                                    ; preds = %203
  br i1 %206, label %216, label %217

; <label>:216:                                    ; preds = %215
  br label %236

; <label>:217:                                    ; preds = %215
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %355

; <label>:226:                                    ; preds = %217, %355
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %355

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %235, %216
  %237 = load i32, i32* %16, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %16, align 4
  br label %27

; <label>:239:                                    ; preds = %48
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %356

; <label>:248:                                    ; preds = %239, %356
  %249 = load i32, i32* %13, align 4
  %250 = load i32, i32* %14, align 4
  %251 = icmp sgt i32 %249, %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %356

; <label>:260:                                    ; preds = %248
  br i1 %251, label %261, label %263

; <label>:261:                                    ; preds = %260
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %263

; <label>:263:                                    ; preds = %261, %260
  %264 = load i32, i32* %13, align 4
  %265 = load i32, i32* %14, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %287

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %360

; <label>:276:                                    ; preds = %267, %360
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %360

; <label>:286:                                    ; preds = %276
  br label %287

; <label>:287:                                    ; preds = %286, %263
  %288 = load i32, i32* %13, align 4
  %289 = load i32, i32* %14, align 4
  %290 = icmp eq i32 %288, %289
  br i1 %290, label %291, label %311

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %362

; <label>:300:                                    ; preds = %291, %362
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %362

; <label>:310:                                    ; preds = %300
  br label %311

; <label>:311:                                    ; preds = %310, %287
  ret i32 0

; <label>:312:                                    ; preds = %9, %0
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  store i32 0, i32* %313, align 4
  store i32 0, i32* %316, align 4
  store i32 0, i32* %317, align 4
  %320 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %318)
  store i32 0, i32* %319, align 4
  br label %9

; <label>:321:                                    ; preds = %36, %27
  %322 = load i32, i32* %16, align 4
  %323 = load i32, i32* %15, align 4
  %324 = icmp slt i32 %322, %323
  br label %36

; <label>:325:                                    ; preds = %65, %56
  %326 = load i32, i32* %13, align 4
  %327 = sub i32 %326, 1
  %328 = mul i32 %327, 1
  %329 = sub i32 0, %326
  %330 = add i32 %329, 1
  %331 = add nsw i32 %326, 1
  store i32 %331, i32* %13, align 4
  br label %65

; <label>:332:                                    ; preds = %98, %89
  %333 = load i32, i32* %12, align 4
  %334 = icmp eq i32 %333, 2
  br label %98

; <label>:335:                                    ; preds = %131, %122
  %336 = load i32, i32* %11, align 4
  %337 = icmp eq i32 %336, 2
  br label %131

; <label>:338:                                    ; preds = %155, %146
  %339 = load i32, i32* %13, align 4
  %340 = shl i32 %339, 1
  %341 = sub i32 %339, 1
  %342 = mul i32 %341, 1
  %343 = sub i32 0, %339
  %344 = add i32 %343, 1
  %345 = sub i32 %339, 1
  %346 = mul i32 %345, 1
  %347 = add nsw i32 %339, 1
  store i32 %347, i32* %13, align 4
  br label %155

; <label>:348:                                    ; preds = %179, %170
  %349 = load i32, i32* %12, align 4
  %350 = icmp eq i32 %349, 1
  br label %179

; <label>:351:                                    ; preds = %203, %194
  %352 = load i32, i32* %11, align 4
  %353 = load i32, i32* %12, align 4
  %354 = icmp eq i32 %352, %353
  br label %203

; <label>:355:                                    ; preds = %226, %217
  br label %226

; <label>:356:                                    ; preds = %248, %239
  %357 = load i32, i32* %13, align 4
  %358 = load i32, i32* %14, align 4
  %359 = icmp sgt i32 %357, %358
  br label %248

; <label>:360:                                    ; preds = %276, %267
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %276

; <label>:362:                                    ; preds = %300, %291
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %300
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
