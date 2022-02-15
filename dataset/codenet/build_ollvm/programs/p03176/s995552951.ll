; ModuleID = 'Project_CodeNet_C++1400/p03176/s995552951.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s995552951.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt11max_elementIPxET_S1_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global [200000 x i64] zeroinitializer, align 16
@a = global [200000 x i64] zeroinitializer, align 16
@dp = global [200001 x i64] zeroinitializer, align 16
@t = global [800000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s995552951.cpp, i8* null }]
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
@x.25 = common global i32 0
@y.26 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -879364761
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -879364761
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 841370641, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 841370641, label %17
    i32 1859745979, label %37
    i32 -423976258, label %53
    i32 1622509175, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1859745979, i32 1622509175
  store i32 %36, i32* %13
  br label %56

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
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -423976258, i32 1622509175
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1859745979, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = alloca i32
  store i32 -1318531364, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %19
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1318531364, label %9
    i32 -1310776662, label %13
    i32 -924489989, label %17
  ]

; <label>:8:                                      ; preds = %6
  br label %19

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = icmp sgt i64 %10, 0
  %12 = select i1 %11, i32 -1310776662, i32 -924489989
  store i32 %12, i32* %5
  br label %19

; <label>:13:                                     ; preds = %6
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %3, align 8
  %16 = srem i64 %15, %14
  store i64 %16, i64* %3, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) #3
  store i32 -1318531364, i32* %5
  br label %19

; <label>:17:                                     ; preds = %6
  %18 = load i64, i64* %3, align 8
  ret i64 %18

; <label>:19:                                     ; preds = %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  %17 = load i64, i64* %12, align 8
  store i64 %17, i64* %7
  %18 = load i64, i64* %13, align 8
  store i64 %18, i64* %6
  %19 = alloca i32
  store i32 -2056099071, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %202
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2056099071, label %23
    i32 1015792840, label %28
    i32 -846889949, label %29
    i32 -1544403520, label %34
    i32 180879308, label %39
    i32 -28231505, label %43
    i32 -1440495831, label %59
    i32 1873776631, label %118
    i32 837725451, label %119
    i32 -12204797, label %121
  ]

; <label>:22:                                     ; preds = %20
  br label %202

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %7
  %25 = load volatile i64, i64* %6
  %26 = icmp sge i64 %24, %25
  %27 = select i1 %26, i32 1015792840, i32 -846889949
  store i32 %27, i32* %19
  br label %202

; <label>:28:                                     ; preds = %20
  store i64 0, i64* %8, align 8
  store i32 837725451, i32* %19
  br label %202

; <label>:29:                                     ; preds = %20
  %30 = load i64, i64* %10, align 8
  %31 = load i64, i64* %12, align 8
  %32 = icmp eq i64 %30, %31
  %33 = select i1 %32, i32 -1544403520, i32 -28231505
  store i32 %33, i32* %19
  br label %202

; <label>:34:                                     ; preds = %20
  %35 = load i64, i64* %11, align 8
  %36 = load i64, i64* %13, align 8
  %37 = icmp eq i64 %35, %36
  %38 = select i1 %37, i32 180879308, i32 -28231505
  store i32 %38, i32* %19
  br label %202

; <label>:39:                                     ; preds = %20
  %40 = load i64, i64* %9, align 8
  %41 = getelementptr inbounds [800000 x i64], [800000 x i64]* @t, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %8, align 8
  store i32 837725451, i32* %19
  br label %202

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, 96216939
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 96216939
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1440495831, i32 -12204797
  store i32 %58, i32* %19
  br label %202

; <label>:59:                                     ; preds = %20
  %60 = load i64, i64* %10, align 8
  %61 = load i64, i64* %11, align 8
  %62 = add i64 %60, -6691736620635810729
  %63 = add i64 %62, %61
  %64 = sub i64 %63, -6691736620635810729
  %65 = add nsw i64 %60, %61
  %66 = sdiv i64 %64, 2
  store i64 %66, i64* %14, align 8
  %67 = load i64, i64* %9, align 8
  %68 = mul nsw i64 2, %67
  %69 = sub i64 0, 1
  %70 = sub i64 %68, %69
  %71 = add nsw i64 %68, 1
  %72 = load i64, i64* %10, align 8
  %73 = load i64, i64* %14, align 8
  %74 = load i64, i64* %12, align 8
  %75 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %76 = load i64, i64* %75, align 8
  %77 = call i64 @_Z5queryxxxxx(i64 %70, i64 %72, i64 %73, i64 %74, i64 %76)
  store i64 %77, i64* %15, align 8
  %78 = load i64, i64* %9, align 8
  %79 = mul nsw i64 2, %78
  %80 = sub i64 0, 2
  %81 = sub i64 %79, %80
  %82 = add nsw i64 %79, 2
  %83 = load i64, i64* %14, align 8
  %84 = load i64, i64* %11, align 8
  %85 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %14)
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %13, align 8
  %88 = call i64 @_Z5queryxxxxx(i64 %81, i64 %83, i64 %84, i64 %86, i64 %87)
  store i64 %88, i64* %16, align 8
  %89 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %90 = load i64, i64* %89, align 8
  store i64 %90, i64* %8, align 8
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = add i32 %91, -1530036271
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1530036271
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1873776631, i32 -12204797
  store i32 %117, i32* %19
  br label %202

; <label>:118:                                    ; preds = %20
  store i32 837725451, i32* %19
  br label %202

; <label>:119:                                    ; preds = %20
  %120 = load i64, i64* %8, align 8
  ret i64 %120

; <label>:121:                                    ; preds = %20
  %122 = load i64, i64* %10, align 8
  %123 = load i64, i64* %11, align 8
  %124 = sub i64 0, 3165207627887810874
  %125 = sub i64 %124, %122
  %126 = add i64 %125, 3165207627887810874
  %127 = sub i64 0, %122
  %128 = sub i64 %126, 6598052450927342732
  %129 = add i64 %128, %123
  %130 = add i64 %129, 6598052450927342732
  %131 = add i64 %126, %123
  %132 = sub i64 %122, -3146821910426566705
  %133 = add i64 %132, %123
  %134 = add i64 %133, -3146821910426566705
  %135 = add nsw i64 %122, %123
  %136 = sub i64 %134, -2922557425869121073
  %137 = sub i64 %136, 2
  %138 = add i64 %137, -2922557425869121073
  %139 = sub i64 %134, 2
  %140 = mul i64 %138, 2
  %141 = shl i64 %134, 2
  %142 = sub i64 %134, 3060414943644763247
  %143 = sub i64 %142, 2
  %144 = add i64 %143, 3060414943644763247
  %145 = sub i64 %134, 2
  %146 = mul i64 %144, 2
  %147 = shl i64 %134, 2
  %148 = sdiv i64 %134, 2
  store i64 %148, i64* %14, align 8
  %149 = load i64, i64* %9, align 8
  %150 = sub i64 0, -6077315059839962114
  %151 = sub i64 %150, 2
  %152 = add i64 %151, -6077315059839962114
  %153 = sub i64 0, 2
  %154 = add i64 %152, -7221929881000344556
  %155 = add i64 %154, %149
  %156 = sub i64 %155, -7221929881000344556
  %157 = add i64 %152, %149
  %158 = mul nsw i64 2, %149
  %159 = add i64 %158, 9108691835476290716
  %160 = sub i64 %159, 1
  %161 = sub i64 %160, 9108691835476290716
  %162 = sub i64 %158, 1
  %163 = mul i64 %161, 1
  %164 = sub i64 %158, 6711279515311998468
  %165 = sub i64 %164, 1
  %166 = add i64 %165, 6711279515311998468
  %167 = sub i64 %158, 1
  %168 = mul i64 %166, 1
  %169 = shl i64 %158, 1
  %170 = sub i64 0, %158
  %171 = sub i64 0, 1
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add nsw i64 %158, 1
  %175 = load i64, i64* %10, align 8
  %176 = load i64, i64* %14, align 8
  %177 = load i64, i64* %12, align 8
  %178 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %179 = load i64, i64* %178, align 8
  %180 = call i64 @_Z5queryxxxxx(i64 %173, i64 %175, i64 %176, i64 %177, i64 %179)
  store i64 %180, i64* %15, align 8
  %181 = load i64, i64* %9, align 8
  %182 = mul nsw i64 2, %181
  %183 = shl i64 %182, 2
  %184 = sub i64 %182, 7447644718166070199
  %185 = sub i64 %184, 2
  %186 = add i64 %185, 7447644718166070199
  %187 = sub i64 %182, 2
  %188 = mul i64 %186, 2
  %189 = sub i64 0, %182
  %190 = sub i64 0, 2
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add nsw i64 %182, 2
  %194 = load i64, i64* %14, align 8
  %195 = load i64, i64* %11, align 8
  %196 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %14)
  %197 = load i64, i64* %196, align 8
  %198 = load i64, i64* %13, align 8
  %199 = call i64 @_Z5queryxxxxx(i64 %192, i64 %194, i64 %195, i64 %197, i64 %198)
  store i64 %199, i64* %16, align 8
  %200 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %201 = load i64, i64* %200, align 8
  store i64 %201, i64* %8, align 8
  store i32 -1440495831, i32* %19
  br label %202

