; ModuleID = 'Project_CodeNet_C++1400/p03608/s481776304.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s481776304.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt16next_permutationIPiEbT_S1_ = comdat any

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@M = global i64 0, align 8
@R = global i64 0, align 8
@r = global [211 x i64] zeroinitializer, align 16
@A = global [262144 x i64] zeroinitializer, align 16
@B = global [262144 x i64] zeroinitializer, align 16
@C = global [262144 x i64] zeroinitializer, align 16
@dist = global [211 x [211 x i64]] zeroinitializer, align 16
@minx = global i64 1073741824, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ4mainE1G = private unnamed_addr constant [8 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s481776304.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 72184548
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 72184548
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 553505952, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 553505952, label %17
    i32 511731713, label %25
    i32 832485880, label %54
    i32 1348093370, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 511731713, i32 1348093370
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1157625968
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1157625968
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 832485880, i32 1348093370
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 511731713, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca [8 x i32], align 16
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @M)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) @R)
  store i32 1, i32* %3, align 4
  %17 = alloca i32
  store i32 881999004, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %526
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 881999004, label %21
    i32 555992552, label %27
    i32 50835899, label %43
    i32 -1442787141, label %74
    i32 -1534989041, label %75
    i32 8314993, label %81
    i32 1241384333, label %82
    i32 2075710543, label %88
    i32 -1027941635, label %89
    i32 -723693463, label %95
    i32 1301331672, label %102
    i32 -1039191448, label %108
    i32 -1793320011, label %115
    i32 1957204474, label %121
    i32 1296904151, label %122
    i32 -2011475197, label %138
    i32 -592043711, label %158
    i32 -1532062547, label %161
    i32 1325893153, label %202
    i32 895826781, label %209
    i32 749835875, label %210
    i32 -1064160868, label %216
    i32 -237729236, label %217
    i32 199712665, label %223
    i32 -382334922, label %250
    i32 -1235257709, label %266
    i32 805725414, label %267
    i32 -1380260301, label %273
    i32 -57901955, label %306
    i32 1255294026, label %334
    i32 1576007809, label %367
    i32 -64357061, label %368
    i32 -738605740, label %369
    i32 -925189923, label %374
    i32 584992805, label %375
    i32 -1837132486, label %380
    i32 255030185, label %382
    i32 1619068427, label %383
    i32 -1953665712, label %393
    i32 -909784291, label %420
    i32 -174823611, label %426
    i32 1359975138, label %429
    i32 -1957569204, label %436
    i32 -2100366261, label %452
    i32 716399587, label %483
    i32 716551327, label %484
    i32 378156525, label %489
    i32 1121615253, label %494
    i32 -2124589065, label %495
    i32 -832839408, label %522
  ]

; <label>:20:                                     ; preds = %18
  br label %526

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = load i64, i64* @R, align 8
  %25 = icmp sle i64 %23, %24
  %26 = select i1 %25, i32 555992552, i32 8314993
  store i32 %26, i32* %17
  br label %526

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -342405997
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -342405997
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 50835899, i32 716551327
  store i32 %42, i32* %17
  br label %526

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [211 x i64], [211 x i64]* @r, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %46)
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1442787141, i32 716551327
  store i32 %73, i32* %17
  br label %526

; <label>:74:                                     ; preds = %18
  store i32 -1534989041, i32* %17
  br label %526

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %3, align 4
  %77 = add i32 %76, 652688174
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 652688174
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %3, align 4
  store i32 881999004, i32* %17
  br label %526

; <label>:81:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 1241384333, i32* %17
  br label %526

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64, i64* @N, align 8
  %86 = icmp sle i64 %84, %85
  %87 = select i1 %86, i32 2075710543, i32 1957204474
  store i32 %87, i32* %17
  br label %526

