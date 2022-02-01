; ModuleID = 'source-C-CXX/91/767.c'
source_filename = "source-C-CXX/91/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [1001 x i32]], align 16
  %4 = alloca [100 x [1001 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %176, %0
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 100
  br i1 %15, label %16, label %177

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %16
  br label %177

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %728

; <label>:36:                                     ; preds = %27, %728
  store i32 0, i32* %6, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %728

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %99, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %729

; <label>:55:                                     ; preds = %46, %729
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %56, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %729

; <label>:70:                                     ; preds = %55
  br i1 %61, label %71, label %100

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1001 x i32], [1001 x i32]* %74, i64 0, i64 %76
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %77)
  br label %79

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %736

; <label>:88:                                     ; preds = %79, %736
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %736

; <label>:99:                                     ; preds = %88
  br label %46

; <label>:100:                                    ; preds = %70
  store i32 0, i32* %6, align 4
  br label %101

; <label>:101:                                    ; preds = %154, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %744

; <label>:110:                                    ; preds = %101, %744
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %111, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %744

; <label>:125:                                    ; preds = %110
  br i1 %116, label %126, label %155

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %4, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1001 x i32], [1001 x i32]* %129, i64 0, i64 %131
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %132)
  br label %134

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %751

; <label>:143:                                    ; preds = %134, %751
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %751

; <label>:154:                                    ; preds = %143
  br label %101

; <label>:155:                                    ; preds = %125
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %761

; <label>:165:                                    ; preds = %156, %761
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %761

; <label>:176:                                    ; preds = %165
  br label %13

; <label>:177:                                    ; preds = %26, %13
  store i32 0, i32* %6, align 4
  br label %178

; <label>:178:                                    ; preds = %726, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %775

; <label>:187:                                    ; preds = %178, %775
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %5, align 4
  %190 = icmp slt i32 %188, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %775

; <label>:199:                                    ; preds = %187
  br i1 %190, label %200, label %727

; <label>:200:                                    ; preds = %199
  store i32 0, i32* %7, align 4
  br label %201

; <label>:201:                                    ; preds = %409, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %779

; <label>:210:                                    ; preds = %201, %779
  %211 = load i32, i32* %7, align 4
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp slt i32 %211, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %779

; <label>:226:                                    ; preds = %210
  br i1 %217, label %227, label %412

; <label>:227:                                    ; preds = %226
  store i32 0, i32* %8, align 4
  br label %228

; <label>:228:                                    ; preds = %389, %227
  %229 = load i32, i32* %8, align 4
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sub nsw i32 %233, 1
  %235 = load i32, i32* %7, align 4
  %236 = sub nsw i32 %234, %235
  %237 = icmp slt i32 %229, %236
  br i1 %237, label %238, label %390

; <label>:238:                                    ; preds = %228
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %240
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1001 x i32], [1001 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %247
  %249 = load i32, i32* %8, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1001 x i32], [1001 x i32]* %248, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp slt i32 %245, %253
  br i1 %254, label %255, label %303

; <label>:255:                                    ; preds = %238
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %796

; <label>:264:                                    ; preds = %255, %796
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %266
  %268 = load i32, i32* %8, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1001 x i32], [1001 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  store i32 %271, i32* %9, align 4
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %273
  %275 = load i32, i32* %8, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1001 x i32], [1001 x i32]* %274, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %281
  %283 = load i32, i32* %8, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1001 x i32], [1001 x i32]* %282, i64 0, i64 %284
  store i32 %279, i32* %285, align 4
  %286 = load i32, i32* %9, align 4
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %288
  %290 = load i32, i32* %8, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1001 x i32], [1001 x i32]* %289, i64 0, i64 %292
  store i32 %286, i32* %293, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %796

; <label>:302:                                    ; preds = %264
  br label %303

; <label>:303:                                    ; preds = %302, %238
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %4, i64 0, i64 %305
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1001 x i32], [1001 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %4, i64 0, i64 %312
  %314 = load i32, i32* %8, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1001 x i32], [1001 x i32]* %313, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp slt i32 %310, %318
  br i1 %319, label %320, label %350

