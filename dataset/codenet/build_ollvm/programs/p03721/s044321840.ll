; ModuleID = 'Project_CodeNet_C++1400/p03721/s044321840.cpp'
source_filename = "Project_CodeNet_C++1400/p03721/s044321840.cpp"
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
%"struct.std::pair" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt4pairIxxEC2Ev = comdat any

$_ZSt4sortIPSt4pairIxxEEvT_S3_ = comdat any

$_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_ = comdat any

$_ZSt4swapIxxEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIxxE4swapERS0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s044321840.cpp, i8* null }]
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
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0
@x.85 = common global i32 0
@y.86 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca [100010 x %"struct.std::pair"]*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 309795488
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 309795488
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -748097160, i32* %24
  %25 = alloca %"struct.std::pair"*
  br label %26

; <label>:26:                                     ; preds = %0, %418
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -748097160, label %29
    i32 486183091, label %49
    i32 1261935172, label %100
    i32 -1377336503, label %102
    i32 -1143527509, label %108
    i32 1805003567, label %110
    i32 -57705690, label %117
    i32 -1912014090, label %130
    i32 1475042577, label %158
    i32 103736664, label %181
    i32 1801684953, label %182
    i32 -803484665, label %191
    i32 1956983040, label %219
    i32 -2136237072, label %252
    i32 591394567, label %255
    i32 -707493776, label %270
    i32 -1270161353, label %301
    i32 110658844, label %304
    i32 -2017950717, label %314
    i32 1088164848, label %315
    i32 -865865950, label %323
    i32 137270821, label %325
    i32 829350163, label %340
    i32 1081362754, label %358
    i32 435945992, label %360
    i32 -982261170, label %379
    i32 1088924027, label %393
    i32 -896123093, label %399
    i32 973669870, label %415
  ]

; <label>:28:                                     ; preds = %26
  br label %418

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
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
  %48 = select i1 %46, i32 486183091, i32 435945992
  store i32 %48, i32* %24
  br label %418

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  store i32* %50, i32** %11
  %51 = alloca i64, align 8
  store i64* %51, i64** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca [100010 x %"struct.std::pair"], align 16
  store [100010 x %"struct.std::pair"]* %53, [100010 x %"struct.std::pair"]** %8
  %54 = alloca i64, align 8
  store i64* %54, i64** %7
  %55 = alloca i64, align 8
  store i64* %55, i64** %6
  %56 = load volatile i32*, i32** %11
  store i32 0, i32* %56, align 4
  %57 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %60
  %62 = bitcast i8* %61 to %"class.std::basic_ios"*
  %63 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %62, %"class.std::basic_ostream"* null)
  %64 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %65 = load volatile i64*, i64** %10
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %65)
  %67 = load volatile i64*, i64** %9
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %66, i64* dereferenceable(8) %67)
  %69 = load volatile [100010 x %"struct.std::pair"]*, [100010 x %"struct.std::pair"]** %8
  %70 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* %69, i32 0, i32 0
  store %"struct.std::pair"* %70, %"struct.std::pair"** %5
  %71 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 100010
  store %"struct.std::pair"* %72, %"struct.std::pair"** %4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 882631959
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 882631959
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1261935172, i32 435945992
  store i32 %99, i32* %24
  br label %418

; <label>:100:                                    ; preds = %26
  store i32 -1377336503, i32* %24
  %101 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  store %"struct.std::pair"* %101, %"struct.std::pair"** %25
  br label %418

; <label>:102:                                    ; preds = %26
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %25
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %103)
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 1
  %105 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %106 = icmp eq %"struct.std::pair"* %104, %105
  %107 = select i1 %106, i32 -1143527509, i32 -1377336503
  store i32 %107, i32* %24
  store %"struct.std::pair"* %104, %"struct.std::pair"** %25
  br label %418

; <label>:108:                                    ; preds = %26
  %109 = load volatile i64*, i64** %7
  store i64 0, i64* %109, align 8
  store i32 1805003567, i32* %24
  br label %418

; <label>:110:                                    ; preds = %26
  %111 = load volatile i64*, i64** %7
  %112 = load i64, i64* %111, align 8
  %113 = load volatile i64*, i64** %10
  %114 = load i64, i64* %113, align 8
  %115 = icmp slt i64 %112, %114
  %116 = select i1 %115, i32 -57705690, i32 1801684953
  store i32 %116, i32* %24
  br label %418

; <label>:117:                                    ; preds = %26
  %118 = load volatile i64*, i64** %7
  %119 = load i64, i64* %118, align 8
  %120 = load volatile [100010 x %"struct.std::pair"]*, [100010 x %"struct.std::pair"]** %8
  %121 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* %120, i64 0, i64 %119
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i32 0, i32 0
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %122)
  %124 = load volatile i64*, i64** %7
  %125 = load i64, i64* %124, align 8
  %126 = load volatile [100010 x %"struct.std::pair"]*, [100010 x %"struct.std::pair"]** %8
  %127 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* %126, i64 0, i64 %125
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i32 0, i32 1
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %123, i64* dereferenceable(8) %128)
  store i32 -1912014090, i32* %24
  br label %418

; <label>:130:                                    ; preds = %26
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -869574245
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -869574245
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1475042577, i32 -982261170
  store i32 %157, i32* %24
  br label %418

; <label>:158:                                    ; preds = %26
  %159 = load volatile i64*, i64** %7
  %160 = load i64, i64* %159, align 8
  %161 = sub i64 0, %160
  %162 = sub i64 0, 1
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add nsw i64 %160, 1
  %166 = load volatile i64*, i64** %7
  store i64 %164, i64* %166, align 8
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 103736664, i32 -982261170
  store i32 %180, i32* %24
  br label %418

; <label>:181:                                    ; preds = %26
  store i32 1805003567, i32* %24
  br label %418

; <label>:182:                                    ; preds = %26
  %183 = load volatile [100010 x %"struct.std::pair"]*, [100010 x %"struct.std::pair"]** %8
  %184 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* %183, i32 0, i32 0
  %185 = load volatile [100010 x %"struct.std::pair"]*, [100010 x %"struct.std::pair"]** %8
  %186 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* %185, i32 0, i32 0
  %187 = load volatile i64*, i64** %10
  %188 = load i64, i64* %187, align 8
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 %188
  call void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %184, %"struct.std::pair"* %189)
  %190 = load volatile i64*, i64** %6
  store i64 0, i64* %190, align 8
  store i32 -803484665, i32* %24
  br label %418

; <label>:191:                                    ; preds = %26
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, 1931590447
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1931590447
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1956983040, i32 1088924027
  store i32 %218, i32* %24
  br label %418

; <label>:219:                                    ; preds = %26
  %220 = load volatile i64*, i64** %6
  %221 = load i64, i64* %220, align 8
  %222 = load volatile i64*, i64** %10
  %223 = load i64, i64* %222, align 8
  %224 = icmp slt i64 %221, %223
  store i1 %224, i1* %3
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -743720059
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -743720059
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -2136237072, i32 1088924027
  store i32 %251, i32* %24
  br label %418

; <label>:252:                                    ; preds = %26
  %253 = load volatile i1, i1* %3
  %254 = select i1 %253, i32 591394567, i32 -865865950
  store i32 %254, i32* %24
  br label %418

; <label>:255:                                    ; preds = %26
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -707493776, i32 -896123093
  store i32 %269, i32* %24
  br label %418

; <label>:270:                                    ; preds = %26
  %271 = load volatile i64*, i64** %6
  %272 = load i64, i64* %271, align 8
  %273 = load volatile [100010 x %"struct.std::pair"]*, [100010 x %"struct.std::pair"]** %8
  %274 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* %273, i64 0, i64 %272
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %274, i32 0, i32 1
  %276 = load i64, i64* %275, align 8
  %277 = load volatile i64*, i64** %9
  %278 = load i64, i64* %277, align 8
  %279 = add i64 %278, 4499604698902030550
  %280 = sub i64 %279, %276
  %281 = sub i64 %280, 4499604698902030550
  %282 = sub nsw i64 %278, %276
  %283 = load volatile i64*, i64** %9
  store i64 %281, i64* %283, align 8
  %284 = load volatile i64*, i64** %9
  %285 = load i64, i64* %284, align 8
  %286 = icmp sle i64 %285, 0
  store i1 %286, i1* %2
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1270161353, i32 -896123093
  store i32 %300, i32* %24
  br label %418

; <label>:301:                                    ; preds = %26
  %302 = load volatile i1, i1* %2
  %303 = select i1 %302, i32 110658844, i32 -2017950717
  store i32 %303, i32* %24
  br label %418

; <label>:304:                                    ; preds = %26
  %305 = load volatile i64*, i64** %6
  %306 = load i64, i64* %305, align 8
  %307 = load volatile [100010 x %"struct.std::pair"]*, [100010 x %"struct.std::pair"]** %8
  %308 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* %307, i64 0, i64 %306
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i32 0, i32 0
  %310 = load i64, i64* %309, align 16
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %310)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %313 = load volatile i32*, i32** %11
  store i32 0, i32* %313, align 4
  store i32 137270821, i32* %24
  br label %418

; <label>:314:                                    ; preds = %26
  store i32 1088164848, i32* %24
  br label %418

; <label>:315:                                    ; preds = %26
  %316 = load volatile i64*, i64** %6
  %317 = load i64, i64* %316, align 8
  %318 = add i64 %317, -8666934990976087963
  %319 = add i64 %318, 1
  %320 = sub i64 %319, -8666934990976087963
  %321 = add nsw i64 %317, 1
  %322 = load volatile i64*, i64** %6
  store i64 %320, i64* %322, align 8
  store i32 -803484665, i32* %24
  br label %418

; <label>:323:                                    ; preds = %26
  %324 = load volatile i32*, i32** %11
  store i32 0, i32* %324, align 4
  store i32 137270821, i32* %24
  br label %418

; <label>:325:                                    ; preds = %26
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 829350163, i32 973669870
  store i32 %339, i32* %24
  br label %418

; <label>:340:                                    ; preds = %26
  %341 = load volatile i32*, i32** %11
  %342 = load i32, i32* %341, align 4
  store i32 %342, i32* %1
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1076175204
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1076175204
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1081362754, i32 973669870
  store i32 %357, i32* %24
  br label %418

; <label>:358:                                    ; preds = %26
  %359 = load volatile i32, i32* %1
  ret i32 %359

; <label>:360:                                    ; preds = %26
  %361 = alloca i32, align 4
  %362 = alloca i64, align 8
  %363 = alloca i64, align 8
  %364 = alloca [100010 x %"struct.std::pair"], align 16
  %365 = alloca i64, align 8
  %366 = alloca i64, align 8
  store i32 0, i32* %361, align 4
  %367 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %368 = getelementptr i8, i8* %367, i64 -24
  %369 = bitcast i8* %368 to i64*
  %370 = load i64, i64* %369, align 8
  %371 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %370
  %372 = bitcast i8* %371 to %"class.std::basic_ios"*
  %373 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %372, %"class.std::basic_ostream"* null)
  %374 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %375 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %362)
  %376 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %375, i64* dereferenceable(8) %363)
  %377 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* %364, i32 0, i32 0
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i64 100010
  store i32 486183091, i32* %24
  br label %418

