; ModuleID = 'source-C-CXX/5/1909.c'
source_filename = "source-C-CXX/5/1909.c"
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
  %5 = alloca [101 x [101 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %12

; <label>:12:                                     ; preds = %239, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %259

; <label>:21:                                     ; preds = %12, %259
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %2, align 4
  %24 = icmp ne i32 %22, 0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %259

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %240

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %271

; <label>:43:                                     ; preds = %34, %271
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %271

; <label>:53:                                     ; preds = %43
  br label %54

; <label>:54:                                     ; preds = %131, %53
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %132

; <label>:58:                                     ; preds = %54
  store i32 0, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %109, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %273

; <label>:68:                                     ; preds = %59, %273
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %69, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %273

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %110

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %84, i64 0, i64 %86
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %87)
  br label %89

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %277

; <label>:98:                                     ; preds = %89, %277
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %277

; <label>:109:                                    ; preds = %98
  br label %59

; <label>:110:                                    ; preds = %80
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %285

; <label>:120:                                    ; preds = %111, %285
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %285

; <label>:131:                                    ; preds = %120
  br label %54

; <label>:132:                                    ; preds = %54
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %133

; <label>:133:                                    ; preds = %154, %132
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %3, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %157

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %140
  %142 = getelementptr inbounds [101 x i32], [101 x i32]* %141, i64 0, i64 0
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %138, %143
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x i32], [101 x i32]* %147, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %144, %152
  store i32 %153, i32* %8, align 4
  br label %154

; <label>:154:                                    ; preds = %137
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %9, align 4
  br label %133

; <label>:157:                                    ; preds = %133
  store i32 1, i32* %10, align 4
  br label %158

; <label>:158:                                    ; preds = %216, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %292

; <label>:167:                                    ; preds = %158, %292
  %168 = load i32, i32* %10, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp slt i32 %168, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %292

; <label>:180:                                    ; preds = %167
  br i1 %171, label %181, label %219

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %299

; <label>:190:                                    ; preds = %181, %299
  %191 = load i32, i32* %8, align 4
  %192 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 0
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x i32], [101 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %191, %196
  %198 = load i32, i32* %3, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %200
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x i32], [101 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %197, %205
  store i32 %206, i32* %8, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %299

; <label>:215:                                    ; preds = %190
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %10, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %10, align 4
  br label %158

; <label>:219:                                    ; preds = %180
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %356

; <label>:228:                                    ; preds = %219, %356
  %229 = load i32, i32* %8, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %229)
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %356

; <label>:239:                                    ; preds = %228
  br label %12

; <label>:240:                                    ; preds = %33
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %359

; <label>:249:                                    ; preds = %240, %359
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %359

; <label>:258:                                    ; preds = %249
  ret i32 0

; <label>:259:                                    ; preds = %21, %12
  %260 = load i32, i32* %2, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %261, -1
  %263 = sub i32 %260, -1
  %264 = mul i32 %263, -1
  %265 = sub i32 %260, -1
  %266 = mul i32 %265, -1
  %267 = sub i32 0, %260
  %268 = add i32 %267, -1
  %269 = add nsw i32 %260, -1
  store i32 %269, i32* %2, align 4
  %270 = icmp ne i32 %260, 0
  br label %21

; <label>:271:                                    ; preds = %43, %34
  %272 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  br label %43

; <label>:273:                                    ; preds = %68, %59
  %274 = load i32, i32* %7, align 4
  %275 = load i32, i32* %4, align 4
  %276 = icmp slt i32 %274, %275
  br label %68

; <label>:277:                                    ; preds = %98, %89
  %278 = load i32, i32* %7, align 4
  %279 = shl i32 %278, 1
  %280 = shl i32 %278, 1
  %281 = sub i32 %278, 1
  %282 = mul i32 %281, 1
  %283 = shl i32 %278, 1
  %284 = add nsw i32 %278, 1
  store i32 %284, i32* %7, align 4
  br label %98

; <label>:285:                                    ; preds = %120, %111
  %286 = load i32, i32* %6, align 4
  %287 = sub i32 %286, 1
  %288 = mul i32 %287, 1
  %289 = sub i32 0, %286
  %290 = add i32 %289, 1
  %291 = add nsw i32 %286, 1
  store i32 %291, i32* %6, align 4
  br label %120

; <label>:292:                                    ; preds = %167, %158
  %293 = load i32, i32* %10, align 4
  %294 = load i32, i32* %4, align 4
  %295 = sub i32 %294, 1
  %296 = mul i32 %295, 1
  %297 = sub nsw i32 %294, 1
  %298 = icmp slt i32 %293, %297
  br label %167

; <label>:299:                                    ; preds = %190, %181
  %300 = load i32, i32* %8, align 4
  %301 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 0
  %302 = load i32, i32* %10, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [101 x i32], [101 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 0, %300
  %307 = add i32 %306, %305
  %308 = shl i32 %300, %305
  %309 = sub i32 %300, %305
  %310 = mul i32 %309, %305
  %311 = sub i32 0, %300
  %312 = add i32 %311, %305
  %313 = shl i32 %300, %305
  %314 = sub i32 %300, %305
  %315 = mul i32 %314, %305
  %316 = sub i32 %300, %305
  %317 = mul i32 %316, %305
  %318 = add nsw i32 %300, %305
  %319 = load i32, i32* %3, align 4
  %320 = sub i32 %319, 1
  %321 = mul i32 %320, 1
  %322 = sub i32 %319, 1
  %323 = mul i32 %322, 1
  %324 = sub i32 %319, 1
  %325 = mul i32 %324, 1
  %326 = sub i32 %319, 1
  %327 = mul i32 %326, 1
  %328 = sub i32 %319, 1
  %329 = mul i32 %328, 1
  %330 = sub i32 0, %319
  %331 = add i32 %330, 1
  %332 = sub nsw i32 %319, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %333
  %335 = load i32, i32* %10, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [101 x i32], [101 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = sub i32 0, %318
  %340 = add i32 %339, %338
  %341 = sub i32 %318, %338
  %342 = mul i32 %341, %338
  %343 = sub i32 %318, %338
  %344 = mul i32 %343, %338
  %345 = sub i32 0, %318
  %346 = add i32 %345, %338
  %347 = sub i32 %318, %338
  %348 = mul i32 %347, %338
  %349 = shl i32 %318, %338
  %350 = sub i32 %318, %338
  %351 = mul i32 %350, %338
  %352 = shl i32 %318, %338
  %353 = sub i32 0, %318
  %354 = add i32 %353, %338
  %355 = add nsw i32 %318, %338
  store i32 %355, i32* %8, align 4
  br label %190

; <label>:356:                                    ; preds = %228, %219
  %357 = load i32, i32* %8, align 4
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %357)
  br label %228

; <label>:359:                                    ; preds = %249, %240
  br label %249
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
