; ModuleID = 'Project_CodeNet_C++1400/p03132/s542896484.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s542896484.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@dp = global [262144 x [5 x i64]] zeroinitializer, align 16
@a = global [262144 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s542896484.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z2miRxx(i64* dereferenceable(8), i64) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %3, align 8
  store i64 %7, i64* %8, align 8
  %9 = load i64*, i64** %3, align 8
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 1047885231, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1047885231, label %16
    i32 -485461568, label %21
    i32 -1227986546, label %23
    i32 -1559968717, label %38
    i32 -586707248, label %55
    i32 -1027985576, label %56
    i32 -19264203, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -485461568, i32 -1227986546
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1027985576, i32* %12
  br label %60

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1559968717, i32 -19264203
  store i32 %37, i32* %12
  br label %60

; <label>:38:                                     ; preds = %13
  %39 = load i64*, i64** %6, align 8
  store i64* %39, i64** %5, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, 2103860798
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 2103860798
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -586707248, i32 -19264203
  store i32 %54, i32* %12
  br label %60

; <label>:55:                                     ; preds = %13
  store i32 -1027985576, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i64*, i64** %5, align 8
  ret i64* %57

; <label>:58:                                     ; preds = %13
  %59 = load i64*, i64** %6, align 8
  store i64* %59, i64** %5, align 8
  store i32 -1559968717, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %55, %38, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 1774652741, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %726
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1774652741, label %15
    i32 737153395, label %20
    i32 980464094, label %25
    i32 -176485338, label %41
    i32 939475889, label %74
    i32 334080533, label %75
    i32 1051215887, label %102
    i32 2085190363, label %118
    i32 -6489922, label %119
    i32 -97003690, label %124
    i32 -719805938, label %140
    i32 1060442336, label %156
    i32 -1171599639, label %157
    i32 1332770325, label %184
    i32 -1417228132, label %214
    i32 -1525377745, label %217
    i32 -792319194, label %224
    i32 75180018, label %231
    i32 -1863103301, label %232
    i32 1489006408, label %237
    i32 887275291, label %238
    i32 -830251304, label %243
    i32 644793106, label %244
    i32 -1009036212, label %248
    i32 92577660, label %250
    i32 527256714, label %254
    i32 -645414892, label %256
    i32 1647513711, label %260
    i32 -969698280, label %264
    i32 -337642935, label %268
    i32 -693364229, label %272
    i32 1421648935, label %276
    i32 2063475307, label %280
    i32 1249454342, label %307
    i32 -2110838160, label %314
    i32 2081412298, label %337
    i32 -87601004, label %367
    i32 968771992, label %407
    i32 -149030566, label %414
    i32 -798092489, label %436
    i32 1232902383, label %470
    i32 -1967858976, label %485
    i32 381385999, label %525
    i32 -827426460, label %526
    i32 115678369, label %527
    i32 199060565, label %528
    i32 314209068, label %533
    i32 -176211383, label %534
    i32 1031829157, label %539
    i32 -1183143982, label %540
    i32 -738116402, label %567
    i32 1888045766, label %587
    i32 -1013899625, label %588
    i32 352716780, label %616
    i32 432329825, label %628
    i32 -56611721, label %629
    i32 -480842627, label %630
    i32 -1468940922, label %633
    i32 -1481407795, label %705
  ]

; <label>:14:                                     ; preds = %12
  br label %726

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 737153395, i32 334080533
  store i32 %19, i32* %11
  br label %726

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [262144 x i64], [262144 x i64]* @a, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %23)
  store i32 980464094, i32* %11
  br label %726

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, -1259706055
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1259706055
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -176485338, i32 352716780
  store i32 %40, i32* %11
  br label %726

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 %42, -1983280042
  %44 = add i32 %43, 1
  %45 = add i32 %44, -1983280042
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %4, align 4
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, -1333311531
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1333311531
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
  %73 = select i1 %71, i32 939475889, i32 352716780
  store i32 %73, i32* %11
  br label %726

; <label>:74:                                     ; preds = %12
  store i32 1774652741, i32* %11
  br label %726

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1051215887, i32 432329825
  store i32 %101, i32* %11
  br label %726

; <label>:102:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, 1365525876
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1365525876
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 2085190363, i32 432329825
  store i32 %117, i32* %11
  br label %726

