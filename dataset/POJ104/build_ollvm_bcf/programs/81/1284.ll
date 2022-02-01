; ModuleID = 'source-C-CXX/81/1284.c'
source_filename = "source-C-CXX/81/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  br i1 %8, label %9, label %252

; <label>:9:                                      ; preds = %0, %252
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %16, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %15, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %252

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %127, %26
  %28 = load i32, i32* %15, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %128

; <label>:31:                                     ; preds = %27
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13)
  %33 = load i32, i32* %12, align 4
  %34 = icmp sgt i32 %33, 140
  br i1 %34, label %80, label %35

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %261

; <label>:44:                                     ; preds = %35, %261
  %45 = load i32, i32* %12, align 4
  %46 = icmp slt i32 %45, 90
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %261

; <label>:55:                                     ; preds = %44
  br i1 %46, label %80, label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %264

; <label>:65:                                     ; preds = %56, %264
  %66 = load i32, i32* %13, align 4
  %67 = icmp sgt i32 %66, 90
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %264

; <label>:76:                                     ; preds = %65
  br i1 %67, label %80, label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %13, align 4
  %79 = icmp slt i32 %78, 60
  br i1 %79, label %80, label %88

; <label>:80:                                     ; preds = %77, %76, %55, %31
  %81 = load i32, i32* %15, align 4
  %82 = add nsw i32 %81, 1
  %83 = load i32, i32* %16, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %16, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %16, align 4
  br label %88

; <label>:88:                                     ; preds = %80, %77
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %267

; <label>:97:                                     ; preds = %88, %267
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %267

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %268

; <label>:116:                                    ; preds = %107, %268
  %117 = load i32, i32* %15, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %15, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %268

; <label>:127:                                    ; preds = %116
  br label %27

; <label>:128:                                    ; preds = %27
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %282

; <label>:137:                                    ; preds = %128, %282
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  store i32 0, i32* %138, align 16
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %139, 1
  %141 = load i32, i32* %16, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %16, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %16, align 4
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 1
  %147 = load i32, i32* %146, align 4
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %149 = load i32, i32* %148, align 16
  %150 = sub nsw i32 %147, %149
  store i32 %150, i32* %11, align 4
  store i32 1, i32* %15, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %282

; <label>:159:                                    ; preds = %137
  br label %160

; <label>:160:                                    ; preds = %226, %159
  %161 = load i32, i32* %15, align 4
  %162 = load i32, i32* %16, align 4
  %163 = sub nsw i32 %162, 1
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %165, label %229

; <label>:165:                                    ; preds = %160
  %166 = load i32, i32* %15, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %15, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub nsw i32 %170, %174
  %176 = load i32, i32* %11, align 4
  %177 = icmp sgt i32 %175, %176
  br i1 %177, label %178, label %207

; <label>:178:                                    ; preds = %165
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %324

; <label>:187:                                    ; preds = %178, %324
  %188 = load i32, i32* %15, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %15, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub nsw i32 %192, %196
  store i32 %197, i32* %11, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %324

; <label>:206:                                    ; preds = %187
  br label %207

; <label>:207:                                    ; preds = %206, %165
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %342

; <label>:216:                                    ; preds = %207, %342
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %342

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %15, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %15, align 4
  br label %160

; <label>:229:                                    ; preds = %160
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %343

; <label>:238:                                    ; preds = %229, %343
  %239 = load i32, i32* %11, align 4
  %240 = sub nsw i32 %239, 1
  store i32 %240, i32* %11, align 4
  %241 = load i32, i32* %11, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %241)
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %343

; <label>:251:                                    ; preds = %238
  ret i32 0

; <label>:252:                                    ; preds = %9, %0
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca [100 x i32], align 16
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  store i32 0, i32* %253, align 4
  store i32 1, i32* %259, align 4
  %260 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %254)
  store i32 0, i32* %258, align 4
  br label %9

