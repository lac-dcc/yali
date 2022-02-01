; ModuleID = 'source-C-CXX/65/1523.c'
source_filename = "source-C-CXX/65/1523.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %420

; <label>:9:                                      ; preds = %0, %420
  %10 = alloca i32, align 4
  %11 = alloca [13 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([13 x i32]* @main.day to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %17, i32* %18, i32* %19)
  %22 = load i32, i32* %17, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %420

; <label>:33:                                     ; preds = %9
  br i1 %24, label %34, label %56

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %446

; <label>:43:                                     ; preds = %34, %446
  %44 = load i32, i32* %17, align 4
  %45 = srem i32 %44, 100
  %46 = icmp ne i32 %45, 0
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %446

; <label>:55:                                     ; preds = %43
  br i1 %46, label %78, label %56

; <label>:56:                                     ; preds = %55, %33
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %457

; <label>:65:                                     ; preds = %56, %457
  %66 = load i32, i32* %17, align 4
  %67 = srem i32 %66, 400
  %68 = icmp eq i32 %67, 0
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %457

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %253

; <label>:78:                                     ; preds = %77, %55
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %470

; <label>:87:                                     ; preds = %78, %470
  %88 = load i32, i32* %17, align 4
  %89 = sub nsw i32 %88, 1
  %90 = load i32, i32* %17, align 4
  %91 = sdiv i32 %90, 4
  %92 = add nsw i32 %89, %91
  %93 = load i32, i32* %17, align 4
  %94 = sdiv i32 %93, 100
  %95 = sub nsw i32 %92, %94
  %96 = load i32, i32* %17, align 4
  %97 = sdiv i32 %96, 400
  %98 = add nsw i32 %95, %97
  %99 = srem i32 %98, 7
  store i32 %99, i32* %15, align 4
  store i32 1, i32* %12, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %470

; <label>:108:                                    ; preds = %87
  br label %109

; <label>:109:                                    ; preds = %120, %108
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %18, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %123

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %16, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, i32* %16, align 4
  br label %120

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %12, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %12, align 4
  br label %109

; <label>:123:                                    ; preds = %109
  %124 = load i32, i32* %16, align 4
  %125 = load i32, i32* %19, align 4
  %126 = add nsw i32 %124, %125
  store i32 %126, i32* %16, align 4
  %127 = load i32, i32* %18, align 4
  %128 = icmp sge i32 %127, 3
  br i1 %128, label %129, label %133

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* %15, align 4
  %131 = load i32, i32* %16, align 4
  %132 = add nsw i32 %130, %131
  store i32 %132, i32* %15, align 4
  br label %138

; <label>:133:                                    ; preds = %123
  %134 = load i32, i32* %15, align 4
  %135 = load i32, i32* %16, align 4
  %136 = add nsw i32 %134, %135
  %137 = sub nsw i32 %136, 1
  store i32 %137, i32* %15, align 4
  br label %138

; <label>:138:                                    ; preds = %133, %129
  %139 = load i32, i32* %15, align 4
  %140 = srem i32 %139, 7
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

; <label>:142:                                    ; preds = %138
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %144

; <label>:144:                                    ; preds = %142, %138
  %145 = load i32, i32* %15, align 4
  %146 = srem i32 %145, 7
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %168

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %541

; <label>:157:                                    ; preds = %148, %541
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %541

; <label>:167:                                    ; preds = %157
  br label %168

; <label>:168:                                    ; preds = %167, %144
  %169 = load i32, i32* %15, align 4
  %170 = srem i32 %169, 7
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %174

; <label>:172:                                    ; preds = %168
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %174

; <label>:174:                                    ; preds = %172, %168
  %175 = load i32, i32* %15, align 4
  %176 = srem i32 %175, 7
  %177 = icmp eq i32 %176, 3
  br i1 %177, label %178, label %198

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %543

; <label>:187:                                    ; preds = %178, %543
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %543

; <label>:197:                                    ; preds = %187
  br label %198

; <label>:198:                                    ; preds = %197, %174
  %199 = load i32, i32* %15, align 4
  %200 = srem i32 %199, 7
  %201 = icmp eq i32 %200, 4
  br i1 %201, label %202, label %204

; <label>:202:                                    ; preds = %198
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %204

; <label>:204:                                    ; preds = %202, %198
  %205 = load i32, i32* %15, align 4
  %206 = srem i32 %205, 7
  %207 = icmp eq i32 %206, 5
  br i1 %207, label %208, label %228

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %545

; <label>:217:                                    ; preds = %208, %545
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %545

; <label>:227:                                    ; preds = %217
  br label %228

; <label>:228:                                    ; preds = %227, %204
  %229 = load i32, i32* %15, align 4
  %230 = srem i32 %229, 7
  %231 = icmp eq i32 %230, 6
  br i1 %231, label %232, label %234

; <label>:232:                                    ; preds = %228
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %234

; <label>:234:                                    ; preds = %232, %228
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %547

; <label>:243:                                    ; preds = %234, %547
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %547

; <label>:252:                                    ; preds = %243
  br label %401

; <label>:253:                                    ; preds = %77
  %254 = load i32, i32* %17, align 4
  %255 = load i32, i32* %17, align 4
  %256 = sdiv i32 %255, 4
  %257 = add nsw i32 %254, %256
  %258 = load i32, i32* %17, align 4
  %259 = sdiv i32 %258, 100
  %260 = sub nsw i32 %257, %259
  %261 = load i32, i32* %17, align 4
  %262 = sdiv i32 %261, 400
  %263 = add nsw i32 %260, %262
  %264 = srem i32 %263, 7
  store i32 %264, i32* %15, align 4
  store i32 1, i32* %12, align 4
  br label %265

; <label>:265:                                    ; preds = %296, %253
  %266 = load i32, i32* %12, align 4
  %267 = load i32, i32* %18, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %297

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* %12, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %16, align 4
  %275 = add nsw i32 %274, %273
  store i32 %275, i32* %16, align 4
  br label %276

; <label>:276:                                    ; preds = %269
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %548

; <label>:285:                                    ; preds = %276, %548
  %286 = load i32, i32* %12, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %12, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %548

; <label>:296:                                    ; preds = %285
  br label %265

; <label>:297:                                    ; preds = %265
  %298 = load i32, i32* %16, align 4
  %299 = load i32, i32* %19, align 4
  %300 = add nsw i32 %298, %299
  store i32 %300, i32* %16, align 4
  %301 = load i32, i32* %15, align 4
  %302 = load i32, i32* %16, align 4
  %303 = add nsw i32 %301, %302
  %304 = sub nsw i32 %303, 1
  store i32 %304, i32* %15, align 4
  %305 = load i32, i32* %15, align 4
  %306 = srem i32 %305, 7
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %310

; <label>:308:                                    ; preds = %297
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %310

; <label>:310:                                    ; preds = %308, %297
  %311 = load i32, i32* %15, align 4
  %312 = srem i32 %311, 7
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %316

; <label>:314:                                    ; preds = %310
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %316

; <label>:316:                                    ; preds = %314, %310
  %317 = load i32, i32* %15, align 4
  %318 = srem i32 %317, 7
  %319 = icmp eq i32 %318, 2
  br i1 %319, label %320, label %322

; <label>:320:                                    ; preds = %316
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %322

; <label>:322:                                    ; preds = %320, %316
  %323 = load i32, i32* %15, align 4
  %324 = srem i32 %323, 7
  %325 = icmp eq i32 %324, 3
  br i1 %325, label %326, label %346

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %552

; <label>:335:                                    ; preds = %326, %552
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %552

; <label>:345:                                    ; preds = %335
  br label %346

; <label>:346:                                    ; preds = %345, %322
  %347 = load i32, i32* %15, align 4
  %348 = srem i32 %347, 7
  %349 = icmp eq i32 %348, 4
  br i1 %349, label %350, label %352

; <label>:350:                                    ; preds = %346
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %352

; <label>:352:                                    ; preds = %350, %346
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %554

; <label>:361:                                    ; preds = %352, %554
  %362 = load i32, i32* %15, align 4
  %363 = srem i32 %362, 7
  %364 = icmp eq i32 %363, 5
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %554

; <label>:373:                                    ; preds = %361
  br i1 %364, label %374, label %376

; <label>:374:                                    ; preds = %373
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %376

; <label>:376:                                    ; preds = %374, %373
  %377 = load i32, i32* %15, align 4
  %378 = srem i32 %377, 7
  %379 = icmp eq i32 %378, 6
  br i1 %379, label %380, label %400

; <label>:380:                                    ; preds = %376
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %566

; <label>:389:                                    ; preds = %380, %566
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %566

; <label>:399:                                    ; preds = %389
  br label %400

; <label>:400:                                    ; preds = %399, %376
  br label %401

; <label>:401:                                    ; preds = %400, %252
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %568

; <label>:410:                                    ; preds = %401, %568
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %568

; <label>:419:                                    ; preds = %410
  ret i32 0

; <label>:420:                                    ; preds = %9, %0
  %421 = alloca i32, align 4
  %422 = alloca [13 x i32], align 16
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  store i32 0, i32* %421, align 4
  %431 = bitcast [13 x i32]* %422 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %431, i8* bitcast ([13 x i32]* @main.day to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %427, align 4
  %432 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %428, i32* %429, i32* %430)
  %433 = load i32, i32* %428, align 4
  %434 = shl i32 %433, 4
  %435 = sub i32 %433, 4
  %436 = mul i32 %435, 4
  %437 = shl i32 %433, 4
  %438 = shl i32 %433, 4
  %439 = sub i32 0, %433
  %440 = add i32 %439, 4
  %441 = shl i32 %433, 4
  %442 = sub i32 %433, 4
  %443 = mul i32 %442, 4
  %444 = srem i32 %433, 4
  %445 = icmp eq i32 %444, 0
  br label %9

; <label>:446:                                    ; preds = %43, %34
  %447 = load i32, i32* %17, align 4
  %448 = shl i32 %447, 100
  %449 = sub i32 %447, 100
  %450 = mul i32 %449, 100
  %451 = shl i32 %447, 100
  %452 = sub i32 %447, 100
  %453 = mul i32 %452, 100
  %454 = shl i32 %447, 100
  %455 = srem i32 %447, 100
  %456 = icmp ne i32 %455, 0
  br label %43

; <label>:457:                                    ; preds = %65, %56
  %458 = load i32, i32* %17, align 4
  %459 = shl i32 %458, 400
  %460 = sub i32 %458, 400
  %461 = mul i32 %460, 400
  %462 = shl i32 %458, 400
  %463 = sub i32 %458, 400
  %464 = mul i32 %463, 400
  %465 = shl i32 %458, 400
  %466 = sub i32 %458, 400
  %467 = mul i32 %466, 400
  %468 = srem i32 %458, 400
  %469 = icmp eq i32 %468, 0
  br label %65

; <label>:470:                                    ; preds = %87, %78
  %471 = load i32, i32* %17, align 4
  %472 = sub i32 %471, 1
  %473 = mul i32 %472, 1
  %474 = shl i32 %471, 1
  %475 = shl i32 %471, 1
  %476 = sub i32 0, %471
  %477 = add i32 %476, 1
  %478 = shl i32 %471, 1
  %479 = sub i32 0, %471
  %480 = add i32 %479, 1
  %481 = sub i32 0, %471
  %482 = add i32 %481, 1
  %483 = sub nsw i32 %471, 1
  %484 = load i32, i32* %17, align 4
  %485 = shl i32 %484, 4
  %486 = shl i32 %484, 4
  %487 = sub i32 %484, 4
  %488 = mul i32 %487, 4
  %489 = sub i32 0, %484
  %490 = add i32 %489, 4
  %491 = shl i32 %484, 4
  %492 = shl i32 %484, 4
  %493 = sdiv i32 %484, 4
  %494 = shl i32 %483, %493
  %495 = sub i32 0, %483
  %496 = add i32 %495, %493
  %497 = add nsw i32 %483, %493
  %498 = load i32, i32* %17, align 4
  %499 = sub i32 %498, 100
  %500 = mul i32 %499, 100
  %501 = sub i32 %498, 100
  %502 = mul i32 %501, 100
  %503 = sub i32 %498, 100
  %504 = mul i32 %503, 100
  %505 = sub i32 0, %498
  %506 = add i32 %505, 100
  %507 = sub i32 0, %498
  %508 = add i32 %507, 100
  %509 = sub i32 0, %498
  %510 = add i32 %509, 100
  %511 = sdiv i32 %498, 100
  %512 = shl i32 %497, %511
  %513 = sub i32 %497, %511
  %514 = mul i32 %513, %511
  %515 = shl i32 %497, %511
  %516 = sub nsw i32 %497, %511
  %517 = load i32, i32* %17, align 4
  %518 = sub i32 0, %517
  %519 = add i32 %518, 400
  %520 = sub i32 %517, 400
  %521 = mul i32 %520, 400
  %522 = shl i32 %517, 400
  %523 = sub i32 %517, 400
  %524 = mul i32 %523, 400
  %525 = sdiv i32 %517, 400
  %526 = sub i32 %516, %525
  %527 = mul i32 %526, %525
  %528 = shl i32 %516, %525
  %529 = add nsw i32 %516, %525
  %530 = sub i32 %529, 7
  %531 = mul i32 %530, 7
  %532 = sub i32 %529, 7
  %533 = mul i32 %532, 7
  %534 = sub i32 0, %529
  %535 = add i32 %534, 7
  %536 = sub i32 0, %529
  %537 = add i32 %536, 7
  %538 = shl i32 %529, 7
  %539 = shl i32 %529, 7
  %540 = srem i32 %529, 7
  store i32 %540, i32* %15, align 4
  store i32 1, i32* %12, align 4
  br label %87

; <label>:541:                                    ; preds = %157, %148
  %542 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %157

; <label>:543:                                    ; preds = %187, %178
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %187

; <label>:545:                                    ; preds = %217, %208
  %546 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %217

; <label>:547:                                    ; preds = %243, %234
  br label %243

; <label>:548:                                    ; preds = %285, %276
  %549 = load i32, i32* %12, align 4
  %550 = shl i32 %549, 1
  %551 = add nsw i32 %549, 1
  store i32 %551, i32* %12, align 4
  br label %285

; <label>:552:                                    ; preds = %335, %326
  %553 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %335

; <label>:554:                                    ; preds = %361, %352
  %555 = load i32, i32* %15, align 4
  %556 = shl i32 %555, 7
  %557 = shl i32 %555, 7
  %558 = sub i32 %555, 7
  %559 = mul i32 %558, 7
  %560 = sub i32 0, %555
  %561 = add i32 %560, 7
  %562 = sub i32 %555, 7
  %563 = mul i32 %562, 7
  %564 = srem i32 %555, 7
  %565 = icmp eq i32 %564, 5
  br label %361

; <label>:566:                                    ; preds = %389, %380
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %389

; <label>:568:                                    ; preds = %410, %401
  br label %410
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
