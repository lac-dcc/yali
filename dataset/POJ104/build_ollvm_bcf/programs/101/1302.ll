; ModuleID = 'source-C-CXX/101/1302.c'
source_filename = "source-C-CXX/101/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
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
  br i1 %8, label %9, label %455

; <label>:9:                                      ; preds = %0, %455
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.student, align 4
  %16 = alloca %struct.student, align 4
  %17 = alloca %struct.student, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = load i32, i32* %11, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %13, align 8
  %22 = alloca %struct.student, i64 %20, align 16
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %455

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %85, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %469

; <label>:41:                                     ; preds = %32, %469
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %469

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %86

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.student, %struct.student* %22, i64 %56
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 0
  %59 = getelementptr inbounds [7 x i8], [7 x i8]* %58, i32 0, i32 0
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.student, %struct.student* %22, i64 %61
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 1
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %59, float* %63)
  br label %65

; <label>:65:                                     ; preds = %54
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %473

; <label>:74:                                     ; preds = %65, %473
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %12, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %473

; <label>:85:                                     ; preds = %74
  br label %32

; <label>:86:                                     ; preds = %53
  store i32 0, i32* %12, align 4
  br label %87

; <label>:87:                                     ; preds = %372, %86
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %11, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %373

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %489

; <label>:100:                                    ; preds = %91, %489
  store i32 1, i32* %14, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %489

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %350, %109
  %111 = load i32, i32* %14, align 4
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %12, align 4
  %114 = sub nsw i32 %112, %113
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %351

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %490

; <label>:125:                                    ; preds = %116, %490
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.student, %struct.student* %22, i64 %127
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 0
  %130 = getelementptr inbounds [7 x i8], [7 x i8]* %129, i32 0, i32 0
  %131 = call i64 @strlen(i8* %130) #5
  %132 = load i32, i32* %12, align 4
  %133 = load i32, i32* %14, align 4
  %134 = add nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.student, %struct.student* %22, i64 %135
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 0
  %138 = getelementptr inbounds [7 x i8], [7 x i8]* %137, i32 0, i32 0
  %139 = call i64 @strlen(i8* %138) #5
  %140 = icmp ugt i64 %131, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %490

; <label>:149:                                    ; preds = %125
  br i1 %140, label %150, label %173

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.student, %struct.student* %22, i64 %152
  %154 = bitcast %struct.student* %15 to i8*
  %155 = bitcast %struct.student* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %155, i64 12, i32 4, i1 false)
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.student, %struct.student* %22, i64 %157
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %14, align 4
  %161 = add nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.student, %struct.student* %22, i64 %162
  %164 = bitcast %struct.student* %158 to i8*
  %165 = bitcast %struct.student* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 12, i32 4, i1 false)
  %166 = load i32, i32* %12, align 4
  %167 = load i32, i32* %14, align 4
  %168 = add nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.student, %struct.student* %22, i64 %169
  %171 = bitcast %struct.student* %170 to i8*
  %172 = bitcast %struct.student* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %172, i64 12, i32 4, i1 false)
  br label %329

; <label>:173:                                    ; preds = %149
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.student, %struct.student* %22, i64 %175
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 0
  %178 = getelementptr inbounds [7 x i8], [7 x i8]* %177, i32 0, i32 0
  %179 = call i64 @strlen(i8* %178) #5
  %180 = load i32, i32* %12, align 4
  %181 = load i32, i32* %14, align 4
  %182 = add nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.student, %struct.student* %22, i64 %183
  %185 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 0
  %186 = getelementptr inbounds [7 x i8], [7 x i8]* %185, i32 0, i32 0
  %187 = call i64 @strlen(i8* %186) #5
  %188 = icmp eq i64 %179, %187
  br i1 %188, label %189, label %310

