; ModuleID = 'source-C-CXX/63/2919.c'
source_filename = "source-C-CXX/63/2919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %3, align 8
  %21 = alloca [3 x i32], i64 %19, align 16
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %132, %0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %658

; <label>:31:                                     ; preds = %22, %658
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %658

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %135

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %662

; <label>:53:                                     ; preds = %44, %662
  store i32 0, i32* %5, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %662

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %112, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %663

; <label>:72:                                     ; preds = %63, %663
  %73 = load i32, i32* %5, align 4
  %74 = icmp slt i32 %73, 3
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %663

; <label>:83:                                     ; preds = %72
  br i1 %74, label %84, label %113

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %87, i64 0, i64 %89
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %90)
  br label %92

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %666

; <label>:101:                                    ; preds = %92, %666
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %666

; <label>:112:                                    ; preds = %101
  br label %63

; <label>:113:                                    ; preds = %83
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %680

; <label>:122:                                    ; preds = %113, %680
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %680

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  br label %22

; <label>:135:                                    ; preds = %43
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sub nsw i32 %137, 1
  %139 = mul nsw i32 %136, %138
  %140 = sdiv i32 %139, 2
  store i32 %140, i32* %6, align 4
  %141 = load i32, i32* %6, align 4
  %142 = zext i32 %141 to i64
  %143 = alloca double, i64 %142, align 16
  store i32 0, i32* %7, align 4
  br label %144

; <label>:144:                                    ; preds = %152, %135
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %6, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %155

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, double* %143, i64 %150
  store double 0.000000e+00, double* %151, align 8
  br label %152

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  br label %144

; <label>:155:                                    ; preds = %144
  store i32 0, i32* %8, align 4
  %156 = load i32, i32* %6, align 4
  %157 = zext i32 %156 to i64
  %158 = alloca i32, i64 %157, align 16
  %159 = load i32, i32* %6, align 4
  %160 = zext i32 %159 to i64
  %161 = alloca i32, i64 %160, align 16
  %162 = load i32, i32* %6, align 4
  %163 = zext i32 %162 to i64
  %164 = alloca i32, i64 %163, align 16
  %165 = load i32, i32* %6, align 4
  %166 = zext i32 %165 to i64
  %167 = alloca i32, i64 %166, align 16
  %168 = load i32, i32* %6, align 4
  %169 = zext i32 %168 to i64
  %170 = alloca i32, i64 %169, align 16
  %171 = load i32, i32* %6, align 4
  %172 = zext i32 %171 to i64
  %173 = alloca i32, i64 %172, align 16
  store i32 0, i32* %9, align 4
  br label %174

; <label>:174:                                    ; preds = %373, %155
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %681

; <label>:183:                                    ; preds = %174, %681
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %2, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp slt i32 %184, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %681

; <label>:196:                                    ; preds = %183
  br i1 %187, label %197, label %376

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %9, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %10, align 4
  br label %200

; <label>:200:                                    ; preds = %353, %197
  %201 = load i32, i32* %10, align 4
  %202 = load i32, i32* %2, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %354

