; ModuleID = 'source-C-CXX/99/469.c'
source_filename = "source-C-CXX/99/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
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
  br i1 %8, label %9, label %296

; <label>:9:                                      ; preds = %0, %296
  %10 = alloca i32, align 4
  %11 = alloca [26 x i32], align 16
  %12 = alloca [300 x i8], align 16
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = bitcast [26 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 104, i32 16, i1 false)
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %15, align 4
  store i32 0, i32* %14, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %296

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %121, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %309

; <label>:40:                                     ; preds = %31, %309
  %41 = load i32, i32* %14, align 4
  %42 = load i32, i32* %15, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %309

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %124

; <label>:53:                                     ; preds = %52
  store i8 97, i8* %13, align 1
  br label %54

; <label>:54:                                     ; preds = %99, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %313

; <label>:63:                                     ; preds = %54, %313
  %64 = load i8, i8* %13, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 122
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %313

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %102

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i8, i8* %13, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %98

; <label>:85:                                     ; preds = %76
  %86 = load i8, i8* %13, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 97
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  %93 = load i8, i8* %13, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 97
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %96
  store i32 %92, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %85, %76
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i8, i8* %13, align 1
  %101 = add i8 %100, 1
  store i8 %101, i8* %13, align 1
  br label %54

; <label>:102:                                    ; preds = %75
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %317

; <label>:111:                                    ; preds = %102, %317
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %317

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %14, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %14, align 4
  br label %31

; <label>:124:                                    ; preds = %52
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %318

; <label>:133:                                    ; preds = %124, %318
  store i8 97, i8* %13, align 1
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %318

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %222, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %319

; <label>:152:                                    ; preds = %143, %319
  %153 = load i8, i8* %13, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp sle i32 %154, 122
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %319

; <label>:164:                                    ; preds = %152
  br i1 %155, label %165, label %223

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %323

; <label>:174:                                    ; preds = %165, %323
  %175 = load i8, i8* %13, align 1
  %176 = sext i8 %175 to i32
  %177 = sub nsw i32 %176, 97
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sgt i32 %180, 0
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %323

; <label>:190:                                    ; preds = %174
  br i1 %181, label %191, label %201

; <label>:191:                                    ; preds = %190
  %192 = load i8, i8* %13, align 1
  %193 = sext i8 %192 to i32
  %194 = load i8, i8* %13, align 1
  %195 = sext i8 %194 to i32
  %196 = sub nsw i32 %195, 97
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %193, i32 %199)
  br label %201

; <label>:201:                                    ; preds = %191, %190
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %340

; <label>:211:                                    ; preds = %202, %340
  %212 = load i8, i8* %13, align 1
  %213 = add i8 %212, 1
  store i8 %213, i8* %13, align 1
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %340

; <label>:222:                                    ; preds = %211
  br label %143

; <label>:223:                                    ; preds = %164
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %345

; <label>:232:                                    ; preds = %223, %345
  %233 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 0
  %234 = load i32, i32* %233, align 16
  %235 = icmp eq i32 %234, 0
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %345

; <label>:244:                                    ; preds = %232
  br i1 %235, label %245, label %295

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %349

; <label>:254:                                    ; preds = %245, %349
  %255 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 1
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %256, 0
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %349

; <label>:266:                                    ; preds = %254
  br i1 %257, label %267, label %295

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %353

; <label>:276:                                    ; preds = %267, %353
  %277 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 2
  %278 = load i32, i32* %277, align 8
  %279 = icmp eq i32 %278, 0
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %353

; <label>:288:                                    ; preds = %276
  br i1 %279, label %289, label %295

; <label>:289:                                    ; preds = %288
  %290 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 3
  %291 = load i32, i32* %290, align 4
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %295

; <label>:293:                                    ; preds = %289
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %295

; <label>:295:                                    ; preds = %293, %289, %288, %266, %244
  ret i32 0

; <label>:296:                                    ; preds = %9, %0
  %297 = alloca i32, align 4
  %298 = alloca [26 x i32], align 16
  %299 = alloca [300 x i8], align 16
  %300 = alloca i8, align 1
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  store i32 0, i32* %297, align 4
  %303 = bitcast [26 x i32]* %298 to i8*
  call void @llvm.memset.p0i8.i64(i8* %303, i8 0, i64 104, i32 16, i1 false)
  %304 = getelementptr inbounds [300 x i8], [300 x i8]* %299, i32 0, i32 0
  %305 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %304)
  %306 = getelementptr inbounds [300 x i8], [300 x i8]* %299, i32 0, i32 0
  %307 = call i64 @strlen(i8* %306) #4
  %308 = trunc i64 %307 to i32
  store i32 %308, i32* %302, align 4
  store i32 0, i32* %301, align 4
  br label %9

; <label>:309:                                    ; preds = %40, %31
  %310 = load i32, i32* %14, align 4
  %311 = load i32, i32* %15, align 4
  %312 = icmp slt i32 %310, %311
  br label %40

; <label>:313:                                    ; preds = %63, %54
  %314 = load i8, i8* %13, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp sle i32 %315, 122
  br label %63

; <label>:317:                                    ; preds = %111, %102
  br label %111

; <label>:318:                                    ; preds = %133, %124
  store i8 97, i8* %13, align 1
  br label %133

; <label>:319:                                    ; preds = %152, %143
  %320 = load i8, i8* %13, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp sle i32 %321, 122
  br label %152

; <label>:323:                                    ; preds = %174, %165
  %324 = load i8, i8* %13, align 1
  %325 = sext i8 %324 to i32
  %326 = sub i32 %325, 97
  %327 = mul i32 %326, 97
  %328 = shl i32 %325, 97
  %329 = sub i32 %325, 97
  %330 = mul i32 %329, 97
  %331 = sub i32 %325, 97
  %332 = mul i32 %331, 97
  %333 = sub i32 0, %325
  %334 = add i32 %333, 97
  %335 = sub nsw i32 %325, 97
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp sgt i32 %338, 0
  br label %174

; <label>:340:                                    ; preds = %211, %202
  %341 = load i8, i8* %13, align 1
  %342 = sub i8 %341, 1
  %343 = mul i8 %342, 1
  %344 = add i8 %341, 1
  store i8 %344, i8* %13, align 1
  br label %211

; <label>:345:                                    ; preds = %232, %223
  %346 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 0
  %347 = load i32, i32* %346, align 16
  %348 = icmp eq i32 %347, 0
  br label %232

; <label>:349:                                    ; preds = %254, %245
  %350 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 1
  %351 = load i32, i32* %350, align 4
  %352 = icmp eq i32 %351, 0
  br label %254

; <label>:353:                                    ; preds = %276, %267
  %354 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 2
  %355 = load i32, i32* %354, align 8
  %356 = icmp eq i32 %355, 0
  br label %276
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
