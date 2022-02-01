; ModuleID = 'source-C-CXX/75/66.c'
source_filename = "source-C-CXX/75/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %79, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %400

; <label>:20:                                     ; preds = %11, %400
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %400

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %80

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %404

; <label>:42:                                     ; preds = %33, %404
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %45, i32* %48)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %404

; <label>:58:                                     ; preds = %42
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %412

; <label>:68:                                     ; preds = %59, %412
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %412

; <label>:79:                                     ; preds = %68
  br label %11

; <label>:80:                                     ; preds = %32
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %417

; <label>:89:                                     ; preds = %80, %417
  store i32 0, i32* %7, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %417

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %197, %98
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %200

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %418

; <label>:112:                                    ; preds = %103, %418
  store i32 0, i32* %5, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %418

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %195, %121
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sub nsw i32 %124, %125
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %196

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %132, %137
  br i1 %138, label %139, label %174

; <label>:139:                                    ; preds = %128
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %8, align 4
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %155
  store i32 %152, i32* %156, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %8, align 4
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %172
  store i32 %169, i32* %173, align 4
  br label %174

; <label>:174:                                    ; preds = %139, %128
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %419

; <label>:184:                                    ; preds = %175, %419
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %419

; <label>:195:                                    ; preds = %184
  br label %122

; <label>:196:                                    ; preds = %122
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %7, align 4
  br label %99

; <label>:200:                                    ; preds = %99
  store i32 2, i32* %5, align 4
  br label %201

; <label>:201:                                    ; preds = %271, %200
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %2, align 4
  %204 = add nsw i32 %203, 1
  %205 = icmp slt i32 %202, %204
  br i1 %205, label %206, label %274

; <label>:206:                                    ; preds = %201
  store i32 0, i32* %9, align 4
  store i32 1, i32* %7, align 4
  br label %207

; <label>:207:                                    ; preds = %263, %206
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %5, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %264

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp sgt i32 %215, %219
  br i1 %220, label %221, label %224

; <label>:221:                                    ; preds = %211
  %222 = load i32, i32* %9, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %9, align 4
  br label %224

; <label>:224:                                    ; preds = %221, %211
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %424

; <label>:233:                                    ; preds = %224, %424
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %424

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %425

; <label>:252:                                    ; preds = %243, %425
  %253 = load i32, i32* %7, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %7, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %425

; <label>:263:                                    ; preds = %252
  br label %207

; <label>:264:                                    ; preds = %207
  %265 = load i32, i32* %9, align 4
  %266 = load i32, i32* %5, align 4
  %267 = sub nsw i32 %266, 1
  %268 = icmp eq i32 %265, %267
  br i1 %268, label %269, label %270

; <label>:269:                                    ; preds = %264
  br label %274

; <label>:270:                                    ; preds = %264
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %5, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %5, align 4
  br label %201

; <label>:274:                                    ; preds = %269, %201
  %275 = load i32, i32* %9, align 4
  %276 = load i32, i32* %5, align 4
  %277 = sub nsw i32 %276, 1
  %278 = icmp eq i32 %275, %277
  br i1 %278, label %279, label %281

; <label>:279:                                    ; preds = %274
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %399

; <label>:281:                                    ; preds = %274
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %436

; <label>:290:                                    ; preds = %281, %436
  %291 = load i32, i32* %9, align 4
  %292 = load i32, i32* %5, align 4
  %293 = sub nsw i32 %292, 1
  %294 = icmp ne i32 %291, %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %436

; <label>:303:                                    ; preds = %290
  br i1 %294, label %304, label %398

; <label>:304:                                    ; preds = %303
  store i32 1, i32* %7, align 4
  br label %305

; <label>:305:                                    ; preds = %370, %304
  %306 = load i32, i32* %7, align 4
  %307 = load i32, i32* %2, align 4
  %308 = add nsw i32 %307, 1
  %309 = icmp slt i32 %306, %308
  br i1 %309, label %310, label %371

