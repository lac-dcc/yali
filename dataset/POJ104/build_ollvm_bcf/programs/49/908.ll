; ModuleID = 'source-C-CXX/49/908.c'
source_filename = "source-C-CXX/49/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %260

; <label>:9:                                      ; preds = %0, %260
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [12 x i32], align 16
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 0, i32* %15, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %260

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %158, %27
  %29 = load i32, i32* %15, align 4
  %30 = icmp slt i32 %29, 12
  br i1 %30, label %31, label %161

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %15, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  switch i32 %35, label %157 [
    i32 31, label %36
    i32 30, label %65
    i32 28, label %148
  ]

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %15, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 3
  %42 = icmp sle i32 %41, 7
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 3
  %49 = load i32, i32* %15, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %51
  store i32 %48, i32* %52, align 4
  br label %64

; <label>:53:                                     ; preds = %36
  %54 = load i32, i32* %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 3
  %59 = sub nsw i32 %58, 7
  %60 = load i32, i32* %15, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %62
  store i32 %59, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %53, %43
  br label %157

; <label>:65:                                     ; preds = %31
  %66 = load i32, i32* %15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 2
  %71 = icmp sle i32 %70, 7
  br i1 %71, label %72, label %100

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %270

; <label>:81:                                     ; preds = %72, %270
  %82 = load i32, i32* %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 2
  %87 = load i32, i32* %15, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %89
  store i32 %86, i32* %90, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %270

; <label>:99:                                     ; preds = %81
  br label %129

; <label>:100:                                    ; preds = %65
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %282

; <label>:109:                                    ; preds = %100, %282
  %110 = load i32, i32* %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 2
  %115 = sub nsw i32 %114, 7
  %116 = load i32, i32* %15, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %118
  store i32 %115, i32* %119, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %282

; <label>:128:                                    ; preds = %109
  br label %129

; <label>:129:                                    ; preds = %128, %99
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %316

; <label>:138:                                    ; preds = %129, %316
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %316

; <label>:147:                                    ; preds = %138
  br label %157

; <label>:148:                                    ; preds = %31
  %149 = load i32, i32* %15, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %15, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %155
  store i32 %152, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %31, %148, %147, %64
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %15, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %15, align 4
  br label %28

; <label>:161:                                    ; preds = %28
  store i32 0, i32* %15, align 4
  br label %162

; <label>:162:                                    ; preds = %238, %161
  %163 = load i32, i32* %15, align 4
  %164 = icmp slt i32 %163, 12
  br i1 %164, label %165, label %241

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %15, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sle i32 %169, 2
  br i1 %170, label %171, label %199

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %317

; <label>:180:                                    ; preds = %171, %317
  %181 = load i32, i32* %15, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, 12
  %186 = sub nsw i32 %185, 7
  %187 = load i32, i32* %15, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %317

; <label>:198:                                    ; preds = %180
  br label %209

; <label>:199:                                    ; preds = %165
  %200 = load i32, i32* %15, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %203, 12
  %205 = sub nsw i32 %204, 14
  %206 = load i32, i32* %15, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  br label %209

; <label>:209:                                    ; preds = %199, %198
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %332

; <label>:218:                                    ; preds = %209, %332
  %219 = load i32, i32* %15, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %222, 5
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %332

; <label>:232:                                    ; preds = %218
  br i1 %223, label %233, label %237

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %15, align 4
  %235 = add nsw i32 %234, 1
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  br label %237

; <label>:237:                                    ; preds = %233, %232
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %15, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %15, align 4
  br label %162

; <label>:241:                                    ; preds = %162
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %338

; <label>:250:                                    ; preds = %241, %338
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %338

; <label>:259:                                    ; preds = %250
  ret i32 0

; <label>:260:                                    ; preds = %9, %0
  %261 = alloca i32, align 4
  %262 = alloca [12 x i32], align 16
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca [12 x i32], align 16
  %266 = alloca i32, align 4
  store i32 0, i32* %261, align 4
  %267 = bitcast [12 x i32]* %262 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %267, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  %268 = getelementptr inbounds [12 x i32], [12 x i32]* %265, i64 0, i64 0
  %269 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %268)
  store i32 0, i32* %266, align 4
  br label %9

; <label>:270:                                    ; preds = %81, %72
  %271 = load i32, i32* %15, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %275, 2
  %277 = add nsw i32 %274, 2
  %278 = load i32, i32* %15, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %280
  store i32 %277, i32* %281, align 4
  br label %81

; <label>:282:                                    ; preds = %109, %100
  %283 = load i32, i32* %15, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = shl i32 %286, 2
  %288 = sub i32 %286, 2
  %289 = mul i32 %288, 2
  %290 = shl i32 %286, 2
  %291 = shl i32 %286, 2
  %292 = sub i32 0, %286
  %293 = add i32 %292, 2
  %294 = add nsw i32 %286, 2
  %295 = sub i32 0, %294
  %296 = add i32 %295, 7
  %297 = sub i32 %294, 7
  %298 = mul i32 %297, 7
  %299 = sub i32 0, %294
  %300 = add i32 %299, 7
  %301 = shl i32 %294, 7
  %302 = sub i32 0, %294
  %303 = add i32 %302, 7
  %304 = sub i32 0, %294
  %305 = add i32 %304, 7
  %306 = sub nsw i32 %294, 7
  %307 = load i32, i32* %15, align 4
  %308 = sub i32 0, %307
  %309 = add i32 %308, 1
  %310 = sub i32 %307, 1
  %311 = mul i32 %310, 1
  %312 = shl i32 %307, 1
  %313 = add nsw i32 %307, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %314
  store i32 %306, i32* %315, align 4
  br label %109

; <label>:316:                                    ; preds = %138, %129
  br label %138

; <label>:317:                                    ; preds = %180, %171
  %318 = load i32, i32* %15, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = sub i32 0, %321
  %323 = add i32 %322, 12
  %324 = add nsw i32 %321, 12
  %325 = sub i32 0, %324
  %326 = add i32 %325, 7
  %327 = shl i32 %324, 7
  %328 = sub nsw i32 %324, 7
  %329 = load i32, i32* %15, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %330
  store i32 %328, i32* %331, align 4
  br label %180

; <label>:332:                                    ; preds = %218, %209
  %333 = load i32, i32* %15, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp eq i32 %336, 5
  br label %218

; <label>:338:                                    ; preds = %250, %241
  br label %250
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
