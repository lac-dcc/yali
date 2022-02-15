; ModuleID = 'Project_CodeNet_C++1400/p02840/s896426625.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s896426625.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::pair.0" = type { i32, i32 }

$_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZNSt4pairIxxEaSIiiEERS0_OS_IT_T0_E = comdat any

$_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt5__gcdIxET_S0_S0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@r = global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s896426625.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -654880981
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -654880981
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 125267967, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 125267967, label %17
    i32 1133335012, label %37
    i32 1563483130, label %65
    i32 -59915069, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1133335012, i32 -59915069
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1563483130, i32 -59915069
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1133335012, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair.0", align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"struct.std::pair", align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i32 0, i32* %8, align 4
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* %9, i64* %10, i64* %11)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %30 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %31 = bitcast %"struct.std::pair.0"* %12 to i64*
  store i64 %30, i64* %31, align 4
  %32 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSIiiEERS0_OS_IT_T0_E(%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 0), %"struct.std::pair.0"* dereferenceable(8) %12)
  store i32 1, i32* %15, align 4
  %33 = alloca i32
  store i32 -1308002877, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %1521
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -1308002877, label %37
    i32 -1383498469, label %52
    i32 437266481, label %72
    i32 207317176, label %75
    i32 -1748668906, label %103
    i32 429969422, label %172
    i32 -732263899, label %173
    i32 -398423548, label %200
    i32 -1197651430, label %221
    i32 -1568690873, label %222
    i32 889449871, label %223
    i32 720174678, label %239
    i32 877997751, label %270
    i32 555266884, label %273
    i32 2016599899, label %301
    i32 -583527236, label %352
    i32 606991955, label %353
    i32 2137369075, label %358
    i32 1997250910, label %386
    i32 -1922186271, label %403
    i32 -233961953, label %406
    i32 337037087, label %433
    i32 1729264075, label %462
    i32 1146588874, label %465
    i32 1490268343, label %468
    i32 -2038522295, label %472
    i32 1117228089, label %480
    i32 -1586375769, label %496
    i32 2022327556, label %525
    i32 1375215691, label %528
    i32 1495870776, label %544
    i32 1279237337, label %574
    i32 -1276828693, label %575
    i32 -902678425, label %602
    i32 1959911198, label %638
    i32 -1864491102, label %641
    i32 -1229392416, label %646
    i32 626672461, label %662
    i32 674779380, label %692
    i32 -2043649998, label %693
    i32 -1334618769, label %699
    i32 -1686151339, label %715
    i32 136385117, label %774
    i32 -154436118, label %777
    i32 794357755, label %794
    i32 1038047621, label %795
    i32 837160056, label %800
    i32 295600166, label %803
    i32 168636697, label %805
    i32 -1615820372, label %810
    i32 1538334220, label %1012
    i32 -1168627620, label %1025
    i32 1494253543, label %1030
    i32 -881804187, label %1143
    i32 1765382327, label %1146
    i32 -1677722569, label %1149
    i32 -662551317, label %1152
    i32 1548425532, label %1304
    i32 695903706, label %1414
    i32 -1732176113, label %1417
  ]

; <label>:36:                                     ; preds = %34
  br label %1521

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1383498469, i32 168636697
  store i32 %51, i32* %33
  br label %1521

; <label>:52:                                     ; preds = %34
  %53 = load i32, i32* %15, align 4
  %54 = sext i32 %53 to i64
  %55 = load i64, i64* %9, align 8
  %56 = icmp sle i64 %54, %55
  store i1 %56, i1* %7
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, 1341758479
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1341758479
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 437266481, i32 168636697
  store i32 %71, i32* %33
  br label %1521

; <label>:72:                                     ; preds = %34
  %73 = load volatile i1, i1* %7
  %74 = select i1 %73, i32 207317176, i32 -1568690873
  store i32 %74, i32* %33
  br label %1521

; <label>:75:                                     ; preds = %34
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 294457650
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 294457650
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1748668906, i32 -1615820372
  store i32 %102, i32* %33
  br label %1521

; <label>:103:                                    ; preds = %34
  %104 = load i32, i32* %15, align 4
  %105 = sub i32 %104, -1279133387
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1279133387
  %108 = sub nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = mul nsw i64 1, %109
  %111 = load i32, i32* %15, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %110, %112
  %114 = sdiv i64 %113, 2
  store i64 %114, i64* %16, align 8
  %115 = load i64, i64* %9, align 8
  %116 = add i64 %115, 1448485535324103260
  %117 = sub i64 %116, 1
  %118 = sub i64 %117, 1448485535324103260
  %119 = sub nsw i64 %115, 1
  %120 = load i64, i64* %9, align 8
  %121 = sub i64 0, %120
  %122 = sub i64 %118, %121
  %123 = add nsw i64 %118, %120
  %124 = load i32, i32* %15, align 4
  %125 = sext i32 %124 to i64
  %126 = sub i64 %122, -2933198413460480743
  %127 = sub i64 %126, %125
  %128 = add i64 %127, -2933198413460480743
  %129 = sub nsw i64 %122, %125
  %130 = mul nsw i64 1, %128
  %131 = load i32, i32* %15, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %130, %132
  %134 = sdiv i64 %133, 2
  store i64 %134, i64* %17, align 8
  %135 = call { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %136 = bitcast %"struct.std::pair"* %18 to { i64, i64 }*
  %137 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %136, i32 0, i32 0
  %138 = extractvalue { i64, i64 } %135, 0
  store i64 %138, i64* %137, align 8
  %139 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %136, i32 0, i32 1
  %140 = extractvalue { i64, i64 } %135, 1
  store i64 %140, i64* %139, align 8
  %141 = load i32, i32* %15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 %142
  %144 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %143, %"struct.std::pair"* dereferenceable(16) %18) #3
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 1721661554
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1721661554
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 429969422, i32 -1615820372
  store i32 %171, i32* %33
  br label %1521

; <label>:172:                                    ; preds = %34
  store i32 -732263899, i32* %33
  br label %1521

; <label>:173:                                    ; preds = %34
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -398423548, i32 1538334220
  store i32 %199, i32* %33
  br label %1521

; <label>:200:                                    ; preds = %34
  %201 = load i32, i32* %15, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %15, align 4
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1197651430, i32 1538334220
  store i32 %220, i32* %33
  br label %1521

; <label>:221:                                    ; preds = %34
  store i32 -1308002877, i32* %33
  br label %1521

; <label>:222:                                    ; preds = %34
  store i64 0, i64* %19, align 8
  store i32 0, i32* %20, align 4
  store i32 889449871, i32* %33
  br label %1521

; <label>:223:                                    ; preds = %34
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, 201050002
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 201050002
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 720174678, i32 -1168627620
  store i32 %238, i32* %33
  br label %1521

; <label>:239:                                    ; preds = %34
  %240 = load i32, i32* %20, align 4
  %241 = sext i32 %240 to i64
  %242 = load i64, i64* %9, align 8
  %243 = icmp sle i64 %241, %242
  store i1 %243, i1* %6
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 877997751, i32 -1168627620
  store i32 %269, i32* %33
  br label %1521

; <label>:270:                                    ; preds = %34
  %271 = load volatile i1, i1* %6
  %272 = select i1 %271, i32 555266884, i32 2137369075
  store i32 %272, i32* %33
  br label %1521

; <label>:273:                                    ; preds = %34
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = add i32 %274, 1005523143
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1005523143
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 2016599899, i32 1494253543
  store i32 %300, i32* %33
  br label %1521

; <label>:301:                                    ; preds = %34
  %302 = load i32, i32* %20, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 %303
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i32 0, i32 1
  %306 = load i64, i64* %305, align 8
  %307 = load i32, i32* %20, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 %308
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i32 0, i32 0
  %311 = load i64, i64* %310, align 16
  %312 = add i64 %306, -5853019334075290642
  %313 = sub i64 %312, %311
  %314 = sub i64 %313, -5853019334075290642
  %315 = sub nsw i64 %306, %311
  %316 = sub i64 0, %314
  %317 = sub i64 0, 1
  %318 = add i64 %316, %317
  %319 = sub i64 0, %318
  %320 = add nsw i64 %314, 1
  %321 = load i64, i64* %19, align 8
  %322 = sub i64 0, %319
  %323 = sub i64 %321, %322
  %324 = add nsw i64 %321, %319
  store i64 %323, i64* %19, align 8
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = add i32 %325, 931118863
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 931118863
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -583527236, i32 1494253543
  store i32 %351, i32* %33
  br label %1521

