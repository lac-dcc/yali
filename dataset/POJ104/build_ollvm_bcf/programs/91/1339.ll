; ModuleID = 'source-C-CXX/91/1339.c'
source_filename = "source-C-CXX/91/1339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
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
  %7 = alloca [1001 x i32], align 16
  %8 = alloca [1001 x i32], align 16
  %9 = alloca [1001 x i32], align 16
  %10 = alloca [1001 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %11, align 4
  br label %15

; <label>:15:                                     ; preds = %532, %0
  %16 = load i32, i32* %2, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %533

; <label>:18:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %51, %18
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %52

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %29
  store i32 0, i32* %30, align 4
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
  br i1 %39, label %40, label %534

; <label>:40:                                     ; preds = %31, %534
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %534

; <label>:51:                                     ; preds = %40
  br label %19

; <label>:52:                                     ; preds = %19
  store i32 1, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %65, %52
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %68

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %63
  store i32 0, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  br label %53

; <label>:68:                                     ; preds = %53
  store i32 1, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %147, %68
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %150

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %125, %73
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %128

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %84, %88
  br i1 %89, label %90, label %124

; <label>:90:                                     ; preds = %80
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %539

; <label>:99:                                     ; preds = %90, %539
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %6, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %539

; <label>:123:                                    ; preds = %99
  br label %124

; <label>:124:                                    ; preds = %123, %80
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  br label %76

; <label>:128:                                    ; preds = %76
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %555

; <label>:137:                                    ; preds = %128, %555
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %555

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  br label %69

; <label>:150:                                    ; preds = %69
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %556

; <label>:159:                                    ; preds = %150, %556
  store i32 1, i32* %3, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %556

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %265, %168
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %2, align 4
  %172 = icmp sle i32 %170, %171
  br i1 %172, label %173, label %268

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  br label %176

; <label>:176:                                    ; preds = %245, %173
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %2, align 4
  %179 = icmp sle i32 %177, %178
  br i1 %179, label %180, label %246

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sgt i32 %184, %188
  br i1 %189, label %190, label %224

; <label>:190:                                    ; preds = %180
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %557

; <label>:199:                                    ; preds = %190, %557
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %6, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %213
  store i32 %211, i32* %214, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %557

; <label>:223:                                    ; preds = %199
  br label %224

; <label>:224:                                    ; preds = %223, %180
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %573

; <label>:234:                                    ; preds = %225, %573
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %4, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %573

; <label>:245:                                    ; preds = %234
  br label %176

; <label>:246:                                    ; preds = %176
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %587

; <label>:255:                                    ; preds = %246, %587
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %587

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %3, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %3, align 4
  br label %169

; <label>:268:                                    ; preds = %169
  store i32 1, i32* %3, align 4
  br label %269

; <label>:269:                                    ; preds = %380, %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %588

; <label>:278:                                    ; preds = %269, %588
  %279 = load i32, i32* %3, align 4
  %280 = load i32, i32* %2, align 4
  %281 = icmp sle i32 %279, %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %588

; <label>:290:                                    ; preds = %278
  br i1 %281, label %291, label %381

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %592

; <label>:300:                                    ; preds = %291, %592
  %301 = load i32, i32* %2, align 4
  store i32 %301, i32* %4, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %592

; <label>:310:                                    ; preds = %300
  br label %311

; <label>:311:                                    ; preds = %356, %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %594

; <label>:320:                                    ; preds = %311, %594
  %321 = load i32, i32* %4, align 4
  %322 = icmp sgt i32 %321, 0
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %594

; <label>:331:                                    ; preds = %320
  br i1 %322, label %332, label %359

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp slt i32 %336, %340
  br i1 %341, label %342, label %355

; <label>:342:                                    ; preds = %332
  %343 = load i32, i32* %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %355

; <label>:348:                                    ; preds = %342
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %350
  store i32 1, i32* %351, align 4
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %353
  store i32 1, i32* %354, align 4
  br label %359

; <label>:355:                                    ; preds = %342, %332
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %4, align 4
  %358 = sub nsw i32 %357, 1
  store i32 %358, i32* %4, align 4
  br label %311

; <label>:359:                                    ; preds = %348, %331
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %597

; <label>:369:                                    ; preds = %360, %597
  %370 = load i32, i32* %3, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %3, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %597

; <label>:380:                                    ; preds = %369
  br label %269

; <label>:381:                                    ; preds = %290
  store i32 0, i32* %11, align 4
  store i32 1, i32* %5, align 4
  br label %382

; <label>:382:                                    ; preds = %416, %381
  %383 = load i32, i32* %5, align 4
  %384 = load i32, i32* %2, align 4
  %385 = icmp sle i32 %383, %384
  br i1 %385, label %386, label %417

; <label>:386:                                    ; preds = %382
  %387 = load i32, i32* %5, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %392, label %395

; <label>:392:                                    ; preds = %386
  %393 = load i32, i32* %11, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %11, align 4
  br label %395

; <label>:395:                                    ; preds = %392, %386
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %602

; <label>:405:                                    ; preds = %396, %602
  %406 = load i32, i32* %5, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %5, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %602

; <label>:416:                                    ; preds = %405
  br label %382

; <label>:417:                                    ; preds = %382
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %612

; <label>:426:                                    ; preds = %417, %612
  store i32 0, i32* %12, align 4
  store i32 1, i32* %3, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %612

; <label>:435:                                    ; preds = %426
  br label %436

; <label>:436:                                    ; preds = %499, %435
  %437 = load i32, i32* %3, align 4
  %438 = load i32, i32* %2, align 4
  %439 = icmp sle i32 %437, %438
  br i1 %439, label %440, label %502

; <label>:440:                                    ; preds = %436
  store i32 1, i32* %4, align 4
  br label %441

; <label>:441:                                    ; preds = %497, %440
  %442 = load i32, i32* %4, align 4
  %443 = load i32, i32* %2, align 4
  %444 = icmp sle i32 %442, %443
  br i1 %444, label %445, label %498

; <label>:445:                                    ; preds = %441
  %446 = load i32, i32* %3, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %4, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = icmp eq i32 %449, %453
  br i1 %454, label %455, label %476

; <label>:455:                                    ; preds = %445
  %456 = load i32, i32* %4, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %476

; <label>:461:                                    ; preds = %455
  %462 = load i32, i32* %3, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %476

; <label>:467:                                    ; preds = %461
  %468 = load i32, i32* %3, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %469
  store i32 1, i32* %470, align 4
  %471 = load i32, i32* %4, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %472
  store i32 1, i32* %473, align 4
  %474 = load i32, i32* %12, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %12, align 4
  br label %476

; <label>:476:                                    ; preds = %467, %461, %455, %445
  br label %477

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %613

; <label>:486:                                    ; preds = %477, %613
  %487 = load i32, i32* %4, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %4, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %613

; <label>:497:                                    ; preds = %486
  br label %441

; <label>:498:                                    ; preds = %441
  br label %499

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* %3, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %3, align 4
  br label %436

; <label>:502:                                    ; preds = %436
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %629

; <label>:511:                                    ; preds = %502, %629
  %512 = load i32, i32* %11, align 4
  %513 = mul nsw i32 200, %512
  %514 = load i32, i32* %2, align 4
  %515 = load i32, i32* %11, align 4
  %516 = sub nsw i32 %514, %515
  %517 = load i32, i32* %12, align 4
  %518 = sub nsw i32 %516, %517
  %519 = mul nsw i32 200, %518
  %520 = sub nsw i32 %513, %519
  store i32 %520, i32* %13, align 4
  %521 = load i32, i32* %13, align 4
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %521)
  %523 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %629

