; ModuleID = 'source-C-CXX/71/102.c'
source_filename = "source-C-CXX/71/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %11, 2
  store i32 %12, i32* %8, align 4
  %13 = load i32, i32* %1, align 4
  %14 = add nsw i32 %13, 2
  store i32 %14, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %63, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 2
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %64

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %388

; <label>:29:                                     ; preds = %20, %388
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %388

; <label>:42:                                     ; preds = %29
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %393

; <label>:52:                                     ; preds = %43, %393
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %393

; <label>:63:                                     ; preds = %52
  br label %15

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %409

; <label>:73:                                     ; preds = %64, %409
  store i32 0, i32* %5, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %409

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %95, %82
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 2
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %98

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %93
  store i32 0, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  br label %83

; <label>:98:                                     ; preds = %83
  store i32 0, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %127, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %410

; <label>:108:                                    ; preds = %99, %410
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %1, align 4
  %111 = add nsw i32 %110, 2
  %112 = icmp slt i32 %109, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %410

; <label>:121:                                    ; preds = %108
  br i1 %112, label %122, label %130

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %124
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 0
  store i32 0, i32* %126, align 16
  br label %127

; <label>:127:                                    ; preds = %122
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  br label %99

; <label>:130:                                    ; preds = %121
  store i32 0, i32* %4, align 4
  br label %131

; <label>:131:                                    ; preds = %161, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %428

; <label>:140:                                    ; preds = %131, %428
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %1, align 4
  %143 = add nsw i32 %142, 2
  %144 = icmp slt i32 %141, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %428

; <label>:153:                                    ; preds = %140
  br i1 %144, label %154, label %164

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %156
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  store i32 0, i32* %160, align 4
  br label %161

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  br label %131

; <label>:164:                                    ; preds = %153
  store i32 1, i32* %4, align 4
  br label %165

; <label>:165:                                    ; preds = %206, %164
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %1, align 4
  %168 = add nsw i32 %167, 1
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %209

; <label>:170:                                    ; preds = %165
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %436

; <label>:179:                                    ; preds = %170, %436
  store i32 1, i32* %5, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %436

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %202, %188
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %2, align 4
  %192 = add nsw i32 %191, 1
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %194, label %205

; <label>:194:                                    ; preds = %189
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %197, i64 0, i64 %199
  %201 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %200)
  br label %202

; <label>:202:                                    ; preds = %194
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  br label %189

; <label>:205:                                    ; preds = %189
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  br label %165

; <label>:209:                                    ; preds = %165
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %437

; <label>:218:                                    ; preds = %209, %437
  store i32 1, i32* %4, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %437

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %366, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %438

; <label>:237:                                    ; preds = %228, %438
  %238 = load i32, i32* %4, align 4
  %239 = load i32, i32* %1, align 4
  %240 = add nsw i32 %239, 2
  %241 = icmp slt i32 %238, %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %438

; <label>:250:                                    ; preds = %237
  br i1 %241, label %251, label %369

; <label>:251:                                    ; preds = %250
  store i32 1, i32* %5, align 4
  br label %252

; <label>:252:                                    ; preds = %362, %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %456

; <label>:261:                                    ; preds = %252, %456
  %262 = load i32, i32* %5, align 4
  %263 = load i32, i32* %2, align 4
  %264 = add nsw i32 %263, 2
  %265 = icmp slt i32 %262, %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %456

; <label>:274:                                    ; preds = %261
  br i1 %265, label %275, label %365

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %277
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %361

; <label>:284:                                    ; preds = %275
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %286
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %293
  %295 = load i32, i32* %5, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %294, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp sge i32 %291, %299
  br i1 %300, label %301, label %360

; <label>:301:                                    ; preds = %284
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %303
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %310
  %312 = load i32, i32* %5, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* %311, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp sge i32 %308, %316
  br i1 %317, label %318, label %360

; <label>:318:                                    ; preds = %301
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %320
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %4, align 4
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %328
  %330 = load i32, i32* %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %329, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp sge i32 %325, %333
  br i1 %334, label %335, label %360

; <label>:335:                                    ; preds = %318
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %337
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %4, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %345
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp sge i32 %342, %350
  br i1 %351, label %352, label %360

