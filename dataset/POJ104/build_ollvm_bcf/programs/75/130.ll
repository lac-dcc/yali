; ModuleID = 'source-C-CXX/75/130.c'
source_filename = "source-C-CXX/75/130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %4, align 8
  %17 = alloca [2 x i32], i64 %15, align 16
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %32, %0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %24
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 0
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %28
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 0, i64 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %30)
  br label %32

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  br label %18

; <label>:35:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %148, %35
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %149

; <label>:41:                                     ; preds = %36
  store i32 0, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %124, %41
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %45, %46
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %127

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %51
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 8
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %57
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 8
  %61 = icmp sgt i32 %54, %60
  br i1 %61, label %62, label %105

; <label>:62:                                     ; preds = %49
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %65
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 8
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %70
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 8
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %76
  %78 = getelementptr inbounds [2 x i32], [2 x i32]* %77, i64 0, i64 0
  store i32 %73, i32* %78, align 8
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %81
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %82, i64 0, i64 0
  store i32 %79, i32* %83, align 8
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %86
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %87, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %3, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %91
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %92, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %97
  %99 = getelementptr inbounds [2 x i32], [2 x i32]* %98, i64 0, i64 1
  store i32 %94, i32* %99, align 4
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %102
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %103, i64 0, i64 1
  store i32 %100, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %62, %49
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %429

; <label>:114:                                    ; preds = %105, %429
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %429

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  br label %42

; <label>:127:                                    ; preds = %42
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %430

; <label>:137:                                    ; preds = %128, %430
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %430

; <label>:148:                                    ; preds = %137
  br label %36

; <label>:149:                                    ; preds = %36
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %437

; <label>:158:                                    ; preds = %149, %437
  %159 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0
  %160 = getelementptr inbounds [2 x i32], [2 x i32]* %159, i64 0, i64 0
  %161 = load i32, i32* %160, align 16
  %162 = sitofp i32 %161 to double
  store double %162, double* %8, align 8
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %437

; <label>:171:                                    ; preds = %158
  br label %172

; <label>:172:                                    ; preds = %405, %171
  %173 = load double, double* %8, align 8
  %174 = load i32, i32* %2, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %176
  %178 = getelementptr inbounds [2 x i32], [2 x i32]* %177, i64 0, i64 0
  %179 = load i32, i32* %178, align 8
  %180 = sitofp i32 %179 to double
  %181 = fcmp ole double %173, %180
  br i1 %181, label %182, label %408

; <label>:182:                                    ; preds = %172
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %442

; <label>:191:                                    ; preds = %182, %442
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %442

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %263, %200
  %202 = load i32, i32* %10, align 4
  %203 = load i32, i32* %2, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %266

; <label>:205:                                    ; preds = %201
  %206 = load double, double* %8, align 8
  %207 = load i32, i32* %10, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %208
  %210 = getelementptr inbounds [2 x i32], [2 x i32]* %209, i64 0, i64 0
  %211 = load i32, i32* %210, align 8
  %212 = sitofp i32 %211 to double
  %213 = fcmp olt double %206, %212
  br i1 %213, label %223, label %214

; <label>:214:                                    ; preds = %205
  %215 = load double, double* %8, align 8
  %216 = load i32, i32* %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %217
  %219 = getelementptr inbounds [2 x i32], [2 x i32]* %218, i64 0, i64 1
  %220 = load i32, i32* %219, align 4
  %221 = sitofp i32 %220 to double
  %222 = fcmp ogt double %215, %221
  br i1 %222, label %223, label %244

; <label>:223:                                    ; preds = %214, %205
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %443

; <label>:232:                                    ; preds = %223, %443
  %233 = load i32, i32* %9, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %9, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %443

; <label>:243:                                    ; preds = %232
  br label %244

; <label>:244:                                    ; preds = %243, %214
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %456

; <label>:253:                                    ; preds = %244, %456
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %456

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %10, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %10, align 4
  br label %201

; <label>:266:                                    ; preds = %201
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %457

; <label>:275:                                    ; preds = %266, %457
  %276 = load i32, i32* %9, align 4
  %277 = load i32, i32* %2, align 4
  %278 = icmp eq i32 %276, %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %457

; <label>:287:                                    ; preds = %275
  br i1 %278, label %288, label %290

; <label>:288:                                    ; preds = %287
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %408

; <label>:290:                                    ; preds = %287
  %291 = load double, double* %8, align 8
  %292 = load i32, i32* %2, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %294
  %296 = getelementptr inbounds [2 x i32], [2 x i32]* %295, i64 0, i64 0
  %297 = load i32, i32* %296, align 8
  %298 = sitofp i32 %297 to double
  %299 = fcmp oeq double %291, %298
  br i1 %299, label %300, label %404

; <label>:300:                                    ; preds = %290
  store i32 0, i32* %11, align 4
  br label %301

; <label>:301:                                    ; preds = %390, %300
  %302 = load i32, i32* %11, align 4
  %303 = load i32, i32* %2, align 4
  %304 = sub nsw i32 %303, 1
  %305 = icmp slt i32 %302, %304
  br i1 %305, label %306, label %393