; <label>:118:                                    ; preds = %12
  store i32 -6489922, i32* %11
  br label %726

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* @n, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 -97003690, i32 1489006408
  store i32 %123, i32* %11
  br label %726

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, -162640318
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -162640318
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -719805938, i32 -56611721
  store i32 %139, i32* %11
  br label %726

; <label>:140:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 %141, 1979472589
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1979472589
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1060442336, i32 -56611721
  store i32 %155, i32* %11
  br label %726

; <label>:156:                                    ; preds = %12
  store i32 -1171599639, i32* %11
  br label %726

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1332770325, i32 -480842627
  store i32 %183, i32* %11
  br label %726

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %6, align 4
  %186 = icmp slt i32 %185, 5
  store i1 %186, i1* %2
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 %187, 2126162918
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 2126162918
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1417228132, i32 -480842627
  store i32 %213, i32* %11
  br label %726

; <label>:214:                                    ; preds = %12
  %215 = load volatile i1, i1* %2
  %216 = select i1 %215, i32 -1525377745, i32 75180018
  store i32 %216, i32* %11
  br label %726

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %219
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5 x i64], [5 x i64]* %220, i64 0, i64 %222
  store i64 1000000000000000000, i64* %223, align 8
  store i32 -792319194, i32* %11
  br label %726

; <label>:224:                                    ; preds = %12
  %225 = load i32, i32* %6, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  store i32 %229, i32* %6, align 4
  store i32 -1171599639, i32* %11
  br label %726

; <label>:231:                                    ; preds = %12
  store i32 -1863103301, i32* %11
  br label %726

; <label>:232:                                    ; preds = %12
  %233 = load i32, i32* %5, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  store i32 %235, i32* %5, align 4
  store i32 -6489922, i32* %11
  br label %726

; <label>:237:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 887275291, i32* %11
  br label %726

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* %7, align 4
  %240 = load i32, i32* @n, align 4
  %241 = icmp sle i32 %239, %240
  %242 = select i1 %241, i32 -830251304, i32 -1013899625
  store i32 %242, i32* %11
  br label %726

; <label>:243:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 644793106, i32* %11
  br label %726

; <label>:244:                                    ; preds = %12
  %245 = load i32, i32* %8, align 4
  %246 = icmp slt i32 %245, 5
  %247 = select i1 %246, i32 -1009036212, i32 1031829157
  store i32 %247, i32* %11
  br label %726

; <label>:248:                                    ; preds = %12
  %249 = load i32, i32* %8, align 4
  store i32 %249, i32* %9, align 4
  store i32 92577660, i32* %11
  br label %726

; <label>:250:                                    ; preds = %12
  %251 = load i32, i32* %9, align 4
  %252 = icmp slt i32 %251, 5
  %253 = select i1 %252, i32 527256714, i32 314209068
  store i32 %253, i32* %11
  br label %726

; <label>:254:                                    ; preds = %12
  %255 = load i32, i32* %9, align 4
  store i32 %255, i32* %1
  store i32 -645414892, i32* %11
  br label %726

; <label>:256:                                    ; preds = %12
  %257 = load volatile i32, i32* %1
  %258 = icmp slt i32 %257, 2
  %259 = select i1 %258, i32 -693364229, i32 1647513711
  store i32 %259, i32* %11
  br label %726

; <label>:260:                                    ; preds = %12
  %261 = load volatile i32, i32* %1
  %262 = icmp slt i32 %261, 3
  %263 = select i1 %262, i32 -87601004, i32 -969698280
  store i32 %263, i32* %11
  br label %726

; <label>:264:                                    ; preds = %12
  %265 = load volatile i32, i32* %1
  %266 = icmp slt i32 %265, 4
  %267 = select i1 %266, i32 968771992, i32 -337642935
  store i32 %267, i32* %11
  br label %726

; <label>:268:                                    ; preds = %12
  %269 = load volatile i32, i32* %1
  %270 = icmp eq i32 %269, 4
  %271 = select i1 %270, i32 1232902383, i32 -827426460
  store i32 %271, i32* %11
  br label %726

