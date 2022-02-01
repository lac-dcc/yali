; ModuleID = 'source-C-CXX/9/1857.c'
source_filename = "source-C-CXX/9/1857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [25 x i32], align 16
  %6 = alloca [25 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %56, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %244

; <label>:17:                                     ; preds = %8, %244
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %244

; <label>:30:                                     ; preds = %17
  br i1 %21, label %31, label %57

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %258

; <label>:45:                                     ; preds = %36, %258
  %46 = load i32, i32* %1, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %1, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %258

; <label>:56:                                     ; preds = %45
  br label %8

; <label>:57:                                     ; preds = %30
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %60
  store i32 1, i32* %61, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %67, 2
  store i32 %68, i32* %1, align 4
  br label %69

; <label>:69:                                     ; preds = %238, %57
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %266

; <label>:78:                                     ; preds = %69, %266
  %79 = load i32, i32* %1, align 4
  %80 = icmp sge i32 %79, 0
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %266

; <label>:89:                                     ; preds = %78
  br i1 %80, label %90, label %241

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %92
  store i32 1, i32* %93, align 4
  %94 = load i32, i32* %1, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  br label %96

; <label>:96:                                     ; preds = %188, %90
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %269

; <label>:105:                                    ; preds = %96, %269
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp sle i32 %106, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %269

; <label>:118:                                    ; preds = %105
  br i1 %109, label %119, label %189

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %1, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sge i32 %123, %127
  br i1 %128, label %129, label %167

; <label>:129:                                    ; preds = %119
  %130 = load i32, i32* %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 1, %137
  %139 = icmp slt i32 %133, %138
  br i1 %139, label %140, label %167

; <label>:140:                                    ; preds = %129
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %284

; <label>:149:                                    ; preds = %140, %284
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 1
  %155 = load i32, i32* %1, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %284

; <label>:166:                                    ; preds = %149
  br label %167

; <label>:167:                                    ; preds = %166, %129, %119
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %307

; <label>:177:                                    ; preds = %168, %307
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %2, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %307

; <label>:188:                                    ; preds = %177
  br label %96

; <label>:189:                                    ; preds = %118
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %320

; <label>:198:                                    ; preds = %189, %320
  %199 = load i32, i32* %1, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %3, align 4
  %204 = icmp sgt i32 %202, %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %320

; <label>:213:                                    ; preds = %198
  br i1 %204, label %214, label %237

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %327

; <label>:223:                                    ; preds = %214, %327
  %224 = load i32, i32* %1, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  store i32 %227, i32* %3, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %327

; <label>:236:                                    ; preds = %223
  br label %237

; <label>:237:                                    ; preds = %236, %213
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %1, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, i32* %1, align 4
  br label %69

; <label>:241:                                    ; preds = %89
  %242 = load i32, i32* %3, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %242)
  ret void

; <label>:244:                                    ; preds = %17, %8
  %245 = load i32, i32* %1, align 4
  %246 = load i32, i32* %4, align 4
  %247 = shl i32 %246, 1
  %248 = sub i32 0, %246
  %249 = add i32 %248, 1
  %250 = sub i32 0, %246
  %251 = add i32 %250, 1
  %252 = sub i32 %246, 1
  %253 = mul i32 %252, 1
  %254 = sub i32 %246, 1
  %255 = mul i32 %254, 1
  %256 = sub nsw i32 %246, 1
  %257 = icmp sle i32 %245, %256
  br label %17

; <label>:258:                                    ; preds = %45, %36
  %259 = load i32, i32* %1, align 4
  %260 = sub i32 %259, 1
  %261 = mul i32 %260, 1
  %262 = sub i32 %259, 1
  %263 = mul i32 %262, 1
  %264 = shl i32 %259, 1
  %265 = add nsw i32 %259, 1
  store i32 %265, i32* %1, align 4
  br label %45

; <label>:266:                                    ; preds = %78, %69
  %267 = load i32, i32* %1, align 4
  %268 = icmp sge i32 %267, 0
  br label %78

; <label>:269:                                    ; preds = %105, %96
  %270 = load i32, i32* %2, align 4
  %271 = load i32, i32* %4, align 4
  %272 = shl i32 %271, 1
  %273 = shl i32 %271, 1
  %274 = sub i32 0, %271
  %275 = add i32 %274, 1
  %276 = sub i32 0, %271
  %277 = add i32 %276, 1
  %278 = sub i32 0, %271
  %279 = add i32 %278, 1
  %280 = sub i32 0, %271
  %281 = add i32 %280, 1
  %282 = sub nsw i32 %271, 1
  %283 = icmp sle i32 %270, %282
  br label %105

; <label>:284:                                    ; preds = %149, %140
  %285 = load i32, i32* %2, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 %288, 1
  %290 = mul i32 %289, 1
  %291 = sub i32 0, %288
  %292 = add i32 %291, 1
  %293 = sub i32 %288, 1
  %294 = mul i32 %293, 1
  %295 = sub i32 0, %288
  %296 = add i32 %295, 1
  %297 = sub i32 %288, 1
  %298 = mul i32 %297, 1
  %299 = sub i32 %288, 1
  %300 = mul i32 %299, 1
  %301 = sub i32 %288, 1
  %302 = mul i32 %301, 1
  %303 = add nsw i32 %288, 1
  %304 = load i32, i32* %1, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %305
  store i32 %303, i32* %306, align 4
  br label %149

; <label>:307:                                    ; preds = %177, %168
  %308 = load i32, i32* %2, align 4
  %309 = sub i32 %308, 1
  %310 = mul i32 %309, 1
  %311 = sub i32 0, %308
  %312 = add i32 %311, 1
  %313 = shl i32 %308, 1
  %314 = sub i32 %308, 1
  %315 = mul i32 %314, 1
  %316 = shl i32 %308, 1
  %317 = sub i32 0, %308
  %318 = add i32 %317, 1
  %319 = add nsw i32 %308, 1
  store i32 %319, i32* %2, align 4
  br label %177

; <label>:320:                                    ; preds = %198, %189
  %321 = load i32, i32* %1, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %3, align 4
  %326 = icmp sgt i32 %324, %325
  br label %198

; <label>:327:                                    ; preds = %223, %214
  %328 = load i32, i32* %1, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  store i32 %331, i32* %3, align 4
  br label %223
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
