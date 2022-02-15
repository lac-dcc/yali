; ModuleID = 'Project_CodeNet_C++1400/p03309/s645773060.cpp'
source_filename = "Project_CodeNet_C++1400/p03309/s645773060.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt3absx = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@arr = global [1000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s645773060.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -409568767
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -409568767
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2066290627, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2066290627, label %17
    i32 1301520356, label %37
    i32 74502048, label %54
    i32 -1562768714, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 1301520356, i32 -1562768714
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 286225928
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 286225928
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 74502048, i32 -1562768714
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1301520356, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 1502954186
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1502954186
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -128317020, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %490
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -128317020, label %22
    i32 -512472051, label %30
    i32 -1430885764, label %82
    i32 261119789, label %83
    i32 -460876538, label %90
    i32 108973332, label %108
    i32 292160612, label %135
    i32 -799312063, label %170
    i32 517926871, label %171
    i32 1154187380, label %198
    i32 1431219762, label %239
    i32 -211111484, label %240
    i32 1181897933, label %247
    i32 -1927446305, label %263
    i32 -1226637806, label %297
    i32 1342816314, label %298
    i32 1852807458, label %305
    i32 525720512, label %310
    i32 -1301149169, label %333
    i32 -59610678, label %370
    i32 -1958109767, label %421
  ]

; <label>:21:                                     ; preds = %19
  br label %490

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -512472051, i32 525720512
  store i32 %29, i32* %18
  br label %490

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = alloca i64, align 8
  store i64* %34, i64** %3
  %35 = alloca i64, align 8
  store i64* %35, i64** %2
  %36 = alloca i32, align 4
  store i32* %36, i32** %1
  store i32 0, i32* %31, align 4
  %37 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %38 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::basic_ios"*
  %44 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %43, %"class.std::basic_ostream"* null)
  %45 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %48
  %50 = bitcast i8* %49 to %"class.std::basic_ios"*
  %51 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %50, %"class.std::basic_ostream"* null)
  %52 = load volatile i32*, i32** %5
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  %54 = load volatile i32*, i32** %4
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -2112406716
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -2112406716
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1430885764, i32 525720512
  store i32 %81, i32* %18
  br label %490

; <label>:82:                                     ; preds = %19
  store i32 261119789, i32* %18
  br label %490

; <label>:83:                                     ; preds = %19
  %84 = load volatile i32*, i32** %4
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %5
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 -460876538, i32 517926871
  store i32 %89, i32* %18
  br label %490

; <label>:90:                                     ; preds = %19
  %91 = load volatile i32*, i32** %4
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @arr, i64 0, i64 %93
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %94)
  %96 = load volatile i32*, i32** %4
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = load volatile i32*, i32** %4
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @arr, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = add i64 %103, -5996810491003962859
  %105 = sub i64 %104, %98
  %106 = sub i64 %105, -5996810491003962859
  %107 = sub nsw i64 %103, %98
  store i64 %106, i64* %102, align 8
  store i32 108973332, i32* %18
  br label %490

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 292160612, i32 -1301149169
  store i32 %134, i32* %18
  br label %490

; <label>:135:                                    ; preds = %19
  %136 = load volatile i32*, i32** %4
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 %137, -797245251
  %139 = add i32 %138, 1
  %140 = add i32 %139, -797245251
  %141 = add nsw i32 %137, 1
  %142 = load volatile i32*, i32** %4
  store i32 %140, i32* %142, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -2050095421
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -2050095421
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
  %169 = select i1 %167, i32 -799312063, i32 -1301149169
  store i32 %169, i32* %18
  br label %490

; <label>:170:                                    ; preds = %19
  store i32 261119789, i32* %18
  br label %490

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1154187380, i32 -59610678
  store i32 %197, i32* %18
  br label %490

; <label>:198:                                    ; preds = %19
  %199 = load volatile i32*, i32** %5
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i64, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @arr, i32 0, i32 0), i64 %201
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @arr, i32 0, i32 0), i64* %202)
  %203 = load volatile i32*, i32** %5
  %204 = load i32, i32* %203, align 4
  %205 = sdiv i32 %204, 2
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @arr, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = load volatile i64*, i64** %3
  store i64 %208, i64* %209, align 8
  %210 = load volatile i64*, i64** %2
  store i64 0, i64* %210, align 8
  %211 = load volatile i32*, i32** %1
  store i32 0, i32* %211, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, 1918250909
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1918250909
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1431219762, i32 -59610678
  store i32 %238, i32* %18
  br label %490

; <label>:239:                                    ; preds = %19
  store i32 -211111484, i32* %18
  br label %490

; <label>:240:                                    ; preds = %19
  %241 = load volatile i32*, i32** %1
  %242 = load i32, i32* %241, align 4
  %243 = load volatile i32*, i32** %5
  %244 = load i32, i32* %243, align 4
  %245 = icmp slt i32 %242, %244
  %246 = select i1 %245, i32 1181897933, i32 1852807458
  store i32 %246, i32* %18
  br label %490

; <label>:247:                                    ; preds = %19
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, -778318689
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -778318689
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1927446305, i32 -1958109767
  store i32 %262, i32* %18
  br label %490

; <label>:263:                                    ; preds = %19
  %264 = load volatile i64*, i64** %3
  %265 = load i64, i64* %264, align 8
  %266 = load volatile i32*, i32** %1
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @arr, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = sub i64 0, %270
  %272 = add i64 %265, %271
  %273 = sub nsw i64 %265, %270
  %274 = call i64 @_ZSt3absx(i64 %272)
  %275 = load volatile i64*, i64** %2
  %276 = load i64, i64* %275, align 8
  %277 = sub i64 %276, 6793930391633990050
  %278 = add i64 %277, %274
  %279 = add i64 %278, 6793930391633990050
  %280 = add nsw i64 %276, %274
  %281 = load volatile i64*, i64** %2
  store i64 %279, i64* %281, align 8
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 230385692
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 230385692
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1226637806, i32 -1958109767
  store i32 %296, i32* %18
  br label %490

; <label>:297:                                    ; preds = %19
  store i32 1342816314, i32* %18
  br label %490

; <label>:298:                                    ; preds = %19
  %299 = load volatile i32*, i32** %1
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %303 = add nsw i32 %300, 1
  %304 = load volatile i32*, i32** %1
  store i32 %302, i32* %304, align 4
  store i32 -211111484, i32* %18
  br label %490

; <label>:305:                                    ; preds = %19
  %306 = load volatile i64*, i64** %2
  %307 = load i64, i64* %306, align 8
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:310:                                    ; preds = %19
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i64, align 8
  %315 = alloca i64, align 8
  %316 = alloca i32, align 4
  store i32 0, i32* %311, align 4
  %317 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %318 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %319 = getelementptr i8, i8* %318, i64 -24
  %320 = bitcast i8* %319 to i64*
  %321 = load i64, i64* %320, align 8
  %322 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %321
  %323 = bitcast i8* %322 to %"class.std::basic_ios"*
  %324 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %323, %"class.std::basic_ostream"* null)
  %325 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %326 = getelementptr i8, i8* %325, i64 -24
  %327 = bitcast i8* %326 to i64*
  %328 = load i64, i64* %327, align 8
  %329 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %328
  %330 = bitcast i8* %329 to %"class.std::basic_ios"*
  %331 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %330, %"class.std::basic_ostream"* null)
  %332 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %312)
  store i32 0, i32* %313, align 4
  store i32 -512472051, i32* %18
  br label %490

; <label>:333:                                    ; preds = %19
  %334 = load volatile i32*, i32** %4
  %335 = load i32, i32* %334, align 4
  %336 = add i32 %335, 1431993300
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1431993300
  %339 = sub i32 %335, 1
  %340 = mul i32 %338, 1
  %341 = shl i32 %335, 1
  %342 = sub i32 %335, 920755868
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 920755868
  %345 = sub i32 %335, 1
  %346 = mul i32 %344, 1
  %347 = sub i32 %335, 1862446428
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1862446428
  %350 = sub i32 %335, 1
  %351 = mul i32 %349, 1
  %352 = add i32 0, 1165112421
  %353 = sub i32 %352, %335
  %354 = sub i32 %353, 1165112421
  %355 = sub i32 0, %335
  %356 = sub i32 %354, 2096908306
  %357 = add i32 %356, 1
  %358 = add i32 %357, 2096908306
  %359 = add i32 %354, 1
  %360 = sub i32 0, 1
  %361 = add i32 %335, %360
  %362 = sub i32 %335, 1
  %363 = mul i32 %361, 1
  %364 = sub i32 0, %335
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add nsw i32 %335, 1
  %369 = load volatile i32*, i32** %4
  store i32 %367, i32* %369, align 4
  store i32 292160612, i32* %18
  br label %490

; <label>:370:                                    ; preds = %19
  %371 = load volatile i32*, i32** %5
  %372 = load i32, i32* %371, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i64, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @arr, i32 0, i32 0), i64 %373
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @arr, i32 0, i32 0), i64* %374)
  %375 = load volatile i32*, i32** %5
  %376 = load i32, i32* %375, align 4
  %377 = sub i32 0, -1755637862
  %378 = sub i32 %377, %376
  %379 = add i32 %378, -1755637862
  %380 = sub i32 0, %376
  %381 = sub i32 0, %379
  %382 = sub i32 0, 2
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %385 = add i32 %379, 2
  %386 = sub i32 0, %376
  %387 = add i32 0, %386
  %388 = sub i32 0, %376
  %389 = sub i32 %387, 1832999245
  %390 = add i32 %389, 2
  %391 = add i32 %390, 1832999245
  %392 = add i32 %387, 2
  %393 = shl i32 %376, 2
  %394 = sub i32 %376, 628062622
  %395 = sub i32 %394, 2
  %396 = add i32 %395, 628062622
  %397 = sub i32 %376, 2
  %398 = mul i32 %396, 2
  %399 = add i32 %376, -162009006
  %400 = sub i32 %399, 2
  %401 = sub i32 %400, -162009006
  %402 = sub i32 %376, 2
  %403 = mul i32 %401, 2
  %404 = sub i32 %376, -711785449
  %405 = sub i32 %404, 2
  %406 = add i32 %405, -711785449
  %407 = sub i32 %376, 2
  %408 = mul i32 %406, 2
  %409 = shl i32 %376, 2
  %410 = sub i32 0, 2
  %411 = add i32 %376, %410
  %412 = sub i32 %376, 2
  %413 = mul i32 %411, 2
  %414 = sdiv i32 %376, 2
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @arr, i64 0, i64 %415
  %417 = load i64, i64* %416, align 8
  %418 = load volatile i64*, i64** %3
  store i64 %417, i64* %418, align 8
  %419 = load volatile i64*, i64** %2
  store i64 0, i64* %419, align 8
  %420 = load volatile i32*, i32** %1
  store i32 0, i32* %420, align 4
  store i32 1154187380, i32* %18
  br label %490

