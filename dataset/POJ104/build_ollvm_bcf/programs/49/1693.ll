; ModuleID = 'source-C-CXX/49/1693.c'
source_filename = "source-C-CXX/49/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = sub nsw i32 6, %4
  %6 = icmp eq i32 6, %5
  br i1 %6, label %11, label %7

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* %2, align 4
  %9 = sub nsw i32 13, %8
  %10 = icmp eq i32 6, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %7, %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %13

; <label>:13:                                     ; preds = %11, %7
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 6, %14
  %16 = icmp eq i32 2, %15
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 13, %18
  %20 = icmp eq i32 2, %19
  br i1 %20, label %21, label %41

; <label>:21:                                     ; preds = %17, %13
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %340

; <label>:30:                                     ; preds = %21, %340
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %340

; <label>:40:                                     ; preds = %30
  br label %41

; <label>:41:                                     ; preds = %40, %17
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 6, %42
  %44 = icmp eq i32 2, %43
  br i1 %44, label %49, label %45

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 13, %46
  %48 = icmp eq i32 2, %47
  br i1 %48, label %49, label %69

; <label>:49:                                     ; preds = %45, %41
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %342

; <label>:58:                                     ; preds = %49, %342
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %342

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %68, %45
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 6, %70
  %72 = icmp eq i32 5, %71
  br i1 %72, label %77, label %73

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 13, %74
  %76 = icmp eq i32 5, %75
  br i1 %76, label %77, label %97

; <label>:77:                                     ; preds = %73, %69
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %344

; <label>:86:                                     ; preds = %77, %344
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %344

; <label>:96:                                     ; preds = %86
  br label %97

; <label>:97:                                     ; preds = %96, %73
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %346

; <label>:106:                                    ; preds = %97, %346
  %107 = load i32, i32* %2, align 4
  %108 = sub nsw i32 6, %107
  %109 = icmp eq i32 0, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %346

; <label>:118:                                    ; preds = %106
  br i1 %109, label %123, label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %2, align 4
  %121 = sub nsw i32 13, %120
  %122 = icmp eq i32 0, %121
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %119, %118
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %125

; <label>:125:                                    ; preds = %123, %119
  %126 = load i32, i32* %2, align 4
  %127 = sub nsw i32 6, %126
  %128 = icmp eq i32 3, %127
  br i1 %128, label %133, label %129

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %2, align 4
  %131 = sub nsw i32 13, %130
  %132 = icmp eq i32 3, %131
  br i1 %132, label %133, label %153

; <label>:133:                                    ; preds = %129, %125
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %360

; <label>:142:                                    ; preds = %133, %360
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %360

; <label>:152:                                    ; preds = %142
  br label %153

; <label>:153:                                    ; preds = %152, %129
  %154 = load i32, i32* %2, align 4
  %155 = sub nsw i32 6, %154
  %156 = icmp eq i32 5, %155
  br i1 %156, label %161, label %157

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %2, align 4
  %159 = sub nsw i32 13, %158
  %160 = icmp eq i32 5, %159
  br i1 %160, label %161, label %163

; <label>:161:                                    ; preds = %157, %153
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %163

; <label>:163:                                    ; preds = %161, %157
  %164 = load i32, i32* %2, align 4
  %165 = sub nsw i32 6, %164
  %166 = icmp eq i32 1, %165
  br i1 %166, label %189, label %167

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %362

; <label>:176:                                    ; preds = %167, %362
  %177 = load i32, i32* %2, align 4
  %178 = sub nsw i32 13, %177
  %179 = icmp eq i32 1, %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %362

; <label>:188:                                    ; preds = %176
  br i1 %179, label %189, label %209

; <label>:189:                                    ; preds = %188, %163
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %372

; <label>:198:                                    ; preds = %189, %372
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %372

; <label>:208:                                    ; preds = %198
  br label %209

; <label>:209:                                    ; preds = %208, %188
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %374

; <label>:218:                                    ; preds = %209, %374
  %219 = load i32, i32* %2, align 4
  %220 = sub nsw i32 6, %219
  %221 = icmp eq i32 4, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %374

; <label>:230:                                    ; preds = %218
  br i1 %221, label %235, label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %2, align 4
  %233 = sub nsw i32 13, %232
  %234 = icmp eq i32 4, %233
  br i1 %234, label %235, label %255

; <label>:235:                                    ; preds = %231, %230
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %382

; <label>:244:                                    ; preds = %235, %382
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %382

; <label>:254:                                    ; preds = %244
  br label %255

; <label>:255:                                    ; preds = %254, %231
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %384

; <label>:264:                                    ; preds = %255, %384
  %265 = load i32, i32* %2, align 4
  %266 = sub nsw i32 6, %265
  %267 = icmp eq i32 6, %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %384

; <label>:276:                                    ; preds = %264
  br i1 %267, label %299, label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %396

; <label>:286:                                    ; preds = %277, %396
  %287 = load i32, i32* %2, align 4
  %288 = sub nsw i32 13, %287
  %289 = icmp eq i32 6, %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %396

