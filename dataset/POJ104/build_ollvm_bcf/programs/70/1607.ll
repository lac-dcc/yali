; ModuleID = 'source-C-CXX/70/1607.c'
source_filename = "source-C-CXX/70/1607.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %298

; <label>:9:                                      ; preds = %0, %298
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 1, i32* %15, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %298

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %294, %27
  %29 = load i32, i32* %15, align 4
  %30 = load i32, i32* %17, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %297

; <label>:32:                                     ; preds = %28
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %11, i32* %12)
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %12, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %59

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %308

; <label>:46:                                     ; preds = %37, %308
  %47 = load i32, i32* %11, align 4
  store i32 %47, i32* %14, align 4
  %48 = load i32, i32* %12, align 4
  store i32 %48, i32* %11, align 4
  %49 = load i32, i32* %14, align 4
  store i32 %49, i32* %12, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %308

; <label>:58:                                     ; preds = %46
  br label %59

; <label>:59:                                     ; preds = %58, %32
  %60 = load i32, i32* %11, align 4
  store i32 %60, i32* %13, align 4
  br label %61

; <label>:61:                                     ; preds = %264, %59
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %312

; <label>:70:                                     ; preds = %61, %312
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %12, align 4
  %73 = icmp slt i32 %71, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %312

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %267

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %13, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %155, label %86

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %13, align 4
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %155, label %89

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %13, align 4
  %91 = icmp eq i32 %90, 5
  br i1 %91, label %155, label %92

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %316

; <label>:101:                                    ; preds = %92, %316
  %102 = load i32, i32* %13, align 4
  %103 = icmp eq i32 %102, 7
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %316

; <label>:112:                                    ; preds = %101
  br i1 %103, label %155, label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %319

; <label>:122:                                    ; preds = %113, %319
  %123 = load i32, i32* %13, align 4
  %124 = icmp eq i32 %123, 8
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %319

; <label>:133:                                    ; preds = %122
  br i1 %124, label %155, label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %322

; <label>:143:                                    ; preds = %134, %322
  %144 = load i32, i32* %13, align 4
  %145 = icmp eq i32 %144, 10
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %322

; <label>:154:                                    ; preds = %143
  br i1 %145, label %155, label %158

; <label>:155:                                    ; preds = %154, %133, %112, %89, %86, %83
  %156 = load i32, i32* %16, align 4
  %157 = add nsw i32 %156, 31
  store i32 %157, i32* %16, align 4
  br label %158

; <label>:158:                                    ; preds = %155, %154
  %159 = load i32, i32* %13, align 4
  %160 = icmp eq i32 %159, 4
  br i1 %160, label %170, label %161

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %13, align 4
  %163 = icmp eq i32 %162, 6
  br i1 %163, label %170, label %164

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %13, align 4
  %166 = icmp eq i32 %165, 9
  br i1 %166, label %170, label %167

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %13, align 4
  %169 = icmp eq i32 %168, 11
  br i1 %169, label %170, label %173

; <label>:170:                                    ; preds = %167, %164, %161, %158
  %171 = load i32, i32* %16, align 4
  %172 = add nsw i32 %171, 30
  store i32 %172, i32* %16, align 4
  br label %173

; <label>:173:                                    ; preds = %170, %167
  %174 = load i32, i32* %13, align 4
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %227

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %325

; <label>:185:                                    ; preds = %176, %325
  %186 = load i32, i32* %10, align 4
  %187 = srem i32 %186, 400
  %188 = icmp eq i32 %187, 0
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %325

; <label>:197:                                    ; preds = %185
  br i1 %188, label %206, label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %10, align 4
  %200 = srem i32 %199, 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %227

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %10, align 4
  %204 = srem i32 %203, 100
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %227

; <label>:206:                                    ; preds = %202, %197
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %332

; <label>:215:                                    ; preds = %206, %332
  %216 = load i32, i32* %16, align 4
  %217 = add nsw i32 %216, 29
  store i32 %217, i32* %16, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %332

; <label>:226:                                    ; preds = %215
  br label %227

