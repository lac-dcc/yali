; ModuleID = 'source-C-CXX/14/356.c'
source_filename = "source-C-CXX/14/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %261, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %264

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %267

; <label>:23:                                     ; preds = %14, %267
  store i32 0, i32* %2, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %267

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %80, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %268

; <label>:42:                                     ; preds = %33, %268
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %268

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %81

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  br label %60

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %272

; <label>:69:                                     ; preds = %60, %272
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %272

; <label>:80:                                     ; preds = %69
  br label %33

; <label>:81:                                     ; preds = %54
  store i32 0, i32* %2, align 4
  br label %82

; <label>:82:                                     ; preds = %113, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %290

; <label>:91:                                     ; preds = %82, %290
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %290

; <label>:102:                                    ; preds = %91
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 255
  br i1 %108, label %109, label %113

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %7, align 4
  %112 = icmp slt i32 %110, %111
  br label %113

; <label>:113:                                    ; preds = %109, %103
  %114 = phi i1 [ false, %103 ], [ %112, %109 ]
  br i1 %114, label %82, label %115

; <label>:115:                                    ; preds = %113
  %116 = load i32, i32* %2, align 4
  store i32 %116, i32* %4, align 4
  %117 = load i32, i32* %7, align 4
  store i32 %117, i32* %2, align 4
  br label %118

; <label>:118:                                    ; preds = %184, %115
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %293

; <label>:127:                                    ; preds = %118, %293
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %2, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %293

; <label>:138:                                    ; preds = %127
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %303

; <label>:148:                                    ; preds = %139, %303
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 255
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %303

; <label>:162:                                    ; preds = %148
  br i1 %153, label %163, label %184

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %309

; <label>:172:                                    ; preds = %163, %309
  %173 = load i32, i32* %2, align 4
  %174 = icmp sgt i32 %173, 0
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %309

; <label>:183:                                    ; preds = %172
  br label %184

; <label>:184:                                    ; preds = %183, %162
  %185 = phi i1 [ false, %162 ], [ %174, %183 ]
  br i1 %185, label %118, label %186

; <label>:186:                                    ; preds = %184
  %187 = load i32, i32* %2, align 4
  store i32 %187, i32* %5, align 4
  %188 = load i32, i32* %4, align 4
  store i32 %188, i32* %2, align 4
  br label %189

; <label>:189:                                    ; preds = %259, %186
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %5, align 4
  %192 = icmp sle i32 %190, %191
  br i1 %192, label %193, label %260

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %312

; <label>:202:                                    ; preds = %193, %312
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 255
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %312

; <label>:216:                                    ; preds = %202
  br i1 %207, label %217, label %238

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %318

; <label>:226:                                    ; preds = %217, %318
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %8, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %318

; <label>:237:                                    ; preds = %226
  br label %238

; <label>:238:                                    ; preds = %237, %216
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %335

; <label>:248:                                    ; preds = %239, %335
  %249 = load i32, i32* %2, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %2, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %335

; <label>:259:                                    ; preds = %248
  br label %189

; <label>:260:                                    ; preds = %189
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %3, align 4
  br label %10

; <label>:264:                                    ; preds = %10
  %265 = load i32, i32* %8, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %265)
  ret void

; <label>:267:                                    ; preds = %23, %14
  store i32 0, i32* %2, align 4
  br label %23

; <label>:268:                                    ; preds = %42, %33
  %269 = load i32, i32* %2, align 4
  %270 = load i32, i32* %7, align 4
  %271 = icmp slt i32 %269, %270
  br label %42

; <label>:272:                                    ; preds = %69, %60
  %273 = load i32, i32* %2, align 4
  %274 = shl i32 %273, 1
  %275 = sub i32 %273, 1
  %276 = mul i32 %275, 1
  %277 = sub i32 0, %273
  %278 = add i32 %277, 1
  %279 = shl i32 %273, 1
  %280 = sub i32 %273, 1
  %281 = mul i32 %280, 1
  %282 = shl i32 %273, 1
  %283 = sub i32 %273, 1
  %284 = mul i32 %283, 1
  %285 = sub i32 0, %273
  %286 = add i32 %285, 1
  %287 = sub i32 %273, 1
  %288 = mul i32 %287, 1
  %289 = add nsw i32 %273, 1
  store i32 %289, i32* %2, align 4
  br label %69

; <label>:290:                                    ; preds = %91, %82
  %291 = load i32, i32* %2, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %2, align 4
  br label %91

; <label>:293:                                    ; preds = %127, %118
  %294 = load i32, i32* %2, align 4
  %295 = shl i32 %294, -1
  %296 = shl i32 %294, -1
  %297 = shl i32 %294, -1
  %298 = sub i32 0, %294
  %299 = add i32 %298, -1
  %300 = sub i32 %294, -1
  %301 = mul i32 %300, -1
  %302 = add nsw i32 %294, -1
  store i32 %302, i32* %2, align 4
  br label %127

; <label>:303:                                    ; preds = %148, %139
  %304 = load i32, i32* %2, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp eq i32 %307, 255
  br label %148

; <label>:309:                                    ; preds = %172, %163
  %310 = load i32, i32* %2, align 4
  %311 = icmp sgt i32 %310, 0
  br label %172

; <label>:312:                                    ; preds = %202, %193
  %313 = load i32, i32* %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp eq i32 %316, 255
  br label %202

; <label>:318:                                    ; preds = %226, %217
  %319 = load i32, i32* %8, align 4
  %320 = sub i32 0, %319
  %321 = add i32 %320, 1
  %322 = sub i32 %319, 1
  %323 = mul i32 %322, 1
  %324 = shl i32 %319, 1
  %325 = sub i32 0, %319
  %326 = add i32 %325, 1
  %327 = shl i32 %319, 1
  %328 = sub i32 0, %319
  %329 = add i32 %328, 1
  %330 = sub i32 %319, 1
  %331 = mul i32 %330, 1
  %332 = sub i32 %319, 1
  %333 = mul i32 %332, 1
  %334 = add nsw i32 %319, 1
  store i32 %334, i32* %8, align 4
  br label %226

; <label>:335:                                    ; preds = %248, %239
  %336 = load i32, i32* %2, align 4
  %337 = sub i32 %336, 1
  %338 = mul i32 %337, 1
  %339 = sub i32 0, %336
  %340 = add i32 %339, 1
  %341 = sub i32 %336, 1
  %342 = mul i32 %341, 1
  %343 = add nsw i32 %336, 1
  store i32 %343, i32* %2, align 4
  br label %248
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
