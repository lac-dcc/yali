; ModuleID = 'source-C-CXX/49/1108.c'
source_filename = "source-C-CXX/49/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %216, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %277

; <label>:18:                                     ; preds = %9, %277
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 12
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %277

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %219

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %84, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %84, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %84, label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %280

; <label>:48:                                     ; preds = %39, %280
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 7
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %280

; <label>:59:                                     ; preds = %48
  br i1 %50, label %84, label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 8
  br i1 %62, label %84, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %283

; <label>:72:                                     ; preds = %63, %283
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 10
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %283

; <label>:83:                                     ; preds = %72
  br i1 %74, label %84, label %105

; <label>:84:                                     ; preds = %83, %60, %59, %36, %33, %30
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %286

; <label>:93:                                     ; preds = %84, %286
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 31
  store i32 %95, i32* %3, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %286

; <label>:104:                                    ; preds = %93
  br label %164

; <label>:105:                                    ; preds = %83
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %111

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 28
  store i32 %110, i32* %3, align 4
  br label %163

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %295

; <label>:120:                                    ; preds = %111, %295
  %121 = load i32, i32* %5, align 4
  %122 = icmp eq i32 %121, 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %295

; <label>:131:                                    ; preds = %120
  br i1 %122, label %141, label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %5, align 4
  %134 = icmp eq i32 %133, 6
  br i1 %134, label %141, label %135

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %5, align 4
  %137 = icmp eq i32 %136, 9
  br i1 %137, label %141, label %138

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %5, align 4
  %140 = icmp eq i32 %139, 11
  br i1 %140, label %141, label %162

; <label>:141:                                    ; preds = %138, %135, %132, %131
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %298

; <label>:150:                                    ; preds = %141, %298
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 30
  store i32 %152, i32* %3, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %298

; <label>:161:                                    ; preds = %150
  br label %162

; <label>:162:                                    ; preds = %161, %138
  br label %163

; <label>:163:                                    ; preds = %162, %108
  br label %164

; <label>:164:                                    ; preds = %163, %104
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 13
  store i32 %166, i32* %4, align 4
  %167 = load i32, i32* %4, align 4
  %168 = srem i32 %167, 7
  store i32 %168, i32* %4, align 4
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %169, %170
  %172 = sub nsw i32 %171, 8
  %173 = icmp eq i32 %172, 5
  br i1 %173, label %174, label %179

; <label>:174:                                    ; preds = %164
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %175, %176
  %178 = icmp sgt i32 %177, 8
  br i1 %178, label %208, label %179

; <label>:179:                                    ; preds = %174, %164
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %314

; <label>:188:                                    ; preds = %179, %314
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %189, %190
  %192 = sub nsw i32 %191, 1
  %193 = icmp eq i32 %192, 5
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %314

; <label>:202:                                    ; preds = %188
  br i1 %193, label %203, label %215

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %2, align 4
  %206 = add nsw i32 %204, %205
  %207 = icmp sle i32 %206, 8
  br i1 %207, label %208, label %215

; <label>:208:                                    ; preds = %203, %174
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %6, align 4
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %213
  store i32 %210, i32* %214, align 4
  br label %215

; <label>:215:                                    ; preds = %208, %203, %202
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %5, align 4
  br label %9

; <label>:219:                                    ; preds = %29
  store i32 0, i32* %5, align 4
  br label %220

; <label>:220:                                    ; preds = %255, %219
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %6, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %258

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %228)
  %230 = load i32, i32* %5, align 4
  %231 = load i32, i32* %6, align 4
  %232 = sub nsw i32 %231, 1
  %233 = icmp ne i32 %230, %232
  br i1 %233, label %234, label %236

; <label>:234:                                    ; preds = %224
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %236

; <label>:236:                                    ; preds = %234, %224
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %332

; <label>:245:                                    ; preds = %236, %332
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %332

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %5, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %5, align 4
  br label %220

; <label>:258:                                    ; preds = %220
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %333

; <label>:267:                                    ; preds = %258, %333
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %333

; <label>:276:                                    ; preds = %267
  ret i32 0

; <label>:277:                                    ; preds = %18, %9
  %278 = load i32, i32* %5, align 4
  %279 = icmp slt i32 %278, 12
  br label %18

; <label>:280:                                    ; preds = %48, %39
  %281 = load i32, i32* %5, align 4
  %282 = icmp eq i32 %281, 7
  br label %48

; <label>:283:                                    ; preds = %72, %63
  %284 = load i32, i32* %5, align 4
  %285 = icmp eq i32 %284, 10
  br label %72

; <label>:286:                                    ; preds = %93, %84
  %287 = load i32, i32* %3, align 4
  %288 = sub i32 0, %287
  %289 = add i32 %288, 31
  %290 = sub i32 0, %287
  %291 = add i32 %290, 31
  %292 = sub i32 0, %287
  %293 = add i32 %292, 31
  %294 = add nsw i32 %287, 31
  store i32 %294, i32* %3, align 4
  br label %93

; <label>:295:                                    ; preds = %120, %111
  %296 = load i32, i32* %5, align 4
  %297 = icmp eq i32 %296, 4
  br label %120

; <label>:298:                                    ; preds = %150, %141
  %299 = load i32, i32* %3, align 4
  %300 = sub i32 0, %299
  %301 = add i32 %300, 30
  %302 = shl i32 %299, 30
  %303 = sub i32 0, %299
  %304 = add i32 %303, 30
  %305 = sub i32 0, %299
  %306 = add i32 %305, 30
  %307 = sub i32 0, %299
  %308 = add i32 %307, 30
  %309 = sub i32 0, %299
  %310 = add i32 %309, 30
  %311 = shl i32 %299, 30
  %312 = shl i32 %299, 30
  %313 = add nsw i32 %299, 30
  store i32 %313, i32* %3, align 4
  br label %150

; <label>:314:                                    ; preds = %188, %179
  %315 = load i32, i32* %4, align 4
  %316 = load i32, i32* %2, align 4
  %317 = sub i32 0, %315
  %318 = add i32 %317, %316
  %319 = sub i32 0, %315
  %320 = add i32 %319, %316
  %321 = shl i32 %315, %316
  %322 = shl i32 %315, %316
  %323 = shl i32 %315, %316
  %324 = sub i32 0, %315
  %325 = add i32 %324, %316
  %326 = shl i32 %315, %316
  %327 = add nsw i32 %315, %316
  %328 = sub i32 0, %327
  %329 = add i32 %328, 1
  %330 = sub nsw i32 %327, 1
  %331 = icmp eq i32 %330, 5
  br label %188

; <label>:332:                                    ; preds = %245, %236
  br label %245

; <label>:333:                                    ; preds = %267, %258
  br label %267
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
