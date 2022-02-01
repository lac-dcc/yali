; ModuleID = 'source-C-CXX/71/2729.c'
source_filename = "source-C-CXX/71/2729.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @dump() #0 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @seektop(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %960, %3
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %964

; <label>:18:                                     ; preds = %9, %964
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %964

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %963

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %968

; <label>:40:                                     ; preds = %31, %968
  store i32 0, i32* %7, align 4
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %968

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %936, %49
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %939

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %128

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %128

; <label>:60:                                     ; preds = %57
  %61 = load i32*, i32** %4, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32*, i32** %4, align 8
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %66, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %65, %71
  br i1 %72, label %73, label %90

; <label>:73:                                     ; preds = %60
  %74 = load i32*, i32** %4, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %4, align 8
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 20
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %79, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %78, %84
  br i1 %85, label %86, label %90

; <label>:86:                                     ; preds = %73
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %7, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %87, i32 %88)
  br label %109

; <label>:90:                                     ; preds = %73, %60
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %969

; <label>:99:                                     ; preds = %90, %969
  call void @dump()
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %969

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %108, %86
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %970

; <label>:118:                                    ; preds = %109, %970
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %970

; <label>:127:                                    ; preds = %118
  br label %935

; <label>:128:                                    ; preds = %57, %54
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %971

; <label>:137:                                    ; preds = %128, %971
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp eq i32 %138, %140
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %971

; <label>:150:                                    ; preds = %137
  br i1 %141, label %151, label %204

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %8, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %204

; <label>:154:                                    ; preds = %151
  %155 = load i32*, i32** %4, align 8
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32*, i32** %4, align 8
  %161 = load i32, i32* %7, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %160, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sge i32 %159, %165
  br i1 %166, label %167, label %184

; <label>:167:                                    ; preds = %154
  %168 = load i32*, i32** %4, align 8
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32*, i32** %4, align 8
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 20
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %173, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sge i32 %172, %178
  br i1 %179, label %180, label %184

; <label>:180:                                    ; preds = %167
  %181 = load i32, i32* %8, align 4
  %182 = load i32, i32* %7, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %181, i32 %182)
  br label %203

; <label>:184:                                    ; preds = %167, %154
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %980

; <label>:193:                                    ; preds = %184, %980
  call void @dump()
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %980

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202, %180
  br label %934

; <label>:204:                                    ; preds = %151, %150
  %205 = load i32, i32* %8, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %270

; <label>:207:                                    ; preds = %204
  %208 = load i32*, i32** %4, align 8
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %208, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32*, i32** %4, align 8
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %213, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sge i32 %212, %218
  br i1 %219, label %220, label %268

; <label>:220:                                    ; preds = %207
  %221 = load i32*, i32** %4, align 8
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32*, i32** %4, align 8
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 %227, 20
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %226, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sge i32 %225, %231
  br i1 %232, label %233, label %268

; <label>:233:                                    ; preds = %220
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %981

; <label>:242:                                    ; preds = %233, %981
  %243 = load i32*, i32** %4, align 8
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %243, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32*, i32** %4, align 8
  %249 = load i32, i32* %7, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %248, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sge i32 %247, %253
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %981

; <label>:263:                                    ; preds = %242
  br i1 %254, label %264, label %268

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %8, align 4
  %266 = load i32, i32* %7, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %265, i32 %266)
  br label %269

; <label>:268:                                    ; preds = %263, %220, %207
  call void @dump()
  br label %269

; <label>:269:                                    ; preds = %268, %264
  br label %915

; <label>:270:                                    ; preds = %204
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %999

; <label>:279:                                    ; preds = %270, %999
  %280 = load i32, i32* %7, align 4
  %281 = icmp eq i32 %280, 0
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %999

; <label>:290:                                    ; preds = %279
  br i1 %281, label %291, label %377

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %1002

; <label>:300:                                    ; preds = %291, %1002
  %301 = load i32, i32* %8, align 4
  %302 = load i32, i32* %5, align 4
  %303 = sub nsw i32 %302, 1
  %304 = icmp ne i32 %301, %303
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %1002

; <label>:313:                                    ; preds = %300
  br i1 %304, label %314, label %377