; <label>:352:                                    ; preds = %34
  store i32 606991955, i32* %33
  br label %1521

; <label>:353:                                    ; preds = %34
  %354 = load i32, i32* %20, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %357 = add nsw i32 %354, 1
  store i32 %356, i32* %20, align 4
  store i32 889449871, i32* %33
  br label %1521

; <label>:358:                                    ; preds = %34
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = add i32 %359, 820684610
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 820684610
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1997250910, i32 -881804187
  store i32 %385, i32* %33
  br label %1521

; <label>:386:                                    ; preds = %34
  %387 = load i64, i64* %11, align 8
  %388 = icmp eq i64 %387, 0
  store i1 %388, i1* %5
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1922186271, i32 -881804187
  store i32 %402, i32* %33
  br label %1521

; <label>:403:                                    ; preds = %34
  %404 = load volatile i1, i1* %5
  %405 = select i1 %404, i32 -233961953, i32 1490268343
  store i32 %405, i32* %33
  br label %1521

; <label>:406:                                    ; preds = %34
  %407 = load i32, i32* @x.3
  %408 = load i32, i32* @y.4
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 337037087, i32 1765382327
  store i32 %432, i32* %33
  br label %1521

; <label>:433:                                    ; preds = %34
  %434 = load i64, i64* %10, align 8
  %435 = icmp eq i64 %434, 0
  store i1 %435, i1* %4
  %436 = load i32, i32* @x.3
  %437 = load i32, i32* @y.4
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
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
  %461 = select i1 %459, i32 1729264075, i32 1765382327
  store i32 %461, i32* %33
  br label %1521

; <label>:462:                                    ; preds = %34
  %463 = load volatile i1, i1* %4
  %464 = select i1 %463, i32 1146588874, i32 1490268343
  store i32 %464, i32* %33
  br label %1521

; <label>:465:                                    ; preds = %34
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %467 = mul nsw i32 0, %466
  store i32 %467, i32* %8, align 4
  store i32 295600166, i32* %33
  br label %1521

; <label>:468:                                    ; preds = %34
  %469 = load i64, i64* %11, align 8
  %470 = icmp eq i64 %469, 0
  %471 = select i1 %470, i32 -2038522295, i32 1117228089
  store i32 %471, i32* %33
  br label %1521

; <label>:472:                                    ; preds = %34
  %473 = load i64, i64* %9, align 8
  %474 = add i64 %473, -8541097625844941360
  %475 = add i64 %474, 1
  %476 = sub i64 %475, -8541097625844941360
  %477 = add nsw i64 %473, 1
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %476)
  %479 = mul nsw i32 0, %478
  store i32 %479, i32* %8, align 4
  store i32 295600166, i32* %33
  br label %1521

; <label>:480:                                    ; preds = %34
  %481 = load i32, i32* @x.3
  %482 = load i32, i32* @y.4
  %483 = sub i32 %481, -1066838685
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1066838685
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1586375769, i32 -1677722569
  store i32 %495, i32* %33
  br label %1521

; <label>:496:                                    ; preds = %34
  %497 = load i64, i64* %10, align 8
  %498 = icmp eq i64 %497, 0
  store i1 %498, i1* %3
  %499 = load i32, i32* @x.3
  %500 = load i32, i32* @y.4
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 2022327556, i32 -1677722569
  store i32 %524, i32* %33
  br label %1521

; <label>:525:                                    ; preds = %34
  %526 = load volatile i1, i1* %3
  %527 = select i1 %526, i32 1375215691, i32 -1276828693
  store i32 %527, i32* %33
  br label %1521

; <label>:528:                                    ; preds = %34
  %529 = load i32, i32* @x.3
  %530 = load i32, i32* @y.4
  %531 = add i32 %529, 350888069
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 350888069
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 1495870776, i32 -662551317
  store i32 %543, i32* %33
  br label %1521

; <label>:544:                                    ; preds = %34
  %545 = load i64, i64* %9, align 8
  %546 = mul nsw i64 1, %545
  %547 = load i64, i64* %9, align 8
  %548 = sub i64 %547, -1698379444829380187
  %549 = sub i64 %548, 1
  %550 = add i64 %549, -1698379444829380187
  %551 = sub nsw i64 %547, 1
  %552 = mul nsw i64 %546, %550
  %553 = sdiv i64 %552, 2
  %554 = sub i64 0, 1
  %555 = sub i64 %553, %554
  %556 = add nsw i64 %553, 1
  %557 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %555)
  %558 = mul nsw i32 0, %557
  store i32 %558, i32* %8, align 4
  %559 = load i32, i32* @x.3
  %560 = load i32, i32* @y.4
  %561 = add i32 %559, -1184852397
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1184852397
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 1279237337, i32 -662551317
  store i32 %573, i32* %33
  br label %1521

; <label>:574:                                    ; preds = %34
  store i32 295600166, i32* %33
  br label %1521

; <label>:575:                                    ; preds = %34
  %576 = load i32, i32* @x.3
  %577 = load i32, i32* @y.4
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -902678425, i32 1548425532
  store i32 %601, i32* %33
  br label %1521

; <label>:602:                                    ; preds = %34
  %603 = load i64, i64* %10, align 8
  %604 = mul nsw i64 1, %603
  %605 = load i64, i64* %11, align 8
  %606 = mul nsw i64 %604, %605
  %607 = load i64, i64* %10, align 8
  %608 = load i64, i64* %11, align 8
  %609 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %607, i64 %608)
  %610 = sdiv i64 %606, %609
  store i64 %610, i64* %21, align 8
  %611 = load i64, i64* %21, align 8
  %612 = load i64, i64* %10, align 8
  %613 = sdiv i64 %611, %612
  store i64 %613, i64* %22, align 8
  %614 = load i64, i64* %21, align 8
  %615 = sub i64 0, -7719579712006230230
  %616 = sub i64 %615, %614
  %617 = add i64 %616, -7719579712006230230
  %618 = sub nsw i64 0, %614
  %619 = load i64, i64* %11, align 8
  %620 = sdiv i64 %617, %619
  store i64 %620, i64* %23, align 8
  %621 = load i64, i64* %22, align 8
  %622 = icmp slt i64 %621, 0
  store i1 %622, i1* %2
  %623 = load i32, i32* @x.3
  %624 = load i32, i32* @y.4
  %625 = sub i32 %623, -591586314
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -591586314
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 1959911198, i32 1548425532
  store i32 %637, i32* %33
  br label %1521

; <label>:638:                                    ; preds = %34
  %639 = load volatile i1, i1* %2
  %640 = select i1 %639, i32 -1864491102, i32 -1229392416
  store i32 %640, i32* %33
  br label %1521

; <label>:641:                                    ; preds = %34
  %642 = load i64, i64* %22, align 8
  %643 = mul nsw i64 %642, -1
  store i64 %643, i64* %22, align 8
  %644 = load i64, i64* %23, align 8
  %645 = mul nsw i64 %644, -1
  store i64 %645, i64* %23, align 8
  store i32 -1229392416, i32* %33
  br label %1521

; <label>:646:                                    ; preds = %34
  %647 = load i32, i32* @x.3
  %648 = load i32, i32* @y.4
  %649 = sub i32 %647, 379281129
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 379281129
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 626672461, i32 695903706
  store i32 %661, i32* %33
  br label %1521

; <label>:662:                                    ; preds = %34
  %663 = load i64, i64* %22, align 8
  %664 = trunc i64 %663 to i32
  store i32 %664, i32* %24, align 4
  %665 = load i32, i32* @x.3
  %666 = load i32, i32* @y.4
  %667 = add i32 %665, 1311717030
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 1311717030
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 true, true
  %678 = and i1 %675, true
  %679 = and i1 %673, %677
  %680 = and i1 %676, true
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 true, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 674779380, i32 695903706
  store i32 %691, i32* %33
  br label %1521

; <label>:692:                                    ; preds = %34
  store i32 -2043649998, i32* %33
  br label %1521

