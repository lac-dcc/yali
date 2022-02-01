; ModuleID = 'source-C-CXX/10/242.c'
source_filename = "source-C-CXX/10/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %282

; <label>:9:                                      ; preds = %0, %282
  %10 = alloca [5 x i32], align 16
  %11 = alloca [5 x i32], align 16
  %12 = alloca [5 x i32], align 16
  %13 = alloca [5 x i64], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 1, i32* %14, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %282

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %45, %27
  %29 = load i32, i32* %14, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %48

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %14, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 0, i64 %34
  %36 = load i32, i32* %14, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %38
  %40 = load i32, i32* %14, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %35, i32* %39, i32* %43)
  br label %45

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* %14, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %14, align 4
  br label %28

; <label>:48:                                     ; preds = %28
  store i32 1, i32* %14, align 4
  br label %49

; <label>:49:                                     ; preds = %280, %48
  %50 = load i32, i32* %14, align 4
  %51 = icmp sle i32 %50, 5
  br i1 %51, label %52, label %281

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %14, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = srem i64 %57, 4
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %52
  store i32 28, i32* %16, align 4
  br label %116

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* %14, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = srem i64 %66, 100
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %96

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %14, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i64], [5 x i64]* %13, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = srem i64 %74, 400
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %96

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %292

; <label>:86:                                     ; preds = %77, %292
  store i32 28, i32* %16, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %292

; <label>:95:                                     ; preds = %86
  br label %115

; <label>:96:                                     ; preds = %69, %61
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %293

; <label>:105:                                    ; preds = %96, %293
  store i32 29, i32* %16, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %293

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %114, %95
  br label %116

; <label>:116:                                    ; preds = %115, %60
  store i32 0, i32* %17, align 4
  store i32 1, i32* %15, align 4
  br label %117

; <label>:117:                                    ; preds = %238, %116
  %118 = load i32, i32* %15, align 4
  %119 = load i32, i32* %14, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp sle i32 %118, %124
  br i1 %125, label %126, label %241

; <label>:126:                                    ; preds = %117
  %127 = load i32, i32* %15, align 4
  switch i32 %127, label %237 [
    i32 1, label %128
    i32 2, label %131
    i32 3, label %153
    i32 4, label %156
    i32 5, label %159
    i32 6, label %162
    i32 7, label %183
    i32 8, label %186
    i32 9, label %207
    i32 10, label %210
    i32 11, label %213
    i32 12, label %216
  ]

; <label>:128:                                    ; preds = %126
  %129 = load i32, i32* %17, align 4
  %130 = add nsw i32 %129, 31
  store i32 %130, i32* %17, align 4
  br label %237

; <label>:131:                                    ; preds = %126
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %294

; <label>:140:                                    ; preds = %131, %294
  %141 = load i32, i32* %17, align 4
  %142 = load i32, i32* %16, align 4
  %143 = add nsw i32 %141, %142
  store i32 %143, i32* %17, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %294

; <label>:152:                                    ; preds = %140
  br label %237

; <label>:153:                                    ; preds = %126
  %154 = load i32, i32* %17, align 4
  %155 = add nsw i32 %154, 31
  store i32 %155, i32* %17, align 4
  br label %237

; <label>:156:                                    ; preds = %126
  %157 = load i32, i32* %17, align 4
  %158 = add nsw i32 %157, 30
  store i32 %158, i32* %17, align 4
  br label %237

; <label>:159:                                    ; preds = %126
  %160 = load i32, i32* %17, align 4
  %161 = add nsw i32 %160, 31
  store i32 %161, i32* %17, align 4
  br label %237

; <label>:162:                                    ; preds = %126
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %305

; <label>:171:                                    ; preds = %162, %305
  %172 = load i32, i32* %17, align 4
  %173 = add nsw i32 %172, 30
  store i32 %173, i32* %17, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %305

; <label>:182:                                    ; preds = %171
  br label %237

; <label>:183:                                    ; preds = %126
  %184 = load i32, i32* %17, align 4
  %185 = add nsw i32 %184, 31
  store i32 %185, i32* %17, align 4
  br label %237

; <label>:186:                                    ; preds = %126
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %321

; <label>:195:                                    ; preds = %186, %321
  %196 = load i32, i32* %17, align 4
  %197 = add nsw i32 %196, 31
  store i32 %197, i32* %17, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %321

; <label>:206:                                    ; preds = %195
  br label %237