; <label>:421:                                    ; preds = %19
  %422 = load volatile i64*, i64** %3
  %423 = load i64, i64* %422, align 8
  %424 = load volatile i32*, i32** %1
  %425 = load i32, i32* %424, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @arr, i64 0, i64 %426
  %428 = load i64, i64* %427, align 8
  %429 = shl i64 %423, %428
  %430 = sub i64 0, 375431383963339125
  %431 = sub i64 %430, %423
  %432 = add i64 %431, 375431383963339125
  %433 = sub i64 0, %423
  %434 = sub i64 0, %428
  %435 = sub i64 %432, %434
  %436 = add i64 %432, %428
  %437 = shl i64 %423, %428
  %438 = add i64 %423, -694552463192342006
  %439 = sub i64 %438, %428
  %440 = sub i64 %439, -694552463192342006
  %441 = sub i64 %423, %428
  %442 = mul i64 %440, %428
  %443 = sub i64 %423, -7470051440187189502
  %444 = sub i64 %443, %428
  %445 = add i64 %444, -7470051440187189502
  %446 = sub i64 %423, %428
  %447 = mul i64 %445, %428
  %448 = sub i64 0, 5610673320442533593
  %449 = sub i64 %448, %423
  %450 = add i64 %449, 5610673320442533593
  %451 = sub i64 0, %423
  %452 = sub i64 0, %450
  %453 = sub i64 0, %428
  %454 = add i64 %452, %453
  %455 = sub i64 0, %454
  %456 = add i64 %450, %428
  %457 = add i64 %423, -8581756987447412219
  %458 = sub i64 %457, %428
  %459 = sub i64 %458, -8581756987447412219
  %460 = sub nsw i64 %423, %428
  %461 = call i64 @_ZSt3absx(i64 %459)
  %462 = load volatile i64*, i64** %2
  %463 = load i64, i64* %462, align 8
  %464 = shl i64 %463, %461
  %465 = add i64 0, -6758336530448738688
  %466 = sub i64 %465, %463
  %467 = sub i64 %466, -6758336530448738688
  %468 = sub i64 0, %463
  %469 = sub i64 0, %461
  %470 = sub i64 %467, %469
  %471 = add i64 %467, %461
  %472 = shl i64 %463, %461
  %473 = sub i64 0, %463
  %474 = add i64 0, %473
  %475 = sub i64 0, %463
  %476 = add i64 %474, -3645676262856750177
  %477 = add i64 %476, %461
  %478 = sub i64 %477, -3645676262856750177
  %479 = add i64 %474, %461
  %480 = add i64 %463, -6609851169687838073
  %481 = sub i64 %480, %461
  %482 = sub i64 %481, -6609851169687838073
  %483 = sub i64 %463, %461
  %484 = mul i64 %482, %461
  %485 = add i64 %463, 1176331448159151820
  %486 = add i64 %485, %461
  %487 = sub i64 %486, 1176331448159151820
  %488 = add nsw i64 %463, %461
  %489 = load volatile i64*, i64** %2
  store i64 %487, i64* %489, align 8
  store i32 -1927446305, i32* %18
  br label %490

; <label>:490:                                    ; preds = %421, %370, %333, %310, %298, %297, %263, %247, %240, %239, %198, %171, %170, %135, %108, %90, %83, %82, %30, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, -658749067
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -658749067
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -505155543, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -505155543, label %19
    i32 1992969083, label %27
    i32 1694766884, label %49
    i32 999570773, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1992969083, i32 999570773
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %32 = load i64*, i64** %28, align 8
  %33 = load i64*, i64** %29, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, 1851116385
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1851116385
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1694766884, i32 999570773
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca i64*, align 8
  %52 = alloca i64*, align 8
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %51, align 8
  store i64* %1, i64** %52, align 8
  %55 = load i64*, i64** %51, align 8
  %56 = load i64*, i64** %52, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %55, i64* %56)
  store i32 1992969083, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %10 = load i64*, i64** %6, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %7, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 -1649420652, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %182
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1649420652, label %16
    i32 -1076653764, label %21
    i32 1832776796, label %37
    i32 -1395135626, label %68
    i32 -1018504352, label %69
    i32 195134462, label %96
    i32 886412965, label %124
    i32 1573666908, label %125
    i32 -922022711, label %181
  ]

; <label>:15:                                     ; preds = %13
  br label %182

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 -1076653764, i32 -1018504352
  store i32 %20, i32* %12
  br label %182

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, -1260732704
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1260732704
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1832776796, i32 1573666908
  store i32 %36, i32* %12
  br label %182

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %6, align 8
  %39 = load i64*, i64** %7, align 8
  %40 = load i64*, i64** %7, align 8
  %41 = load i64*, i64** %6, align 8
  %42 = ptrtoint i64* %40 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = sub i64 %42, 2708322956624981710
  %45 = sub i64 %44, %43
  %46 = add i64 %45, 2708322956624981710
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = call i64 @_ZSt4__lgl(i64 %48)
  %50 = mul nsw i64 %49, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %38, i64* %39, i64 %50)
  %51 = load i64*, i64** %6, align 8
  %52 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %51, i64* %52)
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 98695555
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 98695555
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1395135626, i32 1573666908
  store i32 %67, i32* %12
  br label %182

; <label>:68:                                     ; preds = %13
  store i32 -1018504352, i32* %12
  br label %182

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
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
  %95 = select i1 %93, i32 195134462, i32 -922022711
  store i32 %95, i32* %12
  br label %182

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = add i32 %97, -280304638
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -280304638
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 886412965, i32 -922022711
  store i32 %123, i32* %12
  br label %182

; <label>:124:                                    ; preds = %13
  ret void

; <label>:125:                                    ; preds = %13
  %126 = load i64*, i64** %6, align 8
  %127 = load i64*, i64** %7, align 8
  %128 = load i64*, i64** %7, align 8
  %129 = load i64*, i64** %6, align 8
  %130 = ptrtoint i64* %128 to i64
  %131 = ptrtoint i64* %129 to i64
  %132 = sub i64 0, %131
  %133 = add i64 %130, %132
  %134 = sub i64 %130, %131
  %135 = mul i64 %133, %131
  %136 = shl i64 %130, %131
  %137 = sub i64 0, 4604463771253227721
  %138 = sub i64 %137, %130
  %139 = add i64 %138, 4604463771253227721
  %140 = sub i64 0, %130
  %141 = sub i64 0, %139
  %142 = sub i64 0, %131
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add i64 %139, %131
  %146 = shl i64 %130, %131
  %147 = sub i64 0, %131
  %148 = add i64 %130, %147
  %149 = sub i64 %130, %131
  %150 = shl i64 %148, 8
  %151 = sdiv exact i64 %148, 8
  %152 = call i64 @_ZSt4__lgl(i64 %151)
  %153 = shl i64 %152, 2
  %154 = sub i64 %152, 8736937186973219414
  %155 = sub i64 %154, 2
  %156 = add i64 %155, 8736937186973219414
  %157 = sub i64 %152, 2
  %158 = mul i64 %156, 2
  %159 = shl i64 %152, 2
  %160 = sub i64 0, %152
  %161 = add i64 0, %160
  %162 = sub i64 0, %152
  %163 = sub i64 0, 2
  %164 = sub i64 %161, %163
  %165 = add i64 %161, 2
  %166 = sub i64 0, %152
  %167 = add i64 0, %166
  %168 = sub i64 0, %152
  %169 = add i64 %167, 5100056597116024031
  %170 = add i64 %169, 2
  %171 = sub i64 %170, 5100056597116024031
  %172 = add i64 %167, 2
  %173 = add i64 %152, 1282305538046646056
  %174 = sub i64 %173, 2
  %175 = sub i64 %174, 1282305538046646056
  %176 = sub i64 %152, 2
  %177 = mul i64 %175, 2
  %178 = mul nsw i64 %152, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %126, i64* %127, i64 %178)
  %179 = load i64*, i64** %6, align 8
  %180 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %179, i64* %180)
  store i32 1832776796, i32* %12
  br label %182

; <label>:181:                                    ; preds = %13
  store i32 195134462, i32* %12
  br label %182

; <label>:182:                                    ; preds = %181, %125, %96, %69, %68, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i64*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64 %2, i64* %9, align 8
  %14 = alloca i32
  store i32 670985365, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %172
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 670985365, label %18
    i32 616622852, label %34
    i32 2003294831, label %59
    i32 1769736217, label %62
    i32 -1420889170, label %78
    i32 697729504, label %95
    i32 1537790732, label %98
    i32 352049966, label %102
    i32 1739187081, label %115
    i32 -1308355343, label %116
    i32 2008144026, label %169
  ]

; <label>:17:                                     ; preds = %15
  br label %172

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.11
  %20 = load i32, i32* @y.12
  %21 = add i32 %19, 1799087016
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1799087016
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 616622852, i32 -1308355343
  store i32 %33, i32* %14
  br label %172

; <label>:34:                                     ; preds = %15
  %35 = load i64*, i64** %8, align 8
  %36 = load i64*, i64** %7, align 8
  %37 = ptrtoint i64* %35 to i64
  %38 = ptrtoint i64* %36 to i64
  %39 = sub i64 0, %38
  %40 = add i64 %37, %39
  %41 = sub i64 %37, %38
  %42 = sdiv exact i64 %40, 8
  %43 = icmp sgt i64 %42, 16
  store i1 %43, i1* %5
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = add i32 %44, 1075785441
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1075785441
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2003294831, i32 -1308355343
  store i32 %58, i32* %14
  br label %172

; <label>:59:                                     ; preds = %15
  %60 = load volatile i1, i1* %5
  %61 = select i1 %60, i32 1769736217, i32 1739187081
  store i32 %61, i32* %14
  br label %172

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* @x.11
  %64 = load i32, i32* @y.12
  %65 = sub i32 %63, -1120404883
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1120404883
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1420889170, i32 2008144026
  store i32 %77, i32* %14
  br label %172

; <label>:78:                                     ; preds = %15
  %79 = load i64, i64* %9, align 8
  %80 = icmp eq i64 %79, 0
  store i1 %80, i1* %4
  %81 = load i32, i32* @x.11
  %82 = load i32, i32* @y.12
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
  %94 = select i1 %92, i32 697729504, i32 2008144026
  store i32 %94, i32* %14
  br label %172

; <label>:95:                                     ; preds = %15
  %96 = load volatile i1, i1* %4
  %97 = select i1 %96, i32 1537790732, i32 352049966
  store i32 %97, i32* %14
  br label %172

; <label>:98:                                     ; preds = %15
  %99 = load i64*, i64** %7, align 8
  %100 = load i64*, i64** %8, align 8
  %101 = load i64*, i64** %8, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %99, i64* %100, i64* %101)
  store i32 1739187081, i32* %14
  br label %172

