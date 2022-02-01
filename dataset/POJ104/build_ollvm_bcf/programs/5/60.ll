; ModuleID = 'source-C-CXX/5/60.c'
source_filename = "source-C-CXX/5/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %224, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %225

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %245

; <label>:23:                                     ; preds = %14, %245
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %3)
  store i32 0, i32* %8, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %27, %29
  %31 = call noalias i8* @malloc(i64 %30) #3
  %32 = bitcast i8* %31 to i32*
  store i32* %32, i32** %6, align 8
  store i32 0, i32* %7, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %245

; <label>:41:                                     ; preds = %23
  br label %42

; <label>:42:                                     ; preds = %200, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %266

; <label>:51:                                     ; preds = %42, %266
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 %53, %54
  %56 = icmp slt i32 %52, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %266

; <label>:65:                                     ; preds = %51
  br i1 %56, label %66, label %201

; <label>:66:                                     ; preds = %65
  %67 = load i32*, i32** %6, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %70)
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %153, label %75

; <label>:75:                                     ; preds = %66
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %280

; <label>:84:                                     ; preds = %75, %280
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %4, align 4
  %88 = mul nsw i32 %86, %87
  %89 = icmp slt i32 %85, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %280

; <label>:98:                                     ; preds = %84
  br i1 %89, label %99, label %124

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %291

; <label>:108:                                    ; preds = %99, %291
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %110, 1
  %112 = load i32, i32* %3, align 4
  %113 = mul nsw i32 %111, %112
  %114 = icmp sge i32 %109, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %291

; <label>:123:                                    ; preds = %108
  br i1 %114, label %153, label %124

; <label>:124:                                    ; preds = %123, %98
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %3, align 4
  %127 = srem i32 %125, %126
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %153, label %129

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %301

; <label>:138:                                    ; preds = %129, %301
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  %141 = load i32, i32* %3, align 4
  %142 = srem i32 %140, %141
  %143 = icmp eq i32 %142, 0
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %301

; <label>:152:                                    ; preds = %138
  br i1 %143, label %153, label %161

; <label>:153:                                    ; preds = %152, %124, %123, %66
  %154 = load i32*, i32** %6, align 8
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, %158
  store i32 %160, i32* %8, align 4
  br label %161

; <label>:161:                                    ; preds = %153, %152
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %327

; <label>:170:                                    ; preds = %161, %327
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %327

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %328

; <label>:189:                                    ; preds = %180, %328
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %7, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %328

; <label>:200:                                    ; preds = %189
  br label %42

; <label>:201:                                    ; preds = %65
  %202 = load i32, i32* %8, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %202)
  br label %204

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %336

; <label>:213:                                    ; preds = %204, %336
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %5, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %336

; <label>:224:                                    ; preds = %213
  br label %10

; <label>:225:                                    ; preds = %10
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %341

; <label>:234:                                    ; preds = %225, %341
  %235 = load i32, i32* %1, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %341

; <label>:244:                                    ; preds = %234
  ret i32 %235

; <label>:245:                                    ; preds = %23, %14
  %246 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %3)
  store i32 0, i32* %8, align 4
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = sub i64 4, %248
  %250 = mul i64 %249, %248
  %251 = mul i64 4, %248
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = shl i64 %251, %253
  %255 = sub i64 0, %251
  %256 = add i64 %255, %253
  %257 = sub i64 0, %251
  %258 = add i64 %257, %253
  %259 = shl i64 %251, %253
  %260 = shl i64 %251, %253
  %261 = sub i64 %251, %253
  %262 = mul i64 %261, %253
  %263 = mul i64 %251, %253
  %264 = call noalias i8* @malloc(i64 %263) #3
  %265 = bitcast i8* %264 to i32*
  store i32* %265, i32** %6, align 8
  store i32 0, i32* %7, align 4
  br label %23

; <label>:266:                                    ; preds = %51, %42
  %267 = load i32, i32* %7, align 4
  %268 = load i32, i32* %4, align 4
  %269 = load i32, i32* %3, align 4
  %270 = sub i32 0, %268
  %271 = add i32 %270, %269
  %272 = sub i32 0, %268
  %273 = add i32 %272, %269
  %274 = shl i32 %268, %269
  %275 = shl i32 %268, %269
  %276 = sub i32 0, %268
  %277 = add i32 %276, %269
  %278 = mul nsw i32 %268, %269
  %279 = icmp slt i32 %267, %278
  br label %51

; <label>:280:                                    ; preds = %84, %75
  %281 = load i32, i32* %7, align 4
  %282 = load i32, i32* %3, align 4
  %283 = load i32, i32* %4, align 4
  %284 = shl i32 %282, %283
  %285 = sub i32 %282, %283
  %286 = mul i32 %285, %283
  %287 = sub i32 0, %282
  %288 = add i32 %287, %283
  %289 = mul nsw i32 %282, %283
  %290 = icmp slt i32 %281, %289
  br label %84

; <label>:291:                                    ; preds = %108, %99
  %292 = load i32, i32* %7, align 4
  %293 = load i32, i32* %4, align 4
  %294 = shl i32 %293, 1
  %295 = sub nsw i32 %293, 1
  %296 = load i32, i32* %3, align 4
  %297 = shl i32 %295, %296
  %298 = shl i32 %295, %296
  %299 = mul nsw i32 %295, %296
  %300 = icmp sge i32 %292, %299
  br label %108

; <label>:301:                                    ; preds = %138, %129
  %302 = load i32, i32* %7, align 4
  %303 = shl i32 %302, 1
  %304 = sub i32 %302, 1
  %305 = mul i32 %304, 1
  %306 = shl i32 %302, 1
  %307 = shl i32 %302, 1
  %308 = sub i32 0, %302
  %309 = add i32 %308, 1
  %310 = shl i32 %302, 1
  %311 = add nsw i32 %302, 1
  %312 = load i32, i32* %3, align 4
  %313 = shl i32 %311, %312
  %314 = sub i32 0, %311
  %315 = add i32 %314, %312
  %316 = shl i32 %311, %312
  %317 = shl i32 %311, %312
  %318 = sub i32 0, %311
  %319 = add i32 %318, %312
  %320 = sub i32 0, %311
  %321 = add i32 %320, %312
  %322 = shl i32 %311, %312
  %323 = sub i32 0, %311
  %324 = add i32 %323, %312
  %325 = srem i32 %311, %312
  %326 = icmp eq i32 %325, 0
  br label %138

; <label>:327:                                    ; preds = %170, %161
  br label %170

; <label>:328:                                    ; preds = %189, %180
  %329 = load i32, i32* %7, align 4
  %330 = shl i32 %329, 1
  %331 = sub i32 0, %329
  %332 = add i32 %331, 1
  %333 = sub i32 0, %329
  %334 = add i32 %333, 1
  %335 = add nsw i32 %329, 1
  store i32 %335, i32* %7, align 4
  br label %189

; <label>:336:                                    ; preds = %213, %204
  %337 = load i32, i32* %5, align 4
  %338 = sub i32 %337, 1
  %339 = mul i32 %338, 1
  %340 = add nsw i32 %337, 1
  store i32 %340, i32* %5, align 4
  br label %213

; <label>:341:                                    ; preds = %234, %225
  %342 = load i32, i32* %1, align 4
  br label %234
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
