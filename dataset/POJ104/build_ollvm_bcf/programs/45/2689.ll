; ModuleID = 'source-C-CXX/45/2689.c'
source_filename = "source-C-CXX/45/2689.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %775

; <label>:9:                                      ; preds = %0, %775
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x [100 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %14, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %775

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %87, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %787

; <label>:39:                                     ; preds = %30, %787
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %787

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %90

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %791

; <label>:61:                                     ; preds = %52, %791
  store i32 0, i32* %15, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %791

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %83, %70
  %72 = load i32, i32* %15, align 4
  %73 = load i32, i32* %12, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %86

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %77
  %79 = load i32, i32* %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %81)
  br label %83

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %15, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %15, align 4
  br label %71

; <label>:86:                                     ; preds = %71
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %14, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %14, align 4
  br label %30

; <label>:90:                                     ; preds = %51
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %91 = load i32, i32* %11, align 4
  %92 = srem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %396

; <label>:94:                                     ; preds = %90
  store i32 0, i32* %17, align 4
  br label %95

; <label>:95:                                     ; preds = %392, %94
  %96 = load i32, i32* %17, align 4
  %97 = load i32, i32* %11, align 4
  %98 = sdiv i32 %97, 2
  %99 = sub nsw i32 %98, 1
  %100 = icmp sle i32 %96, %99
  br i1 %100, label %101, label %395

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* %17, align 4
  store i32 %102, i32* %18, align 4
  br label %103

; <label>:103:                                    ; preds = %139, %101
  %104 = load i32, i32* %18, align 4
  %105 = load i32, i32* %12, align 4
  %106 = sub nsw i32 %105, 1
  %107 = load i32, i32* %17, align 4
  %108 = sub nsw i32 %106, %107
  %109 = icmp sle i32 %104, %108
  br i1 %109, label %110, label %142

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %792

; <label>:119:                                    ; preds = %110, %792
  %120 = load i32, i32* %17, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %121
  %123 = load i32, i32* %18, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  %128 = load i32, i32* %16, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %16, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %792

; <label>:138:                                    ; preds = %119
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %18, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %18, align 4
  br label %103

; <label>:142:                                    ; preds = %103
  %143 = load i32, i32* %16, align 4
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %12, align 4
  %146 = mul nsw i32 %144, %145
  %147 = icmp eq i32 %143, %146
  br i1 %147, label %148, label %167

; <label>:148:                                    ; preds = %142
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %806

; <label>:157:                                    ; preds = %148, %806
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %806

; <label>:166:                                    ; preds = %157
  br label %395

; <label>:167:                                    ; preds = %142
  %168 = load i32, i32* %17, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %19, align 4
  br label %170

; <label>:170:                                    ; preds = %209, %167
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %807

; <label>:179:                                    ; preds = %170, %807
  %180 = load i32, i32* %19, align 4
  %181 = load i32, i32* %11, align 4
  %182 = sub nsw i32 %181, 2
  %183 = load i32, i32* %17, align 4
  %184 = sub nsw i32 %182, %183
  %185 = icmp sle i32 %180, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %807

; <label>:194:                                    ; preds = %179
  br i1 %185, label %195, label %212

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %19, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %197
  %199 = load i32, i32* %12, align 4
  %200 = sub nsw i32 %199, 1
  %201 = load i32, i32* %17, align 4
  %202 = sub nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %198, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %205)
  %207 = load i32, i32* %16, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %16, align 4
  br label %209

; <label>:209:                                    ; preds = %195
  %210 = load i32, i32* %19, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %19, align 4
  br label %170

; <label>:212:                                    ; preds = %194
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %821

; <label>:221:                                    ; preds = %212, %821
  %222 = load i32, i32* %16, align 4
  %223 = load i32, i32* %11, align 4
  %224 = load i32, i32* %12, align 4
  %225 = mul nsw i32 %223, %224
  %226 = icmp eq i32 %222, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %821

; <label>:235:                                    ; preds = %221
  br i1 %226, label %236, label %255

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %829

; <label>:245:                                    ; preds = %236, %829
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %829

; <label>:254:                                    ; preds = %245
  br label %395

; <label>:255:                                    ; preds = %235
  %256 = load i32, i32* %12, align 4
  %257 = sub nsw i32 %256, 1
  %258 = load i32, i32* %17, align 4
  %259 = sub nsw i32 %257, %258
  store i32 %259, i32* %18, align 4
  br label %260

