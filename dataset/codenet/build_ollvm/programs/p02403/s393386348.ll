; ModuleID = 'Project_CodeNet_C++1400/p02403/s393386348.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s393386348.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -891811704, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %299
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -891811704, label %12
    i32 1691811248, label %40
    i32 -1323112517, label %60
    i32 -564691761, label %63
    i32 -857251135, label %67
    i32 -1671079510, label %68
    i32 299155507, label %84
    i32 532333324, label %100
    i32 1233339907, label %101
    i32 239929314, label %129
    i32 -1259779776, label %148
    i32 -1493505346, label %151
    i32 1900193105, label %152
    i32 -1535854343, label %157
    i32 -310804951, label %173
    i32 527199615, label %202
    i32 -1566390006, label %203
    i32 673821689, label %209
    i32 -1324769989, label %211
    i32 -2025167340, label %239
    i32 -1500453477, label %272
    i32 -768600437, label %273
    i32 2102446104, label %275
    i32 -1657529082, label %276
    i32 1440642463, label %281
    i32 1641074793, label %282
    i32 1411755267, label %286
    i32 64528563, label %288
  ]

; <label>:11:                                     ; preds = %9
  br label %299

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 515728997
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 515728997
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 1691811248, i32 -1657529082
  store i32 %39, i32* %8
  br label %299

; <label>:40:                                     ; preds = %9
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 0
  store i1 %44, i1* %2
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -109868807
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -109868807
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1323112517, i32 -1657529082
  store i32 %59, i32* %8
  br label %299

; <label>:60:                                     ; preds = %9
  %61 = load volatile i1, i1* %2
  %62 = select i1 %61, i32 -564691761, i32 -1671079510
  store i32 %62, i32* %8
  br label %299

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -857251135, i32 -1671079510
  store i32 %66, i32* %8
  br label %299

; <label>:67:                                     ; preds = %9
  store i32 2102446104, i32* %8
  br label %299

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1911820597
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1911820597
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 299155507, i32 1440642463
  store i32 %83, i32* %8
  br label %299

; <label>:84:                                     ; preds = %9
  store i32 1, i32* %7, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1990417085
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1990417085
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 532333324, i32 1440642463
  store i32 %99, i32* %8
  br label %299

; <label>:100:                                    ; preds = %9
  store i32 1233339907, i32* %8
  br label %299

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 522176424
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 522176424
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
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
  %128 = select i1 %126, i32 239929314, i32 1641074793
  store i32 %128, i32* %8
  br label %299

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %4, align 4
  %132 = icmp sle i32 %130, %131
  store i1 %132, i1* %1
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1568004853
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1568004853
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1259779776, i32 1641074793
  store i32 %147, i32* %8
  br label %299

; <label>:148:                                    ; preds = %9
  %149 = load volatile i1, i1* %1
  %150 = select i1 %149, i32 -1493505346, i32 -768600437
  store i32 %150, i32* %8
  br label %299

; <label>:151:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1900193105, i32* %8
  br label %299

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %5, align 4
  %155 = icmp sle i32 %153, %154
  %156 = select i1 %155, i32 -1535854343, i32 673821689
  store i32 %156, i32* %8
  br label %299

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1495527352
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1495527352
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -310804951, i32 1411755267
  store i32 %172, i32* %8
  br label %299

; <label>:173:                                    ; preds = %9
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 185620621
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 185620621
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 527199615, i32 1411755267
  store i32 %201, i32* %8
  br label %299

; <label>:202:                                    ; preds = %9
  store i32 -1566390006, i32* %8
  br label %299

; <label>:203:                                    ; preds = %9
  %204 = load i32, i32* %6, align 4
  %205 = sub i32 %204, 1373124598
  %206 = add i32 %205, 1
  %207 = add i32 %206, 1373124598
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %6, align 4
  store i32 1900193105, i32* %8
  br label %299

; <label>:209:                                    ; preds = %9
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1324769989, i32* %8
  br label %299

; <label>:211:                                    ; preds = %9
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 1416865408
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1416865408
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -2025167340, i32 64528563
  store i32 %238, i32* %8
  br label %299

; <label>:239:                                    ; preds = %9
  %240 = load i32, i32* %7, align 4
  %241 = add i32 %240, 1694621466
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 1694621466
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %7, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1919589456
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1919589456
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1500453477, i32 64528563
  store i32 %271, i32* %8
  br label %299

; <label>:272:                                    ; preds = %9
  store i32 1233339907, i32* %8
  br label %299

; <label>:273:                                    ; preds = %9
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -891811704, i32* %8
  br label %299

; <label>:275:                                    ; preds = %9
  ret i32 0

; <label>:276:                                    ; preds = %9
  %277 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %278 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %279 = load i32, i32* %4, align 4
  %280 = icmp eq i32 %279, 0
  store i32 1691811248, i32* %8
  br label %299

; <label>:281:                                    ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 299155507, i32* %8
  br label %299

; <label>:282:                                    ; preds = %9
  %283 = load i32, i32* %7, align 4
  %284 = load i32, i32* %4, align 4
  %285 = icmp sle i32 %283, %284
  store i32 239929314, i32* %8
  br label %299

; <label>:286:                                    ; preds = %9
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -310804951, i32* %8
  br label %299

; <label>:288:                                    ; preds = %9
  %289 = load i32, i32* %7, align 4
  %290 = sub i32 %289, -1718031290
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1718031290
  %293 = sub i32 %289, 1
  %294 = mul i32 %292, 1
  %295 = add i32 %289, -2090069261
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -2090069261
  %298 = add nsw i32 %289, 1
  store i32 %297, i32* %7, align 4
  store i32 -2025167340, i32* %8
  br label %299

; <label>:299:                                    ; preds = %288, %286, %282, %281, %276, %273, %272, %239, %211, %209, %203, %202, %173, %157, %152, %151, %148, %129, %101, %100, %84, %68, %67, %63, %60, %40, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
