; ModuleID = 'source-C-CXX/58/1957.c'
source_filename = "source-C-CXX/58/1957.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  %9 = alloca [200 x [200 x i8]], align 16
  %10 = alloca [200 x [200 x i8]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %22, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %18
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  br label %22

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  br label %12

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %650

; <label>:34:                                     ; preds = %25, %650
  store i32 0, i32* %4, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %650

; <label>:43:                                     ; preds = %34
  br label %44

; <label>:44:                                     ; preds = %147, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %651

; <label>:53:                                     ; preds = %44, %651
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %651

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %148

; <label>:66:                                     ; preds = %65
  store i32 0, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %107, %66
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %108

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x i8], [200 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i8], [200 x i8]* %82, i64 0, i64 %85
  store i8 %78, i8* %86, align 1
  br label %87

; <label>:87:                                     ; preds = %71
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %655

; <label>:96:                                     ; preds = %87, %655
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %655

; <label>:107:                                    ; preds = %96
  br label %67

; <label>:108:                                    ; preds = %67
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %665

; <label>:117:                                    ; preds = %108, %665
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %665

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %666

; <label>:136:                                    ; preds = %127, %666
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %666

; <label>:147:                                    ; preds = %136
  br label %44

; <label>:148:                                    ; preds = %65
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %7, align 4
  br label %150

; <label>:150:                                    ; preds = %523, %148
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %675

; <label>:159:                                    ; preds = %150, %675
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %3, align 4
  %162 = icmp slt i32 %160, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %675

; <label>:171:                                    ; preds = %159
  br i1 %162, label %172, label %524

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %679

; <label>:181:                                    ; preds = %172, %679
  store i32 1, i32* %4, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %679

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %224, %190
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %2, align 4
  %194 = add nsw i32 %193, 1
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %196, label %227

; <label>:196:                                    ; preds = %191
  store i32 1, i32* %5, align 4
  br label %197

; <label>:197:                                    ; preds = %220, %196
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 1
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %223

; <label>:202:                                    ; preds = %197
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %204
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200 x i8], [200 x i8]* %205, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 64
  br i1 %211, label %212, label %219

; <label>:212:                                    ; preds = %202
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %214
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200 x i8], [200 x i8]* %215, i64 0, i64 %217
  store i8 94, i8* %218, align 1
  br label %219

; <label>:219:                                    ; preds = %212, %202
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %5, align 4
  br label %197

; <label>:223:                                    ; preds = %197
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %4, align 4
  br label %191

; <label>:227:                                    ; preds = %191
  store i32 1, i32* %4, align 4
  br label %228

; <label>:228:                                    ; preds = %483, %227
  %229 = load i32, i32* %4, align 4
  %230 = load i32, i32* %2, align 4
  %231 = add nsw i32 %230, 1
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %484

; <label>:233:                                    ; preds = %228
  store i32 1, i32* %5, align 4
  br label %234

; <label>:234:                                    ; preds = %443, %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %680

; <label>:243:                                    ; preds = %234, %680
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* %2, align 4
  %246 = add nsw i32 %245, 1
  %247 = icmp slt i32 %244, %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %680

; <label>:256:                                    ; preds = %243
  br i1 %247, label %257, label %444

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %695

; <label>:266:                                    ; preds = %257, %695
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %268
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [200 x i8], [200 x i8]* %269, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 94
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %695

; <label>:284:                                    ; preds = %266
  br i1 %275, label %285, label %404

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %705

; <label>:294:                                    ; preds = %285, %705
  %295 = load i32, i32* %4, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %297
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200 x i8], [200 x i8]* %298, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 46
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %705

; <label>:313:                                    ; preds = %294
  br i1 %304, label %314, label %322

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %4, align 4
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %317
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200 x i8], [200 x i8]* %318, i64 0, i64 %320
  store i8 64, i8* %321, align 1
  br label %322

; <label>:322:                                    ; preds = %314, %313
  %323 = load i32, i32* %4, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %325
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [200 x i8], [200 x i8]* %326, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 46
  br i1 %332, label %333, label %341