; <label>:693:                                    ; preds = %34
  %694 = load i32, i32* %24, align 4
  %695 = sext i32 %694 to i64
  %696 = load i64, i64* %9, align 8
  %697 = icmp sle i64 %695, %696
  %698 = select i1 %697, i32 -1334618769, i32 837160056
  store i32 %698, i32* %33
  br label %1521

; <label>:699:                                    ; preds = %34
  %700 = load i32, i32* @x.3
  %701 = load i32, i32* @y.4
  %702 = sub i32 %700, -705510450
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -705510450
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -1686151339, i32 -1732176113
  store i32 %714, i32* %33
  br label %1521

; <label>:715:                                    ; preds = %34
  %716 = load i32, i32* %24, align 4
  %717 = sext i32 %716 to i64
  %718 = load i64, i64* %22, align 8
  %719 = sub i64 0, %718
  %720 = add i64 %717, %719
  %721 = sub nsw i64 %717, %718
  %722 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 %720
  %723 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %722, i32 0, i32 0
  %724 = load i32, i32* %24, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 %725
  %727 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %726, i32 0, i32 0
  %728 = load i64, i64* %727, align 16
  %729 = load i64, i64* %23, align 8
  %730 = add i64 %728, 6815245635468761169
  %731 = sub i64 %730, %729
  %732 = sub i64 %731, 6815245635468761169
  %733 = sub nsw i64 %728, %729
  store i64 %732, i64* %26, align 8
  %734 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %723, i64* dereferenceable(8) %26)
  %735 = load i64, i64* %734, align 8
  store i64 %735, i64* %25, align 8
  %736 = load i32, i32* %24, align 4
  %737 = sext i32 %736 to i64
  %738 = load i64, i64* %22, align 8
  %739 = sub i64 0, %738
  %740 = add i64 %737, %739
  %741 = sub nsw i64 %737, %738
  %742 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 %740
  %743 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %742, i32 0, i32 1
  %744 = load i32, i32* %24, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 %745
  %747 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %746, i32 0, i32 1
  %748 = load i64, i64* %747, align 8
  %749 = load i64, i64* %23, align 8
  %750 = sub i64 %748, 3748150696466553038
  %751 = sub i64 %750, %749
  %752 = add i64 %751, 3748150696466553038
  %753 = sub nsw i64 %748, %749
  store i64 %752, i64* %28, align 8
  %754 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %743, i64* dereferenceable(8) %28)
  %755 = load i64, i64* %754, align 8
  store i64 %755, i64* %27, align 8
  %756 = load i64, i64* %25, align 8
  %757 = load i64, i64* %27, align 8
  %758 = icmp sle i64 %756, %757
  store i1 %758, i1* %1
  %759 = load i32, i32* @x.3
  %760 = load i32, i32* @y.4
  %761 = sub i32 %759, -1680121368
  %762 = sub i32 %761, 1
  %763 = add i32 %762, -1680121368
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 136385117, i32 -1732176113
  store i32 %773, i32* %33
  br label %1521

; <label>:774:                                    ; preds = %34
  %775 = load volatile i1, i1* %1
  %776 = select i1 %775, i32 -154436118, i32 794357755
  store i32 %776, i32* %33
  br label %1521

; <label>:777:                                    ; preds = %34
  %778 = load i64, i64* %27, align 8
  %779 = load i64, i64* %25, align 8
  %780 = add i64 %778, -8065079348626021811
  %781 = sub i64 %780, %779
  %782 = sub i64 %781, -8065079348626021811
  %783 = sub nsw i64 %778, %779
  %784 = sub i64 0, %782
  %785 = sub i64 0, 1
  %786 = add i64 %784, %785
  %787 = sub i64 0, %786
  %788 = add nsw i64 %782, 1
  %789 = load i64, i64* %19, align 8
  %790 = add i64 %789, 5072415609241898900
  %791 = sub i64 %790, %787
  %792 = sub i64 %791, 5072415609241898900
  %793 = sub nsw i64 %789, %787
  store i64 %792, i64* %19, align 8
  store i32 794357755, i32* %33
  br label %1521

; <label>:794:                                    ; preds = %34
  store i32 1038047621, i32* %33
  br label %1521

; <label>:795:                                    ; preds = %34
  %796 = load i32, i32* %24, align 4
  %797 = sub i32 0, 1
  %798 = sub i32 %796, %797
  %799 = add nsw i32 %796, 1
  store i32 %798, i32* %24, align 4
  store i32 -2043649998, i32* %33
  br label %1521

; <label>:800:                                    ; preds = %34
  %801 = load i64, i64* %19, align 8
  %802 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %801)
  store i32 295600166, i32* %33
  br label %1521

; <label>:803:                                    ; preds = %34
  %804 = load i32, i32* %8, align 4
  ret i32 %804

; <label>:805:                                    ; preds = %34
  %806 = load i32, i32* %15, align 4
  %807 = sext i32 %806 to i64
  %808 = load i64, i64* %9, align 8
  %809 = icmp sle i64 %807, %808
  store i32 -1383498469, i32* %33
  br label %1521

