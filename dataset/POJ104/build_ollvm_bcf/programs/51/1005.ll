; ModuleID = 'source-C-CXX/51/1005.c'
source_filename = "source-C-CXX/51/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
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
  br i1 %8, label %9, label %219

; <label>:9:                                      ; preds = %0, %219
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  store i32 0, i32* %10, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %219

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %55, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %228

; <label>:36:                                     ; preds = %27, %228
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %12, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %228

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %58

; <label>:49:                                     ; preds = %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %11)
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %10, align 4
  br label %27

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* %12, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %10, align 4
  br label %61

; <label>:61:                                     ; preds = %162, %58
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %13, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sub nsw i32 %65, 1
  %67 = icmp sgt i32 %62, %66
  br i1 %67, label %68, label %165

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %232

; <label>:77:                                     ; preds = %68, %232
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i32 0, i32 0
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = getelementptr inbounds i32, i32* %81, i64 -1
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = sub i64 0, %84
  %86 = getelementptr inbounds i32, i32* %82, i64 %85
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = sub i64 0, %91
  %93 = getelementptr inbounds i32, i32* %89, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %15, align 4
  %95 = load i32, i32* %12, align 4
  %96 = sub nsw i32 %95, 2
  %97 = load i32, i32* %10, align 4
  %98 = sub nsw i32 %96, %97
  %99 = load i32, i32* %12, align 4
  %100 = add nsw i32 %98, %99
  %101 = load i32, i32* %13, align 4
  %102 = sub nsw i32 %100, %101
  store i32 %102, i32* %11, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %232

; <label>:111:                                    ; preds = %77
  br label %112

; <label>:112:                                    ; preds = %130, %111
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %12, align 4
  %115 = sub nsw i32 %114, 1
  %116 = load i32, i32* %10, align 4
  %117 = sub nsw i32 %115, %116
  %118 = icmp sge i32 %113, %117
  br i1 %118, label %119, label %133

; <label>:119:                                    ; preds = %112
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i32 0, i32 0
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i32 0, i32 0
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = getelementptr inbounds i32, i32* %128, i64 1
  store i32 %124, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %119
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %11, align 4
  br label %112

; <label>:133:                                    ; preds = %112
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %318

; <label>:142:                                    ; preds = %133, %318
  %143 = load i32, i32* %15, align 4
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i32 0, i32 0
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = getelementptr inbounds i32, i32* %147, i64 -1
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = sub i64 0, %150
  %152 = getelementptr inbounds i32, i32* %148, i64 %151
  store i32 %143, i32* %152, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %318

; <label>:161:                                    ; preds = %142
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %10, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %10, align 4
  br label %61

; <label>:165:                                    ; preds = %61
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i32 0, i32 0
  store i32* %166, i32** %16, align 8
  br label %167

; <label>:167:                                    ; preds = %215, %165
  %168 = load i32*, i32** %16, align 8
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i32 0, i32 0
  %170 = ptrtoint i32* %168 to i64
  %171 = ptrtoint i32* %169 to i64
  %172 = sub i64 %170, %171
  %173 = sdiv exact i64 %172, 4
  %174 = load i32, i32* %12, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = icmp sle i64 %173, %176
  br i1 %177, label %178, label %218

; <label>:178:                                    ; preds = %167
  %179 = load i32*, i32** %16, align 8
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  %182 = load i32*, i32** %16, align 8
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i32 0, i32 0
  %184 = ptrtoint i32* %182 to i64
  %185 = ptrtoint i32* %183 to i64
  %186 = sub i64 %184, %185
  %187 = sdiv exact i64 %186, 4
  %188 = load i32, i32* %12, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = icmp eq i64 %187, %190
  br i1 %191, label %192, label %212

; <label>:192:                                    ; preds = %178
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %334

; <label>:201:                                    ; preds = %192, %334
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %334

; <label>:211:                                    ; preds = %201
  br label %214

; <label>:212:                                    ; preds = %178
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %214

; <label>:214:                                    ; preds = %212, %211
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32*, i32** %16, align 8
  %217 = getelementptr inbounds i32, i32* %216, i32 1
  store i32* %217, i32** %16, align 8
  br label %167

; <label>:218:                                    ; preds = %167
  ret void

; <label>:219:                                    ; preds = %9, %0
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca [100 x i32], align 16
  %225 = alloca i32, align 4
  %226 = alloca i32*, align 8
  %227 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %222, i32* %223)
  store i32 0, i32* %220, align 4
  br label %9

