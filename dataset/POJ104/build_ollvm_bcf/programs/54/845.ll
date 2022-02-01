; ModuleID = 'source-C-CXX/54/845.c'
source_filename = "source-C-CXX/54/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [40 x i8], align 16
  %11 = alloca [40 x i8], align 16
  %12 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %13 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i8* %13, i32* %8)
  %15 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %2, align 4
  %18 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 48
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %0
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %268

; <label>:24:                                     ; preds = %0
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %123, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %126

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 65
  br i1 %35, label %36, label %69

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 90
  br i1 %42, label %43, label %69

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %272

; <label>:52:                                     ; preds = %43, %272
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 65
  %59 = add nsw i32 %58, 10
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %272

; <label>:68:                                     ; preds = %52
  br label %99

; <label>:69:                                     ; preds = %36, %29
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 97
  br i1 %75, label %76, label %91

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 122
  br i1 %82, label %83, label %91

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 97
  %90 = add nsw i32 %89, 10
  store i32 %90, i32* %4, align 4
  br label %98

; <label>:91:                                     ; preds = %76, %69
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 48
  store i32 %97, i32* %4, align 4
  br label %98

; <label>:98:                                     ; preds = %91, %83
  br label %99

; <label>:99:                                     ; preds = %98, %68
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
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %7, align 4
  %111 = mul nsw i32 %109, %110
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %111, %112
  store i32 %113, i32* %5, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %297

; <label>:122:                                    ; preds = %108
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  br label %25

; <label>:126:                                    ; preds = %25
  store i32 0, i32* %2, align 4
  %127 = load i32, i32* %5, align 4
  store i32 %127, i32* %9, align 4
  br label %128

; <label>:128:                                    ; preds = %142, %126
  %129 = load i32, i32* %9, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %145

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %8, align 4
  %134 = srem i32 %132, %133
  %135 = trunc i32 %134 to i8
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %137
  store i8 %135, i8* %138, align 1
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %8, align 4
  %141 = sdiv i32 %139, %140
  store i32 %141, i32* %9, align 4
  br label %142

; <label>:142:                                    ; preds = %131
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %2, align 4
  br label %128

; <label>:145:                                    ; preds = %128
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %147
  store i8 48, i8* %148, align 1
  %149 = load i32, i32* %2, align 4
  %150 = zext i32 %149 to i64
  %151 = call i8* @llvm.stacksave()
  store i8* %151, i8** %12, align 8
  %152 = alloca i8, i64 %150, align 16
  store i32 0, i32* %3, align 4
  br label %153

; <label>:153:                                    ; preds = %230, %145
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %316

; <label>:162:                                    ; preds = %153, %316
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %2, align 4
  %165 = icmp slt i32 %163, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %316

; <label>:174:                                    ; preds = %162
  br i1 %165, label %175, label %233

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp sgt i32 %180, 9
  br i1 %181, label %182, label %215

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %320

; <label>:191:                                    ; preds = %182, %320
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = add nsw i32 %196, 65
  %198 = sub nsw i32 %197, 10
  %199 = trunc i32 %198 to i8
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %3, align 4
  %202 = sub nsw i32 %200, %201
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, i8* %152, i64 %204
  store i8 %199, i8* %205, align 1
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %320

; <label>:214:                                    ; preds = %191
  br label %229

; <label>:215:                                    ; preds = %175
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = add nsw i32 %220, 48
  %222 = trunc i32 %221 to i8
  %223 = load i32, i32* %2, align 4
  %224 = load i32, i32* %3, align 4
  %225 = sub nsw i32 %223, %224
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, i8* %152, i64 %227
  store i8 %222, i8* %228, align 1
  br label %229

; <label>:229:                                    ; preds = %215, %214
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %3, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %3, align 4
  br label %153

; <label>:233:                                    ; preds = %174
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %359

; <label>:242:                                    ; preds = %233, %359
  store i32 0, i32* %3, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %359

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %263, %251
  %253 = load i32, i32* %3, align 4
  %254 = load i32, i32* %2, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %266

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, i8* %152, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %261)
  br label %263