; <label>:88:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -1027941635, i32* %17
  br label %526

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = load i64, i64* @N, align 8
  %93 = icmp sle i64 %91, %92
  %94 = select i1 %93, i32 -723693463, i32 -1039191448
  store i32 %94, i32* %17
  br label %526

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [211 x i64], [211 x i64]* %98, i64 0, i64 %100
  store i64 1073741824, i64* %101, align 8
  store i32 1301331672, i32* %17
  br label %526

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 %103, -2105544440
  %105 = add i32 %104, 1
  %106 = add i32 %105, -2105544440
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %5, align 4
  store i32 -1027941635, i32* %17
  br label %526

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [211 x i64], [211 x i64]* %111, i64 0, i64 %113
  store i64 0, i64* %114, align 8
  store i32 -1793320011, i32* %17
  br label %526

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 %116, 1249079679
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1249079679
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %4, align 4
  store i32 1241384333, i32* %17
  br label %526

; <label>:121:                                    ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 1296904151, i32* %17
  br label %526

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -2147138212
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -2147138212
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -2011475197, i32 378156525
  store i32 %137, i32* %17
  br label %526

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = load i64, i64* @M, align 8
  %142 = icmp sle i64 %140, %141
  store i1 %142, i1* %1
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 2093249112
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 2093249112
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -592043711, i32 378156525
  store i32 %157, i32* %17
  br label %526

; <label>:158:                                    ; preds = %18
  %159 = load volatile i1, i1* %1
  %160 = select i1 %159, i32 -1532062547, i32 895826781
  store i32 %160, i32* %17
  br label %526

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %163
  %165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %164)
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [262144 x i64], [262144 x i64]* @B, i64 0, i64 %167
  %169 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %165, i64* dereferenceable(8) %168)
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [262144 x i64], [262144 x i64]* @C, i64 0, i64 %171
  %173 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %169, i64* dereferenceable(8) %172)
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [262144 x i64], [262144 x i64]* @C, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %181
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [262144 x i64], [262144 x i64]* @B, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = getelementptr inbounds [211 x i64], [211 x i64]* %182, i64 0, i64 %186
  store i64 %177, i64* %187, align 8
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [262144 x i64], [262144 x i64]* @C, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [262144 x i64], [262144 x i64]* @B, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = getelementptr inbounds [211 x i64], [211 x i64]* %196, i64 0, i64 %200
  store i64 %191, i64* %201, align 8
  store i32 1325893153, i32* %17
  br label %526

; <label>:202:                                    ; preds = %18
  %203 = load i32, i32* %6, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  store i32 %207, i32* %6, align 4
  store i32 1296904151, i32* %17
  br label %526

; <label>:209:                                    ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 749835875, i32* %17
  br label %526

; <label>:210:                                    ; preds = %18
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = load i64, i64* @N, align 8
  %214 = icmp sle i64 %212, %213
  %215 = select i1 %214, i32 -1064160868, i32 -1837132486
  store i32 %215, i32* %17
  br label %526

; <label>:216:                                    ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 -237729236, i32* %17
  br label %526

; <label>:217:                                    ; preds = %18
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = load i64, i64* @N, align 8
  %221 = icmp sle i64 %219, %220
  %222 = select i1 %221, i32 199712665, i32 -925189923
  store i32 %222, i32* %17
  br label %526

; <label>:223:                                    ; preds = %18
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -382334922, i32 1121615253
  store i32 %249, i32* %17
  br label %526

; <label>:250:                                    ; preds = %18
  store i32 1, i32* %9, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -1720419320
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1720419320
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1235257709, i32 1121615253
  store i32 %265, i32* %17
  br label %526

; <label>:266:                                    ; preds = %18
  store i32 805725414, i32* %17
  br label %526

; <label>:267:                                    ; preds = %18
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = load i64, i64* @N, align 8
  %271 = icmp sle i64 %269, %270
  %272 = select i1 %271, i32 -1380260301, i32 -64357061
  store i32 %272, i32* %17
  br label %526