; <label>:260:                                    ; preds = %278, %255
  %261 = load i32, i32* %18, align 4
  %262 = load i32, i32* %17, align 4
  %263 = icmp sge i32 %261, %262
  br i1 %263, label %264, label %281

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %11, align 4
  %266 = sub nsw i32 %265, 1
  %267 = load i32, i32* %17, align 4
  %268 = sub nsw i32 %266, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %269
  %271 = load i32, i32* %18, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %274)
  %276 = load i32, i32* %16, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %16, align 4
  br label %278

; <label>:278:                                    ; preds = %264
  %279 = load i32, i32* %18, align 4
  %280 = add nsw i32 %279, -1
  store i32 %280, i32* %18, align 4
  br label %260

; <label>:281:                                    ; preds = %260
  %282 = load i32, i32* %16, align 4
  %283 = load i32, i32* %11, align 4
  %284 = load i32, i32* %12, align 4
  %285 = mul nsw i32 %283, %284
  %286 = icmp eq i32 %282, %285
  br i1 %286, label %287, label %288

; <label>:287:                                    ; preds = %281
  br label %395

; <label>:288:                                    ; preds = %281
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %830

; <label>:297:                                    ; preds = %288, %830
  %298 = load i32, i32* %11, align 4
  %299 = sub nsw i32 %298, 2
  %300 = load i32, i32* %17, align 4
  %301 = sub nsw i32 %299, %300
  store i32 %301, i32* %19, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %830

; <label>:310:                                    ; preds = %297
  br label %311

; <label>:311:                                    ; preds = %363, %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %849

; <label>:320:                                    ; preds = %311, %849
  %321 = load i32, i32* %19, align 4
  %322 = load i32, i32* %17, align 4
  %323 = add nsw i32 %322, 1
  %324 = icmp sge i32 %321, %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %849

; <label>:333:                                    ; preds = %320
  br i1 %324, label %334, label %366

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %856

; <label>:343:                                    ; preds = %334, %856
  %344 = load i32, i32* %19, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %345
  %347 = load i32, i32* %17, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %350)
  %352 = load i32, i32* %16, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %16, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %856

; <label>:362:                                    ; preds = %343
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %19, align 4
  %365 = add nsw i32 %364, -1
  store i32 %365, i32* %19, align 4
  br label %311

; <label>:366:                                    ; preds = %333
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %871

; <label>:375:                                    ; preds = %366, %871
  %376 = load i32, i32* %16, align 4
  %377 = load i32, i32* %11, align 4
  %378 = load i32, i32* %12, align 4
  %379 = mul nsw i32 %377, %378
  %380 = icmp eq i32 %376, %379
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %871

; <label>:389:                                    ; preds = %375
  br i1 %380, label %390, label %391

; <label>:390:                                    ; preds = %389
  br label %395

; <label>:391:                                    ; preds = %389
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %17, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %17, align 4
  br label %95

; <label>:395:                                    ; preds = %390, %287, %254, %166, %95
  br label %756

; <label>:396:                                    ; preds = %90
  %397 = load i32, i32* %11, align 4
  %398 = sub nsw i32 %397, 1
  store i32 %398, i32* %11, align 4
  store i32 0, i32* %17, align 4
  br label %399

; <label>:399:                                    ; preds = %734, %396
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %877

; <label>:408:                                    ; preds = %399, %877
  %409 = load i32, i32* %17, align 4
  %410 = load i32, i32* %11, align 4
  %411 = sdiv i32 %410, 2
  %412 = icmp sle i32 %409, %411
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %877

; <label>:421:                                    ; preds = %408
  br i1 %412, label %422, label %737

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %893

; <label>:431:                                    ; preds = %422, %893
  %432 = load i32, i32* %17, align 4
  store i32 %432, i32* %18, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %893

; <label>:441:                                    ; preds = %431
  br label %442

; <label>:442:                                    ; preds = %480, %441
  %443 = load i32, i32* %18, align 4
  %444 = load i32, i32* %12, align 4
  %445 = sub nsw i32 %444, 1
  %446 = load i32, i32* %17, align 4
  %447 = sub nsw i32 %445, %446
  %448 = icmp sle i32 %443, %447
  br i1 %448, label %449, label %481

; <label>:449:                                    ; preds = %442
  %450 = load i32, i32* %17, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %451
  %453 = load i32, i32* %18, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x i32], [100 x i32]* %452, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %456)
  %458 = load i32, i32* %16, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %16, align 4
  br label %460

