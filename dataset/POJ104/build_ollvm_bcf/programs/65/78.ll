; ModuleID = 'source-C-CXX/65/78.c'
source_filename = "source-C-CXX/65/78.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.d = private unnamed_addr constant [12 x i64] [i64 31, i64 28, i64 31, i64 30, i64 31, i64 30, i64 31, i64 31, i64 30, i64 31, i64 30, i64 31], align 16
@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [12 x i64], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  %11 = bitcast [12 x i64]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i64]* @main.d to i8*), i64 96, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  br label %13

; <label>:13:                                     ; preds = %16, %0
  %14 = load i64, i64* %2, align 8
  %15 = icmp sgt i64 %14, 10000
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %2, align 8
  %18 = sub nsw i64 %17, 10000
  store i64 %18, i64* %2, align 8
  br label %13

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %237

; <label>:28:                                     ; preds = %19, %237
  %29 = load i64, i64* %2, align 8
  %30 = sdiv i64 %29, 4
  %31 = load i64, i64* %2, align 8
  %32 = sdiv i64 %31, 100
  %33 = sub nsw i64 %30, %32
  %34 = load i64, i64* %2, align 8
  %35 = sdiv i64 %34, 400
  %36 = add nsw i64 %33, %35
  store i64 %36, i64* %5, align 8
  %37 = load i64, i64* %2, align 8
  %38 = srem i64 %37, 4
  %39 = icmp eq i64 %38, 0
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %237

; <label>:48:                                     ; preds = %28
  br i1 %39, label %49, label %53

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %2, align 8
  %51 = srem i64 %50, 100
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %57, label %53

; <label>:53:                                     ; preds = %49, %48
  %54 = load i64, i64* %2, align 8
  %55 = srem i64 %54, 400
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %53, %49
  %58 = load i64, i64* %5, align 8
  %59 = add nsw i64 %58, -1
  store i64 %59, i64* %5, align 8
  %60 = getelementptr inbounds [12 x i64], [12 x i64]* %9, i64 0, i64 1
  %61 = load i64, i64* %60, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %60, align 8
  br label %63

; <label>:63:                                     ; preds = %57, %53
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %307

; <label>:72:                                     ; preds = %63, %307
  %73 = load i64, i64* %2, align 8
  %74 = sub nsw i64 %73, 1
  %75 = mul nsw i64 %74, 365
  %76 = load i64, i64* %5, align 8
  %77 = add nsw i64 %75, %76
  %78 = load i64, i64* %4, align 8
  %79 = add nsw i64 %77, %78
  store i64 %79, i64* %6, align 8
  store i64 0, i64* %8, align 8
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %307

; <label>:88:                                     ; preds = %72
  br label %89

; <label>:89:                                     ; preds = %100, %88
  %90 = load i64, i64* %8, align 8
  %91 = load i64, i64* %3, align 8
  %92 = sub nsw i64 %91, 1
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %94, label %103

; <label>:94:                                     ; preds = %89
  %95 = load i64, i64* %8, align 8
  %96 = getelementptr inbounds [12 x i64], [12 x i64]* %9, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i64, i64* %7, align 8
  %99 = add nsw i64 %98, %97
  store i64 %99, i64* %7, align 8
  br label %100

; <label>:100:                                    ; preds = %94
  %101 = load i64, i64* %8, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* %8, align 8
  br label %89

; <label>:103:                                    ; preds = %89
  %104 = load i64, i64* %6, align 8
  %105 = load i64, i64* %7, align 8
  %106 = add nsw i64 %105, %104
  store i64 %106, i64* %7, align 8
  %107 = load i64, i64* %7, align 8
  %108 = srem i64 %107, 7
  %109 = trunc i64 %108 to i32
  store i32 %109, i32* %10, align 4
  %110 = load i32, i32* %10, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %132

; <label>:112:                                    ; preds = %103
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %339

; <label>:121:                                    ; preds = %112, %339
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %339

; <label>:131:                                    ; preds = %121
  br label %236

; <label>:132:                                    ; preds = %103
  %133 = load i32, i32* %10, align 4
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %155

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %341

; <label>:144:                                    ; preds = %135, %341
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %341

; <label>:154:                                    ; preds = %144
  br label %235

; <label>:155:                                    ; preds = %132
  %156 = load i32, i32* %10, align 4
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %158, label %178

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %343

; <label>:167:                                    ; preds = %158, %343
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %343

; <label>:177:                                    ; preds = %167
  br label %234

; <label>:178:                                    ; preds = %155
  %179 = load i32, i32* %10, align 4
  %180 = icmp eq i32 %179, 4
  br i1 %180, label %181, label %183

; <label>:181:                                    ; preds = %178
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %233

; <label>:183:                                    ; preds = %178
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %345

; <label>:192:                                    ; preds = %183, %345
  %193 = load i32, i32* %10, align 4
  %194 = icmp eq i32 %193, 5
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %345

; <label>:203:                                    ; preds = %192
  br i1 %194, label %204, label %206

; <label>:204:                                    ; preds = %203
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %232

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %348

; <label>:215:                                    ; preds = %206, %348
  %216 = load i32, i32* %10, align 4
  %217 = icmp eq i32 %216, 6
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %348

; <label>:226:                                    ; preds = %215
  br i1 %217, label %227, label %229

; <label>:227:                                    ; preds = %226
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %231

