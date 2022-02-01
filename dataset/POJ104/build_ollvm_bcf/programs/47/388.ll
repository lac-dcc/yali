; ModuleID = 'source-C-CXX/47/388.c'
source_filename = "source-C-CXX/47/388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %561

; <label>:9:                                      ; preds = %0, %561
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [11 x [11 x i32]], align 16
  %18 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %561

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %71, %28
  %30 = load i32, i32* %13, align 4
  %31 = icmp slt i32 %30, 11
  br i1 %31, label %32, label %74

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %572

; <label>:41:                                     ; preds = %32, %572
  store i32 0, i32* %14, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %572

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %67, %50
  %52 = load i32, i32* %14, align 4
  %53 = icmp slt i32 %52, 11
  br i1 %53, label %54, label %70

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %56
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %57, i64 0, i64 %59
  store i32 0, i32* %60, align 4
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %18, i64 0, i64 %62
  %64 = load i32, i32* %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x i32], [11 x i32]* %63, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %54
  %68 = load i32, i32* %14, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %14, align 4
  br label %51

; <label>:70:                                     ; preds = %51
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %13, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %13, align 4
  br label %29

; <label>:74:                                     ; preds = %29
  %75 = load i32, i32* %11, align 4
  %76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %18, i64 0, i64 5
  %77 = getelementptr inbounds [11 x i32], [11 x i32]* %76, i64 0, i64 5
  store i32 %75, i32* %77, align 4
  store i32 0, i32* %15, align 4
  br label %78

; <label>:78:                                     ; preds = %484, %74
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %573

; <label>:87:                                     ; preds = %78, %573
  %88 = load i32, i32* %15, align 4
  %89 = load i32, i32* %12, align 4
  %90 = icmp slt i32 %88, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %573

; <label>:99:                                     ; preds = %87
  br i1 %90, label %100, label %487

; <label>:100:                                    ; preds = %99
  store i32 1, i32* %13, align 4
  br label %101

; <label>:101:                                    ; preds = %180, %100
  %102 = load i32, i32* %13, align 4
  %103 = icmp slt i32 %102, 10
  br i1 %103, label %104, label %183

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %577

; <label>:113:                                    ; preds = %104, %577
  store i32 0, i32* %14, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %577

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %158, %122
  %124 = load i32, i32* %14, align 4
  %125 = icmp slt i32 %124, 10
  br i1 %125, label %126, label %161

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %578

; <label>:135:                                    ; preds = %126, %578
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %18, i64 0, i64 %137
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x i32], [11 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %144
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x i32], [11 x i32]* %145, i64 0, i64 %147
  store i32 %142, i32* %148, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %578

; <label>:157:                                    ; preds = %135
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %14, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %14, align 4
  br label %123

; <label>:161:                                    ; preds = %123
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %592

; <label>:170:                                    ; preds = %161, %592
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %592

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %13, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %13, align 4
  br label %101

; <label>:183:                                    ; preds = %101
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %593

; <label>:192:                                    ; preds = %183, %593
  store i32 1, i32* %13, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %593

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %482, %201
  %203 = load i32, i32* %13, align 4
  %204 = icmp slt i32 %203, 10
  br i1 %204, label %205, label %483

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %594

; <label>:214:                                    ; preds = %205, %594
  store i32 1, i32* %14, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %594

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %440, %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %595

; <label>:233:                                    ; preds = %224, %595
  %234 = load i32, i32* %14, align 4
  %235 = icmp slt i32 %234, 10
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %595

; <label>:244:                                    ; preds = %233
  br i1 %235, label %245, label %443

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %598