; <label>:273:                                    ; preds = %18
  %274 = load i32, i32* %8, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %275
  %277 = load i32, i32* %9, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [211 x i64], [211 x i64]* %276, i64 0, i64 %278
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %281
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [211 x i64], [211 x i64]* %282, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = load i32, i32* %7, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %288
  %290 = load i32, i32* %9, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [211 x i64], [211 x i64]* %289, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = add i64 %286, 3530087794015204858
  %295 = add i64 %294, %293
  %296 = sub i64 %295, 3530087794015204858
  %297 = add nsw i64 %286, %293
  store i64 %296, i64* %10, align 8
  %298 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %279, i64* dereferenceable(8) %10)
  %299 = load i64, i64* %298, align 8
  %300 = load i32, i32* %8, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %301
  %303 = load i32, i32* %9, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [211 x i64], [211 x i64]* %302, i64 0, i64 %304
  store i64 %299, i64* %305, align 8
  store i32 -57901955, i32* %17
  br label %526

; <label>:306:                                    ; preds = %18
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, -1527001912
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1527001912
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1255294026, i32 -2124589065
  store i32 %333, i32* %17
  br label %526

; <label>:334:                                    ; preds = %18
  %335 = load i32, i32* %9, align 4
  %336 = add i32 %335, -2089104906
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -2089104906
  %339 = add nsw i32 %335, 1
  store i32 %338, i32* %9, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 707724199
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 707724199
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1576007809, i32 -2124589065
  store i32 %366, i32* %17
  br label %526

; <label>:367:                                    ; preds = %18
  store i32 805725414, i32* %17
  br label %526

; <label>:368:                                    ; preds = %18
  store i32 -738605740, i32* %17
  br label %526

; <label>:369:                                    ; preds = %18
  %370 = load i32, i32* %8, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %373 = add nsw i32 %370, 1
  store i32 %372, i32* %8, align 4
  store i32 -237729236, i32* %17
  br label %526

; <label>:374:                                    ; preds = %18
  store i32 584992805, i32* %17
  br label %526

; <label>:375:                                    ; preds = %18
  %376 = load i32, i32* %7, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %379 = add nsw i32 %376, 1
  store i32 %378, i32* %7, align 4
  store i32 749835875, i32* %17
  br label %526

; <label>:380:                                    ; preds = %18
  %381 = bitcast [8 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %381, i8* bitcast ([8 x i32]* @_ZZ4mainE1G to i8*), i64 32, i32 16, i1 false)
  store i32 255030185, i32* %17
  br label %526

; <label>:382:                                    ; preds = %18
  store i64 0, i64* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 1619068427, i32* %17
  br label %526

; <label>:383:                                    ; preds = %18
  %384 = load i32, i32* %13, align 4
  %385 = sext i32 %384 to i64
  %386 = load i64, i64* @R, align 8
  %387 = add i64 %386, -7048274129734211547
  %388 = sub i64 %387, 1
  %389 = sub i64 %388, -7048274129734211547
  %390 = sub nsw i64 %386, 1
  %391 = icmp slt i64 %385, %389
  %392 = select i1 %391, i32 -1953665712, i32 -174823611
  store i32 %392, i32* %17
  br label %526

; <label>:393:                                    ; preds = %18
  %394 = load i32, i32* %13, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [211 x i64], [211 x i64]* @r, i64 0, i64 %398
  %400 = load i64, i64* %399, align 8
  %401 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %400
  %402 = load i32, i32* %13, align 4
  %403 = add i32 %402, 302277999
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 302277999
  %406 = add nsw i32 %402, 1
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [211 x i64], [211 x i64]* @r, i64 0, i64 %410
  %412 = load i64, i64* %411, align 8
  %413 = getelementptr inbounds [211 x i64], [211 x i64]* %401, i64 0, i64 %412
  %414 = load i64, i64* %413, align 8
  %415 = load i64, i64* %12, align 8
  %416 = add i64 %415, 8540892750467832673
  %417 = add i64 %416, %414
  %418 = sub i64 %417, 8540892750467832673
  %419 = add nsw i64 %415, %414
  store i64 %418, i64* %12, align 8
  store i32 -909784291, i32* %17
  br label %526

