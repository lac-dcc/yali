; ModuleID = 'source-C-CXX/95/79.c'
source_filename = "source-C-CXX/95/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %11 = alloca [2000 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [2000 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca [2000 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %22 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  store i32 0, i32* %17, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %263

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %58, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %278

; <label>:42:                                     ; preds = %33, %278
  %43 = load i32, i32* %17, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %278

; <label>:57:                                     ; preds = %42
  br i1 %48, label %58, label %70

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %17, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = load i32, i32* %17, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2000 x i32], [2000 x i32]* %13, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* %17, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %17, align 4
  br label %33

; <label>:70:                                     ; preds = %57
  %71 = load i32, i32* %17, align 4
  store i32 %71, i32* %14, align 4
  %72 = getelementptr inbounds [2000 x i32], [2000 x i32]* %13, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  store i32 %73, i32* %12, align 4
  store i32 1, i32* %18, align 4
  br label %74

; <label>:74:                                     ; preds = %118, %70
  %75 = load i32, i32* %18, align 4
  %76 = load i32, i32* %14, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %119

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %12, align 4
  %80 = mul nsw i32 %79, 10
  %81 = load i32, i32* %18, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2000 x i32], [2000 x i32]* %13, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %80, %84
  %86 = sdiv i32 %85, 13
  %87 = load i32, i32* %18, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2000 x i32], [2000 x i32]* %15, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %12, align 4
  %91 = mul nsw i32 %90, 10
  %92 = load i32, i32* %18, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2000 x i32], [2000 x i32]* %13, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %91, %95
  %97 = srem i32 %96, 13
  store i32 %97, i32* %12, align 4
  br label %98

; <label>:98:                                     ; preds = %78
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %285

; <label>:107:                                    ; preds = %98, %285
  %108 = load i32, i32* %18, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %18, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %285

; <label>:118:                                    ; preds = %107
  br label %74

; <label>:119:                                    ; preds = %74
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %294

; <label>:128:                                    ; preds = %119, %294
  store i32 1, i32* %19, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %294

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %151, %137
  %139 = load i32, i32* %19, align 4
  %140 = load i32, i32* %14, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %154

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %19, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2000 x i32], [2000 x i32]* %15, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

; <label>:148:                                    ; preds = %142
  %149 = load i32, i32* %19, align 4
  store i32 %149, i32* %16, align 4
  br label %154

; <label>:150:                                    ; preds = %142
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %19, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %19, align 4
  br label %138

; <label>:154:                                    ; preds = %148, %138
  store i32 0, i32* %20, align 4
  %155 = load i32, i32* %16, align 4
  store i32 %155, i32* %21, align 4
  br label %156

; <label>:156:                                    ; preds = %228, %154
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %295

; <label>:165:                                    ; preds = %156, %295
  %166 = load i32, i32* %21, align 4
  %167 = load i32, i32* %14, align 4
  %168 = icmp slt i32 %166, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %295

; <label>:177:                                    ; preds = %165
  br i1 %168, label %178, label %229

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %299

; <label>:187:                                    ; preds = %178, %299
  %188 = load i32, i32* %21, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2000 x i32], [2000 x i32]* %15, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, 48
  %193 = trunc i32 %192 to i8
  %194 = load i32, i32* %20, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %195
  store i8 %193, i8* %196, align 1
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %299

; <label>:205:                                    ; preds = %187
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %313

; <label>:215:                                    ; preds = %206, %313
  %216 = load i32, i32* %21, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %21, align 4
  %218 = load i32, i32* %20, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %20, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %313

; <label>:228:                                    ; preds = %215
  br label %156

; <label>:229:                                    ; preds = %177
  %230 = load i32, i32* %20, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %231
  store i8 0, i8* %232, align 1
  %233 = load i32, i32* %16, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %256

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %329

; <label>:244:                                    ; preds = %235, %329
  %245 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 0
  store i8 48, i8* %245, align 16
  %246 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 1
  store i8 0, i8* %246, align 1
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %329

; <label>:255:                                    ; preds = %244
  br label %256

; <label>:256:                                    ; preds = %255, %229
  %257 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i32 0, i32 0
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %257)
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %260 = load i32, i32* %12, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %260)
  %262 = load i32, i32* %10, align 4
  ret i32 %262

; <label>:263:                                    ; preds = %9, %0
  %264 = alloca i32, align 4
  %265 = alloca [2000 x i8], align 16
  %266 = alloca i32, align 4
  %267 = alloca [2000 x i32], align 16
  %268 = alloca i32, align 4
  %269 = alloca [2000 x i32], align 16
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  store i32 0, i32* %264, align 4
  store i32 0, i32* %270, align 4
  %276 = getelementptr inbounds [2000 x i8], [2000 x i8]* %265, i32 0, i32 0
  %277 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %276)
  store i32 0, i32* %271, align 4
  br label %9

; <label>:278:                                    ; preds = %42, %33
  %279 = load i32, i32* %17, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp ne i32 %283, 0
  br label %42

; <label>:285:                                    ; preds = %107, %98
  %286 = load i32, i32* %18, align 4
  %287 = sub i32 0, %286
  %288 = add i32 %287, 1
  %289 = sub i32 %286, 1
  %290 = mul i32 %289, 1
  %291 = sub i32 %286, 1
  %292 = mul i32 %291, 1
  %293 = add nsw i32 %286, 1
  store i32 %293, i32* %18, align 4
  br label %107

; <label>:294:                                    ; preds = %128, %119
  store i32 1, i32* %19, align 4
  br label %128

; <label>:295:                                    ; preds = %165, %156
  %296 = load i32, i32* %21, align 4
  %297 = load i32, i32* %14, align 4
  %298 = icmp slt i32 %296, %297
  br label %165

; <label>:299:                                    ; preds = %187, %178
  %300 = load i32, i32* %21, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2000 x i32], [2000 x i32]* %15, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 %303, 48
  %305 = mul i32 %304, 48
  %306 = sub i32 %303, 48
  %307 = mul i32 %306, 48
  %308 = add nsw i32 %303, 48
  %309 = trunc i32 %308 to i8
  %310 = load i32, i32* %20, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %311
  store i8 %309, i8* %312, align 1
  br label %187

; <label>:313:                                    ; preds = %215, %206
  %314 = load i32, i32* %21, align 4
  %315 = sub i32 %314, 1
  %316 = mul i32 %315, 1
  %317 = shl i32 %314, 1
  %318 = add nsw i32 %314, 1
  store i32 %318, i32* %21, align 4
  %319 = load i32, i32* %20, align 4
  %320 = sub i32 0, %319
  %321 = add i32 %320, 1
  %322 = sub i32 %319, 1
  %323 = mul i32 %322, 1
  %324 = sub i32 %319, 1
  %325 = mul i32 %324, 1
  %326 = sub i32 %319, 1
  %327 = mul i32 %326, 1
  %328 = add nsw i32 %319, 1
  store i32 %328, i32* %20, align 4
  br label %215

; <label>:329:                                    ; preds = %244, %235
  %330 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 0
  store i8 48, i8* %330, align 16
  %331 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 1
  store i8 0, i8* %331, align 1
  br label %244
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
