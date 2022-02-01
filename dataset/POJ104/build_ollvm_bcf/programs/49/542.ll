; ModuleID = 'source-C-CXX/49/542.c'
source_filename = "source-C-CXX/49/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %308

; <label>:11:                                     ; preds = %2, %308
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [12 x i32], align 16
  %18 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %18, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %308

; <label>:28:                                     ; preds = %11
  br label %29

; <label>:29:                                     ; preds = %288, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %317

; <label>:38:                                     ; preds = %29, %317
  %39 = load i32, i32* %18, align 4
  %40 = icmp slt i32 %39, 12
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %317

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %289

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %320

; <label>:59:                                     ; preds = %50, %320
  %60 = load i32, i32* %18, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %61
  store i32 12, i32* %62, align 4
  store i32 1, i32* %15, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %320

; <label>:71:                                     ; preds = %59
  br label %72

; <label>:72:                                     ; preds = %194, %71
  %73 = load i32, i32* %15, align 4
  %74 = load i32, i32* %18, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %197

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %15, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %115, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %324

; <label>:88:                                     ; preds = %79, %324
  %89 = load i32, i32* %15, align 4
  %90 = icmp eq i32 %89, 3
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %324

; <label>:99:                                     ; preds = %88
  br i1 %90, label %115, label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %15, align 4
  %102 = icmp eq i32 %101, 5
  br i1 %102, label %115, label %103

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %15, align 4
  %105 = icmp eq i32 %104, 7
  br i1 %105, label %115, label %106

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %15, align 4
  %108 = icmp eq i32 %107, 8
  br i1 %108, label %115, label %109

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %15, align 4
  %111 = icmp eq i32 %110, 10
  br i1 %111, label %115, label %112

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %15, align 4
  %114 = icmp eq i32 %113, 12
  br i1 %114, label %115, label %124

; <label>:115:                                    ; preds = %112, %109, %106, %103, %100, %99, %76
  %116 = load i32, i32* %18, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 31
  %121 = load i32, i32* %18, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  br label %124

; <label>:124:                                    ; preds = %115, %112
  %125 = load i32, i32* %15, align 4
  %126 = icmp eq i32 %125, 4
  br i1 %126, label %154, label %127

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %327

; <label>:136:                                    ; preds = %127, %327
  %137 = load i32, i32* %15, align 4
  %138 = icmp eq i32 %137, 6
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %327

; <label>:147:                                    ; preds = %136
  br i1 %138, label %154, label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %15, align 4
  %150 = icmp eq i32 %149, 9
  br i1 %150, label %154, label %151

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %15, align 4
  %153 = icmp eq i32 %152, 11
  br i1 %153, label %154, label %163

; <label>:154:                                    ; preds = %151, %148, %147, %124
  %155 = load i32, i32* %18, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 30
  %160 = load i32, i32* %18, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %154, %151
  %164 = load i32, i32* %15, align 4
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %193

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %330

; <label>:175:                                    ; preds = %166, %330
  %176 = load i32, i32* %18, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, 28
  %181 = load i32, i32* %18, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %330

; <label>:192:                                    ; preds = %175
  br label %193

; <label>:193:                                    ; preds = %192, %163
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %15, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %15, align 4
  br label %72

; <label>:197:                                    ; preds = %72
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %343

; <label>:206:                                    ; preds = %197, %343
  %207 = load i32, i32* %16, align 4
  %208 = icmp sle i32 %207, 5
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %343

; <label>:217:                                    ; preds = %206
  br i1 %208, label %218, label %232

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %18, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = srem i32 %222, 7
  %224 = load i32, i32* %16, align 4
  %225 = sub nsw i32 5, %224
  %226 = icmp eq i32 %223, %225
  br i1 %226, label %227, label %231

; <label>:227:                                    ; preds = %218
  %228 = load i32, i32* %18, align 4
  %229 = add nsw i32 %228, 1
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %229)
  br label %231

; <label>:231:                                    ; preds = %227, %218
  br label %232

; <label>:232:                                    ; preds = %231, %217
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %346

; <label>:241:                                    ; preds = %232, %346
  %242 = load i32, i32* %16, align 4
  %243 = icmp sgt i32 %242, 5
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %346

; <label>:252:                                    ; preds = %241
  br i1 %243, label %253, label %267

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %18, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = srem i32 %257, 7
  %259 = load i32, i32* %16, align 4
  %260 = sub nsw i32 12, %259
  %261 = icmp eq i32 %258, %260
  br i1 %261, label %262, label %266

; <label>:262:                                    ; preds = %253
  %263 = load i32, i32* %18, align 4
  %264 = add nsw i32 %263, 1
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  br label %266

; <label>:266:                                    ; preds = %262, %253
  br label %267

; <label>:267:                                    ; preds = %266, %252
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
  br i1 %276, label %277, label %349

; <label>:277:                                    ; preds = %268, %349
  %278 = load i32, i32* %18, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %18, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %349

; <label>:288:                                    ; preds = %277
  br label %29

; <label>:289:                                    ; preds = %49
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %360

; <label>:298:                                    ; preds = %289, %360
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %360

; <label>:307:                                    ; preds = %298
  ret i32 0

; <label>:308:                                    ; preds = %11, %2
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i8**, align 8
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca [12 x i32], align 16
  %315 = alloca i32, align 4
  store i32 0, i32* %309, align 4
  store i32 %0, i32* %310, align 4
  store i8** %1, i8*** %311, align 8
  %316 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %313)
  store i32 0, i32* %315, align 4
  br label %11

; <label>:317:                                    ; preds = %38, %29
  %318 = load i32, i32* %18, align 4
  %319 = icmp slt i32 %318, 12
  br label %38

; <label>:320:                                    ; preds = %59, %50
  %321 = load i32, i32* %18, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %322
  store i32 12, i32* %323, align 4
  store i32 1, i32* %15, align 4
  br label %59

; <label>:324:                                    ; preds = %88, %79
  %325 = load i32, i32* %15, align 4
  %326 = icmp eq i32 %325, 3
  br label %88

; <label>:327:                                    ; preds = %136, %127
  %328 = load i32, i32* %15, align 4
  %329 = icmp eq i32 %328, 6
  br label %136

; <label>:330:                                    ; preds = %175, %166
  %331 = load i32, i32* %18, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sub i32 %334, 28
  %336 = mul i32 %335, 28
  %337 = sub i32 %334, 28
  %338 = mul i32 %337, 28
  %339 = add nsw i32 %334, 28
  %340 = load i32, i32* %18, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %341
  store i32 %339, i32* %342, align 4
  br label %175

; <label>:343:                                    ; preds = %206, %197
  %344 = load i32, i32* %16, align 4
  %345 = icmp sle i32 %344, 5
  br label %206

; <label>:346:                                    ; preds = %241, %232
  %347 = load i32, i32* %16, align 4
  %348 = icmp sgt i32 %347, 5
  br label %241

; <label>:349:                                    ; preds = %277, %268
  %350 = load i32, i32* %18, align 4
  %351 = sub i32 %350, 1
  %352 = mul i32 %351, 1
  %353 = sub i32 0, %350
  %354 = add i32 %353, 1
  %355 = sub i32 %350, 1
  %356 = mul i32 %355, 1
  %357 = sub i32 %350, 1
  %358 = mul i32 %357, 1
  %359 = add nsw i32 %350, 1
  store i32 %359, i32* %18, align 4
  br label %277

; <label>:360:                                    ; preds = %298, %289
  br label %298
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
