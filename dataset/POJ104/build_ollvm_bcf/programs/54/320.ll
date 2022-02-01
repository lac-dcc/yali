; ModuleID = 'source-C-CXX/54/320.c'
source_filename = "source-C-CXX/54/320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [31 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca [31 x i64], align 16
  %5 = alloca [31 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [31 x i8], align 16
  %13 = alloca [31 x i8], align 16
  store i32 0, i32* %1, align 4
  %14 = bitcast [31 x i64]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 248, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %15 = bitcast [31 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 31, i32 16, i1 false)
  %16 = bitcast [31 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 31, i32 16, i1 false)
  %17 = getelementptr inbounds [31 x i8], [31 x i8]* %12, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i8* %17, i32* %8)
  store i32 0, i32* %10, align 4
  br label %19

; <label>:19:                                     ; preds = %125, %0
  %20 = load i32, i32* %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [31 x i8], [31 x i8]* %12, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %128

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %324

; <label>:35:                                     ; preds = %26, %324
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [31 x i8], [31 x i8]* %12, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 65
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %324

; <label>:50:                                     ; preds = %35
  br i1 %41, label %51, label %87

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %331

; <label>:60:                                     ; preds = %51, %331
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [31 x i8], [31 x i8]* %12, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 90
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %331

; <label>:75:                                     ; preds = %60
  br i1 %66, label %76, label %87

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [31 x i8], [31 x i8]* %12, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 55
  %83 = sext i32 %82 to i64
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 %85
  store i64 %83, i64* %86, align 8
  br label %124

; <label>:87:                                     ; preds = %75, %50
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [31 x i8], [31 x i8]* %12, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sge i32 %92, 97
  br i1 %93, label %94, label %112

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [31 x i8], [31 x i8]* %12, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sle i32 %99, 122
  br i1 %100, label %101, label %112

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [31 x i8], [31 x i8]* %12, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 87
  %108 = sext i32 %107 to i64
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 %110
  store i64 %108, i64* %111, align 8
  br label %123

; <label>:112:                                    ; preds = %94, %87
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [31 x i8], [31 x i8]* %12, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %117, 48
  %119 = sext i32 %118 to i64
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 %121
  store i64 %119, i64* %122, align 8
  br label %123

; <label>:123:                                    ; preds = %112, %101
  br label %124

; <label>:124:                                    ; preds = %123, %76
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %10, align 4
  br label %19

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %338

; <label>:137:                                    ; preds = %128, %338
  %138 = getelementptr inbounds [31 x i8], [31 x i8]* %12, i32 0, i32 0
  %139 = call i64 @strlen(i8* %138) #5
  %140 = trunc i64 %139 to i32
  store i32 %140, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %338

; <label>:149:                                    ; preds = %137
  br label %150

; <label>:150:                                    ; preds = %176, %149
  %151 = load i32, i32* %10, align 4
  %152 = load i32, i32* %9, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %179

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = sitofp i64 %158 to double
  %160 = load i32, i32* %7, align 4
  %161 = sitofp i32 %160 to double
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %10, align 4
  %164 = sub nsw i32 %162, %163
  %165 = sub nsw i32 %164, 1
  %166 = sitofp i32 %165 to double
  %167 = call double @pow(double %161, double %166) #6
  %168 = fmul double %159, %167
  %169 = fptosi double %168 to i32
  %170 = sext i32 %169 to i64
  store i64 %170, i64* %3, align 8
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = load i64, i64* %3, align 8
  %174 = add nsw i64 %172, %173
  %175 = trunc i64 %174 to i32
  store i32 %175, i32* %6, align 4
  br label %176

; <label>:176:                                    ; preds = %154
  %177 = load i32, i32* %10, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %10, align 4
  br label %150

; <label>:179:                                    ; preds = %150
  store i32 0, i32* %10, align 4
  br label %180

; <label>:180:                                    ; preds = %201, %179
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %8, align 4
  %183 = srem i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [31 x i64], [31 x i64]* %5, i64 0, i64 %186
  store i64 %184, i64* %187, align 8
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [31 x i64], [31 x i64]* %5, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = sub nsw i64 %189, %193
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = sdiv i64 %194, %196
  %198 = trunc i64 %197 to i32
  store i32 %198, i32* %6, align 4
  %199 = load i32, i32* %10, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %10, align 4
  br label %201

; <label>:201:                                    ; preds = %180
  %202 = load i32, i32* %6, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %180, label %204

; <label>:204:                                    ; preds = %201
  store i32 0, i32* %11, align 4
  br label %205

; <label>:205:                                    ; preds = %300, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %342

; <label>:214:                                    ; preds = %205, %342
  %215 = load i32, i32* %11, align 4
  %216 = load i32, i32* %10, align 4
  %217 = icmp slt i32 %215, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %342