; <label>:333:                                    ; preds = %322
  %334 = load i32, i32* %4, align 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %336
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [200 x i8], [200 x i8]* %337, i64 0, i64 %339
  store i8 64, i8* %340, align 1
  br label %341

; <label>:341:                                    ; preds = %333, %322
  %342 = load i32, i32* %4, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %343
  %345 = load i32, i32* %5, align 4
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [200 x i8], [200 x i8]* %344, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 46
  br i1 %351, label %352, label %378

; <label>:352:                                    ; preds = %341
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %720

; <label>:361:                                    ; preds = %352, %720
  %362 = load i32, i32* %4, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %363
  %365 = load i32, i32* %5, align 4
  %366 = sub nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [200 x i8], [200 x i8]* %364, i64 0, i64 %367
  store i8 64, i8* %368, align 1
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %720

; <label>:377:                                    ; preds = %361
  br label %378

; <label>:378:                                    ; preds = %377, %341
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %380
  %382 = load i32, i32* %5, align 4
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [200 x i8], [200 x i8]* %381, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %387, 46
  br i1 %388, label %389, label %397

; <label>:389:                                    ; preds = %378
  %390 = load i32, i32* %4, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %391
  %393 = load i32, i32* %5, align 4
  %394 = add nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [200 x i8], [200 x i8]* %392, i64 0, i64 %395
  store i8 64, i8* %396, align 1
  br label %397

; <label>:397:                                    ; preds = %389, %378
  %398 = load i32, i32* %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %399
  %401 = load i32, i32* %5, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [200 x i8], [200 x i8]* %400, i64 0, i64 %402
  store i8 64, i8* %403, align 1
  br label %404

; <label>:404:                                    ; preds = %397, %284
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %730

; <label>:413:                                    ; preds = %404, %730
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %730

; <label>:422:                                    ; preds = %413
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %731

; <label>:432:                                    ; preds = %423, %731
  %433 = load i32, i32* %5, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %5, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %731

; <label>:443:                                    ; preds = %432
  br label %234

; <label>:444:                                    ; preds = %256
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %735

; <label>:453:                                    ; preds = %444, %735
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %735

; <label>:462:                                    ; preds = %453
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %736

; <label>:472:                                    ; preds = %463, %736
  %473 = load i32, i32* %4, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %4, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %736

; <label>:483:                                    ; preds = %472
  br label %228

; <label>:484:                                    ; preds = %228
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %751

; <label>:493:                                    ; preds = %484, %751
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %751

; <label>:502:                                    ; preds = %493
  br label %503

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %752

; <label>:512:                                    ; preds = %503, %752
  %513 = load i32, i32* %7, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %7, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %752

; <label>:523:                                    ; preds = %512
  br label %150

; <label>:524:                                    ; preds = %171
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %770

; <label>:533:                                    ; preds = %524, %770
  store i32 0, i32* %8, align 4
  store i32 1, i32* %4, align 4
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %770

; <label>:542:                                    ; preds = %533
  br label %543

; <label>:543:                                    ; preds = %628, %542
  %544 = load i32, i32* %4, align 4
  %545 = load i32, i32* %2, align 4
  %546 = add nsw i32 %545, 1
  %547 = icmp slt i32 %544, %546
  br i1 %547, label %548, label %629

; <label>:548:                                    ; preds = %543
  store i32 1, i32* %5, align 4
  br label %549

; <label>:549:                                    ; preds = %604, %548
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %771

; <label>:558:                                    ; preds = %549, %771
  %559 = load i32, i32* %5, align 4
  %560 = load i32, i32* %2, align 4
  %561 = add nsw i32 %560, 1
  %562 = icmp slt i32 %559, %561
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %771

; <label>:571:                                    ; preds = %558
  br i1 %562, label %572, label %607

; <label>:572:                                    ; preds = %571
  %573 = load i32, i32* %4, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %574
  %576 = load i32, i32* %5, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [200 x i8], [200 x i8]* %575, i64 0, i64 %577
  %579 = load i8, i8* %578, align 1
  %580 = sext i8 %579 to i32
  %581 = icmp eq i32 %580, 64
  br i1 %581, label %582, label %603

