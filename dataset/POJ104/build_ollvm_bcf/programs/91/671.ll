; ModuleID = 'source-C-CXX/91/671.c'
source_filename = "source-C-CXX/91/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1050 x i32], align 16
  %3 = alloca [1050 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %14

; <label>:14:                                     ; preds = %516, %0
  %15 = bitcast [1050 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4200, i32 16, i1 false)
  %16 = bitcast [1050 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4200, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %18 = load i32, i32* %13, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %14
  br label %517

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %31, %21
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %13, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %22

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %537

; <label>:43:                                     ; preds = %34, %537
  store i32 1, i32* %4, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %537

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %80, %52
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %13, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %83

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %538

; <label>:66:                                     ; preds = %57, %538
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %69)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %538

; <label>:79:                                     ; preds = %66
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  br label %53

; <label>:83:                                     ; preds = %53
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %543

; <label>:92:                                     ; preds = %83, %543
  store i32 1, i32* %4, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %543

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %225, %101
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %13, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp sle i32 %103, %105
  br i1 %106, label %107, label %228

; <label>:107:                                    ; preds = %102
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %223, %107
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %13, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %224

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %544

; <label>:123:                                    ; preds = %114, %544
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %127, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %544

; <label>:141:                                    ; preds = %123
  br i1 %132, label %142, label %158

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %7, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %142, %141
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sgt i32 %162, %166
  br i1 %167, label %168, label %184

; <label>:168:                                    ; preds = %158
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %7, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %168, %158
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %554

; <label>:193:                                    ; preds = %184, %554
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %554

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %555

; <label>:212:                                    ; preds = %203, %555
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %5, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %555

; <label>:223:                                    ; preds = %212
  br label %110

; <label>:224:                                    ; preds = %110
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %4, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %4, align 4
  br label %102

; <label>:228:                                    ; preds = %102
  store i32 1, i32* %4, align 4
  %229 = load i32, i32* %13, align 4
  store i32 %229, i32* %8, align 4
  %230 = load i32, i32* %13, align 4
  store i32 %230, i32* %9, align 4
  store i32 1, i32* %5, align 4
  br label %231

; <label>:231:                                    ; preds = %507, %228
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* %9, align 4
  %234 = icmp sle i32 %232, %233
  br i1 %234, label %235, label %508

; <label>:235:                                    ; preds = %231
  br label %236

; <label>:236:                                    ; preds = %488, %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %559

; <label>:245:                                    ; preds = %236, %559
  %246 = load i32, i32* %5, align 4
  %247 = load i32, i32* %8, align 4
  %248 = icmp sle i32 %246, %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %559

; <label>:257:                                    ; preds = %245
  br i1 %248, label %258, label %489

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp sgt i32 %262, %266
  br i1 %267, label %268, label %275

; <label>:268:                                    ; preds = %258
  %269 = load i32, i32* %10, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %10, align 4
  %271 = load i32, i32* %5, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %5, align 4
  %273 = load i32, i32* %4, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %4, align 4
  br label %489

; <label>:275:                                    ; preds = %258
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %563

; <label>:284:                                    ; preds = %275, %563
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp slt i32 %288, %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %563

; <label>:302:                                    ; preds = %284
  br i1 %293, label %303, label %310

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %11, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %11, align 4
  %306 = load i32, i32* %4, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %4, align 4
  %308 = load i32, i32* %8, align 4
  %309 = sub nsw i32 %308, 1
  store i32 %309, i32* %8, align 4
  br label %489

; <label>:310:                                    ; preds = %302
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp eq i32 %314, %318
  br i1 %319, label %320, label %488

; <label>:320:                                    ; preds = %310
  %321 = load i32, i32* %9, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %8, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp sgt i32 %324, %328
  br i1 %329, label %330, label %355

; <label>:330:                                    ; preds = %320
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %573

; <label>:339:                                    ; preds = %330, %573
  %340 = load i32, i32* %10, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %10, align 4
  %342 = load i32, i32* %9, align 4
  %343 = sub nsw i32 %342, 1
  store i32 %343, i32* %9, align 4
  %344 = load i32, i32* %8, align 4
  %345 = sub nsw i32 %344, 1
  store i32 %345, i32* %8, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %573

; <label>:354:                                    ; preds = %339
  br label %489

; <label>:355:                                    ; preds = %320
  %356 = load i32, i32* %9, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %8, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp slt i32 %359, %363
  br i1 %364, label %365, label %390

; <label>:365:                                    ; preds = %355
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %591

; <label>:374:                                    ; preds = %365, %591
  %375 = load i32, i32* %11, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %11, align 4
  %377 = load i32, i32* %8, align 4
  %378 = sub nsw i32 %377, 1
  store i32 %378, i32* %8, align 4
  %379 = load i32, i32* %4, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %4, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %591

; <label>:389:                                    ; preds = %374
  br label %489

; <label>:390:                                    ; preds = %355
  %391 = load i32, i32* %9, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %8, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = icmp eq i32 %394, %398
  br i1 %399, label %400, label %469

; <label>:400:                                    ; preds = %390
  %401 = load i32, i32* %4, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %8, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp eq i32 %404, %408
  br i1 %409, label %410, label %433

; <label>:410:                                    ; preds = %400
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %616

; <label>:419:                                    ; preds = %410, %616
  %420 = load i32, i32* %4, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %4, align 4
  %422 = load i32, i32* %8, align 4
  %423 = sub nsw i32 %422, 1
  store i32 %423, i32* %8, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %616

; <label>:432:                                    ; preds = %419
  br label %489

; <label>:433:                                    ; preds = %400
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %627

; <label>:442:                                    ; preds = %433, %627
  %443 = load i32, i32* %4, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* %8, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = icmp slt i32 %446, %450
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %627

; <label>:460:                                    ; preds = %442
  br i1 %451, label %461, label %468

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* %11, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %11, align 4
  %464 = load i32, i32* %4, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %4, align 4
  %466 = load i32, i32* %8, align 4
  %467 = sub nsw i32 %466, 1
  store i32 %467, i32* %8, align 4
  br label %489

; <label>:468:                                    ; preds = %460
  br label %469

; <label>:469:                                    ; preds = %468, %390
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %637

; <label>:478:                                    ; preds = %469, %637
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %637

; <label>:487:                                    ; preds = %478
  br label %488

; <label>:488:                                    ; preds = %487, %310
  br label %236

; <label>:489:                                    ; preds = %461, %432, %389, %354, %303, %268, %257
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %638

; <label>:498:                                    ; preds = %489, %638
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %638

; <label>:507:                                    ; preds = %498
  br label %231

; <label>:508:                                    ; preds = %231
  %509 = load i32, i32* %10, align 4
  %510 = mul nsw i32 200, %509
  %511 = load i32, i32* %11, align 4
  %512 = mul nsw i32 200, %511
  %513 = sub nsw i32 %510, %512
  store i32 %513, i32* %12, align 4
  %514 = load i32, i32* %12, align 4
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %514)
  br label %516