; <label>:420:                                    ; preds = %18
  %421 = load i32, i32* %13, align 4
  %422 = add i32 %421, 1651286184
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 1651286184
  %425 = add nsw i32 %421, 1
  store i32 %424, i32* %13, align 4
  store i32 1619068427, i32* %17
  br label %526

; <label>:426:                                    ; preds = %18
  %427 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @minx, i64* dereferenceable(8) %12)
  %428 = load i64, i64* %427, align 8
  store i64 %428, i64* @minx, align 8
  store i32 1359975138, i32* %17
  br label %526

; <label>:429:                                    ; preds = %18
  %430 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i32 0, i32 0
  %431 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i32 0, i32 0
  %432 = load i64, i64* @R, align 8
  %433 = getelementptr inbounds i32, i32* %431, i64 %432
  %434 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %430, i32* %433)
  %435 = select i1 %434, i32 255030185, i32 -1957569204
  store i32 %435, i32* %17
  br label %526

; <label>:436:                                    ; preds = %18
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 994289474
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 994289474
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -2100366261, i32 -832839408
  store i32 %451, i32* %17
  br label %526

; <label>:452:                                    ; preds = %18
  %453 = load i64, i64* @minx, align 8
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %453)
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %454, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = add i32 %456, -749581940
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -749581940
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 716399587, i32 -832839408
  store i32 %482, i32* %17
  br label %526

; <label>:483:                                    ; preds = %18
  ret i32 0

; <label>:484:                                    ; preds = %18
  %485 = load i32, i32* %3, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [211 x i64], [211 x i64]* @r, i64 0, i64 %486
  %488 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %487)
  store i32 50835899, i32* %17
  br label %526

; <label>:489:                                    ; preds = %18
  %490 = load i32, i32* %6, align 4
  %491 = sext i32 %490 to i64
  %492 = load i64, i64* @M, align 8
  %493 = icmp sle i64 %491, %492
  store i32 -2011475197, i32* %17
  br label %526

; <label>:494:                                    ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 -382334922, i32* %17
  br label %526

; <label>:495:                                    ; preds = %18
  %496 = load i32, i32* %9, align 4
  %497 = shl i32 %496, 1
  %498 = shl i32 %496, 1
  %499 = shl i32 %496, 1
  %500 = add i32 %496, 1157398002
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1157398002
  %503 = sub i32 %496, 1
  %504 = mul i32 %502, 1
  %505 = sub i32 0, 1354363470
  %506 = sub i32 %505, %496
  %507 = add i32 %506, 1354363470
  %508 = sub i32 0, %496
  %509 = sub i32 0, 1
  %510 = sub i32 %507, %509
  %511 = add i32 %507, 1
  %512 = sub i32 %496, -580733764
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -580733764
  %515 = sub i32 %496, 1
  %516 = mul i32 %514, 1
  %517 = sub i32 0, %496
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %521 = add nsw i32 %496, 1
  store i32 %520, i32* %9, align 4
  store i32 1255294026, i32* %17
  br label %526

; <label>:522:                                    ; preds = %18
  %523 = load i64, i64* @minx, align 8
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %523)
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %524, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2100366261, i32* %17
  br label %526

; <label>:526:                                    ; preds = %522, %495, %494, %489, %484, %452, %436, %429, %426, %420, %393, %383, %382, %380, %375, %374, %369, %368, %367, %334, %306, %273, %267, %266, %250, %223, %217, %216, %210, %209, %202, %161, %158, %138, %122, %121, %115, %108, %102, %95, %89, %88, %82, %81, %75, %74, %43, %27, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 -500838019, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -500838019, label %16
    i32 -1455618899, label %21
    i32 102204432, label %23
    i32 -1007153366, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1455618899, i32 102204432
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1007153366, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1007153366, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
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
  store i32 538181935, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %59
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 538181935, label %19
    i32 -1512207773, label %27
    i32 -1471460362, label %49
    i32 -327798563, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %59

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1512207773, i32 -327798563
  store i32 %26, i32* %15
  br label %59

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %32 = load i32*, i32** %28, align 8
  %33 = load i32*, i32** %29, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %34 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %32, i32* %33)
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1471460362, i32 -327798563
  store i32 %48, i32* %15
  br label %59

