; ModuleID = 'Project_CodeNet_C++1400/p03697/s090844945.cpp'
source_filename = "Project_CodeNet_C++1400/p03697/s090844945.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1052803543
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1052803543
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1695737650, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %329
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1695737650, label %22
    i32 1612398302, label %30
    i32 -1537177052, label %62
    i32 -1109769499, label %65
    i32 -347942393, label %93
    i32 -1854470293, label %129
    i32 -1302636830, label %130
    i32 102680354, label %142
    i32 -568478248, label %169
    i32 2090911250, label %198
    i32 -231939786, label %199
    i32 -1669404530, label %200
    i32 1542045863, label %227
    i32 1414795863, label %257
    i32 2060514739, label %259
    i32 -83002137, label %312
    i32 -1411618795, label %324
    i32 1390707802, label %326
  ]

; <label>:21:                                     ; preds = %19
  br label %329

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1612398302, i32 2060514739
  store i32 %29, i32* %18
  br label %329

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = load volatile i32*, i32** %5
  store i32 0, i32* %34, align 4
  %35 = load volatile i32*, i32** %4
  %36 = load volatile i32*, i32** %3
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %35, i32* %36)
  %38 = load volatile i32*, i32** %4
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32*, i32** %3
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %39, -157367818
  %43 = add i32 %42, %41
  %44 = sub i32 %43, -157367818
  %45 = add nsw i32 %39, %41
  %46 = icmp slt i32 %44, 10
  store i1 %46, i1* %2
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 693321836
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 693321836
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1537177052, i32 2060514739
  store i32 %61, i32* %18
  br label %329

; <label>:62:                                     ; preds = %19
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 -1109769499, i32 -1302636830
  store i32 %64, i32* %18
  br label %329

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 686726476
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 686726476
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -347942393, i32 -83002137
  store i32 %92, i32* %18
  br label %329

; <label>:93:                                     ; preds = %19
  %94 = load volatile i32*, i32** %4
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i32*, i32** %3
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %95, -708579019
  %99 = add i32 %98, %97
  %100 = sub i32 %99, -708579019
  %101 = add nsw i32 %95, %97
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1854470293, i32 -83002137
  store i32 %128, i32* %18
  br label %329

; <label>:129:                                    ; preds = %19
  store i32 -1669404530, i32* %18
  br label %329

; <label>:130:                                    ; preds = %19
  %131 = load volatile i32*, i32** %4
  %132 = load i32, i32* %131, align 4
  %133 = load volatile i32*, i32** %3
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, %132
  %136 = sub i32 0, %134
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %132, %134
  %140 = icmp sge i32 %138, 10
  %141 = select i1 %140, i32 102680354, i32 -231939786
  store i32 %141, i32* %18
  br label %329

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -568478248, i32 -1411618795
  store i32 %168, i32* %18
  br label %329

; <label>:169:                                    ; preds = %19
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -672489708
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -672489708
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 2090911250, i32 -1411618795
  store i32 %197, i32* %18
  br label %329

; <label>:198:                                    ; preds = %19
  store i32 -231939786, i32* %18
  br label %329

; <label>:199:                                    ; preds = %19
  store i32 -1669404530, i32* %18
  br label %329

; <label>:200:                                    ; preds = %19
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1542045863, i32 1390707802
  store i32 %226, i32* %18
  br label %329

; <label>:227:                                    ; preds = %19
  %228 = load volatile i32*, i32** %5
  %229 = load i32, i32* %228, align 4
  store i32 %229, i32* %1
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1718527762
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1718527762
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1414795863, i32 1390707802
  store i32 %256, i32* %18
  br label %329

; <label>:257:                                    ; preds = %19
  %258 = load volatile i32, i32* %1
  ret i32 %258

; <label>:259:                                    ; preds = %19
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  store i32 0, i32* %260, align 4
  %263 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %261, i32* %262)
  %264 = load i32, i32* %261, align 4
  %265 = load i32, i32* %262, align 4
  %266 = sub i32 0, %264
  %267 = add i32 0, %266
  %268 = sub i32 0, %264
  %269 = sub i32 %267, -1797497638
  %270 = add i32 %269, %265
  %271 = add i32 %270, -1797497638
  %272 = add i32 %267, %265
  %273 = sub i32 %264, 1536151914
  %274 = sub i32 %273, %265
  %275 = add i32 %274, 1536151914
  %276 = sub i32 %264, %265
  %277 = mul i32 %275, %265
  %278 = shl i32 %264, %265
  %279 = add i32 0, -1810130341
  %280 = sub i32 %279, %264
  %281 = sub i32 %280, -1810130341
  %282 = sub i32 0, %264
  %283 = sub i32 0, %265
  %284 = sub i32 %281, %283
  %285 = add i32 %281, %265
  %286 = add i32 0, -1803017503
  %287 = sub i32 %286, %264
  %288 = sub i32 %287, -1803017503
  %289 = sub i32 0, %264
  %290 = sub i32 0, %265
  %291 = sub i32 %288, %290
  %292 = add i32 %288, %265
  %293 = add i32 0, 432398828
  %294 = sub i32 %293, %264
  %295 = sub i32 %294, 432398828
  %296 = sub i32 0, %264
  %297 = sub i32 0, %295
  %298 = sub i32 0, %265
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add i32 %295, %265
  %302 = sub i32 %264, -1912847311
  %303 = sub i32 %302, %265
  %304 = add i32 %303, -1912847311
  %305 = sub i32 %264, %265
  %306 = mul i32 %304, %265
  %307 = add i32 %264, -873246319
  %308 = add i32 %307, %265
  %309 = sub i32 %308, -873246319
  %310 = add nsw i32 %264, %265
  %311 = icmp slt i32 %309, 10
  store i32 1612398302, i32* %18
  br label %329

; <label>:312:                                    ; preds = %19
  %313 = load volatile i32*, i32** %4
  %314 = load i32, i32* %313, align 4
  %315 = load volatile i32*, i32** %3
  %316 = load i32, i32* %315, align 4
  %317 = shl i32 %314, %316
  %318 = sub i32 0, %314
  %319 = sub i32 0, %316
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add nsw i32 %314, %316
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %321)
  store i32 -347942393, i32* %18
  br label %329

; <label>:324:                                    ; preds = %19
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -568478248, i32* %18
  br label %329

; <label>:326:                                    ; preds = %19
  %327 = load volatile i32*, i32** %5
  %328 = load i32, i32* %327, align 4
  store i32 1542045863, i32* %18
  br label %329

; <label>:329:                                    ; preds = %326, %324, %312, %259, %227, %200, %199, %198, %169, %142, %130, %129, %93, %65, %62, %30, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
