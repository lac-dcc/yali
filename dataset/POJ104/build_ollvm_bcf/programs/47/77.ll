; ModuleID = 'source-C-CXX/47/77.c'
source_filename = "source-C-CXX/47/77.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @germ([9 x i32]*, [9 x i32]*, i32) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %601

; <label>:12:                                     ; preds = %3, %601
  %13 = alloca [9 x i32]*, align 8
  %14 = alloca [9 x i32]*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store [9 x i32]* %0, [9 x i32]** %13, align 8
  store [9 x i32]* %1, [9 x i32]** %14, align 8
  store i32 %2, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %601

; <label>:26:                                     ; preds = %12
  br label %27

; <label>:27:                                     ; preds = %374, %26
  %28 = load i32, i32* %16, align 4
  %29 = icmp slt i32 %28, 9
  br i1 %29, label %30, label %377

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %607

; <label>:39:                                     ; preds = %30, %607
  store i32 0, i32* %17, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %607

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %370, %48
  %50 = load i32, i32* %17, align 4
  %51 = icmp slt i32 %50, 9
  br i1 %51, label %52, label %373

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %17, align 4
  %54 = icmp sge i32 %53, 1
  br i1 %54, label %55, label %92

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %608

; <label>:64:                                     ; preds = %55, %608
  %65 = load [9 x i32]*, [9 x i32]** %13, align 8
  %66 = load i32, i32* %16, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x i32], [9 x i32]* %65, i64 %67
  %69 = load i32, i32* %17, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x i32], [9 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load [9 x i32]*, [9 x i32]** %14, align 8
  %74 = load i32, i32* %16, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x i32], [9 x i32]* %73, i64 %75
  %77 = load i32, i32* %17, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x i32], [9 x i32]* %76, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, %72
  store i32 %82, i32* %80, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %608

; <label>:91:                                     ; preds = %64
  br label %92

; <label>:92:                                     ; preds = %91, %52
  %93 = load i32, i32* %16, align 4
  %94 = icmp sge i32 %93, 1
  br i1 %94, label %95, label %136

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %17, align 4
  %97 = icmp sge i32 %96, 1
  br i1 %97, label %98, label %136

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %633

; <label>:107:                                    ; preds = %98, %633
  %108 = load [9 x i32]*, [9 x i32]** %13, align 8
  %109 = load i32, i32* %16, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9 x i32], [9 x i32]* %108, i64 %110
  %112 = load i32, i32* %17, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [9 x i32], [9 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load [9 x i32]*, [9 x i32]** %14, align 8
  %117 = load i32, i32* %16, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [9 x i32], [9 x i32]* %116, i64 %119
  %121 = load i32, i32* %17, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x i32], [9 x i32]* %120, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, %115
  store i32 %126, i32* %124, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %633

; <label>:135:                                    ; preds = %107
  br label %136

; <label>:136:                                    ; preds = %135, %95, %92
  %137 = load i32, i32* %16, align 4
  %138 = icmp sge i32 %137, 1
  br i1 %138, label %139, label %176

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %670