; <label>:582:                                    ; preds = %572
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %784

; <label>:591:                                    ; preds = %582, %784
  %592 = load i32, i32* %8, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, i32* %8, align 4
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %784

; <label>:602:                                    ; preds = %591
  br label %603

; <label>:603:                                    ; preds = %602, %572
  br label %604

; <label>:604:                                    ; preds = %603
  %605 = load i32, i32* %5, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, i32* %5, align 4
  br label %549

; <label>:607:                                    ; preds = %571
  br label %608

; <label>:608:                                    ; preds = %607
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %788

; <label>:617:                                    ; preds = %608, %788
  %618 = load i32, i32* %4, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, i32* %4, align 4
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %788

; <label>:628:                                    ; preds = %617
  br label %543

; <label>:629:                                    ; preds = %543
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %794

; <label>:638:                                    ; preds = %629, %794
  %639 = load i32, i32* %8, align 4
  %640 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %639)
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %794

; <label>:649:                                    ; preds = %638
  ret i32 0

; <label>:650:                                    ; preds = %34, %25
  store i32 0, i32* %4, align 4
  br label %34

; <label>:651:                                    ; preds = %53, %44
  %652 = load i32, i32* %4, align 4
  %653 = load i32, i32* %2, align 4
  %654 = icmp slt i32 %652, %653
  br label %53

; <label>:655:                                    ; preds = %96, %87
  %656 = load i32, i32* %5, align 4
  %657 = sub i32 0, %656
  %658 = add i32 %657, 1
  %659 = sub i32 0, %656
  %660 = add i32 %659, 1
  %661 = shl i32 %656, 1
  %662 = sub i32 0, %656
  %663 = add i32 %662, 1
  %664 = add nsw i32 %656, 1
  store i32 %664, i32* %5, align 4
  br label %96

; <label>:665:                                    ; preds = %117, %108
  br label %117

; <label>:666:                                    ; preds = %136, %127
  %667 = load i32, i32* %4, align 4
  %668 = sub i32 %667, 1
  %669 = mul i32 %668, 1
  %670 = sub i32 0, %667
  %671 = add i32 %670, 1
  %672 = sub i32 %667, 1
  %673 = mul i32 %672, 1
  %674 = add nsw i32 %667, 1
  store i32 %674, i32* %4, align 4
  br label %136

; <label>:675:                                    ; preds = %159, %150
  %676 = load i32, i32* %7, align 4
  %677 = load i32, i32* %3, align 4
  %678 = icmp slt i32 %676, %677
  br label %159

; <label>:679:                                    ; preds = %181, %172
  store i32 1, i32* %4, align 4
  br label %181

; <label>:680:                                    ; preds = %243, %234
  %681 = load i32, i32* %5, align 4
  %682 = load i32, i32* %2, align 4
  %683 = sub i32 0, %682
  %684 = add i32 %683, 1
  %685 = sub i32 0, %682
  %686 = add i32 %685, 1
  %687 = sub i32 %682, 1
  %688 = mul i32 %687, 1
  %689 = sub i32 0, %682
  %690 = add i32 %689, 1
  %691 = sub i32 0, %682
  %692 = add i32 %691, 1
  %693 = add nsw i32 %682, 1
  %694 = icmp slt i32 %681, %693
  br label %243

; <label>:695:                                    ; preds = %266, %257
  %696 = load i32, i32* %4, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %697
  %699 = load i32, i32* %5, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [200 x i8], [200 x i8]* %698, i64 0, i64 %700
  %702 = load i8, i8* %701, align 1
  %703 = sext i8 %702 to i32
  %704 = icmp eq i32 %703, 94
  br label %266

; <label>:705:                                    ; preds = %294, %285
  %706 = load i32, i32* %4, align 4
  %707 = sub i32 %706, 1
  %708 = mul i32 %707, 1
  %709 = sub i32 %706, 1
  %710 = mul i32 %709, 1
  %711 = sub nsw i32 %706, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %712
  %714 = load i32, i32* %5, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [200 x i8], [200 x i8]* %713, i64 0, i64 %715
  %717 = load i8, i8* %716, align 1
  %718 = sext i8 %717 to i32
  %719 = icmp eq i32 %718, 46
  br label %294