; <label>:306:                                    ; preds = %301
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %461

; <label>:315:                                    ; preds = %306, %461
  store i32 0, i32* %12, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %461

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %386, %324
  %326 = load i32, i32* %12, align 4
  %327 = load i32, i32* %2, align 4
  %328 = sub nsw i32 %327, 1
  %329 = load i32, i32* %11, align 4
  %330 = sub nsw i32 %328, %329
  %331 = icmp slt i32 %326, %330
  br i1 %331, label %332, label %389

; <label>:332:                                    ; preds = %325
  %333 = load i32, i32* %12, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %334
  %336 = getelementptr inbounds [2 x i32], [2 x i32]* %335, i64 0, i64 1
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %12, align 4
  %339 = add nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %340
  %342 = getelementptr inbounds [2 x i32], [2 x i32]* %341, i64 0, i64 1
  %343 = load i32, i32* %342, align 4
  %344 = icmp sgt i32 %337, %343
  br i1 %344, label %345, label %367

; <label>:345:                                    ; preds = %332
  %346 = load i32, i32* %12, align 4
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %348
  %350 = getelementptr inbounds [2 x i32], [2 x i32]* %349, i64 0, i64 1
  %351 = load i32, i32* %350, align 4
  store i32 %351, i32* %3, align 4
  %352 = load i32, i32* %12, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %353
  %355 = getelementptr inbounds [2 x i32], [2 x i32]* %354, i64 0, i64 1
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %12, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %359
  %361 = getelementptr inbounds [2 x i32], [2 x i32]* %360, i64 0, i64 1
  store i32 %356, i32* %361, align 4
  %362 = load i32, i32* %3, align 4
  %363 = load i32, i32* %12, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %364
  %366 = getelementptr inbounds [2 x i32], [2 x i32]* %365, i64 0, i64 1
  store i32 %362, i32* %366, align 4
  br label %367

; <label>:367:                                    ; preds = %345, %332
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %462

; <label>:376:                                    ; preds = %367, %462
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %462

; <label>:385:                                    ; preds = %376
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %12, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %12, align 4
  br label %325

; <label>:389:                                    ; preds = %325
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %11, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %11, align 4
  br label %301

; <label>:393:                                    ; preds = %301
  %394 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0
  %395 = getelementptr inbounds [2 x i32], [2 x i32]* %394, i64 0, i64 0
  %396 = load i32, i32* %395, align 16
  %397 = load i32, i32* %2, align 4
  %398 = sub nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 %399
  %401 = getelementptr inbounds [2 x i32], [2 x i32]* %400, i64 0, i64 1
  %402 = load i32, i32* %401, align 4
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %396, i32 %402)
  br label %404

; <label>:404:                                    ; preds = %393, %290
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load double, double* %8, align 8
  %407 = fadd double %406, 5.000000e-01
  store double %407, double* %8, align 8
  br label %172

; <label>:408:                                    ; preds = %288, %172
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %463

; <label>:417:                                    ; preds = %408, %463
  store i32 0, i32* %1, align 4
  %418 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %418)
  %419 = load i32, i32* %1, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %463

; <label>:428:                                    ; preds = %417
  ret i32 %419

; <label>:429:                                    ; preds = %114, %105
  br label %114

; <label>:430:                                    ; preds = %137, %128
  %431 = load i32, i32* %6, align 4
  %432 = sub i32 %431, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 %431, 1
  %435 = mul i32 %434, 1
  %436 = add nsw i32 %431, 1
  store i32 %436, i32* %6, align 4
  br label %137

; <label>:437:                                    ; preds = %158, %149
  %438 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0
  %439 = getelementptr inbounds [2 x i32], [2 x i32]* %438, i64 0, i64 0
  %440 = load i32, i32* %439, align 16
  %441 = sitofp i32 %440 to double
  store double %441, double* %8, align 8
  br label %158

; <label>:442:                                    ; preds = %191, %182
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %191

; <label>:443:                                    ; preds = %232, %223
  %444 = load i32, i32* %9, align 4
  %445 = sub i32 %444, 1
  %446 = mul i32 %445, 1
  %447 = shl i32 %444, 1
  %448 = sub i32 %444, 1
  %449 = mul i32 %448, 1
  %450 = shl i32 %444, 1
  %451 = shl i32 %444, 1
  %452 = shl i32 %444, 1
  %453 = sub i32 0, %444
  %454 = add i32 %453, 1
  %455 = add nsw i32 %444, 1
  store i32 %455, i32* %9, align 4
  br label %232

; <label>:456:                                    ; preds = %253, %244
  br label %253

; <label>:457:                                    ; preds = %275, %266
  %458 = load i32, i32* %9, align 4
  %459 = load i32, i32* %2, align 4
  %460 = icmp eq i32 %458, %459
  br label %275

; <label>:461:                                    ; preds = %315, %306
  store i32 0, i32* %12, align 4
  br label %315

; <label>:462:                                    ; preds = %376, %367
  br label %376

; <label>:463:                                    ; preds = %417, %408
  store i32 0, i32* %1, align 4
  %464 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %464)
  %465 = load i32, i32* %1, align 4
  br label %417
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