; <label>:516:                                    ; preds = %508
  br label %14

; <label>:517:                                    ; preds = %20
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %639

; <label>:526:                                    ; preds = %517, %639
  %527 = load i32, i32* %1, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %639

; <label>:536:                                    ; preds = %526
  ret i32 %527

; <label>:537:                                    ; preds = %43, %34
  store i32 1, i32* %4, align 4
  br label %43

; <label>:538:                                    ; preds = %66, %57
  %539 = load i32, i32* %4, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %540
  %542 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %541)
  br label %66

; <label>:543:                                    ; preds = %92, %83
  store i32 1, i32* %4, align 4
  br label %92

; <label>:544:                                    ; preds = %123, %114
  %545 = load i32, i32* %4, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = load i32, i32* %5, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = icmp sgt i32 %548, %552
  br label %123

; <label>:554:                                    ; preds = %193, %184
  br label %193

; <label>:555:                                    ; preds = %212, %203
  %556 = load i32, i32* %5, align 4
  %557 = shl i32 %556, 1
  %558 = add nsw i32 %556, 1
  store i32 %558, i32* %5, align 4
  br label %212

; <label>:559:                                    ; preds = %245, %236
  %560 = load i32, i32* %5, align 4
  %561 = load i32, i32* %8, align 4
  %562 = icmp sle i32 %560, %561
  br label %245

