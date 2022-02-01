; ModuleID = 'source-C-CXX/14/222.c'
source_filename = "source-C-CXX/14/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %256

; <label>:9:                                      ; preds = %0, %256
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %19, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %256

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %124, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %127

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %269

; <label>:44:                                     ; preds = %35, %269
  store i32 0, i32* %13, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %269

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %104, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %270

; <label>:63:                                     ; preds = %54, %270
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %11, align 4
  %66 = icmp slt i32 %64, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %270

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %105

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %78
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %82)
  br label %84

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %274

; <label>:93:                                     ; preds = %84, %274
  %94 = load i32, i32* %13, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %13, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %274

; <label>:104:                                    ; preds = %93
  br label %54

; <label>:105:                                    ; preds = %75
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %287

; <label>:114:                                    ; preds = %105, %287
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %287

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %12, align 4
  br label %31

; <label>:127:                                    ; preds = %31
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %288

; <label>:136:                                    ; preds = %127, %288
  store i32 0, i32* %12, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %288

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %223, %145
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %11, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %226

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %289

; <label>:159:                                    ; preds = %150, %289
  store i32 0, i32* %13, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %289

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %219, %168
  %170 = load i32, i32* %13, align 4
  %171 = load i32, i32* %11, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %222

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %290

; <label>:182:                                    ; preds = %173, %290
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %184
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 0
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %290

; <label>:199:                                    ; preds = %182
  br i1 %190, label %200, label %206

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %19, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %206

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %12, align 4
  store i32 %204, i32* %14, align 4
  %205 = load i32, i32* %13, align 4
  store i32 %205, i32* %15, align 4
  store i32 1, i32* %19, align 4
  br label %206

; <label>:206:                                    ; preds = %203, %200, %199
  %207 = load i32, i32* %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %208
  %210 = load i32, i32* %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %218

; <label>:215:                                    ; preds = %206
  %216 = load i32, i32* %12, align 4
  store i32 %216, i32* %16, align 4
  %217 = load i32, i32* %13, align 4
  store i32 %217, i32* %17, align 4
  br label %218

; <label>:218:                                    ; preds = %215, %206
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %13, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %13, align 4
  br label %169

; <label>:222:                                    ; preds = %169
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %12, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %12, align 4
  br label %146

; <label>:226:                                    ; preds = %146
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %299

; <label>:235:                                    ; preds = %226, %299
  %236 = load i32, i32* %16, align 4
  %237 = load i32, i32* %14, align 4
  %238 = sub nsw i32 %236, %237
  %239 = sub nsw i32 %238, 1
  %240 = load i32, i32* %17, align 4
  %241 = load i32, i32* %15, align 4
  %242 = sub nsw i32 %240, %241
  %243 = sub nsw i32 %242, 1
  %244 = mul nsw i32 %239, %243
  store i32 %244, i32* %18, align 4
  %245 = load i32, i32* %18, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %245)
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %299

; <label>:255:                                    ; preds = %235
  ret i32 0

; <label>:256:                                    ; preds = %9, %0
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %257, align 4
  store i32 0, i32* %266, align 4
  %268 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %258)
  store i32 0, i32* %259, align 4
  br label %9

; <label>:269:                                    ; preds = %44, %35
  store i32 0, i32* %13, align 4
  br label %44

; <label>:270:                                    ; preds = %63, %54
  %271 = load i32, i32* %13, align 4
  %272 = load i32, i32* %11, align 4
  %273 = icmp slt i32 %271, %272
  br label %63

; <label>:274:                                    ; preds = %93, %84
  %275 = load i32, i32* %13, align 4
  %276 = shl i32 %275, 1
  %277 = shl i32 %275, 1
  %278 = shl i32 %275, 1
  %279 = sub i32 %275, 1
  %280 = mul i32 %279, 1
  %281 = sub i32 %275, 1
  %282 = mul i32 %281, 1
  %283 = shl i32 %275, 1
  %284 = sub i32 0, %275
  %285 = add i32 %284, 1
  %286 = add nsw i32 %275, 1
  store i32 %286, i32* %13, align 4
  br label %93

; <label>:287:                                    ; preds = %114, %105
  br label %114

; <label>:288:                                    ; preds = %136, %127
  store i32 0, i32* %12, align 4
  br label %136

; <label>:289:                                    ; preds = %159, %150
  store i32 0, i32* %13, align 4
  br label %159

; <label>:290:                                    ; preds = %182, %173
  %291 = load i32, i32* %12, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %20, i64 0, i64 %292
  %294 = load i32, i32* %13, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp eq i32 %297, 0
  br label %182

; <label>:299:                                    ; preds = %235, %226
  %300 = load i32, i32* %16, align 4
  %301 = load i32, i32* %14, align 4
  %302 = shl i32 %300, %301
  %303 = shl i32 %300, %301
  %304 = sub i32 %300, %301
  %305 = mul i32 %304, %301
  %306 = sub nsw i32 %300, %301
  %307 = sub i32 0, %306
  %308 = add i32 %307, 1
  %309 = sub i32 %306, 1
  %310 = mul i32 %309, 1
  %311 = shl i32 %306, 1
  %312 = sub i32 %306, 1
  %313 = mul i32 %312, 1
  %314 = sub i32 %306, 1
  %315 = mul i32 %314, 1
  %316 = sub nsw i32 %306, 1
  %317 = load i32, i32* %17, align 4
  %318 = load i32, i32* %15, align 4
  %319 = sub i32 0, %317
  %320 = add i32 %319, %318
  %321 = sub i32 0, %317
  %322 = add i32 %321, %318
  %323 = sub nsw i32 %317, %318
  %324 = sub i32 %323, 1
  %325 = mul i32 %324, 1
  %326 = sub nsw i32 %323, 1
  %327 = sub i32 0, %316
  %328 = add i32 %327, %326
  %329 = sub i32 %316, %326
  %330 = mul i32 %329, %326
  %331 = sub i32 0, %316
  %332 = add i32 %331, %326
  %333 = shl i32 %316, %326
  %334 = sub i32 0, %316
  %335 = add i32 %334, %326
  %336 = sub i32 0, %316
  %337 = add i32 %336, %326
  %338 = sub i32 0, %316
  %339 = add i32 %338, %326
  %340 = mul nsw i32 %316, %326
  store i32 %340, i32* %18, align 4
  %341 = load i32, i32* %18, align 4
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %341)
  br label %235
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
