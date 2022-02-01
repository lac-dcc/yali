; ModuleID = 'source-C-CXX/73/1375.c'
source_filename = "source-C-CXX/73/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
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
  br i1 %8, label %9, label %303

; <label>:9:                                      ; preds = %0, %303
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca [10000 x i64], align 16
  %13 = alloca [10000 x i64], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %22 = bitcast [10000 x i64]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 80000, i32 16, i1 false)
  store i64 1, i64* %16, align 8
  store i64 0, i64* %17, align 8
  store i64 1, i64* %18, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %19, i64* %20)
  %24 = load i64, i64* %19, align 8
  store i64 %24, i64* %14, align 8
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %303

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %122, %33
  %35 = load i64, i64* %14, align 8
  %36 = load i64, i64* %20, align 8
  %37 = icmp sle i64 %35, %36
  br i1 %37, label %38, label %123

; <label>:38:                                     ; preds = %34
  store i64 2, i64* %15, align 8
  br label %39

; <label>:39:                                     ; preds = %68, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %319

; <label>:48:                                     ; preds = %39, %319
  %49 = load i64, i64* %15, align 8
  %50 = load i64, i64* %14, align 8
  %51 = icmp slt i64 %49, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %319

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %71

; <label>:61:                                     ; preds = %60
  %62 = load i64, i64* %14, align 8
  %63 = load i64, i64* %15, align 8
  %64 = srem i64 %62, %63
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %61
  br label %71

; <label>:67:                                     ; preds = %61
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i64, i64* %15, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %15, align 8
  br label %39

; <label>:71:                                     ; preds = %66, %60
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %323

; <label>:80:                                     ; preds = %71, %323
  %81 = load i64, i64* %15, align 8
  %82 = load i64, i64* %14, align 8
  %83 = icmp eq i64 %81, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %323

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %101

; <label>:93:                                     ; preds = %92
  %94 = load i64, i64* %14, align 8
  %95 = load i64, i64* %16, align 8
  %96 = getelementptr inbounds [10000 x i64], [10000 x i64]* %12, i64 0, i64 %95
  store i64 %94, i64* %96, align 8
  %97 = load i64, i64* %16, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %16, align 8
  %99 = load i64, i64* %17, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %17, align 8
  br label %101

; <label>:101:                                    ; preds = %93, %92
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %327

; <label>:111:                                    ; preds = %102, %327
  %112 = load i64, i64* %14, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* %14, align 8
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %327

; <label>:122:                                    ; preds = %111
  br label %34

; <label>:123:                                    ; preds = %34
  %124 = load i64, i64* %16, align 8
  %125 = add nsw i64 %124, -1
  store i64 %125, i64* %16, align 8
  store i64 1, i64* %14, align 8
  br label %126

; <label>:126:                                    ; preds = %216, %123
  %127 = load i64, i64* %14, align 8
  %128 = load i64, i64* %16, align 8
  %129 = icmp sle i64 %127, %128
  br i1 %129, label %130, label %217

; <label>:130:                                    ; preds = %126
  %131 = load i64, i64* %14, align 8
  %132 = getelementptr inbounds [10000 x i64], [10000 x i64]* %12, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  store i64 %133, i64* %21, align 8
  store i64 0, i64* %11, align 8
  br label %134

; <label>:134:                                    ; preds = %155, %130
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %341

; <label>:143:                                    ; preds = %134, %341
  %144 = load i64, i64* %21, align 8
  %145 = icmp ne i64 %144, 0
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %341

; <label>:154:                                    ; preds = %143
  br i1 %145, label %155, label %163

; <label>:155:                                    ; preds = %154
  %156 = load i64, i64* %11, align 8
  %157 = mul nsw i64 10, %156
  %158 = load i64, i64* %21, align 8
  %159 = srem i64 %158, 10
  %160 = add nsw i64 %157, %159
  store i64 %160, i64* %11, align 8
  %161 = load i64, i64* %21, align 8
  %162 = sdiv i64 %161, 10
  store i64 %162, i64* %21, align 8
  br label %134

; <label>:163:                                    ; preds = %154
  %164 = load i64, i64* %11, align 8
  %165 = load i64, i64* %14, align 8
  %166 = getelementptr inbounds [10000 x i64], [10000 x i64]* %12, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = icmp eq i64 %164, %167
  br i1 %168, label %169, label %177

; <label>:169:                                    ; preds = %163
  %170 = load i64, i64* %14, align 8
  %171 = getelementptr inbounds [10000 x i64], [10000 x i64]* %12, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = load i64, i64* %18, align 8
  %174 = getelementptr inbounds [10000 x i64], [10000 x i64]* %13, i64 0, i64 %173
  store i64 %172, i64* %174, align 8
  %175 = load i64, i64* %18, align 8
  %176 = add nsw i64 %175, 1
  store i64 %176, i64* %18, align 8
  br label %177

; <label>:177:                                    ; preds = %169, %163
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %344

; <label>:186:                                    ; preds = %177, %344
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %344

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %345

; <label>:205:                                    ; preds = %196, %345
  %206 = load i64, i64* %14, align 8
  %207 = add nsw i64 %206, 1
  store i64 %207, i64* %14, align 8
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %345

; <label>:216:                                    ; preds = %205
  br label %126

; <label>:217:                                    ; preds = %126
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %355

; <label>:226:                                    ; preds = %217, %355
  %227 = load i64, i64* %17, align 8
  %228 = icmp eq i64 %227, 0
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %355