; <label>:460:                                    ; preds = %449
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %895

; <label>:469:                                    ; preds = %460, %895
  %470 = load i32, i32* %18, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %18, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %895

; <label>:480:                                    ; preds = %469
  br label %442

; <label>:481:                                    ; preds = %442
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %902

; <label>:490:                                    ; preds = %481, %902
  %491 = load i32, i32* %16, align 4
  %492 = load i32, i32* %11, align 4
  %493 = add nsw i32 %492, 1
  %494 = load i32, i32* %12, align 4
  %495 = mul nsw i32 %493, %494
  %496 = icmp eq i32 %491, %495
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %902

; <label>:505:                                    ; preds = %490
  br i1 %496, label %506, label %525

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %930

; <label>:515:                                    ; preds = %506, %930
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %930

; <label>:524:                                    ; preds = %515
  br label %737

; <label>:525:                                    ; preds = %505
  %526 = load i32, i32* %17, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %19, align 4
  br label %528

; <label>:528:                                    ; preds = %567, %525
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %931

; <label>:537:                                    ; preds = %528, %931
  %538 = load i32, i32* %19, align 4
  %539 = load i32, i32* %11, align 4
  %540 = load i32, i32* %17, align 4
  %541 = sub nsw i32 %539, %540
  %542 = sub nsw i32 %541, 1
  %543 = icmp sle i32 %538, %542
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %931

; <label>:552:                                    ; preds = %537
  br i1 %543, label %553, label %570

; <label>:553:                                    ; preds = %552
  %554 = load i32, i32* %19, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %555
  %557 = load i32, i32* %12, align 4
  %558 = sub nsw i32 %557, 1
  %559 = load i32, i32* %17, align 4
  %560 = sub nsw i32 %558, %559
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100 x i32], [100 x i32]* %556, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %563)
  %565 = load i32, i32* %16, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, i32* %16, align 4
  br label %567

; <label>:567:                                    ; preds = %553
  %568 = load i32, i32* %19, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, i32* %19, align 4
  br label %528

; <label>:570:                                    ; preds = %552
  %571 = load i32, i32* %16, align 4
  %572 = load i32, i32* %11, align 4
  %573 = add nsw i32 %572, 1
  %574 = load i32, i32* %12, align 4
  %575 = mul nsw i32 %573, %574
  %576 = icmp eq i32 %571, %575
  br i1 %576, label %577, label %578

; <label>:577:                                    ; preds = %570
  br label %737

; <label>:578:                                    ; preds = %570
  %579 = load i32, i32* %12, align 4
  %580 = sub nsw i32 %579, 1
  %581 = load i32, i32* %17, align 4
  %582 = sub nsw i32 %580, %581
  store i32 %582, i32* %18, align 4
  br label %583

; <label>:583:                                    ; preds = %638, %578
  %584 = load i32, i32* %18, align 4
  %585 = load i32, i32* %17, align 4
  %586 = icmp sge i32 %584, %585
  br i1 %586, label %587, label %639

; <label>:587:                                    ; preds = %583
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %949

; <label>:596:                                    ; preds = %587, %949
  %597 = load i32, i32* %11, align 4
  %598 = load i32, i32* %17, align 4
  %599 = sub nsw i32 %597, %598
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %600
  %602 = load i32, i32* %18, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [100 x i32], [100 x i32]* %601, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %605)
  %607 = load i32, i32* %16, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, i32* %16, align 4
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %949

; <label>:617:                                    ; preds = %596
  br label %618

; <label>:618:                                    ; preds = %617
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %970

; <label>:627:                                    ; preds = %618, %970
  %628 = load i32, i32* %18, align 4
  %629 = add nsw i32 %628, -1
  store i32 %629, i32* %18, align 4
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %970

; <label>:638:                                    ; preds = %627
  br label %583

; <label>:639:                                    ; preds = %583
  %640 = load i32, i32* %16, align 4
  %641 = load i32, i32* %11, align 4
  %642 = add nsw i32 %641, 1
  %643 = load i32, i32* %12, align 4
  %644 = mul nsw i32 %642, %643
  %645 = icmp eq i32 %640, %644
  br i1 %645, label %646, label %665

; <label>:646:                                    ; preds = %639
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %975

; <label>:655:                                    ; preds = %646, %975
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %975

; <label>:664:                                    ; preds = %655
  br label %737

; <label>:665:                                    ; preds = %639
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %976