; <label>:314:                                    ; preds = %313
  %315 = load i32*, i32** %4, align 8
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %315, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32*, i32** %4, align 8
  %321 = load i32, i32* %7, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, i32* %320, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp sge i32 %319, %325
  br i1 %326, label %327, label %375

; <label>:327:                                    ; preds = %314
  %328 = load i32*, i32** %4, align 8
  %329 = load i32, i32* %7, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %328, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32*, i32** %4, align 8
  %334 = load i32, i32* %7, align 4
  %335 = add nsw i32 %334, 20
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, i32* %333, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp sge i32 %332, %338
  br i1 %339, label %340, label %375

; <label>:340:                                    ; preds = %327
  %341 = load i32*, i32** %4, align 8
  %342 = load i32, i32* %7, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %341, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32*, i32** %4, align 8
  %347 = load i32, i32* %7, align 4
  %348 = sub nsw i32 %347, 20
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %346, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp sge i32 %345, %351
  br i1 %352, label %353, label %375

; <label>:353:                                    ; preds = %340
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %1010

; <label>:362:                                    ; preds = %353, %1010
  %363 = load i32, i32* %8, align 4
  %364 = load i32, i32* %7, align 4
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %363, i32 %364)
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %1010

; <label>:374:                                    ; preds = %362
  br label %376

; <label>:375:                                    ; preds = %340, %327, %314
  call void @dump()
  br label %376

; <label>:376:                                    ; preds = %375, %374
  br label %896

; <label>:377:                                    ; preds = %313, %290
  %378 = load i32, i32* %7, align 4
  %379 = load i32, i32* %6, align 4
  %380 = sub nsw i32 %379, 1
  %381 = icmp eq i32 %378, %380
  br i1 %381, label %382, label %486

; <label>:382:                                    ; preds = %377
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %1014

; <label>:391:                                    ; preds = %382, %1014
  %392 = load i32, i32* %8, align 4
  %393 = load i32, i32* %5, align 4
  %394 = sub nsw i32 %393, 1
  %395 = icmp ne i32 %392, %394
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y.4
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %1014

; <label>:404:                                    ; preds = %391
  br i1 %395, label %405, label %486

; <label>:405:                                    ; preds = %404
  %406 = load i32*, i32** %4, align 8
  %407 = load i32, i32* %7, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, i32* %406, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load i32*, i32** %4, align 8
  %412 = load i32, i32* %7, align 4
  %413 = sub nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, i32* %411, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = icmp sge i32 %410, %416
  br i1 %417, label %418, label %466

; <label>:418:                                    ; preds = %405
  %419 = load i32*, i32** %4, align 8
  %420 = load i32, i32* %7, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, i32* %419, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32*, i32** %4, align 8
  %425 = load i32, i32* %7, align 4
  %426 = add nsw i32 %425, 20
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, i32* %424, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = icmp sge i32 %423, %429
  br i1 %430, label %431, label %466

; <label>:431:                                    ; preds = %418
  %432 = load i32, i32* @x.3
  %433 = load i32, i32* @y.4
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %1021

; <label>:440:                                    ; preds = %431, %1021
  %441 = load i32*, i32** %4, align 8
  %442 = load i32, i32* %7, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, i32* %441, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32*, i32** %4, align 8
  %447 = load i32, i32* %7, align 4
  %448 = sub nsw i32 %447, 20
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, i32* %446, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = icmp sge i32 %445, %451
  %453 = load i32, i32* @x.3
  %454 = load i32, i32* @y.4
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %1021

; <label>:461:                                    ; preds = %440
  br i1 %452, label %462, label %466

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %8, align 4
  %464 = load i32, i32* %7, align 4
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %463, i32 %464)
  br label %485

; <label>:466:                                    ; preds = %461, %418, %405
  %467 = load i32, i32* @x.3
  %468 = load i32, i32* @y.4
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %1043

; <label>:475:                                    ; preds = %466, %1043
  call void @dump()
  %476 = load i32, i32* @x.3
  %477 = load i32, i32* @y.4
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %1043

; <label>:484:                                    ; preds = %475
  br label %485

; <label>:485:                                    ; preds = %484, %462
  br label %895