; <label>:563:                                    ; preds = %284, %275
  %564 = load i32, i32* %4, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = load i32, i32* %5, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = icmp slt i32 %567, %571
  br label %284

; <label>:573:                                    ; preds = %339, %330
  %574 = load i32, i32* %10, align 4
  %575 = sub i32 0, %574
  %576 = add i32 %575, 1
  %577 = sub i32 %574, 1
  %578 = mul i32 %577, 1
  %579 = sub i32 %574, 1
  %580 = mul i32 %579, 1
  %581 = add nsw i32 %574, 1
  store i32 %581, i32* %10, align 4
  %582 = load i32, i32* %9, align 4
  %583 = shl i32 %582, 1
  %584 = sub nsw i32 %582, 1
  store i32 %584, i32* %9, align 4
  %585 = load i32, i32* %8, align 4
  %586 = shl i32 %585, 1
  %587 = sub i32 %585, 1
  %588 = mul i32 %587, 1
  %589 = shl i32 %585, 1
  %590 = sub nsw i32 %585, 1
  store i32 %590, i32* %8, align 4
  br label %339

; <label>:591:                                    ; preds = %374, %365
  %592 = load i32, i32* %11, align 4
  %593 = sub i32 %592, 1
  %594 = mul i32 %593, 1
  %595 = add nsw i32 %592, 1
  store i32 %595, i32* %11, align 4
  %596 = load i32, i32* %8, align 4
  %597 = sub i32 %596, 1
  %598 = mul i32 %597, 1
  %599 = sub i32 0, %596
  %600 = add i32 %599, 1
  %601 = sub i32 0, %596
  %602 = add i32 %601, 1
  %603 = sub nsw i32 %596, 1
  store i32 %603, i32* %8, align 4
  %604 = load i32, i32* %4, align 4
  %605 = shl i32 %604, 1
  %606 = sub i32 0, %604
  %607 = add i32 %606, 1
  %608 = shl i32 %604, 1
  %609 = shl i32 %604, 1
  %610 = shl i32 %604, 1
  %611 = sub i32 0, %604
  %612 = add i32 %611, 1
  %613 = sub i32 %604, 1
  %614 = mul i32 %613, 1
  %615 = add nsw i32 %604, 1
  store i32 %615, i32* %4, align 4
  br label %374

; <label>:616:                                    ; preds = %419, %410
  %617 = load i32, i32* %4, align 4
  %618 = shl i32 %617, 1
  %619 = sub i32 0, %617
  %620 = add i32 %619, 1
  %621 = shl i32 %617, 1
  %622 = add nsw i32 %617, 1
  store i32 %622, i32* %4, align 4
  %623 = load i32, i32* %8, align 4
  %624 = shl i32 %623, 1
  %625 = shl i32 %623, 1
  %626 = sub nsw i32 %623, 1
  store i32 %626, i32* %8, align 4
  br label %419

; <label>:627:                                    ; preds = %442, %433
  %628 = load i32, i32* %4, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = load i32, i32* %8, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = icmp slt i32 %631, %635
  br label %442

; <label>:637:                                    ; preds = %478, %469
  br label %478

; <label>:638:                                    ; preds = %498, %489
  br label %498

; <label>:639:                                    ; preds = %526, %517
  %640 = load i32, i32* %1, align 4
  br label %526
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