; <label>:310:                                    ; preds = %305
  store i32 1, i32* %5, align 4
  br label %311

; <label>:311:                                    ; preds = %346, %310
  %312 = load i32, i32* %5, align 4
  %313 = load i32, i32* %2, align 4
  %314 = add nsw i32 %313, 1
  %315 = icmp slt i32 %312, %314
  br i1 %315, label %316, label %349

; <label>:316:                                    ; preds = %311
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %5, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp sgt i32 %320, %325
  br i1 %326, label %327, label %345

; <label>:327:                                    ; preds = %316
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  store i32 %331, i32* %8, align 4
  %332 = load i32, i32* %5, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %338
  store i32 %336, i32* %339, align 4
  %340 = load i32, i32* %8, align 4
  %341 = load i32, i32* %5, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %343
  store i32 %340, i32* %344, align 4
  br label %345

; <label>:345:                                    ; preds = %327, %316
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %5, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %5, align 4
  br label %311

; <label>:349:                                    ; preds = %311
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %445

; <label>:359:                                    ; preds = %350, %445
  %360 = load i32, i32* %7, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %7, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %445

; <label>:370:                                    ; preds = %359
  br label %305

; <label>:371:                                    ; preds = %305
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %449

; <label>:380:                                    ; preds = %371, %449
  %381 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %2, align 4
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %382, i32 %387)
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %449

; <label>:397:                                    ; preds = %380
  br label %398

; <label>:398:                                    ; preds = %397, %303
  br label %399

; <label>:399:                                    ; preds = %398, %279
  ret i32 0

; <label>:400:                                    ; preds = %20, %11
  %401 = load i32, i32* %5, align 4
  %402 = load i32, i32* %2, align 4
  %403 = icmp slt i32 %401, %402
  br label %20

; <label>:404:                                    ; preds = %42, %33
  %405 = load i32, i32* %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %406
  %408 = load i32, i32* %5, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %409
  %411 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %407, i32* %410)
  br label %42

; <label>:412:                                    ; preds = %68, %59
  %413 = load i32, i32* %5, align 4
  %414 = sub i32 %413, 1
  %415 = mul i32 %414, 1
  %416 = add nsw i32 %413, 1
  store i32 %416, i32* %5, align 4
  br label %68

; <label>:417:                                    ; preds = %89, %80
  store i32 0, i32* %7, align 4
  br label %89

; <label>:418:                                    ; preds = %112, %103
  store i32 0, i32* %5, align 4
  br label %112

; <label>:419:                                    ; preds = %184, %175
  %420 = load i32, i32* %5, align 4
  %421 = sub i32 0, %420
  %422 = add i32 %421, 1
  %423 = add nsw i32 %420, 1
  store i32 %423, i32* %5, align 4
  br label %184

; <label>:424:                                    ; preds = %233, %224
  br label %233

; <label>:425:                                    ; preds = %252, %243
  %426 = load i32, i32* %7, align 4
  %427 = sub i32 %426, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 %426, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 %426, 1
  %432 = mul i32 %431, 1
  %433 = shl i32 %426, 1
  %434 = shl i32 %426, 1
  %435 = add nsw i32 %426, 1
  store i32 %435, i32* %7, align 4
  br label %252

; <label>:436:                                    ; preds = %290, %281
  %437 = load i32, i32* %9, align 4
  %438 = load i32, i32* %5, align 4
  %439 = shl i32 %438, 1
  %440 = sub i32 %438, 1
  %441 = mul i32 %440, 1
  %442 = shl i32 %438, 1
  %443 = sub nsw i32 %438, 1
  %444 = icmp ne i32 %437, %443
  br label %290

; <label>:445:                                    ; preds = %359, %350
  %446 = load i32, i32* %7, align 4
  %447 = shl i32 %446, 1
  %448 = add nsw i32 %446, 1
  store i32 %448, i32* %7, align 4
  br label %359

; <label>:449:                                    ; preds = %380, %371
  %450 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* %2, align 4
  %453 = add nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %451, i32 %456)
  br label %380
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
