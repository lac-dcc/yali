; ModuleID = 'Project_CodeNet_C++1400/p02483/s198065084.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s198065084.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1672094825, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %319
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1672094825, label %15
    i32 -198412223, label %19
    i32 902950115, label %20
    i32 1690134614, label %36
    i32 -1042547094, label %54
    i32 1734907093, label %57
    i32 -849815410, label %68
    i32 -627410712, label %84
    i32 -786361947, label %85
    i32 47738826, label %112
    i32 -404022667, label %132
    i32 334170756, label %133
    i32 -1919276720, label %148
    i32 93544762, label %176
    i32 -1459025928, label %177
    i32 -1205685865, label %205
    i32 -978887414, label %225
    i32 8742800, label %226
    i32 1450001924, label %242
    i32 958281556, label %265
    i32 1809500712, label %266
    i32 189008750, label %269
    i32 -1763960804, label %295
    i32 -433653909, label %296
    i32 -1807967310, label %311
  ]

; <label>:14:                                     ; preds = %12
  br label %319

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 3
  %18 = select i1 %17, i32 -198412223, i32 8742800
  store i32 %18, i32* %11
  br label %319

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 902950115, i32* %11
  br label %319

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1393431582
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1393431582
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1690134614, i32 1809500712
  store i32 %35, i32* %11
  br label %319

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %37, 3
  store i1 %38, i1* %1
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 713580492
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 713580492
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1042547094, i32 1809500712
  store i32 %53, i32* %11
  br label %319

; <label>:54:                                     ; preds = %12
  %55 = load volatile i1, i1* %1
  %56 = select i1 %55, i32 1734907093, i32 334170756
  store i32 %56, i32* %11
  br label %319

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %61, %65
  %67 = select i1 %66, i32 -849815410, i32 -627410712
  store i32 %67, i32* %11
  br label %319

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 -627410712, i32* %11
  br label %319

; <label>:84:                                     ; preds = %12
  store i32 -786361947, i32* %11
  br label %319

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 47738826, i32 189008750
  store i32 %111, i32* %11
  br label %319

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %6, align 4
  %114 = add i32 %113, -26157022
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -26157022
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %6, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -404022667, i32 189008750
  store i32 %131, i32* %11
  br label %319

; <label>:132:                                    ; preds = %12
  store i32 902950115, i32* %11
  br label %319

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1919276720, i32 -1763960804
  store i32 %147, i32* %11
  br label %319

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -788387385
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -788387385
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 93544762, i32 -1763960804
  store i32 %175, i32* %11
  br label %319

; <label>:176:                                    ; preds = %12
  store i32 -1459025928, i32* %11
  br label %319

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 478905189
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 478905189
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1205685865, i32 -433653909
  store i32 %204, i32* %11
  br label %319

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %4, align 4
  %207 = add i32 %206, 933734118
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 933734118
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %4, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -978887414, i32 -433653909
  store i32 %224, i32* %11
  br label %319

; <label>:225:                                    ; preds = %12
  store i32 -1672094825, i32* %11
  br label %319

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -325757012
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -325757012
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1450001924, i32 -1807967310
  store i32 %241, i32* %11
  br label %319

; <label>:242:                                    ; preds = %12
  %243 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %244 = load i32, i32* %243, align 4
  %245 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %246 = load i32, i32* %245, align 4
  %247 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %248 = load i32, i32* %247, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %244, i32 %246, i32 %248)
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -570300392
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -570300392
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 958281556, i32 -1807967310
  store i32 %264, i32* %11
  br label %319

; <label>:265:                                    ; preds = %12
  ret i32 0

; <label>:266:                                    ; preds = %12
  %267 = load i32, i32* %6, align 4
  %268 = icmp slt i32 %267, 3
  store i32 1690134614, i32* %11
  br label %319

; <label>:269:                                    ; preds = %12
  %270 = load i32, i32* %6, align 4
  %271 = sub i32 0, %270
  %272 = add i32 0, %271
  %273 = sub i32 0, %270
  %274 = sub i32 %272, 710985351
  %275 = add i32 %274, 1
  %276 = add i32 %275, 710985351
  %277 = add i32 %272, 1
  %278 = shl i32 %270, 1
  %279 = add i32 %270, -666501129
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -666501129
  %282 = sub i32 %270, 1
  %283 = mul i32 %281, 1
  %284 = sub i32 %270, 1786609790
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1786609790
  %287 = sub i32 %270, 1
  %288 = mul i32 %286, 1
  %289 = shl i32 %270, 1
  %290 = shl i32 %270, 1
  %291 = sub i32 %270, -1620133803
  %292 = add i32 %291, 1
  %293 = add i32 %292, -1620133803
  %294 = add nsw i32 %270, 1
  store i32 %293, i32* %6, align 4
  store i32 47738826, i32* %11
  br label %319

; <label>:295:                                    ; preds = %12
  store i32 -1919276720, i32* %11
  br label %319

; <label>:296:                                    ; preds = %12
  %297 = load i32, i32* %4, align 4
  %298 = shl i32 %297, 1
  %299 = sub i32 0, 2008250376
  %300 = sub i32 %299, %297
  %301 = add i32 %300, 2008250376
  %302 = sub i32 0, %297
  %303 = add i32 %301, -351794967
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -351794967
  %306 = add i32 %301, 1
  %307 = shl i32 %297, 1
  %308 = sub i32 0, 1
  %309 = sub i32 %297, %308
  %310 = add nsw i32 %297, 1
  store i32 %309, i32* %4, align 4
  store i32 -1205685865, i32* %11
  br label %319

; <label>:311:                                    ; preds = %12
  %312 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %313 = load i32, i32* %312, align 4
  %314 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %315 = load i32, i32* %314, align 4
  %316 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %317 = load i32, i32* %316, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %313, i32 %315, i32 %317)
  store i32 1450001924, i32* %11
  br label %319

; <label>:319:                                    ; preds = %311, %296, %295, %269, %266, %242, %226, %225, %205, %177, %176, %148, %133, %132, %112, %85, %84, %68, %57, %54, %36, %20, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
