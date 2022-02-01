; ModuleID = 'source-C-CXX/45/3452.c'
source_filename = "source-C-CXX/45/3452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %53, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %56

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %51, %18
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %52

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %533

; <label>:40:                                     ; preds = %31, %533
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %533

; <label>:51:                                     ; preds = %40
  br label %19

; <label>:52:                                     ; preds = %19
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  br label %14

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %12, align 4
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = mul nsw i32 %61, %62
  store i32 %63, i32* %11, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %110

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %536

; <label>:75:                                     ; preds = %66, %536
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 1
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %536

; <label>:86:                                     ; preds = %75
  br i1 %77, label %87, label %110

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %539

; <label>:96:                                     ; preds = %87, %539
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %539

; <label>:109:                                    ; preds = %96
  br label %513

; <label>:110:                                    ; preds = %86, %56
  %111 = load i32, i32* %2, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %157

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %3, align 4
  %115 = icmp ne i32 %114, 1
  br i1 %115, label %116, label %157

; <label>:116:                                    ; preds = %113
  store i32 0, i32* %4, align 4
  br label %117

; <label>:117:                                    ; preds = %147, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %544

; <label>:126:                                    ; preds = %117, %544
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp slt i32 %127, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %544

; <label>:139:                                    ; preds = %126
  br i1 %130, label %140, label %150

; <label>:140:                                    ; preds = %139
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  br label %147

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  br label %117

; <label>:150:                                    ; preds = %139
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  br label %512

; <label>:157:                                    ; preds = %113, %110
  %158 = load i32, i32* %3, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %186

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %2, align 4
  %162 = icmp ne i32 %161, 1
  br i1 %162, label %163, label %186

; <label>:163:                                    ; preds = %160
  store i32 0, i32* %4, align 4
  br label %164

; <label>:164:                                    ; preds = %176, %163
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %2, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %169, label %179

; <label>:169:                                    ; preds = %164
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %171
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 0, i64 0
  %174 = load i32, i32* %173, align 16
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %174)
  br label %176

; <label>:176:                                    ; preds = %169
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  br label %164

; <label>:179:                                    ; preds = %164
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %181
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 0, i64 0
  %184 = load i32, i32* %183, align 16
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  br label %511

; <label>:186:                                    ; preds = %160, %157
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %550

; <label>:195:                                    ; preds = %186, %550
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %550

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %487, %204
  %206 = load i32, i32* %12, align 4
  %207 = load i32, i32* %11, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %492

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %8, align 4
  store i32 %210, i32* %5, align 4
  br label %211

; <label>:211:                                    ; preds = %259, %209
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %551

; <label>:220:                                    ; preds = %211, %551
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %6, align 4
  %223 = icmp sle i32 %221, %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %551

; <label>:232:                                    ; preds = %220
  br i1 %223, label %233, label %262

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %12, align 4
  %235 = load i32, i32* %11, align 4
  %236 = sub nsw i32 %235, 1
  %237 = icmp ne i32 %234, %236
  br i1 %237, label %238, label %249

; <label>:238:                                    ; preds = %233
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %240
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %245)
  %247 = load i32, i32* %12, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %12, align 4
  br label %258

; <label>:249:                                    ; preds = %233
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %251
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %256)
  br label %532

; <label>:258:                                    ; preds = %238
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %5, align 4
  br label %211

; <label>:262:                                    ; preds = %232
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %555

; <label>:271:                                    ; preds = %262, %555
  %272 = load i32, i32* %5, align 4
  %273 = add nsw i32 %272, -1
  store i32 %273, i32* %5, align 4
  %274 = load i32, i32* %6, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, i32* %6, align 4
  %276 = load i32, i32* %9, align 4
  store i32 %276, i32* %4, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %555

; <label>:285:                                    ; preds = %271
  br label %286

; <label>:286:                                    ; preds = %352, %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %564

; <label>:295:                                    ; preds = %286, %564
  %296 = load i32, i32* %4, align 4
  %297 = load i32, i32* %7, align 4
  %298 = icmp sle i32 %296, %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %564