; <label>:204:                                    ; preds = %200
  store double 0.000000e+00, double* %11, align 8
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %206
  %208 = getelementptr inbounds [3 x i32], [3 x i32]* %207, i64 0, i64 0
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %211
  %213 = getelementptr inbounds [3 x i32], [3 x i32]* %212, i64 0, i64 0
  %214 = load i32, i32* %213, align 4
  %215 = sub nsw i32 %209, %214
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %217
  %219 = getelementptr inbounds [3 x i32], [3 x i32]* %218, i64 0, i64 0
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %222
  %224 = getelementptr inbounds [3 x i32], [3 x i32]* %223, i64 0, i64 0
  %225 = load i32, i32* %224, align 4
  %226 = sub nsw i32 %220, %225
  %227 = mul nsw i32 %215, %226
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %229
  %231 = getelementptr inbounds [3 x i32], [3 x i32]* %230, i64 0, i64 1
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %10, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %234
  %236 = getelementptr inbounds [3 x i32], [3 x i32]* %235, i64 0, i64 1
  %237 = load i32, i32* %236, align 4
  %238 = sub nsw i32 %232, %237
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %240
  %242 = getelementptr inbounds [3 x i32], [3 x i32]* %241, i64 0, i64 1
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %10, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %245
  %247 = getelementptr inbounds [3 x i32], [3 x i32]* %246, i64 0, i64 1
  %248 = load i32, i32* %247, align 4
  %249 = sub nsw i32 %243, %248
  %250 = mul nsw i32 %238, %249
  %251 = add nsw i32 %227, %250
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %253
  %255 = getelementptr inbounds [3 x i32], [3 x i32]* %254, i64 0, i64 2
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %10, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %258
  %260 = getelementptr inbounds [3 x i32], [3 x i32]* %259, i64 0, i64 2
  %261 = load i32, i32* %260, align 4
  %262 = sub nsw i32 %256, %261
  %263 = load i32, i32* %9, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %264
  %266 = getelementptr inbounds [3 x i32], [3 x i32]* %265, i64 0, i64 2
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %10, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %269
  %271 = getelementptr inbounds [3 x i32], [3 x i32]* %270, i64 0, i64 2
  %272 = load i32, i32* %271, align 4
  %273 = sub nsw i32 %267, %272
  %274 = mul nsw i32 %262, %273
  %275 = add nsw i32 %251, %274
  %276 = sitofp i32 %275 to double
  %277 = call double @sqrt(double %276) #2
  %278 = fmul double 1.000000e+00, %277
  store double %278, double* %11, align 8
  %279 = load double, double* %11, align 8
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds double, double* %143, i64 %281
  store double %279, double* %282, align 8
  %283 = load i32, i32* %9, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %284
  %286 = getelementptr inbounds [3 x i32], [3 x i32]* %285, i64 0, i64 0
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %8, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %158, i64 %289
  store i32 %287, i32* %290, align 4
  %291 = load i32, i32* %9, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %292
  %294 = getelementptr inbounds [3 x i32], [3 x i32]* %293, i64 0, i64 1
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %8, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %161, i64 %297
  store i32 %295, i32* %298, align 4
  %299 = load i32, i32* %9, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %300
  %302 = getelementptr inbounds [3 x i32], [3 x i32]* %301, i64 0, i64 2
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %8, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, i32* %164, i64 %305
  store i32 %303, i32* %306, align 4
  %307 = load i32, i32* %10, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %308
  %310 = getelementptr inbounds [3 x i32], [3 x i32]* %309, i64 0, i64 0
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %8, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %167, i64 %313
  store i32 %311, i32* %314, align 4
  %315 = load i32, i32* %10, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %316
  %318 = getelementptr inbounds [3 x i32], [3 x i32]* %317, i64 0, i64 1
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %170, i64 %321
  store i32 %319, i32* %322, align 4
  %323 = load i32, i32* %10, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 %324
  %326 = getelementptr inbounds [3 x i32], [3 x i32]* %325, i64 0, i64 2
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %8, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %173, i64 %329
  store i32 %327, i32* %330, align 4
  %331 = load i32, i32* %8, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %8, align 4
  br label %333

; <label>:333:                                    ; preds = %204
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %689

; <label>:342:                                    ; preds = %333, %689
  %343 = load i32, i32* %10, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %10, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %689

; <label>:353:                                    ; preds = %342
  br label %200

; <label>:354:                                    ; preds = %200
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %698

; <label>:363:                                    ; preds = %354, %698
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %698

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %9, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %9, align 4
  br label %174

; <label>:376:                                    ; preds = %196
  store i32 0, i32* %12, align 4
  br label %377

; <label>:377:                                    ; preds = %596, %376
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %699

; <label>:386:                                    ; preds = %377, %699
  %387 = load i32, i32* %12, align 4
  %388 = load i32, i32* %6, align 4
  %389 = icmp slt i32 %387, %388
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %699

; <label>:398:                                    ; preds = %386
  br i1 %389, label %399, label %599

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %703

; <label>:408:                                    ; preds = %399, %703
  %409 = load i32, i32* %6, align 4
  %410 = sub nsw i32 %409, 1
  store i32 %410, i32* %13, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %703

; <label>:419:                                    ; preds = %408
  br label %420

; <label>:420:                                    ; preds = %574, %419
  %421 = load i32, i32* %13, align 4
  %422 = load i32, i32* %12, align 4
  %423 = icmp sgt i32 %421, %422
  br i1 %423, label %424, label %577

; <label>:424:                                    ; preds = %420
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %708

; <label>:433:                                    ; preds = %424, %708
  %434 = load i32, i32* %13, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds double, double* %143, i64 %435
  %437 = load double, double* %436, align 8
  %438 = load i32, i32* %13, align 4
  %439 = sub nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds double, double* %143, i64 %440
  %442 = load double, double* %441, align 8
  %443 = fcmp ogt double %437, %442
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %708

; <label>:452:                                    ; preds = %433
  br i1 %443, label %453, label %573