; <label>:102:                                    ; preds = %15
  %103 = load i64, i64* %9, align 8
  %104 = sub i64 %103, 5703978497140115884
  %105 = add i64 %104, -1
  %106 = add i64 %105, 5703978497140115884
  %107 = add nsw i64 %103, -1
  store i64 %106, i64* %9, align 8
  %108 = load i64*, i64** %7, align 8
  %109 = load i64*, i64** %8, align 8
  %110 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %108, i64* %109)
  store i64* %110, i64** %11, align 8
  %111 = load i64*, i64** %11, align 8
  %112 = load i64*, i64** %8, align 8
  %113 = load i64, i64* %9, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %111, i64* %112, i64 %113)
  %114 = load i64*, i64** %11, align 8
  store i64* %114, i64** %8, align 8
  store i32 670985365, i32* %14
  br label %172

; <label>:115:                                    ; preds = %15
  ret void

; <label>:116:                                    ; preds = %15
  %117 = load i64*, i64** %8, align 8
  %118 = load i64*, i64** %7, align 8
  %119 = ptrtoint i64* %117 to i64
  %120 = ptrtoint i64* %118 to i64
  %121 = sub i64 0, %120
  %122 = add i64 %119, %121
  %123 = sub i64 %119, %120
  %124 = mul i64 %122, %120
  %125 = sub i64 0, %120
  %126 = add i64 %119, %125
  %127 = sub i64 %119, %120
  %128 = mul i64 %126, %120
  %129 = shl i64 %119, %120
  %130 = shl i64 %119, %120
  %131 = sub i64 0, %119
  %132 = add i64 0, %131
  %133 = sub i64 0, %119
  %134 = sub i64 0, %132
  %135 = sub i64 0, %120
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add i64 %132, %120
  %139 = shl i64 %119, %120
  %140 = sub i64 0, %120
  %141 = add i64 %119, %140
  %142 = sub i64 %119, %120
  %143 = sub i64 0, -9166999897428376476
  %144 = sub i64 %143, %141
  %145 = add i64 %144, -9166999897428376476
  %146 = sub i64 0, %141
  %147 = add i64 %145, 4182042831594326067
  %148 = add i64 %147, 8
  %149 = sub i64 %148, 4182042831594326067
  %150 = add i64 %145, 8
  %151 = add i64 %141, 5508111272713603352
  %152 = sub i64 %151, 8
  %153 = sub i64 %152, 5508111272713603352
  %154 = sub i64 %141, 8
  %155 = mul i64 %153, 8
  %156 = shl i64 %141, 8
  %157 = sub i64 0, 9095085507353273509
  %158 = sub i64 %157, %141
  %159 = add i64 %158, 9095085507353273509
  %160 = sub i64 0, %141
  %161 = add i64 %159, -8989307745927314075
  %162 = add i64 %161, 8
  %163 = sub i64 %162, -8989307745927314075
  %164 = add i64 %159, 8
  %165 = shl i64 %141, 8
  %166 = shl i64 %141, 8
  %167 = sdiv exact i64 %141, 8
  %168 = icmp sgt i64 %167, 16
  store i32 616622852, i32* %14
  br label %172

; <label>:169:                                    ; preds = %15
  %170 = load i64, i64* %9, align 8
  %171 = icmp eq i64 %170, 0
  store i32 -1420889170, i32* %14
  br label %172

; <label>:172:                                    ; preds = %169, %116, %102, %98, %95, %78, %62, %59, %34, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, 4103469320839422912
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 4103469320839422912
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, -1380183413711531048
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -1380183413711531048
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1203206269, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %135
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1203206269, label %23
    i32 -499788493, label %27
    i32 1281775278, label %42
    i32 558311773, label %76
    i32 -1225220104, label %77
    i32 -411097030, label %105
    i32 -1298363390, label %123
    i32 1028349029, label %124
    i32 -908104228, label %125
    i32 523693244, label %132
  ]

; <label>:22:                                     ; preds = %20
  br label %135

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -499788493, i32 -1225220104
  store i32 %26, i32* %19
  br label %135

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.15
  %29 = load i32, i32* @y.16
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1281775278, i32 -908104228
  store i32 %41, i32* %19
  br label %135

; <label>:42:                                     ; preds = %20
  %43 = load i64*, i64** %5, align 8
  %44 = load i64*, i64** %5, align 8
  %45 = getelementptr inbounds i64, i64* %44, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %43, i64* %45)
  %46 = load i64*, i64** %5, align 8
  %47 = getelementptr inbounds i64, i64* %46, i64 16
  %48 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %47, i64* %48)
  %49 = load i32, i32* @x.15
  %50 = load i32, i32* @y.16
  %51 = sub i32 %49, 5095835
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 5095835
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 558311773, i32 -908104228
  store i32 %75, i32* %19
  br label %135

; <label>:76:                                     ; preds = %20
  store i32 1028349029, i32* %19
  br label %135

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.15
  %79 = load i32, i32* @y.16
  %80 = add i32 %78, -2116119466
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -2116119466
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -411097030, i32 523693244
  store i32 %104, i32* %19
  br label %135

; <label>:105:                                    ; preds = %20
  %106 = load i64*, i64** %5, align 8
  %107 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %106, i64* %107)
  %108 = load i32, i32* @x.15
  %109 = load i32, i32* @y.16
  %110 = sub i32 %108, 1163073480
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1163073480
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1298363390, i32 523693244
  store i32 %122, i32* %19
  br label %135

; <label>:123:                                    ; preds = %20
  store i32 1028349029, i32* %19
  br label %135

; <label>:124:                                    ; preds = %20
  ret void

; <label>:125:                                    ; preds = %20
  %126 = load i64*, i64** %5, align 8
  %127 = load i64*, i64** %5, align 8
  %128 = getelementptr inbounds i64, i64* %127, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %126, i64* %128)
  %129 = load i64*, i64** %5, align 8
  %130 = getelementptr inbounds i64, i64* %129, i64 16
  %131 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %130, i64* %131)
  store i32 1281775278, i32* %19
  br label %135

; <label>:132:                                    ; preds = %20
  %133 = load i64*, i64** %5, align 8
  %134 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %133, i64* %134)
  store i32 -411097030, i32* %19
  br label %135

; <label>:135:                                    ; preds = %132, %125, %123, %105, %77, %76, %42, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = sub i32 %6, -1717904011
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1717904011
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1971399385, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1971399385, label %20
    i32 79592251, label %40
    i32 2138965125, label %67
    i32 -2125207079, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %80

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 79592251, i32 -2125207079
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %47 = load i64*, i64** %42, align 8
  %48 = load i64*, i64** %43, align 8
  %49 = load i64*, i64** %44, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %47, i64* %48, i64* %49)
  %50 = load i64*, i64** %42, align 8
  %51 = load i64*, i64** %43, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %50, i64* %51)
  %52 = load i32, i32* @x.17
  %53 = load i32, i32* @y.18
  %54 = add i32 %52, 1438057410
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1438057410
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2138965125, i32 -2125207079
  store i32 %66, i32* %16
  br label %80

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %17
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64*, align 8
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  store i64* %2, i64** %72, align 8
  %75 = load i64*, i64** %70, align 8
  %76 = load i64*, i64** %71, align 8
  %77 = load i64*, i64** %72, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %75, i64* %76, i64* %77)
  %78 = load i64*, i64** %70, align 8
  %79 = load i64*, i64** %71, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %78, i64* %79)
  store i32 79592251, i32* %16
  br label %80

; <label>:80:                                     ; preds = %68, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
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
  store i32 1818473440, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %171
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1818473440, label %19
    i32 247567476, label %39
    i32 1278417999, label %95
    i32 -1029067877, label %97
  ]

; <label>:18:                                     ; preds = %16
  br label %171

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 247567476, i32 -1029067877
  store i32 %38, i32* %15
  br label %171

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = load i64*, i64** %42, align 8
  %48 = load i64*, i64** %41, align 8
  %49 = ptrtoint i64* %47 to i64
  %50 = ptrtoint i64* %48 to i64
  %51 = sub i64 0, %50
  %52 = add i64 %49, %51
  %53 = sub i64 %49, %50
  %54 = sdiv exact i64 %52, 8
  %55 = sdiv i64 %54, 2
  %56 = getelementptr inbounds i64, i64* %46, i64 %55
  store i64* %56, i64** %43, align 8
  %57 = load i64*, i64** %41, align 8
  %58 = load i64*, i64** %41, align 8
  %59 = getelementptr inbounds i64, i64* %58, i64 1
  %60 = load i64*, i64** %43, align 8
  %61 = load i64*, i64** %42, align 8
  %62 = getelementptr inbounds i64, i64* %61, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %57, i64* %59, i64* %60, i64* %62)
  %63 = load i64*, i64** %41, align 8
  %64 = getelementptr inbounds i64, i64* %63, i64 1
  %65 = load i64*, i64** %42, align 8
  %66 = load i64*, i64** %41, align 8
  %67 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %64, i64* %65, i64* %66)
  store i64* %67, i64** %3
  %68 = load i32, i32* @x.19
  %69 = load i32, i32* @y.20
  %70 = sub i32 %68, 1355309371
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1355309371
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1278417999, i32 -1029067877
  store i32 %94, i32* %15
  br label %171

; <label>:95:                                     ; preds = %16
  %96 = load volatile i64*, i64** %3
  ret i64* %96

; <label>:97:                                     ; preds = %16
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %99 = alloca i64*, align 8
  %100 = alloca i64*, align 8
  %101 = alloca i64*, align 8
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %99, align 8
  store i64* %1, i64** %100, align 8
  %104 = load i64*, i64** %99, align 8
  %105 = load i64*, i64** %100, align 8
  %106 = load i64*, i64** %99, align 8
  %107 = ptrtoint i64* %105 to i64
  %108 = ptrtoint i64* %106 to i64
  %109 = shl i64 %107, %108
  %110 = sub i64 0, %108
  %111 = add i64 %107, %110
  %112 = sub i64 %107, %108
  %113 = shl i64 %111, 8
  %114 = sub i64 %111, -947580573779733950
  %115 = sub i64 %114, 8
  %116 = add i64 %115, -947580573779733950
  %117 = sub i64 %111, 8
  %118 = mul i64 %116, 8
  %119 = shl i64 %111, 8
  %120 = shl i64 %111, 8
  %121 = shl i64 %111, 8
  %122 = add i64 0, 823565221781600019
  %123 = sub i64 %122, %111
  %124 = sub i64 %123, 823565221781600019
  %125 = sub i64 0, %111
  %126 = sub i64 0, 8
  %127 = sub i64 %124, %126
  %128 = add i64 %124, 8
  %129 = add i64 %111, 1342480380714836853
  %130 = sub i64 %129, 8
  %131 = sub i64 %130, 1342480380714836853
  %132 = sub i64 %111, 8
  %133 = mul i64 %131, 8
  %134 = add i64 0, -2477683151497387397
  %135 = sub i64 %134, %111
  %136 = sub i64 %135, -2477683151497387397
  %137 = sub i64 0, %111
  %138 = add i64 %136, -8608679079773571544
  %139 = add i64 %138, 8
  %140 = sub i64 %139, -8608679079773571544
  %141 = add i64 %136, 8
  %142 = sdiv exact i64 %111, 8
  %143 = shl i64 %142, 2
  %144 = shl i64 %142, 2
  %145 = sub i64 0, %142
  %146 = add i64 0, %145
  %147 = sub i64 0, %142
  %148 = sub i64 %146, 9140881728081058469
  %149 = add i64 %148, 2
  %150 = add i64 %149, 9140881728081058469
  %151 = add i64 %146, 2
  %152 = shl i64 %142, 2
  %153 = sub i64 %142, -6077532939442460088
  %154 = sub i64 %153, 2
  %155 = add i64 %154, -6077532939442460088
  %156 = sub i64 %142, 2
  %157 = mul i64 %155, 2
  %158 = sdiv i64 %142, 2
  %159 = getelementptr inbounds i64, i64* %104, i64 %158
  store i64* %159, i64** %101, align 8
  %160 = load i64*, i64** %99, align 8
  %161 = load i64*, i64** %99, align 8
  %162 = getelementptr inbounds i64, i64* %161, i64 1
  %163 = load i64*, i64** %101, align 8
  %164 = load i64*, i64** %100, align 8
  %165 = getelementptr inbounds i64, i64* %164, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %160, i64* %162, i64* %163, i64* %165)
  %166 = load i64*, i64** %99, align 8
  %167 = getelementptr inbounds i64, i64* %166, i64 1
  %168 = load i64*, i64** %100, align 8
  %169 = load i64*, i64** %99, align 8
  %170 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %167, i64* %168, i64* %169)
  store i32 247567476, i32* %15
  br label %171

