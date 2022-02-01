; ModuleID = 'source-C-CXX/49/106.c'
source_filename = "source-C-CXX/49/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.yue = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @main.yue to i8*), i64 48, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %314, %2
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, 12
  br i1 %16, label %17, label %315

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %10, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, 12
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %9, align 4
  %26 = srem i32 %25, 7
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %71

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %316

; <label>:38:                                     ; preds = %29, %316
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %316

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %71

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %319

; <label>:59:                                     ; preds = %50, %319
  %60 = load i32, i32* %10, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %319

; <label>:70:                                     ; preds = %59
  br label %293

; <label>:71:                                     ; preds = %49, %17
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %322

; <label>:80:                                     ; preds = %71, %322
  %81 = load i32, i32* %8, align 4
  %82 = icmp eq i32 %81, 2
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %322

; <label>:91:                                     ; preds = %80
  br i1 %82, label %92, label %134

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %325

; <label>:101:                                    ; preds = %92, %325
  %102 = load i32, i32* %7, align 4
  %103 = icmp eq i32 %102, 3
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %325

; <label>:112:                                    ; preds = %101
  br i1 %103, label %113, label %134

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %328

; <label>:122:                                    ; preds = %113, %328
  %123 = load i32, i32* %10, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %328

; <label>:133:                                    ; preds = %122
  br label %292

; <label>:134:                                    ; preds = %112, %91
  %135 = load i32, i32* %8, align 4
  %136 = icmp eq i32 %135, 3
  br i1 %136, label %137, label %143

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %7, align 4
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %143

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %10, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  br label %291

; <label>:143:                                    ; preds = %137, %134
  %144 = load i32, i32* %8, align 4
  %145 = icmp eq i32 %144, 4
  br i1 %145, label %146, label %152

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %7, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %152

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %10, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  br label %272

; <label>:152:                                    ; preds = %146, %143
  %153 = load i32, i32* %8, align 4
  %154 = icmp eq i32 %153, 5
  br i1 %154, label %155, label %179

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %331

; <label>:164:                                    ; preds = %155, %331
  %165 = load i32, i32* %7, align 4
  %166 = icmp eq i32 %165, 0
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %331

; <label>:175:                                    ; preds = %164
  br i1 %166, label %176, label %179

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %10, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  br label %271

; <label>:179:                                    ; preds = %175, %152
  %180 = load i32, i32* %8, align 4
  %181 = icmp eq i32 %180, 6
  br i1 %181, label %182, label %188

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %7, align 4
  %184 = icmp eq i32 %183, 6
  br i1 %184, label %185, label %188

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %10, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  br label %252

; <label>:188:                                    ; preds = %182, %179
  %189 = load i32, i32* %8, align 4
  %190 = icmp eq i32 %189, 7
  br i1 %190, label %191, label %233

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %334

; <label>:200:                                    ; preds = %191, %334
  %201 = load i32, i32* %7, align 4
  %202 = icmp eq i32 %201, 5
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %334

; <label>:211:                                    ; preds = %200
  br i1 %202, label %212, label %233

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %337

; <label>:221:                                    ; preds = %212, %337
  %222 = load i32, i32* %10, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %337

; <label>:232:                                    ; preds = %221
  br label %233

; <label>:233:                                    ; preds = %232, %211, %188
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %340

; <label>:242:                                    ; preds = %233, %340
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %340

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %251, %185
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %341

; <label>:261:                                    ; preds = %252, %341
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %341

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %270, %176
  br label %272

; <label>:272:                                    ; preds = %271, %149
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %342

; <label>:281:                                    ; preds = %272, %342
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %342

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %290, %140
  br label %292

; <label>:292:                                    ; preds = %291, %133
  br label %293

; <label>:293:                                    ; preds = %292, %70
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %343

; <label>:303:                                    ; preds = %294, %343
  %304 = load i32, i32* %6, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %6, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %343

; <label>:314:                                    ; preds = %303
  br label %14

; <label>:315:                                    ; preds = %14
  ret i32 0

; <label>:316:                                    ; preds = %38, %29
  %317 = load i32, i32* %7, align 4
  %318 = icmp eq i32 %317, 4
  br label %38

; <label>:319:                                    ; preds = %59, %50
  %320 = load i32, i32* %10, align 4
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %320)
  br label %59

; <label>:322:                                    ; preds = %80, %71
  %323 = load i32, i32* %8, align 4
  %324 = icmp eq i32 %323, 2
  br label %80

; <label>:325:                                    ; preds = %101, %92
  %326 = load i32, i32* %7, align 4
  %327 = icmp eq i32 %326, 3
  br label %101

; <label>:328:                                    ; preds = %122, %113
  %329 = load i32, i32* %10, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %329)
  br label %122

; <label>:331:                                    ; preds = %164, %155
  %332 = load i32, i32* %7, align 4
  %333 = icmp eq i32 %332, 0
  br label %164

; <label>:334:                                    ; preds = %200, %191
  %335 = load i32, i32* %7, align 4
  %336 = icmp eq i32 %335, 5
  br label %200

; <label>:337:                                    ; preds = %221, %212
  %338 = load i32, i32* %10, align 4
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %338)
  br label %221

; <label>:340:                                    ; preds = %242, %233
  br label %242

; <label>:341:                                    ; preds = %261, %252
  br label %261

; <label>:342:                                    ; preds = %281, %272
  br label %281

; <label>:343:                                    ; preds = %303, %294
  %344 = load i32, i32* %6, align 4
  %345 = sub i32 0, %344
  %346 = add i32 %345, 1
  %347 = shl i32 %344, 1
  %348 = sub i32 0, %344
  %349 = add i32 %348, 1
  %350 = shl i32 %344, 1
  %351 = sub i32 0, %344
  %352 = add i32 %351, 1
  %353 = shl i32 %344, 1
  %354 = sub i32 %344, 1
  %355 = mul i32 %354, 1
  %356 = shl i32 %344, 1
  %357 = add nsw i32 %344, 1
  store i32 %357, i32* %6, align 4
  br label %303
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