; <label>:307:                                    ; preds = %295
  br i1 %298, label %308, label %355

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %12, align 4
  %310 = load i32, i32* %11, align 4
  %311 = sub nsw i32 %310, 1
  %312 = icmp ne i32 %309, %311
  br i1 %312, label %313, label %342

; <label>:313:                                    ; preds = %308
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %568

; <label>:322:                                    ; preds = %313, %568
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %324
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x i32], [100 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %329)
  %331 = load i32, i32* %12, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %12, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %568

; <label>:341:                                    ; preds = %322
  br label %351

; <label>:342:                                    ; preds = %308
  %343 = load i32, i32* %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %344
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* %345, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %349)
  br label %532

; <label>:351:                                    ; preds = %341
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %4, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %4, align 4
  br label %286

; <label>:355:                                    ; preds = %307
  %356 = load i32, i32* %4, align 4
  %357 = add nsw i32 %356, -1
  store i32 %357, i32* %4, align 4
  %358 = load i32, i32* %7, align 4
  %359 = add nsw i32 %358, -1
  store i32 %359, i32* %7, align 4
  %360 = load i32, i32* %6, align 4
  store i32 %360, i32* %5, align 4
  br label %361

; <label>:361:                                    ; preds = %427, %355
  %362 = load i32, i32* %5, align 4
  %363 = load i32, i32* %8, align 4
  %364 = icmp sge i32 %362, %363
  br i1 %364, label %365, label %430

; <label>:365:                                    ; preds = %361
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %580

; <label>:374:                                    ; preds = %365, %580
  %375 = load i32, i32* %12, align 4
  %376 = load i32, i32* %11, align 4
  %377 = sub nsw i32 %376, 1
  %378 = icmp ne i32 %375, %377
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %580

; <label>:387:                                    ; preds = %374
  br i1 %378, label %388, label %399

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %390
  %392 = load i32, i32* %5, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x i32], [100 x i32]* %391, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %395)
  %397 = load i32, i32* %12, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %12, align 4
  br label %408

; <label>:399:                                    ; preds = %387
  %400 = load i32, i32* %4, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %401
  %403 = load i32, i32* %5, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x i32], [100 x i32]* %402, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %406)
  br label %532

; <label>:408:                                    ; preds = %388
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %590

; <label>:417:                                    ; preds = %408, %590
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %590

; <label>:426:                                    ; preds = %417
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %5, align 4
  %429 = add nsw i32 %428, -1
  store i32 %429, i32* %5, align 4
  br label %361

; <label>:430:                                    ; preds = %361
  %431 = load i32, i32* %5, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %5, align 4
  %433 = load i32, i32* %8, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %8, align 4
  %435 = load i32, i32* %7, align 4
  store i32 %435, i32* %4, align 4
  br label %436

; <label>:436:                                    ; preds = %484, %430
  %437 = load i32, i32* %4, align 4
  %438 = load i32, i32* %9, align 4
  %439 = icmp sge i32 %437, %438
  br i1 %439, label %440, label %487

; <label>:440:                                    ; preds = %436
  %441 = load i32, i32* %12, align 4
  %442 = load i32, i32* %11, align 4
  %443 = sub nsw i32 %442, 1
  %444 = icmp ne i32 %441, %443
  br i1 %444, label %445, label %456

; <label>:445:                                    ; preds = %440
  %446 = load i32, i32* %4, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %447
  %449 = load i32, i32* %5, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x i32], [100 x i32]* %448, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %452)
  %454 = load i32, i32* %12, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %12, align 4
  br label %483

; <label>:456:                                    ; preds = %440
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %591

; <label>:465:                                    ; preds = %456, %591
  %466 = load i32, i32* %4, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %467
  %469 = load i32, i32* %5, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x i32], [100 x i32]* %468, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %472)
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %591

; <label>:482:                                    ; preds = %465
  br label %532

; <label>:483:                                    ; preds = %445
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %4, align 4
  %486 = add nsw i32 %485, -1
  store i32 %486, i32* %4, align 4
  br label %436

