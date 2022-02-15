; ModuleID = 'Project_CodeNet_C++1400/p02394/s613586544.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s613586544.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8, i32* %9)
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %9, align 4
  %13 = sub i32 0, %12
  %14 = add i32 %11, %13
  %15 = sub nsw i32 %11, %12
  store i32 %14, i32* %3
  %16 = alloca i32
  store i32 -394959434, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %299
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -394959434, label %20
    i32 -939678980, label %24
    i32 993425539, label %40
    i32 -1950247495, label %63
    i32 -451132836, label %66
    i32 -556575259, label %94
    i32 -1444902974, label %117
    i32 -1445720991, label %120
    i32 -2038162611, label %130
    i32 -800489152, label %157
    i32 -982717527, label %186
    i32 -653427516, label %187
    i32 -754164615, label %215
    i32 -1648107167, label %244
    i32 -157306033, label %245
    i32 -1038693849, label %246
    i32 1167208188, label %281
    i32 924042768, label %295
    i32 -835363540, label %297
  ]

; <label>:19:                                     ; preds = %17
  br label %299

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %3
  %22 = icmp sle i32 0, %21
  %23 = select i1 %22, i32 -939678980, i32 -653427516
  store i32 %23, i32* %16
  br label %299

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1899351790
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1899351790
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 993425539, i32 -1038693849
  store i32 %39, i32* %16
  br label %299

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %9, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 %41, %43
  %45 = add nsw i32 %41, %42
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %44, %46
  store i1 %47, i1* %2
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1912274553
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1912274553
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1950247495, i32 -1038693849
  store i32 %62, i32* %16
  br label %299

; <label>:63:                                     ; preds = %17
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 -451132836, i32 -653427516
  store i32 %65, i32* %16
  br label %299

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1173167354
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1173167354
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -556575259, i32 1167208188
  store i32 %93, i32* %16
  br label %299

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %9, align 4
  %97 = add i32 %95, 1640090852
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, 1640090852
  %100 = sub nsw i32 %95, %96
  %101 = icmp sle i32 0, %99
  store i1 %101, i1* %1
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1555537235
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1555537235
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1444902974, i32 1167208188
  store i32 %116, i32* %16
  br label %299

; <label>:117:                                    ; preds = %17
  %118 = load volatile i1, i1* %1
  %119 = select i1 %118, i32 -1445720991, i32 -653427516
  store i32 %119, i32* %16
  br label %299

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %9, align 4
  %123 = add i32 %121, 1271584692
  %124 = add i32 %123, %122
  %125 = sub i32 %124, 1271584692
  %126 = add nsw i32 %121, %122
  %127 = load i32, i32* %6, align 4
  %128 = icmp sle i32 %125, %127
  %129 = select i1 %128, i32 -2038162611, i32 -653427516
  store i32 %129, i32* %16
  br label %299

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -800489152, i32 924042768
  store i32 %156, i32* %16
  br label %299

; <label>:157:                                    ; preds = %17
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 271653207
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 271653207
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -982717527, i32 924042768
  store i32 %185, i32* %16
  br label %299

; <label>:186:                                    ; preds = %17
  store i32 -157306033, i32* %16
  br label %299

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 982708732
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 982708732
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -754164615, i32 -835363540
  store i32 %214, i32* %16
  br label %299

; <label>:215:                                    ; preds = %17
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1692687999
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1692687999
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1648107167, i32 -835363540
  store i32 %243, i32* %16
  br label %299

; <label>:244:                                    ; preds = %17
  store i32 -157306033, i32* %16
  br label %299

; <label>:245:                                    ; preds = %17
  ret i32 0

; <label>:246:                                    ; preds = %17
  %247 = load i32, i32* %7, align 4
  %248 = load i32, i32* %9, align 4
  %249 = add i32 0, -1414349513
  %250 = sub i32 %249, %247
  %251 = sub i32 %250, -1414349513
  %252 = sub i32 0, %247
  %253 = add i32 %251, 1438540281
  %254 = add i32 %253, %248
  %255 = sub i32 %254, 1438540281
  %256 = add i32 %251, %248
  %257 = shl i32 %247, %248
  %258 = sub i32 %247, -1481698425
  %259 = sub i32 %258, %248
  %260 = add i32 %259, -1481698425
  %261 = sub i32 %247, %248
  %262 = mul i32 %260, %248
  %263 = add i32 %247, 206317442
  %264 = sub i32 %263, %248
  %265 = sub i32 %264, 206317442
  %266 = sub i32 %247, %248
  %267 = mul i32 %265, %248
  %268 = shl i32 %247, %248
  %269 = sub i32 0, %247
  %270 = add i32 0, %269
  %271 = sub i32 0, %247
  %272 = add i32 %270, 348619858
  %273 = add i32 %272, %248
  %274 = sub i32 %273, 348619858
  %275 = add i32 %270, %248
  %276 = sub i32 0, %248
  %277 = sub i32 %247, %276
  %278 = add nsw i32 %247, %248
  %279 = load i32, i32* %5, align 4
  %280 = icmp sle i32 %277, %279
  store i32 993425539, i32* %16
  br label %299

; <label>:281:                                    ; preds = %17
  %282 = load i32, i32* %8, align 4
  %283 = load i32, i32* %9, align 4
  %284 = shl i32 %282, %283
  %285 = sub i32 %282, 571690202
  %286 = sub i32 %285, %283
  %287 = add i32 %286, 571690202
  %288 = sub i32 %282, %283
  %289 = mul i32 %287, %283
  %290 = add i32 %282, 492430275
  %291 = sub i32 %290, %283
  %292 = sub i32 %291, 492430275
  %293 = sub nsw i32 %282, %283
  %294 = icmp sle i32 0, %292
  store i32 -556575259, i32* %16
  br label %299

; <label>:295:                                    ; preds = %17
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -800489152, i32* %16
  br label %299

; <label>:297:                                    ; preds = %17
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -754164615, i32* %16
  br label %299

; <label>:299:                                    ; preds = %297, %295, %281, %246, %244, %215, %187, %186, %157, %130, %120, %117, %94, %66, %63, %40, %24, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