; <label>:49:                                     ; preds = %16
  %50 = load volatile i1, i1* %3
  ret i1 %50

; <label>:51:                                     ; preds = %16
  %52 = alloca i32*, align 8
  %53 = alloca i32*, align 8
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %52, align 8
  store i32* %1, i32** %53, align 8
  %56 = load i32*, i32** %52, align 8
  %57 = load i32*, i32** %53, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %58 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %56, i32* %57)
  store i32 -1512207773, i32* %15
  br label %59

; <label>:59:                                     ; preds = %51, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca %"struct.std::random_access_iterator_tag", align 1
  %14 = alloca %"struct.std::random_access_iterator_tag", align 1
  %15 = alloca %"struct.std::random_access_iterator_tag", align 1
  %16 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %8, align 8
  store i32* %1, i32** %9, align 8
  %17 = load i32*, i32** %8, align 8
  store i32* %17, i32** %5
  %18 = load i32*, i32** %9, align 8
  store i32* %18, i32** %4
  %19 = alloca i32
  store i32 2104580630, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %337
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2104580630, label %23
    i32 -296181796, label %28
    i32 391990369, label %29
    i32 -46988343, label %37
    i32 -948434427, label %65
    i32 1763404877, label %92
    i32 69424810, label %93
    i32 35144508, label %97
    i32 -1359599406, label %105
    i32 36114885, label %107
    i32 81151419, label %134
    i32 406194277, label %176
    i32 -816453557, label %179
    i32 2021150845, label %194
    i32 2008015016, label %210
    i32 -859493976, label %211
    i32 993961917, label %227
    i32 66009436, label %246
    i32 1473838592, label %247
    i32 -1575924579, label %252
    i32 -1366579926, label %268
    i32 1821993782, label %285
    i32 -24784180, label %286
    i32 1938452031, label %287
    i32 -815470072, label %289
    i32 -2137247072, label %290
    i32 719388111, label %328
    i32 1596975714, label %329
    i32 -946412960, label %334
  ]

; <label>:22:                                     ; preds = %20
  br label %337

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32*, i32** %5
  %25 = load volatile i32*, i32** %4
  %26 = icmp eq i32* %24, %25
  %27 = select i1 %26, i32 -296181796, i32 391990369
  store i32 %27, i32* %19
  br label %337

; <label>:28:                                     ; preds = %20
  store i1 false, i1* %6, align 1
  store i32 1938452031, i32* %19
  br label %337

; <label>:29:                                     ; preds = %20
  %30 = load i32*, i32** %8, align 8
  store i32* %30, i32** %10, align 8
  %31 = load i32*, i32** %10, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 1
  store i32* %32, i32** %10, align 8
  %33 = load i32*, i32** %10, align 8
  %34 = load i32*, i32** %9, align 8
  %35 = icmp eq i32* %33, %34
  %36 = select i1 %35, i32 -46988343, i32 69424810
  store i32 %36, i32* %19
  br label %337

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 1833379180
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1833379180
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 -948434427, i32 -815470072
  store i32 %64, i32* %19
  br label %337

; <label>:65:                                     ; preds = %20
  store i1 false, i1* %6, align 1
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
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
  %91 = select i1 %89, i32 1763404877, i32 -815470072
  store i32 %91, i32* %19
  br label %337

; <label>:92:                                     ; preds = %20
  store i32 1938452031, i32* %19
  br label %337

; <label>:93:                                     ; preds = %20
  %94 = load i32*, i32** %9, align 8
  store i32* %94, i32** %10, align 8
  %95 = load i32*, i32** %10, align 8
  %96 = getelementptr inbounds i32, i32* %95, i32 -1
  store i32* %96, i32** %10, align 8
  store i32 35144508, i32* %19
  br label %337

