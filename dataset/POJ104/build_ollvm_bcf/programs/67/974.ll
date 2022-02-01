; ModuleID = 'source-C-CXX/67/974.c'
source_filename = "source-C-CXX/67/974.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50000 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 80000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %10 = bitcast [50000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 200000, i32 16, i1 false)
  %11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 0
  store i32 2, i32* %11, align 16
  %12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 1
  store i32 3, i32* %12, align 4
  store i32 2, i32* %6, align 4
  %13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 5
  store i32 1, i32* %13, align 4
  %14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 3
  store i32 1, i32* %14, align 4
  %15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 2
  store i32 1, i32* %15, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 5, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %107, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %110

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %283

; <label>:30:                                     ; preds = %21, %283
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %283

; <label>:39:                                     ; preds = %30
  br label %40

; <label>:40:                                     ; preds = %92, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %284

; <label>:49:                                     ; preds = %40, %284
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %284

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %93

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = srem i32 %63, %67
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %62
  store i32 1, i32* %7, align 4
  br label %93

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %288

; <label>:81:                                     ; preds = %72, %288
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %288

; <label>:92:                                     ; preds = %81
  br label %40

; <label>:93:                                     ; preds = %70, %61
  %94 = load i32, i32* %7, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %106

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %102
  store i32 1, i32* %103, align 4
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %96, %93
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 2
  store i32 %109, i32* %4, align 4
  br label %17

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %304

; <label>:119:                                    ; preds = %110, %304
  store i32 6, i32* %4, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %304

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %279, %128
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %282

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %305

; <label>:142:                                    ; preds = %133, %305
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %305

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %259, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %306

; <label>:161:                                    ; preds = %152, %306
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sdiv i32 %166, 2
  %168 = icmp sle i32 %165, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %306

; <label>:177:                                    ; preds = %161
  br i1 %168, label %178, label %260

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %316

; <label>:187:                                    ; preds = %178, %316
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub nsw i32 %188, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 1
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %316

; <label>:206:                                    ; preds = %187
  br i1 %197, label %207, label %220

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sub nsw i32 %213, %217
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %208, i32 %212, i32 %218)
  store i32 1, i32* %7, align 4
  br label %260

; <label>:220:                                    ; preds = %206
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %330

; <label>:229:                                    ; preds = %220, %330
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %330

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %331

; <label>:248:                                    ; preds = %239, %331
  %249 = load i32, i32* %5, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %5, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %331

; <label>:259:                                    ; preds = %248
  br label %152

; <label>:260:                                    ; preds = %207, %177
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %341

; <label>:269:                                    ; preds = %260, %341
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %341

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %4, align 4
  %281 = add nsw i32 %280, 2
  store i32 %281, i32* %4, align 4
  br label %129

; <label>:282:                                    ; preds = %129
  ret i32 0

; <label>:283:                                    ; preds = %30, %21
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %30

; <label>:284:                                    ; preds = %49, %40
  %285 = load i32, i32* %5, align 4
  %286 = load i32, i32* %6, align 4
  %287 = icmp slt i32 %285, %286
  br label %49

; <label>:288:                                    ; preds = %81, %72
  %289 = load i32, i32* %5, align 4
  %290 = sub i32 0, %289
  %291 = add i32 %290, 1
  %292 = sub i32 %289, 1
  %293 = mul i32 %292, 1
  %294 = sub i32 %289, 1
  %295 = mul i32 %294, 1
  %296 = sub i32 %289, 1
  %297 = mul i32 %296, 1
  %298 = shl i32 %289, 1
  %299 = sub i32 %289, 1
  %300 = mul i32 %299, 1
  %301 = sub i32 0, %289
  %302 = add i32 %301, 1
  %303 = add nsw i32 %289, 1
  store i32 %303, i32* %5, align 4
  br label %81

; <label>:304:                                    ; preds = %119, %110
  store i32 6, i32* %4, align 4
  br label %119

; <label>:305:                                    ; preds = %142, %133
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %142

; <label>:306:                                    ; preds = %161, %152
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %4, align 4
  %312 = sub i32 %311, 2
  %313 = mul i32 %312, 2
  %314 = sdiv i32 %311, 2
  %315 = icmp sle i32 %310, %314
  br label %161

; <label>:316:                                    ; preds = %187, %178
  %317 = load i32, i32* %4, align 4
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = shl i32 %317, %321
  %323 = sub i32 %317, %321
  %324 = mul i32 %323, %321
  %325 = sub nsw i32 %317, %321
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp eq i32 %328, 1
  br label %187

; <label>:330:                                    ; preds = %229, %220
  br label %229

; <label>:331:                                    ; preds = %248, %239
  %332 = load i32, i32* %5, align 4
  %333 = shl i32 %332, 1
  %334 = sub i32 0, %332
  %335 = add i32 %334, 1
  %336 = sub i32 0, %332
  %337 = add i32 %336, 1
  %338 = sub i32 %332, 1
  %339 = mul i32 %338, 1
  %340 = add nsw i32 %332, 1
  store i32 %340, i32* %5, align 4
  br label %248

; <label>:341:                                    ; preds = %269, %260
  br label %269
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