; <label>:202:                                    ; preds = %121, %118, %59, %43, %39, %34, %29, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 497946307, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 497946307, label %17
    i32 -1545601109, label %22
    i32 -1008175589, label %38
    i32 -1239230817, label %67
    i32 2000323374, label %68
    i32 -1846514632, label %70
    i32 -1231108134, label %86
    i32 -2105057020, label %114
    i32 1335751159, label %116
    i32 1630705299, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1545601109, i32 2000323374
  store i32 %21, i32* %13
  br label %120

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, -176630599
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -176630599
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1008175589, i32 1335751159
  store i32 %37, i32* %13
  br label %120

; <label>:38:                                     ; preds = %14
  %39 = load i64*, i64** %8, align 8
  store i64* %39, i64** %6, align 8
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, -2016072859
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -2016072859
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1239230817, i32 1335751159
  store i32 %66, i32* %13
  br label %120

; <label>:67:                                     ; preds = %14
  store i32 -1846514632, i32* %13
  br label %120

; <label>:68:                                     ; preds = %14
  %69 = load i64*, i64** %7, align 8
  store i64* %69, i64** %6, align 8
  store i32 -1846514632, i32* %13
  br label %120

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 %71, 686879528
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 686879528
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1231108134, i32 1630705299
  store i32 %85, i32* %13
  br label %120

; <label>:86:                                     ; preds = %14
  %87 = load i64*, i64** %6, align 8
  store i64* %87, i64** %3
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -2105057020, i32 1630705299
  store i32 %113, i32* %13
  br label %120

; <label>:114:                                    ; preds = %14
  %115 = load volatile i64*, i64** %3
  ret i64* %115

; <label>:116:                                    ; preds = %14
  %117 = load i64*, i64** %8, align 8
  store i64* %117, i64** %6, align 8
  store i32 -1008175589, i32* %13
  br label %120

; <label>:118:                                    ; preds = %14
  %119 = load i64*, i64** %6, align 8
  store i32 -1231108134, i32* %13
  br label %120

; <label>:120:                                    ; preds = %118, %116, %86, %70, %68, %67, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -868750113, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -868750113, label %16
    i32 -492361477, label %21
    i32 1116244999, label %23
    i32 1684714299, label %50
    i32 489592307, label %79
    i32 -175062063, label %80
    i32 1550154016, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -492361477, i32 1116244999
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -175062063, i32* %12
  br label %84

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
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
  %49 = select i1 %47, i32 1684714299, i32 1550154016
  store i32 %49, i32* %12
  br label %84

; <label>:50:                                     ; preds = %13
  %51 = load i64*, i64** %6, align 8
  store i64* %51, i64** %5, align 8
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = sub i32 %52, 797294507
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 797294507
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 489592307, i32 1550154016
  store i32 %78, i32* %12
  br label %84

; <label>:79:                                     ; preds = %13
  store i32 -175062063, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %5, align 8
  ret i64* %81

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %6, align 8
  store i64* %83, i64** %5, align 8
  store i32 1684714299, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %79, %50, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z6updatexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  store i64 %4, i64* %12, align 8
  %14 = load i64, i64* %9, align 8
  store i64 %14, i64* %7
  %15 = load i64, i64* %10, align 8
  %16 = sub i64 0, 1
  %17 = add i64 %15, %16
  %18 = sub nsw i64 %15, 1
  store i64 %17, i64* %6
  %19 = alloca i32
  store i32 1568399921, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %496
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1568399921, label %23
    i32 1672699375, label %28
    i32 -523528852, label %56
    i32 953567288, label %87
    i32 -784961264, label %88
    i32 1651509193, label %100
    i32 -1962721522, label %115
    i32 -270967415, label %151
    i32 -125907942, label %152
    i32 -678022864, label %179
    i32 -624330086, label %205
    i32 1333375334, label %206
    i32 -695893881, label %222
    i32 -1400516083, label %266
    i32 1806578542, label %267
    i32 1738406049, label %283
    i32 1534899069, label %311
    i32 982707440, label %312
    i32 2090897202, label %316
    i32 702464304, label %353
    i32 -1906852914, label %403
    i32 223463059, label %495
  ]

; <label>:22:                                     ; preds = %20
  br label %496

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %7
  %25 = load volatile i64, i64* %6
  %26 = icmp eq i64 %24, %25
  %27 = select i1 %26, i32 1672699375, i32 -784961264
  store i32 %27, i32* %19
  br label %496

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.11
  %30 = load i32, i32* @y.12
  %31 = add i32 %29, 1566685654
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1566685654
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -523528852, i32 982707440
  store i32 %55, i32* %19
  br label %496

; <label>:56:                                     ; preds = %20
  %57 = load i64, i64* %12, align 8
  %58 = load i64, i64* %8, align 8
  %59 = getelementptr inbounds [800000 x i64], [800000 x i64]* @t, i64 0, i64 %58
  store i64 %57, i64* %59, align 8
  %60 = load i32, i32* @x.11
  %61 = load i32, i32* @y.12
  %62 = add i32 %60, -53248013
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -53248013
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 953567288, i32 982707440
  store i32 %86, i32* %19
  br label %496

; <label>:87:                                     ; preds = %20
  store i32 1806578542, i32* %19
  br label %496

; <label>:88:                                     ; preds = %20
  %89 = load i64, i64* %9, align 8
  %90 = load i64, i64* %10, align 8
  %91 = add i64 %89, -8376529946508533763
  %92 = add i64 %91, %90
  %93 = sub i64 %92, -8376529946508533763
  %94 = add nsw i64 %89, %90
  %95 = sdiv i64 %93, 2
  store i64 %95, i64* %13, align 8
  %96 = load i64, i64* %11, align 8
  %97 = load i64, i64* %13, align 8
  %98 = icmp slt i64 %96, %97
  %99 = select i1 %98, i32 1651509193, i32 -125907942
  store i32 %99, i32* %19
  br label %496

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* @x.11
  %102 = load i32, i32* @y.12
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1962721522, i32 2090897202
  store i32 %114, i32* %19
  br label %496