; <label>:674:                                    ; preds = %665, %976
  %675 = load i32, i32* %11, align 4
  %676 = sub nsw i32 %675, 1
  %677 = load i32, i32* %17, align 4
  %678 = sub nsw i32 %676, %677
  store i32 %678, i32* %19, align 4
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %687, label %976

; <label>:687:                                    ; preds = %674
  br label %688

; <label>:688:                                    ; preds = %722, %687
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %987

; <label>:697:                                    ; preds = %688, %987
  %698 = load i32, i32* %19, align 4
  %699 = load i32, i32* %17, align 4
  %700 = add nsw i32 %699, 1
  %701 = icmp sge i32 %698, %700
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %710, label %987

; <label>:710:                                    ; preds = %697
  br i1 %701, label %711, label %725

; <label>:711:                                    ; preds = %710
  %712 = load i32, i32* %19, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %713
  %715 = load i32, i32* %17, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [100 x i32], [100 x i32]* %714, i64 0, i64 %716
  %718 = load i32, i32* %717, align 4
  %719 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %718)
  %720 = load i32, i32* %16, align 4
  %721 = add nsw i32 %720, 1
  store i32 %721, i32* %16, align 4
  br label %722

; <label>:722:                                    ; preds = %711
  %723 = load i32, i32* %19, align 4
  %724 = add nsw i32 %723, -1
  store i32 %724, i32* %19, align 4
  br label %688

; <label>:725:                                    ; preds = %710
  %726 = load i32, i32* %16, align 4
  %727 = load i32, i32* %11, align 4
  %728 = add nsw i32 %727, 1
  %729 = load i32, i32* %12, align 4
  %730 = mul nsw i32 %728, %729
  %731 = icmp eq i32 %726, %730
  br i1 %731, label %732, label %733

; <label>:732:                                    ; preds = %725
  br label %737

; <label>:733:                                    ; preds = %725
  br label %734

; <label>:734:                                    ; preds = %733
  %735 = load i32, i32* %17, align 4
  %736 = add nsw i32 %735, 1
  store i32 %736, i32* %17, align 4
  br label %399

; <label>:737:                                    ; preds = %732, %664, %577, %524, %421
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 %738, 1
  %741 = mul i32 %738, %740
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %743, %744
  br i1 %745, label %746, label %998

; <label>:746:                                    ; preds = %737, %998
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 %747, 1
  %750 = mul i32 %747, %749
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %748, 10
  %754 = or i1 %752, %753
  br i1 %754, label %755, label %998

; <label>:755:                                    ; preds = %746
  br label %756

; <label>:756:                                    ; preds = %755, %395
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 %757, 1
  %760 = mul i32 %757, %759
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %758, 10
  %764 = or i1 %762, %763
  br i1 %764, label %765, label %999

; <label>:765:                                    ; preds = %756, %999
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 %766, 1
  %769 = mul i32 %766, %768
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %771, %772
  br i1 %773, label %774, label %999

; <label>:774:                                    ; preds = %765
  ret i32 0

; <label>:775:                                    ; preds = %9, %0
  %776 = alloca i32, align 4
  %777 = alloca i32, align 4
  %778 = alloca i32, align 4
  %779 = alloca [100 x [100 x i32]], align 16
  %780 = alloca i32, align 4
  %781 = alloca i32, align 4
  %782 = alloca i32, align 4
  %783 = alloca i32, align 4
  %784 = alloca i32, align 4
  %785 = alloca i32, align 4
  store i32 0, i32* %776, align 4
  %786 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %777, i32* %778)
  store i32 0, i32* %782, align 4
  store i32 0, i32* %780, align 4
  br label %9

; <label>:787:                                    ; preds = %39, %30
  %788 = load i32, i32* %14, align 4
  %789 = load i32, i32* %11, align 4
  %790 = icmp slt i32 %788, %789
  br label %39

; <label>:791:                                    ; preds = %61, %52
  store i32 0, i32* %15, align 4
  br label %61

; <label>:792:                                    ; preds = %119, %110
  %793 = load i32, i32* %17, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %794
  %796 = load i32, i32* %18, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [100 x i32], [100 x i32]* %795, i64 0, i64 %797
  %799 = load i32, i32* %798, align 4
  %800 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %799)
  %801 = load i32, i32* %16, align 4
  %802 = shl i32 %801, 1
  %803 = sub i32 %801, 1
  %804 = mul i32 %803, 1
  %805 = add nsw i32 %801, 1
  store i32 %805, i32* %16, align 4
  br label %119