; <label>:229:                                    ; preds = %226
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %231

; <label>:231:                                    ; preds = %229, %227
  br label %232

; <label>:232:                                    ; preds = %231, %204
  br label %233

; <label>:233:                                    ; preds = %232, %181
  br label %234

; <label>:234:                                    ; preds = %233, %177
  br label %235

; <label>:235:                                    ; preds = %234, %154
  br label %236

; <label>:236:                                    ; preds = %235, %131
  ret i32 0

; <label>:237:                                    ; preds = %28, %19
  %238 = load i64, i64* %2, align 8
  %239 = shl i64 %238, 4
  %240 = sub i64 0, %238
  %241 = add i64 %240, 4
  %242 = shl i64 %238, 4
  %243 = sub i64 %238, 4
  %244 = mul i64 %243, 4
  %245 = sub i64 0, %238
  %246 = add i64 %245, 4
  %247 = sub i64 0, %238
  %248 = add i64 %247, 4
  %249 = sub i64 0, %238
  %250 = add i64 %249, 4
  %251 = shl i64 %238, 4
  %252 = sdiv i64 %238, 4
  %253 = load i64, i64* %2, align 8
  %254 = sub i64 %253, 100
  %255 = mul i64 %254, 100
  %256 = shl i64 %253, 100
  %257 = shl i64 %253, 100
  %258 = sub i64 %253, 100
  %259 = mul i64 %258, 100
  %260 = sub i64 %253, 100
  %261 = mul i64 %260, 100
  %262 = sdiv i64 %253, 100
  %263 = sub i64 %252, %262
  %264 = mul i64 %263, %262
  %265 = shl i64 %252, %262
  %266 = sub i64 %252, %262
  %267 = mul i64 %266, %262
  %268 = sub i64 %252, %262
  %269 = mul i64 %268, %262
  %270 = shl i64 %252, %262
  %271 = sub nsw i64 %252, %262
  %272 = load i64, i64* %2, align 8
  %273 = sub i64 %272, 400
  %274 = mul i64 %273, 400
  %275 = sdiv i64 %272, 400
  %276 = shl i64 %271, %275
  %277 = sub i64 0, %271
  %278 = add i64 %277, %275
  %279 = sub i64 0, %271
  %280 = add i64 %279, %275
  %281 = sub i64 0, %271
  %282 = add i64 %281, %275
  %283 = sub i64 %271, %275
  %284 = mul i64 %283, %275
  %285 = sub i64 0, %271
  %286 = add i64 %285, %275
  %287 = shl i64 %271, %275
  %288 = shl i64 %271, %275
  %289 = sub i64 0, %271
  %290 = add i64 %289, %275
  %291 = add nsw i64 %271, %275
  store i64 %291, i64* %5, align 8
  %292 = load i64, i64* %2, align 8
  %293 = sub i64 0, %292
  %294 = add i64 %293, 4
  %295 = sub i64 0, %292
  %296 = add i64 %295, 4
  %297 = shl i64 %292, 4
  %298 = sub i64 %292, 4
  %299 = mul i64 %298, 4
  %300 = shl i64 %292, 4
  %301 = sub i64 %292, 4
  %302 = mul i64 %301, 4
  %303 = sub i64 0, %292
  %304 = add i64 %303, 4
  %305 = srem i64 %292, 4
  %306 = icmp eq i64 %305, 0
  br label %28

; <label>:307:                                    ; preds = %72, %63
  %308 = load i64, i64* %2, align 8
  %309 = sub i64 %308, 1
  %310 = mul i64 %309, 1
  %311 = sub nsw i64 %308, 1
  %312 = shl i64 %311, 365
  %313 = sub i64 %311, 365
  %314 = mul i64 %313, 365
  %315 = shl i64 %311, 365
  %316 = sub i64 0, %311
  %317 = add i64 %316, 365
  %318 = sub i64 %311, 365
  %319 = mul i64 %318, 365
  %320 = sub i64 0, %311
  %321 = add i64 %320, 365
  %322 = mul nsw i64 %311, 365
  %323 = load i64, i64* %5, align 8
  %324 = sub i64 0, %322
  %325 = add i64 %324, %323
  %326 = sub i64 %322, %323
  %327 = mul i64 %326, %323
  %328 = sub i64 0, %322
  %329 = add i64 %328, %323
  %330 = sub i64 0, %322
  %331 = add i64 %330, %323
  %332 = shl i64 %322, %323
  %333 = add nsw i64 %322, %323
  %334 = load i64, i64* %4, align 8
  %335 = shl i64 %333, %334
  %336 = sub i64 %333, %334
  %337 = mul i64 %336, %334
  %338 = add nsw i64 %333, %334
  store i64 %338, i64* %6, align 8
  store i64 0, i64* %8, align 8
  br label %72

; <label>:339:                                    ; preds = %121, %112
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %121

; <label>:341:                                    ; preds = %144, %135
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %144

; <label>:343:                                    ; preds = %167, %158
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %167

; <label>:345:                                    ; preds = %192, %183
  %346 = load i32, i32* %10, align 4
  %347 = icmp eq i32 %346, 5
  br label %192

; <label>:348:                                    ; preds = %215, %206
  %349 = load i32, i32* %10, align 4
  %350 = icmp eq i32 %349, 6
  br label %215
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