; <label>:379:                                    ; preds = %26
  %380 = load volatile i64*, i64** %7
  %381 = load i64, i64* %380, align 8
  %382 = add i64 %381, -5532126689441922799
  %383 = sub i64 %382, 1
  %384 = sub i64 %383, -5532126689441922799
  %385 = sub i64 %381, 1
  %386 = mul i64 %384, 1
  %387 = sub i64 0, %381
  %388 = sub i64 0, 1
  %389 = add i64 %387, %388
  %390 = sub i64 0, %389
  %391 = add nsw i64 %381, 1
  %392 = load volatile i64*, i64** %7
  store i64 %390, i64* %392, align 8
  store i32 1475042577, i32* %24
  br label %418

; <label>:393:                                    ; preds = %26
  %394 = load volatile i64*, i64** %6
  %395 = load i64, i64* %394, align 8
  %396 = load volatile i64*, i64** %10
  %397 = load i64, i64* %396, align 8
  %398 = icmp slt i64 %395, %397
  store i32 1956983040, i32* %24
  br label %418

; <label>:399:                                    ; preds = %26
  %400 = load volatile i64*, i64** %6
  %401 = load i64, i64* %400, align 8
  %402 = load volatile [100010 x %"struct.std::pair"]*, [100010 x %"struct.std::pair"]** %8
  %403 = getelementptr inbounds [100010 x %"struct.std::pair"], [100010 x %"struct.std::pair"]* %402, i64 0, i64 %401
  %404 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i32 0, i32 1
  %405 = load i64, i64* %404, align 8
  %406 = load volatile i64*, i64** %9
  %407 = load i64, i64* %406, align 8
  %408 = sub i64 0, %405
  %409 = add i64 %407, %408
  %410 = sub nsw i64 %407, %405
  %411 = load volatile i64*, i64** %9
  store i64 %409, i64* %411, align 8
  %412 = load volatile i64*, i64** %9
  %413 = load i64, i64* %412, align 8
  %414 = icmp sle i64 %413, 0
  store i32 -707493776, i32* %24
  br label %418

; <label>:415:                                    ; preds = %26
  %416 = load volatile i32*, i32** %11
  %417 = load i32, i32* %416, align 4
  store i32 829350163, i32* %24
  br label %418

; <label>:418:                                    ; preds = %415, %399, %393, %379, %360, %340, %325, %323, %315, %314, %304, %301, %270, %255, %252, %219, %191, %182, %181, %158, %130, %117, %110, %108, %102, %100, %49, %29, %28
  br label %26
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i64 0, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %3
  %12 = alloca i32
  store i32 1834486044, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1834486044, label %16
    i32 -1199098927, label %21
    i32 -615603066, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 -1199098927, i32 -615603066
  store i32 %20, i32* %12
  br label %37

; <label>:21:                                     ; preds = %13
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = ptrtoint %"struct.std::pair"* %24 to i64
  %27 = ptrtoint %"struct.std::pair"* %25 to i64
  %28 = sub i64 0, %27
  %29 = add i64 %26, %28
  %30 = sub i64 %26, %27
  %31 = sdiv exact i64 %29, 16
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %22, %"struct.std::pair"* %23, i64 %33)
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %34, %"struct.std::pair"* %35)
  store i32 -615603066, i32* %12
  br label %37

; <label>:36:                                     ; preds = %13
  ret void

; <label>:37:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 690526807
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 690526807
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1989477681, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1989477681, label %17
    i32 285314822, label %37
    i32 -97028563, label %66
    i32 1171461371, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 285314822, i32 1171461371
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 %39, -562446932
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -562446932
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -97028563, i32 1171461371
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 285314822, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 244571290, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 244571290, label %16
    i32 1317610111, label %27
    i32 -2008689191, label %31
    i32 -1856985918, label %35
    i32 691617908, label %49
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 0, %20
  %22 = add i64 %19, %21
  %23 = sub i64 %19, %20
  %24 = sdiv exact i64 %22, 16
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1317610111, i32 691617908
  store i32 %26, i32* %12
  br label %50

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -2008689191, i32 -1856985918
  store i32 %30, i32* %12
  br label %50

; <label>:31:                                     ; preds = %13
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %33, %"struct.std::pair"* %34)
  store i32 691617908, i32* %12
  br label %50

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %7, align 8
  %37 = sub i64 0, %36
  %38 = sub i64 0, -1
  %39 = add i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add nsw i64 %36, -1
  store i64 %40, i64* %7, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %44 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %42, %"struct.std::pair"* %43)
  store %"struct.std::pair"* %44, %"struct.std::pair"** %9, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %47 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %45, %"struct.std::pair"* %46, i64 %47)
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %48, %"struct.std::pair"** %6, align 8
  store i32 244571290, i32* %12
  br label %50

; <label>:49:                                     ; preds = %13
  ret void

; <label>:50:                                     ; preds = %35, %31, %27, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 16
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 1972609819, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %80
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1972609819, label %22
    i32 -1332105251, label %26
    i32 1897407933, label %33
    i32 -913976877, label %36
    i32 774124462, label %63
    i32 512536824, label %78
    i32 825408200, label %79
  ]

; <label>:21:                                     ; preds = %19
  br label %80

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -1332105251, i32 1897407933
  store i32 %25, i32* %18
  br label %80

; <label>:26:                                     ; preds = %19
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %27, %"struct.std::pair"* %29)
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 16
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %31, %"struct.std::pair"* %32)
  store i32 -913976877, i32* %18
  br label %80

; <label>:33:                                     ; preds = %19
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %34, %"struct.std::pair"* %35)
  store i32 -913976877, i32* %18
  br label %80

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* @x.15
  %38 = load i32, i32* @y.16
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 774124462, i32 825408200
  store i32 %62, i32* %18
  br label %80

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* @x.15
  %65 = load i32, i32* @y.16
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 512536824, i32 825408200
  store i32 %77, i32* %18
  br label %80

; <label>:78:                                     ; preds = %19
  ret void

; <label>:79:                                     ; preds = %19
  store i32 774124462, i32* %18
  br label %80

; <label>:80:                                     ; preds = %79, %63, %36, %33, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = add i32 %6, 732037669
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 732037669
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1775462505, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1775462505, label %20
    i32 -1151098784, label %28
    i32 -1642491506, label %67
    i32 -982240798, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %80

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1151098784, i32 -982240798
  store i32 %27, i32* %16
  br label %80

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36, %"struct.std::pair"* %37)
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %38, %"struct.std::pair"* %39)
  %40 = load i32, i32* @x.17
  %41 = load i32, i32* @y.18
  %42 = add i32 %40, 278665598
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 278665598
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 -1642491506, i32 -982240798
  store i32 %66, i32* %16
  br label %80

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %17
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca %"struct.std::pair"*, align 8
  %72 = alloca %"struct.std::pair"*, align 8
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %70, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %71, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %72, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %75, %"struct.std::pair"* %76, %"struct.std::pair"* %77)
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %78, %"struct.std::pair"* %79)
  store i32 -1151098784, i32* %16
  br label %80

; <label>:80:                                     ; preds = %68, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = sub i32 %6, 513115781
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 513115781
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1606793105, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %169
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1606793105, label %20
    i32 212760439, label %28
    i32 -1128197632, label %73
    i32 -2079495667, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %169

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 212760439, i32 -2079495667
  store i32 %27, i32* %16
  br label %169

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %38 = ptrtoint %"struct.std::pair"* %36 to i64
  %39 = ptrtoint %"struct.std::pair"* %37 to i64
  %40 = sub i64 %38, 8303725061904359198
  %41 = sub i64 %40, %39
  %42 = add i64 %41, 8303725061904359198
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 16
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %45
  store %"struct.std::pair"* %46, %"struct.std::pair"** %32, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 1
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %47, %"struct.std::pair"* %49, %"struct.std::pair"* %50, %"struct.std::pair"* %52)
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 1
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %57 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %54, %"struct.std::pair"* %55, %"struct.std::pair"* %56)
  store %"struct.std::pair"* %57, %"struct.std::pair"** %3
  %58 = load i32, i32* @x.19
  %59 = load i32, i32* @y.20
  %60 = add i32 %58, 59664082
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 59664082
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1128197632, i32 -2079495667
  store i32 %72, i32* %16
  br label %169

; <label>:73:                                     ; preds = %17
  %74 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %77 = alloca %"struct.std::pair"*, align 8
  %78 = alloca %"struct.std::pair"*, align 8
  %79 = alloca %"struct.std::pair"*, align 8
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %77, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %78, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %85 = ptrtoint %"struct.std::pair"* %83 to i64
  %86 = ptrtoint %"struct.std::pair"* %84 to i64
  %87 = add i64 0, 1065167634405786853
  %88 = sub i64 %87, %85
  %89 = sub i64 %88, 1065167634405786853
  %90 = sub i64 0, %85
  %91 = sub i64 0, %89
  %92 = sub i64 0, %86
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add i64 %89, %86
  %96 = shl i64 %85, %86
  %97 = sub i64 0, %85
  %98 = add i64 0, %97
  %99 = sub i64 0, %85
  %100 = sub i64 %98, -6125889932283664677
  %101 = add i64 %100, %86
  %102 = add i64 %101, -6125889932283664677
  %103 = add i64 %98, %86
  %104 = sub i64 0, 1090163768673630991
  %105 = sub i64 %104, %85
  %106 = add i64 %105, 1090163768673630991
  %107 = sub i64 0, %85
  %108 = add i64 %106, -5822463732427386219
  %109 = add i64 %108, %86
  %110 = sub i64 %109, -5822463732427386219
  %111 = add i64 %106, %86
  %112 = sub i64 %85, 1035741726449811705
  %113 = sub i64 %112, %86
  %114 = add i64 %113, 1035741726449811705
  %115 = sub i64 %85, %86
  %116 = mul i64 %114, %86
  %117 = add i64 %85, 8692809508558142022
  %118 = sub i64 %117, %86
  %119 = sub i64 %118, 8692809508558142022
  %120 = sub i64 %85, %86
  %121 = mul i64 %119, %86
  %122 = add i64 %85, -1568226670349770951
  %123 = sub i64 %122, %86
  %124 = sub i64 %123, -1568226670349770951
  %125 = sub i64 %85, %86
  %126 = sub i64 0, %124
  %127 = add i64 0, %126
  %128 = sub i64 0, %124
  %129 = sub i64 0, 16
  %130 = sub i64 %127, %129
  %131 = add i64 %127, 16
  %132 = add i64 0, 3071659975454224582
  %133 = sub i64 %132, %124
  %134 = sub i64 %133, 3071659975454224582
  %135 = sub i64 0, %124
  %136 = sub i64 0, %134
  %137 = sub i64 0, 16
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add i64 %134, 16
  %141 = sdiv exact i64 %124, 16
  %142 = sub i64 0, 2
  %143 = add i64 %141, %142
  %144 = sub i64 %141, 2
  %145 = mul i64 %143, 2
  %146 = add i64 %141, 5455953041123613448
  %147 = sub i64 %146, 2
  %148 = sub i64 %147, 5455953041123613448
  %149 = sub i64 %141, 2
  %150 = mul i64 %148, 2
  %151 = sub i64 %141, -6736417266552623026
  %152 = sub i64 %151, 2
  %153 = add i64 %152, -6736417266552623026
  %154 = sub i64 %141, 2
  %155 = mul i64 %153, 2
  %156 = sdiv i64 %141, 2
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 %156
  store %"struct.std::pair"* %157, %"struct.std::pair"** %79, align 8
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 1
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %158, %"struct.std::pair"* %160, %"struct.std::pair"* %161, %"struct.std::pair"* %163)
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %168 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %165, %"struct.std::pair"* %166, %"struct.std::pair"* %167)
  store i32 212760439, i32* %16
  br label %169

