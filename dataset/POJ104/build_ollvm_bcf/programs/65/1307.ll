; ModuleID = 'source-C-CXX/65/1307.c'
source_filename = "source-C-CXX/65/1307.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
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
  br i1 %8, label %9, label %371

; <label>:9:                                      ; preds = %0, %371
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [13 x i32], align 16
  %20 = alloca [13 x i32], align 16
  store i32 0, i32* %10, align 4
  %21 = bitcast [13 x i32]* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %22 = bitcast [13 x i32]* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* bitcast ([13 x i32]* @main.b to i8*), i64 52, i32 16, i1 false)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %24 = load i32, i32* %11, align 4
  %25 = srem i32 %24, 400
  store i32 %25, i32* %14, align 4
  %26 = load i32, i32* %14, align 4
  %27 = icmp eq i32 %26, 0
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %371

; <label>:36:                                     ; preds = %9
  br i1 %27, label %37, label %38

; <label>:37:                                     ; preds = %36
  store i32 400, i32* %14, align 4
  br label %38

; <label>:38:                                     ; preds = %37, %36
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %396

; <label>:47:                                     ; preds = %38, %396
  %48 = load i32, i32* %14, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sdiv i32 %49, 4
  store i32 %50, i32* %16, align 4
  %51 = load i32, i32* %14, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sdiv i32 %52, 100
  store i32 %53, i32* %17, align 4
  %54 = load i32, i32* %17, align 4
  %55 = icmp eq i32 %54, 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %396

; <label>:64:                                     ; preds = %47
  br i1 %55, label %65, label %66

; <label>:65:                                     ; preds = %64
  store i32 3, i32* %17, align 4
  br label %66

; <label>:66:                                     ; preds = %65, %64
  %67 = load i32, i32* %14, align 4
  %68 = sub nsw i32 %67, 1
  %69 = mul nsw i32 %68, 365
  %70 = load i32, i32* %16, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* %17, align 4
  %73 = sub nsw i32 %71, %72
  store i32 %73, i32* %15, align 4
  %74 = load i32, i32* %14, align 4
  %75 = srem i32 %74, 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %122, label %77

; <label>:77:                                     ; preds = %66
  %78 = load i32, i32* %14, align 4
  %79 = icmp eq i32 %78, 100
  br i1 %79, label %122, label %80

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %439

; <label>:89:                                     ; preds = %80, %439
  %90 = load i32, i32* %14, align 4
  %91 = icmp eq i32 %90, 200
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %439

; <label>:100:                                    ; preds = %89
  br i1 %91, label %122, label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %442

; <label>:110:                                    ; preds = %101, %442
  %111 = load i32, i32* %14, align 4
  %112 = icmp eq i32 %111, 300
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %442

; <label>:121:                                    ; preds = %110
  br i1 %112, label %122, label %131

; <label>:122:                                    ; preds = %121, %100, %77, %66
  %123 = load i32, i32* %15, align 4
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %123, %127
  %129 = load i32, i32* %13, align 4
  %130 = add nsw i32 %128, %129
  store i32 %130, i32* %15, align 4
  br label %131

; <label>:131:                                    ; preds = %122, %121
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %445

; <label>:140:                                    ; preds = %131, %445
  %141 = load i32, i32* %14, align 4
  %142 = srem i32 %141, 4
  %143 = icmp eq i32 %142, 0
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %445

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %171

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %14, align 4
  %155 = icmp ne i32 %154, 100
  br i1 %155, label %156, label %171

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %14, align 4
  %158 = icmp ne i32 %157, 200
  br i1 %158, label %159, label %171

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %14, align 4
  %161 = icmp ne i32 %160, 300
  br i1 %161, label %162, label %171

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %15, align 4
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [13 x i32], [13 x i32]* %20, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %163, %167
  %169 = load i32, i32* %13, align 4
  %170 = add nsw i32 %168, %169
  store i32 %170, i32* %15, align 4
  br label %171

; <label>:171:                                    ; preds = %162, %159, %156, %153, %152
  %172 = load i32, i32* %15, align 4
  %173 = srem i32 %172, 7
  store i32 %173, i32* %18, align 4
  %174 = load i32, i32* %18, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %178

; <label>:176:                                    ; preds = %171
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %178

; <label>:178:                                    ; preds = %176, %171
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %457

; <label>:187:                                    ; preds = %178, %457
  %188 = load i32, i32* %18, align 4
  %189 = icmp eq i32 %188, 1
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %457

; <label>:198:                                    ; preds = %187
  br i1 %189, label %199, label %219

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %460

; <label>:208:                                    ; preds = %199, %460
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %460

; <label>:218:                                    ; preds = %208
  br label %219

; <label>:219:                                    ; preds = %218, %198
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %462

; <label>:228:                                    ; preds = %219, %462
  %229 = load i32, i32* %18, align 4
  %230 = icmp eq i32 %229, 2
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %462

; <label>:239:                                    ; preds = %228
  br i1 %230, label %240, label %260

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %465

; <label>:249:                                    ; preds = %240, %465
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %465

; <label>:259:                                    ; preds = %249
  br label %260

; <label>:260:                                    ; preds = %259, %239
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %467

; <label>:269:                                    ; preds = %260, %467
  %270 = load i32, i32* %18, align 4
  %271 = icmp eq i32 %270, 3
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %467

; <label>:280:                                    ; preds = %269
  br i1 %271, label %281, label %301

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %470

; <label>:290:                                    ; preds = %281, %470
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %470

; <label>:300:                                    ; preds = %290
  br label %301

; <label>:301:                                    ; preds = %300, %280
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %472

