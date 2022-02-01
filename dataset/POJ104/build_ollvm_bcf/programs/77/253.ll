; ModuleID = 'source-C-CXX/77/253.c'
source_filename = "source-C-CXX/77/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.aq = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca [4 x i8], align 1
  store i32 0, i32* %7, align 4
  %12 = bitcast [4 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.aq, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 10, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %218, %0
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %14, 50
  br i1 %15, label %16, label %219

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %284

; <label>:25:                                     ; preds = %16, %284
  store i32 10, i32* %2, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %284

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %194, %34
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %36, 50
  br i1 %37, label %38, label %197

; <label>:38:                                     ; preds = %35
  store i32 10, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %174, %38
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %40, 50
  br i1 %41, label %42, label %175

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %285

; <label>:51:                                     ; preds = %42, %285
  store i32 10, i32* %4, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %285

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %132, %60
  %62 = load i32, i32* %4, align 4
  %63 = icmp sle i32 %62, 50
  br i1 %63, label %64, label %135

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %1, align 4
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %68, %69
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %72, label %131

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %286

; <label>:81:                                     ; preds = %72, %286
  %82 = load i32, i32* %1, align 4
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %85, %86
  %88 = icmp sgt i32 %84, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %286

; <label>:97:                                     ; preds = %81
  br i1 %88, label %98, label %131

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %306

; <label>:107:                                    ; preds = %98, %306
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %1, align 4
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %109, %110
  %112 = icmp sgt i32 %108, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %306

; <label>:121:                                    ; preds = %107
  br i1 %112, label %122, label %131

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %1, align 4
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  store i32 %123, i32* %124, align 16
  %125 = load i32, i32* %2, align 4
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  store i32 %125, i32* %126, align 4
  %127 = load i32, i32* %3, align 4
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  store i32 %127, i32* %128, align 8
  %129 = load i32, i32* %4, align 4
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  store i32 %129, i32* %130, align 4
  br label %131

; <label>:131:                                    ; preds = %122, %121, %97, %64
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 10
  store i32 %134, i32* %4, align 4
  br label %61

; <label>:135:                                    ; preds = %61
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %324

; <label>:144:                                    ; preds = %135, %324
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %324

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %325

; <label>:163:                                    ; preds = %154, %325
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 10
  store i32 %165, i32* %3, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %325

; <label>:174:                                    ; preds = %163
  br label %39

; <label>:175:                                    ; preds = %39
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %340

; <label>:184:                                    ; preds = %175, %340
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %340

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %2, align 4
  %196 = add nsw i32 %195, 10
  store i32 %196, i32* %2, align 4
  br label %35

; <label>:197:                                    ; preds = %35
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %341

; <label>:207:                                    ; preds = %198, %341
  %208 = load i32, i32* %1, align 4
  %209 = add nsw i32 %208, 10
  store i32 %209, i32* %1, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %341

; <label>:218:                                    ; preds = %207
  br label %13

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %349

; <label>:228:                                    ; preds = %219, %349
  store i32 0, i32* %8, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %349

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %280, %237
  %239 = load i32, i32* %8, align 4
  %240 = icmp slt i32 %239, 4
  br i1 %240, label %241, label %283

; <label>:241:                                    ; preds = %238
  store i32 0, i32* %6, align 4
  br label %242

; <label>:242:                                    ; preds = %266, %241
  %243 = load i32, i32* %6, align 4
  %244 = icmp slt i32 %243, 4
  br i1 %244, label %245, label %269

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %7, align 4
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp slt i32 %246, %250
  br i1 %251, label %252, label %265

; <label>:252:                                    ; preds = %245
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  store i32 %256, i32* %7, align 4
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = load i32, i32* %8, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %262
  store i8 %260, i8* %263, align 1
  %264 = load i32, i32* %6, align 4
  store i32 %264, i32* %9, align 4
  br label %265

; <label>:265:                                    ; preds = %252, %245
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %6, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %6, align 4
  br label %242

; <label>:269:                                    ; preds = %242
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = load i32, i32* %7, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %274, i32 %275)
  %277 = load i32, i32* %9, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %278
  store i32 0, i32* %279, align 4
  store i32 0, i32* %7, align 4
  br label %280

; <label>:280:                                    ; preds = %269
  %281 = load i32, i32* %8, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %8, align 4
  br label %238

; <label>:283:                                    ; preds = %238
  ret void

; <label>:284:                                    ; preds = %25, %16
  store i32 10, i32* %2, align 4
  br label %25

; <label>:285:                                    ; preds = %51, %42
  store i32 10, i32* %4, align 4
  br label %51

; <label>:286:                                    ; preds = %81, %72
  %287 = load i32, i32* %1, align 4
  %288 = load i32, i32* %4, align 4
  %289 = shl i32 %287, %288
  %290 = shl i32 %287, %288
  %291 = sub i32 0, %287
  %292 = add i32 %291, %288
  %293 = sub i32 0, %287
  %294 = add i32 %293, %288
  %295 = add nsw i32 %287, %288
  %296 = load i32, i32* %3, align 4
  %297 = load i32, i32* %2, align 4
  %298 = sub i32 0, %296
  %299 = add i32 %298, %297
  %300 = sub i32 0, %296
  %301 = add i32 %300, %297
  %302 = sub i32 0, %296
  %303 = add i32 %302, %297
  %304 = add nsw i32 %296, %297
  %305 = icmp sgt i32 %295, %304
  br label %81

; <label>:306:                                    ; preds = %107, %98
  %307 = load i32, i32* %2, align 4
  %308 = load i32, i32* %1, align 4
  %309 = load i32, i32* %3, align 4
  %310 = sub i32 %308, %309
  %311 = mul i32 %310, %309
  %312 = sub i32 %308, %309
  %313 = mul i32 %312, %309
  %314 = sub i32 0, %308
  %315 = add i32 %314, %309
  %316 = sub i32 %308, %309
  %317 = mul i32 %316, %309
  %318 = sub i32 %308, %309
  %319 = mul i32 %318, %309
  %320 = sub i32 %308, %309
  %321 = mul i32 %320, %309
  %322 = add nsw i32 %308, %309
  %323 = icmp sgt i32 %307, %322
  br label %107

; <label>:324:                                    ; preds = %144, %135
  br label %144

; <label>:325:                                    ; preds = %163, %154
  %326 = load i32, i32* %3, align 4
  %327 = sub i32 %326, 10
  %328 = mul i32 %327, 10
  %329 = sub i32 0, %326
  %330 = add i32 %329, 10
  %331 = sub i32 0, %326
  %332 = add i32 %331, 10
  %333 = shl i32 %326, 10
  %334 = shl i32 %326, 10
  %335 = sub i32 0, %326
  %336 = add i32 %335, 10
  %337 = sub i32 %326, 10
  %338 = mul i32 %337, 10
  %339 = add nsw i32 %326, 10
  store i32 %339, i32* %3, align 4
  br label %163

; <label>:340:                                    ; preds = %184, %175
  br label %184

; <label>:341:                                    ; preds = %207, %198
  %342 = load i32, i32* %1, align 4
  %343 = sub i32 0, %342
  %344 = add i32 %343, 10
  %345 = sub i32 %342, 10
  %346 = mul i32 %345, 10
  %347 = shl i32 %342, 10
  %348 = add nsw i32 %342, 10
  store i32 %348, i32* %1, align 4
  br label %207

; <label>:349:                                    ; preds = %228, %219
  store i32 0, i32* %8, align 4
  br label %228
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
