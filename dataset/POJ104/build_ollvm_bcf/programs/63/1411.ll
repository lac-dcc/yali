; ModuleID = 'source-C-CXX/63/1411.c'
source_filename = "source-C-CXX/63/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
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
  br i1 %8, label %9, label %443

; <label>:9:                                      ; preds = %0, %443
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %11, align 4
  %26 = sub nsw i32 %25, 1
  %27 = mul nsw i32 %24, %26
  %28 = sdiv i32 %27, 2
  store i32 %28, i32* %19, align 4
  %29 = load i32, i32* %19, align 4
  %30 = zext i32 %29 to i64
  %31 = call i8* @llvm.stacksave()
  store i8* %31, i8** %20, align 8
  %32 = alloca double, i64 %30, align 16
  %33 = load i32, i32* %11, align 4
  %34 = zext i32 %33 to i64
  %35 = alloca [3 x i32], i64 %34, align 16
  %36 = load i32, i32* %11, align 4
  %37 = zext i32 %36 to i64
  %38 = load i32, i32* %11, align 4
  %39 = zext i32 %38 to i64
  %40 = mul nuw i64 %37, %39
  %41 = alloca double, i64 %40, align 16
  store i32 0, i32* %12, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %443

; <label>:50:                                     ; preds = %9
  br label %51

; <label>:51:                                     ; preds = %87, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %507

; <label>:60:                                     ; preds = %51, %507
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %11, align 4
  %63 = icmp slt i32 %61, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %507

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %90

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 %75
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 0
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 %79
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %80, i64 0, i64 1
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 %83
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %84, i64 0, i64 2
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %77, i32* %81, i32* %85)
  br label %87

; <label>:87:                                     ; preds = %73
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %12, align 4
  br label %51

; <label>:90:                                     ; preds = %72
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %91

; <label>:91:                                     ; preds = %192, %90
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %11, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %195

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %13, align 4
  br label %99

; <label>:99:                                     ; preds = %170, %96
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %11, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %173

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 %105
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 0
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 %110
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %111, i64 0, i64 0
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %108, %113
  store i32 %114, i32* %16, align 4
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 %116
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %117, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 %121
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %122, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %119, %124
  store i32 %125, i32* %17, align 4
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 %127
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %128, i64 0, i64 2
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 %132
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %133, i64 0, i64 2
  %135 = load i32, i32* %134, align 4
  %136 = sub nsw i32 %130, %135
  store i32 %136, i32* %18, align 4
  %137 = load i32, i32* %16, align 4
  %138 = load i32, i32* %16, align 4
  %139 = mul nsw i32 %137, %138
  %140 = load i32, i32* %17, align 4
  %141 = load i32, i32* %17, align 4
  %142 = mul nsw i32 %140, %141
  %143 = add nsw i32 %139, %142
  %144 = load i32, i32* %18, align 4
  %145 = load i32, i32* %18, align 4
  %146 = mul nsw i32 %144, %145
  %147 = add nsw i32 %143, %146
  %148 = sitofp i32 %147 to double
  %149 = call double @sqrt(double %148) #2
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %151, %39
  %153 = getelementptr inbounds double, double* %41, i64 %152
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, double* %153, i64 %155
  store double %149, double* %156, align 8
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %158, %39
  %160 = getelementptr inbounds double, double* %41, i64 %159
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, double* %160, i64 %162
  %164 = load double, double* %163, align 8
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, double* %32, i64 %166
  store double %164, double* %167, align 8
  %168 = load i32, i32* %14, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %14, align 4
  br label %170

; <label>:170:                                    ; preds = %103
  %171 = load i32, i32* %13, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %13, align 4
  br label %99

; <label>:173:                                    ; preds = %99
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %511

; <label>:182:                                    ; preds = %173, %511
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %511

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %12, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %12, align 4
  br label %91

; <label>:195:                                    ; preds = %91
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %512

; <label>:204:                                    ; preds = %195, %512
  %205 = load i32, i32* %14, align 4
  %206 = sub nsw i32 %205, 1
  store i32 %206, i32* %12, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %512

; <label>:215:                                    ; preds = %204
  br label %216

; <label>:216:                                    ; preds = %258, %215
  %217 = load i32, i32* %12, align 4
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %261

; <label>:219:                                    ; preds = %216
  store i32 0, i32* %13, align 4
  br label %220

; <label>:220:                                    ; preds = %254, %219
  %221 = load i32, i32* %13, align 4
  %222 = load i32, i32* %12, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %257

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, double* %32, i64 %226
  %228 = load double, double* %227, align 8
  %229 = load i32, i32* %13, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds double, double* %32, i64 %231
  %233 = load double, double* %232, align 8
  %234 = fcmp olt double %228, %233
  br i1 %234, label %235, label %253