; <label>:320:                                    ; preds = %303
  %321 = load i32, i32* %6, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %4, i64 0, i64 %322
  %324 = load i32, i32* %8, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1001 x i32], [1001 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  store i32 %327, i32* %9, align 4
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %4, i64 0, i64 %329
  %331 = load i32, i32* %8, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1001 x i32], [1001 x i32]* %330, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %6, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %4, i64 0, i64 %337
  %339 = load i32, i32* %8, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [1001 x i32], [1001 x i32]* %338, i64 0, i64 %340
  store i32 %335, i32* %341, align 4
  %342 = load i32, i32* %9, align 4
  %343 = load i32, i32* %6, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %4, i64 0, i64 %344
  %346 = load i32, i32* %8, align 4
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [1001 x i32], [1001 x i32]* %345, i64 0, i64 %348
  store i32 %342, i32* %349, align 4
  br label %350

; <label>:350:                                    ; preds = %320, %303
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %840

; <label>:359:                                    ; preds = %350, %840
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %840

; <label>:368:                                    ; preds = %359
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %841

; <label>:378:                                    ; preds = %369, %841
  %379 = load i32, i32* %8, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %8, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %841

; <label>:389:                                    ; preds = %378
  br label %228

; <label>:390:                                    ; preds = %228
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %848

; <label>:399:                                    ; preds = %390, %848
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %848

; <label>:408:                                    ; preds = %399
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %7, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %7, align 4
  br label %201

; <label>:412:                                    ; preds = %226
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %849

; <label>:421:                                    ; preds = %412, %849
  %422 = load i32, i32* %6, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = sub nsw i32 %425, 1
  store i32 %426, i32* %10, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %849

; <label>:435:                                    ; preds = %421
  br label %436

; <label>:436:                                    ; preds = %581, %435
  %437 = load i32, i32* %10, align 4
  %438 = load i32, i32* %11, align 4
  %439 = icmp sgt i32 %437, %438
  br i1 %439, label %440, label %582

; <label>:440:                                    ; preds = %436
  %441 = load i32, i32* %6, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %442
  %444 = load i32, i32* %10, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [1001 x i32], [1001 x i32]* %443, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %6, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %4, i64 0, i64 %449
  %451 = load i32, i32* %10, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [1001 x i32], [1001 x i32]* %450, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = icmp sgt i32 %447, %454
  br i1 %455, label %456, label %461

; <label>:456:                                    ; preds = %440
  %457 = load i32, i32* %12, align 4
  %458 = add nsw i32 %457, 200
  store i32 %458, i32* %12, align 4
  %459 = load i32, i32* %10, align 4
  %460 = add nsw i32 %459, -1
  store i32 %460, i32* %10, align 4
  br label %581

; <label>:461:                                    ; preds = %440
  %462 = load i32, i32* %6, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %463
  %465 = load i32, i32* %11, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [1001 x i32], [1001 x i32]* %464, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = load i32, i32* %6, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %4, i64 0, i64 %470
  %472 = load i32, i32* %11, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [1001 x i32], [1001 x i32]* %471, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = icmp sgt i32 %468, %475
  br i1 %476, label %477, label %482

; <label>:477:                                    ; preds = %461
  %478 = load i32, i32* %12, align 4
  %479 = add nsw i32 %478, 200
  store i32 %479, i32* %12, align 4
  %480 = load i32, i32* %11, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %11, align 4
  br label %580

; <label>:482:                                    ; preds = %461
  %483 = load i32, i32* %6, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %484
  %486 = load i32, i32* %10, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [1001 x i32], [1001 x i32]* %485, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  store i32 %489, i32* %9, align 4
  %490 = load i32, i32* %10, align 4
  store i32 %490, i32* %7, align 4
  br label %491

; <label>:491:                                    ; preds = %528, %482
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %865

; <label>:500:                                    ; preds = %491, %865
  %501 = load i32, i32* %7, align 4
  %502 = load i32, i32* %11, align 4
  %503 = icmp sgt i32 %501, %502
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %865

; <label>:512:                                    ; preds = %500
  br i1 %503, label %513, label %531

; <label>:513:                                    ; preds = %512
  %514 = load i32, i32* %6, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %515
  %517 = load i32, i32* %7, align 4
  %518 = sub nsw i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [1001 x i32], [1001 x i32]* %516, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = load i32, i32* %6, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %523
  %525 = load i32, i32* %7, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [1001 x i32], [1001 x i32]* %524, i64 0, i64 %526
  store i32 %521, i32* %527, align 4
  br label %528

