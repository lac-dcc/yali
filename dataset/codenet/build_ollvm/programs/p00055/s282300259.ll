; ModuleID = 'Project_CodeNet_C++1400/p00055/s282300259.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s282300259.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -136083046, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %287
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -136083046, label %11
    i32 1669413646, label %15
    i32 1540221565, label %17
    i32 1248869577, label %44
    i32 531655048, label %74
    i32 369605804, label %77
    i32 -937467882, label %104
    i32 -497497487, label %135
    i32 273369968, label %138
    i32 846275667, label %141
    i32 -1941846013, label %144
    i32 352693543, label %159
    i32 -613754904, label %178
    i32 -539634745, label %179
    i32 -422825194, label %194
    i32 511855558, label %216
    i32 -1650488763, label %217
    i32 -1308669787, label %220
    i32 1033744136, label %221
    i32 1188430784, label %224
    i32 1445473453, label %251
    i32 -1870088920, label %261
  ]

; <label>:10:                                     ; preds = %8
  br label %287

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 1669413646, i32 -1308669787
  store i32 %14, i32* %7
  br label %287

; <label>:15:                                     ; preds = %8
  %16 = load double, double* %4, align 8
  store double %16, double* %5, align 8
  store i32 2, i32* %6, align 4
  store i32 1540221565, i32* %7
  br label %287

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1248869577, i32 1033744136
  store i32 %43, i32* %7
  br label %287

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %6, align 4
  %46 = icmp sle i32 %45, 10
  store i1 %46, i1* %2
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1834420463
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1834420463
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 531655048, i32 1033744136
  store i32 %73, i32* %7
  br label %287

; <label>:74:                                     ; preds = %8
  %75 = load volatile i1, i1* %2
  %76 = select i1 %75, i32 369605804, i32 -1650488763
  store i32 %76, i32* %7
  br label %287

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -937467882, i32 1188430784
  store i32 %103, i32* %7
  br label %287

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %6, align 4
  %106 = srem i32 %105, 2
  %107 = icmp ne i32 %106, 0
  store i1 %107, i1* %1
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -889614987
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -889614987
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -497497487, i32 1188430784
  store i32 %134, i32* %7
  br label %287

; <label>:135:                                    ; preds = %8
  %136 = load volatile i1, i1* %1
  %137 = select i1 %136, i32 273369968, i32 846275667
  store i32 %137, i32* %7
  br label %287

; <label>:138:                                    ; preds = %8
  %139 = load double, double* %4, align 8
  %140 = fdiv double %139, 3.000000e+00
  store double %140, double* %4, align 8
  store i32 -1941846013, i32* %7
  br label %287

; <label>:141:                                    ; preds = %8
  %142 = load double, double* %4, align 8
  %143 = fmul double %142, 2.000000e+00
  store double %143, double* %4, align 8
  store i32 -1941846013, i32* %7
  br label %287

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 352693543, i32 1445473453
  store i32 %158, i32* %7
  br label %287

; <label>:159:                                    ; preds = %8
  %160 = load double, double* %4, align 8
  %161 = load double, double* %5, align 8
  %162 = fadd double %161, %160
  store double %162, double* %5, align 8
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -244977260
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -244977260
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -613754904, i32 1445473453
  store i32 %177, i32* %7
  br label %287

; <label>:178:                                    ; preds = %8
  store i32 -539634745, i32* %7
  br label %287

; <label>:179:                                    ; preds = %8
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -422825194, i32 -1870088920
  store i32 %193, i32* %7
  br label %287

; <label>:194:                                    ; preds = %8
  %195 = load i32, i32* %6, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  store i32 %199, i32* %6, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1286320959
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1286320959
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 511855558, i32 -1870088920
  store i32 %215, i32* %7
  br label %287

; <label>:216:                                    ; preds = %8
  store i32 1540221565, i32* %7
  br label %287

; <label>:217:                                    ; preds = %8
  %218 = load double, double* %5, align 8
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %218)
  store i32 -136083046, i32* %7
  br label %287

; <label>:220:                                    ; preds = %8
  ret i32 0

; <label>:221:                                    ; preds = %8
  %222 = load i32, i32* %6, align 4
  %223 = icmp sle i32 %222, 10
  store i32 1248869577, i32* %7
  br label %287

; <label>:224:                                    ; preds = %8
  %225 = load i32, i32* %6, align 4
  %226 = shl i32 %225, 2
  %227 = shl i32 %225, 2
  %228 = shl i32 %225, 2
  %229 = sub i32 0, 2
  %230 = add i32 %225, %229
  %231 = sub i32 %225, 2
  %232 = mul i32 %230, 2
  %233 = sub i32 0, %225
  %234 = add i32 0, %233
  %235 = sub i32 0, %225
  %236 = sub i32 0, %234
  %237 = sub i32 0, 2
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add i32 %234, 2
  %241 = sub i32 0, %225
  %242 = add i32 0, %241
  %243 = sub i32 0, %225
  %244 = sub i32 0, %242
  %245 = sub i32 0, 2
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add i32 %242, 2
  %249 = srem i32 %225, 2
  %250 = icmp ne i32 %249, 0
  store i32 -937467882, i32* %7
  br label %287

; <label>:251:                                    ; preds = %8
  %252 = load double, double* %4, align 8
  %253 = load double, double* %5, align 8
  %254 = fsub double %253, %252
  %255 = fmul double %254, %252
  %256 = fsub double %253, %252
  %257 = fmul double %256, %252
  %258 = fsub double %253, %252
  %259 = fmul double %258, %252
  %260 = fadd double %253, %252
  store double %260, double* %5, align 8
  store i32 352693543, i32* %7
  br label %287

; <label>:261:                                    ; preds = %8
  %262 = load i32, i32* %6, align 4
  %263 = sub i32 %262, -346517749
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -346517749
  %266 = sub i32 %262, 1
  %267 = mul i32 %265, 1
  %268 = add i32 %262, -1514877908
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1514877908
  %271 = sub i32 %262, 1
  %272 = mul i32 %270, 1
  %273 = shl i32 %262, 1
  %274 = sub i32 0, %262
  %275 = add i32 0, %274
  %276 = sub i32 0, %262
  %277 = add i32 %275, -1625925621
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -1625925621
  %280 = add i32 %275, 1
  %281 = shl i32 %262, 1
  %282 = sub i32 0, %262
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %262, 1
  store i32 %285, i32* %6, align 4
  store i32 -422825194, i32* %7
  br label %287

; <label>:287:                                    ; preds = %261, %251, %224, %221, %217, %216, %194, %179, %178, %159, %144, %141, %138, %135, %104, %77, %74, %44, %17, %15, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