; <label>:806:                                    ; preds = %157, %148
  br label %157

; <label>:807:                                    ; preds = %179, %170
  %808 = load i32, i32* %19, align 4
  %809 = load i32, i32* %11, align 4
  %810 = shl i32 %809, 2
  %811 = sub i32 0, %809
  %812 = add i32 %811, 2
  %813 = shl i32 %809, 2
  %814 = shl i32 %809, 2
  %815 = sub nsw i32 %809, 2
  %816 = load i32, i32* %17, align 4
  %817 = sub i32 0, %815
  %818 = add i32 %817, %816
  %819 = sub nsw i32 %815, %816
  %820 = icmp sle i32 %808, %819
  br label %179

; <label>:821:                                    ; preds = %221, %212
  %822 = load i32, i32* %16, align 4
  %823 = load i32, i32* %11, align 4
  %824 = load i32, i32* %12, align 4
  %825 = sub i32 %823, %824
  %826 = mul i32 %825, %824
  %827 = mul nsw i32 %823, %824
  %828 = icmp eq i32 %822, %827
  br label %221

; <label>:829:                                    ; preds = %245, %236
  br label %245

; <label>:830:                                    ; preds = %297, %288
  %831 = load i32, i32* %11, align 4
  %832 = shl i32 %831, 2
  %833 = sub i32 %831, 2
  %834 = mul i32 %833, 2
  %835 = sub i32 0, %831
  %836 = add i32 %835, 2
  %837 = shl i32 %831, 2
  %838 = sub i32 %831, 2
  %839 = mul i32 %838, 2
  %840 = sub i32 %831, 2
  %841 = mul i32 %840, 2
  %842 = sub nsw i32 %831, 2
  %843 = load i32, i32* %17, align 4
  %844 = sub i32 0, %842
  %845 = add i32 %844, %843
  %846 = sub i32 %842, %843
  %847 = mul i32 %846, %843
  %848 = sub nsw i32 %842, %843
  store i32 %848, i32* %19, align 4
  br label %297

; <label>:849:                                    ; preds = %320, %311
  %850 = load i32, i32* %19, align 4
  %851 = load i32, i32* %17, align 4
  %852 = sub i32 0, %851
  %853 = add i32 %852, 1
  %854 = add nsw i32 %851, 1
  %855 = icmp sge i32 %850, %854
  br label %320

; <label>:856:                                    ; preds = %343, %334
  %857 = load i32, i32* %19, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %858
  %860 = load i32, i32* %17, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [100 x i32], [100 x i32]* %859, i64 0, i64 %861
  %863 = load i32, i32* %862, align 4
  %864 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %863)
  %865 = load i32, i32* %16, align 4
  %866 = shl i32 %865, 1
  %867 = sub i32 %865, 1
  %868 = mul i32 %867, 1
  %869 = shl i32 %865, 1
  %870 = add nsw i32 %865, 1
  store i32 %870, i32* %16, align 4
  br label %343

; <label>:871:                                    ; preds = %375, %366
  %872 = load i32, i32* %16, align 4
  %873 = load i32, i32* %11, align 4
  %874 = load i32, i32* %12, align 4
  %875 = mul nsw i32 %873, %874
  %876 = icmp eq i32 %872, %875
  br label %375

; <label>:877:                                    ; preds = %408, %399
  %878 = load i32, i32* %17, align 4
  %879 = load i32, i32* %11, align 4
  %880 = sub i32 %879, 2
  %881 = mul i32 %880, 2
  %882 = shl i32 %879, 2
  %883 = sub i32 %879, 2
  %884 = mul i32 %883, 2
  %885 = shl i32 %879, 2
  %886 = sub i32 %879, 2
  %887 = mul i32 %886, 2
  %888 = sub i32 %879, 2
  %889 = mul i32 %888, 2
  %890 = shl i32 %879, 2
  %891 = sdiv i32 %879, 2
  %892 = icmp sle i32 %878, %891
  br label %408

; <label>:893:                                    ; preds = %431, %422
  %894 = load i32, i32* %17, align 4
  store i32 %894, i32* %18, align 4
  br label %431

; <label>:895:                                    ; preds = %469, %460
  %896 = load i32, i32* %18, align 4
  %897 = sub i32 0, %896
  %898 = add i32 %897, 1
  %899 = sub i32 0, %896
  %900 = add i32 %899, 1
  %901 = add nsw i32 %896, 1
  store i32 %901, i32* %18, align 4
  br label %469