; <label>:528:                                    ; preds = %513
  %529 = load i32, i32* %7, align 4
  %530 = add nsw i32 %529, -1
  store i32 %530, i32* %7, align 4
  br label %491

; <label>:531:                                    ; preds = %512
  %532 = load i32, i32* %9, align 4
  %533 = load i32, i32* %6, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %534
  %536 = load i32, i32* %11, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [1001 x i32], [1001 x i32]* %535, i64 0, i64 %537
  store i32 %532, i32* %538, align 4
  %539 = load i32, i32* %6, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %540
  %542 = load i32, i32* %11, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [1001 x i32], [1001 x i32]* %541, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = load i32, i32* %6, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %4, i64 0, i64 %547
  %549 = load i32, i32* %11, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [1001 x i32], [1001 x i32]* %548, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = icmp slt i32 %545, %552
  br i1 %553, label %554, label %557

; <label>:554:                                    ; preds = %531
  %555 = load i32, i32* %12, align 4
  %556 = sub nsw i32 %555, 200
  store i32 %556, i32* %12, align 4
  br label %577

; <label>:557:                                    ; preds = %531
  %558 = load i32, i32* %6, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %559
  %561 = load i32, i32* %11, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [1001 x i32], [1001 x i32]* %560, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = load i32, i32* %6, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %4, i64 0, i64 %566
  %568 = load i32, i32* %11, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [1001 x i32], [1001 x i32]* %567, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = icmp sgt i32 %564, %571
  br i1 %572, label %573, label %576

; <label>:573:                                    ; preds = %557
  %574 = load i32, i32* %12, align 4
  %575 = add nsw i32 %574, 200
  store i32 %575, i32* %12, align 4
  br label %576

; <label>:576:                                    ; preds = %573, %557
  br label %577

; <label>:577:                                    ; preds = %576, %554
  %578 = load i32, i32* %11, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, i32* %11, align 4
  br label %580

; <label>:580:                                    ; preds = %577, %477
  br label %581

; <label>:581:                                    ; preds = %580, %456
  br label %436

; <label>:582:                                    ; preds = %436
  %583 = load i32, i32* %11, align 4
  store i32 %583, i32* %7, align 4
  br label %584

; <label>:584:                                    ; preds = %700, %582
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %869

; <label>:593:                                    ; preds = %584, %869
  %594 = load i32, i32* %7, align 4
  %595 = load i32, i32* %10, align 4
  %596 = icmp sle i32 %594, %595
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %869

; <label>:605:                                    ; preds = %593
  br i1 %596, label %606, label %703

; <label>:606:                                    ; preds = %605
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %873

; <label>:615:                                    ; preds = %606, %873
  %616 = load i32, i32* %6, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %617
  %619 = load i32, i32* %7, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [1001 x i32], [1001 x i32]* %618, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = load i32, i32* %6, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %4, i64 0, i64 %624
  %626 = load i32, i32* %7, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [1001 x i32], [1001 x i32]* %625, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = icmp sgt i32 %622, %629
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %873

; <label>:639:                                    ; preds = %615
  br i1 %630, label %640, label %643

; <label>:640:                                    ; preds = %639
  %641 = load i32, i32* %12, align 4
  %642 = add nsw i32 %641, 200
  store i32 %642, i32* %12, align 4
  br label %681

; <label>:643:                                    ; preds = %639
  %644 = load i32, i32* %6, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %645
  %647 = load i32, i32* %7, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [1001 x i32], [1001 x i32]* %646, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = load i32, i32* %6, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %4, i64 0, i64 %652
  %654 = load i32, i32* %7, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [1001 x i32], [1001 x i32]* %653, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = icmp slt i32 %650, %657
  br i1 %658, label %659, label %662

; <label>:659:                                    ; preds = %643
  %660 = load i32, i32* %12, align 4
  %661 = sub nsw i32 %660, 200
  store i32 %661, i32* %12, align 4
  br label %662

; <label>:662:                                    ; preds = %659, %643
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %889

; <label>:671:                                    ; preds = %662, %889
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %889

; <label>:680:                                    ; preds = %671
  br label %681