; <label>:310:                                    ; preds = %301, %472
  %311 = load i32, i32* %18, align 4
  %312 = icmp eq i32 %311, 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %472

; <label>:321:                                    ; preds = %310
  br i1 %312, label %322, label %324

; <label>:322:                                    ; preds = %321
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %324

; <label>:324:                                    ; preds = %322, %321
  %325 = load i32, i32* %18, align 4
  %326 = icmp eq i32 %325, 5
  br i1 %326, label %327, label %329

; <label>:327:                                    ; preds = %324
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %329

; <label>:329:                                    ; preds = %327, %324
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %475

; <label>:338:                                    ; preds = %329, %475
  %339 = load i32, i32* %18, align 4
  %340 = icmp eq i32 %339, 6
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %475

; <label>:349:                                    ; preds = %338
  br i1 %340, label %350, label %352

; <label>:350:                                    ; preds = %349
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %352

; <label>:352:                                    ; preds = %350, %349
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %478

; <label>:361:                                    ; preds = %352, %478
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %478

; <label>:370:                                    ; preds = %361
  ret i32 0

; <label>:371:                                    ; preds = %9, %0
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca [13 x i32], align 16
  %382 = alloca [13 x i32], align 16
  store i32 0, i32* %372, align 4
  %383 = bitcast [13 x i32]* %381 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %383, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %384 = bitcast [13 x i32]* %382 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %384, i8* bitcast ([13 x i32]* @main.b to i8*), i64 52, i32 16, i1 false)
  %385 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %373, i32* %374, i32* %375)
  %386 = load i32, i32* %373, align 4
  %387 = sub i32 %386, 400
  %388 = mul i32 %387, 400
  %389 = sub i32 %386, 400
  %390 = mul i32 %389, 400
  %391 = sub i32 %386, 400
  %392 = mul i32 %391, 400
  %393 = srem i32 %386, 400
  store i32 %393, i32* %376, align 4
  %394 = load i32, i32* %376, align 4
  %395 = icmp eq i32 %394, 0
  br label %9

; <label>:396:                                    ; preds = %47, %38
  %397 = load i32, i32* %14, align 4
  %398 = sub i32 %397, 1
  %399 = mul i32 %398, 1
  %400 = sub nsw i32 %397, 1
  %401 = sub i32 %400, 4
  %402 = mul i32 %401, 4
  %403 = sub i32 0, %400
  %404 = add i32 %403, 4
  %405 = sub i32 0, %400
  %406 = add i32 %405, 4
  %407 = shl i32 %400, 4
  %408 = shl i32 %400, 4
  %409 = sub i32 %400, 4
  %410 = mul i32 %409, 4
  %411 = shl i32 %400, 4
  %412 = sub i32 %400, 4
  %413 = mul i32 %412, 4
  %414 = sdiv i32 %400, 4
  store i32 %414, i32* %16, align 4
  %415 = load i32, i32* %14, align 4
  %416 = sub i32 0, %415
  %417 = add i32 %416, 1
  %418 = sub i32 %415, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 %415, 1
  %421 = mul i32 %420, 1
  %422 = shl i32 %415, 1
  %423 = shl i32 %415, 1
  %424 = sub nsw i32 %415, 1
  %425 = sub i32 0, %424
  %426 = add i32 %425, 100
  %427 = shl i32 %424, 100
  %428 = sub i32 %424, 100
  %429 = mul i32 %428, 100
  %430 = sub i32 %424, 100
  %431 = mul i32 %430, 100
  %432 = sub i32 %424, 100
  %433 = mul i32 %432, 100
  %434 = sub i32 0, %424
  %435 = add i32 %434, 100
  %436 = sdiv i32 %424, 100
  store i32 %436, i32* %17, align 4
  %437 = load i32, i32* %17, align 4
  %438 = icmp eq i32 %437, 4
  br label %47

; <label>:439:                                    ; preds = %89, %80
  %440 = load i32, i32* %14, align 4
  %441 = icmp eq i32 %440, 200
  br label %89

; <label>:442:                                    ; preds = %110, %101
  %443 = load i32, i32* %14, align 4
  %444 = icmp eq i32 %443, 300
  br label %110

; <label>:445:                                    ; preds = %140, %131
  %446 = load i32, i32* %14, align 4
  %447 = sub i32 0, %446
  %448 = add i32 %447, 4
  %449 = shl i32 %446, 4
  %450 = shl i32 %446, 4
  %451 = shl i32 %446, 4
  %452 = sub i32 0, %446
  %453 = add i32 %452, 4
  %454 = shl i32 %446, 4
  %455 = srem i32 %446, 4
  %456 = icmp eq i32 %455, 0
  br label %140

; <label>:457:                                    ; preds = %187, %178
  %458 = load i32, i32* %18, align 4
  %459 = icmp eq i32 %458, 1
  br label %187

; <label>:460:                                    ; preds = %208, %199
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %208

; <label>:462:                                    ; preds = %228, %219
  %463 = load i32, i32* %18, align 4
  %464 = icmp eq i32 %463, 2
  br label %228

; <label>:465:                                    ; preds = %249, %240
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %249

; <label>:467:                                    ; preds = %269, %260
  %468 = load i32, i32* %18, align 4
  %469 = icmp eq i32 %468, 3
  br label %269

; <label>:470:                                    ; preds = %290, %281
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %290

; <label>:472:                                    ; preds = %310, %301
  %473 = load i32, i32* %18, align 4
  %474 = icmp eq i32 %473, 4
  br label %310

; <label>:475:                                    ; preds = %338, %329
  %476 = load i32, i32* %18, align 4
  %477 = icmp eq i32 %476, 6
  br label %338

; <label>:478:                                    ; preds = %361, %352
  br label %361
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