; <label>:169:                                    ; preds = %75, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.21
  %13 = load i32, i32* @y.22
  %14 = add i32 %12, -1486413037
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1486413037
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 614256018, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %180
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 614256018, label %26
    i32 -1834753702, label %46
    i32 1073343853, label %90
    i32 -1698827253, label %91
    i32 897939910, label %106
    i32 197016148, label %138
    i32 1295787496, label %141
    i32 741029017, label %149
    i32 1831266054, label %156
    i32 1881474394, label %157
    i32 -160544150, label %162
    i32 1671349392, label %163
    i32 -2116003425, label %174
  ]

; <label>:25:                                     ; preds = %23
  br label %180

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
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
  %45 = select i1 %43, i32 -1834753702, i32 1671349392
  store i32 %45, i32* %22
  br label %180

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %8
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %7
  %50 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %50, %"struct.std::pair"*** %6
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %52, %"struct.std::pair"*** %5
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %54, align 8
  %55 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %55, align 8
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %2, %"struct.std::pair"** %56, align 8
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %58, %"struct.std::pair"* %60)
  %61 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %63 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %62, %"struct.std::pair"** %63, align 8
  %64 = load i32, i32* @x.21
  %65 = load i32, i32* @y.22
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1073343853, i32 1671349392
  store i32 %89, i32* %22
  br label %180

; <label>:90:                                     ; preds = %23
  store i32 -1698827253, i32* %22
  br label %180

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* @x.21
  %93 = load i32, i32* @y.22
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 897939910, i32 -2116003425
  store i32 %105, i32* %22
  br label %180

; <label>:106:                                    ; preds = %23
  %107 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8
  %109 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %109, align 8
  %111 = icmp ult %"struct.std::pair"* %108, %110
  store i1 %111, i1* %4
  %112 = load i32, i32* @x.21
  %113 = load i32, i32* @y.22
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 197016148, i32 -2116003425
  store i32 %137, i32* %22
  br label %180

; <label>:138:                                    ; preds = %23
  %139 = load volatile i1, i1* %4
  %140 = select i1 %139, i32 1295787496, i32 -160544150
  store i32 %140, i32* %22
  br label %180

; <label>:141:                                    ; preds = %23
  %142 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %142, align 8
  %144 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %144, align 8
  %146 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %147 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %146, %"struct.std::pair"* %143, %"struct.std::pair"* %145)
  %148 = select i1 %147, i32 741029017, i32 1831266054
  store i32 %148, i32* %22
  br label %180

; <label>:149:                                    ; preds = %23
  %150 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %150, align 8
  %152 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8
  %154 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %151, %"struct.std::pair"* %153, %"struct.std::pair"* %155)
  store i32 1831266054, i32* %22
  br label %180

; <label>:156:                                    ; preds = %23
  store i32 1881474394, i32* %22
  br label %180

; <label>:157:                                    ; preds = %23
  %158 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i32 1
  %161 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %160, %"struct.std::pair"** %161, align 8
  store i32 -1698827253, i32* %22
  br label %180

; <label>:162:                                    ; preds = %23
  ret void

; <label>:163:                                    ; preds = %23
  %164 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %165 = alloca %"struct.std::pair"*, align 8
  %166 = alloca %"struct.std::pair"*, align 8
  %167 = alloca %"struct.std::pair"*, align 8
  %168 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %169 = alloca %"struct.std::pair"*, align 8
  %170 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %165, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %166, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %167, align 8
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %165, align 8
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %166, align 8
  call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %171, %"struct.std::pair"* %172)
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %166, align 8
  store %"struct.std::pair"* %173, %"struct.std::pair"** %169, align 8
  store i32 -1834753702, i32* %22
  br label %180

; <label>:174:                                    ; preds = %23
  %175 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8
  %177 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %177, align 8
  %179 = icmp ult %"struct.std::pair"* %176, %178
  store i32 897939910, i32* %22
  br label %180

; <label>:180:                                    ; preds = %174, %163, %157, %156, %149, %141, %138, %106, %91, %90, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"**
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.23
  %8 = load i32, i32* @y.24
  %9 = sub i32 %7, 18674572
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 18674572
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1017485125, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %128
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1017485125, label %21
    i32 -1849928678, label %29
    i32 -676391533, label %63
    i32 -416986717, label %64
    i32 1148668561, label %78
    i32 483673498, label %89
    i32 -593078309, label %105
    i32 -533180500, label %121
    i32 -531431438, label %122
    i32 -2127574397, label %127
  ]

; <label>:20:                                     ; preds = %18
  br label %128

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1849928678, i32 -531431438
  store i32 %28, i32* %17
  br label %128

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %31, %"struct.std::pair"*** %4
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %3
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %34, align 8
  %35 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %1, %"struct.std::pair"** %35, align 8
  %36 = load i32, i32* @x.23
  %37 = load i32, i32* @y.24
  %38 = sub i32 %36, -1688028844
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1688028844
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -676391533, i32 -531431438
  store i32 %62, i32* %17
  br label %128

; <label>:63:                                     ; preds = %18
  store i32 -416986717, i32* %17
  br label %128

; <label>:64:                                     ; preds = %18
  %65 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  %67 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %69 = ptrtoint %"struct.std::pair"* %66 to i64
  %70 = ptrtoint %"struct.std::pair"* %68 to i64
  %71 = sub i64 %69, 4733119615207632932
  %72 = sub i64 %71, %70
  %73 = add i64 %72, 4733119615207632932
  %74 = sub i64 %69, %70
  %75 = sdiv exact i64 %73, 16
  %76 = icmp sgt i64 %75, 1
  %77 = select i1 %76, i32 1148668561, i32 483673498
  store i32 %77, i32* %17
  br label %128

; <label>:78:                                     ; preds = %18
  %79 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i32 -1
  %82 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8
  %83 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %85 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  %87 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %84, %"struct.std::pair"* %86, %"struct.std::pair"* %88)
  store i32 -416986717, i32* %17
  br label %128

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* @x.23
  %91 = load i32, i32* @y.24
  %92 = add i32 %90, 2035189450
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 2035189450
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -593078309, i32 -2127574397
  store i32 %104, i32* %17
  br label %128

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* @x.23
  %107 = load i32, i32* @y.24
  %108 = sub i32 %106, 1836380334
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1836380334
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -533180500, i32 -2127574397
  store i32 %120, i32* %17
  br label %128

; <label>:121:                                    ; preds = %18
  ret void

; <label>:122:                                    ; preds = %18
  %123 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %124 = alloca %"struct.std::pair"*, align 8
  %125 = alloca %"struct.std::pair"*, align 8
  %126 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %124, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %125, align 8
  store i32 -1849928678, i32* %17
  br label %128

; <label>:127:                                    ; preds = %18
  store i32 -593078309, i32* %17
  br label %128

; <label>:128:                                    ; preds = %127, %122, %105, %89, %78, %64, %63, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 16
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -173277641, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %171
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -173277641, label %25
    i32 -124557082, label %29
    i32 539871347, label %45
    i32 364753245, label %72
    i32 -585265669, label %73
    i32 -2058177440, label %89
    i32 -614522779, label %105
    i32 1306402187, label %140
    i32 -1473789353, label %143
    i32 591925581, label %144
    i32 953979259, label %149
    i32 -204834604, label %150
    i32 -1303893604, label %151
  ]

; <label>:24:                                     ; preds = %22
  br label %171

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 -124557082, i32 -585265669
  store i32 %28, i32* %21
  br label %171

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.25
  %31 = load i32, i32* @y.26
  %32 = sub i32 %30, 1850308542
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1850308542
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 539871347, i32 -204834604
  store i32 %44, i32* %21
  br label %171

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* @x.25
  %47 = load i32, i32* @y.26
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 364753245, i32 -204834604
  store i32 %71, i32* %21
  br label %171

; <label>:72:                                     ; preds = %22
  store i32 953979259, i32* %21
  br label %171

; <label>:73:                                     ; preds = %22
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %76 = ptrtoint %"struct.std::pair"* %74 to i64
  %77 = ptrtoint %"struct.std::pair"* %75 to i64
  %78 = sub i64 %76, -2391538464617263043
  %79 = sub i64 %78, %77
  %80 = add i64 %79, -2391538464617263043
  %81 = sub i64 %76, %77
  %82 = sdiv exact i64 %80, 16
  store i64 %82, i64* %8, align 8
  %83 = load i64, i64* %8, align 8
  %84 = add i64 %83, 5145241857810366040
  %85 = sub i64 %84, 2
  %86 = sub i64 %85, 5145241857810366040
  %87 = sub nsw i64 %83, 2
  %88 = sdiv i64 %86, 2
  store i64 %88, i64* %9, align 8
  store i32 -2058177440, i32* %21
  br label %171

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* @x.25
  %91 = load i32, i32* @y.26
  %92 = sub i32 %90, 1599020485
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1599020485
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -614522779, i32 -1303893604
  store i32 %104, i32* %21
  br label %171

; <label>:105:                                    ; preds = %22
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %107 = load i64, i64* %9, align 8
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 %107
  %109 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %108) #3
  %110 = bitcast %"struct.std::pair"* %10 to i8*
  %111 = bitcast %"struct.std::pair"* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 16, i32 8, i1 false)
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %113 = load i64, i64* %9, align 8
  %114 = load i64, i64* %8, align 8
  %115 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %10) #3
  %116 = bitcast %"struct.std::pair"* %11 to i8*
  %117 = bitcast %"struct.std::pair"* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 16, i32 8, i1 false)
  %118 = bitcast %"struct.std::pair"* %11 to { i64, i64 }*
  %119 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %118, i32 0, i32 0
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %118, i32 0, i32 1
  %122 = load i64, i64* %121, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %112, i64 %113, i64 %114, i64 %120, i64 %122)
  %123 = load i64, i64* %9, align 8
  %124 = icmp eq i64 %123, 0
  store i1 %124, i1* %3
  %125 = load i32, i32* @x.25
  %126 = load i32, i32* @y.26
  %127 = sub i32 %125, -33878845
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -33878845
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1306402187, i32 -1303893604
  store i32 %139, i32* %21
  br label %171

; <label>:140:                                    ; preds = %22
  %141 = load volatile i1, i1* %3
  %142 = select i1 %141, i32 -1473789353, i32 591925581
  store i32 %142, i32* %21
  br label %171

; <label>:143:                                    ; preds = %22
  store i32 953979259, i32* %21
  br label %171

; <label>:144:                                    ; preds = %22
  %145 = load i64, i64* %9, align 8
  %146 = sub i64 0, -1
  %147 = sub i64 %145, %146
  %148 = add nsw i64 %145, -1
  store i64 %147, i64* %9, align 8
  store i32 -2058177440, i32* %21
  br label %171

; <label>:149:                                    ; preds = %22
  ret void

; <label>:150:                                    ; preds = %22
  store i32 539871347, i32* %21
  br label %171

; <label>:151:                                    ; preds = %22
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %153 = load i64, i64* %9, align 8
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 %153
  %155 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %154) #3
  %156 = bitcast %"struct.std::pair"* %10 to i8*
  %157 = bitcast %"struct.std::pair"* %155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %157, i64 16, i32 8, i1 false)
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %159 = load i64, i64* %9, align 8
  %160 = load i64, i64* %8, align 8
  %161 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %10) #3
  %162 = bitcast %"struct.std::pair"* %11 to i8*
  %163 = bitcast %"struct.std::pair"* %161 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 16, i32 8, i1 false)
  %164 = bitcast %"struct.std::pair"* %11 to { i64, i64 }*
  %165 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %164, i32 0, i32 0
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %164, i32 0, i32 1
  %168 = load i64, i64* %167, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %158, i64 %159, i64 %160, i64 %166, i64 %168)
  %169 = load i64, i64* %9, align 8
  %170 = icmp eq i64 %169, 0
  store i32 -614522779, i32* %21
  br label %171