; <label>:681:                                    ; preds = %680, %640
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %690, label %890

; <label>:690:                                    ; preds = %681, %890
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %699, label %890

; <label>:699:                                    ; preds = %690
  br label %700

; <label>:700:                                    ; preds = %699
  %701 = load i32, i32* %7, align 4
  %702 = add nsw i32 %701, 1
  store i32 %702, i32* %7, align 4
  br label %584

; <label>:703:                                    ; preds = %605
  %704 = load i32, i32* %12, align 4
  %705 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %704)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %706

; <label>:706:                                    ; preds = %703
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, 1
  %710 = mul i32 %707, %709
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %712, %713
  br i1 %714, label %715, label %891

; <label>:715:                                    ; preds = %706, %891
  %716 = load i32, i32* %6, align 4
  %717 = add nsw i32 %716, 1
  store i32 %717, i32* %6, align 4
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 %718, 1
  %721 = mul i32 %718, %720
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %723, %724
  br i1 %725, label %726, label %891

; <label>:726:                                    ; preds = %715
  br label %178

; <label>:727:                                    ; preds = %199
  ret i32 0

; <label>:728:                                    ; preds = %36, %27
  store i32 0, i32* %6, align 4
  br label %36

; <label>:729:                                    ; preds = %55, %46
  %730 = load i32, i32* %6, align 4
  %731 = load i32, i32* %5, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %732
  %734 = load i32, i32* %733, align 4
  %735 = icmp slt i32 %730, %734
  br label %55

; <label>:736:                                    ; preds = %88, %79
  %737 = load i32, i32* %6, align 4
  %738 = sub i32 %737, 1
  %739 = mul i32 %738, 1
  %740 = sub i32 0, %737
  %741 = add i32 %740, 1
  %742 = shl i32 %737, 1
  %743 = add nsw i32 %737, 1
  store i32 %743, i32* %6, align 4
  br label %88

; <label>:744:                                    ; preds = %110, %101
  %745 = load i32, i32* %6, align 4
  %746 = load i32, i32* %5, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %747
  %749 = load i32, i32* %748, align 4
  %750 = icmp slt i32 %745, %749
  br label %110

; <label>:751:                                    ; preds = %143, %134
  %752 = load i32, i32* %6, align 4
  %753 = shl i32 %752, 1
  %754 = sub i32 0, %752
  %755 = add i32 %754, 1
  %756 = shl i32 %752, 1
  %757 = sub i32 %752, 1
  %758 = mul i32 %757, 1
  %759 = shl i32 %752, 1
  %760 = add nsw i32 %752, 1
  store i32 %760, i32* %6, align 4
  br label %143

; <label>:761:                                    ; preds = %165, %156
  %762 = load i32, i32* %5, align 4
  %763 = sub i32 0, %762
  %764 = add i32 %763, 1
  %765 = sub i32 0, %762
  %766 = add i32 %765, 1
  %767 = sub i32 0, %762
  %768 = add i32 %767, 1
  %769 = sub i32 %762, 1
  %770 = mul i32 %769, 1
  %771 = sub i32 %762, 1
  %772 = mul i32 %771, 1
  %773 = shl i32 %762, 1
  %774 = add nsw i32 %762, 1
  store i32 %774, i32* %5, align 4
  br label %165

; <label>:775:                                    ; preds = %187, %178
  %776 = load i32, i32* %6, align 4
  %777 = load i32, i32* %5, align 4
  %778 = icmp slt i32 %776, %777
  br label %187

; <label>:779:                                    ; preds = %210, %201
  %780 = load i32, i32* %7, align 4
  %781 = load i32, i32* %6, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %782
  %784 = load i32, i32* %783, align 4
  %785 = sub i32 0, %784
  %786 = add i32 %785, 1
  %787 = sub i32 %784, 1
  %788 = mul i32 %787, 1
  %789 = shl i32 %784, 1
  %790 = sub i32 0, %784
  %791 = add i32 %790, 1
  %792 = sub i32 0, %784
  %793 = add i32 %792, 1
  %794 = sub nsw i32 %784, 1
  %795 = icmp slt i32 %780, %794
  br label %210