; <label>:352:                                    ; preds = %335
  %353 = load i32, i32* %4, align 4
  %354 = sub nsw i32 %353, 1
  store i32 %354, i32* %6, align 4
  %355 = load i32, i32* %5, align 4
  %356 = sub nsw i32 %355, 1
  store i32 %356, i32* %7, align 4
  %357 = load i32, i32* %6, align 4
  %358 = load i32, i32* %7, align 4
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %357, i32 %358)
  br label %360

; <label>:360:                                    ; preds = %352, %335, %318, %301, %284
  br label %361

; <label>:361:                                    ; preds = %360, %275
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %5, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %5, align 4
  br label %252

; <label>:365:                                    ; preds = %274
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %4, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %4, align 4
  br label %228

; <label>:369:                                    ; preds = %250
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %466

; <label>:378:                                    ; preds = %369, %466
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %466

; <label>:387:                                    ; preds = %378
  ret void

; <label>:388:                                    ; preds = %29, %20
  %389 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x i32], [100 x i32]* %389, i64 0, i64 %391
  store i32 0, i32* %392, align 4
  br label %29

; <label>:393:                                    ; preds = %52, %43
  %394 = load i32, i32* %5, align 4
  %395 = sub i32 0, %394
  %396 = add i32 %395, 1
  %397 = shl i32 %394, 1
  %398 = sub i32 0, %394
  %399 = add i32 %398, 1
  %400 = sub i32 0, %394
  %401 = add i32 %400, 1
  %402 = sub i32 0, %394
  %403 = add i32 %402, 1
  %404 = sub i32 %394, 1
  %405 = mul i32 %404, 1
  %406 = sub i32 0, %394
  %407 = add i32 %406, 1
  %408 = add nsw i32 %394, 1
  store i32 %408, i32* %5, align 4
  br label %52

; <label>:409:                                    ; preds = %73, %64
  store i32 0, i32* %5, align 4
  br label %73

; <label>:410:                                    ; preds = %108, %99
  %411 = load i32, i32* %4, align 4
  %412 = load i32, i32* %1, align 4
  %413 = sub i32 %412, 2
  %414 = mul i32 %413, 2
  %415 = shl i32 %412, 2
  %416 = sub i32 %412, 2
  %417 = mul i32 %416, 2
  %418 = shl i32 %412, 2
  %419 = sub i32 %412, 2
  %420 = mul i32 %419, 2
  %421 = sub i32 0, %412
  %422 = add i32 %421, 2
  %423 = shl i32 %412, 2
  %424 = sub i32 %412, 2
  %425 = mul i32 %424, 2
  %426 = add nsw i32 %412, 2
  %427 = icmp slt i32 %411, %426
  br label %108

; <label>:428:                                    ; preds = %140, %131
  %429 = load i32, i32* %4, align 4
  %430 = load i32, i32* %1, align 4
  %431 = shl i32 %430, 2
  %432 = shl i32 %430, 2
  %433 = shl i32 %430, 2
  %434 = add nsw i32 %430, 2
  %435 = icmp slt i32 %429, %434
  br label %140

; <label>:436:                                    ; preds = %179, %170
  store i32 1, i32* %5, align 4
  br label %179

; <label>:437:                                    ; preds = %218, %209
  store i32 1, i32* %4, align 4
  br label %218

; <label>:438:                                    ; preds = %237, %228
  %439 = load i32, i32* %4, align 4
  %440 = load i32, i32* %1, align 4
  %441 = sub i32 0, %440
  %442 = add i32 %441, 2
  %443 = sub i32 %440, 2
  %444 = mul i32 %443, 2
  %445 = shl i32 %440, 2
  %446 = shl i32 %440, 2
  %447 = sub i32 %440, 2
  %448 = mul i32 %447, 2
  %449 = sub i32 0, %440
  %450 = add i32 %449, 2
  %451 = shl i32 %440, 2
  %452 = sub i32 0, %440
  %453 = add i32 %452, 2
  %454 = add nsw i32 %440, 2
  %455 = icmp slt i32 %439, %454
  br label %237

; <label>:456:                                    ; preds = %261, %252
  %457 = load i32, i32* %5, align 4
  %458 = load i32, i32* %2, align 4
  %459 = shl i32 %458, 2
  %460 = shl i32 %458, 2
  %461 = sub i32 %458, 2
  %462 = mul i32 %461, 2
  %463 = shl i32 %458, 2
  %464 = add nsw i32 %458, 2
  %465 = icmp slt i32 %457, %464
  br label %261

; <label>:466:                                    ; preds = %378, %369
  br label %378
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