; <label>:115:                                    ; preds = %20
  %116 = load i64, i64* %8, align 8
  %117 = mul nsw i64 2, %116
  %118 = sub i64 0, 1
  %119 = sub i64 %117, %118
  %120 = add nsw i64 %117, 1
  %121 = load i64, i64* %9, align 8
  %122 = load i64, i64* %13, align 8
  %123 = load i64, i64* %11, align 8
  %124 = load i64, i64* %12, align 8
  call void @_Z6updatexxxxx(i64 %119, i64 %121, i64 %122, i64 %123, i64 %124)
  %125 = load i32, i32* @x.11
  %126 = load i32, i32* @y.12
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -270967415, i32 2090897202
  store i32 %150, i32* %19
  br label %496

; <label>:151:                                    ; preds = %20
  store i32 1333375334, i32* %19
  br label %496

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* @x.11
  %154 = load i32, i32* @y.12
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -678022864, i32 702464304
  store i32 %178, i32* %19
  br label %496

; <label>:179:                                    ; preds = %20
  %180 = load i64, i64* %8, align 8
  %181 = mul nsw i64 2, %180
  %182 = add i64 %181, 7380125028969066636
  %183 = add i64 %182, 2
  %184 = sub i64 %183, 7380125028969066636
  %185 = add nsw i64 %181, 2
  %186 = load i64, i64* %13, align 8
  %187 = load i64, i64* %10, align 8
  %188 = load i64, i64* %11, align 8
  %189 = load i64, i64* %12, align 8
  call void @_Z6updatexxxxx(i64 %184, i64 %186, i64 %187, i64 %188, i64 %189)
  %190 = load i32, i32* @x.11
  %191 = load i32, i32* @y.12
  %192 = add i32 %190, -1847677866
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1847677866
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -624330086, i32 702464304
  store i32 %204, i32* %19
  br label %496

; <label>:205:                                    ; preds = %20
  store i32 1333375334, i32* %19
  br label %496

; <label>:206:                                    ; preds = %20
  %207 = load i32, i32* @x.11
  %208 = load i32, i32* @y.12
  %209 = sub i32 %207, 144754831
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 144754831
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -695893881, i32 -1906852914
  store i32 %221, i32* %19
  br label %496

; <label>:222:                                    ; preds = %20
  %223 = load i64, i64* %8, align 8
  %224 = mul nsw i64 2, %223
  %225 = sub i64 0, 1
  %226 = sub i64 %224, %225
  %227 = add nsw i64 %224, 1
  %228 = getelementptr inbounds [800000 x i64], [800000 x i64]* @t, i64 0, i64 %226
  %229 = load i64, i64* %8, align 8
  %230 = mul nsw i64 2, %229
  %231 = add i64 %230, 5993669080770113744
  %232 = add i64 %231, 2
  %233 = sub i64 %232, 5993669080770113744
  %234 = add nsw i64 %230, 2
  %235 = getelementptr inbounds [800000 x i64], [800000 x i64]* @t, i64 0, i64 %233
  %236 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %228, i64* dereferenceable(8) %235)
  %237 = load i64, i64* %236, align 8
  %238 = load i64, i64* %8, align 8
  %239 = getelementptr inbounds [800000 x i64], [800000 x i64]* @t, i64 0, i64 %238
  store i64 %237, i64* %239, align 8
  %240 = load i32, i32* @x.11
  %241 = load i32, i32* @y.12
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1400516083, i32 -1906852914
  store i32 %265, i32* %19
  br label %496

; <label>:266:                                    ; preds = %20
  store i32 1806578542, i32* %19
  br label %496

; <label>:267:                                    ; preds = %20
  %268 = load i32, i32* @x.11
  %269 = load i32, i32* @y.12
  %270 = sub i32 %268, 1800108322
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1800108322
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1738406049, i32 223463059
  store i32 %282, i32* %19
  br label %496

; <label>:283:                                    ; preds = %20
  %284 = load i32, i32* @x.11
  %285 = load i32, i32* @y.12
  %286 = add i32 %284, 1364285823
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1364285823
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1534899069, i32 223463059
  store i32 %310, i32* %19
  br label %496

; <label>:311:                                    ; preds = %20
  ret void

; <label>:312:                                    ; preds = %20
  %313 = load i64, i64* %12, align 8
  %314 = load i64, i64* %8, align 8
  %315 = getelementptr inbounds [800000 x i64], [800000 x i64]* @t, i64 0, i64 %314
  store i64 %313, i64* %315, align 8
  store i32 -523528852, i32* %19
  br label %496

; <label>:316:                                    ; preds = %20
  %317 = load i64, i64* %8, align 8
  %318 = shl i64 2, %317
  %319 = add i64 2, 6250069485240986410
  %320 = sub i64 %319, %317
  %321 = sub i64 %320, 6250069485240986410
  %322 = sub i64 2, %317
  %323 = mul i64 %321, %317
  %324 = add i64 0, 3833310492965850131
  %325 = sub i64 %324, 2
  %326 = sub i64 %325, 3833310492965850131
  %327 = sub i64 0, 2
  %328 = sub i64 0, %326
  %329 = sub i64 0, %317
  %330 = add i64 %328, %329
  %331 = sub i64 0, %330
  %332 = add i64 %326, %317
  %333 = sub i64 0, %317
  %334 = add i64 2, %333
  %335 = sub i64 2, %317
  %336 = mul i64 %334, %317
  %337 = shl i64 2, %317
  %338 = sub i64 2, 6633525799201086933
  %339 = sub i64 %338, %317
  %340 = add i64 %339, 6633525799201086933
  %341 = sub i64 2, %317
  %342 = mul i64 %340, %317
  %343 = mul nsw i64 2, %317
  %344 = shl i64 %343, 1
  %345 = add i64 %343, 27104069038752569
  %346 = add i64 %345, 1
  %347 = sub i64 %346, 27104069038752569
  %348 = add nsw i64 %343, 1
  %349 = load i64, i64* %9, align 8
  %350 = load i64, i64* %13, align 8
  %351 = load i64, i64* %11, align 8
  %352 = load i64, i64* %12, align 8
  call void @_Z6updatexxxxx(i64 %347, i64 %349, i64 %350, i64 %351, i64 %352)
  store i32 -1962721522, i32* %19
  br label %496