; <label>:486:                                    ; preds = %404, %377
  %487 = load i32, i32* @x.3
  %488 = load i32, i32* @y.4
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %1044

; <label>:495:                                    ; preds = %486, %1044
  %496 = load i32, i32* %7, align 4
  %497 = icmp eq i32 %496, 0
  %498 = load i32, i32* @x.3
  %499 = load i32, i32* @y.4
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %1044

; <label>:506:                                    ; preds = %495
  br i1 %497, label %507, label %580

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* %8, align 4
  %509 = load i32, i32* %5, align 4
  %510 = sub nsw i32 %509, 1
  %511 = icmp eq i32 %508, %510
  br i1 %511, label %512, label %580

; <label>:512:                                    ; preds = %507
  %513 = load i32, i32* @x.3
  %514 = load i32, i32* @y.4
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %1047

; <label>:521:                                    ; preds = %512, %1047
  %522 = load i32*, i32** %4, align 8
  %523 = load i32, i32* %7, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i32, i32* %522, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = load i32*, i32** %4, align 8
  %528 = load i32, i32* %7, align 4
  %529 = add nsw i32 %528, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, i32* %527, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = icmp sge i32 %526, %532
  %534 = load i32, i32* @x.3
  %535 = load i32, i32* @y.4
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %1047

; <label>:542:                                    ; preds = %521
  br i1 %533, label %543, label %560

; <label>:543:                                    ; preds = %542
  %544 = load i32*, i32** %4, align 8
  %545 = load i32, i32* %7, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, i32* %544, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = load i32*, i32** %4, align 8
  %550 = load i32, i32* %7, align 4
  %551 = sub nsw i32 %550, 20
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, i32* %549, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = icmp sge i32 %548, %554
  br i1 %555, label %556, label %560

; <label>:556:                                    ; preds = %543
  %557 = load i32, i32* %8, align 4
  %558 = load i32, i32* %7, align 4
  %559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %557, i32 %558)
  br label %579

; <label>:560:                                    ; preds = %543, %542
  %561 = load i32, i32* @x.3
  %562 = load i32, i32* @y.4
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %1065

; <label>:569:                                    ; preds = %560, %1065
  call void @dump()
  %570 = load i32, i32* @x.3
  %571 = load i32, i32* @y.4
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %1065

; <label>:578:                                    ; preds = %569
  br label %579

; <label>:579:                                    ; preds = %578, %556
  br label %876

; <label>:580:                                    ; preds = %507, %506
  %581 = load i32, i32* @x.3
  %582 = load i32, i32* @y.4
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %1066

; <label>:589:                                    ; preds = %580, %1066
  %590 = load i32, i32* %7, align 4
  %591 = load i32, i32* %6, align 4
  %592 = sub nsw i32 %591, 1
  %593 = icmp eq i32 %590, %592
  %594 = load i32, i32* @x.3
  %595 = load i32, i32* @y.4
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %1066

; <label>:602:                                    ; preds = %589
  br i1 %593, label %603, label %676

; <label>:603:                                    ; preds = %602
  %604 = load i32, i32* @x.3
  %605 = load i32, i32* @y.4
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %1071

; <label>:612:                                    ; preds = %603, %1071
  %613 = load i32, i32* %8, align 4
  %614 = load i32, i32* %5, align 4
  %615 = sub nsw i32 %614, 1
  %616 = icmp eq i32 %613, %615
  %617 = load i32, i32* @x.3
  %618 = load i32, i32* @y.4
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %1071

; <label>:625:                                    ; preds = %612
  br i1 %616, label %626, label %676

; <label>:626:                                    ; preds = %625
  %627 = load i32*, i32** %4, align 8
  %628 = load i32, i32* %7, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i32, i32* %627, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = load i32*, i32** %4, align 8
  %633 = load i32, i32* %7, align 4
  %634 = sub nsw i32 %633, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i32, i32* %632, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = icmp sge i32 %631, %637
  br i1 %638, label %639, label %656

; <label>:639:                                    ; preds = %626
  %640 = load i32*, i32** %4, align 8
  %641 = load i32, i32* %7, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i32, i32* %640, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = load i32*, i32** %4, align 8
  %646 = load i32, i32* %7, align 4
  %647 = sub nsw i32 %646, 20
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i32, i32* %645, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = icmp sge i32 %644, %650
  br i1 %651, label %652, label %656

