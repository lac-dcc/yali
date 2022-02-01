; ModuleID = 'source-C-CXX/34/1127.c'
source_filename = "source-C-CXX/34/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"0+0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"0+2\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = alloca [8 x [8 x i32]], align 16
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
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %75, %0
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %76

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %51, %25
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %54

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i32], [8 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i32], [8 x i32]* %47, i64 0, i64 %49
  store i32 %44, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %30
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  br label %26

; <label>:54:                                     ; preds = %26
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %625

; <label>:64:                                     ; preds = %55, %625
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %625

; <label>:75:                                     ; preds = %64
  br label %21

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %2, align 4
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %102

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %633

; <label>:88:                                     ; preds = %79, %633
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 3
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %633

; <label>:99:                                     ; preds = %88
  br i1 %90, label %100, label %102

; <label>:100:                                    ; preds = %99
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %624

; <label>:102:                                    ; preds = %99, %76
  %103 = load i32, i32* %2, align 4
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %105, label %146

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %636

; <label>:114:                                    ; preds = %105, %636
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %115, 2
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %636

; <label>:125:                                    ; preds = %114
  br i1 %116, label %126, label %146

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %639

; <label>:135:                                    ; preds = %126, %639
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %639

; <label>:145:                                    ; preds = %135
  br label %605

; <label>:146:                                    ; preds = %125, %102
  %147 = load i32, i32* %2, align 4
  %148 = icmp eq i32 %147, 3
  br i1 %148, label %149, label %172

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %641

; <label>:158:                                    ; preds = %149, %641
  %159 = load i32, i32* %3, align 4
  %160 = icmp eq i32 %159, 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %641

; <label>:169:                                    ; preds = %158
  br i1 %160, label %170, label %172

; <label>:170:                                    ; preds = %169
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %604

; <label>:172:                                    ; preds = %169, %146
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %644

; <label>:181:                                    ; preds = %172, %644
  store i32 0, i32* %8, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %644

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %298, %190
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* %2, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %301

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %3, align 4
  %197 = sub nsw i32 %196, 1
  store i32 %197, i32* %9, align 4
  br label %198

; <label>:198:                                    ; preds = %276, %195
  %199 = load i32, i32* %9, align 4
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %279

; <label>:201:                                    ; preds = %198
  store i32 0, i32* %10, align 4
  br label %202

