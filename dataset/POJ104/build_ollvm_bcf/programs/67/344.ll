; ModuleID = 'source-C-CXX/67/344.c'
source_filename = "source-C-CXX/67/344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %287

; <label>:9:                                      ; preds = %0, %287
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [50001 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 1, i32* %13, align 4
  %18 = bitcast [50001 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 200004, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 1, i32* %14, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %287

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %76, %28
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %13, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %77

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %298

; <label>:42:                                     ; preds = %33, %298
  %43 = load i32, i32* %14, align 4
  %44 = load i32, i32* %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50001 x i32], [50001 x i32]* %15, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %298

; <label>:55:                                     ; preds = %42
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %303

; <label>:65:                                     ; preds = %56, %303
  %66 = load i32, i32* %14, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %14, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %303

; <label>:76:                                     ; preds = %65
  br label %29

; <label>:77:                                     ; preds = %29
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %307

; <label>:86:                                     ; preds = %77, %307
  %87 = getelementptr inbounds [50001 x i32], [50001 x i32]* %15, i64 0, i64 1
  store i32 0, i32* %87, align 4
  %88 = getelementptr inbounds [50001 x i32], [50001 x i32]* %15, i64 0, i64 2
  store i32 1, i32* %88, align 8
  %89 = getelementptr inbounds [50001 x i32], [50001 x i32]* %15, i64 0, i64 3
  store i32 1, i32* %89, align 4
  store i32 4, i32* %11, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %307

; <label>:98:                                     ; preds = %86
  br label %99

; <label>:99:                                     ; preds = %171, %98
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %10, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %174

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %11, align 4
  %105 = sitofp i32 %104 to double
  %106 = call double @sqrt(double %105) #4
  %107 = fptosi double %106 to i32
  store i32 %107, i32* %12, align 4
  store i32 2, i32* %14, align 4
  br label %108

; <label>:108:                                    ; preds = %158, %103
  %109 = load i32, i32* %14, align 4
  %110 = load i32, i32* %12, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %161

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %311

; <label>:121:                                    ; preds = %112, %311
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %14, align 4
  %124 = srem i32 %122, %123
  %125 = icmp eq i32 %124, 0
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %311

; <label>:134:                                    ; preds = %121
  br i1 %125, label %135, label %157

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %325

; <label>:144:                                    ; preds = %135, %325
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50001 x i32], [50001 x i32]* %15, i64 0, i64 %146
  store i32 0, i32* %147, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %325

; <label>:156:                                    ; preds = %144
  br label %161

; <label>:157:                                    ; preds = %134
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %14, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %14, align 4
  br label %108

; <label>:161:                                    ; preds = %156, %108
  %162 = load i32, i32* %14, align 4
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %163, 1
  %165 = icmp sge i32 %162, %164
  br i1 %165, label %166, label %170

; <label>:166:                                    ; preds = %161
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50001 x i32], [50001 x i32]* %15, i64 0, i64 %168
  store i32 1, i32* %169, align 4
  br label %170

; <label>:170:                                    ; preds = %166, %161
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %11, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %11, align 4
  br label %99

; <label>:174:                                    ; preds = %99
  store i32 6, i32* %17, align 4
  br label %175

; <label>:175:                                    ; preds = %267, %174
  %176 = load i32, i32* %17, align 4
  %177 = load i32, i32* %10, align 4
  %178 = icmp sle i32 %176, %177
  br i1 %178, label %179, label %268

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %329

; <label>:188:                                    ; preds = %179, %329
  store i32 1, i32* %14, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %329

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %243, %197
  %199 = load i32, i32* %14, align 4
  %200 = load i32, i32* %17, align 4
  %201 = sdiv i32 %200, 2
  %202 = icmp sle i32 %199, %201
  br i1 %202, label %203, label %246

; <label>:203:                                    ; preds = %198
  %204 = load i32, i32* %14, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50001 x i32], [50001 x i32]* %15, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %242

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* %17, align 4
  %211 = load i32, i32* %14, align 4
  %212 = sub nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [50001 x i32], [50001 x i32]* %15, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %242

; <label>:217:                                    ; preds = %209
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %330

; <label>:226:                                    ; preds = %217, %330
  %227 = load i32, i32* %17, align 4
  %228 = load i32, i32* %14, align 4
  %229 = load i32, i32* %17, align 4
  %230 = load i32, i32* %14, align 4
  %231 = sub nsw i32 %229, %230
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %227, i32 %228, i32 %231)
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %330

