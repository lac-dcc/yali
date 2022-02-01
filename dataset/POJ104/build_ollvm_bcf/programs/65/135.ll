; ModuleID = 'source-C-CXX/65/135.c'
source_filename = "source-C-CXX/65/135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
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
  br i1 %8, label %9, label %309

; <label>:9:                                      ; preds = %0, %309
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i32* %12)
  %18 = load i32, i32* %10, align 4
  %19 = urem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %309

; <label>:29:                                     ; preds = %9
  br i1 %20, label %30, label %34

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %10, align 4
  %32 = urem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %56, label %34

; <label>:34:                                     ; preds = %30, %29
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %331

; <label>:43:                                     ; preds = %34, %331
  %44 = load i32, i32* %10, align 4
  %45 = urem i32 %44, 400
  %46 = icmp eq i32 %45, 0
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %331

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %111

; <label>:56:                                     ; preds = %55, %30
  %57 = load i32, i32* %11, align 4
  switch i32 %57, label %106 [
    i32 1, label %58
    i32 2, label %59
    i32 3, label %60
    i32 4, label %79
    i32 5, label %80
    i32 6, label %81
    i32 7, label %82
    i32 8, label %83
    i32 9, label %84
    i32 10, label %85
    i32 11, label %86
    i32 12, label %87
  ]

; <label>:58:                                     ; preds = %56
  store i32 366, i32* %13, align 4
  br label %106

; <label>:59:                                     ; preds = %56
  store i32 335, i32* %13, align 4
  br label %106

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %350

; <label>:69:                                     ; preds = %60, %350
  store i32 306, i32* %13, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %350

; <label>:78:                                     ; preds = %69
  br label %106

; <label>:79:                                     ; preds = %56
  store i32 275, i32* %13, align 4
  br label %106

; <label>:80:                                     ; preds = %56
  store i32 245, i32* %13, align 4
  br label %106

; <label>:81:                                     ; preds = %56
  store i32 214, i32* %13, align 4
  br label %106

; <label>:82:                                     ; preds = %56
  store i32 184, i32* %13, align 4
  br label %106

; <label>:83:                                     ; preds = %56
  store i32 153, i32* %13, align 4
  br label %106

; <label>:84:                                     ; preds = %56
  store i32 122, i32* %13, align 4
  br label %106

; <label>:85:                                     ; preds = %56
  store i32 92, i32* %13, align 4
  br label %106

; <label>:86:                                     ; preds = %56
  store i32 61, i32* %13, align 4
  br label %106

; <label>:87:                                     ; preds = %56
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %351

; <label>:96:                                     ; preds = %87, %351
  store i32 31, i32* %13, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %351

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %56, %105, %86, %85, %84, %83, %82, %81, %80, %79, %78, %59, %58
  %107 = load i32, i32* %13, align 4
  %108 = sub i32 366, %107
  %109 = load i32, i32* %12, align 4
  %110 = add i32 %108, %109
  store i32 %110, i32* %14, align 4
  br label %220

; <label>:111:                                    ; preds = %55
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %352

; <label>:120:                                    ; preds = %111, %352
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %352

; <label>:130:                                    ; preds = %120
  switch i32 %121, label %215 [
    i32 1, label %131
    i32 2, label %132
    i32 3, label %133
    i32 4, label %152
    i32 5, label %153
    i32 6, label %172
    i32 7, label %191
    i32 8, label %210
    i32 9, label %211
    i32 10, label %212
    i32 11, label %213
    i32 12, label %214
  ]

; <label>:131:                                    ; preds = %130
  store i32 365, i32* %13, align 4
  br label %215

; <label>:132:                                    ; preds = %130
  store i32 334, i32* %13, align 4
  br label %215

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %354

; <label>:142:                                    ; preds = %133, %354
  store i32 306, i32* %13, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %354

; <label>:151:                                    ; preds = %142
  br label %215

; <label>:152:                                    ; preds = %130
  store i32 275, i32* %13, align 4
  br label %215

; <label>:153:                                    ; preds = %130
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %355

; <label>:162:                                    ; preds = %153, %355
  store i32 245, i32* %13, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %355

; <label>:171:                                    ; preds = %162
  br label %215

; <label>:172:                                    ; preds = %130
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %356

; <label>:181:                                    ; preds = %172, %356
  store i32 214, i32* %13, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %356

; <label>:190:                                    ; preds = %181
  br label %215

; <label>:191:                                    ; preds = %130
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %357

