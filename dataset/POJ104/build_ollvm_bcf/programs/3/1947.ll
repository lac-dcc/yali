; ModuleID = 'source-C-CXX/3/1947.c'
source_filename = "source-C-CXX/3/1947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = mul nsw i32 %11, %12
  %14 = sext i32 %13 to i64
  %15 = call noalias i8* @calloc(i64 %14, i64 4) #3
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %4, align 8
  %17 = load i32*, i32** %4, align 8
  store i32* %17, i32** %5, align 8
  br label %18

; <label>:18:                                     ; preds = %68, %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %290

; <label>:27:                                     ; preds = %18, %290
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %4, align 8
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %29, i64 %33
  %35 = icmp ult i32* %28, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %290

; <label>:44:                                     ; preds = %27
  br i1 %35, label %45, label %69

; <label>:45:                                     ; preds = %44
  %46 = load i32*, i32** %5, align 8
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %301

; <label>:57:                                     ; preds = %48, %301
  %58 = load i32*, i32** %5, align 8
  %59 = getelementptr inbounds i32, i32* %58, i32 1
  store i32* %59, i32** %5, align 8
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %301

; <label>:68:                                     ; preds = %57
  br label %18

; <label>:69:                                     ; preds = %44
  store i32 0, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %157, %69
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %160

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %7, align 4
  store i32 %75, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %155, %74
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %304

; <label>:85:                                     ; preds = %76, %304
  %86 = load i32, i32* %8, align 4
  %87 = icmp sge i32 %86, 0
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %304

; <label>:96:                                     ; preds = %85
  br i1 %87, label %97, label %101

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  br label %101

; <label>:101:                                    ; preds = %97, %96
  %102 = phi i1 [ false, %96 ], [ %100, %97 ]
  br i1 %102, label %103, label %156

; <label>:103:                                    ; preds = %101
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %307

; <label>:112:                                    ; preds = %103, %307
  %113 = load i32*, i32** %4, align 8
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %6, align 4
  %116 = mul nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %113, i64 %117
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %307

; <label>:132:                                    ; preds = %112
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %325

; <label>:142:                                    ; preds = %133, %325
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %8, align 4
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %325

; <label>:155:                                    ; preds = %142
  br label %76

; <label>:156:                                    ; preds = %101
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  br label %70

; <label>:160:                                    ; preds = %70
  store i32 1, i32* %6, align 4
  br label %161

; <label>:161:                                    ; preds = %288, %160
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %2, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %289

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %343

; <label>:174:                                    ; preds = %165, %343
  %175 = load i32, i32* %6, align 4
  store i32 %175, i32* %9, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sub nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %343

; <label>:186:                                    ; preds = %174
  br label %187

; <label>:187:                                    ; preds = %244, %186
  %188 = load i32, i32* %7, align 4
  %189 = icmp sge i32 %188, 0
  br i1 %189, label %190, label %194

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %9, align 4
  %192 = load i32, i32* %2, align 4
  %193 = icmp slt i32 %191, %192
  br label %194

; <label>:194:                                    ; preds = %190, %187
  %195 = phi i1 [ false, %187 ], [ %193, %190 ]
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %353

; <label>:204:                                    ; preds = %194, %353
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %353

; <label>:213:                                    ; preds = %204
  br i1 %195, label %214, label %249

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %354

; <label>:223:                                    ; preds = %214, %354
  %224 = load i32*, i32** %4, align 8
  %225 = load i32, i32* %3, align 4
  %226 = load i32, i32* %9, align 4
  %227 = mul nsw i32 %225, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %224, i64 %228
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %229, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %233)
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %354

; <label>:243:                                    ; preds = %223
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %7, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, i32* %7, align 4
  %247 = load i32, i32* %9, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %9, align 4
  br label %187

; <label>:249:                                    ; preds = %213
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %368

; <label>:258:                                    ; preds = %249, %368
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %368

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %369

; <label>:277:                                    ; preds = %268, %369
  %278 = load i32, i32* %6, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %6, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %369

; <label>:288:                                    ; preds = %277
  br label %161

; <label>:289:                                    ; preds = %161
  ret i32 0

; <label>:290:                                    ; preds = %27, %18
  %291 = load i32*, i32** %5, align 8
  %292 = load i32*, i32** %4, align 8
  %293 = load i32, i32* %2, align 4
  %294 = load i32, i32* %3, align 4
  %295 = sub i32 %293, %294
  %296 = mul i32 %295, %294
  %297 = mul nsw i32 %293, %294
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %292, i64 %298
  %300 = icmp ult i32* %291, %299
  br label %27

; <label>:301:                                    ; preds = %57, %48
  %302 = load i32*, i32** %5, align 8
  %303 = getelementptr inbounds i32, i32* %302, i32 1
  store i32* %303, i32** %5, align 8
  br label %57

; <label>:304:                                    ; preds = %85, %76
  %305 = load i32, i32* %8, align 4
  %306 = icmp sge i32 %305, 0
  br label %85

; <label>:307:                                    ; preds = %112, %103
  %308 = load i32*, i32** %4, align 8
  %309 = load i32, i32* %3, align 4
  %310 = load i32, i32* %6, align 4
  %311 = shl i32 %309, %310
  %312 = sub i32 0, %309
  %313 = add i32 %312, %310
  %314 = sub i32 0, %309
  %315 = add i32 %314, %310
  %316 = shl i32 %309, %310
  %317 = mul nsw i32 %309, %310
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, i32* %308, i64 %318
  %320 = load i32, i32* %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %319, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %323)
  br label %112

; <label>:325:                                    ; preds = %142, %133
  %326 = load i32, i32* %8, align 4
  %327 = shl i32 %326, -1
  %328 = shl i32 %326, -1
  %329 = sub i32 0, %326
  %330 = add i32 %329, -1
  %331 = sub i32 %326, -1
  %332 = mul i32 %331, -1
  %333 = sub i32 0, %326
  %334 = add i32 %333, -1
  %335 = shl i32 %326, -1
  %336 = shl i32 %326, -1
  %337 = sub i32 %326, -1
  %338 = mul i32 %337, -1
  %339 = add nsw i32 %326, -1
  store i32 %339, i32* %8, align 4
  %340 = load i32, i32* %6, align 4
  %341 = shl i32 %340, 1
  %342 = add nsw i32 %340, 1
  store i32 %342, i32* %6, align 4
  br label %142

; <label>:343:                                    ; preds = %174, %165
  %344 = load i32, i32* %6, align 4
  store i32 %344, i32* %9, align 4
  %345 = load i32, i32* %3, align 4
  %346 = sub i32 %345, 1
  %347 = mul i32 %346, 1
  %348 = sub i32 %345, 1
  %349 = mul i32 %348, 1
  %350 = sub i32 0, %345
  %351 = add i32 %350, 1
  %352 = sub nsw i32 %345, 1
  store i32 %352, i32* %7, align 4
  br label %174

; <label>:353:                                    ; preds = %204, %194
  br label %204

; <label>:354:                                    ; preds = %223, %214
  %355 = load i32*, i32** %4, align 8
  %356 = load i32, i32* %3, align 4
  %357 = load i32, i32* %9, align 4
  %358 = sub i32 0, %356
  %359 = add i32 %358, %357
  %360 = mul nsw i32 %356, %357
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %355, i64 %361
  %363 = load i32, i32* %7, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, i32* %362, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %366)
  br label %223

; <label>:368:                                    ; preds = %258, %249
  br label %258

; <label>:369:                                    ; preds = %277, %268
  %370 = load i32, i32* %6, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %6, align 4
  br label %277
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