; <label>:171:                                    ; preds = %97, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64*, i64** %7, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %12, i64* %13)
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %10, align 8
  %15 = alloca i32
  store i32 -425312625, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %134
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -425312625, label %19
    i32 -2129323189, label %24
    i32 2015313712, label %40
    i32 -398532355, label %71
    i32 -1107892918, label %74
    i32 -1416237073, label %78
    i32 -1231627665, label %79
    i32 468207553, label %107
    i32 -518895797, label %125
    i32 -1279545999, label %126
    i32 -120415867, label %127
    i32 -1834212551, label %131
  ]

; <label>:18:                                     ; preds = %16
  br label %134

; <label>:19:                                     ; preds = %16
  %20 = load i64*, i64** %10, align 8
  %21 = load i64*, i64** %8, align 8
  %22 = icmp ult i64* %20, %21
  %23 = select i1 %22, i32 -2129323189, i32 -1279545999
  store i32 %23, i32* %15
  br label %134

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.21
  %26 = load i32, i32* @y.22
  %27 = sub i32 %25, 1743797724
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1743797724
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 2015313712, i32 -120415867
  store i32 %39, i32* %15
  br label %134

; <label>:40:                                     ; preds = %16
  %41 = load i64*, i64** %10, align 8
  %42 = load i64*, i64** %6, align 8
  %43 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %41, i64* %42)
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.21
  %45 = load i32, i32* @y.22
  %46 = sub i32 %44, 965493227
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 965493227
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
  %70 = select i1 %68, i32 -398532355, i32 -120415867
  store i32 %70, i32* %15
  br label %134

; <label>:71:                                     ; preds = %16
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -1107892918, i32 -1416237073
  store i32 %73, i32* %15
  br label %134

; <label>:74:                                     ; preds = %16
  %75 = load i64*, i64** %6, align 8
  %76 = load i64*, i64** %7, align 8
  %77 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %75, i64* %76, i64* %77)
  store i32 -1416237073, i32* %15
  br label %134

; <label>:78:                                     ; preds = %16
  store i32 -1231627665, i32* %15
  br label %134

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* @x.21
  %81 = load i32, i32* @y.22
  %82 = sub i32 %80, 1234373681
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1234373681
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 468207553, i32 -1834212551
  store i32 %106, i32* %15
  br label %134

; <label>:107:                                    ; preds = %16
  %108 = load i64*, i64** %10, align 8
  %109 = getelementptr inbounds i64, i64* %108, i32 1
  store i64* %109, i64** %10, align 8
  %110 = load i32, i32* @x.21
  %111 = load i32, i32* @y.22
  %112 = sub i32 %110, -1539768286
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1539768286
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -518895797, i32 -1834212551
  store i32 %124, i32* %15
  br label %134

; <label>:125:                                    ; preds = %16
  store i32 -425312625, i32* %15
  br label %134

; <label>:126:                                    ; preds = %16
  ret void

; <label>:127:                                    ; preds = %16
  %128 = load i64*, i64** %10, align 8
  %129 = load i64*, i64** %6, align 8
  %130 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %128, i64* %129)
  store i32 2015313712, i32* %15
  br label %134

; <label>:131:                                    ; preds = %16
  %132 = load i64*, i64** %10, align 8
  %133 = getelementptr inbounds i64, i64* %132, i32 1
  store i64* %133, i64** %10, align 8
  store i32 468207553, i32* %15
  br label %134

; <label>:134:                                    ; preds = %131, %127, %125, %107, %79, %78, %74, %71, %40, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %7 = alloca i32
  store i32 718124656, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 718124656, label %11
    i32 833090687, label %22
    i32 1239775023, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 8
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 833090687, i32 1239775023
  store i32 %21, i32* %7
  br label %29

; <label>:22:                                     ; preds = %8
  %23 = load i64*, i64** %5, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 -1
  store i64* %24, i64** %5, align 8
  %25 = load i64*, i64** %4, align 8
  %26 = load i64*, i64** %5, align 8
  %27 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %25, i64* %26, i64* %27)
  store i32 718124656, i32* %7
  br label %29

; <label>:28:                                     ; preds = %8
  ret void

; <label>:29:                                     ; preds = %22, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = ptrtoint i64* %11 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = sub i64 %13, -5482187166634535284
  %16 = sub i64 %15, %14
  %17 = add i64 %16, -5482187166634535284
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -413697875, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %122
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -413697875, label %24
    i32 -1932414100, label %28
    i32 250549109, label %29
    i32 -1414648190, label %44
    i32 -254689473, label %58
    i32 800914, label %59
    i32 647065, label %64
    i32 1053020854, label %92
    i32 -563113037, label %120
    i32 -213525540, label %121
  ]

; <label>:23:                                     ; preds = %21
  br label %122

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -1932414100, i32 250549109
  store i32 %27, i32* %20
  br label %122

; <label>:28:                                     ; preds = %21
  store i32 647065, i32* %20
  br label %122

; <label>:29:                                     ; preds = %21
  %30 = load i64*, i64** %6, align 8
  %31 = load i64*, i64** %5, align 8
  %32 = ptrtoint i64* %30 to i64
  %33 = ptrtoint i64* %31 to i64
  %34 = add i64 %32, 2982729938690558139
  %35 = sub i64 %34, %33
  %36 = sub i64 %35, 2982729938690558139
  %37 = sub i64 %32, %33
  %38 = sdiv exact i64 %36, 8
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = sub i64 0, 2
  %41 = add i64 %39, %40
  %42 = sub nsw i64 %39, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %8, align 8
  store i32 -1414648190, i32* %20
  br label %122

; <label>:44:                                     ; preds = %21
  %45 = load i64*, i64** %5, align 8
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds i64, i64* %45, i64 %46
  %48 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %47) #3
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %9, align 8
  %50 = load i64*, i64** %5, align 8
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %7, align 8
  %53 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %54 = load i64, i64* %53, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %50, i64 %51, i64 %52, i64 %54)
  %55 = load i64, i64* %8, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 -254689473, i32 800914
  store i32 %57, i32* %20
  br label %122

; <label>:58:                                     ; preds = %21
  store i32 647065, i32* %20
  br label %122

; <label>:59:                                     ; preds = %21
  %60 = load i64, i64* %8, align 8
  %61 = sub i64 0, -1
  %62 = sub i64 %60, %61
  %63 = add nsw i64 %60, -1
  store i64 %62, i64* %8, align 8
  store i32 -1414648190, i32* %20
  br label %122

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* @x.25
  %66 = load i32, i32* @y.26
  %67 = sub i32 %65, 1718524852
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1718524852
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  %91 = select i1 %89, i32 1053020854, i32 -213525540
  store i32 %91, i32* %20
  br label %122

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* @x.25
  %94 = load i32, i32* @y.26
  %95 = sub i32 %93, -1700306799
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1700306799
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -563113037, i32 -213525540
  store i32 %119, i32* %20
  br label %122

; <label>:120:                                    ; preds = %21
  ret void

; <label>:121:                                    ; preds = %21
  store i32 1053020854, i32* %20
  br label %122

; <label>:122:                                    ; preds = %121, %92, %64, %59, %58, %44, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
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
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %8, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  %16 = load i64*, i64** %7, align 8
  store i64 %15, i64* %16, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = load i64*, i64** %5, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 %20, -7951883855216150758
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -7951883855216150758
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %26, i64 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 374871490, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %217
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 374871490, label %21
    i32 816498762, label %31
    i32 1359419713, label %51
    i32 821016494, label %56
    i32 1259181319, label %66
    i32 87006489, label %78
    i32 -1567754000, label %87
    i32 590149369, label %114
    i32 -1407506968, label %152
    i32 252293674, label %153
    i32 297598818, label %159
  ]

; <label>:20:                                     ; preds = %18
  br label %217

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub i64 %23, 8354098811689840251
  %25 = sub i64 %24, 1
  %26 = add i64 %25, 8354098811689840251
  %27 = sub nsw i64 %23, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %22, %28
  %30 = select i1 %29, i32 816498762, i32 1259181319
  store i32 %30, i32* %17
  br label %217

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %11, align 8
  %33 = sub i64 0, %32
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %32, 1
  %38 = mul nsw i64 2, %36
  store i64 %38, i64* %11, align 8
  %39 = load i64*, i64** %6, align 8
  %40 = load i64, i64* %11, align 8
  %41 = getelementptr inbounds i64, i64* %39, i64 %40
  %42 = load i64*, i64** %6, align 8
  %43 = load i64, i64* %11, align 8
  %44 = add i64 %43, -3421273501957222967
  %45 = sub i64 %44, 1
  %46 = sub i64 %45, -3421273501957222967
  %47 = sub nsw i64 %43, 1
  %48 = getelementptr inbounds i64, i64* %42, i64 %46
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %41, i64* %48)
  %50 = select i1 %49, i32 1359419713, i32 821016494
  store i32 %50, i32* %17
  br label %217

; <label>:51:                                     ; preds = %18
  %52 = load i64, i64* %11, align 8
  %53 = sub i64 0, -1
  %54 = sub i64 %52, %53
  %55 = add nsw i64 %52, -1
  store i64 %54, i64* %11, align 8
  store i32 821016494, i32* %17
  br label %217

; <label>:56:                                     ; preds = %18
  %57 = load i64*, i64** %6, align 8
  %58 = load i64, i64* %11, align 8
  %59 = getelementptr inbounds i64, i64* %57, i64 %58
  %60 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %59) #3
  %61 = load i64, i64* %60, align 8
  %62 = load i64*, i64** %6, align 8
  %63 = load i64, i64* %7, align 8
  %64 = getelementptr inbounds i64, i64* %62, i64 %63
  store i64 %61, i64* %64, align 8
  %65 = load i64, i64* %11, align 8
  store i64 %65, i64* %7, align 8
  store i32 374871490, i32* %17
  br label %217

