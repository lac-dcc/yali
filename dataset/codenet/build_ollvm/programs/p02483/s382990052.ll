; ModuleID = 'Project_CodeNet_C++1400/p02483/s382990052.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s382990052.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 63230670
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 63230670
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -367646404, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %283
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -367646404, label %24
    i32 1350251330, label %32
    i32 1606021844, label %61
    i32 -1505119852, label %64
    i32 -2142993218, label %74
    i32 563801305, label %90
    i32 1126833540, label %111
    i32 1042621764, label %114
    i32 1651122061, label %124
    i32 -1737789586, label %131
    i32 702894394, label %141
    i32 -584267475, label %156
    i32 720975410, label %189
    i32 -1423247770, label %192
    i32 1724275506, label %202
    i32 1838821814, label %229
    i32 1816650572, label %252
    i32 84769200, label %253
    i32 -1822270895, label %263
    i32 -699156811, label %269
    i32 -1067096332, label %275
  ]

; <label>:23:                                     ; preds = %21
  br label %283

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1350251330, i32 84769200
  store i32 %31, i32* %20
  br label %283

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i32, align 4
  store i32* %36, i32** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  store i32 0, i32* %33, align 4
  %38 = load volatile i32*, i32** %7
  %39 = load volatile i32*, i32** %6
  %40 = load volatile i32*, i32** %5
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %38, i32* %39, i32* %40)
  %42 = load volatile i32*, i32** %7
  %43 = load i32, i32* %42, align 4
  %44 = load volatile i32*, i32** %6
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %43, %45
  store i1 %46, i1* %3
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1606021844, i32 84769200
  store i32 %60, i32* %20
  br label %283

; <label>:61:                                     ; preds = %21
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 -1505119852, i32 -2142993218
  store i32 %63, i32* %20
  br label %283

; <label>:64:                                     ; preds = %21
  %65 = load volatile i32*, i32** %6
  %66 = load i32, i32* %65, align 4
  %67 = load volatile i32*, i32** %4
  store i32 %66, i32* %67, align 4
  %68 = load volatile i32*, i32** %7
  %69 = load i32, i32* %68, align 4
  %70 = load volatile i32*, i32** %6
  store i32 %69, i32* %70, align 4
  %71 = load volatile i32*, i32** %4
  %72 = load i32, i32* %71, align 4
  %73 = load volatile i32*, i32** %7
  store i32 %72, i32* %73, align 4
  store i32 -2142993218, i32* %20
  br label %283

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1704772849
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1704772849
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 563801305, i32 -1822270895
  store i32 %89, i32* %20
  br label %283

; <label>:90:                                     ; preds = %21
  %91 = load volatile i32*, i32** %6
  %92 = load i32, i32* %91, align 4
  %93 = load volatile i32*, i32** %5
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %92, %94
  store i1 %95, i1* %2
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -740772188
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -740772188
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1126833540, i32 -1822270895
  store i32 %110, i32* %20
  br label %283

; <label>:111:                                    ; preds = %21
  %112 = load volatile i1, i1* %2
  %113 = select i1 %112, i32 1042621764, i32 1651122061
  store i32 %113, i32* %20
  br label %283

; <label>:114:                                    ; preds = %21
  %115 = load volatile i32*, i32** %5
  %116 = load i32, i32* %115, align 4
  %117 = load volatile i32*, i32** %4
  store i32 %116, i32* %117, align 4
  %118 = load volatile i32*, i32** %6
  %119 = load i32, i32* %118, align 4
  %120 = load volatile i32*, i32** %5
  store i32 %119, i32* %120, align 4
  %121 = load volatile i32*, i32** %4
  %122 = load i32, i32* %121, align 4
  %123 = load volatile i32*, i32** %6
  store i32 %122, i32* %123, align 4
  store i32 1651122061, i32* %20
  br label %283

; <label>:124:                                    ; preds = %21
  %125 = load volatile i32*, i32** %7
  %126 = load i32, i32* %125, align 4
  %127 = load volatile i32*, i32** %6
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %126, %128
  %130 = select i1 %129, i32 -1737789586, i32 702894394
  store i32 %130, i32* %20
  br label %283