; <label>:272:                                    ; preds = %12
  %273 = load volatile i32, i32* %1
  %274 = icmp slt i32 %273, 1
  %275 = select i1 %274, i32 1421648935, i32 1249454342
  store i32 %275, i32* %11
  br label %726

; <label>:276:                                    ; preds = %12
  %277 = load volatile i32, i32* %1
  %278 = icmp eq i32 %277, 0
  %279 = select i1 %278, i32 2063475307, i32 -827426460
  store i32 %279, i32* %11
  br label %726

; <label>:280:                                    ; preds = %12
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %282
  %284 = load i32, i32* %9, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [5 x i64], [5 x i64]* %283, i64 0, i64 %285
  %287 = load i32, i32* %7, align 4
  %288 = add i32 %287, 355403512
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 355403512
  %291 = sub nsw i32 %287, 1
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %292
  %294 = load i32, i32* %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5 x i64], [5 x i64]* %293, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = load i32, i32* %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [262144 x i64], [262144 x i64]* @a, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = add i64 %297, -8632415906259130494
  %303 = add i64 %302, %301
  %304 = sub i64 %303, -8632415906259130494
  %305 = add nsw i64 %297, %301
  %306 = call i64 @_Z2miRxx(i64* dereferenceable(8) %286, i64 %304)
  store i32 115678369, i32* %11
  br label %726

; <label>:307:                                    ; preds = %12
  %308 = load i32, i32* %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [262144 x i64], [262144 x i64]* @a, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = icmp eq i64 %311, 0
  %313 = select i1 %312, i32 -2110838160, i32 2081412298
  store i32 %313, i32* %11
  br label %726

; <label>:314:                                    ; preds = %12
  %315 = load i32, i32* %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %316
  %318 = load i32, i32* %9, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [5 x i64], [5 x i64]* %317, i64 0, i64 %319
  %321 = load i32, i32* %7, align 4
  %322 = sub i32 %321, -332001536
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -332001536
  %325 = sub nsw i32 %321, 1
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %326
  %328 = load i32, i32* %8, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [5 x i64], [5 x i64]* %327, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = add i64 %331, 8561626740905780969
  %333 = add i64 %332, 2
  %334 = sub i64 %333, 8561626740905780969
  %335 = add nsw i64 %331, 2
  %336 = call i64 @_Z2miRxx(i64* dereferenceable(8) %320, i64 %334)
  store i32 115678369, i32* %11
  br label %726

; <label>:337:                                    ; preds = %12
  %338 = load i32, i32* %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %339
  %341 = load i32, i32* %9, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [5 x i64], [5 x i64]* %340, i64 0, i64 %342
  %344 = load i32, i32* %7, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub nsw i32 %344, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %348
  %350 = load i32, i32* %8, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [5 x i64], [5 x i64]* %349, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = load i32, i32* %7, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [262144 x i64], [262144 x i64]* @a, i64 0, i64 %355
  %357 = load i64, i64* %356, align 8
  %358 = xor i64 1, -1
  %359 = xor i64 %357, %358
  %360 = and i64 %359, %357
  %361 = and i64 %357, 1
  %362 = sub i64 %353, -1186146795935622618
  %363 = add i64 %362, %360
  %364 = add i64 %363, -1186146795935622618
  %365 = add nsw i64 %353, %360
  %366 = call i64 @_Z2miRxx(i64* dereferenceable(8) %343, i64 %364)
  store i32 115678369, i32* %11
  br label %726

; <label>:367:                                    ; preds = %12
  %368 = load i32, i32* %7, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %369
  %371 = load i32, i32* %9, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [5 x i64], [5 x i64]* %370, i64 0, i64 %372
  %374 = load i32, i32* %7, align 4
  %375 = sub i32 %374, -1641361934
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1641361934
  %378 = sub nsw i32 %374, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %379
  %381 = load i32, i32* %8, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [5 x i64], [5 x i64]* %380, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = load i32, i32* %7, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [262144 x i64], [262144 x i64]* @a, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = sub i64 %388, 3513739518015590485
  %390 = add i64 %389, 1
  %391 = add i64 %390, 3513739518015590485
  %392 = add nsw i64 %388, 1
  %393 = xor i64 %391, -1
  %394 = xor i64 1, -1
  %395 = xor i64 -404971513095026764, -1
  %396 = or i64 %393, %394
  %397 = or i64 -404971513095026764, %395
  %398 = xor i64 %396, -1
  %399 = and i64 %398, %397
  %400 = and i64 %391, 1
  %401 = sub i64 0, %384
  %402 = sub i64 0, %399
  %403 = add i64 %401, %402
  %404 = sub i64 0, %403
  %405 = add nsw i64 %384, %399
  %406 = call i64 @_Z2miRxx(i64* dereferenceable(8) %373, i64 %404)
  store i32 115678369, i32* %11
  br label %726

