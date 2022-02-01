; ModuleID = 'source-C-CXX/93/2107.c'
source_filename = "source-C-CXX/93/2107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
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
  br i1 %8, label %9, label %270

; <label>:9:                                      ; preds = %0, %270
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [500 x i32], align 16
  %18 = alloca [500 x i32], align 16
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 1, i32* %13, align 4
  store i32 0, i32* %19, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 1, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %270

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %110, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %282

; <label>:39:                                     ; preds = %30, %282
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %16, align 4
  %42 = icmp sle i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %282

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %113

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %55)
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = srem i32 %60, 2
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %91

; <label>:63:                                     ; preds = %52
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %286

; <label>:72:                                     ; preds = %63, %286
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %13, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %13, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %286

; <label>:90:                                     ; preds = %72
  br label %91

; <label>:91:                                     ; preds = %90, %52
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %299

; <label>:100:                                    ; preds = %91, %299
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %299

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %12, align 4
  br label %30

; <label>:113:                                    ; preds = %51
  store i32 1, i32* %14, align 4
  br label %114

; <label>:114:                                    ; preds = %233, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %300

; <label>:123:                                    ; preds = %114, %300
  %124 = load i32, i32* %14, align 4
  %125 = load i32, i32* %13, align 4
  %126 = icmp slt i32 %124, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %300

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %234

; <label>:136:                                    ; preds = %135
  store i32 1, i32* %15, align 4
  br label %137

; <label>:137:                                    ; preds = %209, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %304

; <label>:146:                                    ; preds = %137, %304
  %147 = load i32, i32* %15, align 4
  %148 = load i32, i32* %13, align 4
  %149 = load i32, i32* %14, align 4
  %150 = sub nsw i32 %148, %149
  %151 = icmp slt i32 %147, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %304

; <label>:160:                                    ; preds = %146
  br i1 %151, label %161, label %212

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %15, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %15, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sgt i32 %165, %170
  br i1 %171, label %172, label %190

; <label>:172:                                    ; preds = %161
  %173 = load i32, i32* %15, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %19, align 4
  %177 = load i32, i32* %15, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %15, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  %185 = load i32, i32* %19, align 4
  %186 = load i32, i32* %15, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %188
  store i32 %185, i32* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %172, %161
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %317

; <label>:199:                                    ; preds = %190, %317
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %317

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %15, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %15, align 4
  br label %137

; <label>:212:                                    ; preds = %160
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %318

; <label>:222:                                    ; preds = %213, %318
  %223 = load i32, i32* %14, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %14, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %318

; <label>:233:                                    ; preds = %222
  br label %114

; <label>:234:                                    ; preds = %135
  %235 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 1
  %236 = load i32, i32* %235, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %236)
  store i32 2, i32* %11, align 4
  br label %238

; <label>:238:                                    ; preds = %266, %234
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %330

; <label>:247:                                    ; preds = %238, %330
  %248 = load i32, i32* %11, align 4
  %249 = load i32, i32* %13, align 4
  %250 = icmp slt i32 %248, %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %330

; <label>:259:                                    ; preds = %247
  br i1 %250, label %260, label %269

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  br label %266

; <label>:266:                                    ; preds = %260
  %267 = load i32, i32* %11, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %11, align 4
  br label %238

; <label>:269:                                    ; preds = %259
  ret i32 0

; <label>:270:                                    ; preds = %9, %0
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca [500 x i32], align 16
  %279 = alloca [500 x i32], align 16
  %280 = alloca i32, align 4
  store i32 0, i32* %271, align 4
  store i32 1, i32* %272, align 4
  store i32 1, i32* %274, align 4
  store i32 0, i32* %280, align 4
  %281 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %277)
  store i32 1, i32* %273, align 4
  br label %9

; <label>:282:                                    ; preds = %39, %30
  %283 = load i32, i32* %12, align 4
  %284 = load i32, i32* %16, align 4
  %285 = icmp sle i32 %283, %284
  br label %39

; <label>:286:                                    ; preds = %72, %63
  %287 = load i32, i32* %12, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %13, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %292
  store i32 %290, i32* %293, align 4
  %294 = load i32, i32* %13, align 4
  %295 = sub i32 %294, 1
  %296 = mul i32 %295, 1
  %297 = shl i32 %294, 1
  %298 = add nsw i32 %294, 1
  store i32 %298, i32* %13, align 4
  br label %72

; <label>:299:                                    ; preds = %100, %91
  br label %100

; <label>:300:                                    ; preds = %123, %114
  %301 = load i32, i32* %14, align 4
  %302 = load i32, i32* %13, align 4
  %303 = icmp slt i32 %301, %302
  br label %123

; <label>:304:                                    ; preds = %146, %137
  %305 = load i32, i32* %15, align 4
  %306 = load i32, i32* %13, align 4
  %307 = load i32, i32* %14, align 4
  %308 = sub i32 0, %306
  %309 = add i32 %308, %307
  %310 = sub i32 0, %306
  %311 = add i32 %310, %307
  %312 = shl i32 %306, %307
  %313 = sub i32 %306, %307
  %314 = mul i32 %313, %307
  %315 = sub nsw i32 %306, %307
  %316 = icmp slt i32 %305, %315
  br label %146

; <label>:317:                                    ; preds = %199, %190
  br label %199

; <label>:318:                                    ; preds = %222, %213
  %319 = load i32, i32* %14, align 4
  %320 = shl i32 %319, 1
  %321 = sub i32 %319, 1
  %322 = mul i32 %321, 1
  %323 = sub i32 0, %319
  %324 = add i32 %323, 1
  %325 = sub i32 0, %319
  %326 = add i32 %325, 1
  %327 = sub i32 0, %319
  %328 = add i32 %327, 1
  %329 = add nsw i32 %319, 1
  store i32 %329, i32* %14, align 4
  br label %222

; <label>:330:                                    ; preds = %247, %238
  %331 = load i32, i32* %11, align 4
  %332 = load i32, i32* %13, align 4
  %333 = icmp slt i32 %331, %332
  br label %247
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
