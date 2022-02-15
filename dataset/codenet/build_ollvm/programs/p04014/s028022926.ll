; ModuleID = 'Project_CodeNet_C++1400/p04014/s028022926.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s028022926.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 -394663488, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %88
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -394663488, label %10
    i32 -1141475046, label %14
    i32 2135893939, label %23
    i32 -762683682, label %50
    i32 1839168455, label %69
    i32 -1130286519, label %70
    i32 1066204984, label %72
  ]

; <label>:9:                                      ; preds = %7
  br label %88

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1141475046, i32 -1130286519
  store i32 %13, i32* %6
  br label %88

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %3, align 8
  %17 = srem i64 %15, %16
  %18 = load i64, i64* %5, align 8
  %19 = sub i64 %18, -7477265730434768106
  %20 = add i64 %19, %17
  %21 = add i64 %20, -7477265730434768106
  %22 = add nsw i64 %18, %17
  store i64 %21, i64* %5, align 8
  store i32 2135893939, i32* %6
  br label %88

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -762683682, i32 1066204984
  store i32 %49, i32* %6
  br label %88

; <label>:50:                                     ; preds = %7
  %51 = load i64, i64* %3, align 8
  %52 = load i64, i64* %4, align 8
  %53 = sdiv i64 %52, %51
  store i64 %53, i64* %4, align 8
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 798675387
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 798675387
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1839168455, i32 1066204984
  store i32 %68, i32* %6
  br label %88

; <label>:69:                                     ; preds = %7
  store i32 -394663488, i32* %6
  br label %88

; <label>:70:                                     ; preds = %7
  %71 = load i64, i64* %5, align 8
  ret i64 %71

; <label>:72:                                     ; preds = %7
  %73 = load i64, i64* %3, align 8
  %74 = load i64, i64* %4, align 8
  %75 = shl i64 %74, %73
  %76 = add i64 %74, 7988730304999462947
  %77 = sub i64 %76, %73
  %78 = sub i64 %77, 7988730304999462947
  %79 = sub i64 %74, %73
  %80 = mul i64 %78, %73
  %81 = sub i64 0, %74
  %82 = add i64 0, %81
  %83 = sub i64 0, %74
  %84 = sub i64 0, %73
  %85 = sub i64 %82, %84
  %86 = add i64 %82, %73
  %87 = sdiv i64 %74, %73
  store i64 %87, i64* %4, align 8
  store i32 -762683682, i32* %6
  br label %88

; <label>:88:                                     ; preds = %72, %69, %50, %23, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -228651127, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %518
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -228651127, label %26
    i32 777473091, label %46
    i32 1419808805, label %96
    i32 -2104010383, label %99
    i32 159984724, label %101
    i32 -956403065, label %117
    i32 -127832580, label %148
    i32 -1120780571, label %151
    i32 -318033197, label %159
    i32 2016291557, label %162
    i32 -1002997394, label %171
    i32 -1058805741, label %179
    i32 -1971805592, label %180
    i32 1990613513, label %195
    i32 1969359684, label %211
    i32 1090759115, label %246
    i32 1311506892, label %249
    i32 136619162, label %277
    i32 740330213, label %296
    i32 1649991341, label %297
    i32 351221950, label %314
    i32 -855267588, label %324
    i32 157385486, label %328
    i32 -1204535882, label %343
    i32 -914892595, label %359
    i32 -2079468881, label %360
    i32 2096139286, label %368
    i32 1039233218, label %384
    i32 142348538, label %414
    i32 -1887611494, label %417
    i32 -299764097, label %433
    i32 -512001550, label %462
    i32 111419115, label %463
    i32 2095708443, label %467
    i32 -176673825, label %468
    i32 -262172498, label %469
    i32 -1236762371, label %470
    i32 -1126251055, label %494
    i32 -850927641, label %498
    i32 -1994790674, label %507
    i32 -1541392375, label %511
    i32 1146604939, label %512
    i32 -656842191, label %516
  ]

; <label>:25:                                     ; preds = %23
  br label %518

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 777473091, i32 -1236762371
  store i32 %45, i32* %22
  br label %518

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  store i64* %48, i64** %10
  %49 = alloca i64, align 8
  store i64* %49, i64** %9
  %50 = alloca i64, align 8
  store i64* %50, i64** %8
  %51 = alloca i64, align 8
  store i64* %51, i64** %7
  %52 = alloca i64, align 8
  store i64* %52, i64** %6
  %53 = alloca i64, align 8
  store i64* %53, i64** %5
  store i32 0, i32* %47, align 4
  %54 = load volatile i64*, i64** %10
  %55 = load volatile i64*, i64** %9
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %54, i64* %55)
  %57 = load volatile i64*, i64** %10
  %58 = load i64, i64* %57, align 8
  %59 = load volatile i64*, i64** %9
  %60 = load i64, i64* %59, align 8
  %61 = add i64 %58, -72738165126889975
  %62 = sub i64 %61, %60
  %63 = sub i64 %62, -72738165126889975
  %64 = sub nsw i64 %58, %60
  %65 = load volatile i64*, i64** %8
  store i64 %63, i64* %65, align 8
  %66 = load volatile i64*, i64** %8
  %67 = load i64, i64* %66, align 8
  %68 = icmp slt i64 %67, 0
  store i1 %68, i1* %4
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, 577961631
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 577961631
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1419808805, i32 -1236762371
  store i32 %95, i32* %22
  br label %518

