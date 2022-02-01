; ModuleID = 'source-C-CXX/85/365.c'
source_filename = "source-C-CXX/85/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [201 x i32], align 16
  %7 = alloca [201 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %11, align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %264, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %300

; <label>:22:                                     ; preds = %13, %300
  %23 = load i32, i32* %4, align 4
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
  br i1 %33, label %34, label %300

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %267

; <label>:35:                                     ; preds = %34
  store i32 0, i32* %8, align 4
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %41
  store i32 60, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %39, %35
  %44 = load i32, i32* %3, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %263

; <label>:46:                                     ; preds = %43
  store i32 1, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %94, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %304

; <label>:56:                                     ; preds = %47, %304
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp sle i32 %57, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %304

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %95

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %72)
  br label %74

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %308

; <label>:83:                                     ; preds = %74, %308
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %308

; <label>:94:                                     ; preds = %83
  br label %47

; <label>:95:                                     ; preds = %68
  store i32 1, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %142, %95
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %143

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %9, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %10, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %5, align 4
  %115 = mul nsw i32 3, %114
  %116 = add nsw i32 %113, %115
  %117 = sub nsw i32 %116, 3
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* %8, align 4
  %119 = icmp slt i32 %118, 60
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %100
  br label %122

; <label>:121:                                    ; preds = %100
  br label %143

; <label>:122:                                    ; preds = %120
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %315

; <label>:131:                                    ; preds = %122, %315
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %315

; <label>:142:                                    ; preds = %131
  br label %96

; <label>:143:                                    ; preds = %121, %96
  %144 = load i32, i32* %8, align 4
  %145 = icmp sle i32 %144, 60
  br i1 %145, label %146, label %154

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %8, align 4
  %148 = icmp sge i32 %147, 57
  br i1 %148, label %149, label %154

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  br label %262

; <label>:154:                                    ; preds = %146, %143
  %155 = load i32, i32* %8, align 4
  %156 = icmp slt i32 %155, 57
  br i1 %156, label %157, label %165

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %8, align 4
  %159 = sub nsw i32 57, %158
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %159, %160
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  br label %261

; <label>:165:                                    ; preds = %154
  %166 = load i32, i32* %8, align 4
  %167 = icmp sgt i32 %166, 60
  br i1 %167, label %168, label %205

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %9, align 4
  %171 = load i32, i32* %10, align 4
  %172 = sub nsw i32 %170, %171
  %173 = sub nsw i32 %169, %172
  %174 = icmp sle i32 %173, 63
  br i1 %174, label %175, label %205

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* %9, align 4
  %178 = load i32, i32* %10, align 4
  %179 = sub nsw i32 %177, %178
  %180 = sub nsw i32 %176, %179
  %181 = icmp sge i32 %180, 60
  br i1 %181, label %182, label %205

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %325

; <label>:191:                                    ; preds = %182, %325
  %192 = load i32, i32* %10, align 4
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %194
  store i32 %192, i32* %195, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %325

; <label>:204:                                    ; preds = %191
  br label %242

; <label>:205:                                    ; preds = %175, %168, %165
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %330

; <label>:214:                                    ; preds = %205, %330
  %215 = load i32, i32* %8, align 4
  %216 = icmp sgt i32 %215, 60
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %330

; <label>:225:                                    ; preds = %214
  br i1 %216, label %226, label %241

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %8, align 4
  %228 = load i32, i32* %9, align 4
  %229 = load i32, i32* %10, align 4
  %230 = sub nsw i32 %228, %229
  %231 = sub nsw i32 %227, %230
  %232 = icmp slt i32 %231, 60
  br i1 %232, label %233, label %241

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* %9, align 4
  %235 = load i32, i32* %8, align 4
  %236 = sub nsw i32 %234, %235
  %237 = add nsw i32 %236, 60
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %239
  store i32 %237, i32* %240, align 4
  br label %241

; <label>:241:                                    ; preds = %233, %226, %225
  br label %242

; <label>:242:                                    ; preds = %241, %204
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %333

; <label>:251:                                    ; preds = %242, %333
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %333

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %260, %157
  br label %262

; <label>:262:                                    ; preds = %261, %149
  br label %263

; <label>:263:                                    ; preds = %262, %43
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %4, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %4, align 4
  br label %13

; <label>:267:                                    ; preds = %34
  store i32 0, i32* %4, align 4
  br label %268

; <label>:268:                                    ; preds = %278, %267
  %269 = load i32, i32* %4, align 4
  %270 = load i32, i32* %2, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %281

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %276)
  br label %278

; <label>:278:                                    ; preds = %272
  %279 = load i32, i32* %4, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %4, align 4
  br label %268

; <label>:281:                                    ; preds = %268
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %334

; <label>:290:                                    ; preds = %281, %334
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %334

; <label>:299:                                    ; preds = %290
  ret i32 0

; <label>:300:                                    ; preds = %22, %13
  %301 = load i32, i32* %4, align 4
  %302 = load i32, i32* %2, align 4
  %303 = icmp slt i32 %301, %302
  br label %22

; <label>:304:                                    ; preds = %56, %47
  %305 = load i32, i32* %5, align 4
  %306 = load i32, i32* %3, align 4
  %307 = icmp sle i32 %305, %306
  br label %56

; <label>:308:                                    ; preds = %83, %74
  %309 = load i32, i32* %5, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %310, 1
  %312 = sub i32 %309, 1
  %313 = mul i32 %312, 1
  %314 = add nsw i32 %309, 1
  store i32 %314, i32* %5, align 4
  br label %83

; <label>:315:                                    ; preds = %131, %122
  %316 = load i32, i32* %5, align 4
  %317 = sub i32 0, %316
  %318 = add i32 %317, 1
  %319 = sub i32 %316, 1
  %320 = mul i32 %319, 1
  %321 = shl i32 %316, 1
  %322 = sub i32 %316, 1
  %323 = mul i32 %322, 1
  %324 = add nsw i32 %316, 1
  store i32 %324, i32* %5, align 4
  br label %131

; <label>:325:                                    ; preds = %191, %182
  %326 = load i32, i32* %10, align 4
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %328
  store i32 %326, i32* %329, align 4
  br label %191

; <label>:330:                                    ; preds = %214, %205
  %331 = load i32, i32* %8, align 4
  %332 = icmp sgt i32 %331, 60
  br label %214

; <label>:333:                                    ; preds = %251, %242
  br label %251

; <label>:334:                                    ; preds = %290, %281
  br label %290
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
