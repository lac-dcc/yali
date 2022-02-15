; ModuleID = 'Project_CodeNet_C++1400/p02403/s898003334.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s898003334.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 538996584, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %346
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 538996584, label %13
    i32 883332941, label %40
    i32 1861530329, label %71
    i32 1354235601, label %74
    i32 182969335, label %90
    i32 523545174, label %108
    i32 253060422, label %111
    i32 475501601, label %126
    i32 95820360, label %153
    i32 380633448, label %154
    i32 -1220419109, label %155
    i32 -1286211313, label %160
    i32 -717604706, label %161
    i32 -1904400084, label %188
    i32 387992575, label %207
    i32 985597774, label %210
    i32 1265309793, label %212
    i32 1067171711, label %218
    i32 1379395910, label %246
    i32 782482809, label %275
    i32 106527956, label %276
    i32 828544754, label %283
    i32 -1819486959, label %311
    i32 1773957306, label %328
    i32 -716644832, label %329
    i32 -1898651316, label %330
    i32 1347612180, label %334
    i32 1627814088, label %337
    i32 967235719, label %338
    i32 58529974, label %342
    i32 -1686378653, label %344
  ]

; <label>:12:                                     ; preds = %10
  br label %346

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 883332941, i32 -1898651316
  store i32 %39, i32* %9
  br label %346

; <label>:40:                                     ; preds = %10
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 0
  store i1 %43, i1* %3
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -428112270
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -428112270
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1861530329, i32 -1898651316
  store i32 %70, i32* %9
  br label %346

; <label>:71:                                     ; preds = %10
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 1354235601, i32 380633448
  store i32 %73, i32* %9
  br label %346

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1470357019
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1470357019
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 182969335, i32 1347612180
  store i32 %89, i32* %9
  br label %346

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %91, 0
  store i1 %92, i1* %2
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -868581449
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -868581449
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 523545174, i32 1347612180
  store i32 %107, i32* %9
  br label %346

; <label>:108:                                    ; preds = %10
  %109 = load volatile i1, i1* %2
  %110 = select i1 %109, i32 253060422, i32 380633448
  store i32 %110, i32* %9
  br label %346

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 475501601, i32 1627814088
  store i32 %125, i32* %9
  br label %346

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 95820360, i32 1627814088
  store i32 %152, i32* %9
  br label %346

; <label>:153:                                    ; preds = %10
  store i32 -716644832, i32* %9
  br label %346

; <label>:154:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1220419109, i32* %9
  br label %346

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %5, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 -1286211313, i32 828544754
  store i32 %159, i32* %9
  br label %346

; <label>:160:                                    ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -717604706, i32* %9
  br label %346

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1904400084, i32 967235719
  store i32 %187, i32* %9
  br label %346

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %6, align 4
  %191 = icmp slt i32 %189, %190
  store i1 %191, i1* %1
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -977654954
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -977654954
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 387992575, i32 967235719
  store i32 %206, i32* %9
  br label %346

; <label>:207:                                    ; preds = %10
  %208 = load volatile i1, i1* %1
  %209 = select i1 %208, i32 985597774, i32 1067171711
  store i32 %209, i32* %9
  br label %346

; <label>:210:                                    ; preds = %10
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1265309793, i32* %9
  br label %346

; <label>:212:                                    ; preds = %10
  %213 = load i32, i32* %8, align 4
  %214 = sub i32 %213, 1185223583
  %215 = add i32 %214, 1
  %216 = add i32 %215, 1185223583
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %8, align 4
  store i32 -717604706, i32* %9
  br label %346

; <label>:218:                                    ; preds = %10
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1762417089
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1762417089
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1379395910, i32 58529974
  store i32 %245, i32* %9
  br label %346

; <label>:246:                                    ; preds = %10
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 886440897
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 886440897
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 782482809, i32 58529974
  store i32 %274, i32* %9
  br label %346

; <label>:275:                                    ; preds = %10
  store i32 106527956, i32* %9
  br label %346

; <label>:276:                                    ; preds = %10
  %277 = load i32, i32* %7, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %277, 1
  store i32 %281, i32* %7, align 4
  store i32 -1220419109, i32* %9
  br label %346

; <label>:283:                                    ; preds = %10
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -1749965767
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1749965767
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1819486959, i32 -1686378653
  store i32 %310, i32* %9
  br label %346

; <label>:311:                                    ; preds = %10
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -8997385
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -8997385
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1773957306, i32 -1686378653
  store i32 %327, i32* %9
  br label %346

; <label>:328:                                    ; preds = %10
  store i32 538996584, i32* %9
  br label %346

; <label>:329:                                    ; preds = %10
  ret i32 0

; <label>:330:                                    ; preds = %10
  %331 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %332 = load i32, i32* %5, align 4
  %333 = icmp eq i32 %332, 0
  store i32 883332941, i32* %9
  br label %346

; <label>:334:                                    ; preds = %10
  %335 = load i32, i32* %6, align 4
  %336 = icmp eq i32 %335, 0
  store i32 182969335, i32* %9
  br label %346

; <label>:337:                                    ; preds = %10
  store i32 475501601, i32* %9
  br label %346

; <label>:338:                                    ; preds = %10
  %339 = load i32, i32* %8, align 4
  %340 = load i32, i32* %6, align 4
  %341 = icmp slt i32 %339, %340
  store i32 -1904400084, i32* %9
  br label %346

; <label>:342:                                    ; preds = %10
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1379395910, i32* %9
  br label %346

; <label>:344:                                    ; preds = %10
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1819486959, i32* %9
  br label %346

; <label>:346:                                    ; preds = %344, %342, %338, %337, %334, %330, %328, %311, %283, %276, %275, %246, %218, %212, %210, %207, %188, %161, %160, %155, %154, %153, %126, %111, %108, %90, %74, %71, %40, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
