; ModuleID = 'source-C-CXX/62/1514.c'
source_filename = "source-C-CXX/62/1514.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %8)
  store i32 0, i32* %10, align 4
  br label %20

; <label>:20:                                     ; preds = %95, %0
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %98

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %675

; <label>:33:                                     ; preds = %24, %675
  store i32 0, i32* %11, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %675

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %93, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %676

; <label>:52:                                     ; preds = %43, %676
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %53, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %676

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %94

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %71)
  br label %73

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %680

; <label>:82:                                     ; preds = %73, %680
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %680

; <label>:93:                                     ; preds = %82
  br label %43

; <label>:94:                                     ; preds = %64
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %10, align 4
  br label %20

; <label>:98:                                     ; preds = %20
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %9)
  store i32 0, i32* %12, align 4
  br label %100

; <label>:100:                                    ; preds = %177, %98
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %687

; <label>:109:                                    ; preds = %100, %687
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %7, align 4
  %112 = icmp slt i32 %110, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %687

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %178

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %691

; <label>:131:                                    ; preds = %122, %691
  store i32 0, i32* %13, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %691

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %153, %140
  %142 = load i32, i32* %13, align 4
  %143 = load i32, i32* %9, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %156

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %147
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %151)
  br label %153

; <label>:153:                                    ; preds = %145
  %154 = load i32, i32* %13, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %13, align 4
  br label %141

; <label>:156:                                    ; preds = %141
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %692

; <label>:166:                                    ; preds = %157, %692
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %12, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %692

; <label>:177:                                    ; preds = %166
  br label %100

; <label>:178:                                    ; preds = %121
  store i32 0, i32* %14, align 4
  br label %179

; <label>:179:                                    ; preds = %347, %178
  %180 = load i32, i32* %14, align 4
  %181 = load i32, i32* %6, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %350

; <label>:183:                                    ; preds = %179
  store i32 0, i32* %15, align 4
  br label %184

; <label>:184:                                    ; preds = %343, %183
  %185 = load i32, i32* %15, align 4
  %186 = load i32, i32* %9, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %346

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %698

; <label>:197:                                    ; preds = %188, %698
  store i32 0, i32* %16, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %698

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %339, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %699

; <label>:216:                                    ; preds = %207, %699
  %217 = load i32, i32* %16, align 4
  %218 = load i32, i32* %7, align 4
  %219 = icmp slt i32 %217, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %699

; <label>:228:                                    ; preds = %216
  br i1 %219, label %229, label %342

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %703

; <label>:238:                                    ; preds = %229, %703
  %239 = load i32, i32* %16, align 4
  %240 = icmp eq i32 %239, 0
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %703

; <label>:249:                                    ; preds = %238
  br i1 %240, label %250, label %272

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %14, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %252
  %254 = load i32, i32* %16, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %16, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %259
  %261 = load i32, i32* %15, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = mul nsw i32 %257, %264
  %266 = load i32, i32* %14, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %267
  %269 = load i32, i32* %15, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %268, i64 0, i64 %270
  store i32 %265, i32* %271, align 4
  br label %320

; <label>:272:                                    ; preds = %249
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %706

; <label>:281:                                    ; preds = %272, %706
  %282 = load i32, i32* %14, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %283
  %285 = load i32, i32* %16, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %16, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %290
  %292 = load i32, i32* %15, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = mul nsw i32 %288, %295
  %297 = load i32, i32* %14, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %298
  %300 = load i32, i32* %15, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = add nsw i32 %296, %303
  %305 = load i32, i32* %14, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %306
  %308 = load i32, i32* %15, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %307, i64 0, i64 %309
  store i32 %304, i32* %310, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %706

; <label>:319:                                    ; preds = %281
  br label %320

; <label>:320:                                    ; preds = %319, %250
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %761

; <label>:329:                                    ; preds = %320, %761
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %761

; <label>:338:                                    ; preds = %329
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %16, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %16, align 4
  br label %207

; <label>:342:                                    ; preds = %228
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %15, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %15, align 4
  br label %184

; <label>:346:                                    ; preds = %184
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %14, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %14, align 4
  br label %179

