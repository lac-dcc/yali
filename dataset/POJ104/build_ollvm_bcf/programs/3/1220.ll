; ModuleID = 'source-C-CXX/3/1220.c'
source_filename = "source-C-CXX/3/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %276

; <label>:9:                                      ; preds = %0, %276
  %10 = alloca [160 x i32]*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call noalias i8* @malloc(i64 440) #3
  %18 = bitcast i8* %17 to [160 x i32]*
  store [160 x i32]* %18, [160 x i32]** %10, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15)
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %276

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %88, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %14, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %91

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %11, align 4
  br label %34

; <label>:34:                                     ; preds = %84, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %287

; <label>:43:                                     ; preds = %34, %287
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %15, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %287

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %87

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %291

; <label>:65:                                     ; preds = %56, %291
  %66 = load [160 x i32]*, [160 x i32]** %10, align 8
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [160 x i32], [160 x i32]* %66, i64 %68
  %70 = getelementptr inbounds [160 x i32], [160 x i32]* %69, i32 0, i32 0
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %73)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %291

; <label>:83:                                     ; preds = %65
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %11, align 4
  br label %34

; <label>:87:                                     ; preds = %55
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %12, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %12, align 4
  br label %29

; <label>:91:                                     ; preds = %29
  store i32 0, i32* %13, align 4
  br label %92

; <label>:92:                                     ; preds = %213, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %301

; <label>:101:                                    ; preds = %92, %301
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* %15, align 4
  %104 = icmp slt i32 %102, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %301

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %214

; <label>:114:                                    ; preds = %113
  store i32 0, i32* %12, align 4
  %115 = load i32, i32* %13, align 4
  store i32 %115, i32* %11, align 4
  br label %116

; <label>:116:                                    ; preds = %191, %114
  %117 = load i32, i32* %11, align 4
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %123

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %12, align 4
  %121 = load i32, i32* %14, align 4
  %122 = icmp slt i32 %120, %121
  br label %123

; <label>:123:                                    ; preds = %119, %116
  %124 = phi i1 [ false, %116 ], [ %122, %119 ]
  br i1 %124, label %125, label %192

; <label>:125:                                    ; preds = %123
  %126 = load i32, i32* %11, align 4
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %168

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %305

; <label>:137:                                    ; preds = %128, %305
  %138 = load i32, i32* %11, align 4
  %139 = load i32, i32* %15, align 4
  %140 = icmp slt i32 %138, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %305

; <label>:149:                                    ; preds = %137
  br i1 %140, label %150, label %168

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %12, align 4
  %152 = icmp sge i32 %151, 0
  br i1 %152, label %153, label %168

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %12, align 4
  %155 = load i32, i32* %14, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %168

; <label>:157:                                    ; preds = %153
  %158 = load [160 x i32]*, [160 x i32]** %10, align 8
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [160 x i32], [160 x i32]* %158, i64 %160
  %162 = getelementptr inbounds [160 x i32], [160 x i32]* %161, i32 0, i32 0
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  br label %168

; <label>:168:                                    ; preds = %157, %153, %150, %149, %125
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %309

; <label>:178:                                    ; preds = %169, %309
  %179 = load i32, i32* %12, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %12, align 4
  %181 = load i32, i32* %11, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %11, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %309

; <label>:191:                                    ; preds = %178
  br label %116

; <label>:192:                                    ; preds = %123
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %327

; <label>:202:                                    ; preds = %193, %327
  %203 = load i32, i32* %13, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %13, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %327

; <label>:213:                                    ; preds = %202
  br label %92

; <label>:214:                                    ; preds = %113
  store i32 1, i32* %13, align 4
  br label %215

; <label>:215:                                    ; preds = %272, %214
  %216 = load i32, i32* %13, align 4
  %217 = load i32, i32* %14, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %275

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %13, align 4
  store i32 %220, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %221

; <label>:221:                                    ; preds = %266, %219
  %222 = load i32, i32* %12, align 4
  %223 = load i32, i32* %14, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %248

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %339

; <label>:234:                                    ; preds = %225, %339
  %235 = load i32, i32* %11, align 4
  %236 = load i32, i32* %15, align 4
  %237 = sub nsw i32 %236, 1
  %238 = icmp sle i32 %235, %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %339

; <label>:247:                                    ; preds = %234
  br label %248

; <label>:248:                                    ; preds = %247, %221
  %249 = phi i1 [ false, %221 ], [ %238, %247 ]
  br i1 %249, label %250, label %271