; <label>:810:                                    ; preds = %34
  %811 = load i32, i32* %15, align 4
  %812 = add i32 %811, 1633400278
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, 1633400278
  %815 = sub i32 %811, 1
  %816 = mul i32 %814, 1
  %817 = add i32 0, -1387140774
  %818 = sub i32 %817, %811
  %819 = sub i32 %818, -1387140774
  %820 = sub i32 0, %811
  %821 = add i32 %819, 318081501
  %822 = add i32 %821, 1
  %823 = sub i32 %822, 318081501
  %824 = add i32 %819, 1
  %825 = shl i32 %811, 1
  %826 = sub i32 0, 1
  %827 = add i32 %811, %826
  %828 = sub nsw i32 %811, 1
  %829 = sext i32 %827 to i64
  %830 = shl i64 1, %829
  %831 = add i64 0, 1857211766619841188
  %832 = sub i64 %831, 1
  %833 = sub i64 %832, 1857211766619841188
  %834 = sub i64 0, 1
  %835 = sub i64 %833, -7511451706358217605
  %836 = add i64 %835, %829
  %837 = add i64 %836, -7511451706358217605
  %838 = add i64 %833, %829
  %839 = mul nsw i64 1, %829
  %840 = load i32, i32* %15, align 4
  %841 = sext i32 %840 to i64
  %842 = sub i64 0, %841
  %843 = add i64 %839, %842
  %844 = sub i64 %839, %841
  %845 = mul i64 %843, %841
  %846 = sub i64 0, %839
  %847 = add i64 0, %846
  %848 = sub i64 0, %839
  %849 = sub i64 0, %847
  %850 = sub i64 0, %841
  %851 = add i64 %849, %850
  %852 = sub i64 0, %851
  %853 = add i64 %847, %841
  %854 = sub i64 %839, 2244606871615040264
  %855 = sub i64 %854, %841
  %856 = add i64 %855, 2244606871615040264
  %857 = sub i64 %839, %841
  %858 = mul i64 %856, %841
  %859 = mul nsw i64 %839, %841
  %860 = add i64 %859, 2328232258415322333
  %861 = sub i64 %860, 2
  %862 = sub i64 %861, 2328232258415322333
  %863 = sub i64 %859, 2
  %864 = mul i64 %862, 2
  %865 = sub i64 0, 2
  %866 = add i64 %859, %865
  %867 = sub i64 %859, 2
  %868 = mul i64 %866, 2
  %869 = sdiv i64 %859, 2
  store i64 %869, i64* %16, align 8
  %870 = load i64, i64* %9, align 8
  %871 = shl i64 %870, 1
  %872 = shl i64 %870, 1
  %873 = sub i64 0, -6879479781949634543
  %874 = sub i64 %873, %870
  %875 = add i64 %874, -6879479781949634543
  %876 = sub i64 0, %870
  %877 = sub i64 %875, 1212435545115390339
  %878 = add i64 %877, 1
  %879 = add i64 %878, 1212435545115390339
  %880 = add i64 %875, 1
  %881 = sub i64 0, 1
  %882 = add i64 %870, %881
  %883 = sub i64 %870, 1
  %884 = mul i64 %882, 1
  %885 = shl i64 %870, 1
  %886 = sub i64 %870, -7427168029744188388
  %887 = sub i64 %886, 1
  %888 = add i64 %887, -7427168029744188388
  %889 = sub nsw i64 %870, 1
  %890 = load i64, i64* %9, align 8
  %891 = add i64 0, -8820248282866978243
  %892 = sub i64 %891, %888
  %893 = sub i64 %892, -8820248282866978243
  %894 = sub i64 0, %888
  %895 = sub i64 0, %893
  %896 = sub i64 0, %890
  %897 = add i64 %895, %896
  %898 = sub i64 0, %897
  %899 = add i64 %893, %890
  %900 = sub i64 0, %888
  %901 = add i64 0, %900
  %902 = sub i64 0, %888
  %903 = sub i64 %901, -2093504267069102504
  %904 = add i64 %903, %890
  %905 = add i64 %904, -2093504267069102504
  %906 = add i64 %901, %890
  %907 = add i64 %888, -8152784051918948481
  %908 = sub i64 %907, %890
  %909 = sub i64 %908, -8152784051918948481
  %910 = sub i64 %888, %890
  %911 = mul i64 %909, %890
  %912 = sub i64 0, 4229501046359998947
  %913 = sub i64 %912, %888
  %914 = add i64 %913, 4229501046359998947
  %915 = sub i64 0, %888
  %916 = sub i64 %914, -9088776197236687118
  %917 = add i64 %916, %890
  %918 = add i64 %917, -9088776197236687118
  %919 = add i64 %914, %890
  %920 = sub i64 0, %888
  %921 = add i64 0, %920
  %922 = sub i64 0, %888
  %923 = sub i64 0, %921
  %924 = sub i64 0, %890
  %925 = add i64 %923, %924
  %926 = sub i64 0, %925
  %927 = add i64 %921, %890
  %928 = sub i64 0, %888
  %929 = add i64 0, %928
  %930 = sub i64 0, %888
  %931 = add i64 %929, 4752250697698969806
  %932 = add i64 %931, %890
  %933 = sub i64 %932, 4752250697698969806
  %934 = add i64 %929, %890
  %935 = shl i64 %888, %890
  %936 = sub i64 0, -9127015162655761284
  %937 = sub i64 %936, %888
  %938 = add i64 %937, -9127015162655761284
  %939 = sub i64 0, %888
  %940 = sub i64 %938, 8966780881944158154
  %941 = add i64 %940, %890
  %942 = add i64 %941, 8966780881944158154
  %943 = add i64 %938, %890
  %944 = shl i64 %888, %890
  %945 = sub i64 0, %888
  %946 = sub i64 0, %890
  %947 = add i64 %945, %946
  %948 = sub i64 0, %947
  %949 = add nsw i64 %888, %890
  %950 = load i32, i32* %15, align 4
  %951 = sext i32 %950 to i64
  %952 = sub i64 0, %951
  %953 = add i64 %948, %952
  %954 = sub i64 %948, %951
  %955 = mul i64 %953, %951
  %956 = sub i64 0, 1883376407763825969
  %957 = sub i64 %956, %948
  %958 = add i64 %957, 1883376407763825969
  %959 = sub i64 0, %948
  %960 = sub i64 0, %951
  %961 = sub i64 %958, %960
  %962 = add i64 %958, %951
  %963 = add i64 %948, -2233080204763173102
  %964 = sub i64 %963, %951
  %965 = sub i64 %964, -2233080204763173102
  %966 = sub nsw i64 %948, %951
  %967 = shl i64 1, %965
  %968 = shl i64 1, %965
  %969 = sub i64 1, -2645767030601156776
  %970 = sub i64 %969, %965
  %971 = add i64 %970, -2645767030601156776
  %972 = sub i64 1, %965
  %973 = mul i64 %971, %965
  %974 = shl i64 1, %965
  %975 = mul nsw i64 1, %965
  %976 = load i32, i32* %15, align 4
  %977 = sext i32 %976 to i64
  %978 = mul nsw i64 %975, %977
  %979 = sub i64 0, %978
  %980 = add i64 0, %979
  %981 = sub i64 0, %978
  %982 = sub i64 %980, -1569952229298867341
  %983 = add i64 %982, 2
  %984 = add i64 %983, -1569952229298867341
  %985 = add i64 %980, 2
  %986 = sub i64 0, %978
  %987 = add i64 0, %986
  %988 = sub i64 0, %978
  %989 = sub i64 %987, -6675355341403895412
  %990 = add i64 %989, 2
  %991 = add i64 %990, -6675355341403895412
  %992 = add i64 %987, 2
  %993 = sub i64 0, 4635871880642637349
  %994 = sub i64 %993, %978
  %995 = add i64 %994, 4635871880642637349
  %996 = sub i64 0, %978
  %997 = sub i64 %995, -6822748316630117614
  %998 = add i64 %997, 2
  %999 = add i64 %998, -6822748316630117614
  %1000 = add i64 %995, 2
  %1001 = sdiv i64 %978, 2
  store i64 %1001, i64* %17, align 8
  %1002 = call { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %1003 = bitcast %"struct.std::pair"* %18 to { i64, i64 }*
  %1004 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1003, i32 0, i32 0
  %1005 = extractvalue { i64, i64 } %1002, 0
  store i64 %1005, i64* %1004, align 8
  %1006 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %1003, i32 0, i32 1
  %1007 = extractvalue { i64, i64 } %1002, 1
  store i64 %1007, i64* %1006, align 8
  %1008 = load i32, i32* %15, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 %1009
  %1011 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %1010, %"struct.std::pair"* dereferenceable(16) %18) #3
  store i32 -1748668906, i32* %33
  br label %1521

; <label>:1012:                                   ; preds = %34
  %1013 = load i32, i32* %15, align 4
  %1014 = sub i32 %1013, -128961156
  %1015 = sub i32 %1014, 1
  %1016 = add i32 %1015, -128961156
  %1017 = sub i32 %1013, 1
  %1018 = mul i32 %1016, 1
  %1019 = shl i32 %1013, 1
  %1020 = sub i32 0, %1013
  %1021 = sub i32 0, 1
  %1022 = add i32 %1020, %1021
  %1023 = sub i32 0, %1022
  %1024 = add nsw i32 %1013, 1
  store i32 %1023, i32* %15, align 4
  store i32 -398423548, i32* %33
  br label %1521

; <label>:1025:                                   ; preds = %34
  %1026 = load i32, i32* %20, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = load i64, i64* %9, align 8
  %1029 = icmp sle i64 %1027, %1028
  store i32 720174678, i32* %33
  br label %1521