; <label>:350:                                    ; preds = %179
  store i32 0, i32* %17, align 4
  br label %351

; <label>:351:                                    ; preds = %672, %350
  %352 = load i32, i32* %17, align 4
  %353 = load i32, i32* %6, align 4
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %673

; <label>:355:                                    ; preds = %351
  store i32 0, i32* %18, align 4
  br label %356

; <label>:356:                                    ; preds = %630, %355
  %357 = load i32, i32* %18, align 4
  %358 = load i32, i32* %9, align 4
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %633

; <label>:360:                                    ; preds = %356
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %762

; <label>:369:                                    ; preds = %360, %762
  %370 = load i32, i32* %18, align 4
  %371 = icmp eq i32 %370, 0
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %762

; <label>:380:                                    ; preds = %369
  br i1 %371, label %381, label %411

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %765

; <label>:390:                                    ; preds = %381, %765
  %391 = load i32, i32* %9, align 4
  %392 = icmp ne i32 %391, 1
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %765

; <label>:401:                                    ; preds = %390
  br i1 %392, label %402, label %411

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %17, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %404
  %406 = load i32, i32* %18, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x i32], [100 x i32]* %405, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %409)
  br label %611

; <label>:411:                                    ; preds = %401, %380
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %768

; <label>:420:                                    ; preds = %411, %768
  %421 = load i32, i32* %18, align 4
  %422 = icmp eq i32 %421, 0
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %768

; <label>:431:                                    ; preds = %420
  br i1 %422, label %432, label %462

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %9, align 4
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %435, label %462

; <label>:435:                                    ; preds = %432
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %771

; <label>:444:                                    ; preds = %435, %771
  %445 = load i32, i32* %17, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %446
  %448 = load i32, i32* %18, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x i32], [100 x i32]* %447, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %451)
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %771

; <label>:461:                                    ; preds = %444
  br label %610

; <label>:462:                                    ; preds = %432, %431
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %780

; <label>:471:                                    ; preds = %462, %780
  %472 = load i32, i32* %18, align 4
  %473 = load i32, i32* %9, align 4
  %474 = sub nsw i32 %473, 1
  %475 = icmp slt i32 %472, %474
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %780

; <label>:484:                                    ; preds = %471
  br i1 %475, label %485, label %515

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %793

; <label>:494:                                    ; preds = %485, %793
  %495 = load i32, i32* %18, align 4
  %496 = icmp sgt i32 %495, 0
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %793

; <label>:505:                                    ; preds = %494
  br i1 %496, label %506, label %515

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* %17, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %508
  %510 = load i32, i32* %18, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [100 x i32], [100 x i32]* %509, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %513)
  br label %609

; <label>:515:                                    ; preds = %505, %484
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %796

; <label>:524:                                    ; preds = %515, %796
  %525 = load i32, i32* %18, align 4
  %526 = load i32, i32* %9, align 4
  %527 = sub nsw i32 %526, 1
  %528 = icmp eq i32 %525, %527
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %796

; <label>:537:                                    ; preds = %524
  br i1 %528, label %538, label %552

; <label>:538:                                    ; preds = %537
  %539 = load i32, i32* %17, align 4
  %540 = load i32, i32* %6, align 4
  %541 = sub nsw i32 %540, 1
  %542 = icmp ne i32 %539, %541
  br i1 %542, label %543, label %552

; <label>:543:                                    ; preds = %538
  %544 = load i32, i32* %17, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %545
  %547 = load i32, i32* %18, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [100 x i32], [100 x i32]* %546, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %550)
  br label %590

; <label>:552:                                    ; preds = %538, %537
  %553 = load i32, i32* %18, align 4
  %554 = load i32, i32* %9, align 4
  %555 = sub nsw i32 %554, 1
  %556 = icmp eq i32 %553, %555
  br i1 %556, label %557, label %571

; <label>:557:                                    ; preds = %552
  %558 = load i32, i32* %17, align 4
  %559 = load i32, i32* %6, align 4
  %560 = sub nsw i32 %559, 1
  %561 = icmp eq i32 %558, %560
  br i1 %561, label %562, label %571

