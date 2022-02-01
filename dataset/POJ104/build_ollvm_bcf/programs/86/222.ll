; ModuleID = 'source-C-CXX/86/222.c'
source_filename = "source-C-CXX/86/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [6 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %188, %0
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 100
  br i1 %14, label %15, label %191

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %142, %15
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %319

; <label>:25:                                     ; preds = %16, %319
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 6
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %319

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %145

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %123

; <label>:51:                                     ; preds = %37
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %54, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %123

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %61, i64 0, i64 2
  %63 = load i32, i32* %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %123

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %68, i64 0, i64 3
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %123

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %322

; <label>:81:                                     ; preds = %72, %322
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %84, i64 0, i64 4
  %86 = load i32, i32* %85, align 8
  %87 = icmp eq i32 %86, 0
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %322

; <label>:96:                                     ; preds = %81
  br i1 %87, label %97, label %123

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %329

; <label>:106:                                    ; preds = %97, %329
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %109, i64 0, i64 5
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 0
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %329

; <label>:121:                                    ; preds = %106
  br i1 %112, label %122, label %123

; <label>:122:                                    ; preds = %121
  store i32 0, i32* %6, align 4
  br label %123

; <label>:123:                                    ; preds = %122, %121, %96, %65, %58, %51, %37
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %336

; <label>:132:                                    ; preds = %123, %336
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %336

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  br label %16

; <label>:145:                                    ; preds = %36
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  %148 = load i32, i32* %6, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %169

; <label>:150:                                    ; preds = %145
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %337

; <label>:159:                                    ; preds = %150, %337
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %337

; <label>:168:                                    ; preds = %159
  br label %191

; <label>:169:                                    ; preds = %145
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %338

; <label>:178:                                    ; preds = %169, %338
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %338

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %3, align 4
  br label %12

; <label>:191:                                    ; preds = %168, %12
  store i32 0, i32* %3, align 4
  br label %192

; <label>:192:                                    ; preds = %261, %191
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %5, align 4
  %195 = sub nsw i32 %194, 1
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %197, label %264

; <label>:197:                                    ; preds = %192
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %339

; <label>:206:                                    ; preds = %197, %339
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %208
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %209, i64 0, i64 3
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %211, 12
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %214
  %216 = getelementptr inbounds [6 x i32], [6 x i32]* %215, i64 0, i64 0
  %217 = load i32, i32* %216, align 8
  %218 = sub nsw i32 %212, %217
  store i32 %218, i32* %7, align 4
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %220
  %222 = getelementptr inbounds [6 x i32], [6 x i32]* %221, i64 0, i64 4
  %223 = load i32, i32* %222, align 8
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %225
  %227 = getelementptr inbounds [6 x i32], [6 x i32]* %226, i64 0, i64 1
  %228 = load i32, i32* %227, align 4
  %229 = sub nsw i32 %223, %228
  store i32 %229, i32* %8, align 4
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %231
  %233 = getelementptr inbounds [6 x i32], [6 x i32]* %232, i64 0, i64 5
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %236
  %238 = getelementptr inbounds [6 x i32], [6 x i32]* %237, i64 0, i64 2
  %239 = load i32, i32* %238, align 8
  %240 = sub nsw i32 %234, %239
  store i32 %240, i32* %9, align 4
  %241 = load i32, i32* %7, align 4
  %242 = mul nsw i32 %241, 3600
  %243 = load i32, i32* %8, align 4
  %244 = mul nsw i32 %243, 60
  %245 = add nsw i32 %242, %244
  %246 = load i32, i32* %9, align 4
  %247 = add nsw i32 %245, %246
  store i32 %247, i32* %10, align 4
  %248 = load i32, i32* %10, align 4
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %250
  store i32 %248, i32* %251, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %339

; <label>:260:                                    ; preds = %206
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %3, align 4
  br label %192

; <label>:264:                                    ; preds = %192
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 0
  %266 = load i32, i32* %265, align 16
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %266)
  store i32 1, i32* %3, align 4
  br label %268

; <label>:268:                                    ; preds = %315, %264
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %457

; <label>:277:                                    ; preds = %268, %457
  %278 = load i32, i32* %3, align 4
  %279 = load i32, i32* %5, align 4
  %280 = sub nsw i32 %279, 1
  %281 = icmp slt i32 %278, %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %457

; <label>:290:                                    ; preds = %277
  br i1 %281, label %291, label %318

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %469

; <label>:300:                                    ; preds = %291, %469
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %304)
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %469

; <label>:314:                                    ; preds = %300
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %3, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %3, align 4
  br label %268

; <label>:318:                                    ; preds = %290
  ret i32 0

; <label>:319:                                    ; preds = %25, %16
  %320 = load i32, i32* %4, align 4
  %321 = icmp slt i32 %320, 6
  br label %25

; <label>:322:                                    ; preds = %81, %72
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %324
  %326 = getelementptr inbounds [6 x i32], [6 x i32]* %325, i64 0, i64 4
  %327 = load i32, i32* %326, align 8
  %328 = icmp eq i32 %327, 0
  br label %81

; <label>:329:                                    ; preds = %106, %97
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %331
  %333 = getelementptr inbounds [6 x i32], [6 x i32]* %332, i64 0, i64 5
  %334 = load i32, i32* %333, align 4
  %335 = icmp eq i32 %334, 0
  br label %106

; <label>:336:                                    ; preds = %132, %123
  br label %132