; <label>:250:                                    ; preds = %248
  %251 = load [160 x i32]*, [160 x i32]** %10, align 8
  %252 = load i32, i32* %12, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [160 x i32], [160 x i32]* %251, i64 %253
  %255 = getelementptr inbounds [160 x i32], [160 x i32]* %254, i32 0, i32 0
  %256 = load i32, i32* %15, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %255, i64 %257
  %259 = load i32, i32* %11, align 4
  %260 = sext i32 %259 to i64
  %261 = sub i64 0, %260
  %262 = getelementptr inbounds i32, i32* %258, i64 %261
  %263 = getelementptr inbounds i32, i32* %262, i64 -1
  %264 = load i32, i32* %263, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %264)
  br label %266

; <label>:266:                                    ; preds = %250
  %267 = load i32, i32* %12, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %12, align 4
  %269 = load i32, i32* %11, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %11, align 4
  br label %221

; <label>:271:                                    ; preds = %248
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %13, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %13, align 4
  br label %215

; <label>:275:                                    ; preds = %215
  ret void

; <label>:276:                                    ; preds = %9, %0
  %277 = alloca [160 x i32]*, align 8
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = call noalias i8* @malloc(i64 440) #3
  %285 = bitcast i8* %284 to [160 x i32]*
  store [160 x i32]* %285, [160 x i32]** %277, align 8
  %286 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %281, i32* %282)
  store i32 0, i32* %279, align 4
  br label %9

; <label>:287:                                    ; preds = %43, %34
  %288 = load i32, i32* %11, align 4
  %289 = load i32, i32* %15, align 4
  %290 = icmp slt i32 %288, %289
  br label %43

; <label>:291:                                    ; preds = %65, %56
  %292 = load [160 x i32]*, [160 x i32]** %10, align 8
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [160 x i32], [160 x i32]* %292, i64 %294
  %296 = getelementptr inbounds [160 x i32], [160 x i32]* %295, i32 0, i32 0
  %297 = load i32, i32* %11, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %296, i64 %298
  %300 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %299)
  br label %65

; <label>:301:                                    ; preds = %101, %92
  %302 = load i32, i32* %13, align 4
  %303 = load i32, i32* %15, align 4
  %304 = icmp slt i32 %302, %303
  br label %101

; <label>:305:                                    ; preds = %137, %128
  %306 = load i32, i32* %11, align 4
  %307 = load i32, i32* %15, align 4
  %308 = icmp slt i32 %306, %307
  br label %137

; <label>:309:                                    ; preds = %178, %169
  %310 = load i32, i32* %12, align 4
  %311 = sub i32 %310, 1
  %312 = mul i32 %311, 1
  %313 = sub i32 0, %310
  %314 = add i32 %313, 1
  %315 = add nsw i32 %310, 1
  store i32 %315, i32* %12, align 4
  %316 = load i32, i32* %11, align 4
  %317 = sub i32 0, %316
  %318 = add i32 %317, -1
  %319 = sub i32 0, %316
  %320 = add i32 %319, -1
  %321 = shl i32 %316, -1
  %322 = sub i32 0, %316
  %323 = add i32 %322, -1
  %324 = sub i32 0, %316
  %325 = add i32 %324, -1
  %326 = add nsw i32 %316, -1
  store i32 %326, i32* %11, align 4
  br label %178

; <label>:327:                                    ; preds = %202, %193
  %328 = load i32, i32* %13, align 4
  %329 = sub i32 %328, 1
  %330 = mul i32 %329, 1
  %331 = sub i32 %328, 1
  %332 = mul i32 %331, 1
  %333 = shl i32 %328, 1
  %334 = shl i32 %328, 1
  %335 = sub i32 %328, 1
  %336 = mul i32 %335, 1
  %337 = shl i32 %328, 1
  %338 = add nsw i32 %328, 1
  store i32 %338, i32* %13, align 4
  br label %202

; <label>:339:                                    ; preds = %234, %225
  %340 = load i32, i32* %11, align 4
  %341 = load i32, i32* %15, align 4
  %342 = shl i32 %341, 1
  %343 = sub i32 0, %341
  %344 = add i32 %343, 1
  %345 = sub i32 0, %341
  %346 = add i32 %345, 1
  %347 = sub i32 0, %341
  %348 = add i32 %347, 1
  %349 = sub i32 %341, 1
  %350 = mul i32 %349, 1
  %351 = sub i32 %341, 1
  %352 = mul i32 %351, 1
  %353 = sub i32 0, %341
  %354 = add i32 %353, 1
  %355 = sub nsw i32 %341, 1
  %356 = icmp sle i32 %340, %355
  br label %234
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