; <label>:1030:                                   ; preds = %34
  %1031 = load i32, i32* %20, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 %1032
  %1034 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1033, i32 0, i32 1
  %1035 = load i64, i64* %1034, align 8
  %1036 = load i32, i32* %20, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 %1037
  %1039 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1038, i32 0, i32 0
  %1040 = load i64, i64* %1039, align 16
  %1041 = shl i64 %1035, %1040
  %1042 = sub i64 0, %1035
  %1043 = add i64 0, %1042
  %1044 = sub i64 0, %1035
  %1045 = sub i64 0, %1040
  %1046 = sub i64 %1043, %1045
  %1047 = add i64 %1043, %1040
  %1048 = sub i64 0, 9209286706313530790
  %1049 = sub i64 %1048, %1035
  %1050 = add i64 %1049, 9209286706313530790
  %1051 = sub i64 0, %1035
  %1052 = add i64 %1050, -6199411503223315016
  %1053 = add i64 %1052, %1040
  %1054 = sub i64 %1053, -6199411503223315016
  %1055 = add i64 %1050, %1040
  %1056 = shl i64 %1035, %1040
  %1057 = sub i64 %1035, -6058477257096132739
  %1058 = sub i64 %1057, %1040
  %1059 = add i64 %1058, -6058477257096132739
  %1060 = sub i64 %1035, %1040
  %1061 = mul i64 %1059, %1040
  %1062 = add i64 %1035, -4178642242517688691
  %1063 = sub i64 %1062, %1040
  %1064 = sub i64 %1063, -4178642242517688691
  %1065 = sub i64 %1035, %1040
  %1066 = mul i64 %1064, %1040
  %1067 = shl i64 %1035, %1040
  %1068 = sub i64 0, %1040
  %1069 = add i64 %1035, %1068
  %1070 = sub nsw i64 %1035, %1040
  %1071 = sub i64 0, 1
  %1072 = add i64 %1069, %1071
  %1073 = sub i64 %1069, 1
  %1074 = mul i64 %1072, 1
  %1075 = sub i64 0, 1
  %1076 = add i64 %1069, %1075
  %1077 = sub i64 %1069, 1
  %1078 = mul i64 %1076, 1
  %1079 = add i64 0, 2591343270653979844
  %1080 = sub i64 %1079, %1069
  %1081 = sub i64 %1080, 2591343270653979844
  %1082 = sub i64 0, %1069
  %1083 = add i64 %1081, -5190427063704709450
  %1084 = add i64 %1083, 1
  %1085 = sub i64 %1084, -5190427063704709450
  %1086 = add i64 %1081, 1
  %1087 = shl i64 %1069, 1
  %1088 = add i64 0, 7103373829670009900
  %1089 = sub i64 %1088, %1069
  %1090 = sub i64 %1089, 7103373829670009900
  %1091 = sub i64 0, %1069
  %1092 = sub i64 %1090, 7402368867267077378
  %1093 = add i64 %1092, 1
  %1094 = add i64 %1093, 7402368867267077378
  %1095 = add i64 %1090, 1
  %1096 = sub i64 0, %1069
  %1097 = add i64 0, %1096
  %1098 = sub i64 0, %1069
  %1099 = add i64 %1097, 6476534052841719039
  %1100 = add i64 %1099, 1
  %1101 = sub i64 %1100, 6476534052841719039
  %1102 = add i64 %1097, 1
  %1103 = sub i64 0, %1069
  %1104 = add i64 0, %1103
  %1105 = sub i64 0, %1069
  %1106 = add i64 %1104, 6756097987047276429
  %1107 = add i64 %1106, 1
  %1108 = sub i64 %1107, 6756097987047276429
  %1109 = add i64 %1104, 1
  %1110 = sub i64 0, %1069
  %1111 = add i64 0, %1110
  %1112 = sub i64 0, %1069
  %1113 = sub i64 0, 1
  %1114 = sub i64 %1111, %1113
  %1115 = add i64 %1111, 1
  %1116 = sub i64 %1069, -6229958563060301692
  %1117 = add i64 %1116, 1
  %1118 = add i64 %1117, -6229958563060301692
  %1119 = add nsw i64 %1069, 1
  %1120 = load i64, i64* %19, align 8
  %1121 = add i64 %1120, 267683234611658365
  %1122 = sub i64 %1121, %1118
  %1123 = sub i64 %1122, 267683234611658365
  %1124 = sub i64 %1120, %1118
  %1125 = mul i64 %1123, %1118
  %1126 = shl i64 %1120, %1118
  %1127 = shl i64 %1120, %1118
  %1128 = shl i64 %1120, %1118
  %1129 = add i64 %1120, 1531263152106583264
  %1130 = sub i64 %1129, %1118
  %1131 = sub i64 %1130, 1531263152106583264
  %1132 = sub i64 %1120, %1118
  %1133 = mul i64 %1131, %1118
  %1134 = shl i64 %1120, %1118
  %1135 = add i64 %1120, -1600010056874521407
  %1136 = sub i64 %1135, %1118
  %1137 = sub i64 %1136, -1600010056874521407
  %1138 = sub i64 %1120, %1118
  %1139 = mul i64 %1137, %1118
  %1140 = sub i64 0, %1118
  %1141 = sub i64 %1120, %1140
  %1142 = add nsw i64 %1120, %1118
  store i64 %1141, i64* %19, align 8
  store i32 2016599899, i32* %33
  br label %1521

; <label>:1143:                                   ; preds = %34
  %1144 = load i64, i64* %11, align 8
  %1145 = icmp eq i64 %1144, 0
  store i32 1997250910, i32* %33
  br label %1521

; <label>:1146:                                   ; preds = %34
  %1147 = load i64, i64* %10, align 8
  %1148 = icmp eq i64 %1147, 0
  store i32 337037087, i32* %33
  br label %1521

; <label>:1149:                                   ; preds = %34
  %1150 = load i64, i64* %10, align 8
  %1151 = icmp eq i64 %1150, 0
  store i32 -1586375769, i32* %33
  br label %1521

; <label>:1152:                                   ; preds = %34
  %1153 = load i64, i64* %9, align 8
  %1154 = shl i64 1, %1153
  %1155 = shl i64 1, %1153
  %1156 = sub i64 1, 7649249593130556118
  %1157 = sub i64 %1156, %1153
  %1158 = add i64 %1157, 7649249593130556118
  %1159 = sub i64 1, %1153
  %1160 = mul i64 %1158, %1153
  %1161 = shl i64 1, %1153
  %1162 = add i64 0, -7575710889375136020
  %1163 = sub i64 %1162, 1
  %1164 = sub i64 %1163, -7575710889375136020
  %1165 = sub i64 0, 1
  %1166 = sub i64 0, %1164
  %1167 = sub i64 0, %1153
  %1168 = add i64 %1166, %1167
  %1169 = sub i64 0, %1168
  %1170 = add i64 %1164, %1153
  %1171 = sub i64 0, -3605291233924347822
  %1172 = sub i64 %1171, 1
  %1173 = add i64 %1172, -3605291233924347822
  %1174 = sub i64 0, 1
  %1175 = sub i64 0, %1153
  %1176 = sub i64 %1173, %1175
  %1177 = add i64 %1173, %1153
  %1178 = shl i64 1, %1153
  %1179 = mul nsw i64 1, %1153
  %1180 = load i64, i64* %9, align 8
  %1181 = sub i64 0, 1478367820685077335
  %1182 = sub i64 %1181, %1180
  %1183 = add i64 %1182, 1478367820685077335
  %1184 = sub i64 0, %1180
  %1185 = sub i64 %1183, -1103321853620173100
  %1186 = add i64 %1185, 1
  %1187 = add i64 %1186, -1103321853620173100
  %1188 = add i64 %1183, 1
  %1189 = sub i64 0, -6410447792338181742
  %1190 = sub i64 %1189, %1180
  %1191 = add i64 %1190, -6410447792338181742
  %1192 = sub i64 0, %1180
  %1193 = sub i64 %1191, 7726862216020393499
  %1194 = add i64 %1193, 1
  %1195 = add i64 %1194, 7726862216020393499
  %1196 = add i64 %1191, 1
  %1197 = sub i64 0, 1
  %1198 = add i64 %1180, %1197
  %1199 = sub i64 %1180, 1
  %1200 = mul i64 %1198, 1
  %1201 = sub i64 0, -6859932265622951162
  %1202 = sub i64 %1201, %1180
  %1203 = add i64 %1202, -6859932265622951162
  %1204 = sub i64 0, %1180
  %1205 = add i64 %1203, -3959740150000040054
  %1206 = add i64 %1205, 1
  %1207 = sub i64 %1206, -3959740150000040054
  %1208 = add i64 %1203, 1
  %1209 = add i64 %1180, -5052813954781421576
  %1210 = sub i64 %1209, 1
  %1211 = sub i64 %1210, -5052813954781421576
  %1212 = sub i64 %1180, 1
  %1213 = mul i64 %1211, 1
  %1214 = add i64 0, 7861750492190776675
  %1215 = sub i64 %1214, %1180
  %1216 = sub i64 %1215, 7861750492190776675
  %1217 = sub i64 0, %1180
  %1218 = add i64 %1216, -6225126660990443123
  %1219 = add i64 %1218, 1
  %1220 = sub i64 %1219, -6225126660990443123
  %1221 = add i64 %1216, 1
  %1222 = sub i64 0, 1
  %1223 = add i64 %1180, %1222
  %1224 = sub nsw i64 %1180, 1
  %1225 = sub i64 0, %1223
  %1226 = add i64 %1179, %1225
  %1227 = sub i64 %1179, %1223
  %1228 = mul i64 %1226, %1223
  %1229 = add i64 0, -742681684820658741
  %1230 = sub i64 %1229, %1179
  %1231 = sub i64 %1230, -742681684820658741
  %1232 = sub i64 0, %1179
  %1233 = add i64 %1231, 6021345818996525481
  %1234 = add i64 %1233, %1223
  %1235 = sub i64 %1234, 6021345818996525481
  %1236 = add i64 %1231, %1223
  %1237 = sub i64 %1179, -4073988863573370817
  %1238 = sub i64 %1237, %1223
  %1239 = add i64 %1238, -4073988863573370817
  %1240 = sub i64 %1179, %1223
  %1241 = mul i64 %1239, %1223
  %1242 = sub i64 0, 5764545667933242222
  %1243 = sub i64 %1242, %1179
  %1244 = add i64 %1243, 5764545667933242222
  %1245 = sub i64 0, %1179
  %1246 = sub i64 0, %1244
  %1247 = sub i64 0, %1223
  %1248 = add i64 %1246, %1247
  %1249 = sub i64 0, %1248
  %1250 = add i64 %1244, %1223
  %1251 = sub i64 0, %1223
  %1252 = add i64 %1179, %1251
  %1253 = sub i64 %1179, %1223
  %1254 = mul i64 %1252, %1223
  %1255 = mul nsw i64 %1179, %1223
  %1256 = shl i64 %1255, 2
  %1257 = sub i64 0, 2
  %1258 = add i64 %1255, %1257
  %1259 = sub i64 %1255, 2
  %1260 = mul i64 %1258, 2
  %1261 = sub i64 0, %1255
  %1262 = add i64 0, %1261
  %1263 = sub i64 0, %1255
  %1264 = sub i64 0, 2
  %1265 = sub i64 %1262, %1264
  %1266 = add i64 %1262, 2
  %1267 = sub i64 0, 3189601182218394396
  %1268 = sub i64 %1267, %1255
  %1269 = add i64 %1268, 3189601182218394396
  %1270 = sub i64 0, %1255
  %1271 = add i64 %1269, 4972694874103059076
  %1272 = add i64 %1271, 2
  %1273 = sub i64 %1272, 4972694874103059076
  %1274 = add i64 %1269, 2
  %1275 = sdiv i64 %1255, 2
  %1276 = shl i64 %1275, 1
  %1277 = shl i64 %1275, 1
  %1278 = shl i64 %1275, 1
  %1279 = sub i64 0, 1
  %1280 = add i64 %1275, %1279
  %1281 = sub i64 %1275, 1
  %1282 = mul i64 %1280, 1
  %1283 = shl i64 %1275, 1
  %1284 = add i64 %1275, -841812279212833671
  %1285 = add i64 %1284, 1
  %1286 = sub i64 %1285, -841812279212833671
  %1287 = add nsw i64 %1275, 1
  %1288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %1286)
  %1289 = shl i32 0, %1288
  %1290 = add i32 0, -1140348968
  %1291 = sub i32 %1290, %1288
  %1292 = sub i32 %1291, -1140348968
  %1293 = sub i32 0, %1288
  %1294 = mul i32 %1292, %1288
  %1295 = shl i32 0, %1288
  %1296 = sub i32 0, 0
  %1297 = add i32 0, %1296
  %1298 = sub i32 0, 0
  %1299 = add i32 %1297, -1099379493
  %1300 = add i32 %1299, %1288
  %1301 = sub i32 %1300, -1099379493
  %1302 = add i32 %1297, %1288
  %1303 = mul nsw i32 0, %1288
  store i32 %1303, i32* %8, align 4
  store i32 1495870776, i32* %33
  br label %1521