; <label>:337:                                    ; preds = %159, %150
  br label %159

; <label>:338:                                    ; preds = %178, %169
  br label %178

; <label>:339:                                    ; preds = %206, %197
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %341
  %343 = getelementptr inbounds [6 x i32], [6 x i32]* %342, i64 0, i64 3
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 %344, 12
  %346 = mul i32 %345, 12
  %347 = shl i32 %344, 12
  %348 = sub i32 %344, 12
  %349 = mul i32 %348, 12
  %350 = add nsw i32 %344, 12
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %352
  %354 = getelementptr inbounds [6 x i32], [6 x i32]* %353, i64 0, i64 0
  %355 = load i32, i32* %354, align 8
  %356 = sub i32 0, %350
  %357 = add i32 %356, %355
  %358 = sub i32 %350, %355
  %359 = mul i32 %358, %355
  %360 = sub i32 %350, %355
  %361 = mul i32 %360, %355
  %362 = shl i32 %350, %355
  %363 = shl i32 %350, %355
  %364 = shl i32 %350, %355
  %365 = sub i32 0, %350
  %366 = add i32 %365, %355
  %367 = shl i32 %350, %355
  %368 = sub nsw i32 %350, %355
  store i32 %368, i32* %7, align 4
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %370
  %372 = getelementptr inbounds [6 x i32], [6 x i32]* %371, i64 0, i64 4
  %373 = load i32, i32* %372, align 8
  %374 = load i32, i32* %3, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %375
  %377 = getelementptr inbounds [6 x i32], [6 x i32]* %376, i64 0, i64 1
  %378 = load i32, i32* %377, align 4
  %379 = sub i32 %373, %378
  %380 = mul i32 %379, %378
  %381 = sub nsw i32 %373, %378
  store i32 %381, i32* %8, align 4
  %382 = load i32, i32* %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %383
  %385 = getelementptr inbounds [6 x i32], [6 x i32]* %384, i64 0, i64 5
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %388
  %390 = getelementptr inbounds [6 x i32], [6 x i32]* %389, i64 0, i64 2
  %391 = load i32, i32* %390, align 8
  %392 = sub i32 0, %386
  %393 = add i32 %392, %391
  %394 = sub i32 %386, %391
  %395 = mul i32 %394, %391
  %396 = sub i32 0, %386
  %397 = add i32 %396, %391
  %398 = sub i32 %386, %391
  %399 = mul i32 %398, %391
  %400 = sub i32 %386, %391
  %401 = mul i32 %400, %391
  %402 = shl i32 %386, %391
  %403 = sub i32 0, %386
  %404 = add i32 %403, %391
  %405 = sub nsw i32 %386, %391
  store i32 %405, i32* %9, align 4
  %406 = load i32, i32* %7, align 4
  %407 = sub i32 0, %406
  %408 = add i32 %407, 3600
  %409 = shl i32 %406, 3600
  %410 = shl i32 %406, 3600
  %411 = sub i32 %406, 3600
  %412 = mul i32 %411, 3600
  %413 = sub i32 %406, 3600
  %414 = mul i32 %413, 3600
  %415 = shl i32 %406, 3600
  %416 = sub i32 0, %406
  %417 = add i32 %416, 3600
  %418 = mul nsw i32 %406, 3600
  %419 = load i32, i32* %8, align 4
  %420 = shl i32 %419, 60
  %421 = sub i32 %419, 60
  %422 = mul i32 %421, 60
  %423 = shl i32 %419, 60
  %424 = sub i32 0, %419
  %425 = add i32 %424, 60
  %426 = sub i32 0, %419
  %427 = add i32 %426, 60
  %428 = mul nsw i32 %419, 60
  %429 = shl i32 %418, %428
  %430 = sub i32 0, %418
  %431 = add i32 %430, %428
  %432 = sub i32 0, %418
  %433 = add i32 %432, %428
  %434 = shl i32 %418, %428
  %435 = sub i32 %418, %428
  %436 = mul i32 %435, %428
  %437 = sub i32 %418, %428
  %438 = mul i32 %437, %428
  %439 = sub i32 0, %418
  %440 = add i32 %439, %428
  %441 = sub i32 %418, %428
  %442 = mul i32 %441, %428
  %443 = add nsw i32 %418, %428
  %444 = load i32, i32* %9, align 4
  %445 = sub i32 %443, %444
  %446 = mul i32 %445, %444
  %447 = shl i32 %443, %444
  %448 = sub i32 %443, %444
  %449 = mul i32 %448, %444
  %450 = sub i32 %443, %444
  %451 = mul i32 %450, %444
  %452 = add nsw i32 %443, %444
  store i32 %452, i32* %10, align 4
  %453 = load i32, i32* %10, align 4
  %454 = load i32, i32* %3, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %455
  store i32 %453, i32* %456, align 4
  br label %206

; <label>:457:                                    ; preds = %277, %268
  %458 = load i32, i32* %3, align 4
  %459 = load i32, i32* %5, align 4
  %460 = sub i32 0, %459
  %461 = add i32 %460, 1
  %462 = shl i32 %459, 1
  %463 = shl i32 %459, 1
  %464 = sub i32 %459, 1
  %465 = mul i32 %464, 1
  %466 = shl i32 %459, 1
  %467 = sub nsw i32 %459, 1
  %468 = icmp slt i32 %458, %467
  br label %277

; <label>:469:                                    ; preds = %300, %291
  %470 = load i32, i32* %3, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %473)
  br label %300
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
