; ModuleID = 'source-C-CXX/21/690.c'
source_filename = "source-C-CXX/21/690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %284

; <label>:9:                                      ; preds = %0, %284
  %10 = alloca i32, align 4
  %11 = alloca [300 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %284

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %25, %73
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %292

; <label>:35:                                     ; preds = %26, %292
  %36 = load i32, i32* %12, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %12, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %42 = load i8, i8* %16, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 10
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %292

; <label>:53:                                     ; preds = %35
  br i1 %44, label %54, label %55

; <label>:54:                                     ; preds = %53
  br label %74

; <label>:55:                                     ; preds = %53
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %308

; <label>:64:                                     ; preds = %55, %308
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %308

; <label>:73:                                     ; preds = %64
  br label %26

; <label>:74:                                     ; preds = %54
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %309

; <label>:83:                                     ; preds = %74, %309
  %84 = load i32, i32* %12, align 4
  %85 = icmp eq i32 %84, 1
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %309

; <label>:94:                                     ; preds = %83
  br i1 %85, label %95, label %97

; <label>:95:                                     ; preds = %94
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %282

; <label>:97:                                     ; preds = %94
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  store i32 %99, i32* %14, align 4
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  store i32 %101, i32* %15, align 4
  store i32 0, i32* %13, align 4
  br label %102

; <label>:102:                                    ; preds = %171, %97
  %103 = load i32, i32* %13, align 4
  %104 = load i32, i32* %12, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %172

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %14, align 4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %119

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %14, align 4
  store i32 %114, i32* %15, align 4
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %14, align 4
  br label %150

; <label>:119:                                    ; preds = %106
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %14, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %149

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %312

; <label>:135:                                    ; preds = %126, %312
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %15, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %312

; <label>:148:                                    ; preds = %135
  br label %149

; <label>:149:                                    ; preds = %148, %119
  br label %150

; <label>:150:                                    ; preds = %149, %113
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %317

; <label>:160:                                    ; preds = %151, %317
  %161 = load i32, i32* %13, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %13, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %317

; <label>:171:                                    ; preds = %160
  br label %102

; <label>:172:                                    ; preds = %102
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %332

; <label>:181:                                    ; preds = %172, %332
  store i32 0, i32* %13, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %332

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %233, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %333

; <label>:200:                                    ; preds = %191, %333
  %201 = load i32, i32* %13, align 4
  %202 = load i32, i32* %12, align 4
  %203 = icmp slt i32 %201, %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %333

; <label>:212:                                    ; preds = %200
  br i1 %203, label %213, label %236

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %14, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %232

; <label>:220:                                    ; preds = %213
  %221 = load i32, i32* %13, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %15, align 4
  %226 = icmp sgt i32 %224, %225
  br i1 %226, label %227, label %232

; <label>:227:                                    ; preds = %220
  %228 = load i32, i32* %13, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  store i32 %231, i32* %15, align 4
  br label %232

; <label>:232:                                    ; preds = %227, %220, %213
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %13, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %13, align 4
  br label %191

; <label>:236:                                    ; preds = %212
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %337

; <label>:245:                                    ; preds = %236, %337
  %246 = load i32, i32* %14, align 4
  %247 = load i32, i32* %15, align 4
  %248 = icmp eq i32 %246, %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %337

; <label>:257:                                    ; preds = %245
  br i1 %248, label %258, label %278

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %341

; <label>:267:                                    ; preds = %258, %341
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %341

; <label>:277:                                    ; preds = %267
  br label %281

; <label>:278:                                    ; preds = %257
  %279 = load i32, i32* %15, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %279)
  br label %281

; <label>:281:                                    ; preds = %278, %277
  store i32 0, i32* %10, align 4
  br label %282

; <label>:282:                                    ; preds = %281, %95
  %283 = load i32, i32* %10, align 4
  ret i32 %283

; <label>:284:                                    ; preds = %9, %0
  %285 = alloca i32, align 4
  %286 = alloca [300 x i32], align 16
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i8, align 1
  store i32 0, i32* %285, align 4
  store i32 0, i32* %287, align 4
  br label %9

; <label>:292:                                    ; preds = %35, %26
  %293 = load i32, i32* %12, align 4
  %294 = shl i32 %293, 1
  %295 = sub i32 %293, 1
  %296 = mul i32 %295, 1
  %297 = sub i32 %293, 1
  %298 = mul i32 %297, 1
  %299 = shl i32 %293, 1
  %300 = add nsw i32 %293, 1
  store i32 %300, i32* %12, align 4
  %301 = sext i32 %293 to i64
  %302 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %301
  %303 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %302)
  %304 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %305 = load i8, i8* %16, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 10
  br label %35

; <label>:308:                                    ; preds = %64, %55
  br label %64

; <label>:309:                                    ; preds = %83, %74
  %310 = load i32, i32* %12, align 4
  %311 = icmp eq i32 %310, 1
  br label %83

; <label>:312:                                    ; preds = %135, %126
  %313 = load i32, i32* %13, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  store i32 %316, i32* %15, align 4
  br label %135

; <label>:317:                                    ; preds = %160, %151
  %318 = load i32, i32* %13, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %319, 1
  %321 = sub i32 0, %318
  %322 = add i32 %321, 1
  %323 = shl i32 %318, 1
  %324 = shl i32 %318, 1
  %325 = sub i32 0, %318
  %326 = add i32 %325, 1
  %327 = sub i32 0, %318
  %328 = add i32 %327, 1
  %329 = sub i32 %318, 1
  %330 = mul i32 %329, 1
  %331 = add nsw i32 %318, 1
  store i32 %331, i32* %13, align 4
  br label %160

; <label>:332:                                    ; preds = %181, %172
  store i32 0, i32* %13, align 4
  br label %181

; <label>:333:                                    ; preds = %200, %191
  %334 = load i32, i32* %13, align 4
  %335 = load i32, i32* %12, align 4
  %336 = icmp slt i32 %334, %335
  br label %200

; <label>:337:                                    ; preds = %245, %236
  %338 = load i32, i32* %14, align 4
  %339 = load i32, i32* %15, align 4
  %340 = icmp eq i32 %338, %339
  br label %245

; <label>:341:                                    ; preds = %267, %258
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %267
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