; <label>:235:                                    ; preds = %224
  %236 = load i32, i32* %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, double* %32, i64 %237
  %239 = load double, double* %238, align 8
  store double %239, double* %21, align 8
  %240 = load i32, i32* %13, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, double* %32, i64 %242
  %244 = load double, double* %243, align 8
  %245 = load i32, i32* %13, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, double* %32, i64 %246
  store double %244, double* %247, align 8
  %248 = load double, double* %21, align 8
  %249 = load i32, i32* %13, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, double* %32, i64 %251
  store double %248, double* %252, align 8
  br label %253

; <label>:253:                                    ; preds = %235, %224
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %13, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %13, align 4
  br label %220

; <label>:257:                                    ; preds = %220
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %12, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, i32* %12, align 4
  br label %216

; <label>:261:                                    ; preds = %216
  %262 = getelementptr inbounds double, double* %32, i64 0
  %263 = load double, double* %262, align 16
  %264 = fadd double %263, 1.000000e+00
  store double %264, double* %22, align 8
  store i32 0, i32* %12, align 4
  br label %265

; <label>:265:                                    ; preds = %439, %261
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %520

; <label>:274:                                    ; preds = %265, %520
  %275 = load i32, i32* %12, align 4
  %276 = load i32, i32* %14, align 4
  %277 = icmp slt i32 %275, %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %520

; <label>:286:                                    ; preds = %274
  br i1 %277, label %287, label %440

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %12, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, double* %32, i64 %289
  %291 = load double, double* %290, align 8
  %292 = load double, double* %22, align 8
  %293 = fcmp oeq double %291, %292
  br i1 %293, label %294, label %295

; <label>:294:                                    ; preds = %287
  br label %419

; <label>:295:                                    ; preds = %287
  %296 = load i32, i32* %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, double* %32, i64 %297
  %299 = load double, double* %298, align 8
  %300 = load double, double* %22, align 8
  %301 = fcmp une double %299, %300
  br i1 %301, label %302, label %418

; <label>:302:                                    ; preds = %295
  %303 = load i32, i32* %12, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, double* %32, i64 %304
  %306 = load double, double* %305, align 8
  store double %306, double* %22, align 8
  store i32 0, i32* %13, align 4
  br label %307

; <label>:307:                                    ; preds = %414, %302
  %308 = load i32, i32* %13, align 4
  %309 = load i32, i32* %11, align 4
  %310 = sub nsw i32 %309, 1
  %311 = icmp slt i32 %308, %310
  br i1 %311, label %312, label %417

; <label>:312:                                    ; preds = %307
  %313 = load i32, i32* %13, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %15, align 4
  br label %315

; <label>:315:                                    ; preds = %392, %312
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %524

; <label>:324:                                    ; preds = %315, %524
  %325 = load i32, i32* %15, align 4
  %326 = load i32, i32* %11, align 4
  %327 = icmp slt i32 %325, %326
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %524

; <label>:336:                                    ; preds = %324
  br i1 %327, label %337, label %395

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %13, align 4
  %339 = sext i32 %338 to i64
  %340 = mul nsw i64 %339, %39
  %341 = getelementptr inbounds double, double* %41, i64 %340
  %342 = load i32, i32* %15, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds double, double* %341, i64 %343
  %345 = load double, double* %344, align 8
  %346 = load i32, i32* %12, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, double* %32, i64 %347
  %349 = load double, double* %348, align 8
  %350 = fcmp oeq double %345, %349
  br i1 %350, label %351, label %391

; <label>:351:                                    ; preds = %337
  %352 = load i32, i32* %13, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 %353
  %355 = getelementptr inbounds [3 x i32], [3 x i32]* %354, i64 0, i64 0
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %13, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 %358
  %360 = getelementptr inbounds [3 x i32], [3 x i32]* %359, i64 0, i64 1
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %13, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 %363
  %365 = getelementptr inbounds [3 x i32], [3 x i32]* %364, i64 0, i64 2
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %15, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 %368
  %370 = getelementptr inbounds [3 x i32], [3 x i32]* %369, i64 0, i64 0
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %15, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 %373
  %375 = getelementptr inbounds [3 x i32], [3 x i32]* %374, i64 0, i64 1
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %15, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 %378
  %380 = getelementptr inbounds [3 x i32], [3 x i32]* %379, i64 0, i64 2
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %13, align 4
  %383 = sext i32 %382 to i64
  %384 = mul nsw i64 %383, %39
  %385 = getelementptr inbounds double, double* %41, i64 %384
  %386 = load i32, i32* %15, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds double, double* %385, i64 %387
  %389 = load double, double* %388, align 8
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %356, i32 %361, i32 %366, i32 %371, i32 %376, i32 %381, double %389)
  br label %391