; <label>:407:                                    ; preds = %12
  %408 = load i32, i32* %7, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [262144 x i64], [262144 x i64]* @a, i64 0, i64 %409
  %411 = load i64, i64* %410, align 8
  %412 = icmp eq i64 %411, 0
  %413 = select i1 %412, i32 -149030566, i32 -798092489
  store i32 %413, i32* %11
  br label %726

; <label>:414:                                    ; preds = %12
  %415 = load i32, i32* %7, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %416
  %418 = load i32, i32* %9, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [5 x i64], [5 x i64]* %417, i64 0, i64 %419
  %421 = load i32, i32* %7, align 4
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub nsw i32 %421, 1
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %425
  %427 = load i32, i32* %8, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [5 x i64], [5 x i64]* %426, i64 0, i64 %428
  %430 = load i64, i64* %429, align 8
  %431 = sub i64 %430, -6521159699265956346
  %432 = add i64 %431, 2
  %433 = add i64 %432, -6521159699265956346
  %434 = add nsw i64 %430, 2
  %435 = call i64 @_Z2miRxx(i64* dereferenceable(8) %420, i64 %433)
  store i32 115678369, i32* %11
  br label %726

; <label>:436:                                    ; preds = %12
  %437 = load i32, i32* %7, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %438
  %440 = load i32, i32* %9, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [5 x i64], [5 x i64]* %439, i64 0, i64 %441
  %443 = load i32, i32* %7, align 4
  %444 = sub i32 %443, -1959863584
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1959863584
  %447 = sub nsw i32 %443, 1
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %448
  %450 = load i32, i32* %8, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [5 x i64], [5 x i64]* %449, i64 0, i64 %451
  %453 = load i64, i64* %452, align 8
  %454 = load i32, i32* %7, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [262144 x i64], [262144 x i64]* @a, i64 0, i64 %455
  %457 = load i64, i64* %456, align 8
  %458 = xor i64 %457, -1
  %459 = xor i64 1, -1
  %460 = xor i64 -1261482100031415513, -1
  %461 = or i64 %458, %459
  %462 = or i64 -1261482100031415513, %460
  %463 = xor i64 %461, -1
  %464 = and i64 %463, %462
  %465 = and i64 %457, 1
  %466 = sub i64 0, %464
  %467 = sub i64 %453, %466
  %468 = add nsw i64 %453, %464
  %469 = call i64 @_Z2miRxx(i64* dereferenceable(8) %442, i64 %467)
  store i32 115678369, i32* %11
  br label %726

; <label>:470:                                    ; preds = %12
  %471 = load i32, i32* @x.5
  %472 = load i32, i32* @y.6
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1967858976, i32 -1468940922
  store i32 %484, i32* %11
  br label %726

; <label>:485:                                    ; preds = %12
  %486 = load i32, i32* %7, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %487
  %489 = load i32, i32* %9, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [5 x i64], [5 x i64]* %488, i64 0, i64 %490
  %492 = load i32, i32* %7, align 4
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub nsw i32 %492, 1
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %496
  %498 = load i32, i32* %8, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [5 x i64], [5 x i64]* %497, i64 0, i64 %499
  %501 = load i64, i64* %500, align 8
  %502 = load i32, i32* %7, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [262144 x i64], [262144 x i64]* @a, i64 0, i64 %503
  %505 = load i64, i64* %504, align 8
  %506 = sub i64 0, %505
  %507 = sub i64 %501, %506
  %508 = add nsw i64 %501, %505
  %509 = call i64 @_Z2miRxx(i64* dereferenceable(8) %491, i64 %507)
  %510 = load i32, i32* @x.5
  %511 = load i32, i32* @y.6
  %512 = add i32 %510, -32445260
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -32445260
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 381385999, i32 -1468940922
  store i32 %524, i32* %11
  br label %726