; <label>:171:                                    ; preds = %151, %150, %144, %143, %140, %105, %89, %73, %72, %45, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %11) #3
  %13 = bitcast %"struct.std::pair"* %8 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %16 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %15) #3
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %17, %"struct.std::pair"* dereferenceable(16) %16) #3
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %22 = ptrtoint %"struct.std::pair"* %20 to i64
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = sub i64 0, %23
  %25 = add i64 %22, %24
  %26 = sub i64 %22, %23
  %27 = sdiv exact i64 %25, 16
  %28 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %29 = bitcast %"struct.std::pair"* %9 to i8*
  %30 = bitcast %"struct.std::pair"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 16, i32 8, i1 false)
  %31 = bitcast %"struct.std::pair"* %9 to { i64, i64 }*
  %32 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %31, i32 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %31, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %19, i64 0, i64 %27, i64 %33, i64 %35)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.std::pair"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca %"struct.std::pair"**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %14 = alloca %"struct.std::pair"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.33
  %18 = load i32, i32* @y.34
  %19 = add i32 %17, -245133612
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -245133612
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 616401664, i32* %27
  br label %28

; <label>:28:                                     ; preds = %5, %595
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 616401664, label %31
    i32 -1895445095, label %51
    i32 910662386, label %103
    i32 -1864349957, label %104
    i32 -2019445844, label %132
    i32 -1405157356, label %170
    i32 1647610723, label %173
    i32 825368427, label %198
    i32 -364453423, label %207
    i32 -1991025437, label %223
    i32 -1470437672, label %254
    i32 1216812272, label %255
    i32 1818696860, label %264
    i32 -492245675, label %275
    i32 1847398148, label %291
    i32 1328884736, label %349
    i32 -1166927174, label %350
    i32 306630176, label %366
    i32 91986907, label %411
    i32 -1930954195, label %412
    i32 -654892293, label %429
    i32 1678072436, label %489
    i32 1510346436, label %505
    i32 915064107, label %577
  ]

; <label>:30:                                     ; preds = %28
  br label %595

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1895445095, i32 -1930954195
  store i32 %50, i32* %27
  br label %595

; <label>:51:                                     ; preds = %28
  %52 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %52, %"struct.std::pair"** %14
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %54 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %54, %"struct.std::pair"*** %12
  %55 = alloca i64, align 8
  store i64* %55, i64** %11
  %56 = alloca i64, align 8
  store i64* %56, i64** %10
  %57 = alloca i64, align 8
  store i64* %57, i64** %9
  %58 = alloca i64, align 8
  store i64* %58, i64** %8
  %59 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %59, %"struct.std::pair"** %7
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %63 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14
  %64 = bitcast %"struct.std::pair"* %63 to { i64, i64 }*
  %65 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %64, i32 0, i32 0
  store i64 %3, i64* %65, align 8
  %66 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %64, i32 0, i32 1
  store i64 %4, i64* %66, align 8
  %67 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  store %"struct.std::pair"* %0, %"struct.std::pair"** %67, align 8
  %68 = load volatile i64*, i64** %11
  store i64 %1, i64* %68, align 8
  %69 = load volatile i64*, i64** %10
  store i64 %2, i64* %69, align 8
  %70 = load volatile i64*, i64** %11
  %71 = load i64, i64* %70, align 8
  %72 = load volatile i64*, i64** %9
  store i64 %71, i64* %72, align 8
  %73 = load volatile i64*, i64** %11
  %74 = load i64, i64* %73, align 8
  %75 = load volatile i64*, i64** %8
  store i64 %74, i64* %75, align 8
  %76 = load i32, i32* @x.33
  %77 = load i32, i32* @y.34
  %78 = add i32 %76, -1172784075
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1172784075
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 910662386, i32 -1930954195
  store i32 %102, i32* %27
  br label %595

; <label>:103:                                    ; preds = %28
  store i32 -1864349957, i32* %27
  br label %595

; <label>:104:                                    ; preds = %28
  %105 = load i32, i32* @x.33
  %106 = load i32, i32* @y.34
  %107 = add i32 %105, 1835791966
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1835791966
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -2019445844, i32 -654892293
  store i32 %131, i32* %27
  br label %595

; <label>:132:                                    ; preds = %28
  %133 = load volatile i64*, i64** %8
  %134 = load i64, i64* %133, align 8
  %135 = load volatile i64*, i64** %10
  %136 = load i64, i64* %135, align 8
  %137 = add i64 %136, 5003426618824032174
  %138 = sub i64 %137, 1
  %139 = sub i64 %138, 5003426618824032174
  %140 = sub nsw i64 %136, 1
  %141 = sdiv i64 %139, 2
  %142 = icmp slt i64 %134, %141
  store i1 %142, i1* %6
  %143 = load i32, i32* @x.33
  %144 = load i32, i32* @y.34
  %145 = sub i32 %143, -1290452092
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1290452092
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1405157356, i32 -654892293
  store i32 %169, i32* %27
  br label %595

; <label>:170:                                    ; preds = %28
  %171 = load volatile i1, i1* %6
  %172 = select i1 %171, i32 1647610723, i32 1216812272
  store i32 %172, i32* %27
  br label %595

; <label>:173:                                    ; preds = %28
  %174 = load volatile i64*, i64** %8
  %175 = load i64, i64* %174, align 8
  %176 = add i64 %175, -8591570212328359261
  %177 = add i64 %176, 1
  %178 = sub i64 %177, -8591570212328359261
  %179 = add nsw i64 %175, 1
  %180 = mul nsw i64 2, %178
  %181 = load volatile i64*, i64** %8
  store i64 %180, i64* %181, align 8
  %182 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8
  %184 = load volatile i64*, i64** %8
  %185 = load i64, i64* %184, align 8
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 %185
  %187 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %187, align 8
  %189 = load volatile i64*, i64** %8
  %190 = load i64, i64* %189, align 8
  %191 = sub i64 0, 1
  %192 = add i64 %190, %191
  %193 = sub nsw i64 %190, 1
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %192
  %195 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %196 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %195, %"struct.std::pair"* %186, %"struct.std::pair"* %194)
  %197 = select i1 %196, i32 825368427, i32 -364453423
  store i32 %197, i32* %27
  br label %595

; <label>:198:                                    ; preds = %28
  %199 = load volatile i64*, i64** %8
  %200 = load i64, i64* %199, align 8
  %201 = sub i64 0, %200
  %202 = sub i64 0, -1
  %203 = add i64 %201, %202
  %204 = sub i64 0, %203
  %205 = add nsw i64 %200, -1
  %206 = load volatile i64*, i64** %8
  store i64 %204, i64* %206, align 8
  store i32 -364453423, i32* %27
  br label %595

; <label>:207:                                    ; preds = %28
  %208 = load i32, i32* @x.33
  %209 = load i32, i32* @y.34
  %210 = add i32 %208, -479957851
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -479957851
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1991025437, i32 1678072436
  store i32 %222, i32* %27
  br label %595

; <label>:223:                                    ; preds = %28
  %224 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %225 = load %"struct.std::pair"*, %"struct.std::pair"** %224, align 8
  %226 = load volatile i64*, i64** %8
  %227 = load i64, i64* %226, align 8
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 %227
  %229 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %228) #3
  %230 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %231 = load %"struct.std::pair"*, %"struct.std::pair"** %230, align 8
  %232 = load volatile i64*, i64** %11
  %233 = load i64, i64* %232, align 8
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 %233
  %235 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %234, %"struct.std::pair"* dereferenceable(16) %229) #3
  %236 = load volatile i64*, i64** %8
  %237 = load i64, i64* %236, align 8
  %238 = load volatile i64*, i64** %11
  store i64 %237, i64* %238, align 8
  %239 = load i32, i32* @x.33
  %240 = load i32, i32* @y.34
  %241 = add i32 %239, 657275748
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 657275748
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1470437672, i32 1678072436
  store i32 %253, i32* %27
  br label %595

; <label>:254:                                    ; preds = %28
  store i32 -1864349957, i32* %27
  br label %595

; <label>:255:                                    ; preds = %28
  %256 = load volatile i64*, i64** %10
  %257 = load i64, i64* %256, align 8
  %258 = xor i64 1, -1
  %259 = xor i64 %257, %258
  %260 = and i64 %259, %257
  %261 = and i64 %257, 1
  %262 = icmp eq i64 %260, 0
  %263 = select i1 %262, i32 1818696860, i32 -1166927174
  store i32 %263, i32* %27
  br label %595

; <label>:264:                                    ; preds = %28
  %265 = load volatile i64*, i64** %8
  %266 = load i64, i64* %265, align 8
  %267 = load volatile i64*, i64** %10
  %268 = load i64, i64* %267, align 8
  %269 = sub i64 0, 2
  %270 = add i64 %268, %269
  %271 = sub nsw i64 %268, 2
  %272 = sdiv i64 %270, 2
  %273 = icmp eq i64 %266, %272
  %274 = select i1 %273, i32 -492245675, i32 -1166927174
  store i32 %274, i32* %27
  br label %595

; <label>:275:                                    ; preds = %28
  %276 = load i32, i32* @x.33
  %277 = load i32, i32* @y.34
  %278 = add i32 %276, 350493751
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 350493751
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1847398148, i32 1510346436
  store i32 %290, i32* %27
  br label %595

; <label>:291:                                    ; preds = %28
  %292 = load volatile i64*, i64** %8
  %293 = load i64, i64* %292, align 8
  %294 = sub i64 %293, -650531350507846215
  %295 = add i64 %294, 1
  %296 = add i64 %295, -650531350507846215
  %297 = add nsw i64 %293, 1
  %298 = mul nsw i64 2, %296
  %299 = load volatile i64*, i64** %8
  store i64 %298, i64* %299, align 8
  %300 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %301 = load %"struct.std::pair"*, %"struct.std::pair"** %300, align 8
  %302 = load volatile i64*, i64** %8
  %303 = load i64, i64* %302, align 8
  %304 = add i64 %303, 124794588654621466
  %305 = sub i64 %304, 1
  %306 = sub i64 %305, 124794588654621466
  %307 = sub nsw i64 %303, 1
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i64 %306
  %309 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %308) #3
  %310 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %311 = load %"struct.std::pair"*, %"struct.std::pair"** %310, align 8
  %312 = load volatile i64*, i64** %11
  %313 = load i64, i64* %312, align 8
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 %313
  %315 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %314, %"struct.std::pair"* dereferenceable(16) %309) #3
  %316 = load volatile i64*, i64** %8
  %317 = load i64, i64* %316, align 8
  %318 = sub i64 0, 1
  %319 = add i64 %317, %318
  %320 = sub nsw i64 %317, 1
  %321 = load volatile i64*, i64** %11
  store i64 %319, i64* %321, align 8
  %322 = load i32, i32* @x.33
  %323 = load i32, i32* @y.34
  %324 = sub i32 %322, -657459747
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -657459747
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1328884736, i32 1510346436
  store i32 %348, i32* %27
  br label %595

; <label>:349:                                    ; preds = %28
  store i32 -1166927174, i32* %27
  br label %595

; <label>:350:                                    ; preds = %28
  %351 = load i32, i32* @x.33
  %352 = load i32, i32* @y.34
  %353 = sub i32 %351, 1005532582
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1005532582
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 306630176, i32 915064107
  store i32 %365, i32* %27
  br label %595