; <label>:391:                                    ; preds = %351, %337
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %15, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %15, align 4
  br label %315

; <label>:395:                                    ; preds = %336
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %528

; <label>:404:                                    ; preds = %395, %528
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %528

; <label>:413:                                    ; preds = %404
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %13, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %13, align 4
  br label %307

; <label>:417:                                    ; preds = %307
  br label %418

; <label>:418:                                    ; preds = %417, %295
  br label %419

; <label>:419:                                    ; preds = %418, %294
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %529

; <label>:428:                                    ; preds = %419, %529
  %429 = load i32, i32* %12, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %12, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %529

; <label>:439:                                    ; preds = %428
  br label %265

; <label>:440:                                    ; preds = %286
  store i32 0, i32* %10, align 4
  %441 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %441)
  %442 = load i32, i32* %10, align 4
  ret i32 %442

; <label>:443:                                    ; preds = %9, %0
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i8*, align 8
  %455 = alloca double, align 8
  %456 = alloca double, align 8
  store i32 0, i32* %444, align 4
  %457 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %445)
  %458 = load i32, i32* %445, align 4
  %459 = load i32, i32* %445, align 4
  %460 = sub i32 %459, 1
  %461 = mul i32 %460, 1
  %462 = shl i32 %459, 1
  %463 = sub i32 %459, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 0, %459
  %466 = add i32 %465, 1
  %467 = sub i32 0, %459
  %468 = add i32 %467, 1
  %469 = shl i32 %459, 1
  %470 = sub nsw i32 %459, 1
  %471 = sub i32 0, %458
  %472 = add i32 %471, %470
  %473 = sub i32 0, %458
  %474 = add i32 %473, %470
  %475 = shl i32 %458, %470
  %476 = mul nsw i32 %458, %470
  %477 = shl i32 %476, 2
  %478 = sub i32 0, %476
  %479 = add i32 %478, 2
  %480 = shl i32 %476, 2
  %481 = shl i32 %476, 2
  %482 = sub i32 %476, 2
  %483 = mul i32 %482, 2
  %484 = sub i32 0, %476
  %485 = add i32 %484, 2
  %486 = sub i32 %476, 2
  %487 = mul i32 %486, 2
  %488 = sub i32 0, %476
  %489 = add i32 %488, 2
  %490 = sub i32 0, %476
  %491 = add i32 %490, 2
  %492 = sdiv i32 %476, 2
  store i32 %492, i32* %453, align 4
  %493 = load i32, i32* %453, align 4
  %494 = zext i32 %493 to i64
  %495 = call i8* @llvm.stacksave()
  store i8* %495, i8** %454, align 8
  %496 = alloca double, i64 %494, align 16
  %497 = load i32, i32* %445, align 4
  %498 = zext i32 %497 to i64
  %499 = alloca [3 x i32], i64 %498, align 16
  %500 = load i32, i32* %445, align 4
  %501 = zext i32 %500 to i64
  %502 = load i32, i32* %445, align 4
  %503 = zext i32 %502 to i64
  %504 = shl i64 %501, %503
  %505 = mul nuw i64 %501, %503
  %506 = alloca double, i64 %505, align 16
  store i32 0, i32* %446, align 4
  br label %9

; <label>:507:                                    ; preds = %60, %51
  %508 = load i32, i32* %12, align 4
  %509 = load i32, i32* %11, align 4
  %510 = icmp slt i32 %508, %509
  br label %60

; <label>:511:                                    ; preds = %182, %173
  br label %182

; <label>:512:                                    ; preds = %204, %195
  %513 = load i32, i32* %14, align 4
  %514 = shl i32 %513, 1
  %515 = sub i32 0, %513
  %516 = add i32 %515, 1
  %517 = sub i32 %513, 1
  %518 = mul i32 %517, 1
  %519 = sub nsw i32 %513, 1
  store i32 %519, i32* %12, align 4
  br label %204

; <label>:520:                                    ; preds = %274, %265
  %521 = load i32, i32* %12, align 4
  %522 = load i32, i32* %14, align 4
  %523 = icmp slt i32 %521, %522
  br label %274

; <label>:524:                                    ; preds = %324, %315
  %525 = load i32, i32* %15, align 4
  %526 = load i32, i32* %11, align 4
  %527 = icmp slt i32 %525, %526
  br label %324

; <label>:528:                                    ; preds = %404, %395
  br label %404

; <label>:529:                                    ; preds = %428, %419
  %530 = load i32, i32* %12, align 4
  %531 = sub i32 0, %530
  %532 = add i32 %531, 1
  %533 = sub i32 %530, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 0, %530
  %536 = add i32 %535, 1
  %537 = add nsw i32 %530, 1
  store i32 %537, i32* %12, align 4
  br label %428
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