; <label>:97:                                     ; preds = %20
  %98 = load i32*, i32** %10, align 8
  store i32* %98, i32** %11, align 8
  %99 = load i32*, i32** %10, align 8
  %100 = getelementptr inbounds i32, i32* %99, i32 -1
  store i32* %100, i32** %10, align 8
  %101 = load i32*, i32** %10, align 8
  %102 = load i32*, i32** %11, align 8
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %101, i32* %102)
  %104 = select i1 %103, i32 -1359599406, i32 1473838592
  store i32 %104, i32* %19
  br label %337

; <label>:105:                                    ; preds = %20
  %106 = load i32*, i32** %9, align 8
  store i32* %106, i32** %12, align 8
  store i32 36114885, i32* %19
  br label %337

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 81151419, i32 -2137247072
  store i32 %133, i32* %19
  br label %337

; <label>:134:                                    ; preds = %20
  %135 = load i32*, i32** %10, align 8
  %136 = load i32*, i32** %12, align 8
  %137 = getelementptr inbounds i32, i32* %136, i32 -1
  store i32* %137, i32** %12, align 8
  %138 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %135, i32* %137)
  %139 = xor i1 %138, true
  %140 = and i1 true, %139
  %141 = xor i1 true, true
  %142 = and i1 %138, %141
  %143 = xor i1 true, true
  %144 = and i1 %143, true
  %145 = and i1 true, %141
  %146 = or i1 %140, %142
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = xor i1 %138, true
  store i1 %148, i1* %3
  %150 = load i32, i32* @x.7
  %151 = load i32, i32* @y.8
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 406194277, i32 -2137247072
  store i32 %175, i32* %19
  br label %337

; <label>:176:                                    ; preds = %20
  %177 = load volatile i1, i1* %3
  %178 = select i1 %177, i32 -816453557, i32 -859493976
  store i32 %178, i32* %19
  br label %337

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* @x.7
  %181 = load i32, i32* @y.8
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
  %193 = select i1 %191, i32 2021150845, i32 719388111
  store i32 %193, i32* %19
  br label %337

; <label>:194:                                    ; preds = %20
  %195 = load i32, i32* @x.7
  %196 = load i32, i32* @y.8
  %197 = sub i32 %195, 155163530
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 155163530
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 2008015016, i32 719388111
  store i32 %209, i32* %19
  br label %337

; <label>:210:                                    ; preds = %20
  store i32 36114885, i32* %19
  br label %337

; <label>:211:                                    ; preds = %20
  %212 = load i32, i32* @x.7
  %213 = load i32, i32* @y.8
  %214 = sub i32 %212, -1341381342
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1341381342
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 993961917, i32 1596975714
  store i32 %226, i32* %19
  br label %337

; <label>:227:                                    ; preds = %20
  %228 = load i32*, i32** %10, align 8
  %229 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %228, i32* %229)
  %230 = load i32*, i32** %11, align 8
  %231 = load i32*, i32** %9, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %8)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %230, i32* %231)
  store i1 true, i1* %6, align 1
  %232 = load i32, i32* @x.7
  %233 = load i32, i32* @y.8
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 66009436, i32 1596975714
  store i32 %245, i32* %19
  br label %337

; <label>:246:                                    ; preds = %20
  store i32 1938452031, i32* %19
  br label %337

; <label>:247:                                    ; preds = %20
  %248 = load i32*, i32** %10, align 8
  %249 = load i32*, i32** %8, align 8
  %250 = icmp eq i32* %248, %249
  %251 = select i1 %250, i32 -1575924579, i32 -24784180
  store i32 %251, i32* %19
  br label %337

; <label>:252:                                    ; preds = %20
  %253 = load i32, i32* @x.7
  %254 = load i32, i32* @y.8
  %255 = add i32 %253, -15310741
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -15310741
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1366579926, i32 -946412960
  store i32 %267, i32* %19
  br label %337

; <label>:268:                                    ; preds = %20
  %269 = load i32*, i32** %8, align 8
  %270 = load i32*, i32** %9, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %8)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %269, i32* %270)
  store i1 false, i1* %6, align 1
  %271 = load i32, i32* @x.7
  %272 = load i32, i32* @y.8
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1821993782, i32 -946412960
  store i32 %284, i32* %19
  br label %337