; <label>:366:                                    ; preds = %28
  %367 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %368 = load %"struct.std::pair"*, %"struct.std::pair"** %367, align 8
  %369 = load volatile i64*, i64** %11
  %370 = load i64, i64* %369, align 8
  %371 = load volatile i64*, i64** %9
  %372 = load i64, i64* %371, align 8
  %373 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14
  %374 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %373) #3
  %375 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %376 = bitcast %"struct.std::pair"* %375 to i8*
  %377 = bitcast %"struct.std::pair"* %374 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %376, i8* %377, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %378 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %379 = bitcast %"struct.std::pair"* %378 to { i64, i64 }*
  %380 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %379, i32 0, i32 0
  %381 = load i64, i64* %380, align 8
  %382 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %379, i32 0, i32 1
  %383 = load i64, i64* %382, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %368, i64 %370, i64 %372, i64 %381, i64 %383)
  %384 = load i32, i32* @x.33
  %385 = load i32, i32* @y.34
  %386 = add i32 %384, -1690047283
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1690047283
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 91986907, i32 915064107
  store i32 %410, i32* %27
  br label %595

; <label>:411:                                    ; preds = %28
  ret void

; <label>:412:                                    ; preds = %28
  %413 = alloca %"struct.std::pair", align 8
  %414 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %415 = alloca %"struct.std::pair"*, align 8
  %416 = alloca i64, align 8
  %417 = alloca i64, align 8
  %418 = alloca i64, align 8
  %419 = alloca i64, align 8
  %420 = alloca %"struct.std::pair", align 8
  %421 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %422 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %423 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %424 = bitcast %"struct.std::pair"* %413 to { i64, i64 }*
  %425 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %424, i32 0, i32 0
  store i64 %3, i64* %425, align 8
  %426 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %424, i32 0, i32 1
  store i64 %4, i64* %426, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %415, align 8
  store i64 %1, i64* %416, align 8
  store i64 %2, i64* %417, align 8
  %427 = load i64, i64* %416, align 8
  store i64 %427, i64* %418, align 8
  %428 = load i64, i64* %416, align 8
  store i64 %428, i64* %419, align 8
  store i32 -1895445095, i32* %27
  br label %595

; <label>:429:                                    ; preds = %28
  %430 = load volatile i64*, i64** %8
  %431 = load i64, i64* %430, align 8
  %432 = load volatile i64*, i64** %10
  %433 = load i64, i64* %432, align 8
  %434 = shl i64 %433, 1
  %435 = sub i64 0, 1
  %436 = add i64 %433, %435
  %437 = sub i64 %433, 1
  %438 = mul i64 %436, 1
  %439 = sub i64 %433, 7087455787085907979
  %440 = sub i64 %439, 1
  %441 = add i64 %440, 7087455787085907979
  %442 = sub i64 %433, 1
  %443 = mul i64 %441, 1
  %444 = shl i64 %433, 1
  %445 = shl i64 %433, 1
  %446 = add i64 0, -5397292441407289383
  %447 = sub i64 %446, %433
  %448 = sub i64 %447, -5397292441407289383
  %449 = sub i64 0, %433
  %450 = sub i64 0, %448
  %451 = sub i64 0, 1
  %452 = add i64 %450, %451
  %453 = sub i64 0, %452
  %454 = add i64 %448, 1
  %455 = sub i64 0, 1
  %456 = add i64 %433, %455
  %457 = sub nsw i64 %433, 1
  %458 = add i64 0, 1820135470753580012
  %459 = sub i64 %458, %456
  %460 = sub i64 %459, 1820135470753580012
  %461 = sub i64 0, %456
  %462 = sub i64 0, %460
  %463 = sub i64 0, 2
  %464 = add i64 %462, %463
  %465 = sub i64 0, %464
  %466 = add i64 %460, 2
  %467 = shl i64 %456, 2
  %468 = shl i64 %456, 2
  %469 = shl i64 %456, 2
  %470 = sub i64 0, -3885697193652070255
  %471 = sub i64 %470, %456
  %472 = add i64 %471, -3885697193652070255
  %473 = sub i64 0, %456
  %474 = sub i64 %472, 9146783737350215821
  %475 = add i64 %474, 2
  %476 = add i64 %475, 9146783737350215821
  %477 = add i64 %472, 2
  %478 = add i64 0, 2920233349478777191
  %479 = sub i64 %478, %456
  %480 = sub i64 %479, 2920233349478777191
  %481 = sub i64 0, %456
  %482 = add i64 %480, -7843516813729621049
  %483 = add i64 %482, 2
  %484 = sub i64 %483, -7843516813729621049
  %485 = add i64 %480, 2
  %486 = shl i64 %456, 2
  %487 = sdiv i64 %456, 2
  %488 = icmp slt i64 %431, %487
  store i32 -2019445844, i32* %27
  br label %595

; <label>:489:                                    ; preds = %28
  %490 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %491 = load %"struct.std::pair"*, %"struct.std::pair"** %490, align 8
  %492 = load volatile i64*, i64** %8
  %493 = load i64, i64* %492, align 8
  %494 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %491, i64 %493
  %495 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %494) #3
  %496 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %497 = load %"struct.std::pair"*, %"struct.std::pair"** %496, align 8
  %498 = load volatile i64*, i64** %11
  %499 = load i64, i64* %498, align 8
  %500 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %497, i64 %499
  %501 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %500, %"struct.std::pair"* dereferenceable(16) %495) #3
  %502 = load volatile i64*, i64** %8
  %503 = load i64, i64* %502, align 8
  %504 = load volatile i64*, i64** %11
  store i64 %503, i64* %504, align 8
  store i32 -1991025437, i32* %27
  br label %595

; <label>:505:                                    ; preds = %28
  %506 = load volatile i64*, i64** %8
  %507 = load i64, i64* %506, align 8
  %508 = shl i64 %507, 1
  %509 = add i64 0, -5018000826489847895
  %510 = sub i64 %509, %507
  %511 = sub i64 %510, -5018000826489847895
  %512 = sub i64 0, %507
  %513 = sub i64 %511, -1420579404586624190
  %514 = add i64 %513, 1
  %515 = add i64 %514, -1420579404586624190
  %516 = add i64 %511, 1
  %517 = sub i64 0, 1
  %518 = add i64 %507, %517
  %519 = sub i64 %507, 1
  %520 = mul i64 %518, 1
  %521 = sub i64 0, 1
  %522 = sub i64 %507, %521
  %523 = add nsw i64 %507, 1
  %524 = shl i64 2, %522
  %525 = mul nsw i64 2, %522
  %526 = load volatile i64*, i64** %8
  store i64 %525, i64* %526, align 8
  %527 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %528 = load %"struct.std::pair"*, %"struct.std::pair"** %527, align 8
  %529 = load volatile i64*, i64** %8
  %530 = load i64, i64* %529, align 8
  %531 = shl i64 %530, 1
  %532 = sub i64 0, 1
  %533 = add i64 %530, %532
  %534 = sub i64 %530, 1
  %535 = mul i64 %533, 1
  %536 = add i64 0, 8787846154573441234
  %537 = sub i64 %536, %530
  %538 = sub i64 %537, 8787846154573441234
  %539 = sub i64 0, %530
  %540 = sub i64 0, 1
  %541 = sub i64 %538, %540
  %542 = add i64 %538, 1
  %543 = sub i64 0, 1
  %544 = add i64 %530, %543
  %545 = sub i64 %530, 1
  %546 = mul i64 %544, 1
  %547 = add i64 %530, -4809998424015626018
  %548 = sub i64 %547, 1
  %549 = sub i64 %548, -4809998424015626018
  %550 = sub i64 %530, 1
  %551 = mul i64 %549, 1
  %552 = sub i64 %530, -4083507381515544729
  %553 = sub i64 %552, 1
  %554 = add i64 %553, -4083507381515544729
  %555 = sub nsw i64 %530, 1
  %556 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %528, i64 %554
  %557 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %556) #3
  %558 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %559 = load %"struct.std::pair"*, %"struct.std::pair"** %558, align 8
  %560 = load volatile i64*, i64** %11
  %561 = load i64, i64* %560, align 8
  %562 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %559, i64 %561
  %563 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %562, %"struct.std::pair"* dereferenceable(16) %557) #3
  %564 = load volatile i64*, i64** %8
  %565 = load i64, i64* %564, align 8
  %566 = sub i64 0, %565
  %567 = add i64 0, %566
  %568 = sub i64 0, %565
  %569 = sub i64 0, 1
  %570 = sub i64 %567, %569
  %571 = add i64 %567, 1
  %572 = add i64 %565, 3470636355642645074
  %573 = sub i64 %572, 1
  %574 = sub i64 %573, 3470636355642645074
  %575 = sub nsw i64 %565, 1
  %576 = load volatile i64*, i64** %11
  store i64 %574, i64* %576, align 8
  store i32 1847398148, i32* %27
  br label %595

; <label>:577:                                    ; preds = %28
  %578 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %579 = load %"struct.std::pair"*, %"struct.std::pair"** %578, align 8
  %580 = load volatile i64*, i64** %11
  %581 = load i64, i64* %580, align 8
  %582 = load volatile i64*, i64** %9
  %583 = load i64, i64* %582, align 8
  %584 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14
  %585 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %584) #3
  %586 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %587 = bitcast %"struct.std::pair"* %586 to i8*
  %588 = bitcast %"struct.std::pair"* %585 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %587, i8* %588, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %589 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %590 = bitcast %"struct.std::pair"* %589 to { i64, i64 }*
  %591 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %590, i32 0, i32 0
  %592 = load i64, i64* %591, align 8
  %593 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %590, i32 0, i32 1
  %594 = load i64, i64* %593, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %579, i64 %581, i64 %583, i64 %592, i64 %594)
  store i32 306630176, i32* %27
  br label %595

; <label>:595:                                    ; preds = %577, %505, %489, %429, %412, %366, %350, %349, %291, %275, %264, %255, %254, %223, %207, %198, %173, %170, %132, %104, %103, %51, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.35
  %7 = load i32, i32* @y.36
  %8 = sub i32 %6, -259505195
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -259505195
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1778430854, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1778430854, label %20
    i32 2098771760, label %28
    i32 -1529158290, label %59
    i32 -1931426980, label %61
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2098771760, i32 -1931426980
  store i32 %27, i32* %16
  br label %75

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
  %44 = load i32, i32* @x.35
  %45 = load i32, i32* @y.36
  %46 = add i32 %44, -1915576176
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1915576176
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1529158290, i32 -1931426980
  store i32 %58, i32* %16
  br label %75

; <label>:59:                                     ; preds = %17
  %60 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %60

; <label>:61:                                     ; preds = %17
  %62 = alloca %"struct.std::pair"*, align 8
  %63 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %62, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %63, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i32 0, i32 0
  %67 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %66) #3
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i32 0, i32 0
  store i64 %68, i64* %69, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i32 0, i32 1
  %72 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %71) #3
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i32 0, i32 1
  store i64 %73, i64* %74, align 8
  store i32 2098771760, i32* %16
  br label %75

; <label>:75:                                     ; preds = %61, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 0
  store i64 %3, i64* %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 1
  store i64 %4, i64* %16, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  %17 = load i64, i64* %11, align 8
  %18 = add i64 %17, 7921515604047364808
  %19 = sub i64 %18, 1
  %20 = sub i64 %19, 7921515604047364808
  %21 = sub nsw i64 %17, 1
  %22 = sdiv i64 %20, 2
  store i64 %22, i64* %13, align 8
  %23 = alloca i32
  store i32 528542203, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %5, %168
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 528542203, label %28
    i32 -1388302203, label %33
    i32 446892089, label %60
    i32 -328649294, label %80
    i32 -452829308, label %82
    i32 -1455513270, label %111
    i32 1723264700, label %138
    i32 84089873, label %141
    i32 -220386675, label %156
    i32 -953554985, label %162
    i32 -926020128, label %167
  ]

