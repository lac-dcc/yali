; ModuleID = 'source-C-CXX/85/723.c'
source_filename = "source-C-CXX/85/723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %263

; <label>:9:                                      ; preds = %0, %263
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %14, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %263

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %261, %28
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %262

; <label>:33:                                     ; preds = %29
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %35 = load i32, i32* %12, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %33
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %241

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %274

; <label>:48:                                     ; preds = %39, %274
  store i32 0, i32* %15, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %274

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %67, %57
  %59 = load i32, i32* %15, align 4
  %60 = load i32, i32* %12, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %70

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %65)
  br label %67

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* %15, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %15, align 4
  br label %58

; <label>:70:                                     ; preds = %58
  %71 = load i32, i32* %12, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %12, align 4
  %77 = mul nsw i32 3, %76
  %78 = add nsw i32 %75, %77
  store i32 %78, i32* %16, align 4
  %79 = load i32, i32* %16, align 4
  %80 = icmp sle i32 %79, 60
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %70
  %82 = load i32, i32* %12, align 4
  %83 = mul nsw i32 3, %82
  %84 = sub nsw i32 60, %83
  store i32 %84, i32* %18, align 4
  br label %220

; <label>:85:                                     ; preds = %70
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %275

; <label>:94:                                     ; preds = %85, %275
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 0
  %96 = load i32, i32* %95, align 16
  %97 = add nsw i32 %96, 3
  store i32 %97, i32* %16, align 4
  store i32 1, i32* %15, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %275

; <label>:106:                                    ; preds = %94
  br label %107

; <label>:107:                                    ; preds = %198, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %288

; <label>:116:                                    ; preds = %107, %288
  %117 = load i32, i32* %15, align 4
  %118 = load i32, i32* %12, align 4
  %119 = icmp slt i32 %117, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %288

; <label>:128:                                    ; preds = %116
  br i1 %119, label %129, label %201

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %16, align 4
  %131 = load i32, i32* %15, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub nsw i32 %130, %135
  %137 = load i32, i32* %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %136, %140
  store i32 %141, i32* %16, align 4
  %142 = load i32, i32* %16, align 4
  %143 = icmp sgt i32 %142, 60
  br i1 %143, label %144, label %148

; <label>:144:                                    ; preds = %129
  %145 = load i32, i32* %17, align 4
  %146 = mul nsw i32 3, %145
  %147 = sub nsw i32 60, %146
  store i32 %147, i32* %18, align 4
  br label %201

; <label>:148:                                    ; preds = %129
  %149 = load i32, i32* %16, align 4
  %150 = add nsw i32 %149, 3
  store i32 %150, i32* %16, align 4
  %151 = load i32, i32* %16, align 4
  %152 = icmp sge i32 %151, 60
  br i1 %152, label %153, label %177

; <label>:153:                                    ; preds = %148
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %292

; <label>:162:                                    ; preds = %153, %292
  %163 = load i32, i32* %16, align 4
  %164 = sub nsw i32 %163, 3
  %165 = load i32, i32* %17, align 4
  %166 = mul nsw i32 3, %165
  %167 = sub nsw i32 %164, %166
  store i32 %167, i32* %18, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %292

; <label>:176:                                    ; preds = %162
  br label %201

; <label>:177:                                    ; preds = %148
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %320

; <label>:186:                                    ; preds = %177, %320
  %187 = load i32, i32* %17, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %17, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %320

; <label>:197:                                    ; preds = %186
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %15, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %15, align 4
  br label %107

; <label>:201:                                    ; preds = %176, %144, %128
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %330

; <label>:210:                                    ; preds = %201, %330
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %330

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %219, %81
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %331

; <label>:229:                                    ; preds = %220, %331
  %230 = load i32, i32* %18, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %230)
  store i32 0, i32* %18, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %331

; <label>:240:                                    ; preds = %229
  br label %241

; <label>:241:                                    ; preds = %240, %37
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %334

; <label>:250:                                    ; preds = %241, %334
  %251 = load i32, i32* %14, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %14, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %334

; <label>:261:                                    ; preds = %250
  br label %29

; <label>:262:                                    ; preds = %29
  ret i32 0

; <label>:263:                                    ; preds = %9, %0
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca [10 x i32], align 16
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  store i32 0, i32* %264, align 4
  store i32 0, i32* %270, align 4
  store i32 1, i32* %271, align 4
  store i32 0, i32* %272, align 4
  %273 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %265)
  store i32 0, i32* %268, align 4
  br label %9

; <label>:274:                                    ; preds = %48, %39
  store i32 0, i32* %15, align 4
  br label %48

; <label>:275:                                    ; preds = %94, %85
  %276 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 0
  %277 = load i32, i32* %276, align 16
  %278 = sub i32 %277, 3
  %279 = mul i32 %278, 3
  %280 = shl i32 %277, 3
  %281 = sub i32 %277, 3
  %282 = mul i32 %281, 3
  %283 = sub i32 %277, 3
  %284 = mul i32 %283, 3
  %285 = sub i32 %277, 3
  %286 = mul i32 %285, 3
  %287 = add nsw i32 %277, 3
  store i32 %287, i32* %16, align 4
  store i32 1, i32* %15, align 4
  br label %94

; <label>:288:                                    ; preds = %116, %107
  %289 = load i32, i32* %15, align 4
  %290 = load i32, i32* %12, align 4
  %291 = icmp slt i32 %289, %290
  br label %116

; <label>:292:                                    ; preds = %162, %153
  %293 = load i32, i32* %16, align 4
  %294 = sub i32 0, %293
  %295 = add i32 %294, 3
  %296 = shl i32 %293, 3
  %297 = sub i32 %293, 3
  %298 = mul i32 %297, 3
  %299 = sub nsw i32 %293, 3
  %300 = load i32, i32* %17, align 4
  %301 = sub i32 0, 3
  %302 = add i32 %301, %300
  %303 = shl i32 3, %300
  %304 = shl i32 3, %300
  %305 = sub i32 3, %300
  %306 = mul i32 %305, %300
  %307 = mul nsw i32 3, %300
  %308 = sub i32 0, %299
  %309 = add i32 %308, %307
  %310 = shl i32 %299, %307
  %311 = sub i32 0, %299
  %312 = add i32 %311, %307
  %313 = sub i32 0, %299
  %314 = add i32 %313, %307
  %315 = sub i32 0, %299
  %316 = add i32 %315, %307
  %317 = sub i32 0, %299
  %318 = add i32 %317, %307
  %319 = sub nsw i32 %299, %307
  store i32 %319, i32* %18, align 4
  br label %162

; <label>:320:                                    ; preds = %186, %177
  %321 = load i32, i32* %17, align 4
  %322 = sub i32 0, %321
  %323 = add i32 %322, 1
  %324 = shl i32 %321, 1
  %325 = sub i32 0, %321
  %326 = add i32 %325, 1
  %327 = sub i32 0, %321
  %328 = add i32 %327, 1
  %329 = add nsw i32 %321, 1
  store i32 %329, i32* %17, align 4
  br label %186

; <label>:330:                                    ; preds = %210, %201
  br label %210

; <label>:331:                                    ; preds = %229, %220
  %332 = load i32, i32* %18, align 4
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %332)
  store i32 0, i32* %18, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  br label %229

; <label>:334:                                    ; preds = %250, %241
  %335 = load i32, i32* %14, align 4
  %336 = shl i32 %335, 1
  %337 = shl i32 %335, 1
  %338 = add nsw i32 %335, 1
  store i32 %338, i32* %14, align 4
  br label %250
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