; <label>:200:                                    ; preds = %191, %357
  store i32 184, i32* %13, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %357

; <label>:209:                                    ; preds = %200
  br label %215

; <label>:210:                                    ; preds = %130
  store i32 153, i32* %13, align 4
  br label %215

; <label>:211:                                    ; preds = %130
  store i32 122, i32* %13, align 4
  br label %215

; <label>:212:                                    ; preds = %130
  store i32 92, i32* %13, align 4
  br label %215

; <label>:213:                                    ; preds = %130
  store i32 61, i32* %13, align 4
  br label %215

; <label>:214:                                    ; preds = %130
  store i32 31, i32* %13, align 4
  br label %215

; <label>:215:                                    ; preds = %130, %214, %213, %212, %211, %210, %209, %190, %171, %152, %151, %132, %131
  %216 = load i32, i32* %13, align 4
  %217 = sub i32 365, %216
  %218 = load i32, i32* %12, align 4
  %219 = add i32 %217, %218
  store i32 %219, i32* %14, align 4
  br label %220

; <label>:220:                                    ; preds = %215, %106
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %358

; <label>:229:                                    ; preds = %220, %358
  %230 = load i32, i32* %10, align 4
  %231 = sub i32 %230, 1
  %232 = load i32, i32* %10, align 4
  %233 = sub i32 %232, 1
  %234 = udiv i32 %233, 4
  %235 = add i32 %231, %234
  %236 = load i32, i32* %10, align 4
  %237 = sub i32 %236, 1
  %238 = udiv i32 %237, 100
  %239 = sub i32 %235, %238
  %240 = load i32, i32* %10, align 4
  %241 = sub i32 %240, 1
  %242 = udiv i32 %241, 400
  %243 = add i32 %239, %242
  %244 = load i32, i32* %14, align 4
  %245 = add i32 %243, %244
  store i32 %245, i32* %15, align 4
  %246 = load i32, i32* %15, align 4
  %247 = urem i32 %246, 7
  store i32 %247, i32* %16, align 4
  %248 = load i32, i32* %16, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %358

; <label>:257:                                    ; preds = %229
  switch i32 %248, label %308 [
    i32 1, label %258
    i32 2, label %278
    i32 3, label %298
    i32 4, label %300
    i32 5, label %302
    i32 6, label %304
    i32 0, label %306
  ]

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %442

; <label>:267:                                    ; preds = %258, %442
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %442

; <label>:277:                                    ; preds = %267
  br label %308

; <label>:278:                                    ; preds = %257
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %444

; <label>:287:                                    ; preds = %278, %444
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %444

; <label>:297:                                    ; preds = %287
  br label %308

; <label>:298:                                    ; preds = %257
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %308

; <label>:300:                                    ; preds = %257
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %308

; <label>:302:                                    ; preds = %257
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %308

; <label>:304:                                    ; preds = %257
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %308

; <label>:306:                                    ; preds = %257
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %308

; <label>:308:                                    ; preds = %257, %306, %304, %302, %300, %298, %297, %277
  ret void

; <label>:309:                                    ; preds = %9, %0
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %310, i32* %311, i32* %312)
  %318 = load i32, i32* %310, align 4
  %319 = sub i32 %318, 4
  %320 = mul i32 %319, 4
  %321 = sub i32 %318, 4
  %322 = mul i32 %321, 4
  %323 = sub i32 %318, 4
  %324 = mul i32 %323, 4
  %325 = sub i32 0, %318
  %326 = add i32 %325, 4
  %327 = sub i32 0, %318
  %328 = add i32 %327, 4
  %329 = urem i32 %318, 4
  %330 = icmp eq i32 %329, 0
  br label %9

; <label>:331:                                    ; preds = %43, %34
  %332 = load i32, i32* %10, align 4
  %333 = sub i32 %332, 400
  %334 = mul i32 %333, 400
  %335 = sub i32 0, %332
  %336 = add i32 %335, 400
  %337 = sub i32 %332, 400
  %338 = mul i32 %337, 400
  %339 = shl i32 %332, 400
  %340 = sub i32 0, %332
  %341 = add i32 %340, 400
  %342 = shl i32 %332, 400
  %343 = sub i32 0, %332
  %344 = add i32 %343, 400
  %345 = shl i32 %332, 400
  %346 = sub i32 %332, 400
  %347 = mul i32 %346, 400
  %348 = urem i32 %332, 400
  %349 = icmp eq i32 %348, 0
  br label %43