; <label>:720:                                    ; preds = %361, %352
  %721 = load i32, i32* %4, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %10, i64 0, i64 %722
  %724 = load i32, i32* %5, align 4
  %725 = sub i32 0, %724
  %726 = add i32 %725, 1
  %727 = sub nsw i32 %724, 1
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [200 x i8], [200 x i8]* %723, i64 0, i64 %728
  store i8 64, i8* %729, align 1
  br label %361

; <label>:730:                                    ; preds = %413, %404
  br label %413

; <label>:731:                                    ; preds = %432, %423
  %732 = load i32, i32* %5, align 4
  %733 = shl i32 %732, 1
  %734 = add nsw i32 %732, 1
  store i32 %734, i32* %5, align 4
  br label %432

; <label>:735:                                    ; preds = %453, %444
  br label %453

; <label>:736:                                    ; preds = %472, %463
  %737 = load i32, i32* %4, align 4
  %738 = shl i32 %737, 1
  %739 = shl i32 %737, 1
  %740 = sub i32 0, %737
  %741 = add i32 %740, 1
  %742 = sub i32 %737, 1
  %743 = mul i32 %742, 1
  %744 = sub i32 %737, 1
  %745 = mul i32 %744, 1
  %746 = sub i32 0, %737
  %747 = add i32 %746, 1
  %748 = sub i32 0, %737
  %749 = add i32 %748, 1
  %750 = add nsw i32 %737, 1
  store i32 %750, i32* %4, align 4
  br label %472

; <label>:751:                                    ; preds = %493, %484
  br label %493

; <label>:752:                                    ; preds = %512, %503
  %753 = load i32, i32* %7, align 4
  %754 = sub i32 %753, 1
  %755 = mul i32 %754, 1
  %756 = sub i32 0, %753
  %757 = add i32 %756, 1
  %758 = shl i32 %753, 1
  %759 = sub i32 %753, 1
  %760 = mul i32 %759, 1
  %761 = sub i32 0, %753
  %762 = add i32 %761, 1
  %763 = sub i32 0, %753
  %764 = add i32 %763, 1
  %765 = shl i32 %753, 1
  %766 = shl i32 %753, 1
  %767 = sub i32 0, %753
  %768 = add i32 %767, 1
  %769 = add nsw i32 %753, 1
  store i32 %769, i32* %7, align 4
  br label %512

; <label>:770:                                    ; preds = %533, %524
  store i32 0, i32* %8, align 4
  store i32 1, i32* %4, align 4
  br label %533

; <label>:771:                                    ; preds = %558, %549
  %772 = load i32, i32* %5, align 4
  %773 = load i32, i32* %2, align 4
  %774 = sub i32 %773, 1
  %775 = mul i32 %774, 1
  %776 = shl i32 %773, 1
  %777 = shl i32 %773, 1
  %778 = shl i32 %773, 1
  %779 = sub i32 %773, 1
  %780 = mul i32 %779, 1
  %781 = shl i32 %773, 1
  %782 = add nsw i32 %773, 1
  %783 = icmp slt i32 %772, %782
  br label %558

; <label>:784:                                    ; preds = %591, %582
  %785 = load i32, i32* %8, align 4
  %786 = shl i32 %785, 1
  %787 = add nsw i32 %785, 1
  store i32 %787, i32* %8, align 4
  br label %591

; <label>:788:                                    ; preds = %617, %608
  %789 = load i32, i32* %4, align 4
  %790 = shl i32 %789, 1
  %791 = shl i32 %789, 1
  %792 = shl i32 %789, 1
  %793 = add nsw i32 %789, 1
  store i32 %793, i32* %4, align 4
  br label %617

; <label>:794:                                    ; preds = %638, %629
  %795 = load i32, i32* %8, align 4
  %796 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %795)
  br label %638
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