; <label>:66:                                     ; preds = %18
  %67 = load i64, i64* %8, align 8
  %68 = xor i64 %67, -1
  %69 = xor i64 1, -1
  %70 = xor i64 -3174610164839686405, -1
  %71 = or i64 %68, %69
  %72 = or i64 -3174610164839686405, %70
  %73 = xor i64 %71, -1
  %74 = and i64 %73, %72
  %75 = and i64 %67, 1
  %76 = icmp eq i64 %74, 0
  %77 = select i1 %76, i32 87006489, i32 252293674
  store i32 %77, i32* %17
  br label %217

; <label>:78:                                     ; preds = %18
  %79 = load i64, i64* %11, align 8
  %80 = load i64, i64* %8, align 8
  %81 = sub i64 0, 2
  %82 = add i64 %80, %81
  %83 = sub nsw i64 %80, 2
  %84 = sdiv i64 %82, 2
  %85 = icmp eq i64 %79, %84
  %86 = select i1 %85, i32 -1567754000, i32 252293674
  store i32 %86, i32* %17
  br label %217

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* @x.33
  %89 = load i32, i32* @y.34
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 590149369, i32 297598818
  store i32 %113, i32* %17
  br label %217

; <label>:114:                                    ; preds = %18
  %115 = load i64, i64* %11, align 8
  %116 = sub i64 %115, 7501024941624287887
  %117 = add i64 %116, 1
  %118 = add i64 %117, 7501024941624287887
  %119 = add nsw i64 %115, 1
  %120 = mul nsw i64 2, %118
  store i64 %120, i64* %11, align 8
  %121 = load i64*, i64** %6, align 8
  %122 = load i64, i64* %11, align 8
  %123 = add i64 %122, -2553223387584155988
  %124 = sub i64 %123, 1
  %125 = sub i64 %124, -2553223387584155988
  %126 = sub nsw i64 %122, 1
  %127 = getelementptr inbounds i64, i64* %121, i64 %125
  %128 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %127) #3
  %129 = load i64, i64* %128, align 8
  %130 = load i64*, i64** %6, align 8
  %131 = load i64, i64* %7, align 8
  %132 = getelementptr inbounds i64, i64* %130, i64 %131
  store i64 %129, i64* %132, align 8
  %133 = load i64, i64* %11, align 8
  %134 = add i64 %133, -765189220213212720
  %135 = sub i64 %134, 1
  %136 = sub i64 %135, -765189220213212720
  %137 = sub nsw i64 %133, 1
  store i64 %136, i64* %7, align 8
  %138 = load i32, i32* @x.33
  %139 = load i32, i32* @y.34
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1407506968, i32 297598818
  store i32 %151, i32* %17
  br label %217

; <label>:152:                                    ; preds = %18
  store i32 252293674, i32* %17
  br label %217

; <label>:153:                                    ; preds = %18
  %154 = load i64*, i64** %6, align 8
  %155 = load i64, i64* %7, align 8
  %156 = load i64, i64* %10, align 8
  %157 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %158 = load i64, i64* %157, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %154, i64 %155, i64 %156, i64 %158)
  ret void

; <label>:159:                                    ; preds = %18
  %160 = load i64, i64* %11, align 8
  %161 = shl i64 %160, 1
  %162 = sub i64 0, 1
  %163 = add i64 %160, %162
  %164 = sub i64 %160, 1
  %165 = mul i64 %163, 1
  %166 = add i64 0, -919040184268494882
  %167 = sub i64 %166, %160
  %168 = sub i64 %167, -919040184268494882
  %169 = sub i64 0, %160
  %170 = sub i64 0, 1
  %171 = sub i64 %168, %170
  %172 = add i64 %168, 1
  %173 = add i64 %160, -3378644360269313679
  %174 = add i64 %173, 1
  %175 = sub i64 %174, -3378644360269313679
  %176 = add nsw i64 %160, 1
  %177 = add i64 0, 2461112630369241027
  %178 = sub i64 %177, 2
  %179 = sub i64 %178, 2461112630369241027
  %180 = sub i64 0, 2
  %181 = sub i64 0, %179
  %182 = sub i64 0, %175
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add i64 %179, %175
  %186 = mul nsw i64 2, %175
  store i64 %186, i64* %11, align 8
  %187 = load i64*, i64** %6, align 8
  %188 = load i64, i64* %11, align 8
  %189 = shl i64 %188, 1
  %190 = shl i64 %188, 1
  %191 = shl i64 %188, 1
  %192 = sub i64 %188, -7567148499010871405
  %193 = sub i64 %192, 1
  %194 = add i64 %193, -7567148499010871405
  %195 = sub i64 %188, 1
  %196 = mul i64 %194, 1
  %197 = sub i64 %188, 3592726670370881296
  %198 = sub i64 %197, 1
  %199 = add i64 %198, 3592726670370881296
  %200 = sub nsw i64 %188, 1
  %201 = getelementptr inbounds i64, i64* %187, i64 %199
  %202 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %201) #3
  %203 = load i64, i64* %202, align 8
  %204 = load i64*, i64** %6, align 8
  %205 = load i64, i64* %7, align 8
  %206 = getelementptr inbounds i64, i64* %204, i64 %205
  store i64 %203, i64* %206, align 8
  %207 = load i64, i64* %11, align 8
  %208 = add i64 %207, 1310541455919154404
  %209 = sub i64 %208, 1
  %210 = sub i64 %209, 1310541455919154404
  %211 = sub i64 %207, 1
  %212 = mul i64 %210, 1
  %213 = add i64 %207, -2517561186078532830
  %214 = sub i64 %213, 1
  %215 = sub i64 %214, -2517561186078532830
  %216 = sub nsw i64 %207, 1
  store i64 %215, i64* %7, align 8
  store i32 590149369, i32* %17
  br label %217

; <label>:217:                                    ; preds = %159, %152, %114, %87, %78, %66, %56, %51, %31, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.35
  %16 = load i32, i32* @y.36
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 785100616, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %317
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 785100616, label %29
    i32 -273638998, label %49
    i32 -1252326883, label %94
    i32 321551381, label %95
    i32 1561727064, label %111
    i32 -751767200, label %131
    i32 1066366125, label %134
    i32 -1413234804, label %143
    i32 778940282, label %160
    i32 -1050444063, label %188
    i32 -1182632203, label %191
    i32 -1535772414, label %214
    i32 1509651642, label %230
    i32 42697, label %265
    i32 602356555, label %266
    i32 -1817070888, label %301
    i32 -1518790243, label %307
    i32 -825762094, label %308
  ]

; <label>:28:                                     ; preds = %26
  br label %317

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
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
  %48 = select i1 %46, i32 -273638998, i32 602356555
  store i32 %48, i32* %24
  br label %317

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %11
  %52 = alloca i64, align 8
  store i64* %52, i64** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i64, align 8
  store i64* %54, i64** %8
  %55 = alloca i64, align 8
  store i64* %55, i64** %7
  %56 = load volatile i64**, i64*** %11
  store i64* %0, i64** %56, align 8
  %57 = load volatile i64*, i64** %10
  store i64 %1, i64* %57, align 8
  %58 = load volatile i64*, i64** %9
  store i64 %2, i64* %58, align 8
  %59 = load volatile i64*, i64** %8
  store i64 %3, i64* %59, align 8
  %60 = load volatile i64*, i64** %10
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 0, 1
  %63 = add i64 %61, %62
  %64 = sub nsw i64 %61, 1
  %65 = sdiv i64 %63, 2
  %66 = load volatile i64*, i64** %7
  store i64 %65, i64* %66, align 8
  %67 = load i32, i32* @x.35
  %68 = load i32, i32* @y.36
  %69 = add i32 %67, 142827182
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 142827182
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1252326883, i32 602356555
  store i32 %93, i32* %24
  br label %317

; <label>:94:                                     ; preds = %26
  store i32 321551381, i32* %24
  br label %317

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* @x.35
  %97 = load i32, i32* @y.36
  %98 = add i32 %96, 193214816
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 193214816
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1561727064, i32 -1817070888
  store i32 %110, i32* %24
  br label %317

; <label>:111:                                    ; preds = %26
  %112 = load volatile i64*, i64** %10
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i64*, i64** %9
  %115 = load i64, i64* %114, align 8
  %116 = icmp sgt i64 %113, %115
  store i1 %116, i1* %6
  %117 = load i32, i32* @x.35
  %118 = load i32, i32* @y.36
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -751767200, i32 -1817070888
  store i32 %130, i32* %24
  br label %317

; <label>:131:                                    ; preds = %26
  %132 = load volatile i1, i1* %6
  %133 = select i1 %132, i32 1066366125, i32 -1413234804
  store i32 %133, i32* %24
  store i1 false, i1* %25
  br label %317

; <label>:134:                                    ; preds = %26
  %135 = load volatile i64**, i64*** %11
  %136 = load i64*, i64** %135, align 8
  %137 = load volatile i64*, i64** %7
  %138 = load i64, i64* %137, align 8
  %139 = getelementptr inbounds i64, i64* %136, i64 %138
  %140 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %141 = load volatile i64*, i64** %8
  %142 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %140, i64* %139, i64* dereferenceable(8) %141)
  store i32 -1413234804, i32* %24
  store i1 %142, i1* %25
  br label %317

; <label>:143:                                    ; preds = %26
  %144 = load i1, i1* %25
  store i1 %144, i1* %5
  %145 = load i32, i32* @x.35
  %146 = load i32, i32* @y.36
  %147 = sub i32 %145, 1160187903
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1160187903
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 778940282, i32 -1518790243
  store i32 %159, i32* %24
  br label %317

; <label>:160:                                    ; preds = %26
  %161 = load i32, i32* @x.35
  %162 = load i32, i32* @y.36
  %163 = sub i32 %161, -1956695473
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1956695473
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
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
  %187 = select i1 %185, i32 -1050444063, i32 -1518790243
  store i32 %187, i32* %24
  br label %317

; <label>:188:                                    ; preds = %26
  %189 = load volatile i1, i1* %5
  %190 = select i1 %189, i32 -1182632203, i32 -1535772414
  store i32 %190, i32* %24
  br label %317