; <label>:652:                                    ; preds = %639
  %653 = load i32, i32* %8, align 4
  %654 = load i32, i32* %7, align 4
  %655 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %653, i32 %654)
  br label %657

; <label>:656:                                    ; preds = %639, %626
  call void @dump()
  br label %657

; <label>:657:                                    ; preds = %656, %652
  %658 = load i32, i32* @x.3
  %659 = load i32, i32* @y.4
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %1092

; <label>:666:                                    ; preds = %657, %1092
  %667 = load i32, i32* @x.3
  %668 = load i32, i32* @y.4
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %1092

; <label>:675:                                    ; preds = %666
  br label %857

; <label>:676:                                    ; preds = %625, %602
  %677 = load i32, i32* @x.3
  %678 = load i32, i32* @y.4
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %685, label %1093

; <label>:685:                                    ; preds = %676, %1093
  %686 = load i32, i32* %8, align 4
  %687 = load i32, i32* %5, align 4
  %688 = sub nsw i32 %687, 1
  %689 = icmp eq i32 %686, %688
  %690 = load i32, i32* @x.3
  %691 = load i32, i32* @y.4
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %698, label %1093

; <label>:698:                                    ; preds = %685
  br i1 %689, label %699, label %762

; <label>:699:                                    ; preds = %698
  %700 = load i32*, i32** %4, align 8
  %701 = load i32, i32* %7, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i32, i32* %700, i64 %702
  %704 = load i32, i32* %703, align 4
  %705 = load i32*, i32** %4, align 8
  %706 = load i32, i32* %7, align 4
  %707 = sub nsw i32 %706, 1
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i32, i32* %705, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = icmp sge i32 %704, %710
  br i1 %711, label %712, label %760

; <label>:712:                                    ; preds = %699
  %713 = load i32*, i32** %4, align 8
  %714 = load i32, i32* %7, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i32, i32* %713, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = load i32*, i32** %4, align 8
  %719 = load i32, i32* %7, align 4
  %720 = sub nsw i32 %719, 20
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i32, i32* %718, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = icmp sge i32 %717, %723
  br i1 %724, label %725, label %760

; <label>:725:                                    ; preds = %712
  %726 = load i32*, i32** %4, align 8
  %727 = load i32, i32* %7, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i32, i32* %726, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = load i32*, i32** %4, align 8
  %732 = load i32, i32* %7, align 4
  %733 = add nsw i32 %732, 1
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i32, i32* %731, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = icmp sge i32 %730, %736
  br i1 %737, label %738, label %760

; <label>:738:                                    ; preds = %725
  %739 = load i32, i32* @x.3
  %740 = load i32, i32* @y.4
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %1100

; <label>:747:                                    ; preds = %738, %1100
  %748 = load i32, i32* %8, align 4
  %749 = load i32, i32* %7, align 4
  %750 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %748, i32 %749)
  %751 = load i32, i32* @x.3
  %752 = load i32, i32* @y.4
  %753 = sub i32 %751, 1
  %754 = mul i32 %751, %753
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %752, 10
  %758 = or i1 %756, %757
  br i1 %758, label %759, label %1100

; <label>:759:                                    ; preds = %747
  br label %761

; <label>:760:                                    ; preds = %725, %712, %699
  call void @dump()
  br label %761

; <label>:761:                                    ; preds = %760, %759
  br label %856

; <label>:762:                                    ; preds = %698
  %763 = load i32, i32* @x.3
  %764 = load i32, i32* @y.4
  %765 = sub i32 %763, 1
  %766 = mul i32 %763, %765
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %764, 10
  %770 = or i1 %768, %769
  br i1 %770, label %771, label %1104