; <label>:353:                                    ; preds = %20
  %354 = load i64, i64* %8, align 8
  %355 = sub i64 0, 2
  %356 = add i64 0, %355
  %357 = sub i64 0, 2
  %358 = sub i64 0, %356
  %359 = sub i64 0, %354
  %360 = add i64 %358, %359
  %361 = sub i64 0, %360
  %362 = add i64 %356, %354
  %363 = add i64 2, 907385797679921841
  %364 = sub i64 %363, %354
  %365 = sub i64 %364, 907385797679921841
  %366 = sub i64 2, %354
  %367 = mul i64 %365, %354
  %368 = mul nsw i64 2, %354
  %369 = sub i64 0, %368
  %370 = add i64 0, %369
  %371 = sub i64 0, %368
  %372 = add i64 %370, 511732509746777554
  %373 = add i64 %372, 2
  %374 = sub i64 %373, 511732509746777554
  %375 = add i64 %370, 2
  %376 = add i64 0, -2439024049167222613
  %377 = sub i64 %376, %368
  %378 = sub i64 %377, -2439024049167222613
  %379 = sub i64 0, %368
  %380 = sub i64 0, 2
  %381 = sub i64 %378, %380
  %382 = add i64 %378, 2
  %383 = sub i64 %368, 3609162614814311694
  %384 = sub i64 %383, 2
  %385 = add i64 %384, 3609162614814311694
  %386 = sub i64 %368, 2
  %387 = mul i64 %385, 2
  %388 = shl i64 %368, 2
  %389 = sub i64 0, 2
  %390 = add i64 %368, %389
  %391 = sub i64 %368, 2
  %392 = mul i64 %390, 2
  %393 = shl i64 %368, 2
  %394 = sub i64 0, %368
  %395 = sub i64 0, 2
  %396 = add i64 %394, %395
  %397 = sub i64 0, %396
  %398 = add nsw i64 %368, 2
  %399 = load i64, i64* %13, align 8
  %400 = load i64, i64* %10, align 8
  %401 = load i64, i64* %11, align 8
  %402 = load i64, i64* %12, align 8
  call void @_Z6updatexxxxx(i64 %397, i64 %399, i64 %400, i64 %401, i64 %402)
  store i32 -678022864, i32* %19
  br label %496

; <label>:403:                                    ; preds = %20
  %404 = load i64, i64* %8, align 8
  %405 = shl i64 2, %404
  %406 = shl i64 2, %404
  %407 = sub i64 0, -1598780084875679512
  %408 = sub i64 %407, 2
  %409 = add i64 %408, -1598780084875679512
  %410 = sub i64 0, 2
  %411 = sub i64 0, %409
  %412 = sub i64 0, %404
  %413 = add i64 %411, %412
  %414 = sub i64 0, %413
  %415 = add i64 %409, %404
  %416 = sub i64 0, 7209349046329549876
  %417 = sub i64 %416, 2
  %418 = add i64 %417, 7209349046329549876
  %419 = sub i64 0, 2
  %420 = sub i64 0, %404
  %421 = sub i64 %418, %420
  %422 = add i64 %418, %404
  %423 = mul nsw i64 2, %404
  %424 = shl i64 %423, 1
  %425 = shl i64 %423, 1
  %426 = sub i64 %423, -4856740249244842110
  %427 = sub i64 %426, 1
  %428 = add i64 %427, -4856740249244842110
  %429 = sub i64 %423, 1
  %430 = mul i64 %428, 1
  %431 = sub i64 0, 1
  %432 = add i64 %423, %431
  %433 = sub i64 %423, 1
  %434 = mul i64 %432, 1
  %435 = add i64 %423, -6407275408001756688
  %436 = sub i64 %435, 1
  %437 = sub i64 %436, -6407275408001756688
  %438 = sub i64 %423, 1
  %439 = mul i64 %437, 1
  %440 = shl i64 %423, 1
  %441 = sub i64 %423, -8000056748610033103
  %442 = add i64 %441, 1
  %443 = add i64 %442, -8000056748610033103
  %444 = add nsw i64 %423, 1
  %445 = getelementptr inbounds [800000 x i64], [800000 x i64]* @t, i64 0, i64 %443
  %446 = load i64, i64* %8, align 8
  %447 = sub i64 2, -9173749645017780292
  %448 = sub i64 %447, %446
  %449 = add i64 %448, -9173749645017780292
  %450 = sub i64 2, %446
  %451 = mul i64 %449, %446
  %452 = add i64 0, 8121106656330859146
  %453 = sub i64 %452, 2
  %454 = sub i64 %453, 8121106656330859146
  %455 = sub i64 0, 2
  %456 = sub i64 %454, 6109422751956923438
  %457 = add i64 %456, %446
  %458 = add i64 %457, 6109422751956923438
  %459 = add i64 %454, %446
  %460 = sub i64 0, 2
  %461 = add i64 0, %460
  %462 = sub i64 0, 2
  %463 = add i64 %461, -6053786764639152605
  %464 = add i64 %463, %446
  %465 = sub i64 %464, -6053786764639152605
  %466 = add i64 %461, %446
  %467 = sub i64 2, -7257029731584960206
  %468 = sub i64 %467, %446
  %469 = add i64 %468, -7257029731584960206
  %470 = sub i64 2, %446
  %471 = mul i64 %469, %446
  %472 = shl i64 2, %446
  %473 = shl i64 2, %446
  %474 = mul nsw i64 2, %446
  %475 = add i64 %474, -9050042375332456136
  %476 = sub i64 %475, 2
  %477 = sub i64 %476, -9050042375332456136
  %478 = sub i64 %474, 2
  %479 = mul i64 %477, 2
  %480 = sub i64 %474, 7339591035949028456
  %481 = sub i64 %480, 2
  %482 = add i64 %481, 7339591035949028456
  %483 = sub i64 %474, 2
  %484 = mul i64 %482, 2
  %485 = sub i64 0, %474
  %486 = sub i64 0, 2
  %487 = add i64 %485, %486
  %488 = sub i64 0, %487
  %489 = add nsw i64 %474, 2
  %490 = getelementptr inbounds [800000 x i64], [800000 x i64]* @t, i64 0, i64 %488
  %491 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %445, i64* dereferenceable(8) %490)
  %492 = load i64, i64* %491, align 8
  %493 = load i64, i64* %8, align 8
  %494 = getelementptr inbounds [800000 x i64], [800000 x i64]* @t, i64 0, i64 %493
  store i64 %492, i64* %494, align 8
  store i32 -695893881, i32* %19
  br label %496

; <label>:495:                                    ; preds = %20
  store i32 1738406049, i32* %19
  br label %496

; <label>:496:                                    ; preds = %495, %403, %353, %316, %312, %283, %267, %266, %222, %206, %205, %179, %152, %151, %115, %100, %88, %87, %56, %28, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  %25 = alloca i32
  store i32 -787321208, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %798
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -787321208, label %29
    i32 -956379481, label %34
    i32 1390119249, label %62
    i32 -81067272, label %99
    i32 2127330197, label %100
    i32 -43300217, label %106
    i32 379255272, label %134
    i32 -1133748911, label %161
    i32 -810170395, label %162
    i32 1624594839, label %167
    i32 -767973381, label %183
    i32 147785737, label %214
    i32 886529163, label %215
    i32 949182243, label %230
    i32 -79857468, label %262
    i32 -106264018, label %263
    i32 -99137346, label %264
    i32 -1636274523, label %269
    i32 -450778614, label %297
    i32 257930861, label %315
    i32 -1605298835, label %316
    i32 -1389805427, label %344
    i32 535829746, label %364
    i32 -1695759988, label %365
    i32 -547309862, label %366
    i32 421951636, label %372
    i32 -383217983, label %375
    i32 400352421, label %381
    i32 2049964719, label %396
    i32 329580134, label %423
    i32 346125735, label %424
    i32 -1571695227, label %429
    i32 1100571179, label %457
    i32 -24609794, label %516
    i32 64534569, label %517
    i32 -492953689, label %544
    i32 961932660, label %566
    i32 -13343403, label %567
    i32 -1683630727, label %583
    i32 1761451806, label %606
    i32 237361500, label %608
    i32 641423073, label %656
    i32 -1633373973, label %657
    i32 -402046882, label %661
    i32 471715579, label %686
    i32 1420672686, label %689
    i32 1192202917, label %701
    i32 -1493756996, label %702
    i32 404810150, label %748
    i32 703506674, label %790
  ]