; <label>:189:                                    ; preds = %173
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.student, %struct.student* %22, i64 %191
  %193 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 0
  %194 = getelementptr inbounds [7 x i8], [7 x i8]* %193, i32 0, i32 0
  %195 = call i64 @strlen(i8* %194) #5
  %196 = icmp eq i64 %195, 4
  br i1 %196, label %197, label %235

; <label>:197:                                    ; preds = %189
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.student, %struct.student* %22, i64 %199
  %201 = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 1
  %202 = load float, float* %201, align 4
  %203 = load i32, i32* %12, align 4
  %204 = load i32, i32* %14, align 4
  %205 = add nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.student, %struct.student* %22, i64 %206
  %208 = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 1
  %209 = load float, float* %208, align 4
  %210 = fcmp ogt float %202, %209
  br i1 %210, label %211, label %234

; <label>:211:                                    ; preds = %197
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.student, %struct.student* %22, i64 %213
  %215 = bitcast %struct.student* %16 to i8*
  %216 = bitcast %struct.student* %214 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %215, i8* %216, i64 12, i32 4, i1 false)
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.student, %struct.student* %22, i64 %218
  %220 = load i32, i32* %12, align 4
  %221 = load i32, i32* %14, align 4
  %222 = add nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.student, %struct.student* %22, i64 %223
  %225 = bitcast %struct.student* %219 to i8*
  %226 = bitcast %struct.student* %224 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* %226, i64 12, i32 4, i1 false)
  %227 = load i32, i32* %12, align 4
  %228 = load i32, i32* %14, align 4
  %229 = add nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.student, %struct.student* %22, i64 %230
  %232 = bitcast %struct.student* %231 to i8*
  %233 = bitcast %struct.student* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %232, i8* %233, i64 12, i32 4, i1 false)
  br label %234

; <label>:234:                                    ; preds = %211, %197
  br label %309

; <label>:235:                                    ; preds = %189
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %506

; <label>:244:                                    ; preds = %235, %506
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.student, %struct.student* %22, i64 %246
  %248 = getelementptr inbounds %struct.student, %struct.student* %247, i32 0, i32 1
  %249 = load float, float* %248, align 4
  %250 = load i32, i32* %12, align 4
  %251 = load i32, i32* %14, align 4
  %252 = add nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.student, %struct.student* %22, i64 %253
  %255 = getelementptr inbounds %struct.student, %struct.student* %254, i32 0, i32 1
  %256 = load float, float* %255, align 4
  %257 = fcmp olt float %249, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %506

; <label>:266:                                    ; preds = %244
  br i1 %257, label %267, label %290

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.student, %struct.student* %22, i64 %269
  %271 = bitcast %struct.student* %17 to i8*
  %272 = bitcast %struct.student* %270 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %271, i8* %272, i64 12, i32 4, i1 false)
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.student, %struct.student* %22, i64 %274
  %276 = load i32, i32* %12, align 4
  %277 = load i32, i32* %14, align 4
  %278 = add nsw i32 %276, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.student, %struct.student* %22, i64 %279
  %281 = bitcast %struct.student* %275 to i8*
  %282 = bitcast %struct.student* %280 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %281, i8* %282, i64 12, i32 4, i1 false)
  %283 = load i32, i32* %12, align 4
  %284 = load i32, i32* %14, align 4
  %285 = add nsw i32 %283, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.student, %struct.student* %22, i64 %286
  %288 = bitcast %struct.student* %287 to i8*
  %289 = bitcast %struct.student* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %288, i8* %289, i64 12, i32 4, i1 false)
  br label %290

; <label>:290:                                    ; preds = %267, %266
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %526

; <label>:299:                                    ; preds = %290, %526
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %526

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308, %234
  br label %310

; <label>:310:                                    ; preds = %309, %173
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %527

; <label>:319:                                    ; preds = %310, %527
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %527

; <label>:328:                                    ; preds = %319
  br label %329

; <label>:329:                                    ; preds = %328, %150
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %528

; <label>:339:                                    ; preds = %330, %528
  %340 = load i32, i32* %14, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %14, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %528