; <label>:96:                                     ; preds = %23
  %97 = load volatile i1, i1* %4
  %98 = select i1 %97, i32 -2104010383, i32 159984724
  store i32 %98, i32* %22
  br label %518

; <label>:99:                                     ; preds = %23
  %100 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -262172498, i32* %22
  br label %518

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, -1346066082
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1346066082
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -956403065, i32 -1126251055
  store i32 %116, i32* %22
  br label %518

; <label>:117:                                    ; preds = %23
  %118 = load volatile i64*, i64** %8
  %119 = load i64, i64* %118, align 8
  %120 = icmp ne i64 %119, 0
  store i1 %120, i1* %3
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = add i32 %121, -677340329
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -677340329
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -127832580, i32 -1126251055
  store i32 %147, i32* %22
  br label %518

; <label>:148:                                    ; preds = %23
  %149 = load volatile i1, i1* %3
  %150 = select i1 %149, i32 -318033197, i32 -1120780571
  store i32 %150, i32* %22
  br label %518

; <label>:151:                                    ; preds = %23
  %152 = load volatile i64*, i64** %10
  %153 = load i64, i64* %152, align 8
  %154 = add i64 %153, -3805864528770565708
  %155 = add i64 %154, 1
  %156 = sub i64 %155, -3805864528770565708
  %157 = add nsw i64 %153, 1
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %156)
  store i32 -176673825, i32* %22
  br label %518

; <label>:159:                                    ; preds = %23
  %160 = load volatile i64*, i64** %7
  store i64 1152921504606846976, i64* %160, align 8
  %161 = load volatile i64*, i64** %6
  store i64 1, i64* %161, align 8
  store i32 2016291557, i32* %22
  br label %518

; <label>:162:                                    ; preds = %23
  %163 = load volatile i64*, i64** %6
  %164 = load i64, i64* %163, align 8
  %165 = sitofp i64 %164 to double
  %166 = load volatile i64*, i64** %8
  %167 = load i64, i64* %166, align 8
  %168 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %167)
  %169 = fcmp ole double %165, %168
  %170 = select i1 %169, i32 -1002997394, i32 2096139286
  store i32 %170, i32* %22
  br label %518

; <label>:171:                                    ; preds = %23
  %172 = load volatile i64*, i64** %8
  %173 = load i64, i64* %172, align 8
  %174 = load volatile i64*, i64** %6
  %175 = load i64, i64* %174, align 8
  %176 = srem i64 %173, %175
  %177 = icmp ne i64 %176, 0
  %178 = select i1 %177, i32 -1058805741, i32 -1971805592
  store i32 %178, i32* %22
  br label %518

; <label>:179:                                    ; preds = %23
  store i32 -2079468881, i32* %22
  br label %518

; <label>:180:                                    ; preds = %23
  %181 = load volatile i64*, i64** %6
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 0, %182
  %184 = sub i64 0, 1
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add nsw i64 %182, 1
  %188 = load volatile i64*, i64** %5
  store i64 %186, i64* %188, align 8
  %189 = load volatile i64*, i64** %7
  %190 = load i64, i64* %189, align 8
  %191 = load volatile i64*, i64** %5
  %192 = load i64, i64* %191, align 8
  %193 = icmp sgt i64 %190, %192
  %194 = select i1 %193, i32 1990613513, i32 1649991341
  store i32 %194, i32* %22
  br label %518

; <label>:195:                                    ; preds = %23
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, -794056794
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -794056794
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1969359684, i32 -850927641
  store i32 %210, i32* %22
  br label %518

; <label>:211:                                    ; preds = %23
  %212 = load volatile i64*, i64** %5
  %213 = load i64, i64* %212, align 8
  %214 = load volatile i64*, i64** %10
  %215 = load i64, i64* %214, align 8
  %216 = call i64 @_Z1fxx(i64 %213, i64 %215)
  %217 = load volatile i64*, i64** %9
  %218 = load i64, i64* %217, align 8
  %219 = icmp eq i64 %216, %218
  store i1 %219, i1* %2
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
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
  %245 = select i1 %243, i32 1090759115, i32 -850927641
  store i32 %245, i32* %22
  br label %518