; <label>:226:                                    ; preds = %214
  br i1 %217, label %227, label %303

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %10, align 4
  %229 = sub nsw i32 %228, 1
  %230 = load i32, i32* %11, align 4
  %231 = sub nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [31 x i64], [31 x i64]* %5, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = load i32, i32* %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [31 x i64], [31 x i64]* %4, i64 0, i64 %236
  store i64 %234, i64* %237, align 8
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [31 x i64], [31 x i64]* %4, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = icmp sge i64 %241, 10
  br i1 %242, label %243, label %271

; <label>:243:                                    ; preds = %227
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %346

; <label>:252:                                    ; preds = %243, %346
  %253 = load i32, i32* %11, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [31 x i64], [31 x i64]* %4, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = add nsw i64 %256, 55
  %258 = trunc i64 %257 to i8
  %259 = load i32, i32* %11, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [31 x i8], [31 x i8]* %13, i64 0, i64 %260
  store i8 %258, i8* %261, align 1
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %346

; <label>:270:                                    ; preds = %252
  br label %299

; <label>:271:                                    ; preds = %227
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %369

; <label>:280:                                    ; preds = %271, %369
  %281 = load i32, i32* %11, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [31 x i64], [31 x i64]* %4, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = add nsw i64 %284, 48
  %286 = trunc i64 %285 to i8
  %287 = load i32, i32* %11, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [31 x i8], [31 x i8]* %13, i64 0, i64 %288
  store i8 %286, i8* %289, align 1
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %369

; <label>:298:                                    ; preds = %280
  br label %299

; <label>:299:                                    ; preds = %298, %270
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %11, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %11, align 4
  br label %205

; <label>:303:                                    ; preds = %226
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %393

; <label>:312:                                    ; preds = %303, %393
  %313 = getelementptr inbounds [31 x i8], [31 x i8]* %13, i32 0, i32 0
  %314 = call i32 @puts(i8* %313)
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %393

; <label>:323:                                    ; preds = %312
  ret i32 0

; <label>:324:                                    ; preds = %35, %26
  %325 = load i32, i32* %10, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [31 x i8], [31 x i8]* %12, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp sge i32 %329, 65
  br label %35

; <label>:331:                                    ; preds = %60, %51
  %332 = load i32, i32* %10, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [31 x i8], [31 x i8]* %12, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp sle i32 %336, 90
  br label %60

; <label>:338:                                    ; preds = %137, %128
  %339 = getelementptr inbounds [31 x i8], [31 x i8]* %12, i32 0, i32 0
  %340 = call i64 @strlen(i8* %339) #5
  %341 = trunc i64 %340 to i32
  store i32 %341, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %137

; <label>:342:                                    ; preds = %214, %205
  %343 = load i32, i32* %11, align 4
  %344 = load i32, i32* %10, align 4
  %345 = icmp slt i32 %343, %344
  br label %214

; <label>:346:                                    ; preds = %252, %243
  %347 = load i32, i32* %11, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [31 x i64], [31 x i64]* %4, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = sub i64 0, %350
  %352 = add i64 %351, 55
  %353 = shl i64 %350, 55
  %354 = sub i64 %350, 55
  %355 = mul i64 %354, 55
  %356 = sub i64 %350, 55
  %357 = mul i64 %356, 55
  %358 = sub i64 %350, 55
  %359 = mul i64 %358, 55
  %360 = shl i64 %350, 55
  %361 = shl i64 %350, 55
  %362 = sub i64 %350, 55
  %363 = mul i64 %362, 55
  %364 = add nsw i64 %350, 55
  %365 = trunc i64 %364 to i8
  %366 = load i32, i32* %11, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [31 x i8], [31 x i8]* %13, i64 0, i64 %367
  store i8 %365, i8* %368, align 1
  br label %252

; <label>:369:                                    ; preds = %280, %271
  %370 = load i32, i32* %11, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [31 x i64], [31 x i64]* %4, i64 0, i64 %371
  %373 = load i64, i64* %372, align 8
  %374 = sub i64 0, %373
  %375 = add i64 %374, 48
  %376 = sub i64 %373, 48
  %377 = mul i64 %376, 48
  %378 = sub i64 %373, 48
  %379 = mul i64 %378, 48
  %380 = sub i64 0, %373
  %381 = add i64 %380, 48
  %382 = sub i64 %373, 48
  %383 = mul i64 %382, 48
  %384 = shl i64 %373, 48
  %385 = shl i64 %373, 48
  %386 = sub i64 %373, 48
  %387 = mul i64 %386, 48
  %388 = add nsw i64 %373, 48
  %389 = trunc i64 %388 to i8
  %390 = load i32, i32* %11, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [31 x i8], [31 x i8]* %13, i64 0, i64 %391
  store i8 %389, i8* %392, align 1
  br label %280

; <label>:393:                                    ; preds = %312, %303
  %394 = getelementptr inbounds [31 x i8], [31 x i8]* %13, i32 0, i32 0
  %395 = call i32 @puts(i8* %394)
  br label %312
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