; <label>:771:                                    ; preds = %762, %1104
  %772 = load i32*, i32** %4, align 8
  %773 = load i32, i32* %7, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i32, i32* %772, i64 %774
  %776 = load i32, i32* %775, align 4
  %777 = load i32*, i32** %4, align 8
  %778 = load i32, i32* %7, align 4
  %779 = sub nsw i32 %778, 1
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i32, i32* %777, i64 %780
  %782 = load i32, i32* %781, align 4
  %783 = icmp sge i32 %776, %782
  %784 = load i32, i32* @x.3
  %785 = load i32, i32* @y.4
  %786 = sub i32 %784, 1
  %787 = mul i32 %784, %786
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %785, 10
  %791 = or i1 %789, %790
  br i1 %791, label %792, label %1104

; <label>:792:                                    ; preds = %771
  br i1 %783, label %793, label %836

; <label>:793:                                    ; preds = %792
  %794 = load i32*, i32** %4, align 8
  %795 = load i32, i32* %7, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds i32, i32* %794, i64 %796
  %798 = load i32, i32* %797, align 4
  %799 = load i32*, i32** %4, align 8
  %800 = load i32, i32* %7, align 4
  %801 = add nsw i32 %800, 20
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds i32, i32* %799, i64 %802
  %804 = load i32, i32* %803, align 4
  %805 = icmp sge i32 %798, %804
  br i1 %805, label %806, label %836

; <label>:806:                                    ; preds = %793
  %807 = load i32*, i32** %4, align 8
  %808 = load i32, i32* %7, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds i32, i32* %807, i64 %809
  %811 = load i32, i32* %810, align 4
  %812 = load i32*, i32** %4, align 8
  %813 = load i32, i32* %7, align 4
  %814 = sub nsw i32 %813, 20
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds i32, i32* %812, i64 %815
  %817 = load i32, i32* %816, align 4
  %818 = icmp sge i32 %811, %817
  br i1 %818, label %819, label %836

; <label>:819:                                    ; preds = %806
  %820 = load i32*, i32** %4, align 8
  %821 = load i32, i32* %7, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds i32, i32* %820, i64 %822
  %824 = load i32, i32* %823, align 4
  %825 = load i32*, i32** %4, align 8
  %826 = load i32, i32* %7, align 4
  %827 = add nsw i32 %826, 1
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds i32, i32* %825, i64 %828
  %830 = load i32, i32* %829, align 4
  %831 = icmp sge i32 %824, %830
  br i1 %831, label %832, label %836

; <label>:832:                                    ; preds = %819
  %833 = load i32, i32* %8, align 4
  %834 = load i32, i32* %7, align 4
  %835 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %833, i32 %834)
  br label %837

; <label>:836:                                    ; preds = %819, %806, %793, %792
  call void @dump()
  br label %837

; <label>:837:                                    ; preds = %836, %832
  %838 = load i32, i32* @x.3
  %839 = load i32, i32* @y.4
  %840 = sub i32 %838, 1
  %841 = mul i32 %838, %840
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %839, 10
  %845 = or i1 %843, %844
  br i1 %845, label %846, label %1119

; <label>:846:                                    ; preds = %837, %1119
  %847 = load i32, i32* @x.3
  %848 = load i32, i32* @y.4
  %849 = sub i32 %847, 1
  %850 = mul i32 %847, %849
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %848, 10
  %854 = or i1 %852, %853
  br i1 %854, label %855, label %1119

; <label>:855:                                    ; preds = %846
  br label %856

; <label>:856:                                    ; preds = %855, %761
  br label %857

; <label>:857:                                    ; preds = %856, %675
  %858 = load i32, i32* @x.3
  %859 = load i32, i32* @y.4
  %860 = sub i32 %858, 1
  %861 = mul i32 %858, %860
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %859, 10
  %865 = or i1 %863, %864
  br i1 %865, label %866, label %1120

; <label>:866:                                    ; preds = %857, %1120
  %867 = load i32, i32* @x.3
  %868 = load i32, i32* @y.4
  %869 = sub i32 %867, 1
  %870 = mul i32 %867, %869
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %868, 10
  %874 = or i1 %872, %873
  br i1 %874, label %875, label %1120

; <label>:875:                                    ; preds = %866
  br label %876

; <label>:876:                                    ; preds = %875, %579
  %877 = load i32, i32* @x.3
  %878 = load i32, i32* @y.4
  %879 = sub i32 %877, 1
  %880 = mul i32 %877, %879
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %878, 10
  %884 = or i1 %882, %883
  br i1 %884, label %885, label %1121

