; ModuleID = 'source-C-CXX/58/1817.c'
source_filename = "source-C-CXX/58/1817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
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
  br i1 %8, label %9, label %646

; <label>:9:                                      ; preds = %0, %646
  %10 = alloca i32, align 4
  %11 = alloca [102 x [102 x i8]], align 16
  %12 = alloca [102 x [102 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  %21 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i32 0, i32 0
  %22 = bitcast [102 x i8]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 64, i64 10404, i32 16, i1 false)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 1, i32* %14, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %646

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %103, %32
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* %13, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %106

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %661

; <label>:46:                                     ; preds = %37, %661
  store i32 1, i32* %15, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %661

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %99, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %662

; <label>:65:                                     ; preds = %56, %662
  %66 = load i32, i32* %15, align 4
  %67 = load i32, i32* %13, align 4
  %68 = icmp sle i32 %66, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %662

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %102

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %80
  %82 = load i32, i32* %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [102 x i8], [102 x i8]* %81, i64 0, i64 %83
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %84)
  %86 = load i32, i32* %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %87
  %89 = load i32, i32* %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [102 x i8], [102 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i32, i32* %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %12, i64 0, i64 %94
  %96 = load i32, i32* %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [102 x i8], [102 x i8]* %95, i64 0, i64 %97
  store i8 %92, i8* %98, align 1
  br label %99

; <label>:99:                                     ; preds = %78
  %100 = load i32, i32* %15, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %15, align 4
  br label %56

; <label>:102:                                    ; preds = %77
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %14, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %14, align 4
  br label %33

; <label>:106:                                    ; preds = %33
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 1, i32* %17, align 4
  br label %108

; <label>:108:                                    ; preds = %485, %106
  %109 = load i32, i32* %17, align 4
  %110 = load i32, i32* %16, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %486

; <label>:112:                                    ; preds = %108
  store i32 1, i32* %14, align 4
  br label %113

; <label>:113:                                    ; preds = %360, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %666

; <label>:122:                                    ; preds = %113, %666
  %123 = load i32, i32* %14, align 4
  %124 = load i32, i32* %13, align 4
  %125 = icmp sle i32 %123, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %666

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %361

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %670

; <label>:144:                                    ; preds = %135, %670
  store i32 1, i32* %15, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %670

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %336, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %671

; <label>:163:                                    ; preds = %154, %671
  %164 = load i32, i32* %15, align 4
  %165 = load i32, i32* %13, align 4
  %166 = icmp sle i32 %164, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %671

; <label>:175:                                    ; preds = %163
  br i1 %166, label %176, label %339

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %12, i64 0, i64 %178
  %180 = load i32, i32* %15, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [102 x i8], [102 x i8]* %179, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 64
  br i1 %185, label %186, label %335

; <label>:186:                                    ; preds = %176
  %187 = load i32, i32* %14, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %189
  %191 = load i32, i32* %15, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [102 x i8], [102 x i8]* %190, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 46
  br i1 %196, label %197, label %205

; <label>:197:                                    ; preds = %186
  %198 = load i32, i32* %14, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %200
  %202 = load i32, i32* %15, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [102 x i8], [102 x i8]* %201, i64 0, i64 %203
  store i8 64, i8* %204, align 1
  br label %205

; <label>:205:                                    ; preds = %197, %186
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %675

; <label>:214:                                    ; preds = %205, %675
  %215 = load i32, i32* %14, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %217
  %219 = load i32, i32* %15, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [102 x i8], [102 x i8]* %218, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 46
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %675

; <label>:233:                                    ; preds = %214
  br i1 %224, label %234, label %260

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %689

; <label>:243:                                    ; preds = %234, %689
  %244 = load i32, i32* %14, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %246
  %248 = load i32, i32* %15, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [102 x i8], [102 x i8]* %247, i64 0, i64 %249
  store i8 64, i8* %250, align 1
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %689

; <label>:259:                                    ; preds = %243
  br label %260

; <label>:260:                                    ; preds = %259, %233
  %261 = load i32, i32* %14, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %262
  %264 = load i32, i32* %15, align 4
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [102 x i8], [102 x i8]* %263, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 46
  br i1 %270, label %271, label %297

; <label>:271:                                    ; preds = %260
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %705

; <label>:280:                                    ; preds = %271, %705
  %281 = load i32, i32* %14, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %282
  %284 = load i32, i32* %15, align 4
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [102 x i8], [102 x i8]* %283, i64 0, i64 %286
  store i8 64, i8* %287, align 1
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %705

; <label>:296:                                    ; preds = %280
  br label %297

; <label>:297:                                    ; preds = %296, %260
  %298 = load i32, i32* %14, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %299
  %301 = load i32, i32* %15, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [102 x i8], [102 x i8]* %300, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 46
  br i1 %307, label %308, label %316

; <label>:308:                                    ; preds = %297
  %309 = load i32, i32* %14, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %310
  %312 = load i32, i32* %15, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [102 x i8], [102 x i8]* %311, i64 0, i64 %314
  store i8 64, i8* %315, align 1
  br label %316

; <label>:316:                                    ; preds = %308, %297
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %725

; <label>:325:                                    ; preds = %316, %725
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %725

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %334, %176
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %15, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %15, align 4
  br label %154

; <label>:339:                                    ; preds = %175
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %726

; <label>:349:                                    ; preds = %340, %726
  %350 = load i32, i32* %14, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %14, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %726

; <label>:360:                                    ; preds = %349
  br label %113

; <label>:361:                                    ; preds = %134
  store i32 1, i32* %19, align 4
  br label %362

; <label>:362:                                    ; preds = %463, %361
  %363 = load i32, i32* %19, align 4
  %364 = load i32, i32* %13, align 4
  %365 = icmp sle i32 %363, %364
  br i1 %365, label %366, label %464

; <label>:366:                                    ; preds = %362
  store i32 1, i32* %20, align 4
  br label %367

; <label>:367:                                    ; preds = %441, %366
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %731

; <label>:376:                                    ; preds = %367, %731
  %377 = load i32, i32* %20, align 4
  %378 = load i32, i32* %13, align 4
  %379 = icmp sle i32 %377, %378
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %731

; <label>:388:                                    ; preds = %376
  br i1 %379, label %389, label %442

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %735

; <label>:398:                                    ; preds = %389, %735
  %399 = load i32, i32* %19, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %400
  %402 = load i32, i32* %20, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [102 x i8], [102 x i8]* %401, i64 0, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = load i32, i32* %19, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %12, i64 0, i64 %407
  %409 = load i32, i32* %20, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [102 x i8], [102 x i8]* %408, i64 0, i64 %410
  store i8 %405, i8* %411, align 1
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %735

; <label>:420:                                    ; preds = %398
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %749

; <label>:430:                                    ; preds = %421, %749
  %431 = load i32, i32* %20, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %20, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %749

; <label>:441:                                    ; preds = %430
  br label %367

; <label>:442:                                    ; preds = %388
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %756

; <label>:452:                                    ; preds = %443, %756
  %453 = load i32, i32* %19, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %19, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %756

; <label>:463:                                    ; preds = %452
  br label %362

; <label>:464:                                    ; preds = %362
  br label %465

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %766

; <label>:474:                                    ; preds = %465, %766
  %475 = load i32, i32* %17, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %17, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %766

; <label>:485:                                    ; preds = %474
  br label %108

; <label>:486:                                    ; preds = %108
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %773

; <label>:495:                                    ; preds = %486, %773
  store i32 1, i32* %14, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %773

; <label>:504:                                    ; preds = %495
  br label %505

; <label>:505:                                    ; preds = %642, %504
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %774

; <label>:514:                                    ; preds = %505, %774
  %515 = load i32, i32* %14, align 4
  %516 = load i32, i32* %13, align 4
  %517 = icmp sle i32 %515, %516
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %774

; <label>:526:                                    ; preds = %514
  br i1 %517, label %527, label %643

; <label>:527:                                    ; preds = %526
  store i32 1, i32* %15, align 4
  br label %528

; <label>:528:                                    ; preds = %600, %527
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %778

; <label>:537:                                    ; preds = %528, %778
  %538 = load i32, i32* %15, align 4
  %539 = load i32, i32* %13, align 4
  %540 = icmp sle i32 %538, %539
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %778

; <label>:549:                                    ; preds = %537
  br i1 %540, label %550, label %603

; <label>:550:                                    ; preds = %549
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %782

; <label>:559:                                    ; preds = %550, %782
  %560 = load i32, i32* %14, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %561
  %563 = load i32, i32* %15, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [102 x i8], [102 x i8]* %562, i64 0, i64 %564
  %566 = load i8, i8* %565, align 1
  %567 = sext i8 %566 to i32
  %568 = icmp eq i32 %567, 64
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %782

; <label>:577:                                    ; preds = %559
  br i1 %568, label %578, label %581

; <label>:578:                                    ; preds = %577
  %579 = load i32, i32* %18, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, i32* %18, align 4
  br label %581

; <label>:581:                                    ; preds = %578, %577
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %792

; <label>:590:                                    ; preds = %581, %792
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %792

; <label>:599:                                    ; preds = %590
  br label %600

; <label>:600:                                    ; preds = %599
  %601 = load i32, i32* %15, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, i32* %15, align 4
  br label %528

; <label>:603:                                    ; preds = %549
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %793

; <label>:612:                                    ; preds = %603, %793
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %793

; <label>:621:                                    ; preds = %612
  br label %622

; <label>:622:                                    ; preds = %621
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %794

; <label>:631:                                    ; preds = %622, %794
  %632 = load i32, i32* %14, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, i32* %14, align 4
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %794

; <label>:642:                                    ; preds = %631
  br label %505

; <label>:643:                                    ; preds = %526
  %644 = load i32, i32* %18, align 4
  %645 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %644)
  ret i32 0