; <label>:207:                                    ; preds = %126
  %208 = load i32, i32* %17, align 4
  %209 = add nsw i32 %208, 30
  store i32 %209, i32* %17, align 4
  br label %237

; <label>:210:                                    ; preds = %126
  %211 = load i32, i32* %17, align 4
  %212 = add nsw i32 %211, 31
  store i32 %212, i32* %17, align 4
  br label %237

; <label>:213:                                    ; preds = %126
  %214 = load i32, i32* %17, align 4
  %215 = add nsw i32 %214, 30
  store i32 %215, i32* %17, align 4
  br label %237

; <label>:216:                                    ; preds = %126
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %324

; <label>:225:                                    ; preds = %216, %324
  %226 = load i32, i32* %17, align 4
  %227 = add nsw i32 %226, 31
  store i32 %227, i32* %17, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %324

; <label>:236:                                    ; preds = %225
  br label %237

; <label>:237:                                    ; preds = %126, %236, %213, %210, %207, %206, %183, %182, %159, %156, %153, %152, %128
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %15, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %15, align 4
  br label %117

; <label>:241:                                    ; preds = %117
  %242 = load i32, i32* %17, align 4
  %243 = load i32, i32* %14, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %242, %247
  store i32 %248, i32* %17, align 4
  %249 = load i32, i32* %14, align 4
  %250 = sub nsw i32 %249, 1
  store i32 %250, i32* %18, align 4
  %251 = load i32, i32* %17, align 4
  %252 = load i32, i32* %18, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %253
  store i32 %251, i32* %254, align 4
  %255 = load i32, i32* %18, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %258)
  br label %260

; <label>:260:                                    ; preds = %241
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %331

; <label>:269:                                    ; preds = %260, %331
  %270 = load i32, i32* %14, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %14, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %331

; <label>:280:                                    ; preds = %269
  br label %49

; <label>:281:                                    ; preds = %49
  ret void

; <label>:282:                                    ; preds = %9, %0
  %283 = alloca [5 x i32], align 16
  %284 = alloca [5 x i32], align 16
  %285 = alloca [5 x i32], align 16
  %286 = alloca [5 x i64], align 16
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  store i32 1, i32* %287, align 4
  br label %9

; <label>:292:                                    ; preds = %86, %77
  store i32 28, i32* %16, align 4
  br label %86

; <label>:293:                                    ; preds = %105, %96
  store i32 29, i32* %16, align 4
  br label %105

; <label>:294:                                    ; preds = %140, %131
  %295 = load i32, i32* %17, align 4
  %296 = load i32, i32* %16, align 4
  %297 = shl i32 %295, %296
  %298 = sub i32 0, %295
  %299 = add i32 %298, %296
  %300 = sub i32 %295, %296
  %301 = mul i32 %300, %296
  %302 = sub i32 %295, %296
  %303 = mul i32 %302, %296
  %304 = add nsw i32 %295, %296
  store i32 %304, i32* %17, align 4
  br label %140

; <label>:305:                                    ; preds = %171, %162
  %306 = load i32, i32* %17, align 4
  %307 = sub i32 %306, 30
  %308 = mul i32 %307, 30
  %309 = sub i32 %306, 30
  %310 = mul i32 %309, 30
  %311 = sub i32 %306, 30
  %312 = mul i32 %311, 30
  %313 = shl i32 %306, 30
  %314 = sub i32 0, %306
  %315 = add i32 %314, 30
  %316 = shl i32 %306, 30
  %317 = sub i32 %306, 30
  %318 = mul i32 %317, 30
  %319 = shl i32 %306, 30
  %320 = add nsw i32 %306, 30
  store i32 %320, i32* %17, align 4
  br label %171

; <label>:321:                                    ; preds = %195, %186
  %322 = load i32, i32* %17, align 4
  %323 = add nsw i32 %322, 31
  store i32 %323, i32* %17, align 4
  br label %195

; <label>:324:                                    ; preds = %225, %216
  %325 = load i32, i32* %17, align 4
  %326 = sub i32 0, %325
  %327 = add i32 %326, 31
  %328 = shl i32 %325, 31
  %329 = shl i32 %325, 31
  %330 = add nsw i32 %325, 31
  store i32 %330, i32* %17, align 4
  br label %225

; <label>:331:                                    ; preds = %269, %260
  %332 = load i32, i32* %14, align 4
  %333 = sub i32 %332, 1
  %334 = mul i32 %333, 1
  %335 = add nsw i32 %332, 1
  store i32 %335, i32* %14, align 4
  br label %269
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
