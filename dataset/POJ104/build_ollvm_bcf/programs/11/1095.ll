; ModuleID = 'source-C-CXX/11/1095.c'
source_filename = "source-C-CXX/11/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  br label %10

; <label>:10:                                     ; preds = %108, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %241

; <label>:19:                                     ; preds = %10, %241
  %20 = load i32, i32* %6, align 4
  %21 = icmp ne i32 %20, -1
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %241

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %109

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %6, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %61

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %244

; <label>:43:                                     ; preds = %34, %244
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x [100 x i32]], [1000 x [100 x i32]]* %2, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 0, i64 %50
  store i32 %44, i32* %51, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %244

; <label>:60:                                     ; preds = %43
  br label %89

; <label>:61:                                     ; preds = %31
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %264

; <label>:70:                                     ; preds = %61, %264
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x [100 x i32]], [1000 x [100 x i32]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  store i32 %71, i32* %77, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %264

; <label>:88:                                     ; preds = %70
  br label %89

; <label>:89:                                     ; preds = %88, %60
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %281

; <label>:98:                                     ; preds = %89, %281
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %281

; <label>:108:                                    ; preds = %98
  br label %10

; <label>:109:                                    ; preds = %30
  store i32 0, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %239, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %283

; <label>:119:                                    ; preds = %110, %283
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp slt i32 %120, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %283

; <label>:131:                                    ; preds = %119
  br i1 %122, label %132, label %240

; <label>:132:                                    ; preds = %131
  br label %133

; <label>:133:                                    ; preds = %213, %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x [100 x i32]], [1000 x [100 x i32]]* %2, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %216

; <label>:142:                                    ; preds = %133
  store i32 0, i32* %7, align 4
  br label %143

; <label>:143:                                    ; preds = %210, %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x [100 x i32]], [1000 x [100 x i32]]* %2, i64 0, i64 %145
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %213

; <label>:152:                                    ; preds = %143
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %287

; <label>:161:                                    ; preds = %152, %287
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x [100 x i32]], [1000 x [100 x i32]]* %2, i64 0, i64 %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sitofp i32 %168 to float
  %170 = fdiv float %169, 2.000000e+00
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x [100 x i32]], [1000 x [100 x i32]]* %2, i64 0, i64 %172
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sitofp i32 %177 to float
  %179 = fcmp oeq float %170, %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %287

; <label>:188:                                    ; preds = %161
  br i1 %179, label %189, label %210

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %320

; <label>:198:                                    ; preds = %189, %320
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %8, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %320

; <label>:209:                                    ; preds = %198
  br label %210

; <label>:210:                                    ; preds = %209, %188
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %7, align 4
  br label %143

; <label>:213:                                    ; preds = %143
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %4, align 4
  br label %133

; <label>:216:                                    ; preds = %133
  %217 = load i32, i32* %8, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %219

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %327

; <label>:228:                                    ; preds = %219, %327
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %5, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %327

; <label>:239:                                    ; preds = %228
  br label %110

; <label>:240:                                    ; preds = %131
  ret i32 0

; <label>:241:                                    ; preds = %19, %10
  %242 = load i32, i32* %6, align 4
  %243 = icmp ne i32 %242, -1
  br label %19

; <label>:244:                                    ; preds = %43, %34
  %245 = load i32, i32* %6, align 4
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x [100 x i32]], [1000 x [100 x i32]]* %2, i64 0, i64 %247
  %249 = load i32, i32* %4, align 4
  %250 = sub i32 %249, 1
  %251 = mul i32 %250, 1
  %252 = shl i32 %249, 1
  %253 = shl i32 %249, 1
  %254 = shl i32 %249, 1
  %255 = sub i32 %249, 1
  %256 = mul i32 %255, 1
  %257 = shl i32 %249, 1
  %258 = sub i32 0, %249
  %259 = add i32 %258, 1
  %260 = shl i32 %249, 1
  %261 = add nsw i32 %249, 1
  store i32 %261, i32* %4, align 4
  %262 = sext i32 %249 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %248, i64 0, i64 %262
  store i32 %245, i32* %263, align 4
  br label %43

; <label>:264:                                    ; preds = %70, %61
  %265 = load i32, i32* %6, align 4
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1000 x [100 x i32]], [1000 x [100 x i32]]* %2, i64 0, i64 %267
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %268, i64 0, i64 %270
  store i32 %265, i32* %271, align 4
  %272 = load i32, i32* %3, align 4
  %273 = sub i32 0, %272
  %274 = add i32 %273, 1
  %275 = sub i32 0, %272
  %276 = add i32 %275, 1
  %277 = sub i32 %272, 1
  %278 = mul i32 %277, 1
  %279 = shl i32 %272, 1
  %280 = add nsw i32 %272, 1
  store i32 %280, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %70

; <label>:281:                                    ; preds = %98, %89
  %282 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  br label %98

; <label>:283:                                    ; preds = %119, %110
  %284 = load i32, i32* %5, align 4
  %285 = load i32, i32* %3, align 4
  %286 = icmp slt i32 %284, %285
  br label %119

; <label>:287:                                    ; preds = %161, %152
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x [100 x i32]], [1000 x [100 x i32]]* %2, i64 0, i64 %289
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sitofp i32 %294 to float
  %296 = fsub float %295, 2.000000e+00
  %297 = fmul float %296, 2.000000e+00
  %298 = fsub float %295, 2.000000e+00
  %299 = fmul float %298, 2.000000e+00
  %300 = fsub float -0.000000e+00, %295
  %301 = fadd float %300, 2.000000e+00
  %302 = fsub float %295, 2.000000e+00
  %303 = fmul float %302, 2.000000e+00
  %304 = fsub float %295, 2.000000e+00
  %305 = fmul float %304, 2.000000e+00
  %306 = fsub float -0.000000e+00, %295
  %307 = fadd float %306, 2.000000e+00
  %308 = fsub float -0.000000e+00, %295
  %309 = fadd float %308, 2.000000e+00
  %310 = fdiv float %295, 2.000000e+00
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1000 x [100 x i32]], [1000 x [100 x i32]]* %2, i64 0, i64 %312
  %314 = load i32, i32* %7, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sitofp i32 %317 to float
  %319 = fcmp oeq float %310, %318
  br label %161

; <label>:320:                                    ; preds = %198, %189
  %321 = load i32, i32* %8, align 4
  %322 = sub i32 %321, 1
  %323 = mul i32 %322, 1
  %324 = sub i32 %321, 1
  %325 = mul i32 %324, 1
  %326 = add nsw i32 %321, 1
  store i32 %326, i32* %8, align 4
  br label %198

; <label>:327:                                    ; preds = %228, %219
  %328 = load i32, i32* %5, align 4
  %329 = sub i32 0, %328
  %330 = add i32 %329, 1
  %331 = sub i32 %328, 1
  %332 = mul i32 %331, 1
  %333 = sub i32 %328, 1
  %334 = mul i32 %333, 1
  %335 = sub i32 0, %328
  %336 = add i32 %335, 1
  %337 = sub i32 %328, 1
  %338 = mul i32 %337, 1
  %339 = sub i32 0, %328
  %340 = add i32 %339, 1
  %341 = sub i32 %328, 1
  %342 = mul i32 %341, 1
  %343 = shl i32 %328, 1
  %344 = shl i32 %328, 1
  %345 = add nsw i32 %328, 1
  store i32 %345, i32* %5, align 4
  br label %228
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