; <label>:885:                                    ; preds = %876, %1121
  %886 = load i32, i32* @x.3
  %887 = load i32, i32* @y.4
  %888 = sub i32 %886, 1
  %889 = mul i32 %886, %888
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %887, 10
  %893 = or i1 %891, %892
  br i1 %893, label %894, label %1121

; <label>:894:                                    ; preds = %885
  br label %895

; <label>:895:                                    ; preds = %894, %485
  br label %896

; <label>:896:                                    ; preds = %895, %376
  %897 = load i32, i32* @x.3
  %898 = load i32, i32* @y.4
  %899 = sub i32 %897, 1
  %900 = mul i32 %897, %899
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %898, 10
  %904 = or i1 %902, %903
  br i1 %904, label %905, label %1122

; <label>:905:                                    ; preds = %896, %1122
  %906 = load i32, i32* @x.3
  %907 = load i32, i32* @y.4
  %908 = sub i32 %906, 1
  %909 = mul i32 %906, %908
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %907, 10
  %913 = or i1 %911, %912
  br i1 %913, label %914, label %1122

; <label>:914:                                    ; preds = %905
  br label %915

; <label>:915:                                    ; preds = %914, %269
  %916 = load i32, i32* @x.3
  %917 = load i32, i32* @y.4
  %918 = sub i32 %916, 1
  %919 = mul i32 %916, %918
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %917, 10
  %923 = or i1 %921, %922
  br i1 %923, label %924, label %1123

; <label>:924:                                    ; preds = %915, %1123
  %925 = load i32, i32* @x.3
  %926 = load i32, i32* @y.4
  %927 = sub i32 %925, 1
  %928 = mul i32 %925, %927
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %926, 10
  %932 = or i1 %930, %931
  br i1 %932, label %933, label %1123

; <label>:933:                                    ; preds = %924
  br label %934

; <label>:934:                                    ; preds = %933, %203
  br label %935

; <label>:935:                                    ; preds = %934, %127
  br label %936

; <label>:936:                                    ; preds = %935
  %937 = load i32, i32* %7, align 4
  %938 = add nsw i32 %937, 1
  store i32 %938, i32* %7, align 4
  br label %50

; <label>:939:                                    ; preds = %50
  %940 = load i32, i32* @x.3
  %941 = load i32, i32* @y.4
  %942 = sub i32 %940, 1
  %943 = mul i32 %940, %942
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %941, 10
  %947 = or i1 %945, %946
  br i1 %947, label %948, label %1124

; <label>:948:                                    ; preds = %939, %1124
  %949 = load i32*, i32** %4, align 8
  %950 = getelementptr inbounds i32, i32* %949, i64 20
  store i32* %950, i32** %4, align 8
  %951 = load i32, i32* @x.3
  %952 = load i32, i32* @y.4
  %953 = sub i32 %951, 1
  %954 = mul i32 %951, %953
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %952, 10
  %958 = or i1 %956, %957
  br i1 %958, label %959, label %1124

; <label>:959:                                    ; preds = %948
  br label %960

; <label>:960:                                    ; preds = %959
  %961 = load i32, i32* %8, align 4
  %962 = add nsw i32 %961, 1
  store i32 %962, i32* %8, align 4
  br label %9

; <label>:963:                                    ; preds = %30
  ret void

; <label>:964:                                    ; preds = %18, %9
  %965 = load i32, i32* %8, align 4
  %966 = load i32, i32* %5, align 4
  %967 = icmp slt i32 %965, %966
  br label %18

; <label>:968:                                    ; preds = %40, %31
  store i32 0, i32* %7, align 4
  br label %40

; <label>:969:                                    ; preds = %99, %90
  call void @dump()
  br label %99

; <label>:970:                                    ; preds = %118, %109
  br label %118

; <label>:971:                                    ; preds = %137, %128
  %972 = load i32, i32* %7, align 4
  %973 = load i32, i32* %6, align 4
  %974 = sub i32 %973, 1
  %975 = mul i32 %974, 1
  %976 = shl i32 %973, 1
  %977 = shl i32 %973, 1
  %978 = sub nsw i32 %973, 1
  %979 = icmp eq i32 %972, %978
  br label %137