; <label>:28:                                     ; preds = %26
  br label %798

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %3, align 8
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i32 -956379481, i32 -43300217
  store i32 %33, i32* %25
  br label %798

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x.13
  %36 = load i32, i32* @y.14
  %37 = sub i32 %35, -1769803794
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1769803794
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1390119249, i32 237361500
  store i32 %61, i32* %25
  br label %798

; <label>:62:                                     ; preds = %26
  %63 = load i64, i64* %4, align 8
  %64 = getelementptr inbounds [200000 x i64], [200000 x i64]* @h, i64 0, i64 %63
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %64)
  %66 = load i64, i64* %4, align 8
  %67 = getelementptr inbounds [200000 x i64], [200000 x i64]* @h, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = sub i64 %68, -6742192149426116695
  %70 = add i64 %69, -1
  %71 = add i64 %70, -6742192149426116695
  %72 = add nsw i64 %68, -1
  store i64 %71, i64* %67, align 8
  %73 = load i32, i32* @x.13
  %74 = load i32, i32* @y.14
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -81067272, i32 237361500
  store i32 %98, i32* %25
  br label %798

; <label>:99:                                     ; preds = %26
  store i32 2127330197, i32* %25
  br label %798

; <label>:100:                                    ; preds = %26
  %101 = load i64, i64* %4, align 8
  %102 = add i64 %101, -7626538575417774395
  %103 = add i64 %102, 1
  %104 = sub i64 %103, -7626538575417774395
  %105 = add nsw i64 %101, 1
  store i64 %104, i64* %4, align 8
  store i32 -787321208, i32* %25
  br label %798

; <label>:106:                                    ; preds = %26
  %107 = load i32, i32* @x.13
  %108 = load i32, i32* @y.14
  %109 = add i32 %107, 1181119855
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1181119855
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 379255272, i32 641423073
  store i32 %133, i32* %25
  br label %798

; <label>:134:                                    ; preds = %26
  store i64 0, i64* %5, align 8
  %135 = load i32, i32* @x.13
  %136 = load i32, i32* @y.14
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1133748911, i32 641423073
  store i32 %160, i32* %25
  br label %798

; <label>:161:                                    ; preds = %26
  store i32 -810170395, i32* %25
  br label %798

; <label>:162:                                    ; preds = %26
  %163 = load i64, i64* %5, align 8
  %164 = load i64, i64* %3, align 8
  %165 = icmp slt i64 %163, %164
  %166 = select i1 %165, i32 1624594839, i32 -106264018
  store i32 %166, i32* %25
  br label %798

; <label>:167:                                    ; preds = %26
  %168 = load i32, i32* @x.13
  %169 = load i32, i32* @y.14
  %170 = add i32 %168, 1009263766
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1009263766
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -767973381, i32 -1633373973
  store i32 %182, i32* %25
  br label %798

; <label>:183:                                    ; preds = %26
  %184 = load i64, i64* %5, align 8
  %185 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %184
  %186 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %185)
  %187 = load i32, i32* @x.13
  %188 = load i32, i32* @y.14
  %189 = sub i32 %187, -795458996
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -795458996
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
  %213 = select i1 %211, i32 147785737, i32 -1633373973
  store i32 %213, i32* %25
  br label %798

; <label>:214:                                    ; preds = %26
  store i32 886529163, i32* %25
  br label %798

; <label>:215:                                    ; preds = %26
  %216 = load i32, i32* @x.13
  %217 = load i32, i32* @y.14
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 949182243, i32 -402046882
  store i32 %229, i32* %25
  br label %798

; <label>:230:                                    ; preds = %26
  %231 = load i64, i64* %5, align 8
  %232 = sub i64 0, 1
  %233 = sub i64 %231, %232
  %234 = add nsw i64 %231, 1
  store i64 %233, i64* %5, align 8
  %235 = load i32, i32* @x.13
  %236 = load i32, i32* @y.14
  %237 = add i32 %235, -1647108909
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1647108909
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -79857468, i32 -402046882
  store i32 %261, i32* %25
  br label %798

; <label>:262:                                    ; preds = %26
  store i32 -810170395, i32* %25
  br label %798

; <label>:263:                                    ; preds = %26
  store i64 0, i64* %6, align 8
  store i32 -99137346, i32* %25
  br label %798

; <label>:264:                                    ; preds = %26
  %265 = load i64, i64* %6, align 8
  %266 = load i64, i64* %3, align 8
  %267 = icmp sle i64 %265, %266
  %268 = select i1 %267, i32 -1636274523, i32 -1695759988
  store i32 %268, i32* %25
  br label %798

; <label>:269:                                    ; preds = %26
  %270 = load i32, i32* @x.13
  %271 = load i32, i32* @y.14
  %272 = sub i32 %270, -529816696
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -529816696
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -450778614, i32 471715579
  store i32 %296, i32* %25
  br label %798

; <label>:297:                                    ; preds = %26
  %298 = load i64, i64* %6, align 8
  %299 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %298
  store i64 0, i64* %299, align 8
  %300 = load i32, i32* @x.13
  %301 = load i32, i32* @y.14
  %302 = add i32 %300, 1866021587
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1866021587
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 257930861, i32 471715579
  store i32 %314, i32* %25
  br label %798

; <label>:315:                                    ; preds = %26
  store i32 -1605298835, i32* %25
  br label %798

; <label>:316:                                    ; preds = %26
  %317 = load i32, i32* @x.13
  %318 = load i32, i32* @y.14
  %319 = add i32 %317, -255557572
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -255557572
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1389805427, i32 1420672686
  store i32 %343, i32* %25
  br label %798

; <label>:344:                                    ; preds = %26
  %345 = load i64, i64* %6, align 8
  %346 = sub i64 0, 1
  %347 = sub i64 %345, %346
  %348 = add nsw i64 %345, 1
  store i64 %347, i64* %6, align 8
  %349 = load i32, i32* @x.13
  %350 = load i32, i32* @y.14
  %351 = add i32 %349, 787392260
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 787392260
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 535829746, i32 1420672686
  store i32 %363, i32* %25
  br label %798

; <label>:364:                                    ; preds = %26
  store i32 -99137346, i32* %25
  br label %798

; <label>:365:                                    ; preds = %26
  store i64 0, i64* %7, align 8
  store i32 -547309862, i32* %25
  br label %798

; <label>:366:                                    ; preds = %26
  %367 = load i64, i64* %7, align 8
  %368 = load i64, i64* %3, align 8
  %369 = mul nsw i64 4, %368
  %370 = icmp sle i64 %367, %369
  %371 = select i1 %370, i32 421951636, i32 400352421
  store i32 %371, i32* %25
  br label %798

; <label>:372:                                    ; preds = %26
  %373 = load i64, i64* %7, align 8
  %374 = getelementptr inbounds [800000 x i64], [800000 x i64]* @t, i64 0, i64 %373
  store i64 0, i64* %374, align 8
  store i32 -383217983, i32* %25
  br label %798

; <label>:375:                                    ; preds = %26
  %376 = load i64, i64* %7, align 8
  %377 = add i64 %376, -6301746874769151246
  %378 = add i64 %377, 1
  %379 = sub i64 %378, -6301746874769151246
  %380 = add nsw i64 %376, 1
  store i64 %379, i64* %7, align 8
  store i32 -547309862, i32* %25
  br label %798

; <label>:381:                                    ; preds = %26
  %382 = load i32, i32* @x.13
  %383 = load i32, i32* @y.14
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 2049964719, i32 1192202917
  store i32 %395, i32* %25
  br label %798