; <label>:285:                                    ; preds = %20
  store i32 1938452031, i32* %19
  br label %337

; <label>:286:                                    ; preds = %20
  store i32 35144508, i32* %19
  br label %337

; <label>:287:                                    ; preds = %20
  %288 = load i1, i1* %6, align 1
  ret i1 %288

; <label>:289:                                    ; preds = %20
  store i1 false, i1* %6, align 1
  store i32 -948434427, i32* %19
  br label %337

; <label>:290:                                    ; preds = %20
  %291 = load i32*, i32** %10, align 8
  %292 = load i32*, i32** %12, align 8
  %293 = getelementptr inbounds i32, i32* %292, i32 -1
  store i32* %293, i32** %12, align 8
  %294 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i32* %291, i32* %293)
  %295 = sub i1 false, false
  %296 = sub i1 %295, %294
  %297 = add i1 %296, false
  %298 = sub i1 false, %294
  %299 = add i1 %297, false
  %300 = add i1 %299, true
  %301 = sub i1 %300, false
  %302 = add i1 %297, true
  %303 = add i1 false, false
  %304 = sub i1 %303, %294
  %305 = sub i1 %304, false
  %306 = sub i1 false, %294
  %307 = sub i1 false, %305
  %308 = sub i1 false, true
  %309 = add i1 %307, %308
  %310 = sub i1 false, %309
  %311 = add i1 %305, true
  %312 = sub i1 false, true
  %313 = sub i1 %312, %294
  %314 = add i1 %313, true
  %315 = sub i1 false, %294
  %316 = sub i1 false, %314
  %317 = sub i1 false, true
  %318 = add i1 %316, %317
  %319 = sub i1 false, %318
  %320 = add i1 %314, true
  %321 = shl i1 %294, true
  %322 = xor i1 %294, true
  %323 = and i1 true, %322
  %324 = xor i1 true, true
  %325 = and i1 %294, %324
  %326 = or i1 %323, %325
  %327 = xor i1 %294, true
  store i32 81151419, i32* %19
  br label %337

; <label>:328:                                    ; preds = %20
  store i32 2021150845, i32* %19
  br label %337

; <label>:329:                                    ; preds = %20
  %330 = load i32*, i32** %10, align 8
  %331 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %330, i32* %331)
  %332 = load i32*, i32** %11, align 8
  %333 = load i32*, i32** %9, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %8)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %332, i32* %333)
  store i1 true, i1* %6, align 1
  store i32 993961917, i32* %19
  br label %337

; <label>:334:                                    ; preds = %20
  %335 = load i32*, i32** %8, align 8
  %336 = load i32*, i32** %9, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %8)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %335, i32* %336)
  store i1 false, i1* %6, align 1
  store i32 -1366579926, i32* %19
  br label %337

; <label>:337:                                    ; preds = %334, %329, %328, %290, %289, %286, %285, %268, %252, %247, %246, %227, %211, %210, %194, %179, %176, %134, %107, %105, %97, %93, %92, %65, %37, %29, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.11
  %8 = load i32, i32* @y.12
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -1103013816, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1103013816, label %20
    i32 1441357815, label %40
    i32 1805484988, label %77
    i32 903266760, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1441357815, i32 903266760
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %41, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %43, align 8
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.11
  %51 = load i32, i32* @y.12
  %52 = add i32 %50, 1489655799
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1489655799
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1805484988, i32 903266760
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %80, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %82, align 8
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %85, %87
  store i32 1441357815, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  store i32* %8, i32** %4
  %9 = load i32*, i32** %7, align 8
  store i32* %9, i32** %3
  %10 = alloca i32
  store i32 176518505, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %113
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 176518505, label %14
    i32 -2012348662, label %19
    i32 54121355, label %46
    i32 -1392081879, label %61
    i32 -1025764657, label %62
    i32 -2144238696, label %78
    i32 -1170856429, label %95
    i32 472184082, label %96
    i32 -1964345530, label %101
    i32 1541169722, label %108
    i32 560984567, label %109
    i32 1001050865, label %110
  ]