; <label>:902:                                    ; preds = %490, %481
  %903 = load i32, i32* %16, align 4
  %904 = load i32, i32* %11, align 4
  %905 = sub i32 0, %904
  %906 = add i32 %905, 1
  %907 = sub i32 0, %904
  %908 = add i32 %907, 1
  %909 = sub i32 0, %904
  %910 = add i32 %909, 1
  %911 = sub i32 %904, 1
  %912 = mul i32 %911, 1
  %913 = sub i32 0, %904
  %914 = add i32 %913, 1
  %915 = add nsw i32 %904, 1
  %916 = load i32, i32* %12, align 4
  %917 = sub i32 %915, %916
  %918 = mul i32 %917, %916
  %919 = shl i32 %915, %916
  %920 = sub i32 %915, %916
  %921 = mul i32 %920, %916
  %922 = sub i32 %915, %916
  %923 = mul i32 %922, %916
  %924 = sub i32 %915, %916
  %925 = mul i32 %924, %916
  %926 = sub i32 %915, %916
  %927 = mul i32 %926, %916
  %928 = mul nsw i32 %915, %916
  %929 = icmp eq i32 %903, %928
  br label %490

; <label>:930:                                    ; preds = %515, %506
  br label %515

; <label>:931:                                    ; preds = %537, %528
  %932 = load i32, i32* %19, align 4
  %933 = load i32, i32* %11, align 4
  %934 = load i32, i32* %17, align 4
  %935 = sub i32 0, %933
  %936 = add i32 %935, %934
  %937 = sub nsw i32 %933, %934
  %938 = sub i32 0, %937
  %939 = add i32 %938, 1
  %940 = shl i32 %937, 1
  %941 = sub i32 0, %937
  %942 = add i32 %941, 1
  %943 = sub i32 %937, 1
  %944 = mul i32 %943, 1
  %945 = sub i32 %937, 1
  %946 = mul i32 %945, 1
  %947 = sub nsw i32 %937, 1
  %948 = icmp sle i32 %932, %947
  br label %537

; <label>:949:                                    ; preds = %596, %587
  %950 = load i32, i32* %11, align 4
  %951 = load i32, i32* %17, align 4
  %952 = sub i32 0, %950
  %953 = add i32 %952, %951
  %954 = sub i32 %950, %951
  %955 = mul i32 %954, %951
  %956 = sub i32 %950, %951
  %957 = mul i32 %956, %951
  %958 = sub nsw i32 %950, %951
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %959
  %961 = load i32, i32* %18, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [100 x i32], [100 x i32]* %960, i64 0, i64 %962
  %964 = load i32, i32* %963, align 4
  %965 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %964)
  %966 = load i32, i32* %16, align 4
  %967 = shl i32 %966, 1
  %968 = shl i32 %966, 1
  %969 = add nsw i32 %966, 1
  store i32 %969, i32* %16, align 4
  br label %596

; <label>:970:                                    ; preds = %627, %618
  %971 = load i32, i32* %18, align 4
  %972 = sub i32 0, %971
  %973 = add i32 %972, -1
  %974 = add nsw i32 %971, -1
  store i32 %974, i32* %18, align 4
  br label %627

; <label>:975:                                    ; preds = %655, %646
  br label %655

; <label>:976:                                    ; preds = %674, %665
  %977 = load i32, i32* %11, align 4
  %978 = shl i32 %977, 1
  %979 = sub i32 %977, 1
  %980 = mul i32 %979, 1
  %981 = sub nsw i32 %977, 1
  %982 = load i32, i32* %17, align 4
  %983 = shl i32 %981, %982
  %984 = sub i32 0, %981
  %985 = add i32 %984, %982
  %986 = sub nsw i32 %981, %982
  store i32 %986, i32* %19, align 4
  br label %674

; <label>:987:                                    ; preds = %697, %688
  %988 = load i32, i32* %19, align 4
  %989 = load i32, i32* %17, align 4
  %990 = sub i32 0, %989
  %991 = add i32 %990, 1
  %992 = sub i32 %989, 1
  %993 = mul i32 %992, 1
  %994 = sub i32 0, %989
  %995 = add i32 %994, 1
  %996 = add nsw i32 %989, 1
  %997 = icmp sge i32 %988, %996
  br label %697

; <label>:998:                                    ; preds = %746, %737
  br label %746

; <label>:999:                                    ; preds = %765, %756
  br label %765
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