; <label>:646:                                    ; preds = %9, %0
  %647 = alloca i32, align 4
  %648 = alloca [102 x [102 x i8]], align 16
  %649 = alloca [102 x [102 x i8]], align 16
  %650 = alloca i32, align 4
  %651 = alloca i32, align 4
  %652 = alloca i32, align 4
  %653 = alloca i32, align 4
  %654 = alloca i32, align 4
  %655 = alloca i32, align 4
  %656 = alloca i32, align 4
  %657 = alloca i32, align 4
  store i32 0, i32* %647, align 4
  store i32 0, i32* %655, align 4
  %658 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %648, i32 0, i32 0
  %659 = bitcast [102 x i8]* %658 to i8*
  call void @llvm.memset.p0i8.i64(i8* %659, i8 64, i64 10404, i32 16, i1 false)
  %660 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %650)
  store i32 1, i32* %651, align 4
  br label %9

; <label>:661:                                    ; preds = %46, %37
  store i32 1, i32* %15, align 4
  br label %46

; <label>:662:                                    ; preds = %65, %56
  %663 = load i32, i32* %15, align 4
  %664 = load i32, i32* %13, align 4
  %665 = icmp sle i32 %663, %664
  br label %65

; <label>:666:                                    ; preds = %122, %113
  %667 = load i32, i32* %14, align 4
  %668 = load i32, i32* %13, align 4
  %669 = icmp sle i32 %667, %668
  br label %122

