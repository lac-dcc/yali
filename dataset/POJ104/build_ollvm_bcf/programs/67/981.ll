; ModuleID = 'source-C-CXX/67/981.c'
source_filename = "source-C-CXX/67/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
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
  br i1 %8, label %9, label %264

; <label>:9:                                      ; preds = %0, %264
  %10 = alloca i32, align 4
  %11 = alloca [50000 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [50000 x i32], align 16
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 2, i32* %16, align 4
  %20 = bitcast [50000 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 200000, i32 16, i1 false)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 0
  store i32 2, i32* %22, align 16
  %23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 1
  store i32 3, i32* %23, align 4
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %18, i64 0, i64 2
  store i32 1, i32* %24, align 8
  %25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %18, i64 0, i64 3
  store i32 1, i32* %25, align 4
  store i32 5, i32* %12, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %264

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %179, %34
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %14, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %180

; <label>:39:                                     ; preds = %35
  store i32 0, i32* %13, align 4
  br label %40

; <label>:40:                                     ; preds = %98, %39
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sitofp i32 %44 to double
  %46 = load i32, i32* %12, align 4
  %47 = sitofp i32 %46 to double
  %48 = call double @sqrt(double %47) #4
  %49 = fcmp ole double %45, %48
  br i1 %49, label %50, label %99

; <label>:50:                                     ; preds = %40
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = srem i32 %51, %55
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %77

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %281

; <label>:67:                                     ; preds = %58, %281
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %281

; <label>:76:                                     ; preds = %67
  br label %99

; <label>:77:                                     ; preds = %50
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %282

; <label>:87:                                     ; preds = %78, %282
  %88 = load i32, i32* %13, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %13, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %282

; <label>:98:                                     ; preds = %87
  br label %40

; <label>:99:                                     ; preds = %76, %40
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %297

; <label>:108:                                    ; preds = %99, %297
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sitofp i32 %112 to double
  %114 = load i32, i32* %12, align 4
  %115 = sitofp i32 %114 to double
  %116 = call double @sqrt(double %115) #4
  %117 = fcmp ogt double %113, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %297

; <label>:126:                                    ; preds = %108
  br i1 %117, label %127, label %158

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %307

; <label>:136:                                    ; preds = %127, %307
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %16, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* %16, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50000 x i32], [50000 x i32]* %18, i64 0, i64 %145
  store i32 1, i32* %146, align 4
  %147 = load i32, i32* %16, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %16, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %307

; <label>:157:                                    ; preds = %136
  br label %158

; <label>:158:                                    ; preds = %157, %126
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %322

; <label>:168:                                    ; preds = %159, %322
  %169 = load i32, i32* %12, align 4
  %170 = add nsw i32 %169, 2
  store i32 %170, i32* %12, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %322

; <label>:179:                                    ; preds = %168
  br label %35

; <label>:180:                                    ; preds = %35
  store i32 6, i32* %12, align 4
  br label %181

; <label>:181:                                    ; preds = %260, %180
  %182 = load i32, i32* %12, align 4
  %183 = load i32, i32* %14, align 4
  %184 = icmp sle i32 %182, %183
  br i1 %184, label %185, label %263

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %337

; <label>:194:                                    ; preds = %185, %337
  store i32 0, i32* %13, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %337

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %258, %203
  %205 = load i32, i32* %13, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %12, align 4
  %210 = sdiv i32 %209, 2
  %211 = icmp sle i32 %208, %210
  br i1 %211, label %212, label %259

; <label>:212:                                    ; preds = %204
  %213 = load i32, i32* %12, align 4
  %214 = load i32, i32* %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sub nsw i32 %213, %217
  store i32 %218, i32* %19, align 4
  %219 = load i32, i32* %19, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [50000 x i32], [50000 x i32]* %18, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %237

; <label>:224:                                    ; preds = %212
  %225 = load i32, i32* %12, align 4
  %226 = load i32, i32* %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %12, align 4
  %231 = load i32, i32* %13, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sub nsw i32 %230, %234
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %225, i32 %229, i32 %235)
  br label %259

; <label>:237:                                    ; preds = %212
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %338

; <label>:247:                                    ; preds = %238, %338
  %248 = load i32, i32* %13, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %13, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %338

; <label>:258:                                    ; preds = %247
  br label %204

; <label>:259:                                    ; preds = %224, %204
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %12, align 4
  %262 = add nsw i32 %261, 2
  store i32 %262, i32* %12, align 4
  br label %181