; <label>:241:                                    ; preds = %226
  br label %246

; <label>:242:                                    ; preds = %209, %203
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %14, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %14, align 4
  br label %198

; <label>:246:                                    ; preds = %241, %198
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %346

; <label>:256:                                    ; preds = %247, %346
  %257 = load i32, i32* %17, align 4
  %258 = add nsw i32 %257, 2
  store i32 %258, i32* %17, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %346

; <label>:267:                                    ; preds = %256
  br label %175

; <label>:268:                                    ; preds = %175
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %355

; <label>:277:                                    ; preds = %268, %355
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %355

; <label>:286:                                    ; preds = %277
  ret void

; <label>:287:                                    ; preds = %9, %0
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca [50001 x i32], align 16
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  store i32 1, i32* %291, align 4
  %296 = bitcast [50001 x i32]* %293 to i8*
  call void @llvm.memset.p0i8.i64(i8* %296, i8 0, i64 200004, i32 16, i1 false)
  %297 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %288)
  store i32 1, i32* %292, align 4
  br label %9

; <label>:298:                                    ; preds = %42, %33
  %299 = load i32, i32* %14, align 4
  %300 = load i32, i32* %14, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [50001 x i32], [50001 x i32]* %15, i64 0, i64 %301
  store i32 %299, i32* %302, align 4
  br label %42

; <label>:303:                                    ; preds = %65, %56
  %304 = load i32, i32* %14, align 4
  %305 = shl i32 %304, 1
  %306 = add nsw i32 %304, 1
  store i32 %306, i32* %14, align 4
  br label %65

; <label>:307:                                    ; preds = %86, %77
  %308 = getelementptr inbounds [50001 x i32], [50001 x i32]* %15, i64 0, i64 1
  store i32 0, i32* %308, align 4
  %309 = getelementptr inbounds [50001 x i32], [50001 x i32]* %15, i64 0, i64 2
  store i32 1, i32* %309, align 8
  %310 = getelementptr inbounds [50001 x i32], [50001 x i32]* %15, i64 0, i64 3
  store i32 1, i32* %310, align 4
  store i32 4, i32* %11, align 4
  br label %86

; <label>:311:                                    ; preds = %121, %112
  %312 = load i32, i32* %11, align 4
  %313 = load i32, i32* %14, align 4
  %314 = sub i32 %312, %313
  %315 = mul i32 %314, %313
  %316 = shl i32 %312, %313
  %317 = sub i32 0, %312
  %318 = add i32 %317, %313
  %319 = sub i32 0, %312
  %320 = add i32 %319, %313
  %321 = sub i32 0, %312
  %322 = add i32 %321, %313
  %323 = srem i32 %312, %313
  %324 = icmp eq i32 %323, 0
  br label %121

; <label>:325:                                    ; preds = %144, %135
  %326 = load i32, i32* %11, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [50001 x i32], [50001 x i32]* %15, i64 0, i64 %327
  store i32 0, i32* %328, align 4
  br label %144

; <label>:329:                                    ; preds = %188, %179
  store i32 1, i32* %14, align 4
  br label %188

; <label>:330:                                    ; preds = %226, %217
  %331 = load i32, i32* %17, align 4
  %332 = load i32, i32* %14, align 4
  %333 = load i32, i32* %17, align 4
  %334 = load i32, i32* %14, align 4
  %335 = shl i32 %333, %334
  %336 = sub i32 0, %333
  %337 = add i32 %336, %334
  %338 = sub i32 0, %333
  %339 = add i32 %338, %334
  %340 = sub i32 0, %333
  %341 = add i32 %340, %334
  %342 = sub i32 0, %333
  %343 = add i32 %342, %334
  %344 = sub nsw i32 %333, %334
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %331, i32 %332, i32 %344)
  br label %226

; <label>:346:                                    ; preds = %256, %247
  %347 = load i32, i32* %17, align 4
  %348 = sub i32 %347, 2
  %349 = mul i32 %348, 2
  %350 = shl i32 %347, 2
  %351 = sub i32 0, %347
  %352 = add i32 %351, 2
  %353 = shl i32 %347, 2
  %354 = add nsw i32 %347, 2
  store i32 %354, i32* %17, align 4
  br label %256

; <label>:355:                                    ; preds = %277, %268
  br label %277
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
