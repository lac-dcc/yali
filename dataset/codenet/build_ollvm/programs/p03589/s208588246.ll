; ModuleID = 'Project_CodeNet_C++1400/p03589/s208588246.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s208588246.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %6)
  store i32 0, i32* %9, align 4
  store i64 1, i64* %4, align 8
  %11 = alloca i32
  store i32 -1227803398, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %325
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1227803398, label %15
    i32 1393437849, label %43
    i32 1735180847, label %60
    i32 -350559797, label %63
    i32 1087385279, label %64
    i32 -322786307, label %80
    i32 -2060820942, label %97
    i32 1119214813, label %100
    i32 461172570, label %125
    i32 1068507187, label %131
    i32 562940683, label %159
    i32 1226197190, label %181
    i32 938225552, label %182
    i32 -1883124487, label %183
    i32 469046059, label %211
    i32 1219999456, label %226
    i32 2090928269, label %227
    i32 -82916614, label %234
    i32 -1276979030, label %238
    i32 -2026240129, label %254
    i32 148616532, label %281
    i32 1672654758, label %282
    i32 657797347, label %283
    i32 1122292614, label %290
    i32 -350382279, label %291
    i32 -162087763, label %294
    i32 -917563789, label %297
    i32 2140395706, label %323
    i32 -1025447983, label %324
  ]

; <label>:14:                                     ; preds = %12
  br label %325

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -526142351
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -526142351
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1393437849, i32 -350382279
  store i32 %42, i32* %11
  br label %325

; <label>:43:                                     ; preds = %12
  %44 = load i64, i64* %4, align 8
  %45 = icmp sle i64 %44, 3500
  store i1 %45, i1* %2
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1735180847, i32 -350382279
  store i32 %59, i32* %11
  br label %325

; <label>:60:                                     ; preds = %12
  %61 = load volatile i1, i1* %2
  %62 = select i1 %61, i32 -350559797, i32 1122292614
  store i32 %62, i32* %11
  br label %325

; <label>:63:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 1087385279, i32* %11
  br label %325

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 2044816047
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 2044816047
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -322786307, i32 -162087763
  store i32 %79, i32* %11
  br label %325

; <label>:80:                                     ; preds = %12
  %81 = load i64, i64* %5, align 8
  %82 = icmp sle i64 %81, 3500
  store i1 %82, i1* %1
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -2060820942, i32 -162087763
  store i32 %96, i32* %11
  br label %325

; <label>:97:                                     ; preds = %12
  %98 = load volatile i1, i1* %1
  %99 = select i1 %98, i32 1119214813, i32 -82916614
  store i32 %99, i32* %11
  br label %325

; <label>:100:                                    ; preds = %12
  %101 = load i64, i64* %6, align 8
  %102 = load i64, i64* %4, align 8
  %103 = mul nsw i64 %101, %102
  %104 = load i64, i64* %5, align 8
  %105 = mul nsw i64 %103, %104
  store i64 %105, i64* %7, align 8
  %106 = load i64, i64* %4, align 8
  %107 = mul nsw i64 4, %106
  %108 = load i64, i64* %5, align 8
  %109 = mul nsw i64 %107, %108
  %110 = load i64, i64* %6, align 8
  %111 = load i64, i64* %5, align 8
  %112 = mul nsw i64 %110, %111
  %113 = sub i64 0, %112
  %114 = add i64 %109, %113
  %115 = sub nsw i64 %109, %112
  %116 = load i64, i64* %6, align 8
  %117 = load i64, i64* %4, align 8
  %118 = mul nsw i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add i64 %114, %119
  %121 = sub nsw i64 %114, %118
  store i64 %120, i64* %8, align 8
  %122 = load i64, i64* %8, align 8
  %123 = icmp sgt i64 %122, 0
  %124 = select i1 %123, i32 461172570, i32 -1883124487
  store i32 %124, i32* %11
  br label %325

; <label>:125:                                    ; preds = %12
  %126 = load i64, i64* %7, align 8
  %127 = load i64, i64* %8, align 8
  %128 = srem i64 %126, %127
  %129 = icmp eq i64 %128, 0
  %130 = select i1 %129, i32 1068507187, i32 938225552
  store i32 %130, i32* %11
  br label %325

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1567243901
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1567243901
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 562940683, i32 -917563789
  store i32 %158, i32* %11
  br label %325