; <label>:27:                                     ; preds = %25
  br label %168

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %11, align 8
  %30 = load i64, i64* %12, align 8
  %31 = icmp sgt i64 %29, %30
  %32 = select i1 %31, i32 -1388302203, i32 -452829308
  store i32 %32, i32* %23
  store i1 false, i1* %24
  br label %168

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.37
  %35 = load i32, i32* @y.38
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 446892089, i32 -953554985
  store i32 %59, i32* %23
  br label %168

; <label>:60:                                     ; preds = %25
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %62 = load i64, i64* %13, align 8
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %62
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %9, %"struct.std::pair"* %63, %"struct.std::pair"* dereferenceable(16) %8)
  store i1 %64, i1* %7
  %65 = load i32, i32* @x.37
  %66 = load i32, i32* @y.38
  %67 = sub i32 %65, 710842116
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 710842116
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -328649294, i32 -953554985
  store i32 %79, i32* %23
  br label %168

; <label>:80:                                     ; preds = %25
  store i32 -452829308, i32* %23
  %81 = load volatile i1, i1* %7
  store i1 %81, i1* %24
  br label %168

; <label>:82:                                     ; preds = %25
  %83 = load i1, i1* %24
  store i1 %83, i1* %6
  %84 = load i32, i32* @x.37
  %85 = load i32, i32* @y.38
  %86 = sub i32 %84, 381173185
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 381173185
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1455513270, i32 -926020128
  store i32 %110, i32* %23
  br label %168

; <label>:111:                                    ; preds = %25
  %112 = load i32, i32* @x.37
  %113 = load i32, i32* @y.38
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1723264700, i32 -926020128
  store i32 %137, i32* %23
  br label %168

; <label>:138:                                    ; preds = %25
  %139 = load volatile i1, i1* %6
  %140 = select i1 %139, i32 84089873, i32 -220386675
  store i32 %140, i32* %23
  br label %168

; <label>:141:                                    ; preds = %25
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %143 = load i64, i64* %13, align 8
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 %143
  %145 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %144) #3
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %147 = load i64, i64* %11, align 8
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 %147
  %149 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %148, %"struct.std::pair"* dereferenceable(16) %145) #3
  %150 = load i64, i64* %13, align 8
  store i64 %150, i64* %11, align 8
  %151 = load i64, i64* %11, align 8
  %152 = sub i64 0, 1
  %153 = add i64 %151, %152
  %154 = sub nsw i64 %151, 1
  %155 = sdiv i64 %153, 2
  store i64 %155, i64* %13, align 8
  store i32 528542203, i32* %23
  br label %168

; <label>:156:                                    ; preds = %25
  %157 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %159 = load i64, i64* %11, align 8
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 %159
  %161 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %160, %"struct.std::pair"* dereferenceable(16) %157) #3
  ret void

; <label>:162:                                    ; preds = %25
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %164 = load i64, i64* %13, align 8
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 %164
  %166 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %9, %"struct.std::pair"* %165, %"struct.std::pair"* dereferenceable(16) %8)
  store i32 446892089, i32* %23
  br label %168

; <label>:167:                                    ; preds = %25
  store i32 -1455513270, i32* %23
  br label %168

; <label>:168:                                    ; preds = %167, %162, %141, %138, %111, %82, %80, %60, %33, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.41
  %6 = load i32, i32* @y.42
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
  store i32 431137288, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 431137288, label %18
    i32 -775285631, label %26
    i32 1228088144, label %56
    i32 787460993, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -775285631, i32 787460993
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.41
  %30 = load i32, i32* @y.42
  %31 = add i32 %29, 1617465218
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1617465218
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1228088144, i32 787460993
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 -775285631, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %4
  %14 = alloca i32
  store i32 -1934076731, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %98
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 -1934076731, label %20
    i32 -623640724, label %25
    i32 -1232697725, label %34
    i32 2119785636, label %49
    i32 -1612978856, label %84
    i32 -313404860, label %86
    i32 -104102556, label %88
    i32 675082644, label %90
  ]

; <label>:19:                                     ; preds = %17
  br label %98

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %5
  %22 = load volatile i64, i64* %4
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 -104102556, i32 -623640724
  store i32 %24, i32* %14
  store i1 true, i1* %16
  br label %98

; <label>:25:                                     ; preds = %17
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = icmp slt i64 %28, %31
  %33 = select i1 %32, i32 -313404860, i32 -1232697725
  store i32 %33, i32* %14
  store i1 false, i1* %15
  br label %98

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* @x.45
  %36 = load i32, i32* @y.46
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
  %48 = select i1 %46, i32 2119785636, i32 675082644
  store i32 %48, i32* %14
  br label %98

; <label>:49:                                     ; preds = %17
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.45
  %58 = load i32, i32* @y.46
  %59 = add i32 %57, -1133370707
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1133370707
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1612978856, i32 675082644
  store i32 %83, i32* %14
  br label %98

; <label>:84:                                     ; preds = %17
  store i32 -313404860, i32* %14
  %85 = load volatile i1, i1* %3
  store i1 %85, i1* %15
  br label %98

; <label>:86:                                     ; preds = %17
  %87 = load i1, i1* %15
  store i32 -104102556, i32* %14
  store i1 %87, i1* %16
  br label %98

; <label>:88:                                     ; preds = %17
  %89 = load i1, i1* %16
  ret i1 %89

; <label>:90:                                     ; preds = %17
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i32 0, i32 1
  %93 = load i64, i64* %92, align 8
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i32 0, i32 1
  %96 = load i64, i64* %95, align 8
  %97 = icmp slt i64 %93, %96
  store i32 2119785636, i32* %14
  br label %98

; <label>:98:                                     ; preds = %90, %86, %84, %49, %34, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.std::pair"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %12, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %7
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6
  %15 = alloca i32
  store i32 -834414238, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %254
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -834414238, label %19
    i32 1317959933, label %24
    i32 1521953761, label %29
    i32 1351128226, label %45
    i32 -2052631740, label %75
    i32 -1255866740, label %76
    i32 -495544073, label %81
    i32 -784816935, label %84
    i32 -1163281755, label %87
    i32 547176778, label %88
    i32 933815679, label %116
    i32 635208352, label %144
    i32 -681039182, label %145
    i32 -1691124266, label %161
    i32 579287057, label %179
    i32 -2139158689, label %182
    i32 -1650705974, label %185
    i32 -756545013, label %190
    i32 -1178546516, label %218
    i32 -254663245, label %236
    i32 -414644206, label %237
    i32 -1772738854, label %240
    i32 -354248743, label %241
    i32 -207473352, label %242
    i32 1459865642, label %243
    i32 266430668, label %246
    i32 135237441, label %247
    i32 -493552535, label %251
  ]

; <label>:18:                                     ; preds = %16
  br label %254

; <label>:19:                                     ; preds = %16
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %20, %"struct.std::pair"* %21)
  %23 = select i1 %22, i32 1317959933, i32 -681039182
  store i32 %23, i32* %15
  br label %254

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %25, %"struct.std::pair"* %26)
  %28 = select i1 %27, i32 1521953761, i32 -1255866740
  store i32 %28, i32* %15
  br label %254

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x.47
  %31 = load i32, i32* @y.48
  %32 = sub i32 %30, 1051928916
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1051928916
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1351128226, i32 1459865642
  store i32 %44, i32* %15
  br label %254

; <label>:45:                                     ; preds = %16
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %46, %"struct.std::pair"* %47)
  %48 = load i32, i32* @x.47
  %49 = load i32, i32* @y.48
  %50 = sub i32 %48, 1596431512
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1596431512
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -2052631740, i32 1459865642
  store i32 %74, i32* %15
  br label %254

; <label>:75:                                     ; preds = %16
  store i32 547176778, i32* %15
  br label %254

; <label>:76:                                     ; preds = %16
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %77, %"struct.std::pair"* %78)
  %80 = select i1 %79, i32 -495544073, i32 -784816935
  store i32 %80, i32* %15
  br label %254

; <label>:81:                                     ; preds = %16
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %82, %"struct.std::pair"* %83)
  store i32 -1163281755, i32* %15
  br label %254

; <label>:84:                                     ; preds = %16
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %85, %"struct.std::pair"* %86)
  store i32 -1163281755, i32* %15
  br label %254

; <label>:87:                                     ; preds = %16
  store i32 547176778, i32* %15
  br label %254

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* @x.47
  %90 = load i32, i32* @y.48
  %91 = sub i32 %89, 262224278
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 262224278
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 933815679, i32 266430668
  store i32 %115, i32* %15
  br label %254

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* @x.47
  %118 = load i32, i32* @y.48
  %119 = sub i32 %117, -776097968
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -776097968
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 635208352, i32 266430668
  store i32 %143, i32* %15
  br label %254

; <label>:144:                                    ; preds = %16
  store i32 -207473352, i32* %15
  br label %254

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* @x.47
  %147 = load i32, i32* @y.48
  %148 = add i32 %146, 1174400400
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1174400400
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1691124266, i32 135237441
  store i32 %160, i32* %15
  br label %254

; <label>:161:                                    ; preds = %16
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %164 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %162, %"struct.std::pair"* %163)
  store i1 %164, i1* %5
  %165 = load i32, i32* @x.47
  %166 = load i32, i32* @y.48
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 579287057, i32 135237441
  store i32 %178, i32* %15
  br label %254

; <label>:179:                                    ; preds = %16
  %180 = load volatile i1, i1* %5
  %181 = select i1 %180, i32 -2139158689, i32 -1650705974
  store i32 %181, i32* %15
  br label %254

; <label>:182:                                    ; preds = %16
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %183, %"struct.std::pair"* %184)
  store i32 -354248743, i32* %15
  br label %254

; <label>:185:                                    ; preds = %16
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %188 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %186, %"struct.std::pair"* %187)
  %189 = select i1 %188, i32 -756545013, i32 -414644206
  store i32 %189, i32* %15
  br label %254

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* @x.47
  %192 = load i32, i32* @y.48
  %193 = add i32 %191, 1383485917
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1383485917
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1178546516, i32 -493552535
  store i32 %217, i32* %15
  br label %254

; <label>:218:                                    ; preds = %16
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %219, %"struct.std::pair"* %220)
  %221 = load i32, i32* @x.47
  %222 = load i32, i32* @y.48
  %223 = sub i32 %221, 750405272
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 750405272
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -254663245, i32 -493552535
  store i32 %235, i32* %15
  br label %254

; <label>:236:                                    ; preds = %16
  store i32 -1772738854, i32* %15
  br label %254

; <label>:237:                                    ; preds = %16
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %238, %"struct.std::pair"* %239)
  store i32 -1772738854, i32* %15
  br label %254

; <label>:240:                                    ; preds = %16
  store i32 -354248743, i32* %15
  br label %254

; <label>:241:                                    ; preds = %16
  store i32 -207473352, i32* %15
  br label %254

; <label>:242:                                    ; preds = %16
  ret void

; <label>:243:                                    ; preds = %16
  %244 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %244, %"struct.std::pair"* %245)
  store i32 1351128226, i32* %15
  br label %254

; <label>:246:                                    ; preds = %16
  store i32 933815679, i32* %15
  br label %254

