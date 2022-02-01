; ModuleID = 'source-C-CXX/83/389.c'
source_filename = "source-C-CXX/83/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %37, %2
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %13, 100
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %296

; <label>:24:                                     ; preds = %15, %296
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %296

; <label>:36:                                     ; preds = %24
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  br label %12

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %300

; <label>:49:                                     ; preds = %40, %300
  store i32 0, i32* %7, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %300

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %88, %58
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %9, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %89

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %66)
  br label %68

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %301

; <label>:77:                                     ; preds = %68, %301
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %301

; <label>:88:                                     ; preds = %77
  br label %59

; <label>:89:                                     ; preds = %59
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %317

; <label>:98:                                     ; preds = %89, %317
  store i32 0, i32* %8, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %317

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %225, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %318

; <label>:117:                                    ; preds = %108, %318
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %9, align 4
  %120 = icmp slt i32 %118, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %318

; <label>:129:                                    ; preds = %117
  br i1 %120, label %130, label %228

; <label>:130:                                    ; preds = %129
  store i32 0, i32* %7, align 4
  br label %131

; <label>:131:                                    ; preds = %203, %130
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %8, align 4
  %135 = sub nsw i32 %133, %134
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %137, label %206

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %141, %146
  br i1 %147, label %148, label %184

; <label>:148:                                    ; preds = %137
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %322

; <label>:157:                                    ; preds = %148, %322
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %10, align 4
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i32, i32* %10, align 4
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %173
  store i32 %170, i32* %174, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %322

; <label>:183:                                    ; preds = %157
  br label %184

; <label>:184:                                    ; preds = %183, %137
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %343

; <label>:193:                                    ; preds = %184, %343
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %343

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %7, align 4
  br label %131

; <label>:206:                                    ; preds = %131
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %344

; <label>:215:                                    ; preds = %206, %344
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %344

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %8, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %8, align 4
  br label %108

; <label>:228:                                    ; preds = %129
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %345

; <label>:237:                                    ; preds = %228, %345
  store i32 0, i32* %7, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %345

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %294, %246
  %248 = load i32, i32* %7, align 4
  %249 = icmp slt i32 %248, 2
  br i1 %249, label %250, label %295

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %346

; <label>:259:                                    ; preds = %250, %346
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %263)
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %346

; <label>:273:                                    ; preds = %259
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %352

; <label>:283:                                    ; preds = %274, %352
  %284 = load i32, i32* %7, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %7, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %352

; <label>:294:                                    ; preds = %283
  br label %247

; <label>:295:                                    ; preds = %247
  ret i32 0

; <label>:296:                                    ; preds = %24, %15
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %298
  store i32 0, i32* %299, align 4
  br label %24

; <label>:300:                                    ; preds = %49, %40
  store i32 0, i32* %7, align 4
  br label %49

; <label>:301:                                    ; preds = %77, %68
  %302 = load i32, i32* %7, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %303, 1
  %305 = sub i32 0, %302
  %306 = add i32 %305, 1
  %307 = sub i32 %302, 1
  %308 = mul i32 %307, 1
  %309 = shl i32 %302, 1
  %310 = sub i32 0, %302
  %311 = add i32 %310, 1
  %312 = sub i32 0, %302
  %313 = add i32 %312, 1
  %314 = sub i32 %302, 1
  %315 = mul i32 %314, 1
  %316 = add nsw i32 %302, 1
  store i32 %316, i32* %7, align 4
  br label %77

; <label>:317:                                    ; preds = %98, %89
  store i32 0, i32* %8, align 4
  br label %98

; <label>:318:                                    ; preds = %117, %108
  %319 = load i32, i32* %8, align 4
  %320 = load i32, i32* %9, align 4
  %321 = icmp slt i32 %319, %320
  br label %117

; <label>:322:                                    ; preds = %157, %148
  %323 = load i32, i32* %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  store i32 %326, i32* %10, align 4
  %327 = load i32, i32* %7, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %7, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %333
  store i32 %331, i32* %334, align 4
  %335 = load i32, i32* %10, align 4
  %336 = load i32, i32* %7, align 4
  %337 = shl i32 %336, 1
  %338 = sub i32 0, %336
  %339 = add i32 %338, 1
  %340 = add nsw i32 %336, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %341
  store i32 %335, i32* %342, align 4
  br label %157

; <label>:343:                                    ; preds = %193, %184
  br label %193

; <label>:344:                                    ; preds = %215, %206
  br label %215

; <label>:345:                                    ; preds = %237, %228
  store i32 0, i32* %7, align 4
  br label %237

; <label>:346:                                    ; preds = %259, %250
  %347 = load i32, i32* %7, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %350)
  br label %259

; <label>:352:                                    ; preds = %283, %274
  %353 = load i32, i32* %7, align 4
  %354 = shl i32 %353, 1
  %355 = add nsw i32 %353, 1
  store i32 %355, i32* %7, align 4
  br label %283
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