; <label>:131:                                    ; preds = %21
  %132 = load volatile i32*, i32** %6
  %133 = load i32, i32* %132, align 4
  %134 = load volatile i32*, i32** %4
  store i32 %133, i32* %134, align 4
  %135 = load volatile i32*, i32** %7
  %136 = load i32, i32* %135, align 4
  %137 = load volatile i32*, i32** %6
  store i32 %136, i32* %137, align 4
  %138 = load volatile i32*, i32** %4
  %139 = load i32, i32* %138, align 4
  %140 = load volatile i32*, i32** %7
  store i32 %139, i32* %140, align 4
  store i32 702894394, i32* %20
  br label %283

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -584267475, i32 -699156811
  store i32 %155, i32* %20
  br label %283

; <label>:156:                                    ; preds = %21
  %157 = load volatile i32*, i32** %6
  %158 = load i32, i32* %157, align 4
  %159 = load volatile i32*, i32** %5
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %158, %160
  store i1 %161, i1* %1
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -602090739
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -602090739
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 720975410, i32 -699156811
  store i32 %188, i32* %20
  br label %283

; <label>:189:                                    ; preds = %21
  %190 = load volatile i1, i1* %1
  %191 = select i1 %190, i32 -1423247770, i32 1724275506
  store i32 %191, i32* %20
  br label %283

; <label>:192:                                    ; preds = %21
  %193 = load volatile i32*, i32** %5
  %194 = load i32, i32* %193, align 4
  %195 = load volatile i32*, i32** %4
  store i32 %194, i32* %195, align 4
  %196 = load volatile i32*, i32** %6
  %197 = load i32, i32* %196, align 4
  %198 = load volatile i32*, i32** %5
  store i32 %197, i32* %198, align 4
  %199 = load volatile i32*, i32** %4
  %200 = load i32, i32* %199, align 4
  %201 = load volatile i32*, i32** %6
  store i32 %200, i32* %201, align 4
  store i32 1724275506, i32* %20
  br label %283

; <label>:202:                                    ; preds = %21
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1838821814, i32 -1067096332
  store i32 %228, i32* %20
  br label %283

; <label>:229:                                    ; preds = %21
  %230 = load volatile i32*, i32** %7
  %231 = load i32, i32* %230, align 4
  %232 = load volatile i32*, i32** %6
  %233 = load i32, i32* %232, align 4
  %234 = load volatile i32*, i32** %5
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %231, i32 %233, i32 %235)
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1917635856
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1917635856
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1816650572, i32 -1067096332
  store i32 %251, i32* %20
  br label %283

; <label>:252:                                    ; preds = %21
  ret i32 0

; <label>:253:                                    ; preds = %21
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  store i32 0, i32* %254, align 4
  %259 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %255, i32* %256, i32* %257)
  %260 = load i32, i32* %255, align 4
  %261 = load i32, i32* %256, align 4
  %262 = icmp sgt i32 %260, %261
  store i32 1350251330, i32* %20
  br label %283

; <label>:263:                                    ; preds = %21
  %264 = load volatile i32*, i32** %6
  %265 = load i32, i32* %264, align 4
  %266 = load volatile i32*, i32** %5
  %267 = load i32, i32* %266, align 4
  %268 = icmp sgt i32 %265, %267
  store i32 563801305, i32* %20
  br label %283

; <label>:269:                                    ; preds = %21
  %270 = load volatile i32*, i32** %6
  %271 = load i32, i32* %270, align 4
  %272 = load volatile i32*, i32** %5
  %273 = load i32, i32* %272, align 4
  %274 = icmp sgt i32 %271, %273
  store i32 -584267475, i32* %20
  br label %283

; <label>:275:                                    ; preds = %21
  %276 = load volatile i32*, i32** %7
  %277 = load i32, i32* %276, align 4
  %278 = load volatile i32*, i32** %6
  %279 = load i32, i32* %278, align 4
  %280 = load volatile i32*, i32** %5
  %281 = load i32, i32* %280, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %277, i32 %279, i32 %281)
  store i32 1838821814, i32* %20
  br label %283

; <label>:283:                                    ; preds = %275, %269, %263, %253, %229, %202, %192, %189, %156, %141, %131, %124, %114, %111, %90, %74, %64, %61, %32, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