; <label>:148:                                    ; preds = %139, %670
  %149 = load [9 x i32]*, [9 x i32]** %13, align 8
  %150 = load i32, i32* %16, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x i32], [9 x i32]* %149, i64 %151
  %153 = load i32, i32* %17, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x i32], [9 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load [9 x i32]*, [9 x i32]** %14, align 8
  %158 = load i32, i32* %16, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x i32], [9 x i32]* %157, i64 %160
  %162 = load i32, i32* %17, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [9 x i32], [9 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, %156
  store i32 %166, i32* %164, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %670

; <label>:175:                                    ; preds = %148
  br label %176

; <label>:176:                                    ; preds = %175, %136
  %177 = load i32, i32* %16, align 4
  %178 = icmp sle i32 %177, 7
  br i1 %178, label %179, label %202

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %17, align 4
  %181 = icmp sge i32 %180, 1
  br i1 %181, label %182, label %202

; <label>:182:                                    ; preds = %179
  %183 = load [9 x i32]*, [9 x i32]** %13, align 8
  %184 = load i32, i32* %16, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [9 x i32], [9 x i32]* %183, i64 %185
  %187 = load i32, i32* %17, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [9 x i32], [9 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load [9 x i32]*, [9 x i32]** %14, align 8
  %192 = load i32, i32* %16, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [9 x i32], [9 x i32]* %191, i64 %194
  %196 = load i32, i32* %17, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [9 x i32], [9 x i32]* %195, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %200, %190
  store i32 %201, i32* %199, align 4
  br label %202

; <label>:202:                                    ; preds = %182, %179, %176
  %203 = load i32, i32* %16, align 4
  %204 = icmp sle i32 %203, 7
  br i1 %204, label %205, label %228

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %17, align 4
  %207 = icmp sle i32 %206, 7
  br i1 %207, label %208, label %228

; <label>:208:                                    ; preds = %205
  %209 = load [9 x i32]*, [9 x i32]** %13, align 8
  %210 = load i32, i32* %16, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [9 x i32], [9 x i32]* %209, i64 %211
  %213 = load i32, i32* %17, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [9 x i32], [9 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load [9 x i32]*, [9 x i32]** %14, align 8
  %218 = load i32, i32* %16, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [9 x i32], [9 x i32]* %217, i64 %220
  %222 = load i32, i32* %17, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [9 x i32], [9 x i32]* %221, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %226, %216
  store i32 %227, i32* %225, align 4
  br label %228

; <label>:228:                                    ; preds = %208, %205, %202
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %702

; <label>:237:                                    ; preds = %228, %702
  %238 = load i32, i32* %16, align 4
  %239 = icmp sge i32 %238, 1
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %702

; <label>:248:                                    ; preds = %237
  br i1 %239, label %249, label %272

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %17, align 4
  %251 = icmp sle i32 %250, 7
  br i1 %251, label %252, label %272

; <label>:252:                                    ; preds = %249
  %253 = load [9 x i32]*, [9 x i32]** %13, align 8
  %254 = load i32, i32* %16, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [9 x i32], [9 x i32]* %253, i64 %255
  %257 = load i32, i32* %17, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [9 x i32], [9 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load [9 x i32]*, [9 x i32]** %14, align 8
  %262 = load i32, i32* %16, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [9 x i32], [9 x i32]* %261, i64 %264
  %266 = load i32, i32* %17, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [9 x i32], [9 x i32]* %265, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %270, %260
  store i32 %271, i32* %269, align 4
  br label %272

; <label>:272:                                    ; preds = %252, %249, %248
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %705

; <label>:281:                                    ; preds = %272, %705
  %282 = load i32, i32* %17, align 4
  %283 = icmp sle i32 %282, 7
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %705

; <label>:292:                                    ; preds = %281
  br i1 %283, label %293, label %330

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %708

; <label>:302:                                    ; preds = %293, %708
  %303 = load [9 x i32]*, [9 x i32]** %13, align 8
  %304 = load i32, i32* %16, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [9 x i32], [9 x i32]* %303, i64 %305
  %307 = load i32, i32* %17, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [9 x i32], [9 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load [9 x i32]*, [9 x i32]** %14, align 8
  %312 = load i32, i32* %16, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [9 x i32], [9 x i32]* %311, i64 %313
  %315 = load i32, i32* %17, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [9 x i32], [9 x i32]* %314, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = add nsw i32 %319, %310
  store i32 %320, i32* %318, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %708

; <label>:329:                                    ; preds = %302
  br label %330

; <label>:330:                                    ; preds = %329, %292
  %331 = load i32, i32* %16, align 4
  %332 = icmp sle i32 %331, 7
  br i1 %332, label %333, label %352

; <label>:333:                                    ; preds = %330
  %334 = load [9 x i32]*, [9 x i32]** %13, align 8
  %335 = load i32, i32* %16, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [9 x i32], [9 x i32]* %334, i64 %336
  %338 = load i32, i32* %17, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [9 x i32], [9 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load [9 x i32]*, [9 x i32]** %14, align 8
  %343 = load i32, i32* %16, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [9 x i32], [9 x i32]* %342, i64 %345
  %347 = load i32, i32* %17, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [9 x i32], [9 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = add nsw i32 %350, %341
  store i32 %351, i32* %349, align 4
  br label %352

; <label>:352:                                    ; preds = %333, %330
  %353 = load [9 x i32]*, [9 x i32]** %13, align 8
  %354 = load i32, i32* %16, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [9 x i32], [9 x i32]* %353, i64 %355
  %357 = load i32, i32* %17, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [9 x i32], [9 x i32]* %356, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load [9 x i32]*, [9 x i32]** %14, align 8
  %362 = load i32, i32* %16, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [9 x i32], [9 x i32]* %361, i64 %363
  %365 = load i32, i32* %17, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [9 x i32], [9 x i32]* %364, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = add nsw i32 %368, %360
  store i32 %369, i32* %367, align 4
  br label %370

; <label>:370:                                    ; preds = %352
  %371 = load i32, i32* %17, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %17, align 4
  br label %49

; <label>:373:                                    ; preds = %49
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %16, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %16, align 4
  br label %27

; <label>:377:                                    ; preds = %27
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %739

; <label>:386:                                    ; preds = %377, %739
  store i32 0, i32* %16, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %739

; <label>:395:                                    ; preds = %386
  br label %396

; <label>:396:                                    ; preds = %459, %395
  %397 = load i32, i32* %16, align 4
  %398 = icmp slt i32 %397, 9
  br i1 %398, label %399, label %462

; <label>:399:                                    ; preds = %396
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %740

; <label>:408:                                    ; preds = %399, %740
  store i32 0, i32* %17, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %740

; <label>:417:                                    ; preds = %408
  br label %418

; <label>:418:                                    ; preds = %455, %417
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %741

; <label>:427:                                    ; preds = %418, %741
  %428 = load i32, i32* %17, align 4
  %429 = icmp slt i32 %428, 9
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %741

; <label>:438:                                    ; preds = %427
  br i1 %429, label %439, label %458

; <label>:439:                                    ; preds = %438
  %440 = load [9 x i32]*, [9 x i32]** %14, align 8
  %441 = load i32, i32* %16, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [9 x i32], [9 x i32]* %440, i64 %442
  %444 = load i32, i32* %17, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [9 x i32], [9 x i32]* %443, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load [9 x i32]*, [9 x i32]** %13, align 8
  %449 = load i32, i32* %16, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [9 x i32], [9 x i32]* %448, i64 %450
  %452 = load i32, i32* %17, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [9 x i32], [9 x i32]* %451, i64 0, i64 %453
  store i32 %447, i32* %454, align 4
  br label %455

; <label>:455:                                    ; preds = %439
  %456 = load i32, i32* %17, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %17, align 4
  br label %418

; <label>:458:                                    ; preds = %438
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %16, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %16, align 4
  br label %396

; <label>:462:                                    ; preds = %396
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %744

; <label>:471:                                    ; preds = %462, %744
  %472 = load i32, i32* %15, align 4
  %473 = sub nsw i32 %472, 1
  store i32 %473, i32* %15, align 4
  %474 = load i32, i32* %15, align 4
  %475 = icmp sgt i32 %474, 0
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %744

; <label>:484:                                    ; preds = %471
  br i1 %475, label %485, label %507

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %749

; <label>:494:                                    ; preds = %485, %749
  %495 = load [9 x i32]*, [9 x i32]** %13, align 8
  %496 = load [9 x i32]*, [9 x i32]** %14, align 8
  %497 = load i32, i32* %15, align 4
  call void @germ([9 x i32]* %495, [9 x i32]* %496, i32 %497)
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %749

; <label>:506:                                    ; preds = %494
  br label %582

; <label>:507:                                    ; preds = %484
  %508 = load i32, i32* %15, align 4
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %581

; <label>:510:                                    ; preds = %507
  store i32 0, i32* %16, align 4
  br label %511

; <label>:511:                                    ; preds = %579, %510
  %512 = load i32, i32* %16, align 4
  %513 = icmp slt i32 %512, 9
  br i1 %513, label %514, label %580

; <label>:514:                                    ; preds = %511
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %753

; <label>:523:                                    ; preds = %514, %753
  store i32 0, i32* %17, align 4
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %753

; <label>:532:                                    ; preds = %523
  br label %533

; <label>:533:                                    ; preds = %546, %532
  %534 = load i32, i32* %17, align 4
  %535 = icmp slt i32 %534, 8
  br i1 %535, label %536, label %549

; <label>:536:                                    ; preds = %533
  %537 = load [9 x i32]*, [9 x i32]** %14, align 8
  %538 = load i32, i32* %16, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [9 x i32], [9 x i32]* %537, i64 %539
  %541 = load i32, i32* %17, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [9 x i32], [9 x i32]* %540, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %544)
  br label %546

; <label>:546:                                    ; preds = %536
  %547 = load i32, i32* %17, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, i32* %17, align 4
  br label %533

; <label>:549:                                    ; preds = %533
  %550 = load [9 x i32]*, [9 x i32]** %14, align 8
  %551 = load i32, i32* %16, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [9 x i32], [9 x i32]* %550, i64 %552
  %554 = load i32, i32* %17, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [9 x i32], [9 x i32]* %553, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %557)
  br label %559

; <label>:559:                                    ; preds = %549
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %754

; <label>:568:                                    ; preds = %559, %754
  %569 = load i32, i32* %16, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, i32* %16, align 4
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %754

; <label>:579:                                    ; preds = %568
  br label %511

; <label>:580:                                    ; preds = %511
  br label %581

; <label>:581:                                    ; preds = %580, %507
  br label %582

; <label>:582:                                    ; preds = %581, %506
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %759

; <label>:591:                                    ; preds = %582, %759
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %759

; <label>:600:                                    ; preds = %591
  ret void

; <label>:601:                                    ; preds = %12, %3
  %602 = alloca [9 x i32]*, align 8
  %603 = alloca [9 x i32]*, align 8
  %604 = alloca i32, align 4
  %605 = alloca i32, align 4
  %606 = alloca i32, align 4
  store [9 x i32]* %0, [9 x i32]** %602, align 8
  store [9 x i32]* %1, [9 x i32]** %603, align 8
  store i32 %2, i32* %604, align 4
  store i32 0, i32* %605, align 4
  br label %12

; <label>:607:                                    ; preds = %39, %30
  store i32 0, i32* %17, align 4
  br label %39

; <label>:608:                                    ; preds = %64, %55
  %609 = load [9 x i32]*, [9 x i32]** %13, align 8
  %610 = load i32, i32* %16, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [9 x i32], [9 x i32]* %609, i64 %611
  %613 = load i32, i32* %17, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [9 x i32], [9 x i32]* %612, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = load [9 x i32]*, [9 x i32]** %14, align 8
  %618 = load i32, i32* %16, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [9 x i32], [9 x i32]* %617, i64 %619
  %621 = load i32, i32* %17, align 4
  %622 = sub i32 %621, 1
  %623 = mul i32 %622, 1
  %624 = sub i32 0, %621
  %625 = add i32 %624, 1
  %626 = sub nsw i32 %621, 1
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [9 x i32], [9 x i32]* %620, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = sub i32 0, %629
  %631 = add i32 %630, %616
  %632 = add nsw i32 %629, %616
  store i32 %632, i32* %628, align 4
  br label %64

; <label>:633:                                    ; preds = %107, %98
  %634 = load [9 x i32]*, [9 x i32]** %13, align 8
  %635 = load i32, i32* %16, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [9 x i32], [9 x i32]* %634, i64 %636
  %638 = load i32, i32* %17, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [9 x i32], [9 x i32]* %637, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = load [9 x i32]*, [9 x i32]** %14, align 8
  %643 = load i32, i32* %16, align 4
  %644 = shl i32 %643, 1
  %645 = sub i32 0, %643
  %646 = add i32 %645, 1
  %647 = sub i32 %643, 1
  %648 = mul i32 %647, 1
  %649 = sub i32 %643, 1
  %650 = mul i32 %649, 1
  %651 = shl i32 %643, 1
  %652 = sub nsw i32 %643, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [9 x i32], [9 x i32]* %642, i64 %653
  %655 = load i32, i32* %17, align 4
  %656 = sub i32 %655, 1
  %657 = mul i32 %656, 1
  %658 = sub i32 %655, 1
  %659 = mul i32 %658, 1
  %660 = sub i32 0, %655
  %661 = add i32 %660, 1
  %662 = sub nsw i32 %655, 1
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [9 x i32], [9 x i32]* %654, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = shl i32 %665, %641
  %667 = shl i32 %665, %641
  %668 = shl i32 %665, %641
  %669 = add nsw i32 %665, %641
  store i32 %669, i32* %664, align 4
  br label %107

; <label>:670:                                    ; preds = %148, %139
  %671 = load [9 x i32]*, [9 x i32]** %13, align 8
  %672 = load i32, i32* %16, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [9 x i32], [9 x i32]* %671, i64 %673
  %675 = load i32, i32* %17, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [9 x i32], [9 x i32]* %674, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = load [9 x i32]*, [9 x i32]** %14, align 8
  %680 = load i32, i32* %16, align 4
  %681 = shl i32 %680, 1
  %682 = sub i32 %680, 1
  %683 = mul i32 %682, 1
  %684 = sub i32 %680, 1
  %685 = mul i32 %684, 1
  %686 = shl i32 %680, 1
  %687 = sub nsw i32 %680, 1
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [9 x i32], [9 x i32]* %679, i64 %688
  %690 = load i32, i32* %17, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [9 x i32], [9 x i32]* %689, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = sub i32 %693, %678
  %695 = mul i32 %694, %678
  %696 = shl i32 %693, %678
  %697 = sub i32 %693, %678
  %698 = mul i32 %697, %678
  %699 = shl i32 %693, %678
  %700 = shl i32 %693, %678
  %701 = add nsw i32 %693, %678
  store i32 %701, i32* %692, align 4
  br label %148

; <label>:702:                                    ; preds = %237, %228
  %703 = load i32, i32* %16, align 4
  %704 = icmp sge i32 %703, 1
  br label %237

; <label>:705:                                    ; preds = %281, %272
  %706 = load i32, i32* %17, align 4
  %707 = icmp sle i32 %706, 7
  br label %281

; <label>:708:                                    ; preds = %302, %293
  %709 = load [9 x i32]*, [9 x i32]** %13, align 8
  %710 = load i32, i32* %16, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [9 x i32], [9 x i32]* %709, i64 %711
  %713 = load i32, i32* %17, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [9 x i32], [9 x i32]* %712, i64 0, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = load [9 x i32]*, [9 x i32]** %14, align 8
  %718 = load i32, i32* %16, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [9 x i32], [9 x i32]* %717, i64 %719
  %721 = load i32, i32* %17, align 4
  %722 = sub i32 %721, 1
  %723 = mul i32 %722, 1
  %724 = shl i32 %721, 1
  %725 = shl i32 %721, 1
  %726 = sub i32 %721, 1
  %727 = mul i32 %726, 1
  %728 = sub i32 %721, 1
  %729 = mul i32 %728, 1
  %730 = add nsw i32 %721, 1
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [9 x i32], [9 x i32]* %720, i64 0, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = shl i32 %733, %716
  %735 = sub i32 0, %733
  %736 = add i32 %735, %716
  %737 = shl i32 %733, %716
  %738 = add nsw i32 %733, %716
  store i32 %738, i32* %732, align 4
  br label %302

; <label>:739:                                    ; preds = %386, %377
  store i32 0, i32* %16, align 4
  br label %386

; <label>:740:                                    ; preds = %408, %399
  store i32 0, i32* %17, align 4
  br label %408

; <label>:741:                                    ; preds = %427, %418
  %742 = load i32, i32* %17, align 4
  %743 = icmp slt i32 %742, 9
  br label %427

; <label>:744:                                    ; preds = %471, %462
  %745 = load i32, i32* %15, align 4
  %746 = sub nsw i32 %745, 1
  store i32 %746, i32* %15, align 4
  %747 = load i32, i32* %15, align 4
  %748 = icmp sgt i32 %747, 0
  br label %471

; <label>:749:                                    ; preds = %494, %485
  %750 = load [9 x i32]*, [9 x i32]** %13, align 8
  %751 = load [9 x i32]*, [9 x i32]** %14, align 8
  %752 = load i32, i32* %15, align 4
  call void @germ([9 x i32]* %750, [9 x i32]* %751, i32 %752)
  br label %494

; <label>:753:                                    ; preds = %523, %514
  store i32 0, i32* %17, align 4
  br label %523

; <label>:754:                                    ; preds = %568, %559
  %755 = load i32, i32* %16, align 4
  %756 = shl i32 %755, 1
  %757 = shl i32 %755, 1
  %758 = add nsw i32 %755, 1
  store i32 %758, i32* %16, align 4
  br label %568

; <label>:759:                                    ; preds = %591, %582
  br label %591
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 324, i32 16, i1 false)
  %6 = bitcast [9 x [9 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 324, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %2, i32* %1)
  %8 = load i32, i32* %2, align 4
  %9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4
  %10 = getelementptr inbounds [9 x i32], [9 x i32]* %9, i64 0, i64 4
  store i32 %8, i32* %10, align 16
  %11 = load i32, i32* %2, align 4
  %12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4
  %13 = getelementptr inbounds [9 x i32], [9 x i32]* %12, i64 0, i64 4
  store i32 %11, i32* %13, align 16
  %14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i32 0, i32 0
  %15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i32 0, i32 0
  %16 = load i32, i32* %1, align 4
  call void @germ([9 x i32]* %14, [9 x i32]* %15, i32 %16)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