; <label>:532:                                    ; preds = %511
  br label %15

; <label>:533:                                    ; preds = %15
  ret i32 0

; <label>:534:                                    ; preds = %40, %31
  %535 = load i32, i32* %3, align 4
  %536 = sub i32 %535, 1
  %537 = mul i32 %536, 1
  %538 = add nsw i32 %535, 1
  store i32 %538, i32* %3, align 4
  br label %40

; <label>:539:                                    ; preds = %99, %90
  %540 = load i32, i32* %3, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  store i32 %543, i32* %6, align 4
  %544 = load i32, i32* %4, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = load i32, i32* %3, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %549
  store i32 %547, i32* %550, align 4
  %551 = load i32, i32* %6, align 4
  %552 = load i32, i32* %4, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %553
  store i32 %551, i32* %554, align 4
  br label %99

; <label>:555:                                    ; preds = %137, %128
  br label %137

; <label>:556:                                    ; preds = %159, %150
  store i32 1, i32* %3, align 4
  br label %159

; <label>:557:                                    ; preds = %199, %190
  %558 = load i32, i32* %3, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  store i32 %561, i32* %6, align 4
  %562 = load i32, i32* %4, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = load i32, i32* %3, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %567
  store i32 %565, i32* %568, align 4
  %569 = load i32, i32* %6, align 4
  %570 = load i32, i32* %4, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %571
  store i32 %569, i32* %572, align 4
  br label %199

; <label>:573:                                    ; preds = %234, %225
  %574 = load i32, i32* %4, align 4
  %575 = sub i32 0, %574
  %576 = add i32 %575, 1
  %577 = sub i32 0, %574
  %578 = add i32 %577, 1
  %579 = shl i32 %574, 1
  %580 = shl i32 %574, 1
  %581 = sub i32 0, %574
  %582 = add i32 %581, 1
  %583 = sub i32 0, %574
  %584 = add i32 %583, 1
  %585 = shl i32 %574, 1
  %586 = add nsw i32 %574, 1
  store i32 %586, i32* %4, align 4
  br label %234