; <label>:191:                                    ; preds = %26
  %192 = load volatile i64**, i64*** %11
  %193 = load i64*, i64** %192, align 8
  %194 = load volatile i64*, i64** %7
  %195 = load i64, i64* %194, align 8
  %196 = getelementptr inbounds i64, i64* %193, i64 %195
  %197 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %196) #3
  %198 = load i64, i64* %197, align 8
  %199 = load volatile i64**, i64*** %11
  %200 = load i64*, i64** %199, align 8
  %201 = load volatile i64*, i64** %10
  %202 = load i64, i64* %201, align 8
  %203 = getelementptr inbounds i64, i64* %200, i64 %202
  store i64 %198, i64* %203, align 8
  %204 = load volatile i64*, i64** %7
  %205 = load i64, i64* %204, align 8
  %206 = load volatile i64*, i64** %10
  store i64 %205, i64* %206, align 8
  %207 = load volatile i64*, i64** %10
  %208 = load i64, i64* %207, align 8
  %209 = sub i64 0, 1
  %210 = add i64 %208, %209
  %211 = sub nsw i64 %208, 1
  %212 = sdiv i64 %210, 2
  %213 = load volatile i64*, i64** %7
  store i64 %212, i64* %213, align 8
  store i32 321551381, i32* %24
  br label %317

; <label>:214:                                    ; preds = %26
  %215 = load i32, i32* @x.35
  %216 = load i32, i32* @y.36
  %217 = sub i32 %215, 21473234
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 21473234
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1509651642, i32 -825762094
  store i32 %229, i32* %24
  br label %317

; <label>:230:                                    ; preds = %26
  %231 = load volatile i64*, i64** %8
  %232 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %231) #3
  %233 = load i64, i64* %232, align 8
  %234 = load volatile i64**, i64*** %11
  %235 = load i64*, i64** %234, align 8
  %236 = load volatile i64*, i64** %10
  %237 = load i64, i64* %236, align 8
  %238 = getelementptr inbounds i64, i64* %235, i64 %237
  store i64 %233, i64* %238, align 8
  %239 = load i32, i32* @x.35
  %240 = load i32, i32* @y.36
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 42697, i32 -825762094
  store i32 %264, i32* %24
  br label %317

; <label>:265:                                    ; preds = %26
  ret void

; <label>:266:                                    ; preds = %26
  %267 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %268 = alloca i64*, align 8
  %269 = alloca i64, align 8
  %270 = alloca i64, align 8
  %271 = alloca i64, align 8
  %272 = alloca i64, align 8
  store i64* %0, i64** %268, align 8
  store i64 %1, i64* %269, align 8
  store i64 %2, i64* %270, align 8
  store i64 %3, i64* %271, align 8
  %273 = load i64, i64* %269, align 8
  %274 = sub i64 0, -3059987146929223937
  %275 = sub i64 %274, %273
  %276 = add i64 %275, -3059987146929223937
  %277 = sub i64 0, %273
  %278 = sub i64 0, 1
  %279 = sub i64 %276, %278
  %280 = add i64 %276, 1
  %281 = shl i64 %273, 1
  %282 = sub i64 %273, -6382400904986224235
  %283 = sub i64 %282, 1
  %284 = add i64 %283, -6382400904986224235
  %285 = sub i64 %273, 1
  %286 = mul i64 %284, 1
  %287 = sub i64 0, 1
  %288 = add i64 %273, %287
  %289 = sub i64 %273, 1
  %290 = mul i64 %288, 1
  %291 = add i64 %273, 795469902883623668
  %292 = sub i64 %291, 1
  %293 = sub i64 %292, 795469902883623668
  %294 = sub nsw i64 %273, 1
  %295 = shl i64 %293, 2
  %296 = sub i64 0, 2
  %297 = add i64 %293, %296
  %298 = sub i64 %293, 2
  %299 = mul i64 %297, 2
  %300 = sdiv i64 %293, 2
  store i64 %300, i64* %272, align 8
  store i32 -273638998, i32* %24
  br label %317

; <label>:301:                                    ; preds = %26
  %302 = load volatile i64*, i64** %10
  %303 = load i64, i64* %302, align 8
  %304 = load volatile i64*, i64** %9
  %305 = load i64, i64* %304, align 8
  %306 = icmp sgt i64 %303, %305
  store i32 1561727064, i32* %24
  br label %317

; <label>:307:                                    ; preds = %26
  store i32 778940282, i32* %24
  br label %317

; <label>:308:                                    ; preds = %26
  %309 = load volatile i64*, i64** %8
  %310 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %309) #3
  %311 = load i64, i64* %310, align 8
  %312 = load volatile i64**, i64*** %11
  %313 = load i64*, i64** %312, align 8
  %314 = load volatile i64*, i64** %10
  %315 = load i64, i64* %314, align 8
  %316 = getelementptr inbounds i64, i64* %313, i64 %315
  store i64 %311, i64* %316, align 8
  store i32 1509651642, i32* %24
  br label %317

; <label>:317:                                    ; preds = %308, %307, %301, %266, %230, %214, %191, %188, %160, %143, %134, %131, %111, %95, %94, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  store i64* %0, i64** %9, align 8
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %11, align 8
  store i64* %3, i64** %12, align 8
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %7
  %14 = load i64*, i64** %11, align 8
  store i64* %14, i64** %6
  %15 = alloca i32
  store i32 1982174369, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %227
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1982174369, label %19
    i32 645809208, label %24
    i32 810729294, label %29
    i32 -1234911627, label %45
    i32 -1167662526, label %63
    i32 -1226364648, label %64
    i32 -664041228, label %69
    i32 1853513992, label %72
    i32 -1377911441, label %75
    i32 -1884807119, label %76
    i32 -933079602, label %77
    i32 -797402254, label %82
    i32 1524015770, label %85
    i32 436909019, label %101
    i32 -1345279162, label %120
    i32 -1336463091, label %123
    i32 -1724796614, label %126
    i32 -2067796583, label %129
    i32 820389028, label %130
    i32 -1341497544, label %145
    i32 -1655427571, label %173
    i32 564650615, label %174
    i32 1255982739, label %189
    i32 472680320, label %217
    i32 -650013051, label %218
    i32 1475952819, label %221
    i32 -1117095189, label %225
    i32 -238818520, label %226
  ]

; <label>:18:                                     ; preds = %16
  br label %227

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 645809208, i32 -933079602
  store i32 %23, i32* %15
  br label %227

; <label>:24:                                     ; preds = %16
  %25 = load i64*, i64** %11, align 8
  %26 = load i64*, i64** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %25, i64* %26)
  %28 = select i1 %27, i32 810729294, i32 -1226364648
  store i32 %28, i32* %15
  br label %227

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x.41
  %31 = load i32, i32* @y.42
  %32 = add i32 %30, 1388363696
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1388363696
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1234911627, i32 -650013051
  store i32 %44, i32* %15
  br label %227

; <label>:45:                                     ; preds = %16
  %46 = load i64*, i64** %9, align 8
  %47 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %46, i64* %47)
  %48 = load i32, i32* @x.41
  %49 = load i32, i32* @y.42
  %50 = sub i32 %48, 1853136739
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1853136739
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1167662526, i32 -650013051
  store i32 %62, i32* %15
  br label %227

; <label>:63:                                     ; preds = %16
  store i32 -1884807119, i32* %15
  br label %227

; <label>:64:                                     ; preds = %16
  %65 = load i64*, i64** %10, align 8
  %66 = load i64*, i64** %12, align 8
  %67 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %65, i64* %66)
  %68 = select i1 %67, i32 -664041228, i32 1853513992
  store i32 %68, i32* %15
  br label %227

; <label>:69:                                     ; preds = %16
  %70 = load i64*, i64** %9, align 8
  %71 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %70, i64* %71)
  store i32 -1377911441, i32* %15
  br label %227

; <label>:72:                                     ; preds = %16
  %73 = load i64*, i64** %9, align 8
  %74 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %73, i64* %74)
  store i32 -1377911441, i32* %15
  br label %227

; <label>:75:                                     ; preds = %16
  store i32 -1884807119, i32* %15
  br label %227

; <label>:76:                                     ; preds = %16
  store i32 564650615, i32* %15
  br label %227

; <label>:77:                                     ; preds = %16
  %78 = load i64*, i64** %10, align 8
  %79 = load i64*, i64** %12, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %78, i64* %79)
  %81 = select i1 %80, i32 -797402254, i32 1524015770
  store i32 %81, i32* %15
  br label %227

; <label>:82:                                     ; preds = %16
  %83 = load i64*, i64** %9, align 8
  %84 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %83, i64* %84)
  store i32 820389028, i32* %15
  br label %227

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* @x.41
  %87 = load i32, i32* @y.42
  %88 = sub i32 %86, -993830805
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -993830805
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 436909019, i32 1475952819
  store i32 %100, i32* %15
  br label %227

; <label>:101:                                    ; preds = %16
  %102 = load i64*, i64** %11, align 8
  %103 = load i64*, i64** %12, align 8
  %104 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %102, i64* %103)
  store i1 %104, i1* %5
  %105 = load i32, i32* @x.41
  %106 = load i32, i32* @y.42
  %107 = add i32 %105, 1616614664
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1616614664
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1345279162, i32 1475952819
  store i32 %119, i32* %15
  br label %227

; <label>:120:                                    ; preds = %16
  %121 = load volatile i1, i1* %5
  %122 = select i1 %121, i32 -1336463091, i32 -1724796614
  store i32 %122, i32* %15
  br label %227

; <label>:123:                                    ; preds = %16
  %124 = load i64*, i64** %9, align 8
  %125 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %124, i64* %125)
  store i32 -2067796583, i32* %15
  br label %227

; <label>:126:                                    ; preds = %16
  %127 = load i64*, i64** %9, align 8
  %128 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %127, i64* %128)
  store i32 -2067796583, i32* %15
  br label %227

; <label>:129:                                    ; preds = %16
  store i32 820389028, i32* %15
  br label %227

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* @x.41
  %132 = load i32, i32* @y.42
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1341497544, i32 -1117095189
  store i32 %144, i32* %15
  br label %227

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* @x.41
  %147 = load i32, i32* @y.42
  %148 = sub i32 %146, -1145488249
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1145488249
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1655427571, i32 -1117095189
  store i32 %172, i32* %15
  br label %227

; <label>:173:                                    ; preds = %16
  store i32 564650615, i32* %15
  br label %227

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* @x.41
  %176 = load i32, i32* @y.42
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1255982739, i32 -238818520
  store i32 %188, i32* %15
  br label %227

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* @x.41
  %191 = load i32, i32* @y.42
  %192 = sub i32 %190, -1678405169
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1678405169
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 472680320, i32 -238818520
  store i32 %216, i32* %15
  br label %227

; <label>:217:                                    ; preds = %16
  ret void

; <label>:218:                                    ; preds = %16
  %219 = load i64*, i64** %9, align 8
  %220 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %219, i64* %220)
  store i32 -1234911627, i32* %15
  br label %227

; <label>:221:                                    ; preds = %16
  %222 = load i64*, i64** %11, align 8
  %223 = load i64*, i64** %12, align 8
  %224 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %222, i64* %223)
  store i32 436909019, i32* %15
  br label %227

; <label>:225:                                    ; preds = %16
  store i32 -1341497544, i32* %15
  br label %227

; <label>:226:                                    ; preds = %16
  store i32 1255982739, i32* %15
  br label %227

