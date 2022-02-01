; ModuleID = 'source-C-CXX/47/782.c'
source_filename = "source-C-CXX/47/782.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
  br i1 %8, label %9, label %833

; <label>:9:                                      ; preds = %0, %833
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [9 x [9 x i32]], align 16
  %17 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %833

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %88, %27
  %29 = load i32, i32* %13, align 4
  %30 = icmp slt i32 %29, 9
  br i1 %30, label %31, label %91

; <label>:31:                                     ; preds = %28
  store i32 0, i32* %14, align 4
  br label %32

; <label>:32:                                     ; preds = %66, %31
  %33 = load i32, i32* %14, align 4
  %34 = icmp slt i32 %33, 9
  br i1 %34, label %35, label %69

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %843

; <label>:44:                                     ; preds = %35, %843
  %45 = load i32, i32* %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %46
  %48 = load i32, i32* %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [9 x i32], [9 x i32]* %47, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %17, i64 0, i64 %52
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [9 x i32], [9 x i32]* %53, i64 0, i64 %55
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %843

; <label>:65:                                     ; preds = %44
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %14, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %14, align 4
  br label %32

; <label>:69:                                     ; preds = %32
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %856

; <label>:78:                                     ; preds = %69, %856
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %856

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %13, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %13, align 4
  br label %28

; <label>:91:                                     ; preds = %28
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %857

; <label>:100:                                    ; preds = %91, %857
  %101 = load i32, i32* %11, align 4
  %102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 4
  %103 = getelementptr inbounds [9 x i32], [9 x i32]* %102, i64 0, i64 4
  store i32 %101, i32* %103, align 16
  %104 = load i32, i32* %11, align 4
  %105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %17, i64 0, i64 4
  %106 = getelementptr inbounds [9 x i32], [9 x i32]* %105, i64 0, i64 4
  store i32 %104, i32* %106, align 16
  store i32 0, i32* %15, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %857

; <label>:115:                                    ; preds = %100
  br label %116

; <label>:116:                                    ; preds = %702, %115
  %117 = load i32, i32* %15, align 4
  %118 = load i32, i32* %12, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %703

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %864

; <label>:129:                                    ; preds = %120, %864
  store i32 0, i32* %13, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %864

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %195, %138
  %140 = load i32, i32* %13, align 4
  %141 = icmp slt i32 %140, 9
  br i1 %141, label %142, label %196

; <label>:142:                                    ; preds = %139
  store i32 0, i32* %14, align 4
  br label %143

; <label>:143:                                    ; preds = %171, %142
  %144 = load i32, i32* %14, align 4
  %145 = icmp slt i32 %144, 9
  br i1 %145, label %146, label %174

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %865

; <label>:155:                                    ; preds = %146, %865
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %157
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x i32], [9 x i32]* %158, i64 0, i64 %160
  store i32 0, i32* %161, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %865

; <label>:170:                                    ; preds = %155
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %14, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %14, align 4
  br label %143

; <label>:174:                                    ; preds = %143
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %872

; <label>:184:                                    ; preds = %175, %872
  %185 = load i32, i32* %13, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %13, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %872

; <label>:195:                                    ; preds = %184
  br label %139

; <label>:196:                                    ; preds = %139
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %878

; <label>:205:                                    ; preds = %196, %878
  store i32 0, i32* %13, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %878

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %523, %214
  %216 = load i32, i32* %13, align 4
  %217 = icmp slt i32 %216, 9
  br i1 %217, label %218, label %526

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %879

; <label>:227:                                    ; preds = %218, %879
  store i32 0, i32* %14, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %879

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %521, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %880

; <label>:246:                                    ; preds = %237, %880
  %247 = load i32, i32* %14, align 4
  %248 = icmp slt i32 %247, 9
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %880

