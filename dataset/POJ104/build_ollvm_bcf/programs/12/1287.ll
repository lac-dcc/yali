; ModuleID = 'source-C-CXX/12/1287.c'
source_filename = "source-C-CXX/12/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
  br i1 %8, label %9, label %274

; <label>:9:                                      ; preds = %0, %274
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [20000 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca [20000 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %16, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %274

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %40, %29
  %31 = load i32, i32* %16, align 4
  %32 = load i32, i32* %11, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %16, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20000 x i32], [20000 x i32]* %12, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %16, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %16, align 4
  br label %30

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %286

; <label>:52:                                     ; preds = %43, %286
  store i32 1, i32* %17, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %286

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %159, %61
  %63 = load i32, i32* %17, align 4
  %64 = load i32, i32* %11, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp sle i32 %63, %65
  br i1 %66, label %67, label %162

; <label>:67:                                     ; preds = %62
  store i32 0, i32* %18, align 4
  br label %68

; <label>:68:                                     ; preds = %105, %67
  %69 = load i32, i32* %18, align 4
  %70 = load i32, i32* %17, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp sle i32 %69, %71
  br i1 %72, label %73, label %108

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* %17, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20000 x i32], [20000 x i32]* %12, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %18, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20000 x i32], [20000 x i32]* %12, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %77, %81
  br i1 %82, label %83, label %104

; <label>:83:                                     ; preds = %73
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %287

; <label>:92:                                     ; preds = %83, %287
  %93 = load i32, i32* %15, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %15, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %287

; <label>:103:                                    ; preds = %92
  br label %104

; <label>:104:                                    ; preds = %103, %73
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %18, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %18, align 4
  br label %68

; <label>:108:                                    ; preds = %68
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %298

; <label>:117:                                    ; preds = %108, %298
  %118 = load i32, i32* %15, align 4
  %119 = load i32, i32* %17, align 4
  %120 = icmp eq i32 %118, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %298

; <label>:129:                                    ; preds = %117
  br i1 %120, label %130, label %158

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %302

; <label>:139:                                    ; preds = %130, %302
  %140 = load i32, i32* %17, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20000 x i32], [20000 x i32]* %12, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20000 x i32], [20000 x i32]* %14, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* %13, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %13, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %302

; <label>:157:                                    ; preds = %139
  br label %158

; <label>:158:                                    ; preds = %157, %129
  store i32 0, i32* %15, align 4
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %17, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %17, align 4
  br label %62

; <label>:162:                                    ; preds = %62
  %163 = load i32, i32* %13, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %187

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %312

; <label>:174:                                    ; preds = %165, %312
  %175 = getelementptr inbounds [20000 x i32], [20000 x i32]* %12, i64 0, i64 0
  %176 = load i32, i32* %175, align 16
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %176)
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %312

; <label>:186:                                    ; preds = %174
  br label %191

; <label>:187:                                    ; preds = %162
  %188 = getelementptr inbounds [20000 x i32], [20000 x i32]* %12, i64 0, i64 0
  %189 = load i32, i32* %188, align 16
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  br label %191

; <label>:191:                                    ; preds = %187, %186
  store i32 0, i32* %19, align 4
  br label %192

; <label>:192:                                    ; preds = %269, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %316

; <label>:201:                                    ; preds = %192, %316
  %202 = load i32, i32* %19, align 4
  %203 = load i32, i32* %13, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp sle i32 %202, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %316

; <label>:214:                                    ; preds = %201
  br i1 %205, label %215, label %272

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %19, align 4
  %217 = load i32, i32* %13, align 4
  %218 = sub nsw i32 %217, 1
  %219 = icmp eq i32 %216, %218
  br i1 %219, label %220, label %244

; <label>:220:                                    ; preds = %215
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %325

; <label>:229:                                    ; preds = %220, %325
  %230 = load i32, i32* %19, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [20000 x i32], [20000 x i32]* %14, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %233)
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %325

; <label>:243:                                    ; preds = %229
  br label %268

; <label>:244:                                    ; preds = %215
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %331

; <label>:253:                                    ; preds = %244, %331
  %254 = load i32, i32* %19, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [20000 x i32], [20000 x i32]* %14, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %331

; <label>:267:                                    ; preds = %253
  br label %268

; <label>:268:                                    ; preds = %267, %243
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %19, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %19, align 4
  br label %192

; <label>:272:                                    ; preds = %214
  %273 = load i32, i32* %10, align 4
  ret i32 %273

; <label>:274:                                    ; preds = %9, %0
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca [20000 x i32], align 16
  %278 = alloca i32, align 4
  %279 = alloca [20000 x i32], align 16
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  store i32 0, i32* %275, align 4
  store i32 0, i32* %278, align 4
  store i32 0, i32* %280, align 4
  %285 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %276)
  store i32 0, i32* %281, align 4
  br label %9

; <label>:286:                                    ; preds = %52, %43
  store i32 1, i32* %17, align 4
  br label %52

; <label>:287:                                    ; preds = %92, %83
  %288 = load i32, i32* %15, align 4
  %289 = sub i32 %288, 1
  %290 = mul i32 %289, 1
  %291 = shl i32 %288, 1
  %292 = shl i32 %288, 1
  %293 = sub i32 0, %288
  %294 = add i32 %293, 1
  %295 = sub i32 %288, 1
  %296 = mul i32 %295, 1
  %297 = add nsw i32 %288, 1
  store i32 %297, i32* %15, align 4
  br label %92

; <label>:298:                                    ; preds = %117, %108
  %299 = load i32, i32* %15, align 4
  %300 = load i32, i32* %17, align 4
  %301 = icmp eq i32 %299, %300
  br label %117

; <label>:302:                                    ; preds = %139, %130
  %303 = load i32, i32* %17, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [20000 x i32], [20000 x i32]* %12, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %13, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [20000 x i32], [20000 x i32]* %14, i64 0, i64 %308
  store i32 %306, i32* %309, align 4
  %310 = load i32, i32* %13, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %13, align 4
  br label %139

; <label>:312:                                    ; preds = %174, %165
  %313 = getelementptr inbounds [20000 x i32], [20000 x i32]* %12, i64 0, i64 0
  %314 = load i32, i32* %313, align 16
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %314)
  br label %174

; <label>:316:                                    ; preds = %201, %192
  %317 = load i32, i32* %19, align 4
  %318 = load i32, i32* %13, align 4
  %319 = shl i32 %318, 1
  %320 = shl i32 %318, 1
  %321 = sub i32 %318, 1
  %322 = mul i32 %321, 1
  %323 = sub nsw i32 %318, 1
  %324 = icmp sle i32 %317, %323
  br label %201

; <label>:325:                                    ; preds = %229, %220
  %326 = load i32, i32* %19, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [20000 x i32], [20000 x i32]* %14, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %329)
  br label %229

; <label>:331:                                    ; preds = %253, %244
  %332 = load i32, i32* %19, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [20000 x i32], [20000 x i32]* %14, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %335)
  br label %253
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