; <label>:227:                                    ; preds = %226, %225, %221, %218, %189, %174, %173, %145, %130, %129, %126, %123, %120, %101, %85, %82, %77, %76, %75, %72, %69, %64, %63, %45, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %9, align 8
  %10 = alloca i32
  store i32 1616843162, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %245
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1616843162, label %14
    i32 1124542999, label %15
    i32 -549996564, label %20
    i32 1453428739, label %23
    i32 1310032010, label %51
    i32 1859985604, label %69
    i32 1685613469, label %70
    i32 1667453999, label %85
    i32 668348425, label %116
    i32 21184182, label %119
    i32 -2117184901, label %135
    i32 1021773484, label %164
    i32 -876633647, label %165
    i32 236798592, label %170
    i32 -2028415600, label %198
    i32 1776502724, label %226
    i32 -852204412, label %228
    i32 612182074, label %233
    i32 93390483, label %236
    i32 395125684, label %240
    i32 360945051, label %243
  ]

; <label>:13:                                     ; preds = %11
  br label %245

; <label>:14:                                     ; preds = %11
  store i32 1124542999, i32* %10
  br label %245

; <label>:15:                                     ; preds = %11
  %16 = load i64*, i64** %7, align 8
  %17 = load i64*, i64** %9, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %16, i64* %17)
  %19 = select i1 %18, i32 -549996564, i32 1453428739
  store i32 %19, i32* %10
  br label %245

; <label>:20:                                     ; preds = %11
  %21 = load i64*, i64** %7, align 8
  %22 = getelementptr inbounds i64, i64* %21, i32 1
  store i64* %22, i64** %7, align 8
  store i32 1124542999, i32* %10
  br label %245

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* @x.43
  %25 = load i32, i32* @y.44
  %26 = add i32 %24, 707578576
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 707578576
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1310032010, i32 612182074
  store i32 %50, i32* %10
  br label %245

; <label>:51:                                     ; preds = %11
  %52 = load i64*, i64** %8, align 8
  %53 = getelementptr inbounds i64, i64* %52, i32 -1
  store i64* %53, i64** %8, align 8
  %54 = load i32, i32* @x.43
  %55 = load i32, i32* @y.44
  %56 = add i32 %54, 1146977605
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1146977605
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1859985604, i32 612182074
  store i32 %68, i32* %10
  br label %245

; <label>:69:                                     ; preds = %11
  store i32 1685613469, i32* %10
  br label %245

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* @x.43
  %72 = load i32, i32* @y.44
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1667453999, i32 93390483
  store i32 %84, i32* %10
  br label %245

; <label>:85:                                     ; preds = %11
  %86 = load i64*, i64** %9, align 8
  %87 = load i64*, i64** %8, align 8
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %86, i64* %87)
  store i1 %88, i1* %5
  %89 = load i32, i32* @x.43
  %90 = load i32, i32* @y.44
  %91 = sub i32 %89, 857545841
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 857545841
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 668348425, i32 93390483
  store i32 %115, i32* %10
  br label %245

; <label>:116:                                    ; preds = %11
  %117 = load volatile i1, i1* %5
  %118 = select i1 %117, i32 21184182, i32 -876633647
  store i32 %118, i32* %10
  br label %245

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* @x.43
  %121 = load i32, i32* @y.44
  %122 = sub i32 %120, 1051359110
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1051359110
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -2117184901, i32 395125684
  store i32 %134, i32* %10
  br label %245

; <label>:135:                                    ; preds = %11
  %136 = load i64*, i64** %8, align 8
  %137 = getelementptr inbounds i64, i64* %136, i32 -1
  store i64* %137, i64** %8, align 8
  %138 = load i32, i32* @x.43
  %139 = load i32, i32* @y.44
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1021773484, i32 395125684
  store i32 %163, i32* %10
  br label %245

; <label>:164:                                    ; preds = %11
  store i32 1685613469, i32* %10
  br label %245

; <label>:165:                                    ; preds = %11
  %166 = load i64*, i64** %7, align 8
  %167 = load i64*, i64** %8, align 8
  %168 = icmp ult i64* %166, %167
  %169 = select i1 %168, i32 -852204412, i32 236798592
  store i32 %169, i32* %10
  br label %245

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* @x.43
  %172 = load i32, i32* @y.44
  %173 = sub i32 %171, 1969385581
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1969385581
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -2028415600, i32 360945051
  store i32 %197, i32* %10
  br label %245

; <label>:198:                                    ; preds = %11
  %199 = load i64*, i64** %7, align 8
  store i64* %199, i64** %4
  %200 = load i32, i32* @x.43
  %201 = load i32, i32* @y.44
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1776502724, i32 360945051
  store i32 %225, i32* %10
  br label %245

; <label>:226:                                    ; preds = %11
  %227 = load volatile i64*, i64** %4
  ret i64* %227

; <label>:228:                                    ; preds = %11
  %229 = load i64*, i64** %7, align 8
  %230 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %229, i64* %230)
  %231 = load i64*, i64** %7, align 8
  %232 = getelementptr inbounds i64, i64* %231, i32 1
  store i64* %232, i64** %7, align 8
  store i32 1616843162, i32* %10
  br label %245

; <label>:233:                                    ; preds = %11
  %234 = load i64*, i64** %8, align 8
  %235 = getelementptr inbounds i64, i64* %234, i32 -1
  store i64* %235, i64** %8, align 8
  store i32 1310032010, i32* %10
  br label %245

; <label>:236:                                    ; preds = %11
  %237 = load i64*, i64** %9, align 8
  %238 = load i64*, i64** %8, align 8
  %239 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %237, i64* %238)
  store i32 1667453999, i32* %10
  br label %245

; <label>:240:                                    ; preds = %11
  %241 = load i64*, i64** %8, align 8
  %242 = getelementptr inbounds i64, i64* %241, i32 -1
  store i64* %242, i64** %8, align 8
  store i32 -2117184901, i32* %10
  br label %245

; <label>:243:                                    ; preds = %11
  %244 = load i64*, i64** %7, align 8
  store i32 -2028415600, i32* %10
  br label %245

; <label>:245:                                    ; preds = %243, %240, %236, %233, %228, %198, %170, %165, %164, %135, %119, %116, %85, %70, %69, %51, %23, %20, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = sub i32 %5, -1916909788
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1916909788
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1863749031, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1863749031, label %19
    i32 2061977979, label %39
    i32 1264669187, label %67
    i32 318685410, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 2061977979, i32 318685410
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %43) #3
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %42, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %40, align 8
  store i64 %48, i64* %49, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %41, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.47
  %54 = load i32, i32* @y.48
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1264669187, i32 318685410
  store i32 %66, i32* %15
  br label %82

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64, align 8
  store i64* %0, i64** %69, align 8
  store i64* %1, i64** %70, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %71, align 8
  %75 = load i64*, i64** %70, align 8
  %76 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %75) #3
  %77 = load i64, i64* %76, align 8
  %78 = load i64*, i64** %69, align 8
  store i64 %77, i64* %78, align 8
  %79 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %71) #3
  %80 = load i64, i64* %79, align 8
  %81 = load i64*, i64** %70, align 8
  store i64 %80, i64* %81, align 8
  store i32 2061977979, i32* %15
  br label %82

; <label>:82:                                     ; preds = %68, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %5
  %15 = load i64*, i64** %8, align 8
  store i64* %15, i64** %4
  %16 = alloca i32
  store i32 -1692077023, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %149
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1692077023, label %20
    i32 326332448, label %25
    i32 -860984630, label %40
    i32 530532971, label %68
    i32 1906224994, label %69
    i32 -1464287161, label %72
    i32 -718495395, label %77
    i32 1103630140, label %92
    i32 -1899824774, label %122
    i32 1157224935, label %125
    i32 -358524765, label %137
    i32 2049871499, label %139
    i32 1109609797, label %140
    i32 2071247078, label %143
    i32 -1661895629, label %144
    i32 -1234437334, label %145
  ]

; <label>:19:                                     ; preds = %17
  br label %149

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 326332448, i32 1906224994
  store i32 %24, i32* %16
  br label %149

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.49
  %27 = load i32, i32* @y.50
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -860984630, i32 -1661895629
  store i32 %39, i32* %16
  br label %149

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* @x.49
  %42 = load i32, i32* @y.50
  %43 = sub i32 %41, 664263241
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 664263241
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 530532971, i32 -1661895629
  store i32 %67, i32* %16
  br label %149

; <label>:68:                                     ; preds = %17
  store i32 2071247078, i32* %16
  br label %149

; <label>:69:                                     ; preds = %17
  %70 = load i64*, i64** %7, align 8
  %71 = getelementptr inbounds i64, i64* %70, i64 1
  store i64* %71, i64** %9, align 8
  store i32 -1464287161, i32* %16
  br label %149

; <label>:72:                                     ; preds = %17
  %73 = load i64*, i64** %9, align 8
  %74 = load i64*, i64** %8, align 8
  %75 = icmp ne i64* %73, %74
  %76 = select i1 %75, i32 -718495395, i32 2071247078
  store i32 %76, i32* %16
  br label %149

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* @x.49
  %79 = load i32, i32* @y.50
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1103630140, i32 -1234437334
  store i32 %91, i32* %16
  br label %149

; <label>:92:                                     ; preds = %17
  %93 = load i64*, i64** %9, align 8
  %94 = load i64*, i64** %7, align 8
  %95 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %93, i64* %94)
  store i1 %95, i1* %3
  %96 = load i32, i32* @x.49
  %97 = load i32, i32* @y.50
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1899824774, i32 -1234437334
  store i32 %121, i32* %16
  br label %149

; <label>:122:                                    ; preds = %17
  %123 = load volatile i1, i1* %3
  %124 = select i1 %123, i32 1157224935, i32 -358524765
  store i32 %124, i32* %16
  br label %149

; <label>:125:                                    ; preds = %17
  %126 = load i64*, i64** %9, align 8
  %127 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %126) #3
  %128 = load i64, i64* %127, align 8
  store i64 %128, i64* %10, align 8
  %129 = load i64*, i64** %7, align 8
  %130 = load i64*, i64** %9, align 8
  %131 = load i64*, i64** %9, align 8
  %132 = getelementptr inbounds i64, i64* %131, i64 1
  %133 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %129, i64* %130, i64* %132)
  %134 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %135 = load i64, i64* %134, align 8
  %136 = load i64*, i64** %7, align 8
  store i64 %135, i64* %136, align 8
  store i32 2049871499, i32* %16
  br label %149

; <label>:137:                                    ; preds = %17
  %138 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %138)
  store i32 2049871499, i32* %16
  br label %149

; <label>:139:                                    ; preds = %17
  store i32 1109609797, i32* %16
  br label %149

; <label>:140:                                    ; preds = %17
  %141 = load i64*, i64** %9, align 8
  %142 = getelementptr inbounds i64, i64* %141, i32 1
  store i64* %142, i64** %9, align 8
  store i32 -1464287161, i32* %16
  br label %149

; <label>:143:                                    ; preds = %17
  ret void

; <label>:144:                                    ; preds = %17
  store i32 -860984630, i32* %16
  br label %149