; <label>:525:                                    ; preds = %12
  store i32 115678369, i32* %11
  br label %726

; <label>:526:                                    ; preds = %12
  store i32 115678369, i32* %11
  br label %726

; <label>:527:                                    ; preds = %12
  store i32 199060565, i32* %11
  br label %726

; <label>:528:                                    ; preds = %12
  %529 = load i32, i32* %9, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %532 = add nsw i32 %529, 1
  store i32 %531, i32* %9, align 4
  store i32 92577660, i32* %11
  br label %726

; <label>:533:                                    ; preds = %12
  store i32 -176211383, i32* %11
  br label %726

; <label>:534:                                    ; preds = %12
  %535 = load i32, i32* %8, align 4
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %538 = add nsw i32 %535, 1
  store i32 %537, i32* %8, align 4
  store i32 644793106, i32* %11
  br label %726

; <label>:539:                                    ; preds = %12
  store i32 -1183143982, i32* %11
  br label %726

; <label>:540:                                    ; preds = %12
  %541 = load i32, i32* @x.5
  %542 = load i32, i32* @y.6
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -738116402, i32 -1481407795
  store i32 %566, i32* %11
  br label %726

; <label>:567:                                    ; preds = %12
  %568 = load i32, i32* %7, align 4
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %571 = add nsw i32 %568, 1
  store i32 %570, i32* %7, align 4
  %572 = load i32, i32* @x.5
  %573 = load i32, i32* @y.6
  %574 = sub i32 %572, 212931814
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 212931814
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 1888045766, i32 -1481407795
  store i32 %586, i32* %11
  br label %726

; <label>:587:                                    ; preds = %12
  store i32 887275291, i32* %11
  br label %726

; <label>:588:                                    ; preds = %12
  %589 = load i32, i32* @n, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %590
  %592 = getelementptr inbounds [5 x i64], [5 x i64]* %591, i64 0, i64 4
  %593 = load i32, i32* @n, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %594
  %596 = getelementptr inbounds [5 x i64], [5 x i64]* %595, i64 0, i64 3
  %597 = load i32, i32* @n, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %598
  %600 = getelementptr inbounds [5 x i64], [5 x i64]* %599, i64 0, i64 2
  %601 = load i32, i32* @n, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %602
  %604 = getelementptr inbounds [5 x i64], [5 x i64]* %603, i64 0, i64 1
  %605 = load i32, i32* @n, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %606
  %608 = getelementptr inbounds [5 x i64], [5 x i64]* %607, i64 0, i64 0
  %609 = load i64, i64* %608, align 8
  %610 = call i64 @_Z2miRxx(i64* dereferenceable(8) %604, i64 %609)
  %611 = call i64 @_Z2miRxx(i64* dereferenceable(8) %600, i64 %610)
  %612 = call i64 @_Z2miRxx(i64* dereferenceable(8) %596, i64 %611)
  %613 = call i64 @_Z2miRxx(i64* dereferenceable(8) %592, i64 %612)
  %614 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %613)
  %615 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %614, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:616:                                    ; preds = %12
  %617 = load i32, i32* %4, align 4
  %618 = sub i32 %617, 1026118356
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 1026118356
  %621 = sub i32 %617, 1
  %622 = mul i32 %620, 1
  %623 = sub i32 0, %617
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %627 = add nsw i32 %617, 1
  store i32 %626, i32* %4, align 4
  store i32 -176485338, i32* %11
  br label %726

; <label>:628:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1051215887, i32* %11
  br label %726

; <label>:629:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -719805938, i32* %11
  br label %726

; <label>:630:                                    ; preds = %12
  %631 = load i32, i32* %6, align 4
  %632 = icmp slt i32 %631, 5
  store i32 1332770325, i32* %11
  br label %726