; <label>:980:                                    ; preds = %193, %184
  call void @dump()
  br label %193

; <label>:981:                                    ; preds = %242, %233
  %982 = load i32*, i32** %4, align 8
  %983 = load i32, i32* %7, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds i32, i32* %982, i64 %984
  %986 = load i32, i32* %985, align 4
  %987 = load i32*, i32** %4, align 8
  %988 = load i32, i32* %7, align 4
  %989 = sub i32 %988, 1
  %990 = mul i32 %989, 1
  %991 = shl i32 %988, 1
  %992 = sub i32 0, %988
  %993 = add i32 %992, 1
  %994 = sub nsw i32 %988, 1
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds i32, i32* %987, i64 %995
  %997 = load i32, i32* %996, align 4
  %998 = icmp sge i32 %986, %997
  br label %242

; <label>:999:                                    ; preds = %279, %270
  %1000 = load i32, i32* %7, align 4
  %1001 = icmp eq i32 %1000, 0
  br label %279

; <label>:1002:                                   ; preds = %300, %291
  %1003 = load i32, i32* %8, align 4
  %1004 = load i32, i32* %5, align 4
  %1005 = shl i32 %1004, 1
  %1006 = sub i32 %1004, 1
  %1007 = mul i32 %1006, 1
  %1008 = sub nsw i32 %1004, 1
  %1009 = icmp ne i32 %1003, %1008
  br label %300

; <label>:1010:                                   ; preds = %362, %353
  %1011 = load i32, i32* %8, align 4
  %1012 = load i32, i32* %7, align 4
  %1013 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %1011, i32 %1012)
  br label %362

; <label>:1014:                                   ; preds = %391, %382
  %1015 = load i32, i32* %8, align 4
  %1016 = load i32, i32* %5, align 4
  %1017 = sub i32 0, %1016
  %1018 = add i32 %1017, 1
  %1019 = sub nsw i32 %1016, 1
  %1020 = icmp ne i32 %1015, %1019
  br label %391

; <label>:1021:                                   ; preds = %440, %431
  %1022 = load i32*, i32** %4, align 8
  %1023 = load i32, i32* %7, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds i32, i32* %1022, i64 %1024
  %1026 = load i32, i32* %1025, align 4
  %1027 = load i32*, i32** %4, align 8
  %1028 = load i32, i32* %7, align 4
  %1029 = sub i32 %1028, 20
  %1030 = mul i32 %1029, 20
  %1031 = sub i32 %1028, 20
  %1032 = mul i32 %1031, 20
  %1033 = sub i32 0, %1028
  %1034 = add i32 %1033, 20
  %1035 = sub i32 0, %1028
  %1036 = add i32 %1035, 20
  %1037 = shl i32 %1028, 20
  %1038 = sub nsw i32 %1028, 20
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds i32, i32* %1027, i64 %1039
  %1041 = load i32, i32* %1040, align 4
  %1042 = icmp sge i32 %1026, %1041
  br label %440

; <label>:1043:                                   ; preds = %475, %466
  call void @dump()
  br label %475

; <label>:1044:                                   ; preds = %495, %486
  %1045 = load i32, i32* %7, align 4
  %1046 = icmp eq i32 %1045, 0
  br label %495

; <label>:1047:                                   ; preds = %521, %512
  %1048 = load i32*, i32** %4, align 8
  %1049 = load i32, i32* %7, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds i32, i32* %1048, i64 %1050
  %1052 = load i32, i32* %1051, align 4
  %1053 = load i32*, i32** %4, align 8
  %1054 = load i32, i32* %7, align 4
  %1055 = sub i32 0, %1054
  %1056 = add i32 %1055, 1
  %1057 = shl i32 %1054, 1
  %1058 = sub i32 %1054, 1
  %1059 = mul i32 %1058, 1
  %1060 = add nsw i32 %1054, 1
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds i32, i32* %1053, i64 %1061
  %1063 = load i32, i32* %1062, align 4
  %1064 = icmp sge i32 %1052, %1063
  br label %521

; <label>:1065:                                   ; preds = %569, %560
  call void @dump()
  br label %569

