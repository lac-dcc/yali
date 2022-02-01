; ModuleID = 'source-C-CXX/75/489.c'
source_filename = "source-C-CXX/75/489.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x %struct.qj], align 16
  %3 = alloca %struct.qj, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %23, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.qj, %struct.qj* %16, i32 0, i32 0
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.qj, %struct.qj* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %21)
  br label %23

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  br label %9

; <label>:26:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %169, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %306

; <label>:36:                                     ; preds = %27, %306
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %306

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %170

; <label>:49:                                     ; preds = %48
  store i32 0, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %127, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %310

; <label>:59:                                     ; preds = %50, %310
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp slt i32 %60, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %310

; <label>:73:                                     ; preds = %59
  br i1 %64, label %74, label %130

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %325

; <label>:83:                                     ; preds = %74, %325
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.qj, %struct.qj* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.qj, %struct.qj* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = icmp sgt i32 %88, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %325

; <label>:104:                                    ; preds = %83
  br i1 %95, label %105, label %126

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %108
  %110 = bitcast %struct.qj* %3 to i8*
  %111 = bitcast %struct.qj* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 4, i1 false)
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %117
  %119 = bitcast %struct.qj* %115 to i8*
  %120 = bitcast %struct.qj* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 8, i1 false)
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %122
  %124 = bitcast %struct.qj* %123 to i8*
  %125 = bitcast %struct.qj* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 8, i32 4, i1 false)
  br label %126

; <label>:126:                                    ; preds = %105, %104
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  br label %50

; <label>:130:                                    ; preds = %73
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %347

; <label>:139:                                    ; preds = %130, %347
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %347

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %348

; <label>:158:                                    ; preds = %149, %348
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %348

; <label>:169:                                    ; preds = %158
  br label %27

; <label>:170:                                    ; preds = %48
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %360

; <label>:179:                                    ; preds = %170, %360
  store i32 0, i32* %5, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %360

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %270, %188
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %4, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %273

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.qj, %struct.qj* %196, i32 0, i32 1
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.qj, %struct.qj* %202, i32 0, i32 0
  %204 = load i32, i32* %203, align 8
  %205 = icmp slt i32 %198, %204
  br i1 %205, label %206, label %226

; <label>:206:                                    ; preds = %193
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %361

; <label>:215:                                    ; preds = %206, %361
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %361

; <label>:225:                                    ; preds = %215
  br label %273

; <label>:226:                                    ; preds = %193
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.qj, %struct.qj* %229, i32 0, i32 1
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %5, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.qj, %struct.qj* %235, i32 0, i32 1
  %237 = load i32, i32* %236, align 4
  %238 = icmp sgt i32 %231, %237
  br i1 %238, label %239, label %250

; <label>:239:                                    ; preds = %226
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.qj, %struct.qj* %242, i32 0, i32 1
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %5, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.qj, %struct.qj* %248, i32 0, i32 1
  store i32 %244, i32* %249, align 4
  br label %250

; <label>:250:                                    ; preds = %239, %226
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %363

; <label>:259:                                    ; preds = %250, %363
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %363

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %268
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %5, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %5, align 4
  br label %189

; <label>:273:                                    ; preds = %225, %189
  %274 = load i32, i32* %5, align 4
  %275 = load i32, i32* %4, align 4
  %276 = icmp eq i32 %274, %275
  br i1 %276, label %277, label %305

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %364

; <label>:286:                                    ; preds = %277, %364
  %287 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 0
  %288 = getelementptr inbounds %struct.qj, %struct.qj* %287, i32 0, i32 0
  %289 = load i32, i32* %288, align 16
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.qj, %struct.qj* %292, i32 0, i32 1
  %294 = load i32, i32* %293, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %289, i32 %294)
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %364

; <label>:304:                                    ; preds = %286
  br label %305

; <label>:305:                                    ; preds = %304, %273
  ret i32 0

; <label>:306:                                    ; preds = %36, %27
  %307 = load i32, i32* %6, align 4
  %308 = load i32, i32* %4, align 4
  %309 = icmp sle i32 %307, %308
  br label %36

; <label>:310:                                    ; preds = %59, %50
  %311 = load i32, i32* %5, align 4
  %312 = load i32, i32* %4, align 4
  %313 = load i32, i32* %6, align 4
  %314 = shl i32 %312, %313
  %315 = shl i32 %312, %313
  %316 = sub i32 0, %312
  %317 = add i32 %316, %313
  %318 = shl i32 %312, %313
  %319 = sub i32 0, %312
  %320 = add i32 %319, %313
  %321 = sub i32 %312, %313
  %322 = mul i32 %321, %313
  %323 = sub nsw i32 %312, %313
  %324 = icmp slt i32 %311, %323
  br label %59

; <label>:325:                                    ; preds = %83, %74
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.qj, %struct.qj* %328, i32 0, i32 0
  %330 = load i32, i32* %329, align 8
  %331 = load i32, i32* %5, align 4
  %332 = shl i32 %331, 1
  %333 = sub i32 %331, 1
  %334 = mul i32 %333, 1
  %335 = sub i32 %331, 1
  %336 = mul i32 %335, 1
  %337 = sub i32 0, %331
  %338 = add i32 %337, 1
  %339 = sub i32 0, %331
  %340 = add i32 %339, 1
  %341 = add nsw i32 %331, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.qj, %struct.qj* %343, i32 0, i32 0
  %345 = load i32, i32* %344, align 8
  %346 = icmp sgt i32 %330, %345
  br label %83

; <label>:347:                                    ; preds = %139, %130
  br label %139

; <label>:348:                                    ; preds = %158, %149
  %349 = load i32, i32* %6, align 4
  %350 = sub i32 0, %349
  %351 = add i32 %350, 1
  %352 = shl i32 %349, 1
  %353 = shl i32 %349, 1
  %354 = sub i32 0, %349
  %355 = add i32 %354, 1
  %356 = sub i32 0, %349
  %357 = add i32 %356, 1
  %358 = shl i32 %349, 1
  %359 = add nsw i32 %349, 1
  store i32 %359, i32* %6, align 4
  br label %158

; <label>:360:                                    ; preds = %179, %170
  store i32 0, i32* %5, align 4
  br label %179

; <label>:361:                                    ; preds = %215, %206
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %215

; <label>:363:                                    ; preds = %259, %250
  br label %259

; <label>:364:                                    ; preds = %286, %277
  %365 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 0
  %366 = getelementptr inbounds %struct.qj, %struct.qj* %365, i32 0, i32 0
  %367 = load i32, i32* %366, align 16
  %368 = load i32, i32* %4, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %2, i64 0, i64 %369
  %371 = getelementptr inbounds %struct.qj, %struct.qj* %370, i32 0, i32 1
  %372 = load i32, i32* %371, align 4
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %367, i32 %372)
  br label %286
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