; <label>:1304:                                   ; preds = %34
  %1305 = load i64, i64* %10, align 8
  %1306 = sub i64 1, 2479571045857133027
  %1307 = sub i64 %1306, %1305
  %1308 = add i64 %1307, 2479571045857133027
  %1309 = sub i64 1, %1305
  %1310 = mul i64 %1308, %1305
  %1311 = shl i64 1, %1305
  %1312 = mul nsw i64 1, %1305
  %1313 = load i64, i64* %11, align 8
  %1314 = shl i64 %1312, %1313
  %1315 = sub i64 %1312, -3082169358072068946
  %1316 = sub i64 %1315, %1313
  %1317 = add i64 %1316, -3082169358072068946
  %1318 = sub i64 %1312, %1313
  %1319 = mul i64 %1317, %1313
  %1320 = add i64 %1312, -534039300592629719
  %1321 = sub i64 %1320, %1313
  %1322 = sub i64 %1321, -534039300592629719
  %1323 = sub i64 %1312, %1313
  %1324 = mul i64 %1322, %1313
  %1325 = mul nsw i64 %1312, %1313
  %1326 = load i64, i64* %10, align 8
  %1327 = load i64, i64* %11, align 8
  %1328 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %1326, i64 %1327)
  %1329 = add i64 %1325, 1894052604075490932
  %1330 = sub i64 %1329, %1328
  %1331 = sub i64 %1330, 1894052604075490932
  %1332 = sub i64 %1325, %1328
  %1333 = mul i64 %1331, %1328
  %1334 = shl i64 %1325, %1328
  %1335 = add i64 0, 1228754494986880153
  %1336 = sub i64 %1335, %1325
  %1337 = sub i64 %1336, 1228754494986880153
  %1338 = sub i64 0, %1325
  %1339 = sub i64 0, %1337
  %1340 = sub i64 0, %1328
  %1341 = add i64 %1339, %1340
  %1342 = sub i64 0, %1341
  %1343 = add i64 %1337, %1328
  %1344 = sub i64 0, %1325
  %1345 = add i64 0, %1344
  %1346 = sub i64 0, %1325
  %1347 = sub i64 0, %1328
  %1348 = sub i64 %1345, %1347
  %1349 = add i64 %1345, %1328
  %1350 = add i64 %1325, -3068861873611119625
  %1351 = sub i64 %1350, %1328
  %1352 = sub i64 %1351, -3068861873611119625
  %1353 = sub i64 %1325, %1328
  %1354 = mul i64 %1352, %1328
  %1355 = sub i64 %1325, 4808045035830376651
  %1356 = sub i64 %1355, %1328
  %1357 = add i64 %1356, 4808045035830376651
  %1358 = sub i64 %1325, %1328
  %1359 = mul i64 %1357, %1328
  %1360 = sdiv i64 %1325, %1328
  store i64 %1360, i64* %21, align 8
  %1361 = load i64, i64* %21, align 8
  %1362 = load i64, i64* %10, align 8
  %1363 = sub i64 0, %1362
  %1364 = add i64 %1361, %1363
  %1365 = sub i64 %1361, %1362
  %1366 = mul i64 %1364, %1362
  %1367 = shl i64 %1361, %1362
  %1368 = sub i64 %1361, -994785932257565756
  %1369 = sub i64 %1368, %1362
  %1370 = add i64 %1369, -994785932257565756
  %1371 = sub i64 %1361, %1362
  %1372 = mul i64 %1370, %1362
  %1373 = sub i64 0, -4933479802392543056
  %1374 = sub i64 %1373, %1361
  %1375 = add i64 %1374, -4933479802392543056
  %1376 = sub i64 0, %1361
  %1377 = sub i64 %1375, -2094852176539838602
  %1378 = add i64 %1377, %1362
  %1379 = add i64 %1378, -2094852176539838602
  %1380 = add i64 %1375, %1362
  %1381 = add i64 %1361, -5405636922442898442
  %1382 = sub i64 %1381, %1362
  %1383 = sub i64 %1382, -5405636922442898442
  %1384 = sub i64 %1361, %1362
  %1385 = mul i64 %1383, %1362
  %1386 = shl i64 %1361, %1362
  %1387 = sdiv i64 %1361, %1362
  store i64 %1387, i64* %22, align 8
  %1388 = load i64, i64* %21, align 8
  %1389 = shl i64 0, %1388
  %1390 = sub i64 0, -2827002177210718143
  %1391 = sub i64 %1390, %1388
  %1392 = add i64 %1391, -2827002177210718143
  %1393 = sub i64 0, %1388
  %1394 = mul i64 %1392, %1388
  %1395 = sub i64 0, 4723292682286332804
  %1396 = sub i64 %1395, %1388
  %1397 = add i64 %1396, 4723292682286332804
  %1398 = sub nsw i64 0, %1388
  %1399 = load i64, i64* %11, align 8
  %1400 = sub i64 %1397, -2748846343004366001
  %1401 = sub i64 %1400, %1399
  %1402 = add i64 %1401, -2748846343004366001
  %1403 = sub i64 %1397, %1399
  %1404 = mul i64 %1402, %1399
  %1405 = add i64 %1397, -1293834422367578044
  %1406 = sub i64 %1405, %1399
  %1407 = sub i64 %1406, -1293834422367578044
  %1408 = sub i64 %1397, %1399
  %1409 = mul i64 %1407, %1399
  %1410 = shl i64 %1397, %1399
  %1411 = sdiv i64 %1397, %1399
  store i64 %1411, i64* %23, align 8
  %1412 = load i64, i64* %22, align 8
  %1413 = icmp slt i64 %1412, 0
  store i32 -902678425, i32* %33
  br label %1521

