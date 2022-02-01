; ModuleID = 'source-C-CXX/72/1774.c'
source_filename = "source-C-CXX/72/1774.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x [3 x i32]], align 16
  %8 = alloca [5 x [3 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = bitcast [5 x [3 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 60, i32 16, i1 false)
  %10 = bitcast [5 x [3 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 60, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %48, %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %14, label %51

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %46, %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 5
  br i1 %17, label %18, label %47

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %20
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %517

; <label>:35:                                     ; preds = %26, %517
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %517

; <label>:46:                                     ; preds = %35
  br label %15

; <label>:47:                                     ; preds = %15
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  br label %11

; <label>:51:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %189, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %521

; <label>:61:                                     ; preds = %52, %521
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %62, 5
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %521

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %190

; <label>:73:                                     ; preds = %72
  store i32 0, i32* %4, align 4
  br label %74

; <label>:74:                                     ; preds = %162, %73
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %75, 5
  br i1 %76, label %77, label %163

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %123

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %524

; <label>:96:                                     ; preds = %87, %524
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %7, i64 0, i64 %106
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %107, i64 0, i64 0
  store i32 %104, i32* %108, align 4
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %7, i64 0, i64 %111
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 1
  store i32 %109, i32* %113, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %524

; <label>:122:                                    ; preds = %96
  br label %123

; <label>:123:                                    ; preds = %122, %77
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %542

; <label>:132:                                    ; preds = %123, %542
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %542

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %543

; <label>:151:                                    ; preds = %142, %543
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %543

; <label>:162:                                    ; preds = %151
  br label %74

; <label>:163:                                    ; preds = %74
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %7, i64 0, i64 %166
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %167, i64 0, i64 2
  store i32 %164, i32* %168, align 4
  store i32 0, i32* %5, align 4
  br label %169

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %554

; <label>:178:                                    ; preds = %169, %554
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %554

; <label>:189:                                    ; preds = %178
  br label %52

; <label>:190:                                    ; preds = %72
  store i32 100000, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %191

; <label>:191:                                    ; preds = %308, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %569

; <label>:200:                                    ; preds = %191, %569
  %201 = load i32, i32* %4, align 4
  %202 = icmp slt i32 %201, 5
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %569

; <label>:211:                                    ; preds = %200
  br i1 %202, label %212, label %311

; <label>:212:                                    ; preds = %211
  store i32 0, i32* %3, align 4
  br label %213

; <label>:213:                                    ; preds = %301, %212
  %214 = load i32, i32* %3, align 4
  %215 = icmp slt i32 %214, 5
  br i1 %215, label %216, label %302

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %572

; <label>:225:                                    ; preds = %216, %572
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %227
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5 x i32], [5 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %5, align 4
  %234 = icmp slt i32 %232, %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %572

; <label>:243:                                    ; preds = %225
  br i1 %234, label %244, label %262

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %246
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5 x i32], [5 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  store i32 %251, i32* %5, align 4
  %252 = load i32, i32* %3, align 4
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %8, i64 0, i64 %254
  %256 = getelementptr inbounds [3 x i32], [3 x i32]* %255, i64 0, i64 0
  store i32 %252, i32* %256, align 4
  %257 = load i32, i32* %4, align 4
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %8, i64 0, i64 %259
  %261 = getelementptr inbounds [3 x i32], [3 x i32]* %260, i64 0, i64 1
  store i32 %257, i32* %261, align 4
  br label %262

; <label>:262:                                    ; preds = %244, %243
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %582

; <label>:271:                                    ; preds = %262, %582
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %582

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %583

; <label>:290:                                    ; preds = %281, %583
  %291 = load i32, i32* %3, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %3, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %583

; <label>:301:                                    ; preds = %290
  br label %213

; <label>:302:                                    ; preds = %213
  %303 = load i32, i32* %5, align 4
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %8, i64 0, i64 %305
  %307 = getelementptr inbounds [3 x i32], [3 x i32]* %306, i64 0, i64 2
  store i32 %303, i32* %307, align 4
  store i32 100000, i32* %5, align 4
  br label %308

; <label>:308:                                    ; preds = %302
  %309 = load i32, i32* %4, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %4, align 4
  br label %191

; <label>:311:                                    ; preds = %211
  store i32 0, i32* %3, align 4
  br label %312

; <label>:312:                                    ; preds = %491, %311
  %313 = load i32, i32* %3, align 4
  %314 = icmp slt i32 %313, 5
  br i1 %314, label %315, label %492

; <label>:315:                                    ; preds = %312
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %597

; <label>:324:                                    ; preds = %315, %597
  store i32 0, i32* %4, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %597

; <label>:333:                                    ; preds = %324
  br label %334

; <label>:334:                                    ; preds = %451, %333
  %335 = load i32, i32* %4, align 4
  %336 = icmp slt i32 %335, 5
  br i1 %336, label %337, label %452

; <label>:337:                                    ; preds = %334
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %7, i64 0, i64 %339
  %341 = getelementptr inbounds [3 x i32], [3 x i32]* %340, i64 0, i64 2
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %8, i64 0, i64 %344
  %346 = getelementptr inbounds [3 x i32], [3 x i32]* %345, i64 0, i64 2
  %347 = load i32, i32* %346, align 4
  %348 = icmp eq i32 %342, %347
  br i1 %348, label %349, label %430

; <label>:349:                                    ; preds = %337
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %598

; <label>:358:                                    ; preds = %349, %598
  %359 = load i32, i32* %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %7, i64 0, i64 %360
  %362 = getelementptr inbounds [3 x i32], [3 x i32]* %361, i64 0, i64 0
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %8, i64 0, i64 %365
  %367 = getelementptr inbounds [3 x i32], [3 x i32]* %366, i64 0, i64 0
  %368 = load i32, i32* %367, align 4
  %369 = icmp eq i32 %363, %368
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %598

; <label>:378:                                    ; preds = %358
  br i1 %369, label %379, label %430

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %7, i64 0, i64 %381
  %383 = getelementptr inbounds [3 x i32], [3 x i32]* %382, i64 0, i64 1
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %8, i64 0, i64 %386
  %388 = getelementptr inbounds [3 x i32], [3 x i32]* %387, i64 0, i64 1
  %389 = load i32, i32* %388, align 4
  %390 = icmp eq i32 %384, %389
  br i1 %390, label %391, label %430

; <label>:391:                                    ; preds = %379
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %610

; <label>:400:                                    ; preds = %391, %610
  %401 = load i32, i32* %3, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %7, i64 0, i64 %402
  %404 = getelementptr inbounds [3 x i32], [3 x i32]* %403, i64 0, i64 0
  %405 = load i32, i32* %404, align 4
  %406 = add nsw i32 %405, 1
  %407 = load i32, i32* %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %7, i64 0, i64 %408
  %410 = getelementptr inbounds [3 x i32], [3 x i32]* %409, i64 0, i64 1
  %411 = load i32, i32* %410, align 4
  %412 = add nsw i32 %411, 1
  %413 = load i32, i32* %3, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %7, i64 0, i64 %414
  %416 = getelementptr inbounds [3 x i32], [3 x i32]* %415, i64 0, i64 2
  %417 = load i32, i32* %416, align 4
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %406, i32 %412, i32 %417)
  %419 = load i32, i32* %6, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %6, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %610

; <label>:429:                                    ; preds = %400
  br label %430

; <label>:430:                                    ; preds = %429, %379, %378, %337
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %657

; <label>:440:                                    ; preds = %431, %657
  %441 = load i32, i32* %4, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %4, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %657

; <label>:451:                                    ; preds = %440
  br label %334

; <label>:452:                                    ; preds = %334
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %663

; <label>:461:                                    ; preds = %452, %663
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %663

; <label>:470:                                    ; preds = %461
  br label %471

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %664

; <label>:480:                                    ; preds = %471, %664
  %481 = load i32, i32* %3, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %3, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %664

; <label>:491:                                    ; preds = %480
  br label %312

; <label>:492:                                    ; preds = %312
  %493 = load i32, i32* %6, align 4
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %497

; <label>:495:                                    ; preds = %492
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %497

; <label>:497:                                    ; preds = %495, %492
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %674

; <label>:506:                                    ; preds = %497, %674
  %507 = load i32, i32* %1, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %674

; <label>:516:                                    ; preds = %506
  ret i32 %507

; <label>:517:                                    ; preds = %35, %26
  %518 = load i32, i32* %4, align 4
  %519 = shl i32 %518, 1
  %520 = add nsw i32 %518, 1
  store i32 %520, i32* %4, align 4
  br label %35

; <label>:521:                                    ; preds = %61, %52
  %522 = load i32, i32* %3, align 4
  %523 = icmp slt i32 %522, 5
  br label %61

; <label>:524:                                    ; preds = %96, %87
  %525 = load i32, i32* %3, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %526
  %528 = load i32, i32* %4, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [5 x i32], [5 x i32]* %527, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  store i32 %531, i32* %5, align 4
  %532 = load i32, i32* %3, align 4
  %533 = load i32, i32* %3, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %7, i64 0, i64 %534
  %536 = getelementptr inbounds [3 x i32], [3 x i32]* %535, i64 0, i64 0
  store i32 %532, i32* %536, align 4
  %537 = load i32, i32* %4, align 4
  %538 = load i32, i32* %3, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %7, i64 0, i64 %539
  %541 = getelementptr inbounds [3 x i32], [3 x i32]* %540, i64 0, i64 1
  store i32 %537, i32* %541, align 4
  br label %96

; <label>:542:                                    ; preds = %132, %123
  br label %132

; <label>:543:                                    ; preds = %151, %142
  %544 = load i32, i32* %4, align 4
  %545 = sub i32 %544, 1
  %546 = mul i32 %545, 1
  %547 = shl i32 %544, 1
  %548 = sub i32 %544, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 %544, 1
  %551 = mul i32 %550, 1
  %552 = shl i32 %544, 1
  %553 = add nsw i32 %544, 1
  store i32 %553, i32* %4, align 4
  br label %151

; <label>:554:                                    ; preds = %178, %169
  %555 = load i32, i32* %3, align 4
  %556 = shl i32 %555, 1
  %557 = sub i32 %555, 1
  %558 = mul i32 %557, 1
  %559 = sub i32 0, %555
  %560 = add i32 %559, 1
  %561 = shl i32 %555, 1
  %562 = sub i32 %555, 1
  %563 = mul i32 %562, 1
  %564 = sub i32 0, %555
  %565 = add i32 %564, 1
  %566 = sub i32 %555, 1
  %567 = mul i32 %566, 1
  %568 = add nsw i32 %555, 1
  store i32 %568, i32* %3, align 4
  br label %178

; <label>:569:                                    ; preds = %200, %191
  %570 = load i32, i32* %4, align 4
  %571 = icmp slt i32 %570, 5
  br label %200

; <label>:572:                                    ; preds = %225, %216
  %573 = load i32, i32* %3, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %574
  %576 = load i32, i32* %4, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [5 x i32], [5 x i32]* %575, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = load i32, i32* %5, align 4
  %581 = icmp slt i32 %579, %580
  br label %225

; <label>:582:                                    ; preds = %271, %262
  br label %271

; <label>:583:                                    ; preds = %290, %281
  %584 = load i32, i32* %3, align 4
  %585 = sub i32 %584, 1
  %586 = mul i32 %585, 1
  %587 = sub i32 %584, 1
  %588 = mul i32 %587, 1
  %589 = sub i32 %584, 1
  %590 = mul i32 %589, 1
  %591 = shl i32 %584, 1
  %592 = sub i32 0, %584
  %593 = add i32 %592, 1
  %594 = sub i32 0, %584
  %595 = add i32 %594, 1
  %596 = add nsw i32 %584, 1
  store i32 %596, i32* %3, align 4
  br label %290

; <label>:597:                                    ; preds = %324, %315
  store i32 0, i32* %4, align 4
  br label %324

; <label>:598:                                    ; preds = %358, %349
  %599 = load i32, i32* %3, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %7, i64 0, i64 %600
  %602 = getelementptr inbounds [3 x i32], [3 x i32]* %601, i64 0, i64 0
  %603 = load i32, i32* %602, align 4
  %604 = load i32, i32* %4, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %8, i64 0, i64 %605
  %607 = getelementptr inbounds [3 x i32], [3 x i32]* %606, i64 0, i64 0
  %608 = load i32, i32* %607, align 4
  %609 = icmp eq i32 %603, %608
  br label %358

; <label>:610:                                    ; preds = %400, %391
  %611 = load i32, i32* %3, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %7, i64 0, i64 %612
  %614 = getelementptr inbounds [3 x i32], [3 x i32]* %613, i64 0, i64 0
  %615 = load i32, i32* %614, align 4
  %616 = shl i32 %615, 1
  %617 = sub i32 0, %615
  %618 = add i32 %617, 1
  %619 = shl i32 %615, 1
  %620 = sub i32 0, %615
  %621 = add i32 %620, 1
  %622 = shl i32 %615, 1
  %623 = add nsw i32 %615, 1
  %624 = load i32, i32* %3, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %7, i64 0, i64 %625
  %627 = getelementptr inbounds [3 x i32], [3 x i32]* %626, i64 0, i64 1
  %628 = load i32, i32* %627, align 4
  %629 = shl i32 %628, 1
  %630 = sub i32 0, %628
  %631 = add i32 %630, 1
  %632 = sub i32 0, %628
  %633 = add i32 %632, 1
  %634 = sub i32 %628, 1
  %635 = mul i32 %634, 1
  %636 = sub i32 %628, 1
  %637 = mul i32 %636, 1
  %638 = sub i32 0, %628
  %639 = add i32 %638, 1
  %640 = add nsw i32 %628, 1
  %641 = load i32, i32* %3, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %7, i64 0, i64 %642
  %644 = getelementptr inbounds [3 x i32], [3 x i32]* %643, i64 0, i64 2
  %645 = load i32, i32* %644, align 4
  %646 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %623, i32 %640, i32 %645)
  %647 = load i32, i32* %6, align 4
  %648 = shl i32 %647, 1
  %649 = sub i32 0, %647
  %650 = add i32 %649, 1
  %651 = sub i32 %647, 1
  %652 = mul i32 %651, 1
  %653 = shl i32 %647, 1
  %654 = sub i32 0, %647
  %655 = add i32 %654, 1
  %656 = add nsw i32 %647, 1
  store i32 %656, i32* %6, align 4
  br label %400

; <label>:657:                                    ; preds = %440, %431
  %658 = load i32, i32* %4, align 4
  %659 = sub i32 %658, 1
  %660 = mul i32 %659, 1
  %661 = shl i32 %658, 1
  %662 = add nsw i32 %658, 1
  store i32 %662, i32* %4, align 4
  br label %440

; <label>:663:                                    ; preds = %461, %452
  br label %461

; <label>:664:                                    ; preds = %480, %471
  %665 = load i32, i32* %3, align 4
  %666 = shl i32 %665, 1
  %667 = shl i32 %665, 1
  %668 = sub i32 %665, 1
  %669 = mul i32 %668, 1
  %670 = sub i32 0, %665
  %671 = add i32 %670, 1
  %672 = shl i32 %665, 1
  %673 = add nsw i32 %665, 1
  store i32 %673, i32* %3, align 4
  br label %480

; <label>:674:                                    ; preds = %506, %497
  %675 = load i32, i32* %1, align 4
  br label %506
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