; <label>:587:                                    ; preds = %255, %246
  br label %255

; <label>:588:                                    ; preds = %278, %269
  %589 = load i32, i32* %3, align 4
  %590 = load i32, i32* %2, align 4
  %591 = icmp sle i32 %589, %590
  br label %278

; <label>:592:                                    ; preds = %300, %291
  %593 = load i32, i32* %2, align 4
  store i32 %593, i32* %4, align 4
  br label %300

; <label>:594:                                    ; preds = %320, %311
  %595 = load i32, i32* %4, align 4
  %596 = icmp sgt i32 %595, 0
  br label %320

; <label>:597:                                    ; preds = %369, %360
  %598 = load i32, i32* %3, align 4
  %599 = sub i32 %598, 1
  %600 = mul i32 %599, 1
  %601 = add nsw i32 %598, 1
  store i32 %601, i32* %3, align 4
  br label %369

; <label>:602:                                    ; preds = %405, %396
  %603 = load i32, i32* %5, align 4
  %604 = sub i32 0, %603
  %605 = add i32 %604, 1
  %606 = sub i32 %603, 1
  %607 = mul i32 %606, 1
  %608 = shl i32 %603, 1
  %609 = sub i32 0, %603
  %610 = add i32 %609, 1
  %611 = add nsw i32 %603, 1
  store i32 %611, i32* %5, align 4
  br label %405

; <label>:612:                                    ; preds = %426, %417
  store i32 0, i32* %12, align 4
  store i32 1, i32* %3, align 4
  br label %426

; <label>:613:                                    ; preds = %486, %477
  %614 = load i32, i32* %4, align 4
  %615 = shl i32 %614, 1
  %616 = sub i32 %614, 1
  %617 = mul i32 %616, 1
  %618 = sub i32 0, %614
  %619 = add i32 %618, 1
  %620 = sub i32 0, %614
  %621 = add i32 %620, 1
  %622 = sub i32 %614, 1
  %623 = mul i32 %622, 1
  %624 = sub i32 0, %614
  %625 = add i32 %624, 1
  %626 = sub i32 %614, 1
  %627 = mul i32 %626, 1
  %628 = add nsw i32 %614, 1
  store i32 %628, i32* %4, align 4
  br label %486

; <label>:629:                                    ; preds = %511, %502
  %630 = load i32, i32* %11, align 4
  %631 = shl i32 200, %630
  %632 = sub i32 200, %630
  %633 = mul i32 %632, %630
  %634 = shl i32 200, %630
  %635 = sub i32 0, 200
  %636 = add i32 %635, %630
  %637 = sub i32 200, %630
  %638 = mul i32 %637, %630
  %639 = mul nsw i32 200, %630
  %640 = load i32, i32* %2, align 4
  %641 = load i32, i32* %11, align 4
  %642 = sub i32 0, %640
  %643 = add i32 %642, %641
  %644 = sub i32 0, %640
  %645 = add i32 %644, %641
  %646 = sub i32 0, %640
  %647 = add i32 %646, %641
  %648 = shl i32 %640, %641
  %649 = shl i32 %640, %641
  %650 = sub i32 %640, %641
  %651 = mul i32 %650, %641
  %652 = sub nsw i32 %640, %641
  %653 = load i32, i32* %12, align 4
  %654 = sub i32 %652, %653
  %655 = mul i32 %654, %653
  %656 = sub i32 0, %652
  %657 = add i32 %656, %653
  %658 = sub i32 %652, %653
  %659 = mul i32 %658, %653
  %660 = sub i32 0, %652
  %661 = add i32 %660, %653
  %662 = shl i32 %652, %653
  %663 = sub nsw i32 %652, %653
  %664 = sub i32 200, %663
  %665 = mul i32 %664, %663
  %666 = shl i32 200, %663
  %667 = sub i32 0, 200
  %668 = add i32 %667, %663
  %669 = sub i32 0, 200
  %670 = add i32 %669, %663
  %671 = shl i32 200, %663
  %672 = sub i32 200, %663
  %673 = mul i32 %672, %663
  %674 = sub i32 200, %663
  %675 = mul i32 %674, %663
  %676 = sub i32 200, %663
  %677 = mul i32 %676, %663
  %678 = mul nsw i32 200, %663
  %679 = shl i32 %639, %678
  %680 = sub i32 0, %639
  %681 = add i32 %680, %678
  %682 = shl i32 %639, %678
  %683 = sub i32 %639, %678
  %684 = mul i32 %683, %678
  %685 = sub i32 %639, %678
  %686 = mul i32 %685, %678
  %687 = shl i32 %639, %678
  %688 = sub nsw i32 %639, %678
  store i32 %688, i32* %13, align 4
  %689 = load i32, i32* %13, align 4
  %690 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %689)
  %691 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %511
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