; <label>:1414:                                   ; preds = %34
  %1415 = load i64, i64* %22, align 8
  %1416 = trunc i64 %1415 to i32
  store i32 %1416, i32* %24, align 4
  store i32 626672461, i32* %33
  br label %1521

; <label>:1417:                                   ; preds = %34
  %1418 = load i32, i32* %24, align 4
  %1419 = sext i32 %1418 to i64
  %1420 = load i64, i64* %22, align 8
  %1421 = add i64 %1419, -1159269236872103181
  %1422 = sub i64 %1421, %1420
  %1423 = sub i64 %1422, -1159269236872103181
  %1424 = sub i64 %1419, %1420
  %1425 = mul i64 %1423, %1420
  %1426 = add i64 %1419, -378216899839113186
  %1427 = sub i64 %1426, %1420
  %1428 = sub i64 %1427, -378216899839113186
  %1429 = sub nsw i64 %1419, %1420
  %1430 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 %1428
  %1431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1430, i32 0, i32 0
  %1432 = load i32, i32* %24, align 4
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 %1433
  %1435 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1434, i32 0, i32 0
  %1436 = load i64, i64* %1435, align 16
  %1437 = load i64, i64* %23, align 8
  %1438 = sub i64 0, %1436
  %1439 = add i64 0, %1438
  %1440 = sub i64 0, %1436
  %1441 = sub i64 0, %1437
  %1442 = sub i64 %1439, %1441
  %1443 = add i64 %1439, %1437
  %1444 = shl i64 %1436, %1437
  %1445 = add i64 %1436, -2467528755783407781
  %1446 = sub i64 %1445, %1437
  %1447 = sub i64 %1446, -2467528755783407781
  %1448 = sub i64 %1436, %1437
  %1449 = mul i64 %1447, %1437
  %1450 = shl i64 %1436, %1437
  %1451 = add i64 %1436, -7218068523906299054
  %1452 = sub i64 %1451, %1437
  %1453 = sub i64 %1452, -7218068523906299054
  %1454 = sub nsw i64 %1436, %1437
  store i64 %1453, i64* %26, align 8
  %1455 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1431, i64* dereferenceable(8) %26)
  %1456 = load i64, i64* %1455, align 8
  store i64 %1456, i64* %25, align 8
  %1457 = load i32, i32* %24, align 4
  %1458 = sext i32 %1457 to i64
  %1459 = load i64, i64* %22, align 8
  %1460 = sub i64 0, -436260516059760795
  %1461 = sub i64 %1460, %1458
  %1462 = add i64 %1461, -436260516059760795
  %1463 = sub i64 0, %1458
  %1464 = sub i64 %1462, -5083020966832379324
  %1465 = add i64 %1464, %1459
  %1466 = add i64 %1465, -5083020966832379324
  %1467 = add i64 %1462, %1459
  %1468 = shl i64 %1458, %1459
  %1469 = sub i64 %1458, -6335784659054508125
  %1470 = sub i64 %1469, %1459
  %1471 = add i64 %1470, -6335784659054508125
  %1472 = sub i64 %1458, %1459
  %1473 = mul i64 %1471, %1459
  %1474 = add i64 %1458, -782641138800312690
  %1475 = sub i64 %1474, %1459
  %1476 = sub i64 %1475, -782641138800312690
  %1477 = sub i64 %1458, %1459
  %1478 = mul i64 %1476, %1459
  %1479 = sub i64 %1458, 7932210549970161973
  %1480 = sub i64 %1479, %1459
  %1481 = add i64 %1480, 7932210549970161973
  %1482 = sub i64 %1458, %1459
  %1483 = mul i64 %1481, %1459
  %1484 = sub i64 %1458, -8344407964038100891
  %1485 = sub i64 %1484, %1459
  %1486 = add i64 %1485, -8344407964038100891
  %1487 = sub nsw i64 %1458, %1459
  %1488 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 %1486
  %1489 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1488, i32 0, i32 1
  %1490 = load i32, i32* %24, align 4
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 %1491
  %1493 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1492, i32 0, i32 1
  %1494 = load i64, i64* %1493, align 8
  %1495 = load i64, i64* %23, align 8
  %1496 = add i64 0, -2483137629630526836
  %1497 = sub i64 %1496, %1494
  %1498 = sub i64 %1497, -2483137629630526836
  %1499 = sub i64 0, %1494
  %1500 = sub i64 0, %1498
  %1501 = sub i64 0, %1495
  %1502 = add i64 %1500, %1501
  %1503 = sub i64 0, %1502
  %1504 = add i64 %1498, %1495
  %1505 = shl i64 %1494, %1495
  %1506 = shl i64 %1494, %1495
  %1507 = shl i64 %1494, %1495
  %1508 = shl i64 %1494, %1495
  %1509 = sub i64 0, %1495
  %1510 = add i64 %1494, %1509
  %1511 = sub i64 %1494, %1495
  %1512 = mul i64 %1510, %1495
  %1513 = sub i64 0, %1495
  %1514 = add i64 %1494, %1513
  %1515 = sub nsw i64 %1494, %1495
  store i64 %1514, i64* %28, align 8
  %1516 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1489, i64* dereferenceable(8) %28)
  %1517 = load i64, i64* %1516, align 8
  store i64 %1517, i64* %27, align 8
  %1518 = load i64, i64* %25, align 8
  %1519 = load i64, i64* %27, align 8
  %1520 = icmp sle i64 %1518, %1519
  store i32 -1686151339, i32* %33
  br label %1521

; <label>:1521:                                   ; preds = %1417, %1414, %1304, %1152, %1149, %1146, %1143, %1030, %1025, %1012, %810, %805, %800, %795, %794, %777, %774, %715, %699, %693, %692, %662, %646, %641, %638, %602, %575, %574, %544, %528, %525, %496, %480, %472, %468, %465, %462, %433, %406, %403, %386, %358, %353, %352, %301, %273, %270, %239, %223, %222, %221, %200, %173, %172, %103, %75, %72, %52, %37, %36
  br label %34
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1913367271, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1913367271, label %19
    i32 -469402373, label %27
    i32 1363987478, label %64
    i32 -2098423581, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -469402373, i32 -2098423581
  store i32 %26, i32* %15
  br label %76

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair.0", align 4
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  %31 = load i32*, i32** %29, align 8
  %32 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %31) #3
  %33 = load i32*, i32** %30, align 8
  %34 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %33) #3
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair.0"* %28, i32* dereferenceable(4) %32, i32* dereferenceable(4) %34)
  %35 = bitcast %"struct.std::pair.0"* %28 to i64*
  %36 = load i64, i64* %35, align 4
  store i64 %36, i64* %3
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, -1989541438
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1989541438
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1363987478, i32 -2098423581
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile i64, i64* %3
  ret i64 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"struct.std::pair.0", align 4
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  store i32* %0, i32** %68, align 8
  store i32* %1, i32** %69, align 8
  %70 = load i32*, i32** %68, align 8
  %71 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %70) #3
  %72 = load i32*, i32** %69, align 8
  %73 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %72) #3
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair.0"* %67, i32* dereferenceable(4) %71, i32* dereferenceable(4) %73)
  %74 = bitcast %"struct.std::pair.0"* %67 to i64*
  %75 = load i64, i64* %74, align 4
  store i32 -469402373, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSIiiEERS0_OS_IT_T0_E(%"struct.std::pair"*, %"struct.std::pair.0"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %10, i64* %11, align 8
  %12 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %12, i32 0, i32 1
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i64 %16, i64* %17, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIRxS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %6) #3
  %8 = load i64*, i64** %5, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %8) #3
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %3, i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %10 = bitcast %"struct.std::pair"* %3 to { i64, i64 }*
  %11 = load { i64, i64 }, { i64, i64 }* %10, align 8
  ret { i64, i64 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = sub i32 %6, -552914334
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -552914334
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -213549481, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -213549481, label %20
    i32 -2142169794, label %28
    i32 924708198, label %70
    i32 512724523, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %86

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2142169794, i32 512724523
  store i32 %27, i32* %16
  br label %86

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %31, %"struct.std::pair"** %3
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %33) #3
  %35 = load i64, i64* %34, align 8
  %36 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i32 0, i32 0
  store i64 %35, i64* %37, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 1
  %40 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %39) #3
  %41 = load i64, i64* %40, align 8
  %42 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 1
  store i64 %41, i64* %43, align 8
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 924708198, i32 512724523
  store i32 %69, i32* %16
  br label %86

