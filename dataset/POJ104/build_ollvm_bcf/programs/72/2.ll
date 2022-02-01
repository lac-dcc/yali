; ModuleID = 'source-C-CXX/72/2.c'
source_filename = "source-C-CXX/72/2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
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
  br i1 %8, label %9, label %283

; <label>:9:                                      ; preds = %0, %283
  %10 = alloca i32, align 4
  %11 = alloca [5 x i32*], align 16
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call noalias i8* @malloc(i64 20) #3
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %12, align 8
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %283

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %125, %28
  %30 = load i32, i32* %13, align 4
  %31 = icmp slt i32 %30, 5
  br i1 %31, label %32, label %128

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %294

; <label>:41:                                     ; preds = %32, %294
  %42 = call noalias i8* @malloc(i64 20) #3
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i32*], [5 x i32*]* %11, i64 0, i64 %45
  store i32* %43, i32** %46, align 8
  %47 = load i32*, i32** %12, align 8
  %48 = load i32, i32* %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32 0, i32* %50, align 4
  store i32 0, i32* %14, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %294

; <label>:59:                                     ; preds = %41
  br label %60

; <label>:60:                                     ; preds = %121, %59
  %61 = load i32, i32* %14, align 4
  %62 = icmp slt i32 %61, 5
  br i1 %62, label %63, label %124

; <label>:63:                                     ; preds = %60
  %64 = getelementptr inbounds [5 x i32*], [5 x i32*]* %11, i32 0, i32 0
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32*, i32** %64, i64 %66
  %68 = load i32*, i32** %67, align 8
  %69 = load i32, i32* %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %71)
  %73 = load i32*, i32** %12, align 8
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [5 x i32*], [5 x i32*]* %11, i32 0, i32 0
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32*, i32** %78, i64 %80
  %82 = load i32*, i32** %81, align 8
  %83 = load i32, i32* %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %77, %86
  br i1 %87, label %88, label %120

; <label>:88:                                     ; preds = %63
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %304

; <label>:97:                                     ; preds = %88, %304
  %98 = getelementptr inbounds [5 x i32*], [5 x i32*]* %11, i32 0, i32 0
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32*, i32** %98, i64 %100
  %102 = load i32*, i32** %101, align 8
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32*, i32** %12, align 8
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  store i32 %106, i32* %110, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %304

; <label>:119:                                    ; preds = %97
  br label %120

; <label>:120:                                    ; preds = %119, %63
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %14, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %14, align 4
  br label %60

; <label>:124:                                    ; preds = %60
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %13, align 4
  br label %29

; <label>:128:                                    ; preds = %29
  store i32 0, i32* %13, align 4
  br label %129

; <label>:129:                                    ; preds = %275, %128
  %130 = load i32, i32* %13, align 4
  %131 = icmp slt i32 %130, 5
  br i1 %131, label %132, label %276

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %318

; <label>:141:                                    ; preds = %132, %318
  store i32 0, i32* %14, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %318

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %251, %150
  %152 = load i32, i32* %14, align 4
  %153 = icmp slt i32 %152, 5
  br i1 %153, label %154, label %254

; <label>:154:                                    ; preds = %151
  %155 = load i32*, i32** %12, align 8
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = getelementptr inbounds [5 x i32*], [5 x i32*]* %11, i32 0, i32 0
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32*, i32** %160, i64 %162
  %164 = load i32*, i32** %163, align 8
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %159, %168
  br i1 %169, label %170, label %232

; <label>:170:                                    ; preds = %154
  store i32 0, i32* %15, align 4
  br label %171

; <label>:171:                                    ; preds = %194, %170
  %172 = load i32, i32* %15, align 4
  %173 = icmp slt i32 %172, 5
  br i1 %173, label %174, label %197

; <label>:174:                                    ; preds = %171
  %175 = load i32*, i32** %12, align 8
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = getelementptr inbounds [5 x i32*], [5 x i32*]* %11, i32 0, i32 0
  %181 = load i32, i32* %15, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32*, i32** %180, i64 %182
  %184 = load i32*, i32** %183, align 8
  %185 = load i32, i32* %14, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sle i32 %179, %188
  br i1 %189, label %190, label %193