; <label>:263:                                    ; preds = %181
  ret i32 0

; <label>:264:                                    ; preds = %9, %0
  %265 = alloca i32, align 4
  %266 = alloca [50000 x i32], align 16
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca [50000 x i32], align 16
  %274 = alloca i32, align 4
  store i32 0, i32* %265, align 4
  store i32 2, i32* %271, align 4
  %275 = bitcast [50000 x i32]* %273 to i8*
  call void @llvm.memset.p0i8.i64(i8* %275, i8 0, i64 200000, i32 16, i1 false)
  %276 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %269)
  %277 = getelementptr inbounds [50000 x i32], [50000 x i32]* %266, i64 0, i64 0
  store i32 2, i32* %277, align 16
  %278 = getelementptr inbounds [50000 x i32], [50000 x i32]* %266, i64 0, i64 1
  store i32 3, i32* %278, align 4
  %279 = getelementptr inbounds [50000 x i32], [50000 x i32]* %273, i64 0, i64 2
  store i32 1, i32* %279, align 8
  %280 = getelementptr inbounds [50000 x i32], [50000 x i32]* %273, i64 0, i64 3
  store i32 1, i32* %280, align 4
  store i32 5, i32* %267, align 4
  br label %9

; <label>:281:                                    ; preds = %67, %58
  br label %67

; <label>:282:                                    ; preds = %87, %78
  %283 = load i32, i32* %13, align 4
  %284 = sub i32 0, %283
  %285 = add i32 %284, 1
  %286 = sub i32 %283, 1
  %287 = mul i32 %286, 1
  %288 = sub i32 0, %283
  %289 = add i32 %288, 1
  %290 = sub i32 %283, 1
  %291 = mul i32 %290, 1
  %292 = sub i32 0, %283
  %293 = add i32 %292, 1
  %294 = sub i32 %283, 1
  %295 = mul i32 %294, 1
  %296 = add nsw i32 %283, 1
  store i32 %296, i32* %13, align 4
  br label %87

; <label>:297:                                    ; preds = %108, %99
  %298 = load i32, i32* %13, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sitofp i32 %301 to double
  %303 = load i32, i32* %12, align 4
  %304 = sitofp i32 %303 to double
  %305 = call double @sqrt(double %304) #4
  %306 = fcmp ogt double %302, %305
  br label %108

; <label>:307:                                    ; preds = %136, %127
  %308 = load i32, i32* %12, align 4
  %309 = load i32, i32* %16, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %310
  store i32 %308, i32* %311, align 4
  %312 = load i32, i32* %16, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [50000 x i32], [50000 x i32]* %18, i64 0, i64 %316
  store i32 1, i32* %317, align 4
  %318 = load i32, i32* %16, align 4
  %319 = sub i32 %318, 1
  %320 = mul i32 %319, 1
  %321 = add nsw i32 %318, 1
  store i32 %321, i32* %16, align 4
  br label %136

; <label>:322:                                    ; preds = %168, %159
  %323 = load i32, i32* %12, align 4
  %324 = shl i32 %323, 2
  %325 = sub i32 %323, 2
  %326 = mul i32 %325, 2
  %327 = shl i32 %323, 2
  %328 = sub i32 0, %323
  %329 = add i32 %328, 2
  %330 = sub i32 0, %323
  %331 = add i32 %330, 2
  %332 = sub i32 %323, 2
  %333 = mul i32 %332, 2
  %334 = shl i32 %323, 2
  %335 = shl i32 %323, 2
  %336 = add nsw i32 %323, 2
  store i32 %336, i32* %12, align 4
  br label %168

; <label>:337:                                    ; preds = %194, %185
  store i32 0, i32* %13, align 4
  br label %194

; <label>:338:                                    ; preds = %247, %238
  %339 = load i32, i32* %13, align 4
  %340 = sub i32 0, %339
  %341 = add i32 %340, 1
  %342 = sub i32 %339, 1
  %343 = mul i32 %342, 1
  %344 = sub i32 %339, 1
  %345 = mul i32 %344, 1
  %346 = sub i32 %339, 1
  %347 = mul i32 %346, 1
  %348 = sub i32 0, %339
  %349 = add i32 %348, 1
  %350 = add nsw i32 %339, 1
  store i32 %350, i32* %13, align 4
  br label %247
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
