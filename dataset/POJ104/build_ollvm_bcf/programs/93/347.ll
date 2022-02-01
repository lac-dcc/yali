; ModuleID = 'source-C-CXX/93/347.c'
source_filename = "source-C-CXX/93/347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %40, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %239

; <label>:22:                                     ; preds = %13, %239
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %239

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %43

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %13

; <label>:43:                                     ; preds = %34
  store i32 1, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %143, %43
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %146

; <label>:48:                                     ; preds = %44
  store i32 0, i32* %9, align 4
  br label %49

; <label>:49:                                     ; preds = %139, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %243

; <label>:58:                                     ; preds = %49, %243
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %60, %61
  %63 = icmp slt i32 %59, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %243

; <label>:72:                                     ; preds = %58
  br i1 %63, label %73, label %142

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %251

; <label>:82:                                     ; preds = %73, %251
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %86, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %251

; <label>:101:                                    ; preds = %82
  br i1 %92, label %102, label %138

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %276

; <label>:111:                                    ; preds = %102, %276
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %5, align 4
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %123
  store i32 %120, i32* %124, align 4
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %276

; <label>:137:                                    ; preds = %111
  br label %138

; <label>:138:                                    ; preds = %137, %101
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %9, align 4
  br label %49

; <label>:142:                                    ; preds = %72
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  br label %44

; <label>:146:                                    ; preds = %44
  store i32 0, i32* %10, align 4
  br label %147

; <label>:147:                                    ; preds = %187, %146
  %148 = load i32, i32* %10, align 4
  %149 = load i32, i32* %2, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %190

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = srem i32 %155, 2
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %186

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %309

; <label>:167:                                    ; preds = %158, %309
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %7, align 4
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %309

; <label>:185:                                    ; preds = %167
  br label %186

; <label>:186:                                    ; preds = %185, %151
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %10, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %10, align 4
  br label %147

; <label>:190:                                    ; preds = %147
  store i32 0, i32* %11, align 4
  br label %191

; <label>:191:                                    ; preds = %235, %190
  %192 = load i32, i32* %11, align 4
  %193 = load i32, i32* %7, align 4
  %194 = icmp sle i32 %192, %193
  br i1 %194, label %195, label %238

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %11, align 4
  %197 = load i32, i32* %7, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %205

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  br label %234

; <label>:205:                                    ; preds = %195
  %206 = load i32, i32* %11, align 4
  %207 = load i32, i32* %7, align 4
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %215

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %213)
  br label %215

; <label>:215:                                    ; preds = %209, %205
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %331

; <label>:224:                                    ; preds = %215, %331
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %331

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %233, %199
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %11, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %11, align 4
  br label %191

; <label>:238:                                    ; preds = %191
  ret i32 0

; <label>:239:                                    ; preds = %22, %13
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %2, align 4
  %242 = icmp slt i32 %240, %241
  br label %22

; <label>:243:                                    ; preds = %58, %49
  %244 = load i32, i32* %9, align 4
  %245 = load i32, i32* %2, align 4
  %246 = load i32, i32* %4, align 4
  %247 = sub i32 0, %245
  %248 = add i32 %247, %246
  %249 = sub nsw i32 %245, %246
  %250 = icmp slt i32 %244, %249
  br label %58

; <label>:251:                                    ; preds = %82, %73
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %9, align 4
  %257 = shl i32 %256, 1
  %258 = sub i32 %256, 1
  %259 = mul i32 %258, 1
  %260 = sub i32 0, %256
  %261 = add i32 %260, 1
  %262 = shl i32 %256, 1
  %263 = sub i32 0, %256
  %264 = add i32 %263, 1
  %265 = shl i32 %256, 1
  %266 = shl i32 %256, 1
  %267 = sub i32 %256, 1
  %268 = mul i32 %267, 1
  %269 = sub i32 %256, 1
  %270 = mul i32 %269, 1
  %271 = add nsw i32 %256, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp sgt i32 %255, %274
  br label %82

; <label>:276:                                    ; preds = %111, %102
  %277 = load i32, i32* %9, align 4
  %278 = sub i32 %277, 1
  %279 = mul i32 %278, 1
  %280 = sub i32 0, %277
  %281 = add i32 %280, 1
  %282 = shl i32 %277, 1
  %283 = shl i32 %277, 1
  %284 = sub i32 0, %277
  %285 = add i32 %284, 1
  %286 = sub i32 0, %277
  %287 = add i32 %286, 1
  %288 = add nsw i32 %277, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  store i32 %291, i32* %5, align 4
  %292 = load i32, i32* %9, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %9, align 4
  %297 = shl i32 %296, 1
  %298 = shl i32 %296, 1
  %299 = shl i32 %296, 1
  %300 = sub i32 0, %296
  %301 = add i32 %300, 1
  %302 = add nsw i32 %296, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %303
  store i32 %295, i32* %304, align 4
  %305 = load i32, i32* %5, align 4
  %306 = load i32, i32* %9, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %307
  store i32 %305, i32* %308, align 4
  br label %111

; <label>:309:                                    ; preds = %167, %158
  %310 = load i32, i32* %7, align 4
  %311 = sub i32 %310, 1
  %312 = mul i32 %311, 1
  %313 = sub i32 0, %310
  %314 = add i32 %313, 1
  %315 = sub i32 %310, 1
  %316 = mul i32 %315, 1
  %317 = sub i32 0, %310
  %318 = add i32 %317, 1
  %319 = sub i32 0, %310
  %320 = add i32 %319, 1
  %321 = sub i32 0, %310
  %322 = add i32 %321, 1
  %323 = add nsw i32 %310, 1
  store i32 %323, i32* %7, align 4
  %324 = load i32, i32* %10, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %7, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %329
  store i32 %327, i32* %330, align 4
  br label %167

; <label>:331:                                    ; preds = %224, %215
  br label %224
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
