; ModuleID = 'Project_CodeNet_C++1400/p02483/s403445263.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s403445263.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca [3 x i32]*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 31871078, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %337
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 31871078, label %22
    i32 1385695750, label %42
    i32 -1997221621, label %77
    i32 1340754322, label %78
    i32 -1822661714, label %88
    i32 -962116049, label %95
    i32 350478562, label %97
    i32 -1560948206, label %113
    i32 -355290512, label %131
    i32 -679908354, label %134
    i32 -1315364101, label %150
    i32 -838296964, label %179
    i32 -2053974451, label %180
    i32 287264854, label %191
    i32 1468057961, label %210
    i32 -1607238405, label %243
    i32 -786542581, label %244
    i32 -1010570320, label %260
    i32 987283187, label %283
    i32 97811410, label %284
    i32 -275067712, label %285
    i32 -881712504, label %294
    i32 1276341435, label %307
    i32 -896490900, label %313
    i32 2004984587, label %317
    i32 -1179677926, label %319
  ]

; <label>:21:                                     ; preds = %19
  br label %337

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1385695750, i32 1276341435
  store i32 %41, i32* %18
  br label %337

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  %44 = alloca [3 x i32], align 4
  store [3 x i32]* %44, [3 x i32]** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i32, align 4
  store i32* %46, i32** %3
  %47 = alloca i32, align 4
  store i32* %47, i32** %2
  %48 = load volatile i32*, i32** %6
  store i32 0, i32* %48, align 4
  %49 = load volatile i32*, i32** %4
  store i32 3, i32* %49, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -2134221468
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -2134221468
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1997221621, i32 1276341435
  store i32 %76, i32* %18
  br label %337

; <label>:77:                                     ; preds = %19
  store i32 1340754322, i32* %18
  br label %337

; <label>:78:                                     ; preds = %19
  %79 = load volatile i32*, i32** %4
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %80, -1005924751
  %82 = add i32 %81, -1
  %83 = sub i32 %82, -1005924751
  %84 = add nsw i32 %80, -1
  %85 = load volatile i32*, i32** %4
  store i32 %83, i32* %85, align 4
  %86 = icmp ne i32 %80, 0
  %87 = select i1 %86, i32 -1822661714, i32 -962116049
  store i32 %87, i32* %18
  br label %337

; <label>:88:                                     ; preds = %19
  %89 = load volatile i32*, i32** %4
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = load volatile [3 x i32]*, [3 x i32]** %5
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %92, i64 0, i64 %91
  %94 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %93)
  store i32 1340754322, i32* %18
  br label %337

; <label>:95:                                     ; preds = %19
  %96 = load volatile i32*, i32** %3
  store i32 0, i32* %96, align 4
  store i32 350478562, i32* %18
  br label %337

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1727060687
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1727060687
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1560948206, i32 -896490900
  store i32 %112, i32* %18
  br label %337

; <label>:113:                                    ; preds = %19
  %114 = load volatile i32*, i32** %3
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %115, 3
  store i1 %116, i1* %1
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -355290512, i32 -896490900
  store i32 %130, i32* %18
  br label %337

; <label>:131:                                    ; preds = %19
  %132 = load volatile i1, i1* %1
  %133 = select i1 %132, i32 -679908354, i32 -881712504
  store i32 %133, i32* %18
  br label %337

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -388938263
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -388938263
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1315364101, i32 2004984587
  store i32 %149, i32* %18
  br label %337

; <label>:150:                                    ; preds = %19
  %151 = load volatile i32*, i32** %4
  store i32 0, i32* %151, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1136655150
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1136655150
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -838296964, i32 2004984587
  store i32 %178, i32* %18
  br label %337

; <label>:179:                                    ; preds = %19
  store i32 -2053974451, i32* %18
  br label %337

; <label>:180:                                    ; preds = %19
  %181 = load volatile i32*, i32** %4
  %182 = load i32, i32* %181, align 4
  %183 = load volatile i32*, i32** %3
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 2, -306875807
  %186 = sub i32 %185, %184
  %187 = add i32 %186, -306875807
  %188 = sub nsw i32 2, %184
  %189 = icmp slt i32 %182, %187
  %190 = select i1 %189, i32 287264854, i32 97811410
  store i32 %190, i32* %18
  br label %337

; <label>:191:                                    ; preds = %19
  %192 = load volatile i32*, i32** %4
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = load volatile [3 x i32]*, [3 x i32]** %5
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %195, i64 0, i64 %194
  %197 = load i32, i32* %196, align 4
  %198 = load volatile i32*, i32** %4
  %199 = load i32, i32* %198, align 4
  %200 = add i32 %199, 1125771198
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1125771198
  %203 = add nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = load volatile [3 x i32]*, [3 x i32]** %5
  %206 = getelementptr inbounds [3 x i32], [3 x i32]* %205, i64 0, i64 %204
  %207 = load i32, i32* %206, align 4
  %208 = icmp sgt i32 %197, %207
  %209 = select i1 %208, i32 1468057961, i32 -1607238405
  store i32 %209, i32* %18
  br label %337