; <label>:261:                                    ; preds = %44, %35
  %262 = load i32, i32* %12, align 4
  %263 = icmp slt i32 %262, 90
  br label %44

; <label>:264:                                    ; preds = %65, %56
  %265 = load i32, i32* %13, align 4
  %266 = icmp sgt i32 %265, 90
  br label %65

; <label>:267:                                    ; preds = %97, %88
  br label %97

; <label>:268:                                    ; preds = %116, %107
  %269 = load i32, i32* %15, align 4
  %270 = sub i32 0, %269
  %271 = add i32 %270, 1
  %272 = sub i32 %269, 1
  %273 = mul i32 %272, 1
  %274 = shl i32 %269, 1
  %275 = sub i32 %269, 1
  %276 = mul i32 %275, 1
  %277 = sub i32 %269, 1
  %278 = mul i32 %277, 1
  %279 = sub i32 0, %269
  %280 = add i32 %279, 1
  %281 = add nsw i32 %269, 1
  store i32 %281, i32* %15, align 4
  br label %116

; <label>:282:                                    ; preds = %137, %128
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  store i32 0, i32* %283, align 16
  %284 = load i32, i32* %11, align 4
  %285 = sub i32 0, %284
  %286 = add i32 %285, 1
  %287 = shl i32 %284, 1
  %288 = sub i32 0, %284
  %289 = add i32 %288, 1
  %290 = sub i32 %284, 1
  %291 = mul i32 %290, 1
  %292 = shl i32 %284, 1
  %293 = sub i32 %284, 1
  %294 = mul i32 %293, 1
  %295 = shl i32 %284, 1
  %296 = add nsw i32 %284, 1
  %297 = load i32, i32* %16, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %298
  store i32 %296, i32* %299, align 4
  %300 = load i32, i32* %16, align 4
  %301 = sub i32 0, %300
  %302 = add i32 %301, 1
  %303 = sub i32 %300, 1
  %304 = mul i32 %303, 1
  %305 = shl i32 %300, 1
  %306 = sub i32 %300, 1
  %307 = mul i32 %306, 1
  %308 = sub i32 0, %300
  %309 = add i32 %308, 1
  %310 = shl i32 %300, 1
  %311 = add nsw i32 %300, 1
  store i32 %311, i32* %16, align 4
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 1
  %313 = load i32, i32* %312, align 4
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %315 = load i32, i32* %314, align 16
  %316 = sub i32 0, %313
  %317 = add i32 %316, %315
  %318 = shl i32 %313, %315
  %319 = sub i32 %313, %315
  %320 = mul i32 %319, %315
  %321 = shl i32 %313, %315
  %322 = shl i32 %313, %315
  %323 = sub nsw i32 %313, %315
  store i32 %323, i32* %11, align 4
  store i32 1, i32* %15, align 4
  br label %137

; <label>:324:                                    ; preds = %187, %178
  %325 = load i32, i32* %15, align 4
  %326 = shl i32 %325, 1
  %327 = sub i32 0, %325
  %328 = add i32 %327, 1
  %329 = add nsw i32 %325, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %15, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = sub i32 %332, %336
  %338 = mul i32 %337, %336
  %339 = sub i32 %332, %336
  %340 = mul i32 %339, %336
  %341 = sub nsw i32 %332, %336
  store i32 %341, i32* %11, align 4
  br label %187

; <label>:342:                                    ; preds = %216, %207
  br label %216

; <label>:343:                                    ; preds = %238, %229
  %344 = load i32, i32* %11, align 4
  %345 = sub i32 0, %344
  %346 = add i32 %345, 1
  %347 = sub i32 %344, 1
  %348 = mul i32 %347, 1
  %349 = sub i32 %344, 1
  %350 = mul i32 %349, 1
  %351 = sub nsw i32 %344, 1
  store i32 %351, i32* %11, align 4
  %352 = load i32, i32* %11, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %352)
  br label %238
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