; <label>:633:                                    ; preds = %12
  %634 = load i32, i32* %7, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %635
  %637 = load i32, i32* %9, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [5 x i64], [5 x i64]* %636, i64 0, i64 %638
  %640 = load i32, i32* %7, align 4
  %641 = sub i32 0, -495696434
  %642 = sub i32 %641, %640
  %643 = add i32 %642, -495696434
  %644 = sub i32 0, %640
  %645 = add i32 %643, -562566347
  %646 = add i32 %645, 1
  %647 = sub i32 %646, -562566347
  %648 = add i32 %643, 1
  %649 = sub i32 0, %640
  %650 = add i32 0, %649
  %651 = sub i32 0, %640
  %652 = sub i32 0, 1
  %653 = sub i32 %650, %652
  %654 = add i32 %650, 1
  %655 = shl i32 %640, 1
  %656 = add i32 0, -1937944629
  %657 = sub i32 %656, %640
  %658 = sub i32 %657, -1937944629
  %659 = sub i32 0, %640
  %660 = sub i32 %658, -226049361
  %661 = add i32 %660, 1
  %662 = add i32 %661, -226049361
  %663 = add i32 %658, 1
  %664 = sub i32 0, %640
  %665 = add i32 0, %664
  %666 = sub i32 0, %640
  %667 = sub i32 0, 1
  %668 = sub i32 %665, %667
  %669 = add i32 %665, 1
  %670 = sub i32 0, 296366832
  %671 = sub i32 %670, %640
  %672 = add i32 %671, 296366832
  %673 = sub i32 0, %640
  %674 = sub i32 0, 1
  %675 = sub i32 %672, %674
  %676 = add i32 %672, 1
  %677 = shl i32 %640, 1
  %678 = shl i32 %640, 1
  %679 = shl i32 %640, 1
  %680 = sub i32 0, 1
  %681 = add i32 %640, %680
  %682 = sub nsw i32 %640, 1
  %683 = sext i32 %681 to i64
  %684 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %683
  %685 = load i32, i32* %8, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [5 x i64], [5 x i64]* %684, i64 0, i64 %686
  %688 = load i64, i64* %687, align 8
  %689 = load i32, i32* %7, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [262144 x i64], [262144 x i64]* @a, i64 0, i64 %690
  %692 = load i64, i64* %691, align 8
  %693 = shl i64 %688, %692
  %694 = sub i64 0, %688
  %695 = add i64 0, %694
  %696 = sub i64 0, %688
  %697 = sub i64 %695, 6744917718418871771
  %698 = add i64 %697, %692
  %699 = add i64 %698, 6744917718418871771
  %700 = add i64 %695, %692
  %701 = sub i64 0, %692
  %702 = sub i64 %688, %701
  %703 = add nsw i64 %688, %692
  %704 = call i64 @_Z2miRxx(i64* dereferenceable(8) %639, i64 %702)
  store i32 -1967858976, i32* %11
  br label %726

; <label>:705:                                    ; preds = %12
  %706 = load i32, i32* %7, align 4
  %707 = shl i32 %706, 1
  %708 = sub i32 0, 1481419919
  %709 = sub i32 %708, %706
  %710 = add i32 %709, 1481419919
  %711 = sub i32 0, %706
  %712 = add i32 %710, 1831783358
  %713 = add i32 %712, 1
  %714 = sub i32 %713, 1831783358
  %715 = add i32 %710, 1
  %716 = sub i32 0, 1
  %717 = add i32 %706, %716
  %718 = sub i32 %706, 1
  %719 = mul i32 %717, 1
  %720 = shl i32 %706, 1
  %721 = shl i32 %706, 1
  %722 = shl i32 %706, 1
  %723 = sub i32 0, 1
  %724 = sub i32 %706, %723
  %725 = add nsw i32 %706, 1
  store i32 %724, i32* %7, align 4
  store i32 -738116402, i32* %11
  br label %726

; <label>:726:                                    ; preds = %705, %633, %630, %629, %628, %616, %587, %567, %540, %539, %534, %533, %528, %527, %526, %525, %485, %470, %436, %414, %407, %367, %337, %314, %307, %280, %276, %272, %268, %264, %260, %256, %254, %250, %248, %244, %243, %238, %237, %232, %231, %224, %217, %214, %184, %157, %156, %140, %124, %119, %118, %102, %75, %74, %41, %25, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s542896484.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 8559504
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 8559504
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 295466095, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 295466095, label %17
    i32 1985111367, label %37
    i32 -429296219, label %52
    i32 1097610408, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 1985111367, i32 1097610408
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
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
  %51 = select i1 %49, i32 -429296219, i32 1097610408
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1985111367, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