; <label>:210:                                    ; preds = %19
  %211 = load volatile i32*, i32** %4
  %212 = load i32, i32* %211, align 4
  %213 = add i32 %212, 1908759129
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1908759129
  %216 = add nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = load volatile [3 x i32]*, [3 x i32]** %5
  %219 = getelementptr inbounds [3 x i32], [3 x i32]* %218, i64 0, i64 %217
  %220 = load i32, i32* %219, align 4
  %221 = load volatile i32*, i32** %2
  store i32 %220, i32* %221, align 4
  %222 = load volatile i32*, i32** %4
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = load volatile [3 x i32]*, [3 x i32]** %5
  %226 = getelementptr inbounds [3 x i32], [3 x i32]* %225, i64 0, i64 %224
  %227 = load i32, i32* %226, align 4
  %228 = load volatile i32*, i32** %4
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  %233 = sext i32 %231 to i64
  %234 = load volatile [3 x i32]*, [3 x i32]** %5
  %235 = getelementptr inbounds [3 x i32], [3 x i32]* %234, i64 0, i64 %233
  store i32 %227, i32* %235, align 4
  %236 = load volatile i32*, i32** %2
  %237 = load i32, i32* %236, align 4
  %238 = load volatile i32*, i32** %4
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = load volatile [3 x i32]*, [3 x i32]** %5
  %242 = getelementptr inbounds [3 x i32], [3 x i32]* %241, i64 0, i64 %240
  store i32 %237, i32* %242, align 4
  store i32 -1607238405, i32* %18
  br label %337

; <label>:243:                                    ; preds = %19
  store i32 -786542581, i32* %18
  br label %337

; <label>:244:                                    ; preds = %19
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -1219148700
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1219148700
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1010570320, i32 -1179677926
  store i32 %259, i32* %18
  br label %337

; <label>:260:                                    ; preds = %19
  %261 = load volatile i32*, i32** %4
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, 1
  %268 = load volatile i32*, i32** %4
  store i32 %266, i32* %268, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 987283187, i32 -1179677926
  store i32 %282, i32* %18
  br label %337

; <label>:283:                                    ; preds = %19
  store i32 -2053974451, i32* %18
  br label %337

; <label>:284:                                    ; preds = %19
  store i32 -275067712, i32* %18
  br label %337

; <label>:285:                                    ; preds = %19
  %286 = load volatile i32*, i32** %3
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %287, 1
  %293 = load volatile i32*, i32** %3
  store i32 %291, i32* %293, align 4
  store i32 350478562, i32* %18
  br label %337

; <label>:294:                                    ; preds = %19
  %295 = load volatile [3 x i32]*, [3 x i32]** %5
  %296 = getelementptr inbounds [3 x i32], [3 x i32]* %295, i64 0, i64 0
  %297 = load i32, i32* %296, align 4
  %298 = load volatile [3 x i32]*, [3 x i32]** %5
  %299 = getelementptr inbounds [3 x i32], [3 x i32]* %298, i64 0, i64 1
  %300 = load i32, i32* %299, align 4
  %301 = load volatile [3 x i32]*, [3 x i32]** %5
  %302 = getelementptr inbounds [3 x i32], [3 x i32]* %301, i64 0, i64 2
  %303 = load i32, i32* %302, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %297, i32 %300, i32 %303)
  %305 = load volatile i32*, i32** %6
  %306 = load i32, i32* %305, align 4
  ret i32 %306

; <label>:307:                                    ; preds = %19
  %308 = alloca i32, align 4
  %309 = alloca [3 x i32], align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  store i32 0, i32* %308, align 4
  store i32 3, i32* %310, align 4
  store i32 1385695750, i32* %18
  br label %337

; <label>:313:                                    ; preds = %19
  %314 = load volatile i32*, i32** %3
  %315 = load i32, i32* %314, align 4
  %316 = icmp slt i32 %315, 3
  store i32 -1560948206, i32* %18
  br label %337

; <label>:317:                                    ; preds = %19
  %318 = load volatile i32*, i32** %4
  store i32 0, i32* %318, align 4
  store i32 -1315364101, i32* %18
  br label %337

; <label>:319:                                    ; preds = %19
  %320 = load volatile i32*, i32** %4
  %321 = load i32, i32* %320, align 4
  %322 = shl i32 %321, 1
  %323 = add i32 0, 209714468
  %324 = sub i32 %323, %321
  %325 = sub i32 %324, 209714468
  %326 = sub i32 0, %321
  %327 = sub i32 %325, -894123642
  %328 = add i32 %327, 1
  %329 = add i32 %328, -894123642
  %330 = add i32 %325, 1
  %331 = shl i32 %321, 1
  %332 = add i32 %321, 964056404
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 964056404
  %335 = add nsw i32 %321, 1
  %336 = load volatile i32*, i32** %4
  store i32 %334, i32* %336, align 4
  store i32 -1010570320, i32* %18
  br label %337

; <label>:337:                                    ; preds = %319, %317, %313, %307, %285, %284, %283, %260, %244, %243, %210, %191, %180, %179, %150, %134, %131, %113, %97, %95, %88, %78, %77, %42, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