; <label>:670:                                    ; preds = %144, %135
  store i32 1, i32* %15, align 4
  br label %144

; <label>:671:                                    ; preds = %163, %154
  %672 = load i32, i32* %15, align 4
  %673 = load i32, i32* %13, align 4
  %674 = icmp sle i32 %672, %673
  br label %163

; <label>:675:                                    ; preds = %214, %205
  %676 = load i32, i32* %14, align 4
  %677 = shl i32 %676, 1
  %678 = sub i32 %676, 1
  %679 = mul i32 %678, 1
  %680 = add nsw i32 %676, 1
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %681
  %683 = load i32, i32* %15, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [102 x i8], [102 x i8]* %682, i64 0, i64 %684
  %686 = load i8, i8* %685, align 1
  %687 = sext i8 %686 to i32
  %688 = icmp eq i32 %687, 46
  br label %214

; <label>:689:                                    ; preds = %243, %234
  %690 = load i32, i32* %14, align 4
  %691 = sub i32 %690, 1
  %692 = mul i32 %691, 1
  %693 = sub i32 %690, 1
  %694 = mul i32 %693, 1
  %695 = shl i32 %690, 1
  %696 = shl i32 %690, 1
  %697 = sub i32 %690, 1
  %698 = mul i32 %697, 1
  %699 = add nsw i32 %690, 1
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %700
  %702 = load i32, i32* %15, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [102 x i8], [102 x i8]* %701, i64 0, i64 %703
  store i8 64, i8* %704, align 1
  br label %243