; <label>:159:                                    ; preds = %12
  %160 = load i64, i64* %4, align 8
  %161 = load i64, i64* %5, align 8
  %162 = load i64, i64* %7, align 8
  %163 = load i64, i64* %8, align 8
  %164 = sdiv i64 %162, %163
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64 %160, i64 %161, i64 %164)
  store i32 1, i32* %9, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 178184118
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 178184118
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1226197190, i32 -917563789
  store i32 %180, i32* %11
  br label %325

; <label>:181:                                    ; preds = %12
  store i32 -82916614, i32* %11
  br label %325

; <label>:182:                                    ; preds = %12
  store i32 -1883124487, i32* %11
  br label %325

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -315994658
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -315994658
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 469046059, i32 2140395706
  store i32 %210, i32* %11
  br label %325

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1219999456, i32 2140395706
  store i32 %225, i32* %11
  br label %325

; <label>:226:                                    ; preds = %12
  store i32 2090928269, i32* %11
  br label %325

; <label>:227:                                    ; preds = %12
  %228 = load i64, i64* %5, align 8
  %229 = sub i64 0, %228
  %230 = sub i64 0, 1
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add nsw i64 %228, 1
  store i64 %232, i64* %5, align 8
  store i32 1087385279, i32* %11
  br label %325

; <label>:234:                                    ; preds = %12
  %235 = load i32, i32* %9, align 4
  %236 = icmp eq i32 %235, 1
  %237 = select i1 %236, i32 -1276979030, i32 1672654758
  store i32 %237, i32* %11
  br label %325

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 972477979
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 972477979
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -2026240129, i32 -1025447983
  store i32 %253, i32* %11
  br label %325

; <label>:254:                                    ; preds = %12
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 148616532, i32 -1025447983
  store i32 %280, i32* %11
  br label %325

; <label>:281:                                    ; preds = %12
  store i32 1122292614, i32* %11
  br label %325

; <label>:282:                                    ; preds = %12
  store i32 657797347, i32* %11
  br label %325

; <label>:283:                                    ; preds = %12
  %284 = load i64, i64* %4, align 8
  %285 = sub i64 0, %284
  %286 = sub i64 0, 1
  %287 = add i64 %285, %286
  %288 = sub i64 0, %287
  %289 = add nsw i64 %284, 1
  store i64 %288, i64* %4, align 8
  store i32 -1227803398, i32* %11
  br label %325

; <label>:290:                                    ; preds = %12
  ret i32 0

; <label>:291:                                    ; preds = %12
  %292 = load i64, i64* %4, align 8
  %293 = icmp sle i64 %292, 3500
  store i32 1393437849, i32* %11
  br label %325

; <label>:294:                                    ; preds = %12
  %295 = load i64, i64* %5, align 8
  %296 = icmp sle i64 %295, 3500
  store i32 -322786307, i32* %11
  br label %325

; <label>:297:                                    ; preds = %12
  %298 = load i64, i64* %4, align 8
  %299 = load i64, i64* %5, align 8
  %300 = load i64, i64* %7, align 8
  %301 = load i64, i64* %8, align 8
  %302 = shl i64 %300, %301
  %303 = sub i64 0, %301
  %304 = add i64 %300, %303
  %305 = sub i64 %300, %301
  %306 = mul i64 %304, %301
  %307 = sub i64 %300, -5621644832192652407
  %308 = sub i64 %307, %301
  %309 = add i64 %308, -5621644832192652407
  %310 = sub i64 %300, %301
  %311 = mul i64 %309, %301
  %312 = add i64 0, 1790636195348454491
  %313 = sub i64 %312, %300
  %314 = sub i64 %313, 1790636195348454491
  %315 = sub i64 0, %300
  %316 = sub i64 0, %314
  %317 = sub i64 0, %301
  %318 = add i64 %316, %317
  %319 = sub i64 0, %318
  %320 = add i64 %314, %301
  %321 = sdiv i64 %300, %301
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64 %298, i64 %299, i64 %321)
  store i32 1, i32* %9, align 4
  store i32 562940683, i32* %11
  br label %325

; <label>:323:                                    ; preds = %12
  store i32 469046059, i32* %11
  br label %325

; <label>:324:                                    ; preds = %12
  store i32 -2026240129, i32* %11
  br label %325

; <label>:325:                                    ; preds = %324, %323, %297, %294, %291, %283, %282, %281, %254, %238, %234, %227, %226, %211, %183, %182, %181, %159, %131, %125, %100, %97, %80, %64, %63, %60, %43, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