; <label>:190:                                    ; preds = %174
  %191 = load i32, i32* %16, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %16, align 4
  br label %193

; <label>:193:                                    ; preds = %190, %174
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %15, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %15, align 4
  br label %171

; <label>:197:                                    ; preds = %171
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %319

; <label>:206:                                    ; preds = %197, %319
  %207 = load i32, i32* %16, align 4
  %208 = icmp eq i32 %207, 5
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %319

; <label>:217:                                    ; preds = %206
  br i1 %208, label %218, label %231

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %13, align 4
  %220 = add nsw i32 %219, 1
  %221 = load i32, i32* %14, align 4
  %222 = add nsw i32 %221, 1
  %223 = load i32*, i32** %12, align 8
  %224 = load i32, i32* %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %223, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %220, i32 %222, i32 %227)
  %229 = load i32, i32* %17, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %17, align 4
  br label %231

; <label>:231:                                    ; preds = %218, %217
  store i32 0, i32* %16, align 4
  br label %232

; <label>:232:                                    ; preds = %231, %154
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %322

; <label>:241:                                    ; preds = %232, %322
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %322

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %14, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %14, align 4
  br label %151

; <label>:254:                                    ; preds = %151
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %323

; <label>:264:                                    ; preds = %255, %323
  %265 = load i32, i32* %13, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %13, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %323

; <label>:275:                                    ; preds = %264
  br label %129

; <label>:276:                                    ; preds = %129
  %277 = load i32, i32* %17, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %281

; <label>:279:                                    ; preds = %276
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %281

; <label>:281:                                    ; preds = %279, %276
  %282 = load i32, i32* %10, align 4
  ret i32 %282

; <label>:283:                                    ; preds = %9, %0
  %284 = alloca i32, align 4
  %285 = alloca [5 x i32*], align 16
  %286 = alloca i32*, align 8
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  store i32 0, i32* %284, align 4
  %292 = call noalias i8* @malloc(i64 20) #3
  %293 = bitcast i8* %292 to i32*
  store i32* %293, i32** %286, align 8
  store i32 0, i32* %290, align 4
  store i32 0, i32* %291, align 4
  store i32 0, i32* %287, align 4
  br label %9

; <label>:294:                                    ; preds = %41, %32
  %295 = call noalias i8* @malloc(i64 20) #3
  %296 = bitcast i8* %295 to i32*
  %297 = load i32, i32* %13, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [5 x i32*], [5 x i32*]* %11, i64 0, i64 %298
  store i32* %296, i32** %299, align 8
  %300 = load i32*, i32** %12, align 8
  %301 = load i32, i32* %13, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %300, i64 %302
  store i32 0, i32* %303, align 4
  store i32 0, i32* %14, align 4
  br label %41

; <label>:304:                                    ; preds = %97, %88
  %305 = getelementptr inbounds [5 x i32*], [5 x i32*]* %11, i32 0, i32 0
  %306 = load i32, i32* %13, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32*, i32** %305, i64 %307
  %309 = load i32*, i32** %308, align 8
  %310 = load i32, i32* %14, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %309, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32*, i32** %12, align 8
  %315 = load i32, i32* %13, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %314, i64 %316
  store i32 %313, i32* %317, align 4
  br label %97

; <label>:318:                                    ; preds = %141, %132
  store i32 0, i32* %14, align 4
  br label %141

; <label>:319:                                    ; preds = %206, %197
  %320 = load i32, i32* %16, align 4
  %321 = icmp eq i32 %320, 5
  br label %206

; <label>:322:                                    ; preds = %241, %232
  br label %241

; <label>:323:                                    ; preds = %264, %255
  %324 = load i32, i32* %13, align 4
  %325 = shl i32 %324, 1
  %326 = sub i32 0, %324
  %327 = add i32 %326, 1
  %328 = shl i32 %324, 1
  %329 = shl i32 %324, 1
  %330 = shl i32 %324, 1
  %331 = sub i32 0, %324
  %332 = add i32 %331, 1
  %333 = sub i32 %324, 1
  %334 = mul i32 %333, 1
  %335 = add nsw i32 %324, 1
  store i32 %335, i32* %13, align 4
  br label %264
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