; <label>:298:                                    ; preds = %286
  br i1 %289, label %299, label %301

; <label>:299:                                    ; preds = %298, %276
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %301

; <label>:301:                                    ; preds = %299, %298
  %302 = load i32, i32* %2, align 4
  %303 = sub nsw i32 6, %302
  %304 = icmp eq i32 2, %303
  br i1 %304, label %309, label %305

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* %2, align 4
  %307 = sub nsw i32 13, %306
  %308 = icmp eq i32 2, %307
  br i1 %308, label %309, label %311

; <label>:309:                                    ; preds = %305, %301
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %311

; <label>:311:                                    ; preds = %309, %305
  %312 = load i32, i32* %2, align 4
  %313 = sub nsw i32 6, %312
  %314 = icmp eq i32 4, %313
  br i1 %314, label %337, label %315

; <label>:315:                                    ; preds = %311
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %410

; <label>:324:                                    ; preds = %315, %410
  %325 = load i32, i32* %2, align 4
  %326 = sub nsw i32 13, %325
  %327 = icmp eq i32 4, %326
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %410

; <label>:336:                                    ; preds = %324
  br i1 %327, label %337, label %339

; <label>:337:                                    ; preds = %336, %311
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %339

; <label>:339:                                    ; preds = %337, %336
  ret i32 0

; <label>:340:                                    ; preds = %30, %21
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %30

; <label>:342:                                    ; preds = %58, %49
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %58

; <label>:344:                                    ; preds = %86, %77
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %86

; <label>:346:                                    ; preds = %106, %97
  %347 = load i32, i32* %2, align 4
  %348 = sub i32 0, 6
  %349 = add i32 %348, %347
  %350 = sub i32 0, 6
  %351 = add i32 %350, %347
  %352 = sub i32 6, %347
  %353 = mul i32 %352, %347
  %354 = sub i32 6, %347
  %355 = mul i32 %354, %347
  %356 = sub i32 6, %347
  %357 = mul i32 %356, %347
  %358 = sub nsw i32 6, %347
  %359 = icmp eq i32 0, %358
  br label %106

; <label>:360:                                    ; preds = %142, %133
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %142

; <label>:362:                                    ; preds = %176, %167
  %363 = load i32, i32* %2, align 4
  %364 = shl i32 13, %363
  %365 = shl i32 13, %363
  %366 = sub i32 0, 13
  %367 = add i32 %366, %363
  %368 = sub i32 0, 13
  %369 = add i32 %368, %363
  %370 = sub nsw i32 13, %363
  %371 = icmp eq i32 1, %370
  br label %176

; <label>:372:                                    ; preds = %198, %189
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %198

; <label>:374:                                    ; preds = %218, %209
  %375 = load i32, i32* %2, align 4
  %376 = shl i32 6, %375
  %377 = sub i32 0, 6
  %378 = add i32 %377, %375
  %379 = shl i32 6, %375
  %380 = sub nsw i32 6, %375
  %381 = icmp eq i32 4, %380
  br label %218

; <label>:382:                                    ; preds = %244, %235
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %244

; <label>:384:                                    ; preds = %264, %255
  %385 = load i32, i32* %2, align 4
  %386 = shl i32 6, %385
  %387 = sub i32 6, %385
  %388 = mul i32 %387, %385
  %389 = shl i32 6, %385
  %390 = shl i32 6, %385
  %391 = sub i32 6, %385
  %392 = mul i32 %391, %385
  %393 = shl i32 6, %385
  %394 = sub nsw i32 6, %385
  %395 = icmp eq i32 6, %394
  br label %264

; <label>:396:                                    ; preds = %286, %277
  %397 = load i32, i32* %2, align 4
  %398 = sub i32 0, 13
  %399 = add i32 %398, %397
  %400 = shl i32 13, %397
  %401 = shl i32 13, %397
  %402 = sub i32 13, %397
  %403 = mul i32 %402, %397
  %404 = shl i32 13, %397
  %405 = sub i32 0, 13
  %406 = add i32 %405, %397
  %407 = shl i32 13, %397
  %408 = sub nsw i32 13, %397
  %409 = icmp eq i32 6, %408
  br label %286

; <label>:410:                                    ; preds = %324, %315
  %411 = load i32, i32* %2, align 4
  %412 = sub i32 13, %411
  %413 = mul i32 %412, %411
  %414 = shl i32 13, %411
  %415 = shl i32 13, %411
  %416 = sub i32 0, 13
  %417 = add i32 %416, %411
  %418 = sub i32 13, %411
  %419 = mul i32 %418, %411
  %420 = sub i32 13, %411
  %421 = mul i32 %420, %411
  %422 = sub i32 0, 13
  %423 = add i32 %422, %411
  %424 = shl i32 13, %411
  %425 = sub i32 0, 13
  %426 = add i32 %425, %411
  %427 = sub nsw i32 13, %411
  %428 = icmp eq i32 4, %427
  br label %324
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