; <label>:487:                                    ; preds = %436
  %488 = load i32, i32* %4, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %4, align 4
  %490 = load i32, i32* %9, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %9, align 4
  br label %205

; <label>:492:                                    ; preds = %205
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %600

; <label>:501:                                    ; preds = %492, %600
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %600

; <label>:510:                                    ; preds = %501
  br label %511

; <label>:511:                                    ; preds = %510, %179
  br label %512

; <label>:512:                                    ; preds = %511, %150
  br label %513

; <label>:513:                                    ; preds = %512, %109
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %601

; <label>:522:                                    ; preds = %513, %601
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %601

; <label>:531:                                    ; preds = %522
  br label %532

; <label>:532:                                    ; preds = %531, %482, %399, %342, %249
  ret i32 0

; <label>:533:                                    ; preds = %40, %31
  %534 = load i32, i32* %5, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %5, align 4
  br label %40

; <label>:536:                                    ; preds = %75, %66
  %537 = load i32, i32* %3, align 4
  %538 = icmp eq i32 %537, 1
  br label %75

; <label>:539:                                    ; preds = %96, %87
  %540 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %541 = getelementptr inbounds [100 x i32], [100 x i32]* %540, i64 0, i64 0
  %542 = load i32, i32* %541, align 16
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %542)
  br label %96

; <label>:544:                                    ; preds = %126, %117
  %545 = load i32, i32* %4, align 4
  %546 = load i32, i32* %3, align 4
  %547 = shl i32 %546, 1
  %548 = sub nsw i32 %546, 1
  %549 = icmp slt i32 %545, %548
  br label %126

; <label>:550:                                    ; preds = %195, %186
  br label %195

; <label>:551:                                    ; preds = %220, %211
  %552 = load i32, i32* %5, align 4
  %553 = load i32, i32* %6, align 4
  %554 = icmp sle i32 %552, %553
  br label %220

; <label>:555:                                    ; preds = %271, %262
  %556 = load i32, i32* %5, align 4
  %557 = shl i32 %556, -1
  %558 = sub i32 0, %556
  %559 = add i32 %558, -1
  %560 = add nsw i32 %556, -1
  store i32 %560, i32* %5, align 4
  %561 = load i32, i32* %6, align 4
  %562 = add nsw i32 %561, -1
  store i32 %562, i32* %6, align 4
  %563 = load i32, i32* %9, align 4
  store i32 %563, i32* %4, align 4
  br label %271

; <label>:564:                                    ; preds = %295, %286
  %565 = load i32, i32* %4, align 4
  %566 = load i32, i32* %7, align 4
  %567 = icmp sle i32 %565, %566
  br label %295

; <label>:568:                                    ; preds = %322, %313
  %569 = load i32, i32* %4, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %570
  %572 = load i32, i32* %5, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [100 x i32], [100 x i32]* %571, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %575)
  %577 = load i32, i32* %12, align 4
  %578 = shl i32 %577, 1
  %579 = add nsw i32 %577, 1
  store i32 %579, i32* %12, align 4
  br label %322

; <label>:580:                                    ; preds = %374, %365
  %581 = load i32, i32* %12, align 4
  %582 = load i32, i32* %11, align 4
  %583 = shl i32 %582, 1
  %584 = sub i32 %582, 1
  %585 = mul i32 %584, 1
  %586 = sub i32 %582, 1
  %587 = mul i32 %586, 1
  %588 = sub nsw i32 %582, 1
  %589 = icmp ne i32 %581, %588
  br label %374

; <label>:590:                                    ; preds = %417, %408
  br label %417

; <label>:591:                                    ; preds = %465, %456
  %592 = load i32, i32* %4, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %593
  %595 = load i32, i32* %5, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [100 x i32], [100 x i32]* %594, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %598)
  br label %465

; <label>:600:                                    ; preds = %501, %492
  br label %501

; <label>:601:                                    ; preds = %522, %513
  br label %522
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