; <label>:70:                                     ; preds = %17
  %71 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %71

; <label>:72:                                     ; preds = %17
  %73 = alloca %"struct.std::pair"*, align 8
  %74 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %73, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %74, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i32 0, i32 0
  %78 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %77) #3
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 0, i32 0
  store i64 %79, i64* %80, align 8
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i32 0, i32 1
  %83 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %82) #3
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 0, i32 1
  store i64 %84, i64* %85, align 8
  store i32 -2142169794, i32* %16
  br label %86

; <label>:86:                                     ; preds = %72, %28, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64, i64) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = alloca i32
  store i32 -1209557192, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %70
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1209557192, label %11
    i32 -1802319626, label %38
    i32 1358054448, label %56
    i32 -1590408960, label %59
    i32 66340967, label %65
    i32 1176187471, label %67
  ]

; <label>:10:                                     ; preds = %8
  br label %70

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.13
  %13 = load i32, i32* @y.14
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1802319626, i32 1176187471
  store i32 %37, i32* %7
  br label %70

; <label>:38:                                     ; preds = %8
  %39 = load i64, i64* %5, align 8
  %40 = icmp ne i64 %39, 0
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
  %43 = sub i32 %41, -830993283
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -830993283
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1358054448, i32 1176187471
  store i32 %55, i32* %7
  br label %70

; <label>:56:                                     ; preds = %8
  %57 = load volatile i1, i1* %3
  %58 = select i1 %57, i32 -1590408960, i32 66340967
  store i32 %58, i32* %7
  br label %70

; <label>:59:                                     ; preds = %8
  %60 = load i64, i64* %4, align 8
  %61 = load i64, i64* %5, align 8
  %62 = srem i64 %60, %61
  store i64 %62, i64* %6, align 8
  %63 = load i64, i64* %5, align 8
  store i64 %63, i64* %4, align 8
  %64 = load i64, i64* %6, align 8
  store i64 %64, i64* %5, align 8
  store i32 -1209557192, i32* %7
  br label %70

; <label>:65:                                     ; preds = %8
  %66 = load i64, i64* %4, align 8
  ret i64 %66

; <label>:67:                                     ; preds = %8
  %68 = load i64, i64* %5, align 8
  %69 = icmp ne i64 %68, 0
  store i32 -1802319626, i32* %7
  br label %70

; <label>:70:                                     ; preds = %67, %59, %56, %38, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.15
  %10 = load i32, i32* @y.16
  %11 = add i32 %9, -413950992
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -413950992
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 229780100, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %140
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 229780100, label %23
    i32 -1727854981, label %31
    i32 -1708863675, label %58
    i32 -614555974, label %61
    i32 2005014992, label %65
    i32 -1260323853, label %92
    i32 -1696354572, label %123
    i32 9951861, label %124
    i32 495070736, label %127
    i32 1801299894, label %136
  ]

; <label>:22:                                     ; preds = %20
  br label %140

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1727854981, i32 495070736
  store i32 %30, i32* %19
  br label %140

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.15
  %45 = load i32, i32* @y.16
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1708863675, i32 495070736
  store i32 %57, i32* %19
  br label %140

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -614555974, i32 2005014992
  store i32 %60, i32* %19
  br label %140

; <label>:61:                                     ; preds = %20
  %62 = load volatile i64**, i64*** %4
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64**, i64*** %6
  store i64* %63, i64** %64, align 8
  store i32 9951861, i32* %19
  br label %140

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.15
  %67 = load i32, i32* @y.16
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1260323853, i32 1801299894
  store i32 %91, i32* %19
  br label %140

; <label>:92:                                     ; preds = %20
  %93 = load volatile i64**, i64*** %5
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile i64**, i64*** %6
  store i64* %94, i64** %95, align 8
  %96 = load i32, i32* @x.15
  %97 = load i32, i32* @y.16
  %98 = sub i32 %96, -935740112
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -935740112
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1696354572, i32 1801299894
  store i32 %122, i32* %19
  br label %140

; <label>:123:                                    ; preds = %20
  store i32 9951861, i32* %19
  br label %140

; <label>:124:                                    ; preds = %20
  %125 = load volatile i64**, i64*** %6
  %126 = load i64*, i64** %125, align 8
  ret i64* %126

; <label>:127:                                    ; preds = %20
  %128 = alloca i64*, align 8
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  store i64* %0, i64** %129, align 8
  store i64* %1, i64** %130, align 8
  %131 = load i64*, i64** %129, align 8
  %132 = load i64, i64* %131, align 8
  %133 = load i64*, i64** %130, align 8
  %134 = load i64, i64* %133, align 8
  %135 = icmp slt i64 %132, %134
  store i32 -1727854981, i32* %19
  br label %140

; <label>:136:                                    ; preds = %20
  %137 = load volatile i64**, i64*** %5
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64**, i64*** %6
  store i64* %138, i64** %139, align 8
  store i32 -1260323853, i32* %19
  br label %140

; <label>:140:                                    ; preds = %136, %127, %123, %92, %65, %61, %58, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 332650846, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %104
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 332650846, label %16
    i32 2043511392, label %21
    i32 662236951, label %49
    i32 333517750, label %65
    i32 -479672585, label %66
    i32 -773023911, label %81
    i32 423370551, label %97
    i32 -887221975, label %98
    i32 -1116179460, label %100
    i32 -141617911, label %102
  ]

; <label>:15:                                     ; preds = %13
  br label %104

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2043511392, i32 -479672585
  store i32 %20, i32* %12
  br label %104

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.17
  %23 = load i32, i32* @y.18
  %24 = add i32 %22, 868248928
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 868248928
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 662236951, i32 -1116179460
  store i32 %48, i32* %12
  br label %104

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.17
  %52 = load i32, i32* @y.18
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 333517750, i32 -1116179460
  store i32 %64, i32* %12
  br label %104

; <label>:65:                                     ; preds = %13
  store i32 -887221975, i32* %12
  br label %104

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.17
  %68 = load i32, i32* @y.18
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -773023911, i32 -141617911
  store i32 %80, i32* %12
  br label %104

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %6, align 8
  store i64* %82, i64** %5, align 8
  %83 = load i32, i32* @x.17
  %84 = load i32, i32* @y.18
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
  %96 = select i1 %94, i32 423370551, i32 -141617911
  store i32 %96, i32* %12
  br label %104

; <label>:97:                                     ; preds = %13
  store i32 -887221975, i32* %12
  br label %104

; <label>:98:                                     ; preds = %13
  %99 = load i64*, i64** %5, align 8
  ret i64* %99

; <label>:100:                                    ; preds = %13
  %101 = load i64*, i64** %7, align 8
  store i64* %101, i64** %5, align 8
  store i32 662236951, i32* %12
  br label %104

; <label>:102:                                    ; preds = %13
  %103 = load i64*, i64** %6, align 8
  store i64* %103, i64** %5, align 8
  store i32 -773023911, i32* %12
  br label %104

; <label>:104:                                    ; preds = %102, %100, %97, %81, %66, %65, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair.0"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s896426625.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
