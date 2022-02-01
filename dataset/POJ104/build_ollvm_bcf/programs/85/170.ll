; ModuleID = 'source-C-CXX/85/170.c'
source_filename = "source-C-CXX/85/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %255, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %258

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %15 = load i32, i32* %6, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %19

; <label>:19:                                     ; preds = %17, %13
  %20 = load i32, i32* %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %254

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %259

; <label>:31:                                     ; preds = %22, %259
  store i32 0, i32* %4, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %259

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %68, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %260

; <label>:50:                                     ; preds = %41, %260
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %51, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %260

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %71

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %66)
  br label %68

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  br label %41

; <label>:71:                                     ; preds = %62
  %72 = load i32, i32* %6, align 4
  store i32 %72, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %234, %71
  %74 = load i32, i32* %5, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %235

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = mul nsw i32 3, %82
  %84 = add nsw i32 %81, %83
  %85 = icmp sle i32 %84, 60
  br i1 %85, label %86, label %109

; <label>:86:                                     ; preds = %76
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %264

; <label>:95:                                     ; preds = %86, %264
  %96 = load i32, i32* %5, align 4
  %97 = mul nsw i32 3, %96
  %98 = sub nsw i32 60, %97
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %264

; <label>:108:                                    ; preds = %95
  br label %235

; <label>:109:                                    ; preds = %76
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %280

; <label>:118:                                    ; preds = %109, %280
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %5, align 4
  %125 = mul nsw i32 3, %124
  %126 = add nsw i32 %123, %125
  %127 = icmp eq i32 %126, 61
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %280

; <label>:136:                                    ; preds = %118
  br i1 %127, label %157, label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %5, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %5, align 4
  %144 = mul nsw i32 3, %143
  %145 = add nsw i32 %142, %144
  %146 = icmp eq i32 %145, 62
  br i1 %146, label %157, label %147

; <label>:147:                                    ; preds = %137
  %148 = load i32, i32* %5, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %5, align 4
  %154 = mul nsw i32 3, %153
  %155 = add nsw i32 %152, %154
  %156 = icmp eq i32 %155, 63
  br i1 %156, label %157, label %164

; <label>:157:                                    ; preds = %147, %137, %136
  %158 = load i32, i32* %5, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  br label %235

; <label>:164:                                    ; preds = %147
  %165 = load i32, i32* %5, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %5, align 4
  %171 = mul nsw i32 3, %170
  %172 = add nsw i32 %169, %171
  %173 = icmp sgt i32 %172, 63
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %164
  br label %214

; <label>:175:                                    ; preds = %164
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %321

; <label>:185:                                    ; preds = %176, %321
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %321

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %322

; <label>:204:                                    ; preds = %195, %322
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %322

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %213, %174
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %323

; <label>:223:                                    ; preds = %214, %323
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %5, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %323

; <label>:234:                                    ; preds = %223
  br label %73

; <label>:235:                                    ; preds = %157, %108, %73
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %333

; <label>:244:                                    ; preds = %235, %333
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %333

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %253, %19
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %3, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %3, align 4
  br label %9

; <label>:258:                                    ; preds = %9
  ret i32 0

; <label>:259:                                    ; preds = %31, %22
  store i32 0, i32* %4, align 4
  br label %31

; <label>:260:                                    ; preds = %50, %41
  %261 = load i32, i32* %4, align 4
  %262 = load i32, i32* %6, align 4
  %263 = icmp slt i32 %261, %262
  br label %50

; <label>:264:                                    ; preds = %95, %86
  %265 = load i32, i32* %5, align 4
  %266 = shl i32 3, %265
  %267 = sub i32 0, 3
  %268 = add i32 %267, %265
  %269 = sub i32 3, %265
  %270 = mul i32 %269, %265
  %271 = sub i32 0, 3
  %272 = add i32 %271, %265
  %273 = mul nsw i32 3, %265
  %274 = sub i32 60, %273
  %275 = mul i32 %274, %273
  %276 = sub i32 0, 60
  %277 = add i32 %276, %273
  %278 = sub nsw i32 60, %273
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %278)
  br label %95

; <label>:280:                                    ; preds = %118, %109
  %281 = load i32, i32* %5, align 4
  %282 = shl i32 %281, 1
  %283 = sub i32 %281, 1
  %284 = mul i32 %283, 1
  %285 = shl i32 %281, 1
  %286 = sub i32 0, %281
  %287 = add i32 %286, 1
  %288 = shl i32 %281, 1
  %289 = sub i32 %281, 1
  %290 = mul i32 %289, 1
  %291 = shl i32 %281, 1
  %292 = shl i32 %281, 1
  %293 = sub i32 %281, 1
  %294 = mul i32 %293, 1
  %295 = sub nsw i32 %281, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %5, align 4
  %300 = shl i32 3, %299
  %301 = sub i32 0, 3
  %302 = add i32 %301, %299
  %303 = shl i32 3, %299
  %304 = mul nsw i32 3, %299
  %305 = sub i32 0, %298
  %306 = add i32 %305, %304
  %307 = shl i32 %298, %304
  %308 = sub i32 %298, %304
  %309 = mul i32 %308, %304
  %310 = sub i32 0, %298
  %311 = add i32 %310, %304
  %312 = sub i32 0, %298
  %313 = add i32 %312, %304
  %314 = shl i32 %298, %304
  %315 = sub i32 %298, %304
  %316 = mul i32 %315, %304
  %317 = sub i32 %298, %304
  %318 = mul i32 %317, %304
  %319 = add nsw i32 %298, %304
  %320 = icmp eq i32 %319, 61
  br label %118

; <label>:321:                                    ; preds = %185, %176
  br label %185

; <label>:322:                                    ; preds = %204, %195
  br label %204

; <label>:323:                                    ; preds = %223, %214
  %324 = load i32, i32* %5, align 4
  %325 = sub i32 0, %324
  %326 = add i32 %325, -1
  %327 = shl i32 %324, -1
  %328 = shl i32 %324, -1
  %329 = sub i32 0, %324
  %330 = add i32 %329, -1
  %331 = shl i32 %324, -1
  %332 = add nsw i32 %324, -1
  store i32 %332, i32* %5, align 4
  br label %223

; <label>:333:                                    ; preds = %244, %235
  br label %244
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