; <label>:1066:                                   ; preds = %589, %580
  %1067 = load i32, i32* %7, align 4
  %1068 = load i32, i32* %6, align 4
  %1069 = sub nsw i32 %1068, 1
  %1070 = icmp eq i32 %1067, %1069
  br label %589

; <label>:1071:                                   ; preds = %612, %603
  %1072 = load i32, i32* %8, align 4
  %1073 = load i32, i32* %5, align 4
  %1074 = sub i32 %1073, 1
  %1075 = mul i32 %1074, 1
  %1076 = sub i32 0, %1073
  %1077 = add i32 %1076, 1
  %1078 = sub i32 %1073, 1
  %1079 = mul i32 %1078, 1
  %1080 = sub i32 %1073, 1
  %1081 = mul i32 %1080, 1
  %1082 = sub i32 0, %1073
  %1083 = add i32 %1082, 1
  %1084 = sub i32 %1073, 1
  %1085 = mul i32 %1084, 1
  %1086 = sub i32 0, %1073
  %1087 = add i32 %1086, 1
  %1088 = sub i32 %1073, 1
  %1089 = mul i32 %1088, 1
  %1090 = sub nsw i32 %1073, 1
  %1091 = icmp eq i32 %1072, %1090
  br label %612

; <label>:1092:                                   ; preds = %666, %657
  br label %666

; <label>:1093:                                   ; preds = %685, %676
  %1094 = load i32, i32* %8, align 4
  %1095 = load i32, i32* %5, align 4
  %1096 = sub i32 0, %1095
  %1097 = add i32 %1096, 1
  %1098 = sub nsw i32 %1095, 1
  %1099 = icmp eq i32 %1094, %1098
  br label %685

; <label>:1100:                                   ; preds = %747, %738
  %1101 = load i32, i32* %8, align 4
  %1102 = load i32, i32* %7, align 4
  %1103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %1101, i32 %1102)
  br label %747

; <label>:1104:                                   ; preds = %771, %762
  %1105 = load i32*, i32** %4, align 8
  %1106 = load i32, i32* %7, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds i32, i32* %1105, i64 %1107
  %1109 = load i32, i32* %1108, align 4
  %1110 = load i32*, i32** %4, align 8
  %1111 = load i32, i32* %7, align 4
  %1112 = sub i32 %1111, 1
  %1113 = mul i32 %1112, 1
  %1114 = sub nsw i32 %1111, 1
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds i32, i32* %1110, i64 %1115
  %1117 = load i32, i32* %1116, align 4
  %1118 = icmp sge i32 %1109, %1117
  br label %771

; <label>:1119:                                   ; preds = %846, %837
  br label %846

; <label>:1120:                                   ; preds = %866, %857
  br label %866

; <label>:1121:                                   ; preds = %885, %876
  br label %885

; <label>:1122:                                   ; preds = %905, %896
  br label %905

; <label>:1123:                                   ; preds = %924, %915
  br label %924

; <label>:1124:                                   ; preds = %948, %939
  %1125 = load i32*, i32** %4, align 8
  %1126 = getelementptr inbounds i32, i32* %1125, i64 20
  store i32* %1126, i32** %4, align 8
  br label %948
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x [20 x i32]], align 16
  %6 = alloca i32*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  %8 = bitcast [20 x [20 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1600, i32 16, i1 false)
  %9 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 0
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i32 0, i32 0
  store i32* %10, i32** %6, align 8
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %68, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %71

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %46, %15
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %75

; <label>:25:                                     ; preds = %16, %75
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %75

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %49

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %41, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %44)
  br label %46

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  br label %16

; <label>:49:                                     ; preds = %37
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %79

; <label>:58:                                     ; preds = %49, %79
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %79

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  br label %11

; <label>:71:                                     ; preds = %11
  %72 = load i32*, i32** %6, align 8
  %73 = load i32, i32* %1, align 4
  %74 = load i32, i32* %2, align 4
  call void @seektop(i32* %72, i32 %73, i32 %74)
  ret void

; <label>:75:                                     ; preds = %25, %16
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  br label %25

; <label>:79:                                     ; preds = %58, %49
  br label %58
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