; <label>:202:                                    ; preds = %274, %201
  %203 = load i32, i32* %10, align 4
  %204 = load i32, i32* %9, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %275

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %208
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [8 x i32], [8 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %215
  %217 = load i32, i32* %10, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [8 x i32], [8 x i32]* %216, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp slt i32 %213, %221
  br i1 %222, label %223, label %253

; <label>:223:                                    ; preds = %206
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %225
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [8 x i32], [8 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  store i32 %230, i32* %11, align 4
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %232
  %234 = load i32, i32* %10, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [8 x i32], [8 x i32]* %233, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %240
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [8 x i32], [8 x i32]* %241, i64 0, i64 %243
  store i32 %238, i32* %244, align 4
  %245 = load i32, i32* %11, align 4
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %247
  %249 = load i32, i32* %10, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [8 x i32], [8 x i32]* %248, i64 0, i64 %251
  store i32 %245, i32* %252, align 4
  br label %253

; <label>:253:                                    ; preds = %223, %206
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %645

; <label>:263:                                    ; preds = %254, %645
  %264 = load i32, i32* %10, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %10, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %645

; <label>:274:                                    ; preds = %263
  br label %202

; <label>:275:                                    ; preds = %202
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %9, align 4
  %278 = add nsw i32 %277, -1
  store i32 %278, i32* %9, align 4
  br label %198

; <label>:279:                                    ; preds = %198
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %661

; <label>:288:                                    ; preds = %279, %661
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %661

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %8, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %8, align 4
  br label %191

; <label>:301:                                    ; preds = %191
  %302 = load i32, i32* %3, align 4
  %303 = sub nsw i32 %302, 1
  store i32 %303, i32* %12, align 4
  br label %304

; <label>:304:                                    ; preds = %480, %301
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %662

; <label>:313:                                    ; preds = %304, %662
  %314 = load i32, i32* %12, align 4
  %315 = icmp sgt i32 %314, 0
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %662

; <label>:324:                                    ; preds = %313
  br i1 %315, label %325, label %481

; <label>:325:                                    ; preds = %324
  store i32 0, i32* %13, align 4
  br label %326

; <label>:326:                                    ; preds = %456, %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %665

; <label>:335:                                    ; preds = %326, %665
  %336 = load i32, i32* %13, align 4
  %337 = load i32, i32* %12, align 4
  %338 = icmp slt i32 %336, %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %665

; <label>:347:                                    ; preds = %335
  br i1 %338, label %348, label %459

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %669

; <label>:357:                                    ; preds = %348, %669
  %358 = load i32, i32* %13, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %359
  %361 = load i32, i32* %3, align 4
  %362 = sub nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [8 x i32], [8 x i32]* %360, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %13, align 4
  %367 = add nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %368
  %370 = load i32, i32* %3, align 4
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [8 x i32], [8 x i32]* %369, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp sgt i32 %365, %374
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %669

; <label>:384:                                    ; preds = %357
  br i1 %375, label %385, label %437

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %705

; <label>:394:                                    ; preds = %385, %705
  %395 = load i32, i32* %13, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %396
  %398 = load i32, i32* %3, align 4
  %399 = sub nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [8 x i32], [8 x i32]* %397, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  store i32 %402, i32* %14, align 4
  %403 = load i32, i32* %13, align 4
  %404 = add nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %405
  %407 = load i32, i32* %3, align 4
  %408 = sub nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [8 x i32], [8 x i32]* %406, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %13, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %413
  %415 = load i32, i32* %3, align 4
  %416 = sub nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [8 x i32], [8 x i32]* %414, i64 0, i64 %417
  store i32 %411, i32* %418, align 4
  %419 = load i32, i32* %14, align 4
  %420 = load i32, i32* %13, align 4
  %421 = add nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %422
  %424 = load i32, i32* %3, align 4
  %425 = sub nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [8 x i32], [8 x i32]* %423, i64 0, i64 %426
  store i32 %419, i32* %427, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %705

; <label>:436:                                    ; preds = %394
  br label %437

; <label>:437:                                    ; preds = %436, %384
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %780

; <label>:446:                                    ; preds = %437, %780
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %780

; <label>:455:                                    ; preds = %446
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* %13, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %13, align 4
  br label %326

; <label>:459:                                    ; preds = %347
  br label %460

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %781

; <label>:469:                                    ; preds = %460, %781
  %470 = load i32, i32* %12, align 4
  %471 = add nsw i32 %470, -1
  store i32 %471, i32* %12, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %781

; <label>:480:                                    ; preds = %469
  br label %304

; <label>:481:                                    ; preds = %324
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %482

; <label>:482:                                    ; preds = %555, %481
  %483 = load i32, i32* %18, align 4
  %484 = load i32, i32* %2, align 4
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %486, label %558

; <label>:486:                                    ; preds = %482
  store i32 0, i32* %19, align 4
  br label %487

; <label>:487:                                    ; preds = %551, %486
  %488 = load i32, i32* %19, align 4
  %489 = load i32, i32* %3, align 4
  %490 = icmp slt i32 %488, %489
  br i1 %490, label %491, label %554

; <label>:491:                                    ; preds = %487
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %787

; <label>:500:                                    ; preds = %491, %787
  %501 = load i32, i32* %18, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %502
  %504 = load i32, i32* %19, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [8 x i32], [8 x i32]* %503, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = load i32, i32* %2, align 4
  %509 = sub nsw i32 %508, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %510
  %512 = load i32, i32* %3, align 4
  %513 = sub nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [8 x i32], [8 x i32]* %511, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = icmp eq i32 %507, %516
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %787

; <label>:526:                                    ; preds = %500
  br i1 %517, label %527, label %532

; <label>:527:                                    ; preds = %526
  %528 = load i32, i32* %18, align 4
  store i32 %528, i32* %15, align 4
  %529 = load i32, i32* %19, align 4
  store i32 %529, i32* %16, align 4
  %530 = load i32, i32* %17, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %17, align 4
  br label %532

; <label>:532:                                    ; preds = %527, %526
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %828

; <label>:541:                                    ; preds = %532, %828
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %828

; <label>:550:                                    ; preds = %541
  br label %551

; <label>:551:                                    ; preds = %550
  %552 = load i32, i32* %19, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %19, align 4
  br label %487

; <label>:554:                                    ; preds = %487
  br label %555

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* %18, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %18, align 4
  br label %482

; <label>:558:                                    ; preds = %482
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %829

; <label>:567:                                    ; preds = %558, %829
  %568 = load i32, i32* %17, align 4
  %569 = icmp sge i32 %568, 2
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %829

; <label>:578:                                    ; preds = %567
  br i1 %569, label %579, label %599

; <label>:579:                                    ; preds = %578
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %832

; <label>:588:                                    ; preds = %579, %832
  %589 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %832

; <label>:598:                                    ; preds = %588
  br label %603

; <label>:599:                                    ; preds = %578
  %600 = load i32, i32* %15, align 4
  %601 = load i32, i32* %16, align 4
  %602 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %600, i32 %601)
  br label %603

; <label>:603:                                    ; preds = %599, %598
  br label %604

; <label>:604:                                    ; preds = %603, %170
  br label %605

; <label>:605:                                    ; preds = %604, %145
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %834

; <label>:614:                                    ; preds = %605, %834
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %834

; <label>:623:                                    ; preds = %614
  br label %624

; <label>:624:                                    ; preds = %623, %100
  ret i32 0

; <label>:625:                                    ; preds = %64, %55
  %626 = load i32, i32* %6, align 4
  %627 = sub i32 0, %626
  %628 = add i32 %627, 1
  %629 = sub i32 %626, 1
  %630 = mul i32 %629, 1
  %631 = shl i32 %626, 1
  %632 = add nsw i32 %626, 1
  store i32 %632, i32* %6, align 4
  br label %64

; <label>:633:                                    ; preds = %88, %79
  %634 = load i32, i32* %3, align 4
  %635 = icmp eq i32 %634, 3
  br label %88

; <label>:636:                                    ; preds = %114, %105
  %637 = load i32, i32* %3, align 4
  %638 = icmp eq i32 %637, 2
  br label %114

; <label>:639:                                    ; preds = %135, %126
  %640 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %135

; <label>:641:                                    ; preds = %158, %149
  %642 = load i32, i32* %3, align 4
  %643 = icmp eq i32 %642, 4
  br label %158

; <label>:644:                                    ; preds = %181, %172
  store i32 0, i32* %8, align 4
  br label %181

; <label>:645:                                    ; preds = %263, %254
  %646 = load i32, i32* %10, align 4
  %647 = sub i32 0, %646
  %648 = add i32 %647, 1
  %649 = sub i32 %646, 1
  %650 = mul i32 %649, 1
  %651 = sub i32 0, %646
  %652 = add i32 %651, 1
  %653 = sub i32 0, %646
  %654 = add i32 %653, 1
  %655 = sub i32 %646, 1
  %656 = mul i32 %655, 1
  %657 = shl i32 %646, 1
  %658 = sub i32 0, %646
  %659 = add i32 %658, 1
  %660 = add nsw i32 %646, 1
  store i32 %660, i32* %10, align 4
  br label %263

; <label>:661:                                    ; preds = %288, %279
  br label %288

; <label>:662:                                    ; preds = %313, %304
  %663 = load i32, i32* %12, align 4
  %664 = icmp sgt i32 %663, 0
  br label %313

; <label>:665:                                    ; preds = %335, %326
  %666 = load i32, i32* %13, align 4
  %667 = load i32, i32* %12, align 4
  %668 = icmp slt i32 %666, %667
  br label %335

; <label>:669:                                    ; preds = %357, %348
  %670 = load i32, i32* %13, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %671
  %673 = load i32, i32* %3, align 4
  %674 = shl i32 %673, 1
  %675 = sub nsw i32 %673, 1
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [8 x i32], [8 x i32]* %672, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = load i32, i32* %13, align 4
  %680 = sub i32 0, %679
  %681 = add i32 %680, 1
  %682 = shl i32 %679, 1
  %683 = add nsw i32 %679, 1
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %684
  %686 = load i32, i32* %3, align 4
  %687 = sub i32 0, %686
  %688 = add i32 %687, 1
  %689 = shl i32 %686, 1
  %690 = sub i32 0, %686
  %691 = add i32 %690, 1
  %692 = shl i32 %686, 1
  %693 = shl i32 %686, 1
  %694 = sub i32 %686, 1
  %695 = mul i32 %694, 1
  %696 = sub i32 0, %686
  %697 = add i32 %696, 1
  %698 = sub i32 0, %686
  %699 = add i32 %698, 1
  %700 = sub nsw i32 %686, 1
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [8 x i32], [8 x i32]* %685, i64 0, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = icmp sgt i32 %678, %703
  br label %357

; <label>:705:                                    ; preds = %394, %385
  %706 = load i32, i32* %13, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %707
  %709 = load i32, i32* %3, align 4
  %710 = sub i32 %709, 1
  %711 = mul i32 %710, 1
  %712 = shl i32 %709, 1
  %713 = sub i32 %709, 1
  %714 = mul i32 %713, 1
  %715 = sub nsw i32 %709, 1
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [8 x i32], [8 x i32]* %708, i64 0, i64 %716
  %718 = load i32, i32* %717, align 4
  store i32 %718, i32* %14, align 4
  %719 = load i32, i32* %13, align 4
  %720 = sub i32 0, %719
  %721 = add i32 %720, 1
  %722 = sub i32 0, %719
  %723 = add i32 %722, 1
  %724 = sub i32 %719, 1
  %725 = mul i32 %724, 1
  %726 = add nsw i32 %719, 1
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %727
  %729 = load i32, i32* %3, align 4
  %730 = shl i32 %729, 1
  %731 = shl i32 %729, 1
  %732 = sub i32 0, %729
  %733 = add i32 %732, 1
  %734 = shl i32 %729, 1
  %735 = sub i32 %729, 1
  %736 = mul i32 %735, 1
  %737 = sub i32 0, %729
  %738 = add i32 %737, 1
  %739 = shl i32 %729, 1
  %740 = shl i32 %729, 1
  %741 = shl i32 %729, 1
  %742 = sub nsw i32 %729, 1
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [8 x i32], [8 x i32]* %728, i64 0, i64 %743
  %745 = load i32, i32* %744, align 4
  %746 = load i32, i32* %13, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %747
  %749 = load i32, i32* %3, align 4
  %750 = sub i32 %749, 1
  %751 = mul i32 %750, 1
  %752 = shl i32 %749, 1
  %753 = sub nsw i32 %749, 1
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [8 x i32], [8 x i32]* %748, i64 0, i64 %754
  store i32 %745, i32* %755, align 4
  %756 = load i32, i32* %14, align 4
  %757 = load i32, i32* %13, align 4
  %758 = shl i32 %757, 1
  %759 = sub i32 0, %757
  %760 = add i32 %759, 1
  %761 = sub i32 0, %757
  %762 = add i32 %761, 1
  %763 = shl i32 %757, 1
  %764 = sub i32 0, %757
  %765 = add i32 %764, 1
  %766 = sub i32 0, %757
  %767 = add i32 %766, 1
  %768 = shl i32 %757, 1
  %769 = sub i32 0, %757
  %770 = add i32 %769, 1
  %771 = add nsw i32 %757, 1
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %772
  %774 = load i32, i32* %3, align 4
  %775 = sub i32 0, %774
  %776 = add i32 %775, 1
  %777 = sub nsw i32 %774, 1
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [8 x i32], [8 x i32]* %773, i64 0, i64 %778
  store i32 %756, i32* %779, align 4
  br label %394

; <label>:780:                                    ; preds = %446, %437
  br label %446

; <label>:781:                                    ; preds = %469, %460
  %782 = load i32, i32* %12, align 4
  %783 = sub i32 %782, -1
  %784 = mul i32 %783, -1
  %785 = shl i32 %782, -1
  %786 = add nsw i32 %782, -1
  store i32 %786, i32* %12, align 4
  br label %469

; <label>:787:                                    ; preds = %500, %491
  %788 = load i32, i32* %18, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %789
  %791 = load i32, i32* %19, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [8 x i32], [8 x i32]* %790, i64 0, i64 %792
  %794 = load i32, i32* %793, align 4
  %795 = load i32, i32* %2, align 4
  %796 = sub i32 %795, 1
  %797 = mul i32 %796, 1
  %798 = shl i32 %795, 1
  %799 = shl i32 %795, 1
  %800 = sub i32 %795, 1
  %801 = mul i32 %800, 1
  %802 = sub i32 %795, 1
  %803 = mul i32 %802, 1
  %804 = sub i32 0, %795
  %805 = add i32 %804, 1
  %806 = sub nsw i32 %795, 1
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %807
  %809 = load i32, i32* %3, align 4
  %810 = shl i32 %809, 1
  %811 = sub i32 0, %809
  %812 = add i32 %811, 1
  %813 = sub i32 0, %809
  %814 = add i32 %813, 1
  %815 = sub i32 0, %809
  %816 = add i32 %815, 1
  %817 = sub i32 %809, 1
  %818 = mul i32 %817, 1
  %819 = sub i32 0, %809
  %820 = add i32 %819, 1
  %821 = sub i32 0, %809
  %822 = add i32 %821, 1
  %823 = sub nsw i32 %809, 1
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [8 x i32], [8 x i32]* %808, i64 0, i64 %824
  %826 = load i32, i32* %825, align 4
  %827 = icmp eq i32 %794, %826
  br label %500

; <label>:828:                                    ; preds = %541, %532
  br label %541

; <label>:829:                                    ; preds = %567, %558
  %830 = load i32, i32* %17, align 4
  %831 = icmp sge i32 %830, 2
  br label %567

; <label>:832:                                    ; preds = %588, %579
  %833 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %588

; <label>:834:                                    ; preds = %614, %605
  br label %614
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