; <label>:453:                                    ; preds = %452
  store double 0.000000e+00, double* %14, align 8
  %454 = load i32, i32* %13, align 4
  %455 = sub nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds double, double* %143, i64 %456
  %458 = load double, double* %457, align 8
  store double %458, double* %14, align 8
  %459 = load i32, i32* %13, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds double, double* %143, i64 %460
  %462 = load double, double* %461, align 8
  %463 = load i32, i32* %13, align 4
  %464 = sub nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds double, double* %143, i64 %465
  store double %462, double* %466, align 8
  %467 = load double, double* %14, align 8
  %468 = load i32, i32* %13, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds double, double* %143, i64 %469
  store double %467, double* %470, align 8
  store i32 0, i32* %15, align 4
  %471 = load i32, i32* %13, align 4
  %472 = sub nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, i32* %158, i64 %473
  %475 = load i32, i32* %474, align 4
  store i32 %475, i32* %15, align 4
  %476 = load i32, i32* %13, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, i32* %158, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %13, align 4
  %481 = sub nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, i32* %158, i64 %482
  store i32 %479, i32* %483, align 4
  %484 = load i32, i32* %15, align 4
  %485 = load i32, i32* %13, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, i32* %158, i64 %486
  store i32 %484, i32* %487, align 4
  store i32 0, i32* %15, align 4
  %488 = load i32, i32* %13, align 4
  %489 = sub nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i32, i32* %161, i64 %490
  %492 = load i32, i32* %491, align 4
  store i32 %492, i32* %15, align 4
  %493 = load i32, i32* %13, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, i32* %161, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = load i32, i32* %13, align 4
  %498 = sub nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, i32* %161, i64 %499
  store i32 %496, i32* %500, align 4
  %501 = load i32, i32* %15, align 4
  %502 = load i32, i32* %13, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i32, i32* %161, i64 %503
  store i32 %501, i32* %504, align 4
  store i32 0, i32* %15, align 4
  %505 = load i32, i32* %13, align 4
  %506 = sub nsw i32 %505, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, i32* %164, i64 %507
  %509 = load i32, i32* %508, align 4
  store i32 %509, i32* %15, align 4
  %510 = load i32, i32* %13, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, i32* %164, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = load i32, i32* %13, align 4
  %515 = sub nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i32, i32* %164, i64 %516
  store i32 %513, i32* %517, align 4
  %518 = load i32, i32* %15, align 4
  %519 = load i32, i32* %13, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, i32* %164, i64 %520
  store i32 %518, i32* %521, align 4
  store i32 0, i32* %15, align 4
  %522 = load i32, i32* %13, align 4
  %523 = sub nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i32, i32* %167, i64 %524
  %526 = load i32, i32* %525, align 4
  store i32 %526, i32* %15, align 4
  %527 = load i32, i32* %13, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, i32* %167, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = load i32, i32* %13, align 4
  %532 = sub nsw i32 %531, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i32, i32* %167, i64 %533
  store i32 %530, i32* %534, align 4
  %535 = load i32, i32* %15, align 4
  %536 = load i32, i32* %13, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32, i32* %167, i64 %537
  store i32 %535, i32* %538, align 4
  store i32 0, i32* %15, align 4
  %539 = load i32, i32* %13, align 4
  %540 = sub nsw i32 %539, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32, i32* %170, i64 %541
  %543 = load i32, i32* %542, align 4
  store i32 %543, i32* %15, align 4
  %544 = load i32, i32* %13, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i32, i32* %170, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = load i32, i32* %13, align 4
  %549 = sub nsw i32 %548, 1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i32, i32* %170, i64 %550
  store i32 %547, i32* %551, align 4
  %552 = load i32, i32* %15, align 4
  %553 = load i32, i32* %13, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, i32* %170, i64 %554
  store i32 %552, i32* %555, align 4
  store i32 0, i32* %15, align 4
  %556 = load i32, i32* %13, align 4
  %557 = sub nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i32, i32* %173, i64 %558
  %560 = load i32, i32* %559, align 4
  store i32 %560, i32* %15, align 4
  %561 = load i32, i32* %13, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i32, i32* %173, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = load i32, i32* %13, align 4
  %566 = sub nsw i32 %565, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i32, i32* %173, i64 %567
  store i32 %564, i32* %568, align 4
  %569 = load i32, i32* %15, align 4
  %570 = load i32, i32* %13, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i32, i32* %173, i64 %571
  store i32 %569, i32* %572, align 4
  br label %573

; <label>:573:                                    ; preds = %453, %452
  br label %574

; <label>:574:                                    ; preds = %573
  %575 = load i32, i32* %13, align 4
  %576 = add nsw i32 %575, -1
  store i32 %576, i32* %13, align 4
  br label %420

; <label>:577:                                    ; preds = %420
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %724

; <label>:586:                                    ; preds = %577, %724
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %724

; <label>:595:                                    ; preds = %586
  br label %596

; <label>:596:                                    ; preds = %595
  %597 = load i32, i32* %12, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, i32* %12, align 4
  br label %377

; <label>:599:                                    ; preds = %398
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %725