; <label>:257:                                    ; preds = %246
  br i1 %248, label %258, label %522

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %13, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %17, i64 0, i64 %260
  %262 = load i32, i32* %14, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [9 x i32], [9 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %482

; <label>:267:                                    ; preds = %258
  %268 = load i32, i32* %13, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %269
  %271 = load i32, i32* %14, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [9 x i32], [9 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %17, i64 0, i64 %276
  %278 = load i32, i32* %14, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [9 x i32], [9 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = mul nsw i32 2, %281
  %283 = add nsw i32 %274, %282
  %284 = load i32, i32* %13, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %285
  %287 = load i32, i32* %14, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [9 x i32], [9 x i32]* %286, i64 0, i64 %288
  store i32 %283, i32* %289, align 4
  %290 = load i32, i32* %13, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %292
  %294 = load i32, i32* %14, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [9 x i32], [9 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %13, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %17, i64 0, i64 %299
  %301 = load i32, i32* %14, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [9 x i32], [9 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = add nsw i32 %297, %304
  %306 = load i32, i32* %13, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %308
  %310 = load i32, i32* %14, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [9 x i32], [9 x i32]* %309, i64 0, i64 %311
  store i32 %305, i32* %312, align 4
  %313 = load i32, i32* %13, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %315
  %317 = load i32, i32* %14, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [9 x i32], [9 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %13, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %17, i64 0, i64 %322
  %324 = load i32, i32* %14, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [9 x i32], [9 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = add nsw i32 %320, %327
  %329 = load i32, i32* %13, align 4
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %331
  %333 = load i32, i32* %14, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [9 x i32], [9 x i32]* %332, i64 0, i64 %334
  store i32 %328, i32* %335, align 4
  %336 = load i32, i32* %13, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %338
  %340 = load i32, i32* %14, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [9 x i32], [9 x i32]* %339, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %13, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %17, i64 0, i64 %346
  %348 = load i32, i32* %14, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [9 x i32], [9 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = add nsw i32 %344, %351
  %353 = load i32, i32* %13, align 4
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %355
  %357 = load i32, i32* %14, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [9 x i32], [9 x i32]* %356, i64 0, i64 %359
  store i32 %352, i32* %360, align 4
  %361 = load i32, i32* %13, align 4
  %362 = sub nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %363
  %365 = load i32, i32* %14, align 4
  %366 = add nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [9 x i32], [9 x i32]* %364, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %13, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %17, i64 0, i64 %371
  %373 = load i32, i32* %14, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [9 x i32], [9 x i32]* %372, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = add nsw i32 %369, %376
  %378 = load i32, i32* %13, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %380
  %382 = load i32, i32* %14, align 4
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [9 x i32], [9 x i32]* %381, i64 0, i64 %384
  store i32 %377, i32* %385, align 4
  %386 = load i32, i32* %13, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %387
  %389 = load i32, i32* %14, align 4
  %390 = add nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [9 x i32], [9 x i32]* %388, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %13, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %17, i64 0, i64 %395
  %397 = load i32, i32* %14, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [9 x i32], [9 x i32]* %396, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = add nsw i32 %393, %400
  %402 = load i32, i32* %13, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %403
  %405 = load i32, i32* %14, align 4
  %406 = add nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [9 x i32], [9 x i32]* %404, i64 0, i64 %407
  store i32 %401, i32* %408, align 4
  %409 = load i32, i32* %13, align 4
  %410 = sub nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %411
  %413 = load i32, i32* %14, align 4
  %414 = sub nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [9 x i32], [9 x i32]* %412, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %13, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %17, i64 0, i64 %419
  %421 = load i32, i32* %14, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [9 x i32], [9 x i32]* %420, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = add nsw i32 %417, %424
  %426 = load i32, i32* %13, align 4
  %427 = sub nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %428
  %430 = load i32, i32* %14, align 4
  %431 = sub nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [9 x i32], [9 x i32]* %429, i64 0, i64 %432
  store i32 %425, i32* %433, align 4
  %434 = load i32, i32* %13, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %435
  %437 = load i32, i32* %14, align 4
  %438 = sub nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [9 x i32], [9 x i32]* %436, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %13, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %17, i64 0, i64 %443
  %445 = load i32, i32* %14, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [9 x i32], [9 x i32]* %444, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = add nsw i32 %441, %448
  %450 = load i32, i32* %13, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %451
  %453 = load i32, i32* %14, align 4
  %454 = sub nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [9 x i32], [9 x i32]* %452, i64 0, i64 %455
  store i32 %449, i32* %456, align 4
  %457 = load i32, i32* %13, align 4
  %458 = add nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %459
  %461 = load i32, i32* %14, align 4
  %462 = sub nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [9 x i32], [9 x i32]* %460, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* %13, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %17, i64 0, i64 %467
  %469 = load i32, i32* %14, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [9 x i32], [9 x i32]* %468, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = add nsw i32 %465, %472
  %474 = load i32, i32* %13, align 4
  %475 = add nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %476
  %478 = load i32, i32* %14, align 4
  %479 = sub nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [9 x i32], [9 x i32]* %477, i64 0, i64 %480
  store i32 %473, i32* %481, align 4
  br label %482

; <label>:482:                                    ; preds = %267, %258
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %883

; <label>:491:                                    ; preds = %482, %883
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %883

; <label>:500:                                    ; preds = %491
  br label %501

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %884

; <label>:510:                                    ; preds = %501, %884
  %511 = load i32, i32* %14, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %14, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %884

; <label>:521:                                    ; preds = %510
  br label %237

; <label>:522:                                    ; preds = %257
  br label %523

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* %13, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %13, align 4
  br label %215

; <label>:526:                                    ; preds = %215
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %887

; <label>:535:                                    ; preds = %526, %887
  store i32 0, i32* %13, align 4
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %887

; <label>:544:                                    ; preds = %535
  br label %545

; <label>:545:                                    ; preds = %680, %544
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %888

; <label>:554:                                    ; preds = %545, %888
  %555 = load i32, i32* %13, align 4
  %556 = icmp slt i32 %555, 9
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %888

; <label>:565:                                    ; preds = %554
  br i1 %556, label %566, label %681

; <label>:566:                                    ; preds = %565
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %891

; <label>:575:                                    ; preds = %566, %891
  store i32 0, i32* %14, align 4
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %891

; <label>:584:                                    ; preds = %575
  br label %585

; <label>:585:                                    ; preds = %640, %584
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %892

; <label>:594:                                    ; preds = %585, %892
  %595 = load i32, i32* %14, align 4
  %596 = icmp slt i32 %595, 9
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %892

; <label>:605:                                    ; preds = %594
  br i1 %596, label %606, label %641

; <label>:606:                                    ; preds = %605
  %607 = load i32, i32* %13, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %608
  %610 = load i32, i32* %14, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [9 x i32], [9 x i32]* %609, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = load i32, i32* %13, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %17, i64 0, i64 %615
  %617 = load i32, i32* %14, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [9 x i32], [9 x i32]* %616, i64 0, i64 %618
  store i32 %613, i32* %619, align 4
  br label %620

; <label>:620:                                    ; preds = %606
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %895

; <label>:629:                                    ; preds = %620, %895
  %630 = load i32, i32* %14, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, i32* %14, align 4
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %895

; <label>:640:                                    ; preds = %629
  br label %585

; <label>:641:                                    ; preds = %605
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %901

; <label>:650:                                    ; preds = %641, %901
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %901

; <label>:659:                                    ; preds = %650
  br label %660

; <label>:660:                                    ; preds = %659
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %902

; <label>:669:                                    ; preds = %660, %902
  %670 = load i32, i32* %13, align 4
  %671 = add nsw i32 %670, 1
  store i32 %671, i32* %13, align 4
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %902

; <label>:680:                                    ; preds = %669
  br label %545

; <label>:681:                                    ; preds = %565
  br label %682

; <label>:682:                                    ; preds = %681
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %912

; <label>:691:                                    ; preds = %682, %912
  %692 = load i32, i32* %15, align 4
  %693 = add nsw i32 %692, 1
  store i32 %693, i32* %15, align 4
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %702, label %912

; <label>:702:                                    ; preds = %691
  br label %116

; <label>:703:                                    ; preds = %116
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %712, label %921

; <label>:712:                                    ; preds = %703, %921
  store i32 0, i32* %13, align 4
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %721, label %921

; <label>:721:                                    ; preds = %712
  br label %722

; <label>:722:                                    ; preds = %812, %721
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 %723, 1
  %726 = mul i32 %723, %725
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %728, %729
  br i1 %730, label %731, label %922

; <label>:731:                                    ; preds = %722, %922
  %732 = load i32, i32* %13, align 4
  %733 = icmp slt i32 %732, 9
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %742, label %922

; <label>:742:                                    ; preds = %731
  br i1 %733, label %743, label %813

; <label>:743:                                    ; preds = %742
  store i32 0, i32* %14, align 4
  br label %744

; <label>:744:                                    ; preds = %790, %743
  %745 = load i32, i32* %14, align 4
  %746 = icmp slt i32 %745, 9
  br i1 %746, label %747, label %791

; <label>:747:                                    ; preds = %744
  %748 = load i32, i32* %14, align 4
  %749 = icmp eq i32 %748, 8
  br i1 %749, label %750, label %760

; <label>:750:                                    ; preds = %747
  %751 = load i32, i32* %13, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %752
  %754 = load i32, i32* %14, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [9 x i32], [9 x i32]* %753, i64 0, i64 %755
  %757 = load i32, i32* %756, align 4
  %758 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %757)
  %759 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %769

; <label>:760:                                    ; preds = %747
  %761 = load i32, i32* %13, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %762
  %764 = load i32, i32* %14, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [9 x i32], [9 x i32]* %763, i64 0, i64 %765
  %767 = load i32, i32* %766, align 4
  %768 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %767)
  br label %769

; <label>:769:                                    ; preds = %760, %750
  br label %770

; <label>:770:                                    ; preds = %769
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 %771, 1
  %774 = mul i32 %771, %773
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %772, 10
  %778 = or i1 %776, %777
  br i1 %778, label %779, label %925

; <label>:779:                                    ; preds = %770, %925
  %780 = load i32, i32* %14, align 4
  %781 = add nsw i32 %780, 1
  store i32 %781, i32* %14, align 4
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 %782, 1
  %785 = mul i32 %782, %784
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %783, 10
  %789 = or i1 %787, %788
  br i1 %789, label %790, label %925

; <label>:790:                                    ; preds = %779
  br label %744

; <label>:791:                                    ; preds = %744
  br label %792

; <label>:792:                                    ; preds = %791
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 %793, 1
  %796 = mul i32 %793, %795
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %794, 10
  %800 = or i1 %798, %799
  br i1 %800, label %801, label %932

; <label>:801:                                    ; preds = %792, %932
  %802 = load i32, i32* %13, align 4
  %803 = add nsw i32 %802, 1
  store i32 %803, i32* %13, align 4
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 %804, 1
  %807 = mul i32 %804, %806
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %805, 10
  %811 = or i1 %809, %810
  br i1 %811, label %812, label %932

; <label>:812:                                    ; preds = %801
  br label %722

; <label>:813:                                    ; preds = %742
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 %814, 1
  %817 = mul i32 %814, %816
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %815, 10
  %821 = or i1 %819, %820
  br i1 %821, label %822, label %948

; <label>:822:                                    ; preds = %813, %948
  %823 = load i32, i32* %10, align 4
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = sub i32 %824, 1
  %827 = mul i32 %824, %826
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %825, 10
  %831 = or i1 %829, %830
  br i1 %831, label %832, label %948

; <label>:832:                                    ; preds = %822
  ret i32 %823

; <label>:833:                                    ; preds = %9, %0
  %834 = alloca i32, align 4
  %835 = alloca i32, align 4
  %836 = alloca i32, align 4
  %837 = alloca i32, align 4
  %838 = alloca i32, align 4
  %839 = alloca i32, align 4
  %840 = alloca [9 x [9 x i32]], align 16
  %841 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %834, align 4
  %842 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %835, i32* %836)
  store i32 0, i32* %837, align 4
  br label %9

; <label>:843:                                    ; preds = %44, %35
  %844 = load i32, i32* %13, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %845
  %847 = load i32, i32* %14, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [9 x i32], [9 x i32]* %846, i64 0, i64 %848
  store i32 0, i32* %849, align 4
  %850 = load i32, i32* %13, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %17, i64 0, i64 %851
  %853 = load i32, i32* %14, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [9 x i32], [9 x i32]* %852, i64 0, i64 %854
  store i32 0, i32* %855, align 4
  br label %44

; <label>:856:                                    ; preds = %78, %69
  br label %78

; <label>:857:                                    ; preds = %100, %91
  %858 = load i32, i32* %11, align 4
  %859 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 4
  %860 = getelementptr inbounds [9 x i32], [9 x i32]* %859, i64 0, i64 4
  store i32 %858, i32* %860, align 16
  %861 = load i32, i32* %11, align 4
  %862 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %17, i64 0, i64 4
  %863 = getelementptr inbounds [9 x i32], [9 x i32]* %862, i64 0, i64 4
  store i32 %861, i32* %863, align 16
  store i32 0, i32* %15, align 4
  br label %100

; <label>:864:                                    ; preds = %129, %120
  store i32 0, i32* %13, align 4
  br label %129

; <label>:865:                                    ; preds = %155, %146
  %866 = load i32, i32* %13, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %16, i64 0, i64 %867
  %869 = load i32, i32* %14, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [9 x i32], [9 x i32]* %868, i64 0, i64 %870
  store i32 0, i32* %871, align 4
  br label %155

; <label>:872:                                    ; preds = %184, %175
  %873 = load i32, i32* %13, align 4
  %874 = shl i32 %873, 1
  %875 = shl i32 %873, 1
  %876 = shl i32 %873, 1
  %877 = add nsw i32 %873, 1
  store i32 %877, i32* %13, align 4
  br label %184

; <label>:878:                                    ; preds = %205, %196
  store i32 0, i32* %13, align 4
  br label %205

; <label>:879:                                    ; preds = %227, %218
  store i32 0, i32* %14, align 4
  br label %227

; <label>:880:                                    ; preds = %246, %237
  %881 = load i32, i32* %14, align 4
  %882 = icmp slt i32 %881, 9
  br label %246

; <label>:883:                                    ; preds = %491, %482
  br label %491

; <label>:884:                                    ; preds = %510, %501
  %885 = load i32, i32* %14, align 4
  %886 = add nsw i32 %885, 1
  store i32 %886, i32* %14, align 4
  br label %510

; <label>:887:                                    ; preds = %535, %526
  store i32 0, i32* %13, align 4
  br label %535

; <label>:888:                                    ; preds = %554, %545
  %889 = load i32, i32* %13, align 4
  %890 = icmp slt i32 %889, 9
  br label %554

; <label>:891:                                    ; preds = %575, %566
  store i32 0, i32* %14, align 4
  br label %575

; <label>:892:                                    ; preds = %594, %585
  %893 = load i32, i32* %14, align 4
  %894 = icmp slt i32 %893, 9
  br label %594

; <label>:895:                                    ; preds = %629, %620
  %896 = load i32, i32* %14, align 4
  %897 = sub i32 %896, 1
  %898 = mul i32 %897, 1
  %899 = shl i32 %896, 1
  %900 = add nsw i32 %896, 1
  store i32 %900, i32* %14, align 4
  br label %629

; <label>:901:                                    ; preds = %650, %641
  br label %650

; <label>:902:                                    ; preds = %669, %660
  %903 = load i32, i32* %13, align 4
  %904 = sub i32 %903, 1
  %905 = mul i32 %904, 1
  %906 = sub i32 %903, 1
  %907 = mul i32 %906, 1
  %908 = shl i32 %903, 1
  %909 = shl i32 %903, 1
  %910 = shl i32 %903, 1
  %911 = add nsw i32 %903, 1
  store i32 %911, i32* %13, align 4
  br label %669

; <label>:912:                                    ; preds = %691, %682
  %913 = load i32, i32* %15, align 4
  %914 = shl i32 %913, 1
  %915 = sub i32 0, %913
  %916 = add i32 %915, 1
  %917 = sub i32 %913, 1
  %918 = mul i32 %917, 1
  %919 = shl i32 %913, 1
  %920 = add nsw i32 %913, 1
  store i32 %920, i32* %15, align 4
  br label %691

; <label>:921:                                    ; preds = %712, %703
  store i32 0, i32* %13, align 4
  br label %712

; <label>:922:                                    ; preds = %731, %722
  %923 = load i32, i32* %13, align 4
  %924 = icmp slt i32 %923, 9
  br label %731

; <label>:925:                                    ; preds = %779, %770
  %926 = load i32, i32* %14, align 4
  %927 = sub i32 0, %926
  %928 = add i32 %927, 1
  %929 = sub i32 0, %926
  %930 = add i32 %929, 1
  %931 = add nsw i32 %926, 1
  store i32 %931, i32* %14, align 4
  br label %779

; <label>:932:                                    ; preds = %801, %792
  %933 = load i32, i32* %13, align 4
  %934 = shl i32 %933, 1
  %935 = shl i32 %933, 1
  %936 = sub i32 0, %933
  %937 = add i32 %936, 1
  %938 = sub i32 %933, 1
  %939 = mul i32 %938, 1
  %940 = sub i32 0, %933
  %941 = add i32 %940, 1
  %942 = shl i32 %933, 1
  %943 = sub i32 %933, 1
  %944 = mul i32 %943, 1
  %945 = sub i32 %933, 1
  %946 = mul i32 %945, 1
  %947 = add nsw i32 %933, 1
  store i32 %947, i32* %13, align 4
  br label %801

; <label>:948:                                    ; preds = %822, %813
  %949 = load i32, i32* %10, align 4
  br label %822
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