; <label>:247:                                    ; preds = %16
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %250 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %248, %"struct.std::pair"* %249)
  store i32 -1691124266, i32* %15
  br label %254

; <label>:251:                                    ; preds = %16
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %253 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %252, %"struct.std::pair"* %253)
  store i32 -1178546516, i32* %15
  br label %254

; <label>:254:                                    ; preds = %251, %247, %246, %243, %241, %240, %237, %236, %218, %190, %185, %182, %179, %161, %145, %144, %116, %88, %87, %84, %81, %76, %75, %45, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.49
  %12 = load i32, i32* @y.50
  %13 = sub i32 %11, -236867286
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -236867286
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -450967481, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %224
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -450967481, label %25
    i32 -1472908054, label %45
    i32 2126273550, label %68
    i32 1723184989, label %69
    i32 985663314, label %70
    i32 -1007748949, label %78
    i32 1730334559, label %83
    i32 1272733687, label %99
    i32 1862689482, label %119
    i32 954869624, label %120
    i32 -1756321310, label %128
    i32 890951233, label %133
    i32 1914096035, label %161
    i32 126807731, label %193
    i32 1636816409, label %196
    i32 -1098782816, label %199
    i32 705073583, label %208
    i32 -480709365, label %213
    i32 -2084063458, label %218
  ]

; <label>:24:                                     ; preds = %22
  br label %224

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1472908054, i32 705073583
  store i32 %44, i32* %21
  br label %224

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %7
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %6
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %5
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %0, %"struct.std::pair"** %50, align 8
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %51, align 8
  %52 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %2, %"struct.std::pair"** %52, align 8
  %53 = load i32, i32* @x.49
  %54 = load i32, i32* @y.50
  %55 = sub i32 %53, 527639577
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 527639577
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2126273550, i32 705073583
  store i32 %67, i32* %21
  br label %224

; <label>:68:                                     ; preds = %22
  store i32 1723184989, i32* %21
  br label %224

; <label>:69:                                     ; preds = %22
  store i32 985663314, i32* %21
  br label %224

; <label>:70:                                     ; preds = %22
  %71 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %73 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %75, %"struct.std::pair"* %72, %"struct.std::pair"* %74)
  %77 = select i1 %76, i32 -1007748949, i32 1730334559
  store i32 %77, i32* %21
  br label %224

; <label>:78:                                     ; preds = %22
  %79 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i32 1
  %82 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8
  store i32 985663314, i32* %21
  br label %224

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* @x.49
  %85 = load i32, i32* @y.50
  %86 = add i32 %84, -1307176461
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1307176461
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1272733687, i32 -480709365
  store i32 %98, i32* %21
  br label %224

; <label>:99:                                     ; preds = %22
  %100 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i32 -1
  %103 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %102, %"struct.std::pair"** %103, align 8
  %104 = load i32, i32* @x.49
  %105 = load i32, i32* @y.50
  %106 = add i32 %104, 1734599665
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1734599665
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1862689482, i32 -480709365
  store i32 %118, i32* %21
  br label %224

; <label>:119:                                    ; preds = %22
  store i32 954869624, i32* %21
  br label %224

; <label>:120:                                    ; preds = %22
  %121 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8
  %123 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %123, align 8
  %125 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %126 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %125, %"struct.std::pair"* %122, %"struct.std::pair"* %124)
  %127 = select i1 %126, i32 -1756321310, i32 890951233
  store i32 %127, i32* %21
  br label %224

; <label>:128:                                    ; preds = %22
  %129 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i32 -1
  %132 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %131, %"struct.std::pair"** %132, align 8
  store i32 954869624, i32* %21
  br label %224

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* @x.49
  %135 = load i32, i32* @y.50
  %136 = add i32 %134, -720379822
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -720379822
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
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
  %160 = select i1 %158, i32 1914096035, i32 -2084063458
  store i32 %160, i32* %21
  br label %224

; <label>:161:                                    ; preds = %22
  %162 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8
  %164 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8
  %166 = icmp ult %"struct.std::pair"* %163, %165
  store i1 %166, i1* %4
  %167 = load i32, i32* @x.49
  %168 = load i32, i32* @y.50
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 126807731, i32 -2084063458
  store i32 %192, i32* %21
  br label %224

; <label>:193:                                    ; preds = %22
  %194 = load volatile i1, i1* %4
  %195 = select i1 %194, i32 -1098782816, i32 1636816409
  store i32 %195, i32* %21
  br label %224

; <label>:196:                                    ; preds = %22
  %197 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %197, align 8
  ret %"struct.std::pair"* %198

; <label>:199:                                    ; preds = %22
  %200 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %200, align 8
  %202 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %202, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %201, %"struct.std::pair"* %203)
  %204 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %204, align 8
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i32 1
  %207 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %206, %"struct.std::pair"** %207, align 8
  store i32 1723184989, i32* %21
  br label %224

; <label>:208:                                    ; preds = %22
  %209 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %210 = alloca %"struct.std::pair"*, align 8
  %211 = alloca %"struct.std::pair"*, align 8
  %212 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %210, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %211, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %212, align 8
  store i32 -1472908054, i32* %21
  br label %224

; <label>:213:                                    ; preds = %22
  %214 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %215 = load %"struct.std::pair"*, %"struct.std::pair"** %214, align 8
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i32 -1
  %217 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %216, %"struct.std::pair"** %217, align 8
  store i32 1272733687, i32* %21
  br label %224

; <label>:218:                                    ; preds = %22
  %219 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %219, align 8
  %221 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %221, align 8
  %223 = icmp ult %"struct.std::pair"* %220, %222
  store i32 1914096035, i32* %21
  br label %224

; <label>:224:                                    ; preds = %218, %213, %208, %199, %193, %161, %133, %128, %120, %119, %99, %83, %78, %70, %69, %68, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %5, %"struct.std::pair"* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.53
  %6 = load i32, i32* @y.54
  %7 = sub i32 %5, -1884720479
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1884720479
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1671623925, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1671623925, label %19
    i32 -253531515, label %27
    i32 -725698431, label %59
    i32 -2123923224, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -253531515, i32 -2123923224
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %30, %"struct.std::pair"* dereferenceable(16) %31) #3
  %32 = load i32, i32* @x.53
  %33 = load i32, i32* @y.54
  %34 = sub i32 %32, -2053404483
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2053404483
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -725698431, i32 -2123923224
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::pair"*, align 8
  %62 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %61, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %62, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %63, %"struct.std::pair"* dereferenceable(16) %64) #3
  store i32 -253531515, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
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
  store i32 1206620580, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1206620580, label %18
    i32 2040658885, label %26
    i32 -514825515, label %63
    i32 -967959056, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2040658885, i32 -967959056
  store i32 %25, i32* %14
  br label %74

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 0
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %32) #3
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 0, i32 1
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %33, i64* dereferenceable(8) %35) #3
  %36 = load i32, i32* @x.55
  %37 = load i32, i32* @y.56
  %38 = sub i32 %36, -1530654429
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1530654429
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -514825515, i32 -967959056
  store i32 %62, i32* %14
  br label %74

; <label>:63:                                     ; preds = %15
  ret void

; <label>:64:                                     ; preds = %15
  %65 = alloca %"struct.std::pair"*, align 8
  %66 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %65, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %66, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i32 0, i32 0
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i32 0, i32 0
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %68, i64* dereferenceable(8) %70) #3
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i32 0, i32 1
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %71, i64* dereferenceable(8) %73) #3
  store i32 2040658885, i32* %14
  br label %74

; <label>:74:                                     ; preds = %64, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
  %7 = sub i32 %5, 894415321
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 894415321
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 695129608, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 695129608, label %19
    i32 1974283239, label %39
    i32 2144864157, label %57
    i32 -1541186991, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 1974283239, i32 -1541186991
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.59
  %43 = load i32, i32* @y.60
  %44 = add i32 %42, -249268993
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -249268993
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 2144864157, i32 -1541186991
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 1974283239, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.61
  %13 = load i32, i32* @y.62
  %14 = add i32 %12, -1131862515
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1131862515
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1366368132, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %279
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1366368132, label %26
    i32 777027270, label %34
    i32 1048730842, label %77
    i32 -348704302, label %80
    i32 556959374, label %81
    i32 804583176, label %86
    i32 -665626237, label %113
    i32 -1748782281, label %146
    i32 -580540893, label %149
    i32 411907511, label %157
    i32 381250664, label %184
    i32 -365710055, label %230
    i32 113942295, label %231
    i32 -1036724005, label %234
    i32 1204837080, label %235
    i32 783400111, label %240
    i32 -1276058999, label %241
    i32 315392418, label %253
    i32 1941157662, label %259
  ]

; <label>:25:                                     ; preds = %23
  br label %279

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 777027270, i32 -1276058999
  store i32 %33, i32* %22
  br label %279

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %8
  %37 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %7
  %38 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %38, %"struct.std::pair"*** %6
  %39 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %39, %"struct.std::pair"** %5
  %40 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %43, align 8
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %44, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = icmp eq %"struct.std::pair"* %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.61
  %51 = load i32, i32* @y.62
  %52 = add i32 %50, 1086506234
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1086506234
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
  %76 = select i1 %74, i32 1048730842, i32 -1276058999
  store i32 %76, i32* %22
  br label %279

; <label>:77:                                     ; preds = %23
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 -348704302, i32 556959374
  store i32 %79, i32* %22
  br label %279

; <label>:80:                                     ; preds = %23
  store i32 783400111, i32* %22
  br label %279

; <label>:81:                                     ; preds = %23
  %82 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 1
  %85 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %84, %"struct.std::pair"** %85, align 8
  store i32 804583176, i32* %22
  br label %279

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* @x.61
  %88 = load i32, i32* @y.62
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -665626237, i32 315392418
  store i32 %112, i32* %22
  br label %279

; <label>:113:                                    ; preds = %23
  %114 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8
  %116 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8
  %118 = icmp ne %"struct.std::pair"* %115, %117
  store i1 %118, i1* %3
  %119 = load i32, i32* @x.61
  %120 = load i32, i32* @y.62
  %121 = add i32 %119, 1058800053
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1058800053
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1748782281, i32 315392418
  store i32 %145, i32* %22
  br label %279

; <label>:146:                                    ; preds = %23
  %147 = load volatile i1, i1* %3
  %148 = select i1 %147, i32 -580540893, i32 783400111
  store i32 %148, i32* %22
  br label %279

; <label>:149:                                    ; preds = %23
  %150 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %150, align 8
  %152 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8
  %154 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %155 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %154, %"struct.std::pair"* %151, %"struct.std::pair"* %153)
  %156 = select i1 %155, i32 411907511, i32 113942295
  store i32 %156, i32* %22
  br label %279

; <label>:157:                                    ; preds = %23
  %158 = load i32, i32* @x.61
  %159 = load i32, i32* @y.62
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 381250664, i32 1941157662
  store i32 %183, i32* %22
  br label %279

; <label>:184:                                    ; preds = %23
  %185 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %185, align 8
  %187 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %186) #3
  %188 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %189 = bitcast %"struct.std::pair"* %188 to i8*
  %190 = bitcast %"struct.std::pair"* %187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 16, i32 8, i1 false)
  %191 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %191, align 8
  %193 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %193, align 8
  %195 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %195, align 8
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 1
  %198 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %192, %"struct.std::pair"* %194, %"struct.std::pair"* %197)
  %199 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %200 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %199) #3
  %201 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %201, align 8
  %203 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %202, %"struct.std::pair"* dereferenceable(16) %200) #3
  %204 = load i32, i32* @x.61
  %205 = load i32, i32* @y.62
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -365710055, i32 1941157662
  store i32 %229, i32* %22
  br label %279