; <label>:705:                                    ; preds = %280, %271
  %706 = load i32, i32* %14, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %707
  %709 = load i32, i32* %15, align 4
  %710 = sub i32 0, %709
  %711 = add i32 %710, 1
  %712 = sub i32 0, %709
  %713 = add i32 %712, 1
  %714 = shl i32 %709, 1
  %715 = sub i32 %709, 1
  %716 = mul i32 %715, 1
  %717 = shl i32 %709, 1
  %718 = sub i32 %709, 1
  %719 = mul i32 %718, 1
  %720 = sub i32 0, %709
  %721 = add i32 %720, 1
  %722 = sub nsw i32 %709, 1
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [102 x i8], [102 x i8]* %708, i64 0, i64 %723
  store i8 64, i8* %724, align 1
  br label %280

; <label>:725:                                    ; preds = %325, %316
  br label %325

; <label>:726:                                    ; preds = %349, %340
  %727 = load i32, i32* %14, align 4
  %728 = sub i32 0, %727
  %729 = add i32 %728, 1
  %730 = add nsw i32 %727, 1
  store i32 %730, i32* %14, align 4
  br label %349

; <label>:731:                                    ; preds = %376, %367
  %732 = load i32, i32* %20, align 4
  %733 = load i32, i32* %13, align 4
  %734 = icmp sle i32 %732, %733
  br label %376

; <label>:735:                                    ; preds = %398, %389
  %736 = load i32, i32* %19, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %737
  %739 = load i32, i32* %20, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [102 x i8], [102 x i8]* %738, i64 0, i64 %740
  %742 = load i8, i8* %741, align 1
  %743 = load i32, i32* %19, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %12, i64 0, i64 %744
  %746 = load i32, i32* %20, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [102 x i8], [102 x i8]* %745, i64 0, i64 %747
  store i8 %742, i8* %748, align 1
  br label %398

; <label>:749:                                    ; preds = %430, %421
  %750 = load i32, i32* %20, align 4
  %751 = sub i32 %750, 1
  %752 = mul i32 %751, 1
  %753 = shl i32 %750, 1
  %754 = shl i32 %750, 1
  %755 = add nsw i32 %750, 1
  store i32 %755, i32* %20, align 4
  br label %430

; <label>:756:                                    ; preds = %452, %443
  %757 = load i32, i32* %19, align 4
  %758 = sub i32 %757, 1
  %759 = mul i32 %758, 1
  %760 = shl i32 %757, 1
  %761 = sub i32 %757, 1
  %762 = mul i32 %761, 1
  %763 = sub i32 %757, 1
  %764 = mul i32 %763, 1
  %765 = add nsw i32 %757, 1
  store i32 %765, i32* %19, align 4
  br label %452

; <label>:766:                                    ; preds = %474, %465
  %767 = load i32, i32* %17, align 4
  %768 = sub i32 0, %767
  %769 = add i32 %768, 1
  %770 = sub i32 %767, 1
  %771 = mul i32 %770, 1
  %772 = add nsw i32 %767, 1
  store i32 %772, i32* %17, align 4
  br label %474

; <label>:773:                                    ; preds = %495, %486
  store i32 1, i32* %14, align 4
  br label %495

; <label>:774:                                    ; preds = %514, %505
  %775 = load i32, i32* %14, align 4
  %776 = load i32, i32* %13, align 4
  %777 = icmp sle i32 %775, %776
  br label %514

; <label>:778:                                    ; preds = %537, %528
  %779 = load i32, i32* %15, align 4
  %780 = load i32, i32* %13, align 4
  %781 = icmp sle i32 %779, %780
  br label %537

; <label>:782:                                    ; preds = %559, %550
  %783 = load i32, i32* %14, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %784
  %786 = load i32, i32* %15, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [102 x i8], [102 x i8]* %785, i64 0, i64 %787
  %789 = load i8, i8* %788, align 1
  %790 = sext i8 %789 to i32
  %791 = icmp eq i32 %790, 64
  br label %559

; <label>:792:                                    ; preds = %590, %581
  br label %590

; <label>:793:                                    ; preds = %612, %603
  br label %612

; <label>:794:                                    ; preds = %631, %622
  %795 = load i32, i32* %14, align 4
  %796 = shl i32 %795, 1
  %797 = sub i32 %795, 1
  %798 = mul i32 %797, 1
  %799 = shl i32 %795, 1
  %800 = shl i32 %795, 1
  %801 = add nsw i32 %795, 1
  store i32 %801, i32* %14, align 4
  br label %631
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