; <label>:246:                                    ; preds = %23
  %247 = load volatile i1, i1* %2
  %248 = select i1 %247, i32 1311506892, i32 1649991341
  store i32 %248, i32* %22
  br label %518

; <label>:249:                                    ; preds = %23
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = add i32 %250, 1676469256
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1676469256
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 136619162, i32 -1994790674
  store i32 %276, i32* %22
  br label %518

; <label>:277:                                    ; preds = %23
  %278 = load volatile i64*, i64** %5
  %279 = load i64, i64* %278, align 8
  %280 = load volatile i64*, i64** %7
  store i64 %279, i64* %280, align 8
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 %281, -929897044
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -929897044
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 740330213, i32 -1994790674
  store i32 %295, i32* %22
  br label %518

; <label>:296:                                    ; preds = %23
  store i32 1649991341, i32* %22
  br label %518

; <label>:297:                                    ; preds = %23
  %298 = load volatile i64*, i64** %8
  %299 = load i64, i64* %298, align 8
  %300 = load volatile i64*, i64** %6
  %301 = load i64, i64* %300, align 8
  %302 = sdiv i64 %299, %301
  %303 = sub i64 %302, -7451804187884414034
  %304 = add i64 %303, 1
  %305 = add i64 %304, -7451804187884414034
  %306 = add nsw i64 %302, 1
  %307 = load volatile i64*, i64** %5
  store i64 %305, i64* %307, align 8
  %308 = load volatile i64*, i64** %7
  %309 = load i64, i64* %308, align 8
  %310 = load volatile i64*, i64** %5
  %311 = load i64, i64* %310, align 8
  %312 = icmp sgt i64 %309, %311
  %313 = select i1 %312, i32 351221950, i32 157385486
  store i32 %313, i32* %22
  br label %518

; <label>:314:                                    ; preds = %23
  %315 = load volatile i64*, i64** %5
  %316 = load i64, i64* %315, align 8
  %317 = load volatile i64*, i64** %10
  %318 = load i64, i64* %317, align 8
  %319 = call i64 @_Z1fxx(i64 %316, i64 %318)
  %320 = load volatile i64*, i64** %9
  %321 = load i64, i64* %320, align 8
  %322 = icmp eq i64 %319, %321
  %323 = select i1 %322, i32 -855267588, i32 157385486
  store i32 %323, i32* %22
  br label %518

; <label>:324:                                    ; preds = %23
  %325 = load volatile i64*, i64** %5
  %326 = load i64, i64* %325, align 8
  %327 = load volatile i64*, i64** %7
  store i64 %326, i64* %327, align 8
  store i32 157385486, i32* %22
  br label %518

; <label>:328:                                    ; preds = %23
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1204535882, i32 -1541392375
  store i32 %342, i32* %22
  br label %518

; <label>:343:                                    ; preds = %23
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = add i32 %344, 791818663
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 791818663
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -914892595, i32 -1541392375
  store i32 %358, i32* %22
  br label %518

; <label>:359:                                    ; preds = %23
  store i32 -2079468881, i32* %22
  br label %518

; <label>:360:                                    ; preds = %23
  %361 = load volatile i64*, i64** %6
  %362 = load i64, i64* %361, align 8
  %363 = sub i64 %362, -102299195082370303
  %364 = add i64 %363, 1
  %365 = add i64 %364, -102299195082370303
  %366 = add nsw i64 %362, 1
  %367 = load volatile i64*, i64** %6
  store i64 %365, i64* %367, align 8
  store i32 2016291557, i32* %22
  br label %518

; <label>:368:                                    ; preds = %23
  %369 = load i32, i32* @x.3
  %370 = load i32, i32* @y.4
  %371 = add i32 %369, -1249367921
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1249367921
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1039233218, i32 1146604939
  store i32 %383, i32* %22
  br label %518

; <label>:384:                                    ; preds = %23
  %385 = load volatile i64*, i64** %7
  %386 = load i64, i64* %385, align 8
  %387 = icmp eq i64 %386, 1152921504606846976
  store i1 %387, i1* %1
  %388 = load i32, i32* @x.3
  %389 = load i32, i32* @y.4
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 142348538, i32 1146604939
  store i32 %413, i32* %22
  br label %518

; <label>:414:                                    ; preds = %23
  %415 = load volatile i1, i1* %1
  %416 = select i1 %415, i32 -1887611494, i32 111419115
  store i32 %416, i32* %22
  br label %518