; <label>:562:                                    ; preds = %557
  %563 = load i32, i32* %17, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %564
  %566 = load i32, i32* %18, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [100 x i32], [100 x i32]* %565, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %569)
  br label %571

; <label>:571:                                    ; preds = %562, %557, %552
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %810

; <label>:580:                                    ; preds = %571, %810
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %810

; <label>:589:                                    ; preds = %580
  br label %590

; <label>:590:                                    ; preds = %589, %543
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %811

; <label>:599:                                    ; preds = %590, %811
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %811

; <label>:608:                                    ; preds = %599
  br label %609

; <label>:609:                                    ; preds = %608, %506
  br label %610

; <label>:610:                                    ; preds = %609, %461
  br label %611

; <label>:611:                                    ; preds = %610, %402
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %812

; <label>:620:                                    ; preds = %611, %812
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %812

; <label>:629:                                    ; preds = %620
  br label %630

; <label>:630:                                    ; preds = %629
  %631 = load i32, i32* %18, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, i32* %18, align 4
  br label %356

; <label>:633:                                    ; preds = %356
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %813

; <label>:642:                                    ; preds = %633, %813
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %813

; <label>:651:                                    ; preds = %642
  br label %652

; <label>:652:                                    ; preds = %651
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %814

; <label>:661:                                    ; preds = %652, %814
  %662 = load i32, i32* %17, align 4
  %663 = add nsw i32 %662, 1
  store i32 %663, i32* %17, align 4
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %814

; <label>:672:                                    ; preds = %661
  br label %351

; <label>:673:                                    ; preds = %351
  %674 = load i32, i32* %1, align 4
  ret i32 %674

; <label>:675:                                    ; preds = %33, %24
  store i32 0, i32* %11, align 4
  br label %33

; <label>:676:                                    ; preds = %52, %43
  %677 = load i32, i32* %11, align 4
  %678 = load i32, i32* %8, align 4
  %679 = icmp slt i32 %677, %678
  br label %52

; <label>:680:                                    ; preds = %82, %73
  %681 = load i32, i32* %11, align 4
  %682 = sub i32 0, %681
  %683 = add i32 %682, 1
  %684 = sub i32 0, %681
  %685 = add i32 %684, 1
  %686 = add nsw i32 %681, 1
  store i32 %686, i32* %11, align 4
  br label %82

; <label>:687:                                    ; preds = %109, %100
  %688 = load i32, i32* %12, align 4
  %689 = load i32, i32* %7, align 4
  %690 = icmp slt i32 %688, %689
  br label %109

; <label>:691:                                    ; preds = %131, %122
  store i32 0, i32* %13, align 4
  br label %131

; <label>:692:                                    ; preds = %166, %157
  %693 = load i32, i32* %12, align 4
  %694 = shl i32 %693, 1
  %695 = shl i32 %693, 1
  %696 = shl i32 %693, 1
  %697 = add nsw i32 %693, 1
  store i32 %697, i32* %12, align 4
  br label %166

; <label>:698:                                    ; preds = %197, %188
  store i32 0, i32* %16, align 4
  br label %197

; <label>:699:                                    ; preds = %216, %207
  %700 = load i32, i32* %16, align 4
  %701 = load i32, i32* %7, align 4
  %702 = icmp slt i32 %700, %701
  br label %216

; <label>:703:                                    ; preds = %238, %229
  %704 = load i32, i32* %16, align 4
  %705 = icmp eq i32 %704, 0
  br label %238