; <label>:608:                                    ; preds = %599, %725
  store i32 0, i32* %16, align 4
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %725

; <label>:617:                                    ; preds = %608
  br label %618

; <label>:618:                                    ; preds = %652, %617
  %619 = load i32, i32* %16, align 4
  %620 = load i32, i32* %6, align 4
  %621 = icmp slt i32 %619, %620
  br i1 %621, label %622, label %655

; <label>:622:                                    ; preds = %618
  %623 = load i32, i32* %16, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i32, i32* %158, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = load i32, i32* %16, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i32, i32* %161, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = load i32, i32* %16, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i32, i32* %164, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = load i32, i32* %16, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i32, i32* %167, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = load i32, i32* %16, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i32, i32* %170, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = load i32, i32* %16, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i32, i32* %173, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = load i32, i32* %16, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds double, double* %143, i64 %648
  %650 = load double, double* %649, align 8
  %651 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %626, i32 %630, i32 %634, i32 %638, i32 %642, i32 %646, double %650)
  br label %652

; <label>:652:                                    ; preds = %622
  %653 = load i32, i32* %16, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, i32* %16, align 4
  br label %618

; <label>:655:                                    ; preds = %618
  store i32 0, i32* %1, align 4
  %656 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %656)
  %657 = load i32, i32* %1, align 4
  ret i32 %657

; <label>:658:                                    ; preds = %31, %22
  %659 = load i32, i32* %4, align 4
  %660 = load i32, i32* %2, align 4
  %661 = icmp slt i32 %659, %660
  br label %31

; <label>:662:                                    ; preds = %53, %44
  store i32 0, i32* %5, align 4
  br label %53

; <label>:663:                                    ; preds = %72, %63
  %664 = load i32, i32* %5, align 4
  %665 = icmp slt i32 %664, 3
  br label %72

; <label>:666:                                    ; preds = %101, %92
  %667 = load i32, i32* %5, align 4
  %668 = shl i32 %667, 1
  %669 = sub i32 %667, 1
  %670 = mul i32 %669, 1
  %671 = shl i32 %667, 1
  %672 = sub i32 %667, 1
  %673 = mul i32 %672, 1
  %674 = sub i32 %667, 1
  %675 = mul i32 %674, 1
  %676 = sub i32 0, %667
  %677 = add i32 %676, 1
  %678 = shl i32 %667, 1
  %679 = add nsw i32 %667, 1
  store i32 %679, i32* %5, align 4
  br label %101

; <label>:680:                                    ; preds = %122, %113
  br label %122

; <label>:681:                                    ; preds = %183, %174
  %682 = load i32, i32* %9, align 4
  %683 = load i32, i32* %2, align 4
  %684 = shl i32 %683, 1
  %685 = sub i32 %683, 1
  %686 = mul i32 %685, 1
  %687 = sub nsw i32 %683, 1
  %688 = icmp slt i32 %682, %687
  br label %183

; <label>:689:                                    ; preds = %342, %333
  %690 = load i32, i32* %10, align 4
  %691 = sub i32 0, %690
  %692 = add i32 %691, 1
  %693 = sub i32 %690, 1
  %694 = mul i32 %693, 1
  %695 = sub i32 0, %690
  %696 = add i32 %695, 1
  %697 = add nsw i32 %690, 1
  store i32 %697, i32* %10, align 4
  br label %342

; <label>:698:                                    ; preds = %363, %354
  br label %363

; <label>:699:                                    ; preds = %386, %377
  %700 = load i32, i32* %12, align 4
  %701 = load i32, i32* %6, align 4
  %702 = icmp slt i32 %700, %701
  br label %386

; <label>:703:                                    ; preds = %408, %399
  %704 = load i32, i32* %6, align 4
  %705 = sub i32 0, %704
  %706 = add i32 %705, 1
  %707 = sub nsw i32 %704, 1
  store i32 %707, i32* %13, align 4
  br label %408

; <label>:708:                                    ; preds = %433, %424
  %709 = load i32, i32* %13, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds double, double* %143, i64 %710
  %712 = load double, double* %711, align 8
  %713 = load i32, i32* %13, align 4
  %714 = shl i32 %713, 1
  %715 = sub i32 0, %713
  %716 = add i32 %715, 1
  %717 = sub i32 0, %713
  %718 = add i32 %717, 1
  %719 = sub nsw i32 %713, 1
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds double, double* %143, i64 %720
  %722 = load double, double* %721, align 8
  %723 = fcmp ogt double %712, %722
  br label %433

; <label>:724:                                    ; preds = %586, %577
  br label %586

; <label>:725:                                    ; preds = %608, %599
  store i32 0, i32* %16, align 4
  br label %608
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