; <label>:396:                                    ; preds = %26
  store i64 0, i64* %8, align 8
  %397 = load i32, i32* @x.13
  %398 = load i32, i32* @y.14
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 329580134, i32 1192202917
  store i32 %422, i32* %25
  br label %798

; <label>:423:                                    ; preds = %26
  store i32 346125735, i32* %25
  br label %798

; <label>:424:                                    ; preds = %26
  %425 = load i64, i64* %8, align 8
  %426 = load i64, i64* %3, align 8
  %427 = icmp slt i64 %425, %426
  %428 = select i1 %427, i32 -1571695227, i32 -13343403
  store i32 %428, i32* %25
  br label %798

; <label>:429:                                    ; preds = %26
  %430 = load i32, i32* @x.13
  %431 = load i32, i32* @y.14
  %432 = sub i32 %430, -903957677
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -903957677
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1100571179, i32 -1493756996
  store i32 %456, i32* %25
  br label %798

; <label>:457:                                    ; preds = %26
  %458 = load i64, i64* %3, align 8
  %459 = load i64, i64* %8, align 8
  %460 = getelementptr inbounds [200000 x i64], [200000 x i64]* @h, i64 0, i64 %459
  %461 = load i64, i64* %460, align 8
  %462 = sub i64 %461, -9096467293014958723
  %463 = add i64 %462, 1
  %464 = add i64 %463, -9096467293014958723
  %465 = add nsw i64 %461, 1
  %466 = call i64 @_Z5queryxxxxx(i64 0, i64 0, i64 %458, i64 0, i64 %464)
  %467 = load i64, i64* %8, align 8
  %468 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %467
  %469 = load i64, i64* %468, align 8
  %470 = add i64 %466, -4258504756684712680
  %471 = add i64 %470, %469
  %472 = sub i64 %471, -4258504756684712680
  %473 = add nsw i64 %466, %469
  %474 = load i64, i64* %8, align 8
  %475 = add i64 %474, -7527389533884246779
  %476 = add i64 %475, 1
  %477 = sub i64 %476, -7527389533884246779
  %478 = add nsw i64 %474, 1
  %479 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %477
  store i64 %472, i64* %479, align 8
  %480 = load i64, i64* %3, align 8
  %481 = load i64, i64* %8, align 8
  %482 = getelementptr inbounds [200000 x i64], [200000 x i64]* @h, i64 0, i64 %481
  %483 = load i64, i64* %482, align 8
  %484 = load i64, i64* %8, align 8
  %485 = sub i64 0, 1
  %486 = sub i64 %484, %485
  %487 = add nsw i64 %484, 1
  %488 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %486
  %489 = load i64, i64* %488, align 8
  call void @_Z6updatexxxxx(i64 0, i64 0, i64 %480, i64 %483, i64 %489)
  %490 = load i32, i32* @x.13
  %491 = load i32, i32* @y.14
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -24609794, i32 -1493756996
  store i32 %515, i32* %25
  br label %798

; <label>:516:                                    ; preds = %26
  store i32 64534569, i32* %25
  br label %798

; <label>:517:                                    ; preds = %26
  %518 = load i32, i32* @x.13
  %519 = load i32, i32* @y.14
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -492953689, i32 404810150
  store i32 %543, i32* %25
  br label %798

; <label>:544:                                    ; preds = %26
  %545 = load i64, i64* %8, align 8
  %546 = sub i64 0, %545
  %547 = sub i64 0, 1
  %548 = add i64 %546, %547
  %549 = sub i64 0, %548
  %550 = add nsw i64 %545, 1
  store i64 %549, i64* %8, align 8
  %551 = load i32, i32* @x.13
  %552 = load i32, i32* @y.14
  %553 = add i32 %551, -510546770
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -510546770
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 961932660, i32 404810150
  store i32 %565, i32* %25
  br label %798

; <label>:566:                                    ; preds = %26
  store i32 346125735, i32* %25
  br label %798

; <label>:567:                                    ; preds = %26
  %568 = load i32, i32* @x.13
  %569 = load i32, i32* @y.14
  %570 = sub i32 %568, 1256503416
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 1256503416
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -1683630727, i32 703506674
  store i32 %582, i32* %25
  br label %798

; <label>:583:                                    ; preds = %26
  %584 = load i64, i64* %3, align 8
  %585 = getelementptr inbounds i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i32 0, i32 0), i64 %584
  %586 = getelementptr inbounds i64, i64* %585, i64 1
  %587 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i32 0, i32 0), i64* %586)
  %588 = load i64, i64* %587, align 8
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %588)
  %590 = load i32, i32* %2, align 4
  store i32 %590, i32* %1
  %591 = load i32, i32* @x.13
  %592 = load i32, i32* @y.14
  %593 = add i32 %591, -280757674
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -280757674
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 1761451806, i32 703506674
  store i32 %605, i32* %25
  br label %798

; <label>:606:                                    ; preds = %26
  %607 = load volatile i32, i32* %1
  ret i32 %607

; <label>:608:                                    ; preds = %26
  %609 = load i64, i64* %4, align 8
  %610 = getelementptr inbounds [200000 x i64], [200000 x i64]* @h, i64 0, i64 %609
  %611 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %610)
  %612 = load i64, i64* %4, align 8
  %613 = getelementptr inbounds [200000 x i64], [200000 x i64]* @h, i64 0, i64 %612
  %614 = load i64, i64* %613, align 8
  %615 = sub i64 %614, -6907838505577502493
  %616 = sub i64 %615, -1
  %617 = add i64 %616, -6907838505577502493
  %618 = sub i64 %614, -1
  %619 = mul i64 %617, -1
  %620 = shl i64 %614, -1
  %621 = sub i64 0, %614
  %622 = add i64 0, %621
  %623 = sub i64 0, %614
  %624 = sub i64 %622, -7788703276858087671
  %625 = add i64 %624, -1
  %626 = add i64 %625, -7788703276858087671
  %627 = add i64 %622, -1
  %628 = add i64 %614, 493328817876116296
  %629 = sub i64 %628, -1
  %630 = sub i64 %629, 493328817876116296
  %631 = sub i64 %614, -1
  %632 = mul i64 %630, -1
  %633 = add i64 %614, -2657011377646583606
  %634 = sub i64 %633, -1
  %635 = sub i64 %634, -2657011377646583606
  %636 = sub i64 %614, -1
  %637 = mul i64 %635, -1
  %638 = sub i64 0, -1
  %639 = add i64 %614, %638
  %640 = sub i64 %614, -1
  %641 = mul i64 %639, -1
  %642 = sub i64 %614, 4526853612378869895
  %643 = sub i64 %642, -1
  %644 = add i64 %643, 4526853612378869895
  %645 = sub i64 %614, -1
  %646 = mul i64 %644, -1
  %647 = add i64 %614, -8244987205979727738
  %648 = sub i64 %647, -1
  %649 = sub i64 %648, -8244987205979727738
  %650 = sub i64 %614, -1
  %651 = mul i64 %649, -1
  %652 = add i64 %614, -7709770857938235088
  %653 = add i64 %652, -1
  %654 = sub i64 %653, -7709770857938235088
  %655 = add nsw i64 %614, -1
  store i64 %654, i64* %613, align 8
  store i32 1390119249, i32* %25
  br label %798

; <label>:656:                                    ; preds = %26
  store i64 0, i64* %5, align 8
  store i32 379255272, i32* %25
  br label %798

; <label>:657:                                    ; preds = %26
  %658 = load i64, i64* %5, align 8
  %659 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %658
  %660 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %659)
  store i32 -767973381, i32* %25
  br label %798