; <label>:706:                                    ; preds = %281, %272
  %707 = load i32, i32* %14, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %708
  %710 = load i32, i32* %16, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [100 x i32], [100 x i32]* %709, i64 0, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = load i32, i32* %16, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %715
  %717 = load i32, i32* %15, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [100 x i32], [100 x i32]* %716, i64 0, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = sub i32 %713, %720
  %722 = mul i32 %721, %720
  %723 = sub i32 0, %713
  %724 = add i32 %723, %720
  %725 = sub i32 %713, %720
  %726 = mul i32 %725, %720
  %727 = sub i32 0, %713
  %728 = add i32 %727, %720
  %729 = sub i32 %713, %720
  %730 = mul i32 %729, %720
  %731 = mul nsw i32 %713, %720
  %732 = load i32, i32* %14, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %733
  %735 = load i32, i32* %15, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [100 x i32], [100 x i32]* %734, i64 0, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = shl i32 %731, %738
  %740 = shl i32 %731, %738
  %741 = sub i32 %731, %738
  %742 = mul i32 %741, %738
  %743 = sub i32 %731, %738
  %744 = mul i32 %743, %738
  %745 = sub i32 %731, %738
  %746 = mul i32 %745, %738
  %747 = sub i32 %731, %738
  %748 = mul i32 %747, %738
  %749 = shl i32 %731, %738
  %750 = sub i32 0, %731
  %751 = add i32 %750, %738
  %752 = sub i32 %731, %738
  %753 = mul i32 %752, %738
  %754 = add nsw i32 %731, %738
  %755 = load i32, i32* %14, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %756
  %758 = load i32, i32* %15, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [100 x i32], [100 x i32]* %757, i64 0, i64 %759
  store i32 %754, i32* %760, align 4
  br label %281

; <label>:761:                                    ; preds = %329, %320
  br label %329

; <label>:762:                                    ; preds = %369, %360
  %763 = load i32, i32* %18, align 4
  %764 = icmp eq i32 %763, 0
  br label %369

; <label>:765:                                    ; preds = %390, %381
  %766 = load i32, i32* %9, align 4
  %767 = icmp ne i32 %766, 1
  br label %390

; <label>:768:                                    ; preds = %420, %411
  %769 = load i32, i32* %18, align 4
  %770 = icmp eq i32 %769, 0
  br label %420

; <label>:771:                                    ; preds = %444, %435
  %772 = load i32, i32* %17, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %773
  %775 = load i32, i32* %18, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [100 x i32], [100 x i32]* %774, i64 0, i64 %776
  %778 = load i32, i32* %777, align 4
  %779 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %778)
  br label %444

; <label>:780:                                    ; preds = %471, %462
  %781 = load i32, i32* %18, align 4
  %782 = load i32, i32* %9, align 4
  %783 = sub i32 %782, 1
  %784 = mul i32 %783, 1
  %785 = sub i32 %782, 1
  %786 = mul i32 %785, 1
  %787 = sub i32 %782, 1
  %788 = mul i32 %787, 1
  %789 = sub i32 0, %782
  %790 = add i32 %789, 1
  %791 = sub nsw i32 %782, 1
  %792 = icmp slt i32 %781, %791
  br label %471

; <label>:793:                                    ; preds = %494, %485
  %794 = load i32, i32* %18, align 4
  %795 = icmp sgt i32 %794, 0
  br label %494

; <label>:796:                                    ; preds = %524, %515
  %797 = load i32, i32* %18, align 4
  %798 = load i32, i32* %9, align 4
  %799 = sub i32 %798, 1
  %800 = mul i32 %799, 1
  %801 = shl i32 %798, 1
  %802 = shl i32 %798, 1
  %803 = sub i32 0, %798
  %804 = add i32 %803, 1
  %805 = shl i32 %798, 1
  %806 = sub i32 %798, 1
  %807 = mul i32 %806, 1
  %808 = sub nsw i32 %798, 1
  %809 = icmp eq i32 %797, %808
  br label %524

; <label>:810:                                    ; preds = %580, %571
  br label %580

; <label>:811:                                    ; preds = %599, %590
  br label %599

; <label>:812:                                    ; preds = %620, %611
  br label %620

; <label>:813:                                    ; preds = %642, %633
  br label %642

; <label>:814:                                    ; preds = %661, %652
  %815 = load i32, i32* %17, align 4
  %816 = sub i32 0, %815
  %817 = add i32 %816, 1
  %818 = shl i32 %815, 1
  %819 = sub i32 %815, 1
  %820 = mul i32 %819, 1
  %821 = sub i32 %815, 1
  %822 = mul i32 %821, 1
  %823 = sub i32 %815, 1
  %824 = mul i32 %823, 1
  %825 = sub i32 0, %815
  %826 = add i32 %825, 1
  %827 = shl i32 %815, 1
  %828 = add nsw i32 %815, 1
  store i32 %828, i32* %17, align 4
  br label %661
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
