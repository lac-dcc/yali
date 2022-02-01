; ModuleID = 'source-C-CXX/92/1513.c'
source_filename = "source-C-CXX/92/1513.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 3, i32* %3, align 4
  store i32 5, i32* %4, align 4
  store i32 7, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 3
  store i32 %11, i32* %6, align 4
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 5
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 7
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %65

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* %7, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %65

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %329

; <label>:30:                                     ; preds = %21, %329
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 0
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %329

; <label>:41:                                     ; preds = %30
  br i1 %32, label %42, label %65

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %332

; <label>:51:                                     ; preds = %42, %332
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %52, i32 %53, i32 %54)
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %332

; <label>:64:                                     ; preds = %51
  br label %310

; <label>:65:                                     ; preds = %41, %18, %0
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %96

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %337

; <label>:77:                                     ; preds = %68, %337
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, 0
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %337

; <label>:88:                                     ; preds = %77
  br i1 %79, label %89, label %96

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %8, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %4, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %93, i32 %94)
  br label %309

; <label>:96:                                     ; preds = %89, %88, %65
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %340

; <label>:105:                                    ; preds = %96, %340
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %106, 0
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %340

; <label>:116:                                    ; preds = %105
  br i1 %107, label %117, label %145

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %7, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %145

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %343

; <label>:129:                                    ; preds = %120, %343
  %130 = load i32, i32* %8, align 4
  %131 = icmp eq i32 %130, 0
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %343

; <label>:140:                                    ; preds = %129
  br i1 %131, label %141, label %145

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %5, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %142, i32 %143)
  br label %308

; <label>:145:                                    ; preds = %140, %117, %116
  %146 = load i32, i32* %6, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %176

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %7, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %176

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %346

; <label>:160:                                    ; preds = %151, %346
  %161 = load i32, i32* %8, align 4
  %162 = icmp eq i32 %161, 0
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %346

; <label>:171:                                    ; preds = %160
  br i1 %162, label %172, label %176

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %5, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %173, i32 %174)
  br label %289

; <label>:176:                                    ; preds = %171, %148, %145
  %177 = load i32, i32* %6, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %188

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %7, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %188

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %8, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %188

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %3, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %186)
  br label %270

; <label>:188:                                    ; preds = %182, %179, %176
  %189 = load i32, i32* %6, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %218

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %7, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %218

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %8, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %218

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %349

; <label>:206:                                    ; preds = %197, %349
  %207 = load i32, i32* %4, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %207)
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %349

; <label>:217:                                    ; preds = %206
  br label %269

; <label>:218:                                    ; preds = %194, %191, %188
  %219 = load i32, i32* %6, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %266

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %352

; <label>:230:                                    ; preds = %221, %352
  %231 = load i32, i32* %7, align 4
  %232 = icmp ne i32 %231, 0
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %352

; <label>:241:                                    ; preds = %230
  br i1 %232, label %242, label %266

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %8, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %266

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %355

; <label>:254:                                    ; preds = %245, %355
  %255 = load i32, i32* %5, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %255)
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %355

; <label>:265:                                    ; preds = %254
  br label %268

; <label>:266:                                    ; preds = %242, %241, %218
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %268

; <label>:268:                                    ; preds = %266, %265
  br label %269

; <label>:269:                                    ; preds = %268, %217
  br label %270

; <label>:270:                                    ; preds = %269, %185
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %358

; <label>:279:                                    ; preds = %270, %358
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %358

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %288, %172
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %359

; <label>:298:                                    ; preds = %289, %359
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %359

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %307, %141
  br label %309

; <label>:309:                                    ; preds = %308, %92
  br label %310

; <label>:310:                                    ; preds = %309, %64
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %360

; <label>:319:                                    ; preds = %310, %360
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %360

; <label>:328:                                    ; preds = %319
  ret i32 0

; <label>:329:                                    ; preds = %30, %21
  %330 = load i32, i32* %8, align 4
  %331 = icmp eq i32 %330, 0
  br label %30

; <label>:332:                                    ; preds = %51, %42
  %333 = load i32, i32* %3, align 4
  %334 = load i32, i32* %4, align 4
  %335 = load i32, i32* %5, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %333, i32 %334, i32 %335)
  br label %51

; <label>:337:                                    ; preds = %77, %68
  %338 = load i32, i32* %7, align 4
  %339 = icmp eq i32 %338, 0
  br label %77

; <label>:340:                                    ; preds = %105, %96
  %341 = load i32, i32* %6, align 4
  %342 = icmp eq i32 %341, 0
  br label %105

; <label>:343:                                    ; preds = %129, %120
  %344 = load i32, i32* %8, align 4
  %345 = icmp eq i32 %344, 0
  br label %129

; <label>:346:                                    ; preds = %160, %151
  %347 = load i32, i32* %8, align 4
  %348 = icmp eq i32 %347, 0
  br label %160

; <label>:349:                                    ; preds = %206, %197
  %350 = load i32, i32* %4, align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %350)
  br label %206

; <label>:352:                                    ; preds = %230, %221
  %353 = load i32, i32* %7, align 4
  %354 = icmp ne i32 %353, 0
  br label %230

; <label>:355:                                    ; preds = %254, %245
  %356 = load i32, i32* %5, align 4
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %356)
  br label %254

; <label>:358:                                    ; preds = %279, %270
  br label %279

; <label>:359:                                    ; preds = %298, %289
  br label %298

; <label>:360:                                    ; preds = %319, %310
  br label %319
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