; <label>:13:                                     ; preds = %11
  br label %113

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32*, i32** %4
  %16 = load volatile i32*, i32** %3
  %17 = icmp eq i32* %15, %16
  %18 = select i1 %17, i32 -2012348662, i32 -1025764657
  store i32 %18, i32* %10
  br label %113

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.15
  %21 = load i32, i32* @y.16
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 54121355, i32 560984567
  store i32 %45, i32* %10
  br label %113

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* @x.15
  %48 = load i32, i32* @y.16
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
  %60 = select i1 %58, i32 -1392081879, i32 560984567
  store i32 %60, i32* %10
  br label %113

; <label>:61:                                     ; preds = %11
  store i32 1541169722, i32* %10
  br label %113

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* @x.15
  %64 = load i32, i32* @y.16
  %65 = add i32 %63, -1593849389
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1593849389
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -2144238696, i32 1001050865
  store i32 %77, i32* %10
  br label %113

; <label>:78:                                     ; preds = %11
  %79 = load i32*, i32** %7, align 8
  %80 = getelementptr inbounds i32, i32* %79, i32 -1
  store i32* %80, i32** %7, align 8
  %81 = load i32, i32* @x.15
  %82 = load i32, i32* @y.16
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1170856429, i32 1001050865
  store i32 %94, i32* %10
  br label %113

; <label>:95:                                     ; preds = %11
  store i32 472184082, i32* %10
  br label %113

; <label>:96:                                     ; preds = %11
  %97 = load i32*, i32** %6, align 8
  %98 = load i32*, i32** %7, align 8
  %99 = icmp ult i32* %97, %98
  %100 = select i1 %99, i32 -1964345530, i32 1541169722
  store i32 %100, i32* %10
  br label %113

; <label>:101:                                    ; preds = %11
  %102 = load i32*, i32** %6, align 8
  %103 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %102, i32* %103)
  %104 = load i32*, i32** %6, align 8
  %105 = getelementptr inbounds i32, i32* %104, i32 1
  store i32* %105, i32** %6, align 8
  %106 = load i32*, i32** %7, align 8
  %107 = getelementptr inbounds i32, i32* %106, i32 -1
  store i32* %107, i32** %7, align 8
  store i32 472184082, i32* %10
  br label %113

; <label>:108:                                    ; preds = %11
  ret void

; <label>:109:                                    ; preds = %11
  store i32 54121355, i32* %10
  br label %113

; <label>:110:                                    ; preds = %11
  %111 = load i32*, i32** %7, align 8
  %112 = getelementptr inbounds i32, i32* %111, i32 -1
  store i32* %112, i32** %7, align 8
  store i32 -2144238696, i32* %10
  br label %113

; <label>:113:                                    ; preds = %110, %109, %101, %96, %95, %78, %62, %61, %46, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = sub i32 %5, -104115984
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -104115984
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1757213425, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1757213425, label %19
    i32 -2066237527, label %27
    i32 38246760, label %67
    i32 1087153011, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %82

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2066237527, i32 1087153011
  store i32 %26, i32* %15
  br label %82

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %31 = load i32*, i32** %28, align 8
  %32 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %31) #3
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %30, align 4
  %34 = load i32*, i32** %29, align 8
  %35 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %34) #3
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %28, align 8
  store i32 %36, i32* %37, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %30) #3
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %29, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* @x.19
  %42 = load i32, i32* @y.20
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 38246760, i32 1087153011
  store i32 %66, i32* %15
  br label %82

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32, align 4
  store i32* %0, i32** %69, align 8
  store i32* %1, i32** %70, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %72) #3
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %71, align 4
  %75 = load i32*, i32** %70, align 8
  %76 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %75) #3
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %69, align 8
  store i32 %77, i32* %78, align 4
  %79 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %71) #3
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %70, align 8
  store i32 %80, i32* %81, align 4
  store i32 -2066237527, i32* %15
  br label %82

; <label>:82:                                     ; preds = %68, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s481776304.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