; <label>:661:                                    ; preds = %26
  %662 = load i64, i64* %5, align 8
  %663 = add i64 %662, 6146984845280671698
  %664 = sub i64 %663, 1
  %665 = sub i64 %664, 6146984845280671698
  %666 = sub i64 %662, 1
  %667 = mul i64 %665, 1
  %668 = sub i64 0, 1
  %669 = add i64 %662, %668
  %670 = sub i64 %662, 1
  %671 = mul i64 %669, 1
  %672 = sub i64 0, 1
  %673 = add i64 %662, %672
  %674 = sub i64 %662, 1
  %675 = mul i64 %673, 1
  %676 = sub i64 %662, -6996435856858030560
  %677 = sub i64 %676, 1
  %678 = add i64 %677, -6996435856858030560
  %679 = sub i64 %662, 1
  %680 = mul i64 %678, 1
  %681 = shl i64 %662, 1
  %682 = add i64 %662, 229334116492297799
  %683 = add i64 %682, 1
  %684 = sub i64 %683, 229334116492297799
  %685 = add nsw i64 %662, 1
  store i64 %684, i64* %5, align 8
  store i32 949182243, i32* %25
  br label %798

; <label>:686:                                    ; preds = %26
  %687 = load i64, i64* %6, align 8
  %688 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %687
  store i64 0, i64* %688, align 8
  store i32 -450778614, i32* %25
  br label %798

; <label>:689:                                    ; preds = %26
  %690 = load i64, i64* %6, align 8
  %691 = add i64 %690, 8079551095862206192
  %692 = sub i64 %691, 1
  %693 = sub i64 %692, 8079551095862206192
  %694 = sub i64 %690, 1
  %695 = mul i64 %693, 1
  %696 = shl i64 %690, 1
  %697 = sub i64 %690, 6515980700488243292
  %698 = add i64 %697, 1
  %699 = add i64 %698, 6515980700488243292
  %700 = add nsw i64 %690, 1
  store i64 %699, i64* %6, align 8
  store i32 -1389805427, i32* %25
  br label %798

; <label>:701:                                    ; preds = %26
  store i64 0, i64* %8, align 8
  store i32 2049964719, i32* %25
  br label %798

; <label>:702:                                    ; preds = %26
  %703 = load i64, i64* %3, align 8
  %704 = load i64, i64* %8, align 8
  %705 = getelementptr inbounds [200000 x i64], [200000 x i64]* @h, i64 0, i64 %704
  %706 = load i64, i64* %705, align 8
  %707 = shl i64 %706, 1
  %708 = shl i64 %706, 1
  %709 = sub i64 %706, 4361813550381967762
  %710 = sub i64 %709, 1
  %711 = add i64 %710, 4361813550381967762
  %712 = sub i64 %706, 1
  %713 = mul i64 %711, 1
  %714 = sub i64 0, %706
  %715 = sub i64 0, 1
  %716 = add i64 %714, %715
  %717 = sub i64 0, %716
  %718 = add nsw i64 %706, 1
  %719 = call i64 @_Z5queryxxxxx(i64 0, i64 0, i64 %703, i64 0, i64 %717)
  %720 = load i64, i64* %8, align 8
  %721 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %720
  %722 = load i64, i64* %721, align 8
  %723 = shl i64 %719, %722
  %724 = sub i64 0, %722
  %725 = sub i64 %719, %724
  %726 = add nsw i64 %719, %722
  %727 = load i64, i64* %8, align 8
  %728 = shl i64 %727, 1
  %729 = sub i64 0, 1
  %730 = add i64 %727, %729
  %731 = sub i64 %727, 1
  %732 = mul i64 %730, 1
  %733 = sub i64 0, 1
  %734 = sub i64 %727, %733
  %735 = add nsw i64 %727, 1
  %736 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %734
  store i64 %725, i64* %736, align 8
  %737 = load i64, i64* %3, align 8
  %738 = load i64, i64* %8, align 8
  %739 = getelementptr inbounds [200000 x i64], [200000 x i64]* @h, i64 0, i64 %738
  %740 = load i64, i64* %739, align 8
  %741 = load i64, i64* %8, align 8
  %742 = sub i64 %741, -455391579234346263
  %743 = add i64 %742, 1
  %744 = add i64 %743, -455391579234346263
  %745 = add nsw i64 %741, 1
  %746 = getelementptr inbounds [200001 x i64], [200001 x i64]* @dp, i64 0, i64 %744
  %747 = load i64, i64* %746, align 8
  call void @_Z6updatexxxxx(i64 0, i64 0, i64 %737, i64 %740, i64 %747)
  store i32 1100571179, i32* %25
  br label %798

; <label>:748:                                    ; preds = %26
  %749 = load i64, i64* %8, align 8
  %750 = shl i64 %749, 1
  %751 = sub i64 0, %749
  %752 = add i64 0, %751
  %753 = sub i64 0, %749
  %754 = add i64 %752, -3678382169011830013
  %755 = add i64 %754, 1
  %756 = sub i64 %755, -3678382169011830013
  %757 = add i64 %752, 1
  %758 = sub i64 %749, 7570979746413106019
  %759 = sub i64 %758, 1
  %760 = add i64 %759, 7570979746413106019
  %761 = sub i64 %749, 1
  %762 = mul i64 %760, 1
  %763 = sub i64 0, -7640793419492916112
  %764 = sub i64 %763, %749
  %765 = add i64 %764, -7640793419492916112
  %766 = sub i64 0, %749
  %767 = sub i64 0, 1
  %768 = sub i64 %765, %767
  %769 = add i64 %765, 1
  %770 = sub i64 0, %749
  %771 = add i64 0, %770
  %772 = sub i64 0, %749
  %773 = sub i64 %771, -9139546747109606879
  %774 = add i64 %773, 1
  %775 = add i64 %774, -9139546747109606879
  %776 = add i64 %771, 1
  %777 = shl i64 %749, 1
  %778 = add i64 0, 156940394304165965
  %779 = sub i64 %778, %749
  %780 = sub i64 %779, 156940394304165965
  %781 = sub i64 0, %749
  %782 = add i64 %780, 1129648503585350502
  %783 = add i64 %782, 1
  %784 = sub i64 %783, 1129648503585350502
  %785 = add i64 %780, 1
  %786 = add i64 %749, 5392509562094458045
  %787 = add i64 %786, 1
  %788 = sub i64 %787, 5392509562094458045
  %789 = add nsw i64 %749, 1
  store i64 %788, i64* %8, align 8
  store i32 -492953689, i32* %25
  br label %798

; <label>:790:                                    ; preds = %26
  %791 = load i64, i64* %3, align 8
  %792 = getelementptr inbounds i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i32 0, i32 0), i64 %791
  %793 = getelementptr inbounds i64, i64* %792, i64 1
  %794 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @dp, i32 0, i32 0), i64* %793)
  %795 = load i64, i64* %794, align 8
  %796 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %795)
  %797 = load i32, i32* %2, align 4
  store i32 -1683630727, i32* %25
  br label %798