; <label>:254:                                    ; preds = %245, %598
  %255 = load i32, i32* %13, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %256
  %258 = load i32, i32* %14, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [11 x i32], [11 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp ne i32 %261, 0
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %598

; <label>:271:                                    ; preds = %254
  br i1 %262, label %272, label %439

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %13, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %274
  %276 = load i32, i32* %14, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [11 x i32], [11 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  store i32 %279, i32* %16, align 4
  %280 = load i32, i32* %13, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %18, i64 0, i64 %281
  %283 = load i32, i32* %14, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [11 x i32], [11 x i32]* %282, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %16, align 4
  %289 = add nsw i32 %287, %288
  %290 = load i32, i32* %13, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %18, i64 0, i64 %291
  %293 = load i32, i32* %14, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [11 x i32], [11 x i32]* %292, i64 0, i64 %295
  store i32 %289, i32* %296, align 4
  %297 = load i32, i32* %13, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %18, i64 0, i64 %298
  %300 = load i32, i32* %14, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [11 x i32], [11 x i32]* %299, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %16, align 4
  %306 = add nsw i32 %304, %305
  %307 = load i32, i32* %13, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %18, i64 0, i64 %308
  %310 = load i32, i32* %14, align 4
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [11 x i32], [11 x i32]* %309, i64 0, i64 %312
  store i32 %306, i32* %313, align 4
  %314 = load i32, i32* %13, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %18, i64 0, i64 %316
  %318 = load i32, i32* %14, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [11 x i32], [11 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %16, align 4
  %323 = add nsw i32 %321, %322
  %324 = load i32, i32* %13, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %18, i64 0, i64 %326
  %328 = load i32, i32* %14, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [11 x i32], [11 x i32]* %327, i64 0, i64 %329
  store i32 %323, i32* %330, align 4
  %331 = load i32, i32* %13, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %18, i64 0, i64 %333
  %335 = load i32, i32* %14, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [11 x i32], [11 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %16, align 4
  %340 = add nsw i32 %338, %339
  %341 = load i32, i32* %13, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %18, i64 0, i64 %343
  %345 = load i32, i32* %14, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [11 x i32], [11 x i32]* %344, i64 0, i64 %346
  store i32 %340, i32* %347, align 4
  %348 = load i32, i32* %13, align 4
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %18, i64 0, i64 %350
  %352 = load i32, i32* %14, align 4
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [11 x i32], [11 x i32]* %351, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %16, align 4
  %358 = add nsw i32 %356, %357
  %359 = load i32, i32* %13, align 4
  %360 = sub nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %18, i64 0, i64 %361
  %363 = load i32, i32* %14, align 4
  %364 = sub nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [11 x i32], [11 x i32]* %362, i64 0, i64 %365
  store i32 %358, i32* %366, align 4
  %367 = load i32, i32* %13, align 4
  %368 = sub nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %18, i64 0, i64 %369
  %371 = load i32, i32* %14, align 4
  %372 = add nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [11 x i32], [11 x i32]* %370, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %16, align 4
  %377 = add nsw i32 %375, %376
  %378 = load i32, i32* %13, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %18, i64 0, i64 %380
  %382 = load i32, i32* %14, align 4
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [11 x i32], [11 x i32]* %381, i64 0, i64 %384
  store i32 %377, i32* %385, align 4
  %386 = load i32, i32* %13, align 4
  %387 = add nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %18, i64 0, i64 %388
  %390 = load i32, i32* %14, align 4
  %391 = sub nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [11 x i32], [11 x i32]* %389, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %16, align 4
  %396 = add nsw i32 %394, %395
  %397 = load i32, i32* %13, align 4
  %398 = add nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %18, i64 0, i64 %399
  %401 = load i32, i32* %14, align 4
  %402 = sub nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [11 x i32], [11 x i32]* %400, i64 0, i64 %403
  store i32 %396, i32* %404, align 4
  %405 = load i32, i32* %13, align 4
  %406 = add nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %18, i64 0, i64 %407
  %409 = load i32, i32* %14, align 4
  %410 = add nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [11 x i32], [11 x i32]* %408, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %16, align 4
  %415 = add nsw i32 %413, %414
  %416 = load i32, i32* %13, align 4
  %417 = add nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %18, i64 0, i64 %418
  %420 = load i32, i32* %14, align 4
  %421 = add nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [11 x i32], [11 x i32]* %419, i64 0, i64 %422
  store i32 %415, i32* %423, align 4
  %424 = load i32, i32* %13, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %18, i64 0, i64 %425
  %427 = load i32, i32* %14, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [11 x i32], [11 x i32]* %426, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %16, align 4
  %432 = add nsw i32 %430, %431
  %433 = load i32, i32* %13, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %18, i64 0, i64 %434
  %436 = load i32, i32* %14, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [11 x i32], [11 x i32]* %435, i64 0, i64 %437
  store i32 %432, i32* %438, align 4
  br label %439

; <label>:439:                                    ; preds = %272, %271
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %14, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %14, align 4
  br label %224

; <label>:443:                                    ; preds = %244
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %607

; <label>:452:                                    ; preds = %443, %607
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %607

; <label>:461:                                    ; preds = %452
  br label %462

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %608

; <label>:471:                                    ; preds = %462, %608
  %472 = load i32, i32* %13, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %13, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %608

; <label>:482:                                    ; preds = %471
  br label %202

; <label>:483:                                    ; preds = %202
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %15, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %15, align 4
  br label %78

; <label>:487:                                    ; preds = %99
  store i32 1, i32* %13, align 4
  br label %488

; <label>:488:                                    ; preds = %557, %487
  %489 = load i32, i32* %13, align 4
  %490 = icmp slt i32 %489, 10
  br i1 %490, label %491, label %560

; <label>:491:                                    ; preds = %488
  store i32 1, i32* %14, align 4
  br label %492

; <label>:492:                                    ; preds = %555, %491
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %620

; <label>:501:                                    ; preds = %492, %620
  %502 = load i32, i32* %14, align 4
  %503 = icmp slt i32 %502, 10
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %620

; <label>:512:                                    ; preds = %501
  br i1 %503, label %513, label %556

; <label>:513:                                    ; preds = %512
  %514 = load i32, i32* %14, align 4
  %515 = icmp slt i32 %514, 9
  br i1 %515, label %516, label %525

; <label>:516:                                    ; preds = %513
  %517 = load i32, i32* %13, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %18, i64 0, i64 %518
  %520 = load i32, i32* %14, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [11 x i32], [11 x i32]* %519, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %523)
  br label %534

; <label>:525:                                    ; preds = %513
  %526 = load i32, i32* %13, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %18, i64 0, i64 %527
  %529 = load i32, i32* %14, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [11 x i32], [11 x i32]* %528, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %532)
  br label %534

; <label>:534:                                    ; preds = %525, %516
  br label %535

; <label>:535:                                    ; preds = %534
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %623

; <label>:544:                                    ; preds = %535, %623
  %545 = load i32, i32* %14, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* %14, align 4
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %623

; <label>:555:                                    ; preds = %544
  br label %492

; <label>:556:                                    ; preds = %512
  br label %557

; <label>:557:                                    ; preds = %556
  %558 = load i32, i32* %13, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, i32* %13, align 4
  br label %488

; <label>:560:                                    ; preds = %488
  ret i32 0

; <label>:561:                                    ; preds = %9, %0
  %562 = alloca i32, align 4
  %563 = alloca i32, align 4
  %564 = alloca i32, align 4
  %565 = alloca i32, align 4
  %566 = alloca i32, align 4
  %567 = alloca i32, align 4
  %568 = alloca i32, align 4
  %569 = alloca [11 x [11 x i32]], align 16
  %570 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %562, align 4
  %571 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %563, i32* %564)
  store i32 0, i32* %565, align 4
  br label %9

; <label>:572:                                    ; preds = %41, %32
  store i32 0, i32* %14, align 4
  br label %41

; <label>:573:                                    ; preds = %87, %78
  %574 = load i32, i32* %15, align 4
  %575 = load i32, i32* %12, align 4
  %576 = icmp slt i32 %574, %575
  br label %87

; <label>:577:                                    ; preds = %113, %104
  store i32 0, i32* %14, align 4
  br label %113

; <label>:578:                                    ; preds = %135, %126
  %579 = load i32, i32* %13, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %18, i64 0, i64 %580
  %582 = load i32, i32* %14, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [11 x i32], [11 x i32]* %581, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = load i32, i32* %13, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %587
  %589 = load i32, i32* %14, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [11 x i32], [11 x i32]* %588, i64 0, i64 %590
  store i32 %585, i32* %591, align 4
  br label %135

; <label>:592:                                    ; preds = %170, %161
  br label %170

; <label>:593:                                    ; preds = %192, %183
  store i32 1, i32* %13, align 4
  br label %192

; <label>:594:                                    ; preds = %214, %205
  store i32 1, i32* %14, align 4
  br label %214

; <label>:595:                                    ; preds = %233, %224
  %596 = load i32, i32* %14, align 4
  %597 = icmp slt i32 %596, 10
  br label %233

; <label>:598:                                    ; preds = %254, %245
  %599 = load i32, i32* %13, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %600
  %602 = load i32, i32* %14, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [11 x i32], [11 x i32]* %601, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = icmp ne i32 %605, 0
  br label %254

; <label>:607:                                    ; preds = %452, %443
  br label %452

; <label>:608:                                    ; preds = %471, %462
  %609 = load i32, i32* %13, align 4
  %610 = sub i32 0, %609
  %611 = add i32 %610, 1
  %612 = sub i32 %609, 1
  %613 = mul i32 %612, 1
  %614 = sub i32 0, %609
  %615 = add i32 %614, 1
  %616 = sub i32 0, %609
  %617 = add i32 %616, 1
  %618 = shl i32 %609, 1
  %619 = add nsw i32 %609, 1
  store i32 %619, i32* %13, align 4
  br label %471

; <label>:620:                                    ; preds = %501, %492
  %621 = load i32, i32* %14, align 4
  %622 = icmp slt i32 %621, 10
  br label %501

; <label>:623:                                    ; preds = %544, %535
  %624 = load i32, i32* %14, align 4
  %625 = sub i32 0, %624
  %626 = add i32 %625, 1
  %627 = add nsw i32 %624, 1
  store i32 %627, i32* %14, align 4
  br label %544
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
