; ModuleID = 'source-C-CXX/2/2881.c'
source_filename = "source-C-CXX/2/2881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %4, align 8
  %13 = alloca i32, i64 %11, align 16
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %43, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %44

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %13, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %267

; <label>:32:                                     ; preds = %23, %267
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %267

; <label>:43:                                     ; preds = %32
  br label %14

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %281

; <label>:53:                                     ; preds = %44, %281
  store i32 0, i32* %6, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %281

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %205, %62
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %206

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %183, %68
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %184

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %282

; <label>:84:                                     ; preds = %75, %282
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %13, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %13, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %88, %92
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %93, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %282

; <label>:104:                                    ; preds = %84
  br i1 %95, label %105, label %107

; <label>:105:                                    ; preds = %104
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %225

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %299

; <label>:116:                                    ; preds = %107, %299
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %13, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %13, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %120, %124
  %126 = load i32, i32* %3, align 4
  %127 = icmp ne i32 %125, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %299

; <label>:136:                                    ; preds = %116
  br i1 %127, label %137, label %162

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %320

; <label>:146:                                    ; preds = %137, %320
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %2, align 4
  %149 = sub nsw i32 %148, 2
  %150 = icmp eq i32 %147, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %320

; <label>:159:                                    ; preds = %146
  br i1 %150, label %160, label %162

; <label>:160:                                    ; preds = %159
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %225

; <label>:162:                                    ; preds = %159, %136
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %332

; <label>:172:                                    ; preds = %163, %332
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %7, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %332

; <label>:183:                                    ; preds = %172
  br label %71

; <label>:184:                                    ; preds = %71
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %344

; <label>:194:                                    ; preds = %185, %344
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %6, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %344

; <label>:205:                                    ; preds = %194
  br label %63

; <label>:206:                                    ; preds = %63
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %347

; <label>:215:                                    ; preds = %206, %347
  store i32 0, i32* %8, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %347

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %224, %160, %105
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %348

; <label>:234:                                    ; preds = %225, %348
  %235 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %235)
  %236 = load i32, i32* %8, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %348

; <label>:245:                                    ; preds = %234
  switch i32 %236, label %266 [
    i32 0, label %246
    i32 1, label %246
  ]

; <label>:246:                                    ; preds = %245, %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %351

; <label>:255:                                    ; preds = %246, %351
  %256 = load i32, i32* %1, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %351

; <label>:265:                                    ; preds = %255
  ret i32 %256

; <label>:266:                                    ; preds = %245
  unreachable

; <label>:267:                                    ; preds = %32, %23
  %268 = load i32, i32* %5, align 4
  %269 = sub i32 %268, 1
  %270 = mul i32 %269, 1
  %271 = shl i32 %268, 1
  %272 = sub i32 %268, 1
  %273 = mul i32 %272, 1
  %274 = sub i32 0, %268
  %275 = add i32 %274, 1
  %276 = sub i32 %268, 1
  %277 = mul i32 %276, 1
  %278 = sub i32 0, %268
  %279 = add i32 %278, 1
  %280 = add nsw i32 %268, 1
  store i32 %280, i32* %5, align 4
  br label %32

; <label>:281:                                    ; preds = %53, %44
  store i32 0, i32* %6, align 4
  br label %53

; <label>:282:                                    ; preds = %84, %75
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %13, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %7, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %13, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 0, %286
  %292 = add i32 %291, %290
  %293 = shl i32 %286, %290
  %294 = shl i32 %286, %290
  %295 = shl i32 %286, %290
  %296 = add nsw i32 %286, %290
  %297 = load i32, i32* %3, align 4
  %298 = icmp eq i32 %296, %297
  br label %84

; <label>:299:                                    ; preds = %116, %107
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %13, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, i32* %13, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = sub i32 0, %303
  %309 = add i32 %308, %307
  %310 = sub i32 %303, %307
  %311 = mul i32 %310, %307
  %312 = sub i32 %303, %307
  %313 = mul i32 %312, %307
  %314 = sub i32 0, %303
  %315 = add i32 %314, %307
  %316 = shl i32 %303, %307
  %317 = add nsw i32 %303, %307
  %318 = load i32, i32* %3, align 4
  %319 = icmp ne i32 %317, %318
  br label %116

; <label>:320:                                    ; preds = %146, %137
  %321 = load i32, i32* %6, align 4
  %322 = load i32, i32* %2, align 4
  %323 = shl i32 %322, 2
  %324 = shl i32 %322, 2
  %325 = sub i32 %322, 2
  %326 = mul i32 %325, 2
  %327 = sub i32 0, %322
  %328 = add i32 %327, 2
  %329 = shl i32 %322, 2
  %330 = sub nsw i32 %322, 2
  %331 = icmp eq i32 %321, %330
  br label %146

; <label>:332:                                    ; preds = %172, %163
  %333 = load i32, i32* %7, align 4
  %334 = sub i32 %333, 1
  %335 = mul i32 %334, 1
  %336 = shl i32 %333, 1
  %337 = sub i32 0, %333
  %338 = add i32 %337, 1
  %339 = sub i32 %333, 1
  %340 = mul i32 %339, 1
  %341 = sub i32 0, %333
  %342 = add i32 %341, 1
  %343 = add nsw i32 %333, 1
  store i32 %343, i32* %7, align 4
  br label %172

; <label>:344:                                    ; preds = %194, %185
  %345 = load i32, i32* %6, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %6, align 4
  br label %194

; <label>:347:                                    ; preds = %215, %206
  store i32 0, i32* %8, align 4
  br label %215

; <label>:348:                                    ; preds = %234, %225
  %349 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %349)
  %350 = load i32, i32* %8, align 4
  br label %234

; <label>:351:                                    ; preds = %255, %246
  %352 = load i32, i32* %1, align 4
  br label %255
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