; <label>:796:                                    ; preds = %264, %255
  %797 = load i32, i32* %6, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %798
  %800 = load i32, i32* %8, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [1001 x i32], [1001 x i32]* %799, i64 0, i64 %801
  %803 = load i32, i32* %802, align 4
  store i32 %803, i32* %9, align 4
  %804 = load i32, i32* %6, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %805
  %807 = load i32, i32* %8, align 4
  %808 = shl i32 %807, 1
  %809 = sub i32 0, %807
  %810 = add i32 %809, 1
  %811 = sub i32 0, %807
  %812 = add i32 %811, 1
  %813 = sub i32 %807, 1
  %814 = mul i32 %813, 1
  %815 = sub i32 0, %807
  %816 = add i32 %815, 1
  %817 = sub i32 %807, 1
  %818 = mul i32 %817, 1
  %819 = sub i32 %807, 1
  %820 = mul i32 %819, 1
  %821 = add nsw i32 %807, 1
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [1001 x i32], [1001 x i32]* %806, i64 0, i64 %822
  %824 = load i32, i32* %823, align 4
  %825 = load i32, i32* %6, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %826
  %828 = load i32, i32* %8, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [1001 x i32], [1001 x i32]* %827, i64 0, i64 %829
  store i32 %824, i32* %830, align 4
  %831 = load i32, i32* %9, align 4
  %832 = load i32, i32* %6, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %833
  %835 = load i32, i32* %8, align 4
  %836 = shl i32 %835, 1
  %837 = add nsw i32 %835, 1
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [1001 x i32], [1001 x i32]* %834, i64 0, i64 %838
  store i32 %831, i32* %839, align 4
  br label %264

; <label>:840:                                    ; preds = %359, %350
  br label %359

; <label>:841:                                    ; preds = %378, %369
  %842 = load i32, i32* %8, align 4
  %843 = sub i32 0, %842
  %844 = add i32 %843, 1
  %845 = shl i32 %842, 1
  %846 = shl i32 %842, 1
  %847 = add nsw i32 %842, 1
  store i32 %847, i32* %8, align 4
  br label %378

; <label>:848:                                    ; preds = %399, %390
  br label %399

; <label>:849:                                    ; preds = %421, %412
  %850 = load i32, i32* %6, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %851
  %853 = load i32, i32* %852, align 4
  %854 = sub i32 0, %853
  %855 = add i32 %854, 1
  %856 = shl i32 %853, 1
  %857 = shl i32 %853, 1
  %858 = sub i32 %853, 1
  %859 = mul i32 %858, 1
  %860 = shl i32 %853, 1
  %861 = shl i32 %853, 1
  %862 = sub i32 0, %853
  %863 = add i32 %862, 1
  %864 = sub nsw i32 %853, 1
  store i32 %864, i32* %10, align 4
  br label %421

; <label>:865:                                    ; preds = %500, %491
  %866 = load i32, i32* %7, align 4
  %867 = load i32, i32* %11, align 4
  %868 = icmp sgt i32 %866, %867
  br label %500

; <label>:869:                                    ; preds = %593, %584
  %870 = load i32, i32* %7, align 4
  %871 = load i32, i32* %10, align 4
  %872 = icmp sle i32 %870, %871
  br label %593

; <label>:873:                                    ; preds = %615, %606
  %874 = load i32, i32* %6, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %3, i64 0, i64 %875
  %877 = load i32, i32* %7, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [1001 x i32], [1001 x i32]* %876, i64 0, i64 %878
  %880 = load i32, i32* %879, align 4
  %881 = load i32, i32* %6, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [100 x [1001 x i32]], [100 x [1001 x i32]]* %4, i64 0, i64 %882
  %884 = load i32, i32* %7, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [1001 x i32], [1001 x i32]* %883, i64 0, i64 %885
  %887 = load i32, i32* %886, align 4
  %888 = icmp sgt i32 %880, %887
  br label %615

; <label>:889:                                    ; preds = %671, %662
  br label %671

; <label>:890:                                    ; preds = %690, %681
  br label %690

; <label>:891:                                    ; preds = %715, %706
  %892 = load i32, i32* %6, align 4
  %893 = shl i32 %892, 1
  %894 = sub i32 0, %892
  %895 = add i32 %894, 1
  %896 = add nsw i32 %892, 1
  store i32 %896, i32* %6, align 4
  br label %715
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