; <label>:230:                                    ; preds = %23
  store i32 -1036724005, i32* %22
  br label %279

; <label>:231:                                    ; preds = %23
  %232 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %233 = load %"struct.std::pair"*, %"struct.std::pair"** %232, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %233)
  store i32 -1036724005, i32* %22
  br label %279

; <label>:234:                                    ; preds = %23
  store i32 1204837080, i32* %22
  br label %279

; <label>:235:                                    ; preds = %23
  %236 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %237 = load %"struct.std::pair"*, %"struct.std::pair"** %236, align 8
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i32 1
  %239 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %238, %"struct.std::pair"** %239, align 8
  store i32 804583176, i32* %22
  br label %279

; <label>:240:                                    ; preds = %23
  ret void

; <label>:241:                                    ; preds = %23
  %242 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %243 = alloca %"struct.std::pair"*, align 8
  %244 = alloca %"struct.std::pair"*, align 8
  %245 = alloca %"struct.std::pair"*, align 8
  %246 = alloca %"struct.std::pair", align 8
  %247 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %248 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %249 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %243, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %244, align 8
  %250 = load %"struct.std::pair"*, %"struct.std::pair"** %243, align 8
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** %244, align 8
  %252 = icmp eq %"struct.std::pair"* %250, %251
  store i32 777027270, i32* %22
  br label %279

; <label>:253:                                    ; preds = %23
  %254 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %255 = load %"struct.std::pair"*, %"struct.std::pair"** %254, align 8
  %256 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %256, align 8
  %258 = icmp ne %"struct.std::pair"* %255, %257
  store i32 -665626237, i32* %22
  br label %279

; <label>:259:                                    ; preds = %23
  %260 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %261 = load %"struct.std::pair"*, %"struct.std::pair"** %260, align 8
  %262 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %261) #3
  %263 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %264 = bitcast %"struct.std::pair"* %263 to i8*
  %265 = bitcast %"struct.std::pair"* %262 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %264, i8* %265, i64 16, i32 8, i1 false)
  %266 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %267 = load %"struct.std::pair"*, %"struct.std::pair"** %266, align 8
  %268 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %269 = load %"struct.std::pair"*, %"struct.std::pair"** %268, align 8
  %270 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %271 = load %"struct.std::pair"*, %"struct.std::pair"** %270, align 8
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 1
  %273 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %267, %"struct.std::pair"* %269, %"struct.std::pair"* %272)
  %274 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %275 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %274) #3
  %276 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %277 = load %"struct.std::pair"*, %"struct.std::pair"** %276, align 8
  %278 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %277, %"struct.std::pair"* dereferenceable(16) %275) #3
  store i32 381250664, i32* %22
  br label %279

; <label>:279:                                    ; preds = %259, %253, %241, %235, %234, %231, %230, %184, %157, %149, %146, %113, %86, %81, %80, %77, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.63
  %9 = load i32, i32* @y.64
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -655401290, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %216
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -655401290, label %21
    i32 -343199652, label %41
    i32 -1061099128, label %79
    i32 -1182820073, label %80
    i32 1569224493, label %96
    i32 -225117737, label %129
    i32 -1221603616, label %132
    i32 -1067619612, label %135
    i32 -410680681, label %163
    i32 -1842785217, label %194
    i32 1391208727, label %195
    i32 979011142, label %196
    i32 54870527, label %205
    i32 1330583120, label %211
  ]

; <label>:20:                                     ; preds = %18
  br label %216

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -343199652, i32 979011142
  store i32 %40, i32* %17
  br label %216

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %5
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %43, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %50, %"struct.std::pair"** %51, align 8
  %52 = load i32, i32* @x.63
  %53 = load i32, i32* @y.64
  %54 = add i32 %52, -715595513
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -715595513
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1061099128, i32 979011142
  store i32 %78, i32* %17
  br label %216

; <label>:79:                                     ; preds = %18
  store i32 -1182820073, i32* %17
  br label %216

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* @x.63
  %82 = load i32, i32* @y.64
  %83 = sub i32 %81, -846782225
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -846782225
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1569224493, i32 54870527
  store i32 %95, i32* %17
  br label %216

; <label>:96:                                     ; preds = %18
  %97 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %99 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %101 = icmp ne %"struct.std::pair"* %98, %100
  store i1 %101, i1* %3
  %102 = load i32, i32* @x.63
  %103 = load i32, i32* @y.64
  %104 = sub i32 %102, 1267907124
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1267907124
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -225117737, i32 54870527
  store i32 %128, i32* %17
  br label %216

; <label>:129:                                    ; preds = %18
  %130 = load volatile i1, i1* %3
  %131 = select i1 %130, i32 -1221603616, i32 1391208727
  store i32 %131, i32* %17
  br label %216

; <label>:132:                                    ; preds = %18
  %133 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %134)
  store i32 -1067619612, i32* %17
  br label %216

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* @x.63
  %137 = load i32, i32* @y.64
  %138 = sub i32 %136, 1614583584
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1614583584
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -410680681, i32 1330583120
  store i32 %162, i32* %17
  br label %216

; <label>:163:                                    ; preds = %18
  %164 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i32 1
  %167 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %166, %"struct.std::pair"** %167, align 8
  %168 = load i32, i32* @x.63
  %169 = load i32, i32* @y.64
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1842785217, i32 1330583120
  store i32 %193, i32* %17
  br label %216

; <label>:194:                                    ; preds = %18
  store i32 -1182820073, i32* %17
  br label %216

; <label>:195:                                    ; preds = %18
  ret void

; <label>:196:                                    ; preds = %18
  %197 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %198 = alloca %"struct.std::pair"*, align 8
  %199 = alloca %"struct.std::pair"*, align 8
  %200 = alloca %"struct.std::pair"*, align 8
  %201 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %202 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %203 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %198, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %199, align 8
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8
  store %"struct.std::pair"* %204, %"struct.std::pair"** %200, align 8
  store i32 -343199652, i32* %17
  br label %216

; <label>:205:                                    ; preds = %18
  %206 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %206, align 8
  %208 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %208, align 8
  %210 = icmp ne %"struct.std::pair"* %207, %209
  store i32 1569224493, i32* %17
  br label %216

; <label>:211:                                    ; preds = %18
  %212 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %212, align 8
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i32 1
  %215 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %214, %"struct.std::pair"** %215, align 8
  store i32 -410680681, i32* %17
  br label %216

; <label>:216:                                    ; preds = %211, %205, %196, %194, %163, %135, %132, %129, %96, %80, %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %11)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #3
  %8 = bitcast %"struct.std::pair"* %4 to i8*
  %9 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 -1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %5, align 8
  %13 = alloca i32
  store i32 1255061225, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %33
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1255061225, label %17
    i32 -1678603781, label %21
    i32 2131602117, label %29
  ]

; <label>:16:                                     ; preds = %14
  br label %33

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair"* dereferenceable(16) %4, %"struct.std::pair"* %18)
  %20 = select i1 %19, i32 -1678603781, i32 2131602117
  store i32 %20, i32* %13
  br label %33

; <label>:21:                                     ; preds = %14
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %23 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %22) #3
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %25 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %24, %"struct.std::pair"* dereferenceable(16) %23) #3
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %26, %"struct.std::pair"** %3, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 -1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %5, align 8
  store i32 1255061225, i32* %13
  br label %33

; <label>:29:                                     ; preds = %14
  %30 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %4) #3
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %32 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %31, %"struct.std::pair"* dereferenceable(16) %30) #3
  ret void

; <label>:33:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %11)
  %13 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %12)
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #5 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.73
  %6 = load i32, i32* @y.74
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
  store i32 -1749954395, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1749954395, label %18
    i32 -1749899154, label %26
    i32 215745091, label %45
    i32 859968572, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1749899154, i32 859968572
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %28)
  store %"struct.std::pair"* %29, %"struct.std::pair"** %2
  %30 = load i32, i32* @x.73
  %31 = load i32, i32* @y.74
  %32 = sub i32 %30, 75349708
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 75349708
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 215745091, i32 859968572
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %49)
  store i32 -1749899154, i32* %14
  br label %51

; <label>:51:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.75
  %8 = load i32, i32* @y.76
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
  store i32 1011380775, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %63
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1011380775, label %20
    i32 -26128471, label %28
    i32 -1091456919, label %52
    i32 100325729, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %63

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -26128471, i32 100325729
  store i32 %27, i32* %16
  br label %63

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  store i8 0, i8* %32, align 1
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %36 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %33, %"struct.std::pair"* %34, %"struct.std::pair"* %35)
  store %"struct.std::pair"* %36, %"struct.std::pair"** %4
  %37 = load i32, i32* @x.75
  %38 = load i32, i32* @y.76
  %39 = sub i32 %37, 1679337488
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1679337488
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1091456919, i32 100325729
  store i32 %51, i32* %16
  br label %63

; <label>:52:                                     ; preds = %17
  %53 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %"struct.std::pair"*, align 8
  %56 = alloca %"struct.std::pair"*, align 8
  %57 = alloca %"struct.std::pair"*, align 8
  %58 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %55, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %56, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %57, align 8
  store i8 0, i8* %58, align 1
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %62 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %59, %"struct.std::pair"* %60, %"struct.std::pair"* %61)
  store i32 -26128471, i32* %16
  br label %63

; <label>:63:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 %11, 2751764655852445185
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 2751764655852445185
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 16
  store i64 %17, i64* %8, align 8
  %18 = alloca i32
  store i32 -1941117365, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %75
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1941117365, label %22
    i32 -680987864, label %26
    i32 1276293435, label %33
    i32 1974873401, label %38
    i32 1397447203, label %54
    i32 -1543709198, label %71
    i32 -716488682, label %73
  ]

; <label>:21:                                     ; preds = %19
  br label %75

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %8, align 8
  %24 = icmp sgt i64 %23, 0
  %25 = select i1 %24, i32 -680987864, i32 1974873401
  store i32 %25, i32* %18
  br label %75

; <label>:26:                                     ; preds = %19
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 -1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %6, align 8
  %29 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %28) #3
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 -1
  store %"struct.std::pair"* %31, %"struct.std::pair"** %7, align 8
  %32 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %31, %"struct.std::pair"* dereferenceable(16) %29) #3
  store i32 1276293435, i32* %18
  br label %75

; <label>:33:                                     ; preds = %19
  %34 = load i64, i64* %8, align 8
  %35 = sub i64 0, -1
  %36 = sub i64 %34, %35
  %37 = add nsw i64 %34, -1
  store i64 %36, i64* %8, align 8
  store i32 -1941117365, i32* %18
  br label %75

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* @x.79
  %40 = load i32, i32* @y.80
  %41 = add i32 %39, -1620649846
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1620649846
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1397447203, i32 -716488682
  store i32 %53, i32* %18
  br label %75

; <label>:54:                                     ; preds = %19
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %55, %"struct.std::pair"** %4
  %56 = load i32, i32* @x.79
  %57 = load i32, i32* @y.80
  %58 = sub i32 %56, -1008792313
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1008792313
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1543709198, i32 -716488682
  store i32 %70, i32* %18
  br label %75

; <label>:71:                                     ; preds = %19
  %72 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %72

; <label>:73:                                     ; preds = %19
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store i32 1397447203, i32* %18
  br label %75

; <label>:75:                                     ; preds = %73, %54, %38, %33, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s044321840.cpp() #0 section ".text.startup" {
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
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