; <label>:417:                                    ; preds = %23
  %418 = load i32, i32* @x.3
  %419 = load i32, i32* @y.4
  %420 = sub i32 %418, -1081019234
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1081019234
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -299764097, i32 -656842191
  store i32 %432, i32* %22
  br label %518

; <label>:433:                                    ; preds = %23
  %434 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %435 = load i32, i32* @x.3
  %436 = load i32, i32* @y.4
  %437 = add i32 %435, -939108936
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -939108936
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -512001550, i32 -656842191
  store i32 %461, i32* %22
  br label %518

; <label>:462:                                    ; preds = %23
  store i32 2095708443, i32* %22
  br label %518

; <label>:463:                                    ; preds = %23
  %464 = load volatile i64*, i64** %7
  %465 = load i64, i64* %464, align 8
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %465)
  store i32 2095708443, i32* %22
  br label %518

; <label>:467:                                    ; preds = %23
  store i32 -176673825, i32* %22
  br label %518

; <label>:468:                                    ; preds = %23
  store i32 -262172498, i32* %22
  br label %518

; <label>:469:                                    ; preds = %23
  ret i32 0

; <label>:470:                                    ; preds = %23
  %471 = alloca i32, align 4
  %472 = alloca i64, align 8
  %473 = alloca i64, align 8
  %474 = alloca i64, align 8
  %475 = alloca i64, align 8
  %476 = alloca i64, align 8
  %477 = alloca i64, align 8
  store i32 0, i32* %471, align 4
  %478 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %472, i64* %473)
  %479 = load i64, i64* %472, align 8
  %480 = load i64, i64* %473, align 8
  %481 = shl i64 %479, %480
  %482 = sub i64 0, %479
  %483 = add i64 0, %482
  %484 = sub i64 0, %479
  %485 = sub i64 0, %480
  %486 = sub i64 %483, %485
  %487 = add i64 %483, %480
  %488 = add i64 %479, -911008810082515215
  %489 = sub i64 %488, %480
  %490 = sub i64 %489, -911008810082515215
  %491 = sub nsw i64 %479, %480
  store i64 %490, i64* %474, align 8
  %492 = load i64, i64* %474, align 8
  %493 = icmp slt i64 %492, 0
  store i32 777473091, i32* %22
  br label %518

; <label>:494:                                    ; preds = %23
  %495 = load volatile i64*, i64** %8
  %496 = load i64, i64* %495, align 8
  %497 = icmp ne i64 %496, 0
  store i32 -956403065, i32* %22
  br label %518

; <label>:498:                                    ; preds = %23
  %499 = load volatile i64*, i64** %5
  %500 = load i64, i64* %499, align 8
  %501 = load volatile i64*, i64** %10
  %502 = load i64, i64* %501, align 8
  %503 = call i64 @_Z1fxx(i64 %500, i64 %502)
  %504 = load volatile i64*, i64** %9
  %505 = load i64, i64* %504, align 8
  %506 = icmp eq i64 %503, %505
  store i32 1969359684, i32* %22
  br label %518

; <label>:507:                                    ; preds = %23
  %508 = load volatile i64*, i64** %5
  %509 = load i64, i64* %508, align 8
  %510 = load volatile i64*, i64** %7
  store i64 %509, i64* %510, align 8
  store i32 136619162, i32* %22
  br label %518

; <label>:511:                                    ; preds = %23
  store i32 -1204535882, i32* %22
  br label %518

; <label>:512:                                    ; preds = %23
  %513 = load volatile i64*, i64** %7
  %514 = load i64, i64* %513, align 8
  %515 = icmp eq i64 %514, 1152921504606846976
  store i32 1039233218, i32* %22
  br label %518

; <label>:516:                                    ; preds = %23
  %517 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -299764097, i32* %22
  br label %518

; <label>:518:                                    ; preds = %516, %512, %511, %507, %498, %494, %470, %468, %467, %463, %462, %433, %417, %414, %384, %368, %360, %359, %343, %328, %324, %314, %297, %296, %277, %249, %246, %211, %195, %180, %179, %171, %162, %159, %151, %148, %117, %101, %99, %96, %46, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #0 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 349707229
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 349707229
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 202480309, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 202480309, label %19
    i32 -729535624, label %39
    i32 99486148, label %70
    i32 1880101521, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -729535624, i32 1880101521
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = sitofp i64 %41 to double
  %43 = call double @sqrt(double %42) #4
  store double %43, double* %2
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 99486148, i32 1880101521
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile double, double* %2
  ret double %71

; <label>:72:                                     ; preds = %16
  %73 = alloca i64, align 8
  store i64 %0, i64* %73, align 8
  %74 = load i64, i64* %73, align 8
  %75 = sitofp i64 %74 to double
  %76 = call double @sqrt(double %75) #4
  store i32 -729535624, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