; <label>:350:                                    ; preds = %339
  br label %110

; <label>:351:                                    ; preds = %110
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %536

; <label>:361:                                    ; preds = %352, %536
  %362 = load i32, i32* %12, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %12, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %536

; <label>:372:                                    ; preds = %361
  br label %87

; <label>:373:                                    ; preds = %87
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %551

; <label>:382:                                    ; preds = %373, %551
  store i32 0, i32* %12, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %551

; <label>:391:                                    ; preds = %382
  br label %392

; <label>:392:                                    ; preds = %423, %391
  %393 = load i32, i32* %12, align 4
  %394 = load i32, i32* %11, align 4
  %395 = sub nsw i32 %394, 1
  %396 = icmp slt i32 %393, %395
  br i1 %396, label %397, label %426

; <label>:397:                                    ; preds = %392
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %552

; <label>:406:                                    ; preds = %397, %552
  %407 = load i32, i32* %12, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct.student, %struct.student* %22, i64 %408
  %410 = getelementptr inbounds %struct.student, %struct.student* %409, i32 0, i32 1
  %411 = load float, float* %410, align 4
  %412 = fpext float %411 to double
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %412)
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %552

; <label>:422:                                    ; preds = %406
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %12, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %12, align 4
  br label %392

; <label>:426:                                    ; preds = %392
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %560

; <label>:435:                                    ; preds = %426, %560
  %436 = load i32, i32* %11, align 4
  %437 = sub nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %struct.student, %struct.student* %22, i64 %438
  %440 = getelementptr inbounds %struct.student, %struct.student* %439, i32 0, i32 1
  %441 = load float, float* %440, align 4
  %442 = fpext float %441 to double
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %442)
  %444 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %444)
  %445 = load i32, i32* %10, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %560

; <label>:454:                                    ; preds = %435
  ret i32 %445

; <label>:455:                                    ; preds = %9, %0
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i8*, align 8
  %460 = alloca i32, align 4
  %461 = alloca %struct.student, align 4
  %462 = alloca %struct.student, align 4
  %463 = alloca %struct.student, align 4
  store i32 0, i32* %456, align 4
  %464 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %457)
  %465 = load i32, i32* %457, align 4
  %466 = zext i32 %465 to i64
  %467 = call i8* @llvm.stacksave()
  store i8* %467, i8** %459, align 8
  %468 = alloca %struct.student, i64 %466, align 16
  store i32 0, i32* %458, align 4
  br label %9

; <label>:469:                                    ; preds = %41, %32
  %470 = load i32, i32* %12, align 4
  %471 = load i32, i32* %11, align 4
  %472 = icmp slt i32 %470, %471
  br label %41

; <label>:473:                                    ; preds = %74, %65
  %474 = load i32, i32* %12, align 4
  %475 = sub i32 0, %474
  %476 = add i32 %475, 1
  %477 = sub i32 0, %474
  %478 = add i32 %477, 1
  %479 = sub i32 0, %474
  %480 = add i32 %479, 1
  %481 = shl i32 %474, 1
  %482 = sub i32 %474, 1
  %483 = mul i32 %482, 1
  %484 = sub i32 %474, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 %474, 1
  %487 = mul i32 %486, 1
  %488 = add nsw i32 %474, 1
  store i32 %488, i32* %12, align 4
  br label %74

; <label>:489:                                    ; preds = %100, %91
  store i32 1, i32* %14, align 4
  br label %100