; <label>:350:                                    ; preds = %69, %60
  store i32 306, i32* %13, align 4
  br label %69

; <label>:351:                                    ; preds = %96, %87
  store i32 31, i32* %13, align 4
  br label %96

; <label>:352:                                    ; preds = %120, %111
  %353 = load i32, i32* %11, align 4
  br label %120

; <label>:354:                                    ; preds = %142, %133
  store i32 306, i32* %13, align 4
  br label %142

; <label>:355:                                    ; preds = %162, %153
  store i32 245, i32* %13, align 4
  br label %162

; <label>:356:                                    ; preds = %181, %172
  store i32 214, i32* %13, align 4
  br label %181

; <label>:357:                                    ; preds = %200, %191
  store i32 184, i32* %13, align 4
  br label %200

; <label>:358:                                    ; preds = %229, %220
  %359 = load i32, i32* %10, align 4
  %360 = sub i32 %359, 1
  %361 = mul i32 %360, 1
  %362 = sub i32 0, %359
  %363 = add i32 %362, 1
  %364 = sub i32 %359, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 0, %359
  %367 = add i32 %366, 1
  %368 = sub i32 %359, 1
  %369 = mul i32 %368, 1
  %370 = sub i32 0, %359
  %371 = add i32 %370, 1
  %372 = sub i32 %359, 1
  %373 = load i32, i32* %10, align 4
  %374 = sub i32 %373, 1
  %375 = mul i32 %374, 1
  %376 = shl i32 %373, 1
  %377 = shl i32 %373, 1
  %378 = sub i32 %373, 1
  %379 = sub i32 %378, 4
  %380 = mul i32 %379, 4
  %381 = sub i32 %378, 4
  %382 = mul i32 %381, 4
  %383 = sub i32 %378, 4
  %384 = mul i32 %383, 4
  %385 = udiv i32 %378, 4
  %386 = sub i32 %372, %385
  %387 = mul i32 %386, %385
  %388 = shl i32 %372, %385
  %389 = sub i32 0, %372
  %390 = add i32 %389, %385
  %391 = add i32 %372, %385
  %392 = load i32, i32* %10, align 4
  %393 = sub i32 %392, 1
  %394 = shl i32 %393, 100
  %395 = shl i32 %393, 100
  %396 = shl i32 %393, 100
  %397 = shl i32 %393, 100
  %398 = udiv i32 %393, 100
  %399 = shl i32 %391, %398
  %400 = sub i32 %391, %398
  %401 = mul i32 %400, %398
  %402 = sub i32 %391, %398
  %403 = mul i32 %402, %398
  %404 = sub i32 %391, %398
  %405 = load i32, i32* %10, align 4
  %406 = shl i32 %405, 1
  %407 = shl i32 %405, 1
  %408 = sub i32 0, %405
  %409 = add i32 %408, 1
  %410 = sub i32 %405, 1
  %411 = mul i32 %410, 1
  %412 = shl i32 %405, 1
  %413 = sub i32 %405, 1
  %414 = mul i32 %413, 1
  %415 = shl i32 %405, 1
  %416 = sub i32 %405, 1
  %417 = sub i32 0, %416
  %418 = add i32 %417, 400
  %419 = udiv i32 %416, 400
  %420 = shl i32 %404, %419
  %421 = shl i32 %404, %419
  %422 = sub i32 %404, %419
  %423 = mul i32 %422, %419
  %424 = shl i32 %404, %419
  %425 = sub i32 %404, %419
  %426 = mul i32 %425, %419
  %427 = sub i32 0, %404
  %428 = add i32 %427, %419
  %429 = add i32 %404, %419
  %430 = load i32, i32* %14, align 4
  %431 = shl i32 %429, %430
  %432 = sub i32 %429, %430
  %433 = mul i32 %432, %430
  %434 = sub i32 %429, %430
  %435 = mul i32 %434, %430
  %436 = shl i32 %429, %430
  %437 = add i32 %429, %430
  store i32 %437, i32* %15, align 4
  %438 = load i32, i32* %15, align 4
  %439 = shl i32 %438, 7
  %440 = urem i32 %438, 7
  store i32 %440, i32* %16, align 4
  %441 = load i32, i32* %16, align 4
  br label %229

; <label>:442:                                    ; preds = %267, %258
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %267

; <label>:444:                                    ; preds = %287, %278
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %287
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
