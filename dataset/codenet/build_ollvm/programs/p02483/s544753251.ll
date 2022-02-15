; ModuleID = 'Project_CodeNet_C++1400/p02483/s544753251.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s544753251.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 2024168514, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %277
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2024168514, label %11
    i32 1222752213, label %27
    i32 22650696, label %44
    i32 867067225, label %47
    i32 -1226438698, label %63
    i32 -431559105, label %95
    i32 -672385132, label %96
    i32 -1511077396, label %102
    i32 142517697, label %130
    i32 1720463772, label %158
    i32 -1772628594, label %159
    i32 -724362550, label %163
    i32 590109319, label %164
    i32 979648076, label %168
    i32 -324262307, label %184
    i32 -245480343, label %209
    i32 1859595810, label %210
    i32 -2057397013, label %215
    i32 1665610983, label %231
    i32 -1869321260, label %258
    i32 42550358, label %259
    i32 778120507, label %267
    i32 203392268, label %270
    i32 1180880118, label %275
    i32 1309306267, label %276
  ]

; <label>:10:                                     ; preds = %8
  br label %277

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -1828932818
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1828932818
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1222752213, i32 778120507
  store i32 %26, i32* %7
  br label %277

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %6, align 4
  %29 = icmp sgt i32 3, %28
  store i1 %29, i1* %1
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 22650696, i32 778120507
  store i32 %43, i32* %7
  br label %277

; <label>:44:                                     ; preds = %8
  %45 = load volatile i1, i1* %1
  %46 = select i1 %45, i32 867067225, i32 -1511077396
  store i32 %46, i32* %7
  br label %277

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -351129260
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -351129260
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1226438698, i32 203392268
  store i32 %62, i32* %7
  br label %277

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %66)
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 720738402
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 720738402
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -431559105, i32 203392268
  store i32 %94, i32* %7
  br label %277

; <label>:95:                                     ; preds = %8
  store i32 -672385132, i32* %7
  br label %277

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %6, align 4
  %98 = add i32 %97, -813180484
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -813180484
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %6, align 4
  store i32 2024168514, i32* %7
  br label %277

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1091474531
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1091474531
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 142517697, i32 1180880118
  store i32 %129, i32* %7
  br label %277

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -479328060
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -479328060
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1720463772, i32 1180880118
  store i32 %157, i32* %7
  br label %277

; <label>:158:                                    ; preds = %8
  store i32 -1772628594, i32* %7
  br label %277

; <label>:159:                                    ; preds = %8
  %160 = load i32, i32* %5, align 4
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, i32 -724362550, i32 42550358
  store i32 %162, i32* %7
  br label %277

; <label>:163:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 590109319, i32* %7
  br label %277

; <label>:164:                                    ; preds = %8
  %165 = load i32, i32* %6, align 4
  %166 = icmp sgt i32 2, %165
  %167 = select i1 %166, i32 979648076, i32 -2057397013
  store i32 %167, i32* %7
  br label %277

; <label>:168:                                    ; preds = %8
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sgt i32 %172, %181
  %183 = select i1 %182, i32 -324262307, i32 -245480343
  store i32 %183, i32* %7
  br label %277

; <label>:184:                                    ; preds = %8
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %4, align 4
  %189 = load i32, i32* %6, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %199
  store i32 %197, i32* %200, align 4
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %6, align 4
  %203 = add i32 %202, 1117308383
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1117308383
  %206 = add nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %207
  store i32 %201, i32* %208, align 4
  store i32 1, i32* %5, align 4
  store i32 -245480343, i32* %7
  br label %277

; <label>:209:                                    ; preds = %8
  store i32 1859595810, i32* %7
  br label %277

; <label>:210:                                    ; preds = %8
  %211 = load i32, i32* %6, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 1
  store i32 %213, i32* %6, align 4
  store i32 590109319, i32* %7
  br label %277

; <label>:215:                                    ; preds = %8
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1385861681
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1385861681
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1665610983, i32 1309306267
  store i32 %230, i32* %7
  br label %277

; <label>:231:                                    ; preds = %8
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1869321260, i32 1309306267
  store i32 %257, i32* %7
  br label %277

; <label>:258:                                    ; preds = %8
  store i32 -1772628594, i32* %7
  br label %277

; <label>:259:                                    ; preds = %8
  %260 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %261 = load i32, i32* %260, align 4
  %262 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %263 = load i32, i32* %262, align 4
  %264 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %265 = load i32, i32* %264, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %261, i32 %263, i32 %265)
  ret i32 0

; <label>:267:                                    ; preds = %8
  %268 = load i32, i32* %6, align 4
  %269 = icmp sgt i32 3, %268
  store i32 1222752213, i32* %7
  br label %277

; <label>:270:                                    ; preds = %8
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %272
  %274 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %273)
  store i32 -1226438698, i32* %7
  br label %277

; <label>:275:                                    ; preds = %8
  store i32 142517697, i32* %7
  br label %277

; <label>:276:                                    ; preds = %8
  store i32 1665610983, i32* %7
  br label %277

; <label>:277:                                    ; preds = %276, %275, %270, %267, %258, %231, %215, %210, %209, %184, %168, %164, %163, %159, %158, %130, %102, %96, %95, %63, %47, %44, %27, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