; <label>:227:                                    ; preds = %226, %202, %198, %173
  %228 = load i32, i32* %13, align 4
  %229 = icmp eq i32 %228, 2
  br i1 %229, label %230, label %263

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %10, align 4
  %232 = srem i32 %231, 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %242, label %234

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %10, align 4
  %236 = srem i32 %235, 100
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %263

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %10, align 4
  %240 = srem i32 %239, 400
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %263

; <label>:242:                                    ; preds = %238, %230
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %344

; <label>:251:                                    ; preds = %242, %344
  %252 = load i32, i32* %16, align 4
  %253 = add nsw i32 %252, 28
  store i32 %253, i32* %16, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %344

; <label>:262:                                    ; preds = %251
  br label %263

; <label>:263:                                    ; preds = %262, %238, %234, %227
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %13, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %13, align 4
  br label %61

; <label>:267:                                    ; preds = %82
  %268 = load i32, i32* %16, align 4
  %269 = srem i32 %268, 7
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %291

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %360

; <label>:280:                                    ; preds = %271, %360
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %360

; <label>:290:                                    ; preds = %280
  br label %293

; <label>:291:                                    ; preds = %267
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %293

; <label>:293:                                    ; preds = %291, %290
  store i32 0, i32* %16, align 4
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %15, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %15, align 4
  br label %28

; <label>:297:                                    ; preds = %28
  ret void

; <label>:298:                                    ; preds = %9, %0
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  store i32 0, i32* %305, align 4
  %307 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %306)
  store i32 1, i32* %304, align 4
  br label %9

; <label>:308:                                    ; preds = %46, %37
  %309 = load i32, i32* %11, align 4
  store i32 %309, i32* %14, align 4
  %310 = load i32, i32* %12, align 4
  store i32 %310, i32* %11, align 4
  %311 = load i32, i32* %14, align 4
  store i32 %311, i32* %12, align 4
  br label %46

; <label>:312:                                    ; preds = %70, %61
  %313 = load i32, i32* %13, align 4
  %314 = load i32, i32* %12, align 4
  %315 = icmp slt i32 %313, %314
  br label %70

; <label>:316:                                    ; preds = %101, %92
  %317 = load i32, i32* %13, align 4
  %318 = icmp eq i32 %317, 7
  br label %101

; <label>:319:                                    ; preds = %122, %113
  %320 = load i32, i32* %13, align 4
  %321 = icmp eq i32 %320, 8
  br label %122

; <label>:322:                                    ; preds = %143, %134
  %323 = load i32, i32* %13, align 4
  %324 = icmp eq i32 %323, 10
  br label %143

; <label>:325:                                    ; preds = %185, %176
  %326 = load i32, i32* %10, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %327, 400
  %329 = shl i32 %326, 400
  %330 = srem i32 %326, 400
  %331 = icmp eq i32 %330, 0
  br label %185

; <label>:332:                                    ; preds = %215, %206
  %333 = load i32, i32* %16, align 4
  %334 = shl i32 %333, 29
  %335 = shl i32 %333, 29
  %336 = shl i32 %333, 29
  %337 = sub i32 0, %333
  %338 = add i32 %337, 29
  %339 = sub i32 0, %333
  %340 = add i32 %339, 29
  %341 = sub i32 0, %333
  %342 = add i32 %341, 29
  %343 = add nsw i32 %333, 29
  store i32 %343, i32* %16, align 4
  br label %215

; <label>:344:                                    ; preds = %251, %242
  %345 = load i32, i32* %16, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %346, 28
  %348 = sub i32 0, %345
  %349 = add i32 %348, 28
  %350 = sub i32 0, %345
  %351 = add i32 %350, 28
  %352 = shl i32 %345, 28
  %353 = sub i32 %345, 28
  %354 = mul i32 %353, 28
  %355 = sub i32 %345, 28
  %356 = mul i32 %355, 28
  %357 = sub i32 %345, 28
  %358 = mul i32 %357, 28
  %359 = add nsw i32 %345, 28
  store i32 %359, i32* %16, align 4
  br label %251

; <label>:360:                                    ; preds = %280, %271
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %280
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
