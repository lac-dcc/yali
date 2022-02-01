; ModuleID = 'source-C-CXX/38/1566.c'
source_filename = "source-C-CXX/38/1566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca [100 x [50 x i8]], align 16
  %16 = alloca [100 x i8], align 16
  %17 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %14, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %10, align 4
  br label %19

; <label>:19:                                     ; preds = %62, %2
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %65

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %367

; <label>:32:                                     ; preds = %23, %367
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %15, i64 0, i64 %34
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %35, i32 0, i32 0
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %38
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %41
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %44
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %47
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %36, i32* %39, i32* %42, i8* %45, i8* %48, i32* %51)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %367

; <label>:61:                                     ; preds = %32
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %10, align 4
  br label %19

; <label>:65:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  br label %66

; <label>:66:                                     ; preds = %283, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %388

; <label>:75:                                     ; preds = %66, %388
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp slt i32 %76, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %388

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %286

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %90
  store i32 0, i32* %91, align 4
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %95, 80
  br i1 %96, label %97, label %130

; <label>:97:                                     ; preds = %88
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %392

; <label>:106:                                    ; preds = %97, %392
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %110, 1
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %392

; <label>:120:                                    ; preds = %106
  br i1 %111, label %121, label %130

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 8000
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %121, %120, %88
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %134, 85
  br i1 %135, label %136, label %151

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sgt i32 %140, 80
  br i1 %141, label %142, label %151

; <label>:142:                                    ; preds = %136
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 4000
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %142, %136, %130
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %155, 90
  br i1 %156, label %157, label %166

; <label>:157:                                    ; preds = %151
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 2000
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  br label %166

; <label>:166:                                    ; preds = %157, %151
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %398

; <label>:175:                                    ; preds = %166, %398
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sgt i32 %179, 85
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %398

; <label>:189:                                    ; preds = %175
  br i1 %180, label %190, label %242

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %404

; <label>:199:                                    ; preds = %190, %404
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 89
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %404

; <label>:214:                                    ; preds = %199
  br i1 %205, label %215, label %242

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %411

; <label>:224:                                    ; preds = %215, %411
  %225 = load i32, i32* %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %228, 1000
  %230 = load i32, i32* %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %231
  store i32 %229, i32* %232, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %411

; <label>:241:                                    ; preds = %224
  br label %242

; <label>:242:                                    ; preds = %241, %214, %189
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %428

; <label>:251:                                    ; preds = %242, %428
  %252 = load i32, i32* %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp sgt i32 %255, 80
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %428

; <label>:265:                                    ; preds = %251
  br i1 %256, label %266, label %282

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %10, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 89
  br i1 %272, label %273, label %282

; <label>:273:                                    ; preds = %266
  %274 = load i32, i32* %10, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = add nsw i32 %277, 850
  %279 = load i32, i32* %10, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %280
  store i32 %278, i32* %281, align 4
  br label %282

; <label>:282:                                    ; preds = %273, %266, %265
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %10, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %10, align 4
  br label %66

; <label>:286:                                    ; preds = %87
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %434

; <label>:295:                                    ; preds = %286, %434
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %434

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %316, %304
  %306 = load i32, i32* %10, align 4
  %307 = load i32, i32* %6, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %319

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* %11, align 4
  %311 = load i32, i32* %10, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = add nsw i32 %310, %314
  store i32 %315, i32* %11, align 4
  br label %316

; <label>:316:                                    ; preds = %309
  %317 = load i32, i32* %10, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %10, align 4
  br label %305

; <label>:319:                                    ; preds = %305
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %435

; <label>:328:                                    ; preds = %319, %435
  store i32 0, i32* %10, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %435

; <label>:337:                                    ; preds = %328
  br label %338

; <label>:338:                                    ; preds = %356, %337
  %339 = load i32, i32* %10, align 4
  %340 = load i32, i32* %6, align 4
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %359

; <label>:342:                                    ; preds = %338
  %343 = load i32, i32* %10, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %14, align 4
  %348 = icmp sgt i32 %346, %347
  br i1 %348, label %349, label %355

; <label>:349:                                    ; preds = %342
  %350 = load i32, i32* %10, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  store i32 %353, i32* %14, align 4
  %354 = load i32, i32* %10, align 4
  store i32 %354, i32* %12, align 4
  br label %355

; <label>:355:                                    ; preds = %349, %342
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %10, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %10, align 4
  br label %338

; <label>:359:                                    ; preds = %338
  %360 = load i32, i32* %12, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %15, i64 0, i64 %361
  %363 = getelementptr inbounds [50 x i8], [50 x i8]* %362, i32 0, i32 0
  %364 = load i32, i32* %14, align 4
  %365 = load i32, i32* %11, align 4
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %363, i32 %364, i32 %365)
  ret i32 0

; <label>:367:                                    ; preds = %32, %23
  %368 = load i32, i32* %10, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %15, i64 0, i64 %369
  %371 = getelementptr inbounds [50 x i8], [50 x i8]* %370, i32 0, i32 0
  %372 = load i32, i32* %10, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %373
  %375 = load i32, i32* %10, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %376
  %378 = load i32, i32* %10, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %379
  %381 = load i32, i32* %10, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %382
  %384 = load i32, i32* %10, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %385
  %387 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %371, i32* %374, i32* %377, i8* %380, i8* %383, i32* %386)
  br label %32

; <label>:388:                                    ; preds = %75, %66
  %389 = load i32, i32* %10, align 4
  %390 = load i32, i32* %6, align 4
  %391 = icmp slt i32 %389, %390
  br label %75

; <label>:392:                                    ; preds = %106, %97
  %393 = load i32, i32* %10, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = icmp sge i32 %396, 1
  br label %106

; <label>:398:                                    ; preds = %175, %166
  %399 = load i32, i32* %10, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = icmp sgt i32 %402, 85
  br label %175

; <label>:404:                                    ; preds = %199, %190
  %405 = load i32, i32* %10, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %409, 89
  br label %199

; <label>:411:                                    ; preds = %224, %215
  %412 = load i32, i32* %10, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = sub i32 0, %415
  %417 = add i32 %416, 1000
  %418 = sub i32 %415, 1000
  %419 = mul i32 %418, 1000
  %420 = shl i32 %415, 1000
  %421 = shl i32 %415, 1000
  %422 = sub i32 %415, 1000
  %423 = mul i32 %422, 1000
  %424 = add nsw i32 %415, 1000
  %425 = load i32, i32* %10, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %426
  store i32 %424, i32* %427, align 4
  br label %224

; <label>:428:                                    ; preds = %251, %242
  %429 = load i32, i32* %10, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = icmp sgt i32 %432, 80
  br label %251

; <label>:434:                                    ; preds = %295, %286
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %295

; <label>:435:                                    ; preds = %328, %319
  store i32 0, i32* %10, align 4
  br label %328
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