; <label>:145:                                    ; preds = %17
  %146 = load i64*, i64** %9, align 8
  %147 = load i64*, i64** %7, align 8
  %148 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %146, i64* %147)
  store i32 1103630140, i32* %16
  br label %149

; <label>:149:                                    ; preds = %145, %144, %140, %139, %137, %125, %122, %92, %77, %72, %69, %68, %40, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  store i64* %11, i64** %7, align 8
  %12 = alloca i32
  store i32 2012129152, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %109
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2012129152, label %16
    i32 216656072, label %44
    i32 2113332717, label %63
    i32 1181877956, label %66
    i32 -686701408, label %68
    i32 -2018568107, label %83
    i32 1594565326, label %100
    i32 363960623, label %101
    i32 -438303076, label %102
    i32 721639722, label %106
  ]

; <label>:15:                                     ; preds = %13
  br label %109

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.51
  %18 = load i32, i32* @y.52
  %19 = sub i32 %17, 1974317636
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1974317636
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 216656072, i32 -438303076
  store i32 %43, i32* %12
  br label %109

; <label>:44:                                     ; preds = %13
  %45 = load i64*, i64** %7, align 8
  %46 = load i64*, i64** %6, align 8
  %47 = icmp ne i64* %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.51
  %49 = load i32, i32* @y.52
  %50 = sub i32 %48, 720557166
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 720557166
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 2113332717, i32 -438303076
  store i32 %62, i32* %12
  br label %109

; <label>:63:                                     ; preds = %13
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 1181877956, i32 363960623
  store i32 %65, i32* %12
  br label %109

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %67)
  store i32 -686701408, i32* %12
  br label %109

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* @x.51
  %70 = load i32, i32* @y.52
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -2018568107, i32 721639722
  store i32 %82, i32* %12
  br label %109

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %7, align 8
  %85 = getelementptr inbounds i64, i64* %84, i32 1
  store i64* %85, i64** %7, align 8
  %86 = load i32, i32* @x.51
  %87 = load i32, i32* @y.52
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1594565326, i32 721639722
  store i32 %99, i32* %12
  br label %109

; <label>:100:                                    ; preds = %13
  store i32 2012129152, i32* %12
  br label %109

; <label>:101:                                    ; preds = %13
  ret void

; <label>:102:                                    ; preds = %13
  %103 = load i64*, i64** %7, align 8
  %104 = load i64*, i64** %6, align 8
  %105 = icmp ne i64* %103, %104
  store i32 216656072, i32* %12
  br label %109

; <label>:106:                                    ; preds = %13
  %107 = load i64*, i64** %7, align 8
  %108 = getelementptr inbounds i64, i64* %107, i32 1
  store i64* %108, i64** %7, align 8
  store i32 -2018568107, i32* %12
  br label %109

; <label>:109:                                    ; preds = %106, %102, %100, %83, %68, %66, %63, %44, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca i64**
  %3 = alloca i64*
  %4 = alloca i64**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.55
  %9 = load i32, i32* @y.56
  %10 = add i32 %8, 1829459968
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1829459968
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1133806178, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %171
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1133806178, label %22
    i32 1573216680, label %30
    i32 -119516986, label %63
    i32 -588317528, label %64
    i32 2035086947, label %71
    i32 -1309566769, label %99
    i32 1569463767, label %139
    i32 197795481, label %140
    i32 734851565, label %146
    i32 -1979872977, label %157
  ]

; <label>:21:                                     ; preds = %19
  br label %171

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1573216680, i32 734851565
  store i32 %29, i32* %18
  br label %171

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %31, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %4
  %33 = alloca i64, align 8
  store i64* %33, i64** %3
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %2
  %35 = load volatile i64**, i64*** %4
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  %37 = load i64*, i64** %36, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64*, i64** %3
  store i64 %39, i64* %40, align 8
  %41 = load volatile i64**, i64*** %4
  %42 = load i64*, i64** %41, align 8
  %43 = load volatile i64**, i64*** %2
  store i64* %42, i64** %43, align 8
  %44 = load volatile i64**, i64*** %2
  %45 = load i64*, i64** %44, align 8
  %46 = getelementptr inbounds i64, i64* %45, i32 -1
  %47 = load volatile i64**, i64*** %2
  store i64* %46, i64** %47, align 8
  %48 = load i32, i32* @x.55
  %49 = load i32, i32* @y.56
  %50 = add i32 %48, -797975133
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -797975133
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -119516986, i32 734851565
  store i32 %62, i32* %18
  br label %171

; <label>:63:                                     ; preds = %19
  store i32 -588317528, i32* %18
  br label %171

; <label>:64:                                     ; preds = %19
  %65 = load volatile i64**, i64*** %2
  %66 = load i64*, i64** %65, align 8
  %67 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %68 = load volatile i64*, i64** %3
  %69 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %67, i64* dereferenceable(8) %68, i64* %66)
  %70 = select i1 %69, i32 2035086947, i32 197795481
  store i32 %70, i32* %18
  br label %171

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* @x.55
  %73 = load i32, i32* @y.56
  %74 = add i32 %72, -1560283113
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1560283113
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
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
  %98 = select i1 %96, i32 -1309566769, i32 -1979872977
  store i32 %98, i32* %18
  br label %171

; <label>:99:                                     ; preds = %19
  %100 = load volatile i64**, i64*** %2
  %101 = load i64*, i64** %100, align 8
  %102 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %101) #3
  %103 = load i64, i64* %102, align 8
  %104 = load volatile i64**, i64*** %4
  %105 = load i64*, i64** %104, align 8
  store i64 %103, i64* %105, align 8
  %106 = load volatile i64**, i64*** %2
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64**, i64*** %4
  store i64* %107, i64** %108, align 8
  %109 = load volatile i64**, i64*** %2
  %110 = load i64*, i64** %109, align 8
  %111 = getelementptr inbounds i64, i64* %110, i32 -1
  %112 = load volatile i64**, i64*** %2
  store i64* %111, i64** %112, align 8
  %113 = load i32, i32* @x.55
  %114 = load i32, i32* @y.56
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1569463767, i32 -1979872977
  store i32 %138, i32* %18
  br label %171

; <label>:139:                                    ; preds = %19
  store i32 -588317528, i32* %18
  br label %171

; <label>:140:                                    ; preds = %19
  %141 = load volatile i64*, i64** %3
  %142 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %141) #3
  %143 = load i64, i64* %142, align 8
  %144 = load volatile i64**, i64*** %4
  %145 = load i64*, i64** %144, align 8
  store i64 %143, i64* %145, align 8
  ret void

; <label>:146:                                    ; preds = %19
  %147 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %148 = alloca i64*, align 8
  %149 = alloca i64, align 8
  %150 = alloca i64*, align 8
  store i64* %0, i64** %148, align 8
  %151 = load i64*, i64** %148, align 8
  %152 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %151) #3
  %153 = load i64, i64* %152, align 8
  store i64 %153, i64* %149, align 8
  %154 = load i64*, i64** %148, align 8
  store i64* %154, i64** %150, align 8
  %155 = load i64*, i64** %150, align 8
  %156 = getelementptr inbounds i64, i64* %155, i32 -1
  store i64* %156, i64** %150, align 8
  store i32 1573216680, i32* %18
  br label %171

; <label>:157:                                    ; preds = %19
  %158 = load volatile i64**, i64*** %2
  %159 = load i64*, i64** %158, align 8
  %160 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %159) #3
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i64**, i64*** %4
  %163 = load i64*, i64** %162, align 8
  store i64 %161, i64* %163, align 8
  %164 = load volatile i64**, i64*** %2
  %165 = load i64*, i64** %164, align 8
  %166 = load volatile i64**, i64*** %4
  store i64* %165, i64** %166, align 8
  %167 = load volatile i64**, i64*** %2
  %168 = load i64*, i64** %167, align 8
  %169 = getelementptr inbounds i64, i64* %168, i32 -1
  %170 = load volatile i64**, i64*** %2
  store i64* %169, i64** %170, align 8
  store i32 -1309566769, i32* %18
  br label %171

; <label>:171:                                    ; preds = %157, %146, %139, %99, %71, %64, %63, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.57
  %4 = load i32, i32* @y.58
  %5 = sub i32 %3, 996779143
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 996779143
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1492324256, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1492324256, label %17
    i32 1405471997, label %25
    i32 -259527411, label %55
    i32 -105545957, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1405471997, i32 -105545957
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.57
  %29 = load i32, i32* @y.58
  %30 = add i32 %28, 362579657
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 362579657
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -259527411, i32 -105545957
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1405471997, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 2065674068, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %103
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2065674068, label %23
    i32 1626843364, label %27
    i32 -116042992, label %39
    i32 1193070067, label %54
    i32 -934114290, label %87
    i32 -1216432438, label %89
  ]

; <label>:22:                                     ; preds = %20
  br label %103

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1626843364, i32 -116042992
  store i32 %26, i32* %19
  br label %103

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %8, align 8
  %29 = load i64, i64* %9, align 8
  %30 = sub i64 0, %29
  %31 = add i64 0, %30
  %32 = sub i64 0, %29
  %33 = getelementptr inbounds i64, i64* %28, i64 %31
  %34 = bitcast i64* %33 to i8*
  %35 = load i64*, i64** %6, align 8
  %36 = bitcast i64* %35 to i8*
  %37 = load i64, i64* %9, align 8
  %38 = mul i64 8, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 8, i1 false)
  store i32 -116042992, i32* %19
  br label %103

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* @x.67
  %41 = load i32, i32* @y.68
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1193070067, i32 -1216432438
  store i32 %53, i32* %19
  br label %103

; <label>:54:                                     ; preds = %20
  %55 = load i64*, i64** %8, align 8
  %56 = load i64, i64* %9, align 8
  %57 = sub i64 0, %56
  %58 = add i64 0, %57
  %59 = sub i64 0, %56
  %60 = getelementptr inbounds i64, i64* %55, i64 %58
  store i64* %60, i64** %4
  %61 = load i32, i32* @x.67
  %62 = load i32, i32* @y.68
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -934114290, i32 -1216432438
  store i32 %86, i32* %19
  br label %103

; <label>:87:                                     ; preds = %20
  %88 = load volatile i64*, i64** %4
  ret i64* %88

; <label>:89:                                     ; preds = %20
  %90 = load i64*, i64** %8, align 8
  %91 = load i64, i64* %9, align 8
  %92 = sub i64 0, 642103178320452989
  %93 = sub i64 %92, %91
  %94 = add i64 %93, 642103178320452989
  %95 = sub i64 0, %91
  %96 = mul i64 %94, %91
  %97 = shl i64 0, %91
  %98 = sub i64 0, -4979020701191016096
  %99 = sub i64 %98, %91
  %100 = add i64 %99, -4979020701191016096
  %101 = sub i64 0, %91
  %102 = getelementptr inbounds i64, i64* %90, i64 %100
  store i32 1193070067, i32* %19
  br label %103

; <label>:103:                                    ; preds = %89, %54, %39, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s645773060.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