; <label>:237:                                    ; preds = %226
  br i1 %228, label %238, label %240

; <label>:238:                                    ; preds = %237
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %302

; <label>:240:                                    ; preds = %237
  %241 = load i64, i64* %18, align 8
  %242 = icmp eq i64 %241, 1
  br i1 %242, label %243, label %245

; <label>:243:                                    ; preds = %240
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %301

; <label>:245:                                    ; preds = %240
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %358

; <label>:254:                                    ; preds = %245, %358
  store i64 1, i64* %14, align 8
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %358

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %294, %263
  %265 = load i64, i64* %14, align 8
  %266 = load i64, i64* %18, align 8
  %267 = sub nsw i64 %266, 1
  %268 = icmp slt i64 %265, %267
  br i1 %268, label %269, label %295

; <label>:269:                                    ; preds = %264
  %270 = load i64, i64* %14, align 8
  %271 = getelementptr inbounds [10000 x i64], [10000 x i64]* %13, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %272)
  br label %274

; <label>:274:                                    ; preds = %269
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %359

; <label>:283:                                    ; preds = %274, %359
  %284 = load i64, i64* %14, align 8
  %285 = add nsw i64 %284, 1
  store i64 %285, i64* %14, align 8
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %359

; <label>:294:                                    ; preds = %283
  br label %264

; <label>:295:                                    ; preds = %264
  %296 = load i64, i64* %18, align 8
  %297 = sub nsw i64 %296, 1
  %298 = getelementptr inbounds [10000 x i64], [10000 x i64]* %13, i64 0, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %299)
  br label %301

; <label>:301:                                    ; preds = %295, %243
  br label %302

; <label>:302:                                    ; preds = %301, %238
  ret i32 0

; <label>:303:                                    ; preds = %9, %0
  %304 = alloca i32, align 4
  %305 = alloca i64, align 8
  %306 = alloca [10000 x i64], align 16
  %307 = alloca [10000 x i64], align 16
  %308 = alloca i64, align 8
  %309 = alloca i64, align 8
  %310 = alloca i64, align 8
  %311 = alloca i64, align 8
  %312 = alloca i64, align 8
  %313 = alloca i64, align 8
  %314 = alloca i64, align 8
  %315 = alloca i64, align 8
  store i32 0, i32* %304, align 4
  %316 = bitcast [10000 x i64]* %306 to i8*
  call void @llvm.memset.p0i8.i64(i8* %316, i8 0, i64 80000, i32 16, i1 false)
  store i64 1, i64* %310, align 8
  store i64 0, i64* %311, align 8
  store i64 1, i64* %312, align 8
  %317 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %313, i64* %314)
  %318 = load i64, i64* %313, align 8
  store i64 %318, i64* %308, align 8
  br label %9

; <label>:319:                                    ; preds = %48, %39
  %320 = load i64, i64* %15, align 8
  %321 = load i64, i64* %14, align 8
  %322 = icmp slt i64 %320, %321
  br label %48

; <label>:323:                                    ; preds = %80, %71
  %324 = load i64, i64* %15, align 8
  %325 = load i64, i64* %14, align 8
  %326 = icmp eq i64 %324, %325
  br label %80

; <label>:327:                                    ; preds = %111, %102
  %328 = load i64, i64* %14, align 8
  %329 = shl i64 %328, 1
  %330 = sub i64 %328, 1
  %331 = mul i64 %330, 1
  %332 = sub i64 %328, 1
  %333 = mul i64 %332, 1
  %334 = sub i64 0, %328
  %335 = add i64 %334, 1
  %336 = sub i64 0, %328
  %337 = add i64 %336, 1
  %338 = sub i64 %328, 1
  %339 = mul i64 %338, 1
  %340 = add nsw i64 %328, 1
  store i64 %340, i64* %14, align 8
  br label %111

; <label>:341:                                    ; preds = %143, %134
  %342 = load i64, i64* %21, align 8
  %343 = icmp ne i64 %342, 0
  br label %143

; <label>:344:                                    ; preds = %186, %177
  br label %186

; <label>:345:                                    ; preds = %205, %196
  %346 = load i64, i64* %14, align 8
  %347 = shl i64 %346, 1
  %348 = shl i64 %346, 1
  %349 = sub i64 %346, 1
  %350 = mul i64 %349, 1
  %351 = sub i64 0, %346
  %352 = add i64 %351, 1
  %353 = shl i64 %346, 1
  %354 = add nsw i64 %346, 1
  store i64 %354, i64* %14, align 8
  br label %205

; <label>:355:                                    ; preds = %226, %217
  %356 = load i64, i64* %17, align 8
  %357 = icmp eq i64 %356, 0
  br label %226

; <label>:358:                                    ; preds = %254, %245
  store i64 1, i64* %14, align 8
  br label %254

; <label>:359:                                    ; preds = %283, %274
  %360 = load i64, i64* %14, align 8
  %361 = sub i64 %360, 1
  %362 = mul i64 %361, 1
  %363 = sub i64 %360, 1
  %364 = mul i64 %363, 1
  %365 = sub i64 %360, 1
  %366 = mul i64 %365, 1
  %367 = sub i64 %360, 1
  %368 = mul i64 %367, 1
  %369 = shl i64 %360, 1
  %370 = shl i64 %360, 1
  %371 = add nsw i64 %360, 1
  store i64 %371, i64* %14, align 8
  br label %283
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