; <label>:490:                                    ; preds = %125, %116
  %491 = load i32, i32* %12, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct.student, %struct.student* %22, i64 %492
  %494 = getelementptr inbounds %struct.student, %struct.student* %493, i32 0, i32 0
  %495 = getelementptr inbounds [7 x i8], [7 x i8]* %494, i32 0, i32 0
  %496 = call i64 @strlen(i8* %495) #5
  %497 = load i32, i32* %12, align 4
  %498 = load i32, i32* %14, align 4
  %499 = add nsw i32 %497, %498
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %struct.student, %struct.student* %22, i64 %500
  %502 = getelementptr inbounds %struct.student, %struct.student* %501, i32 0, i32 0
  %503 = getelementptr inbounds [7 x i8], [7 x i8]* %502, i32 0, i32 0
  %504 = call i64 @strlen(i8* %503) #5
  %505 = icmp ugt i64 %496, %504
  br label %125

; <label>:506:                                    ; preds = %244, %235
  %507 = load i32, i32* %12, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds %struct.student, %struct.student* %22, i64 %508
  %510 = getelementptr inbounds %struct.student, %struct.student* %509, i32 0, i32 1
  %511 = load float, float* %510, align 4
  %512 = load i32, i32* %12, align 4
  %513 = load i32, i32* %14, align 4
  %514 = sub i32 0, %512
  %515 = add i32 %514, %513
  %516 = sub i32 %512, %513
  %517 = mul i32 %516, %513
  %518 = sub i32 0, %512
  %519 = add i32 %518, %513
  %520 = add nsw i32 %512, %513
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds %struct.student, %struct.student* %22, i64 %521
  %523 = getelementptr inbounds %struct.student, %struct.student* %522, i32 0, i32 1
  %524 = load float, float* %523, align 4
  %525 = fcmp olt float %511, %524
  br label %244

; <label>:526:                                    ; preds = %299, %290
  br label %299

; <label>:527:                                    ; preds = %319, %310
  br label %319

; <label>:528:                                    ; preds = %339, %330
  %529 = load i32, i32* %14, align 4
  %530 = sub i32 %529, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 %529, 1
  %533 = mul i32 %532, 1
  %534 = shl i32 %529, 1
  %535 = add nsw i32 %529, 1
  store i32 %535, i32* %14, align 4
  br label %339

; <label>:536:                                    ; preds = %361, %352
  %537 = load i32, i32* %12, align 4
  %538 = sub i32 0, %537
  %539 = add i32 %538, 1
  %540 = sub i32 0, %537
  %541 = add i32 %540, 1
  %542 = shl i32 %537, 1
  %543 = shl i32 %537, 1
  %544 = sub i32 0, %537
  %545 = add i32 %544, 1
  %546 = shl i32 %537, 1
  %547 = shl i32 %537, 1
  %548 = sub i32 %537, 1
  %549 = mul i32 %548, 1
  %550 = add nsw i32 %537, 1
  store i32 %550, i32* %12, align 4
  br label %361

; <label>:551:                                    ; preds = %382, %373
  store i32 0, i32* %12, align 4
  br label %382

; <label>:552:                                    ; preds = %406, %397
  %553 = load i32, i32* %12, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds %struct.student, %struct.student* %22, i64 %554
  %556 = getelementptr inbounds %struct.student, %struct.student* %555, i32 0, i32 1
  %557 = load float, float* %556, align 4
  %558 = fpext float %557 to double
  %559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %558)
  br label %406

; <label>:560:                                    ; preds = %435, %426
  %561 = load i32, i32* %11, align 4
  %562 = sub i32 0, %561
  %563 = add i32 %562, 1
  %564 = sub i32 0, %561
  %565 = add i32 %564, 1
  %566 = sub i32 %561, 1
  %567 = mul i32 %566, 1
  %568 = sub i32 0, %561
  %569 = add i32 %568, 1
  %570 = sub i32 0, %561
  %571 = add i32 %570, 1
  %572 = sub nsw i32 %561, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds %struct.student, %struct.student* %22, i64 %573
  %575 = getelementptr inbounds %struct.student, %struct.student* %574, i32 0, i32 1
  %576 = load float, float* %575, align 4
  %577 = fpext float %576 to double
  %578 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %577)
  %579 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %579)
  %580 = load i32, i32* %10, align 4
  br label %435
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