; <label>:263:                                    ; preds = %256
  %264 = load i32, i32* %3, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %3, align 4
  br label %252

; <label>:266:                                    ; preds = %252
  %267 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %267)
  br label %268

; <label>:268:                                    ; preds = %266, %22
  %269 = call i32 @getchar()
  %270 = call i32 @getchar()
  %271 = load i32, i32* %1, align 4
  ret i32 %271

; <label>:272:                                    ; preds = %52, %43
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = sub i32 0, %277
  %279 = add i32 %278, 65
  %280 = sub i32 %277, 65
  %281 = mul i32 %280, 65
  %282 = shl i32 %277, 65
  %283 = sub i32 0, %277
  %284 = add i32 %283, 65
  %285 = sub i32 0, %277
  %286 = add i32 %285, 65
  %287 = sub nsw i32 %277, 65
  %288 = sub i32 0, %287
  %289 = add i32 %288, 10
  %290 = sub i32 0, %287
  %291 = add i32 %290, 10
  %292 = sub i32 %287, 10
  %293 = mul i32 %292, 10
  %294 = sub i32 0, %287
  %295 = add i32 %294, 10
  %296 = add nsw i32 %287, 10
  store i32 %296, i32* %4, align 4
  br label %52

; <label>:297:                                    ; preds = %108, %99
  %298 = load i32, i32* %5, align 4
  %299 = load i32, i32* %7, align 4
  %300 = shl i32 %298, %299
  %301 = sub i32 0, %298
  %302 = add i32 %301, %299
  %303 = shl i32 %298, %299
  %304 = sub i32 0, %298
  %305 = add i32 %304, %299
  %306 = shl i32 %298, %299
  %307 = sub i32 0, %298
  %308 = add i32 %307, %299
  %309 = sub i32 %298, %299
  %310 = mul i32 %309, %299
  %311 = shl i32 %298, %299
  %312 = mul nsw i32 %298, %299
  %313 = load i32, i32* %4, align 4
  %314 = shl i32 %312, %313
  %315 = add nsw i32 %312, %313
  store i32 %315, i32* %5, align 4
  br label %108

; <label>:316:                                    ; preds = %162, %153
  %317 = load i32, i32* %3, align 4
  %318 = load i32, i32* %2, align 4
  %319 = icmp slt i32 %317, %318
  br label %162

; <label>:320:                                    ; preds = %191, %182
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [40 x i8], [40 x i8]* %11, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = sub i32 %325, 65
  %327 = mul i32 %326, 65
  %328 = sub i32 0, %325
  %329 = add i32 %328, 65
  %330 = sub i32 %325, 65
  %331 = mul i32 %330, 65
  %332 = sub i32 0, %325
  %333 = add i32 %332, 65
  %334 = add nsw i32 %325, 65
  %335 = shl i32 %334, 10
  %336 = sub i32 0, %334
  %337 = add i32 %336, 10
  %338 = sub i32 0, %334
  %339 = add i32 %338, 10
  %340 = shl i32 %334, 10
  %341 = shl i32 %334, 10
  %342 = shl i32 %334, 10
  %343 = sub i32 0, %334
  %344 = add i32 %343, 10
  %345 = sub nsw i32 %334, 10
  %346 = trunc i32 %345 to i8
  %347 = load i32, i32* %2, align 4
  %348 = load i32, i32* %3, align 4
  %349 = sub i32 %347, %348
  %350 = mul i32 %349, %348
  %351 = sub i32 %347, %348
  %352 = mul i32 %351, %348
  %353 = sub i32 %347, %348
  %354 = mul i32 %353, %348
  %355 = sub nsw i32 %347, %348
  %356 = sub nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, i8* %152, i64 %357
  store i8 %346, i8* %358, align 1
  br label %191

; <label>:359:                                    ; preds = %242, %233
  store i32 0, i32* %3, align 4
  br label %242
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