; <label>:228:                                    ; preds = %36, %27
  %229 = load i32, i32* %10, align 4
  %230 = load i32, i32* %12, align 4
  %231 = icmp slt i32 %229, %230
  br label %36

; <label>:232:                                    ; preds = %77, %68
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i32 0, i32 0
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  %237 = getelementptr inbounds i32, i32* %236, i64 -1
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = sub i64 0, 0
  %241 = add i64 %240, %239
  %242 = shl i64 0, %239
  %243 = sub i64 0, 0
  %244 = add i64 %243, %239
  %245 = shl i64 0, %239
  %246 = shl i64 0, %239
  %247 = sub i64 0, 0
  %248 = add i64 %247, %239
  %249 = sub i64 0, 0
  %250 = add i64 %249, %239
  %251 = sub i64 0, %239
  %252 = getelementptr inbounds i32, i32* %237, i64 %251
  %253 = load i32, i32* %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %252, i64 %254
  %256 = load i32, i32* %13, align 4
  %257 = sext i32 %256 to i64
  %258 = sub i64 0, %257
  %259 = mul i64 %258, %257
  %260 = sub i64 0, 0
  %261 = add i64 %260, %257
  %262 = sub i64 0, %257
  %263 = mul i64 %262, %257
  %264 = shl i64 0, %257
  %265 = sub i64 0, 0
  %266 = add i64 %265, %257
  %267 = sub i64 0, 0
  %268 = add i64 %267, %257
  %269 = shl i64 0, %257
  %270 = sub i64 0, %257
  %271 = getelementptr inbounds i32, i32* %255, i64 %270
  %272 = load i32, i32* %271, align 4
  store i32 %272, i32* %15, align 4
  %273 = load i32, i32* %12, align 4
  %274 = sub i32 0, %273
  %275 = add i32 %274, 2
  %276 = sub i32 %273, 2
  %277 = mul i32 %276, 2
  %278 = sub i32 0, %273
  %279 = add i32 %278, 2
  %280 = sub i32 0, %273
  %281 = add i32 %280, 2
  %282 = sub nsw i32 %273, 2
  %283 = load i32, i32* %10, align 4
  %284 = sub i32 0, %282
  %285 = add i32 %284, %283
  %286 = sub nsw i32 %282, %283
  %287 = load i32, i32* %12, align 4
  %288 = shl i32 %286, %287
  %289 = sub i32 0, %286
  %290 = add i32 %289, %287
  %291 = sub i32 0, %286
  %292 = add i32 %291, %287
  %293 = sub i32 %286, %287
  %294 = mul i32 %293, %287
  %295 = sub i32 0, %286
  %296 = add i32 %295, %287
  %297 = sub i32 %286, %287
  %298 = mul i32 %297, %287
  %299 = sub i32 0, %286
  %300 = add i32 %299, %287
  %301 = add nsw i32 %286, %287
  %302 = load i32, i32* %13, align 4
  %303 = sub i32 %301, %302
  %304 = mul i32 %303, %302
  %305 = sub i32 0, %301
  %306 = add i32 %305, %302
  %307 = shl i32 %301, %302
  %308 = sub i32 %301, %302
  %309 = mul i32 %308, %302
  %310 = sub i32 %301, %302
  %311 = mul i32 %310, %302
  %312 = sub i32 0, %301
  %313 = add i32 %312, %302
  %314 = sub i32 0, %301
  %315 = add i32 %314, %302
  %316 = shl i32 %301, %302
  %317 = sub nsw i32 %301, %302
  store i32 %317, i32* %11, align 4
  br label %77

; <label>:318:                                    ; preds = %142, %133
  %319 = load i32, i32* %15, align 4
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i32 0, i32 0
  %321 = load i32, i32* %12, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %320, i64 %322
  %324 = getelementptr inbounds i32, i32* %323, i64 -1
  %325 = load i32, i32* %10, align 4
  %326 = sext i32 %325 to i64
  %327 = sub i64 0, 0
  %328 = add i64 %327, %326
  %329 = sub i64 0, %326
  %330 = mul i64 %329, %326
  %331 = shl i64 0, %326
  %332 = sub i64 0, %326
  %333 = getelementptr inbounds i32, i32* %324, i64 %332
  store i32 %319, i32* %333, align 4
  br label %142

; <label>:334:                                    ; preds = %201, %192
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %201
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