; <label>:798:                                    ; preds = %790, %748, %702, %701, %689, %686, %661, %657, %656, %608, %583, %567, %566, %544, %517, %516, %457, %429, %424, %423, %396, %381, %375, %372, %366, %365, %364, %344, %316, %315, %297, %269, %264, %263, %262, %230, %215, %214, %183, %167, %162, %161, %134, %106, %100, %99, %62, %34, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPxET_S1_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1079404935, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1079404935, label %18
    i32 1218322148, label %38
    i32 204656874, label %56
    i32 -963367590, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1218322148, i32 -963367590
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.17
  %42 = load i32, i32* @y.18
  %43 = add i32 %41, -649075913
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -649075913
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 204656874, i32 -963367590
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 1218322148, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  store i64* %0, i64** %10, align 8
  store i64* %1, i64** %11, align 8
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %7
  %14 = load i64*, i64** %11, align 8
  store i64* %14, i64** %6
  %15 = alloca i32
  store i32 -1085293078, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %318
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1085293078, label %19
    i32 1228147245, label %24
    i32 -1168101898, label %52
    i32 -2087557303, label %68
    i32 -225508404, label %69
    i32 70359259, label %71
    i32 -1259698743, label %87
    i32 -1214263096, label %119
    i32 -1994790966, label %122
    i32 458327945, label %150
    i32 1058398750, label %181
    i32 -868743346, label %184
    i32 -1455304484, label %211
    i32 172693495, label %240
    i32 68932661, label %241
    i32 2021684268, label %242
    i32 -1097635203, label %244
    i32 1855209256, label %272
    i32 -1773179679, label %301
    i32 1288412460, label %303
    i32 1161194897, label %305
    i32 892153822, label %310
    i32 -1862584371, label %314
    i32 35784459, label %316
  ]

; <label>:18:                                     ; preds = %16
  br label %318

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 1228147245, i32 -225508404
  store i32 %23, i32* %15
  br label %318

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.19
  %26 = load i32, i32* @y.20
  %27 = sub i32 %25, 842945427
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 842945427
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1168101898, i32 1288412460
  store i32 %51, i32* %15
  br label %318

; <label>:52:                                     ; preds = %16
  %53 = load i64*, i64** %10, align 8
  store i64* %53, i64** %8, align 8
  %54 = load i32, i32* @x.19
  %55 = load i32, i32* @y.20
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -2087557303, i32 1288412460
  store i32 %67, i32* %15
  br label %318

; <label>:68:                                     ; preds = %16
  store i32 -1097635203, i32* %15
  br label %318

; <label>:69:                                     ; preds = %16
  %70 = load i64*, i64** %10, align 8
  store i64* %70, i64** %12, align 8
  store i32 70359259, i32* %15
  br label %318

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* @x.19
  %73 = load i32, i32* @y.20
  %74 = add i32 %72, 1631539372
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1631539372
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1259698743, i32 1161194897
  store i32 %86, i32* %15
  br label %318

; <label>:87:                                     ; preds = %16
  %88 = load i64*, i64** %10, align 8
  %89 = getelementptr inbounds i64, i64* %88, i32 1
  store i64* %89, i64** %10, align 8
  %90 = load i64*, i64** %11, align 8
  %91 = icmp ne i64* %89, %90
  store i1 %91, i1* %5
  %92 = load i32, i32* @x.19
  %93 = load i32, i32* @y.20
  %94 = sub i32 %92, 1411005929
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1411005929
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1214263096, i32 1161194897
  store i32 %118, i32* %15
  br label %318

; <label>:119:                                    ; preds = %16
  %120 = load volatile i1, i1* %5
  %121 = select i1 %120, i32 -1994790966, i32 2021684268
  store i32 %121, i32* %15
  br label %318

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* @x.19
  %124 = load i32, i32* @y.20
  %125 = sub i32 %123, 1445284242
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1445284242
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 458327945, i32 892153822
  store i32 %149, i32* %15
  br label %318

; <label>:150:                                    ; preds = %16
  %151 = load i64*, i64** %12, align 8
  %152 = load i64*, i64** %10, align 8
  %153 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %151, i64* %152)
  store i1 %153, i1* %4
  %154 = load i32, i32* @x.19
  %155 = load i32, i32* @y.20
  %156 = sub i32 %154, -1745412399
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1745412399
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1058398750, i32 892153822
  store i32 %180, i32* %15
  br label %318

; <label>:181:                                    ; preds = %16
  %182 = load volatile i1, i1* %4
  %183 = select i1 %182, i32 -868743346, i32 68932661
  store i32 %183, i32* %15
  br label %318

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* @x.19
  %186 = load i32, i32* @y.20
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1455304484, i32 -1862584371
  store i32 %210, i32* %15
  br label %318

; <label>:211:                                    ; preds = %16
  %212 = load i64*, i64** %10, align 8
  store i64* %212, i64** %12, align 8
  %213 = load i32, i32* @x.19
  %214 = load i32, i32* @y.20
  %215 = sub i32 %213, -1216302320
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1216302320
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 172693495, i32 -1862584371
  store i32 %239, i32* %15
  br label %318

; <label>:240:                                    ; preds = %16
  store i32 68932661, i32* %15
  br label %318

; <label>:241:                                    ; preds = %16
  store i32 70359259, i32* %15
  br label %318

; <label>:242:                                    ; preds = %16
  %243 = load i64*, i64** %12, align 8
  store i64* %243, i64** %8, align 8
  store i32 -1097635203, i32* %15
  br label %318

; <label>:244:                                    ; preds = %16
  %245 = load i32, i32* @x.19
  %246 = load i32, i32* @y.20
  %247 = sub i32 %245, 1433565741
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1433565741
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1855209256, i32 35784459
  store i32 %271, i32* %15
  br label %318

; <label>:272:                                    ; preds = %16
  %273 = load i64*, i64** %8, align 8
  store i64* %273, i64** %3
  %274 = load i32, i32* @x.19
  %275 = load i32, i32* @y.20
  %276 = sub i32 %274, 1394439713
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1394439713
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1773179679, i32 35784459
  store i32 %300, i32* %15
  br label %318

; <label>:301:                                    ; preds = %16
  %302 = load volatile i64*, i64** %3
  ret i64* %302

; <label>:303:                                    ; preds = %16
  %304 = load i64*, i64** %10, align 8
  store i64* %304, i64** %8, align 8
  store i32 -1168101898, i32* %15
  br label %318

; <label>:305:                                    ; preds = %16
  %306 = load i64*, i64** %10, align 8
  %307 = getelementptr inbounds i64, i64* %306, i32 1
  store i64* %307, i64** %10, align 8
  %308 = load i64*, i64** %11, align 8
  %309 = icmp ne i64* %307, %308
  store i32 -1259698743, i32* %15
  br label %318

; <label>:310:                                    ; preds = %16
  %311 = load i64*, i64** %12, align 8
  %312 = load i64*, i64** %10, align 8
  %313 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %311, i64* %312)
  store i32 458327945, i32* %15
  br label %318

; <label>:314:                                    ; preds = %16
  %315 = load i64*, i64** %10, align 8
  store i64* %315, i64** %12, align 8
  store i32 -1455304484, i32* %15
  br label %318

; <label>:316:                                    ; preds = %16
  %317 = load i64*, i64** %8, align 8
  store i32 1855209256, i32* %15
  br label %318

; <label>:318:                                    ; preds = %316, %314, %310, %305, %303, %272, %244, %242, %241, %240, %211, %184, %181, %150, %122, %119, %87, %71, %69, %68, %52, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 197162847, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 197162847, label %16
    i32 -1061462472, label %36
    i32 -1413603810, label %65
    i32 157277508, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1061462472, i32 157277508
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = load i32, i32* @x.21
  %39 = load i32, i32* @y.22
  %40 = sub i32 %38, -28253166
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -28253166
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
  %64 = select i1 %62, i32 -1413603810, i32 157277508
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1061462472, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s995552951.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
