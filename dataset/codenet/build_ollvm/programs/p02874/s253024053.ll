; ModuleID = 'Project_CodeNet_C++1400/p02874/s253024053.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s253024053.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4sortIPSt4pairIiiEEvT_S3_ = comdat any

$_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_ = comdat any

$_ZSt4swapIiiEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIiiE4swapERS0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@seg = global [200007 x %"struct.std::pair"] zeroinitializer, align 16
@res = global [200007 x %"struct.std::pair"] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [200007 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s253024053.cpp, i8* null }]
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
@x.87 = common global i32 0
@y.88 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %35, %"class.std::basic_ostream"* null)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %3, align 4
  %38 = alloca i32
  store i32 -160743006, i32* %38
  br label %39

; <label>:39:                                     ; preds = %0, %506
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 -160743006, label %42
    i32 1339598537, label %47
    i32 -1494855479, label %58
    i32 -1174814151, label %86
    i32 -2073206195, label %118
    i32 661601723, label %119
    i32 -1634634719, label %120
    i32 149575487, label %125
    i32 825793328, label %138
    i32 335372687, label %145
    i32 891543073, label %146
    i32 1636932897, label %151
    i32 -1381821271, label %193
    i32 1062655986, label %220
    i32 554709775, label %241
    i32 -516293277, label %242
    i32 -970788754, label %246
    i32 -1534889423, label %251
    i32 1707584255, label %272
    i32 -311421957, label %300
    i32 341858899, label %321
    i32 -42120251, label %322
    i32 325513809, label %323
    i32 1028800539, label %339
    i32 1439179164, label %370
    i32 -1679460917, label %373
    i32 -1000723306, label %389
    i32 1075341361, label %395
    i32 -1090825177, label %396
    i32 -1852391719, label %401
    i32 -1566758181, label %420
    i32 548477488, label %426
    i32 2007969890, label %448
    i32 309853012, label %461
    i32 237162895, label %473
    i32 79823280, label %502
  ]

; <label>:41:                                     ; preds = %39
  br label %506

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1339598537, i32 661601723
  store i32 %46, i32* %38
  br label %506

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @seg, i64 0, i64 %49
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i32 0, i32 0
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @seg, i64 0, i64 %54
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i32 0, i32 1
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %56)
  store i32 -1494855479, i32* %38
  br label %506

; <label>:58:                                     ; preds = %39
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 848179373
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 848179373
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1174814151, i32 2007969890
  store i32 %85, i32* %38
  br label %506

; <label>:86:                                     ; preds = %39
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %3, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1237239127
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1237239127
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -2073206195, i32 2007969890
  store i32 %117, i32* %38
  br label %506

; <label>:118:                                    ; preds = %39
  store i32 -160743006, i32* %38
  br label %506

; <label>:119:                                    ; preds = %39
  store i32 0, i32* %4, align 4
  store i32 1000000000, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1634634719, i32* %38
  br label %506

; <label>:120:                                    ; preds = %39
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* @n, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 149575487, i32 335372687
  store i32 %124, i32* %38
  br label %506

; <label>:125:                                    ; preds = %39
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @seg, i64 0, i64 %127
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i32 0, i32 0
  %130 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %129)
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %4, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @seg, i64 0, i64 %133
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i32 0, i32 1
  %136 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %135)
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %5, align 4
  store i32 825793328, i32* %38
  br label %506

; <label>:138:                                    ; preds = %39
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %6, align 4
  store i32 -1634634719, i32* %38
  br label %506

; <label>:145:                                    ; preds = %39
  store i32 0, i32* %7, align 4
  store i32 891543073, i32* %38
  br label %506

; <label>:146:                                    ; preds = %39
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* @n, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 1636932897, i32 -516293277
  store i32 %150, i32* %38
  br label %506

; <label>:151:                                    ; preds = %39
  store i32 0, i32* %8, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @seg, i64 0, i64 %153
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sub i32 %156, -68331534
  %159 = sub i32 %158, %157
  %160 = add i32 %159, -68331534
  %161 = sub nsw i32 %156, %157
  %162 = sub i32 0, %160
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %160, 1
  store i32 %165, i32* %9, align 4
  %167 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @res, i64 0, i64 %170
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i32 0, i32 0
  store i32 %168, i32* %172, align 8
  store i32 0, i32* %10, align 4
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @seg, i64 0, i64 %175
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 8
  %179 = sub i32 %173, 312608745
  %180 = sub i32 %179, %178
  %181 = add i32 %180, 312608745
  %182 = sub nsw i32 %173, %178
  %183 = sub i32 %181, -320854843
  %184 = add i32 %183, 1
  %185 = add i32 %184, -320854843
  %186 = add nsw i32 %181, 1
  store i32 %185, i32* %11, align 4
  %187 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @res, i64 0, i64 %190
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i32 0, i32 1
  store i32 %188, i32* %192, align 4
  store i32 -1381821271, i32* %38
  br label %506

; <label>:193:                                    ; preds = %39
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1062655986, i32 309853012
  store i32 %219, i32* %38
  br label %506

; <label>:220:                                    ; preds = %39
  %221 = load i32, i32* %7, align 4
  %222 = sub i32 %221, 1234868443
  %223 = add i32 %222, 1
  %224 = add i32 %223, 1234868443
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %7, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, -290680010
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -290680010
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 554709775, i32 309853012
  store i32 %240, i32* %38
  br label %506

; <label>:241:                                    ; preds = %39
  store i32 891543073, i32* %38
  br label %506

; <label>:242:                                    ; preds = %39
  %243 = load i32, i32* @n, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @res, i32 0, i32 0), i64 %244
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @res, i32 0, i32 0), %"struct.std::pair"* %245)
  store i32 0, i32* %12, align 4
  store i32 1000000000, i32* getelementptr inbounds ([200007 x i32], [200007 x i32]* @a, i64 0, i64 0), align 16
  store i32 1, i32* %13, align 4
  store i32 -970788754, i32* %38
  br label %506

; <label>:246:                                    ; preds = %39
  %247 = load i32, i32* %13, align 4
  %248 = load i32, i32* @n, align 4
  %249 = icmp sle i32 %247, %248
  %250 = select i1 %249, i32 -1534889423, i32 -42120251
  store i32 %250, i32* %38
  br label %506

; <label>:251:                                    ; preds = %39
  %252 = load i32, i32* %13, align 4
  %253 = sub i32 %252, 828767156
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 828767156
  %256 = sub nsw i32 %252, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %257
  %259 = load i32, i32* %13, align 4
  %260 = add i32 %259, -1063442421
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1063442421
  %263 = sub nsw i32 %259, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @res, i64 0, i64 %264
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i32 0, i32 1
  %267 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %258, i32* dereferenceable(4) %266)
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %13, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %270
  store i32 %268, i32* %271, align 4
  store i32 1707584255, i32* %38
  br label %506

; <label>:272:                                    ; preds = %39
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, 746353233
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 746353233
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -311421957, i32 237162895
  store i32 %299, i32* %38
  br label %506

; <label>:300:                                    ; preds = %39
  %301 = load i32, i32* %13, align 4
  %302 = sub i32 %301, 2125948445
  %303 = add i32 %302, 1
  %304 = add i32 %303, 2125948445
  %305 = add nsw i32 %301, 1
  store i32 %304, i32* %13, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, 398716308
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 398716308
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 341858899, i32 237162895
  store i32 %320, i32* %38
  br label %506

; <label>:321:                                    ; preds = %39
  store i32 -970788754, i32* %38
  br label %506

; <label>:322:                                    ; preds = %39
  store i32 1, i32* %14, align 4
  store i32 325513809, i32* %38
  br label %506

; <label>:323:                                    ; preds = %39
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, 1590495734
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1590495734
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1028800539, i32 79823280
  store i32 %338, i32* %38
  br label %506

; <label>:339:                                    ; preds = %39
  %340 = load i32, i32* %14, align 4
  %341 = load i32, i32* @n, align 4
  %342 = icmp slt i32 %340, %341
  store i1 %342, i1* %1
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, -1901101243
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1901101243
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1439179164, i32 79823280
  store i32 %369, i32* %38
  br label %506

; <label>:370:                                    ; preds = %39
  %371 = load volatile i1, i1* %1
  %372 = select i1 %371, i32 -1679460917, i32 1075341361
  store i32 %372, i32* %38
  br label %506

; <label>:373:                                    ; preds = %39
  %374 = load i32, i32* %14, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %14, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @res, i64 0, i64 %379
  %381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i32 0, i32 0
  %382 = load i32, i32* %381, align 8
  %383 = add i32 %377, -239833256
  %384 = add i32 %383, %382
  %385 = sub i32 %384, -239833256
  %386 = add nsw i32 %377, %382
  store i32 %385, i32* %15, align 4
  %387 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %15)
  %388 = load i32, i32* %387, align 4
  store i32 %388, i32* %12, align 4
  store i32 -1000723306, i32* %38
  br label %506

; <label>:389:                                    ; preds = %39
  %390 = load i32, i32* %14, align 4
  %391 = sub i32 %390, -191695462
  %392 = add i32 %391, 1
  %393 = add i32 %392, -191695462
  %394 = add nsw i32 %390, 1
  store i32 %393, i32* %14, align 4
  store i32 325513809, i32* %38
  br label %506

; <label>:395:                                    ; preds = %39
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 -1090825177, i32* %38
  br label %506

; <label>:396:                                    ; preds = %39
  %397 = load i32, i32* %17, align 4
  %398 = load i32, i32* @n, align 4
  %399 = icmp slt i32 %397, %398
  %400 = select i1 %399, i32 -1852391719, i32 548477488
  store i32 %400, i32* %38
  br label %506

; <label>:401:                                    ; preds = %39
  %402 = load i32, i32* %17, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @seg, i64 0, i64 %403
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %404, i32 0, i32 1
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %17, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @seg, i64 0, i64 %408
  %410 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i32 0, i32 0
  %411 = load i32, i32* %410, align 8
  %412 = sub i32 0, %411
  %413 = add i32 %406, %412
  %414 = sub nsw i32 %406, %411
  %415 = sub i32 0, 1
  %416 = sub i32 %413, %415
  %417 = add nsw i32 %413, 1
  store i32 %416, i32* %18, align 4
  %418 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %18)
  %419 = load i32, i32* %418, align 4
  store i32 %419, i32* %16, align 4
  store i32 -1566758181, i32* %38
  br label %506

; <label>:420:                                    ; preds = %39
  %421 = load i32, i32* %17, align 4
  %422 = add i32 %421, 1263181975
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 1263181975
  %425 = add nsw i32 %421, 1
  store i32 %424, i32* %17, align 4
  store i32 -1090825177, i32* %38
  br label %506

; <label>:426:                                    ; preds = %39
  %427 = load i32, i32* %16, align 4
  %428 = load i32, i32* %5, align 4
  %429 = load i32, i32* %4, align 4
  %430 = sub i32 %428, 1875846637
  %431 = sub i32 %430, %429
  %432 = add i32 %431, 1875846637
  %433 = sub nsw i32 %428, %429
  %434 = add i32 %432, 889965878
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 889965878
  %437 = add nsw i32 %432, 1
  store i32 %436, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %438 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %21)
  %439 = load i32, i32* %438, align 4
  %440 = sub i32 %427, 87467114
  %441 = add i32 %440, %439
  %442 = add i32 %441, 87467114
  %443 = add nsw i32 %427, %439
  store i32 %442, i32* %19, align 4
  %444 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %19)
  %445 = load i32, i32* %444, align 4
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %445)
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %446, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:448:                                    ; preds = %39
  %449 = load i32, i32* %3, align 4
  %450 = shl i32 %449, 1
  %451 = sub i32 0, %449
  %452 = add i32 0, %451
  %453 = sub i32 0, %449
  %454 = add i32 %452, 1880594378
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 1880594378
  %457 = add i32 %452, 1
  %458 = sub i32 0, 1
  %459 = sub i32 %449, %458
  %460 = add nsw i32 %449, 1
  store i32 %459, i32* %3, align 4
  store i32 -1174814151, i32* %38
  br label %506

; <label>:461:                                    ; preds = %39
  %462 = load i32, i32* %7, align 4
  %463 = add i32 %462, -1154594529
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1154594529
  %466 = sub i32 %462, 1
  %467 = mul i32 %465, 1
  %468 = shl i32 %462, 1
  %469 = add i32 %462, -2087508488
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -2087508488
  %472 = add nsw i32 %462, 1
  store i32 %471, i32* %7, align 4
  store i32 1062655986, i32* %38
  br label %506

; <label>:473:                                    ; preds = %39
  %474 = load i32, i32* %13, align 4
  %475 = add i32 0, -789849465
  %476 = sub i32 %475, %474
  %477 = sub i32 %476, -789849465
  %478 = sub i32 0, %474
  %479 = add i32 %477, -1840995169
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -1840995169
  %482 = add i32 %477, 1
  %483 = shl i32 %474, 1
  %484 = add i32 0, -1601620861
  %485 = sub i32 %484, %474
  %486 = sub i32 %485, -1601620861
  %487 = sub i32 0, %474
  %488 = sub i32 0, %486
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %492 = add i32 %486, 1
  %493 = sub i32 %474, 363002941
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 363002941
  %496 = sub i32 %474, 1
  %497 = mul i32 %495, 1
  %498 = sub i32 %474, -1739910345
  %499 = add i32 %498, 1
  %500 = add i32 %499, -1739910345
  %501 = add nsw i32 %474, 1
  store i32 %500, i32* %13, align 4
  store i32 -311421957, i32* %38
  br label %506

; <label>:502:                                    ; preds = %39
  %503 = load i32, i32* %14, align 4
  %504 = load i32, i32* @n, align 4
  %505 = icmp slt i32 %503, %504
  store i32 1028800539, i32* %38
  br label %506

; <label>:506:                                    ; preds = %502, %473, %461, %448, %420, %401, %396, %395, %389, %373, %370, %339, %323, %322, %321, %300, %272, %251, %246, %242, %241, %220, %193, %151, %146, %145, %138, %125, %120, %119, %118, %86, %58, %47, %42, %41
  br label %39
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, 1401677968
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1401677968
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1775724013, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1775724013, label %23
    i32 -1210422786, label %31
    i32 -1168690557, label %71
    i32 1101210203, label %74
    i32 1963957565, label %78
    i32 -1338593157, label %82
    i32 -1824355969, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1210422786, i32 -1824355969
  store i32 %30, i32* %19
  br label %94

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, -182305141
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -182305141
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
  %70 = select i1 %68, i32 -1168690557, i32 -1824355969
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 1101210203, i32 1963957565
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %6
  store i32* %76, i32** %77, align 8
  store i32 -1338593157, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32**, i32*** %5
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %6
  store i32* %80, i32** %81, align 8
  store i32 -1338593157, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i32**, i32*** %6
  %84 = load i32*, i32** %83, align 8
  ret i32* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  %88 = alloca i32*, align 8
  store i32* %0, i32** %87, align 8
  store i32* %1, i32** %88, align 8
  %89 = load i32*, i32** %87, align 8
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %88, align 8
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %90, %92
  store i32 -1210422786, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1742997279, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %150
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1742997279, label %22
    i32 1143915168, label %30
    i32 1333483542, label %57
    i32 263920559, label %60
    i32 813242022, label %75
    i32 1431616185, label %94
    i32 -1421758499, label %95
    i32 -702062138, label %111
    i32 -1991949444, label %129
    i32 -720374107, label %130
    i32 181701756, label %133
    i32 -1729233354, label %142
    i32 -937166048, label %146
  ]

; <label>:21:                                     ; preds = %19
  br label %150

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1143915168, i32 181701756
  store i32 %29, i32* %18
  br label %150

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %6
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = load volatile i32**, i32*** %5
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %4
  store i32* %1, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32**, i32*** %5
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1333483542, i32 181701756
  store i32 %56, i32* %18
  br label %150

; <label>:57:                                     ; preds = %19
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 263920559, i32 -1421758499
  store i32 %59, i32* %18
  br label %150

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 813242022, i32 -1729233354
  store i32 %74, i32* %18
  br label %150

; <label>:75:                                     ; preds = %19
  %76 = load volatile i32**, i32*** %4
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile i32**, i32*** %6
  store i32* %77, i32** %78, align 8
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, -128046763
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -128046763
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1431616185, i32 -1729233354
  store i32 %93, i32* %18
  br label %150

; <label>:94:                                     ; preds = %19
  store i32 -720374107, i32* %18
  br label %150

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, 2084184322
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 2084184322
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -702062138, i32 -937166048
  store i32 %110, i32* %18
  br label %150

; <label>:111:                                    ; preds = %19
  %112 = load volatile i32**, i32*** %5
  %113 = load i32*, i32** %112, align 8
  %114 = load volatile i32**, i32*** %6
  store i32* %113, i32** %114, align 8
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1991949444, i32 -937166048
  store i32 %128, i32* %18
  br label %150

; <label>:129:                                    ; preds = %19
  store i32 -720374107, i32* %18
  br label %150

; <label>:130:                                    ; preds = %19
  %131 = load volatile i32**, i32*** %6
  %132 = load i32*, i32** %131, align 8
  ret i32* %132

; <label>:133:                                    ; preds = %19
  %134 = alloca i32*, align 8
  %135 = alloca i32*, align 8
  %136 = alloca i32*, align 8
  store i32* %0, i32** %135, align 8
  store i32* %1, i32** %136, align 8
  %137 = load i32*, i32** %136, align 8
  %138 = load i32, i32* %137, align 4
  %139 = load i32*, i32** %135, align 8
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %138, %140
  store i32 1143915168, i32* %18
  br label %150

; <label>:142:                                    ; preds = %19
  %143 = load volatile i32**, i32*** %4
  %144 = load i32*, i32** %143, align 8
  %145 = load volatile i32**, i32*** %6
  store i32* %144, i32** %145, align 8
  store i32 813242022, i32* %18
  br label %150

; <label>:146:                                    ; preds = %19
  %147 = load volatile i32**, i32*** %5
  %148 = load i32*, i32** %147, align 8
  %149 = load volatile i32**, i32*** %6
  store i32* %148, i32** %149, align 8
  store i32 -702062138, i32* %18
  br label %150

; <label>:150:                                    ; preds = %146, %142, %133, %129, %111, %95, %94, %75, %60, %57, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = add i32 %5, 1265148284
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1265148284
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 194102688, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 194102688, label %19
    i32 1947236091, label %27
    i32 -1623163305, label %48
    i32 659347932, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1947236091, i32 659347932
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %33)
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1623163305, i32 659347932
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::pair"*, align 8
  %51 = alloca %"struct.std::pair"*, align 8
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %50, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %51, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %54, %"struct.std::pair"* %55)
  store i32 1947236091, i32* %15
  br label %56

; <label>:56:                                     ; preds = %49, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  store i32 -1215519400, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1215519400, label %16
    i32 -1473050781, label %21
    i32 116199037, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 -1473050781, i32 116199037
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = ptrtoint %"struct.std::pair"* %24 to i64
  %27 = ptrtoint %"struct.std::pair"* %25 to i64
  %28 = sub i64 %26, 7868507668081117390
  %29 = sub i64 %28, %27
  %30 = add i64 %29, 7868507668081117390
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 8
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %22, %"struct.std::pair"* %23, i64 %34)
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store i32 116199037, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, -1985773526
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1985773526
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 998937484, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 998937484, label %17
    i32 -27692575, label %37
    i32 433409424, label %53
    i32 -1171603721, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 -27692575, i32 -1171603721
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.11
  %40 = load i32, i32* @y.12
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
  %52 = select i1 %50, i32 433409424, i32 -1171603721
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -27692575, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 358816410, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %225
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 358816410, label %17
    i32 2024505761, label %45
    i32 191088341, label %70
    i32 975141972, label %73
    i32 1054662903, label %77
    i32 -712078291, label %93
    i32 -1535148760, label %111
    i32 469202534, label %112
    i32 377351181, label %124
    i32 -895262580, label %152
    i32 1427863096, label %168
    i32 -959916699, label %169
    i32 -429366895, label %220
    i32 1676006004, label %224
  ]

; <label>:16:                                     ; preds = %14
  br label %225

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.13
  %19 = load i32, i32* @y.14
  %20 = add i32 %18, 886926536
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 886926536
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 2024505761, i32 -959916699
  store i32 %44, i32* %13
  br label %225

; <label>:45:                                     ; preds = %14
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %48 = ptrtoint %"struct.std::pair"* %46 to i64
  %49 = ptrtoint %"struct.std::pair"* %47 to i64
  %50 = sub i64 0, %49
  %51 = add i64 %48, %50
  %52 = sub i64 %48, %49
  %53 = sdiv exact i64 %51, 8
  %54 = icmp sgt i64 %53, 16
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.13
  %56 = load i32, i32* @y.14
  %57 = add i32 %55, 1618180713
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1618180713
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 191088341, i32 -959916699
  store i32 %69, i32* %13
  br label %225

; <label>:70:                                     ; preds = %14
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 975141972, i32 377351181
  store i32 %72, i32* %13
  br label %225

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %8, align 8
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i32 1054662903, i32 469202534
  store i32 %76, i32* %13
  br label %225

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* @x.13
  %79 = load i32, i32* @y.14
  %80 = add i32 %78, 1279888824
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1279888824
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -712078291, i32 -429366895
  store i32 %92, i32* %13
  br label %225

; <label>:93:                                     ; preds = %14
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %94, %"struct.std::pair"* %95, %"struct.std::pair"* %96)
  %97 = load i32, i32* @x.13
  %98 = load i32, i32* @y.14
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1535148760, i32 -429366895
  store i32 %110, i32* %13
  br label %225

; <label>:111:                                    ; preds = %14
  store i32 377351181, i32* %13
  br label %225

; <label>:112:                                    ; preds = %14
  %113 = load i64, i64* %8, align 8
  %114 = sub i64 0, -1
  %115 = sub i64 %113, %114
  %116 = add nsw i64 %113, -1
  store i64 %115, i64* %8, align 8
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %119 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %117, %"struct.std::pair"* %118)
  store %"struct.std::pair"* %119, %"struct.std::pair"** %10, align 8
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %122 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %120, %"struct.std::pair"* %121, i64 %122)
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %123, %"struct.std::pair"** %7, align 8
  store i32 358816410, i32* %13
  br label %225

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* @x.13
  %126 = load i32, i32* @y.14
  %127 = sub i32 %125, 595222355
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 595222355
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -895262580, i32 1676006004
  store i32 %151, i32* %13
  br label %225

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* @x.13
  %154 = load i32, i32* @y.14
  %155 = sub i32 %153, 1148788219
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1148788219
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1427863096, i32 1676006004
  store i32 %167, i32* %13
  br label %225

; <label>:168:                                    ; preds = %14
  ret void

; <label>:169:                                    ; preds = %14
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %172 = ptrtoint %"struct.std::pair"* %170 to i64
  %173 = ptrtoint %"struct.std::pair"* %171 to i64
  %174 = sub i64 0, %172
  %175 = add i64 0, %174
  %176 = sub i64 0, %172
  %177 = add i64 %175, -8052302964549448490
  %178 = add i64 %177, %173
  %179 = sub i64 %178, -8052302964549448490
  %180 = add i64 %175, %173
  %181 = add i64 0, -2332906443693747764
  %182 = sub i64 %181, %172
  %183 = sub i64 %182, -2332906443693747764
  %184 = sub i64 0, %172
  %185 = sub i64 %183, -8407638215454973995
  %186 = add i64 %185, %173
  %187 = add i64 %186, -8407638215454973995
  %188 = add i64 %183, %173
  %189 = sub i64 0, -2824963375319463086
  %190 = sub i64 %189, %172
  %191 = add i64 %190, -2824963375319463086
  %192 = sub i64 0, %172
  %193 = sub i64 0, %191
  %194 = sub i64 0, %173
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add i64 %191, %173
  %198 = add i64 %172, 4020262800978080972
  %199 = sub i64 %198, %173
  %200 = sub i64 %199, 4020262800978080972
  %201 = sub i64 %172, %173
  %202 = shl i64 %200, 8
  %203 = shl i64 %200, 8
  %204 = sub i64 %200, -6794000253357635303
  %205 = sub i64 %204, 8
  %206 = add i64 %205, -6794000253357635303
  %207 = sub i64 %200, 8
  %208 = mul i64 %206, 8
  %209 = add i64 0, 7861630774972450503
  %210 = sub i64 %209, %200
  %211 = sub i64 %210, 7861630774972450503
  %212 = sub i64 0, %200
  %213 = add i64 %211, -4060252277135433222
  %214 = add i64 %213, 8
  %215 = sub i64 %214, -4060252277135433222
  %216 = add i64 %211, 8
  %217 = shl i64 %200, 8
  %218 = sdiv exact i64 %200, 8
  %219 = icmp sgt i64 %218, 16
  store i32 2024505761, i32* %13
  br label %225

; <label>:220:                                    ; preds = %14
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %221, %"struct.std::pair"* %222, %"struct.std::pair"* %223)
  store i32 -712078291, i32* %13
  br label %225

; <label>:224:                                    ; preds = %14
  store i32 -895262580, i32* %13
  br label %225

; <label>:225:                                    ; preds = %224, %220, %169, %152, %124, %112, %111, %93, %77, %73, %70, %45, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = add i32 %5, -2032760
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2032760
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1628683030, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1628683030, label %19
    i32 10104193, label %27
    i32 356504291, label %52
    i32 -1275185301, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %81

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 10104193, i32 -1275185301
  store i32 %26, i32* %15
  br label %81

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = sub i64 63, -5906778972201533230
  %34 = sub i64 %33, %32
  %35 = add i64 %34, -5906778972201533230
  %36 = sub i64 63, %32
  store i64 %35, i64* %2
  %37 = load i32, i32* @x.15
  %38 = load i32, i32* @y.16
  %39 = add i32 %37, -342492154
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -342492154
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 356504291, i32 -1275185301
  store i32 %51, i32* %15
  br label %81

; <label>:52:                                     ; preds = %16
  %53 = load volatile i64, i64* %2
  ret i64 %53

; <label>:54:                                     ; preds = %16
  %55 = alloca i64, align 8
  store i64 %0, i64* %55, align 8
  %56 = load i64, i64* %55, align 8
  %57 = call i64 @llvm.ctlz.i64(i64 %56, i1 true)
  %58 = trunc i64 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = sub i64 0, -1444648829545593174
  %61 = sub i64 %60, 63
  %62 = add i64 %61, -1444648829545593174
  %63 = sub i64 0, 63
  %64 = sub i64 0, %59
  %65 = sub i64 %62, %64
  %66 = add i64 %62, %59
  %67 = shl i64 63, %59
  %68 = add i64 0, -2876400567441025028
  %69 = sub i64 %68, 63
  %70 = sub i64 %69, -2876400567441025028
  %71 = sub i64 0, 63
  %72 = add i64 %70, -3664368124980236369
  %73 = add i64 %72, %59
  %74 = sub i64 %73, -3664368124980236369
  %75 = add i64 %70, %59
  %76 = shl i64 63, %59
  %77 = sub i64 63, -4180356427240346613
  %78 = sub i64 %77, %59
  %79 = add i64 %78, -4180356427240346613
  %80 = sub i64 63, %59
  store i32 10104193, i32* %15
  br label %81

; <label>:81:                                     ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %14 = sub i64 %12, 4474863836741815629
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 4474863836741815629
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -168040051, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -168040051, label %23
    i32 -253688771, label %27
    i32 -1777792717, label %34
    i32 -706776469, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -253688771, i32 -1777792717
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %28, %"struct.std::pair"* %30)
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 16
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %33)
  store i32 -706776469, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store i32 -706776469, i32* %19
  br label %38

; <label>:37:                                     ; preds = %20
  ret void

; <label>:38:                                     ; preds = %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %10, %"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %13, %"struct.std::pair"* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %18
  store %"struct.std::pair"* %19, %"struct.std::pair"** %6, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %20, %"struct.std::pair"* %22, %"struct.std::pair"* %23, %"struct.std::pair"* %25)
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 1
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %30 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %27, %"struct.std::pair"* %28, %"struct.std::pair"* %29)
  ret %"struct.std::pair"* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %9, align 8
  %14 = alloca i32
  store i32 1243337811, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1243337811, label %18
    i32 -553104325, label %23
    i32 -746986647, label %28
    i32 71722458, label %32
    i32 1445334088, label %33
    i32 2136211241, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %21 = icmp ult %"struct.std::pair"* %19, %20
  %22 = select i1 %21, i32 -553104325, i32 2136211241
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %24, %"struct.std::pair"* %25)
  %27 = select i1 %26, i32 -746986647, i32 71722458
  store i32 %27, i32* %14
  br label %37

; <label>:28:                                     ; preds = %15
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %29, %"struct.std::pair"* %30, %"struct.std::pair"* %31)
  store i32 71722458, i32* %14
  br label %37

; <label>:32:                                     ; preds = %15
  store i32 1445334088, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 1
  store %"struct.std::pair"* %35, %"struct.std::pair"** %9, align 8
  store i32 1243337811, i32* %14
  br label %37

; <label>:36:                                     ; preds = %15
  ret void

; <label>:37:                                     ; preds = %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"**
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.25
  %8 = load i32, i32* @y.26
  %9 = sub i32 %7, 1699943456
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1699943456
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1398435905, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %137
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1398435905, label %21
    i32 -1426927890, label %29
    i32 921903915, label %51
    i32 -1616781292, label %52
    i32 1113231790, label %66
    i32 1132943149, label %94
    i32 -446452656, label %119
    i32 -1923507574, label %120
    i32 1789958387, label %121
    i32 -583738201, label %126
  ]

; <label>:20:                                     ; preds = %18
  br label %137

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1426927890, i32 1789958387
  store i32 %28, i32* %17
  br label %137

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
  %36 = load i32, i32* @x.25
  %37 = load i32, i32* @y.26
  %38 = sub i32 %36, 526177290
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 526177290
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 921903915, i32 1789958387
  store i32 %50, i32* %17
  br label %137

; <label>:51:                                     ; preds = %18
  store i32 -1616781292, i32* %17
  br label %137

; <label>:52:                                     ; preds = %18
  %53 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  %55 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %57 = ptrtoint %"struct.std::pair"* %54 to i64
  %58 = ptrtoint %"struct.std::pair"* %56 to i64
  %59 = sub i64 %57, -1168778925832580581
  %60 = sub i64 %59, %58
  %61 = add i64 %60, -1168778925832580581
  %62 = sub i64 %57, %58
  %63 = sdiv exact i64 %61, 8
  %64 = icmp sgt i64 %63, 1
  %65 = select i1 %64, i32 1113231790, i32 -1923507574
  store i32 %65, i32* %17
  br label %137

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* @x.25
  %68 = load i32, i32* @y.26
  %69 = add i32 %67, 762443379
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 762443379
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1132943149, i32 -583738201
  store i32 %93, i32* %17
  br label %137

; <label>:94:                                     ; preds = %18
  %95 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i32 -1
  %98 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %97, %"struct.std::pair"** %98, align 8
  %99 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %101 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %103 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %100, %"struct.std::pair"* %102, %"struct.std::pair"* %104)
  %105 = load i32, i32* @x.25
  %106 = load i32, i32* @y.26
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -446452656, i32 -583738201
  store i32 %118, i32* %17
  br label %137

; <label>:119:                                    ; preds = %18
  store i32 -1616781292, i32* %17
  br label %137

; <label>:120:                                    ; preds = %18
  ret void

; <label>:121:                                    ; preds = %18
  %122 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %123 = alloca %"struct.std::pair"*, align 8
  %124 = alloca %"struct.std::pair"*, align 8
  %125 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %123, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %124, align 8
  store i32 -1426927890, i32* %17
  br label %137

; <label>:126:                                    ; preds = %18
  %127 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i32 -1
  %130 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %129, %"struct.std::pair"** %130, align 8
  %131 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %131, align 8
  %133 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8
  %135 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %135, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %132, %"struct.std::pair"* %134, %"struct.std::pair"* %136)
  store i32 1132943149, i32* %17
  br label %137

; <label>:137:                                    ; preds = %126, %121, %119, %94, %66, %52, %51, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 383599233, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %258
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 383599233, label %24
    i32 -141590847, label %28
    i32 316023179, label %29
    i32 1289851199, label %45
    i32 -1717994400, label %87
    i32 -1086839953, label %88
    i32 -12910431, label %106
    i32 1221086206, label %122
    i32 185458110, label %138
    i32 -910645159, label %139
    i32 -1022785697, label %144
    i32 -1754394176, label %145
    i32 -495750603, label %257
  ]

; <label>:23:                                     ; preds = %21
  br label %258

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -141590847, i32 316023179
  store i32 %27, i32* %20
  br label %258

; <label>:28:                                     ; preds = %21
  store i32 -1022785697, i32* %20
  br label %258

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.27
  %31 = load i32, i32* @y.28
  %32 = add i32 %30, -661170416
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -661170416
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1289851199, i32 -1754394176
  store i32 %44, i32* %20
  br label %258

; <label>:45:                                     ; preds = %21
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %48 = ptrtoint %"struct.std::pair"* %46 to i64
  %49 = ptrtoint %"struct.std::pair"* %47 to i64
  %50 = add i64 %48, 1441744229016474457
  %51 = sub i64 %50, %49
  %52 = sub i64 %51, 1441744229016474457
  %53 = sub i64 %48, %49
  %54 = sdiv exact i64 %52, 8
  store i64 %54, i64* %7, align 8
  %55 = load i64, i64* %7, align 8
  %56 = sub i64 0, 2
  %57 = add i64 %55, %56
  %58 = sub nsw i64 %55, 2
  %59 = sdiv i64 %57, 2
  store i64 %59, i64* %8, align 8
  %60 = load i32, i32* @x.27
  %61 = load i32, i32* @y.28
  %62 = add i32 %60, 1210568516
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1210568516
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
  %86 = select i1 %84, i32 -1717994400, i32 -1754394176
  store i32 %86, i32* %20
  br label %258

; <label>:87:                                     ; preds = %21
  store i32 -1086839953, i32* %20
  br label %258

; <label>:88:                                     ; preds = %21
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %90 = load i64, i64* %8, align 8
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %90
  %92 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %91) #3
  %93 = bitcast %"struct.std::pair"* %9 to i8*
  %94 = bitcast %"struct.std::pair"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 4, i1 false)
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %96 = load i64, i64* %8, align 8
  %97 = load i64, i64* %7, align 8
  %98 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %9) #3
  %99 = bitcast %"struct.std::pair"* %10 to i8*
  %100 = bitcast %"struct.std::pair"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 4, i1 false)
  %101 = bitcast %"struct.std::pair"* %10 to i64*
  %102 = load i64, i64* %101, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %95, i64 %96, i64 %97, i64 %102)
  %103 = load i64, i64* %8, align 8
  %104 = icmp eq i64 %103, 0
  %105 = select i1 %104, i32 -12910431, i32 -910645159
  store i32 %105, i32* %20
  br label %258

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* @x.27
  %108 = load i32, i32* @y.28
  %109 = add i32 %107, 2060300741
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 2060300741
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1221086206, i32 -495750603
  store i32 %121, i32* %20
  br label %258

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* @x.27
  %124 = load i32, i32* @y.28
  %125 = add i32 %123, -1741004741
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1741004741
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 185458110, i32 -495750603
  store i32 %137, i32* %20
  br label %258

; <label>:138:                                    ; preds = %21
  store i32 -1022785697, i32* %20
  br label %258

; <label>:139:                                    ; preds = %21
  %140 = load i64, i64* %8, align 8
  %141 = sub i64 0, -1
  %142 = sub i64 %140, %141
  %143 = add nsw i64 %140, -1
  store i64 %142, i64* %8, align 8
  store i32 -1086839953, i32* %20
  br label %258

; <label>:144:                                    ; preds = %21
  ret void

; <label>:145:                                    ; preds = %21
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %148 = ptrtoint %"struct.std::pair"* %146 to i64
  %149 = ptrtoint %"struct.std::pair"* %147 to i64
  %150 = add i64 0, -3185409197681600183
  %151 = sub i64 %150, %148
  %152 = sub i64 %151, -3185409197681600183
  %153 = sub i64 0, %148
  %154 = add i64 %152, -7195308674118187147
  %155 = add i64 %154, %149
  %156 = sub i64 %155, -7195308674118187147
  %157 = add i64 %152, %149
  %158 = shl i64 %148, %149
  %159 = shl i64 %148, %149
  %160 = shl i64 %148, %149
  %161 = sub i64 %148, -4437406117896082238
  %162 = sub i64 %161, %149
  %163 = add i64 %162, -4437406117896082238
  %164 = sub i64 %148, %149
  %165 = mul i64 %163, %149
  %166 = sub i64 0, %149
  %167 = add i64 %148, %166
  %168 = sub i64 %148, %149
  %169 = mul i64 %167, %149
  %170 = add i64 %148, -8540489853903758726
  %171 = sub i64 %170, %149
  %172 = sub i64 %171, -8540489853903758726
  %173 = sub i64 %148, %149
  %174 = add i64 0, -6583784744063425482
  %175 = sub i64 %174, %172
  %176 = sub i64 %175, -6583784744063425482
  %177 = sub i64 0, %172
  %178 = add i64 %176, -5831262546029896503
  %179 = add i64 %178, 8
  %180 = sub i64 %179, -5831262546029896503
  %181 = add i64 %176, 8
  %182 = sub i64 %172, -1500307220120038982
  %183 = sub i64 %182, 8
  %184 = add i64 %183, -1500307220120038982
  %185 = sub i64 %172, 8
  %186 = mul i64 %184, 8
  %187 = sdiv exact i64 %172, 8
  store i64 %187, i64* %7, align 8
  %188 = load i64, i64* %7, align 8
  %189 = add i64 0, 3850667834737948751
  %190 = sub i64 %189, %188
  %191 = sub i64 %190, 3850667834737948751
  %192 = sub i64 0, %188
  %193 = add i64 %191, -2437023128944665221
  %194 = add i64 %193, 2
  %195 = sub i64 %194, -2437023128944665221
  %196 = add i64 %191, 2
  %197 = sub i64 %188, 1567668946692595533
  %198 = sub i64 %197, 2
  %199 = add i64 %198, 1567668946692595533
  %200 = sub i64 %188, 2
  %201 = mul i64 %199, 2
  %202 = shl i64 %188, 2
  %203 = add i64 %188, -8205018086985650403
  %204 = sub i64 %203, 2
  %205 = sub i64 %204, -8205018086985650403
  %206 = sub i64 %188, 2
  %207 = mul i64 %205, 2
  %208 = shl i64 %188, 2
  %209 = sub i64 %188, 1616712116411383742
  %210 = sub i64 %209, 2
  %211 = add i64 %210, 1616712116411383742
  %212 = sub nsw i64 %188, 2
  %213 = shl i64 %211, 2
  %214 = sub i64 0, 6456034628872489760
  %215 = sub i64 %214, %211
  %216 = add i64 %215, 6456034628872489760
  %217 = sub i64 0, %211
  %218 = sub i64 %216, 3364485843003528466
  %219 = add i64 %218, 2
  %220 = add i64 %219, 3364485843003528466
  %221 = add i64 %216, 2
  %222 = add i64 %211, 2936804588690974322
  %223 = sub i64 %222, 2
  %224 = sub i64 %223, 2936804588690974322
  %225 = sub i64 %211, 2
  %226 = mul i64 %224, 2
  %227 = sub i64 0, 2
  %228 = add i64 %211, %227
  %229 = sub i64 %211, 2
  %230 = mul i64 %228, 2
  %231 = sub i64 0, 2
  %232 = add i64 %211, %231
  %233 = sub i64 %211, 2
  %234 = mul i64 %232, 2
  %235 = sub i64 0, 4621996205496163322
  %236 = sub i64 %235, %211
  %237 = add i64 %236, 4621996205496163322
  %238 = sub i64 0, %211
  %239 = sub i64 %237, 4812215941729676292
  %240 = add i64 %239, 2
  %241 = add i64 %240, 4812215941729676292
  %242 = add i64 %237, 2
  %243 = sub i64 0, %211
  %244 = add i64 0, %243
  %245 = sub i64 0, %211
  %246 = sub i64 %244, 503942633764496945
  %247 = add i64 %246, 2
  %248 = add i64 %247, 503942633764496945
  %249 = add i64 %244, 2
  %250 = add i64 %211, 5192249778942142951
  %251 = sub i64 %250, 2
  %252 = sub i64 %251, 5192249778942142951
  %253 = sub i64 %211, 2
  %254 = mul i64 %252, 2
  %255 = shl i64 %211, 2
  %256 = sdiv i64 %211, 2
  store i64 %256, i64* %8, align 8
  store i32 1289851199, i32* %20
  br label %258

; <label>:257:                                    ; preds = %21
  store i32 1221086206, i32* %20
  br label %258

; <label>:258:                                    ; preds = %257, %145, %139, %138, %122, %106, %88, %87, %45, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %8, %"struct.std::pair"* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.31
  %7 = load i32, i32* @y.32
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
  store i32 1662399348, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %162
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1662399348, label %19
    i32 -224321417, label %39
    i32 454504873, label %97
    i32 -1531199607, label %98
  ]

; <label>:18:                                     ; preds = %16
  br label %162

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
  %38 = select i1 %36, i32 -224321417, i32 -1531199607
  store i32 %38, i32* %15
  br label %162

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair", align 4
  %45 = alloca %"struct.std::pair", align 4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %48 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %47) #3
  %49 = bitcast %"struct.std::pair"* %44 to i8*
  %50 = bitcast %"struct.std::pair"* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 4, i1 false)
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %52 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %51) #3
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %54 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %53, %"struct.std::pair"* dereferenceable(8) %52) #3
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %58 = ptrtoint %"struct.std::pair"* %56 to i64
  %59 = ptrtoint %"struct.std::pair"* %57 to i64
  %60 = add i64 %58, -2777000943430873127
  %61 = sub i64 %60, %59
  %62 = sub i64 %61, -2777000943430873127
  %63 = sub i64 %58, %59
  %64 = sdiv exact i64 %62, 8
  %65 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %44) #3
  %66 = bitcast %"struct.std::pair"* %45 to i8*
  %67 = bitcast %"struct.std::pair"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 4, i1 false)
  %68 = bitcast %"struct.std::pair"* %45 to i64*
  %69 = load i64, i64* %68, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %55, i64 0, i64 %64, i64 %69)
  %70 = load i32, i32* @x.31
  %71 = load i32, i32* @y.32
  %72 = add i32 %70, -1333427709
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1333427709
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 454504873, i32 -1531199607
  store i32 %96, i32* %15
  br label %162

; <label>:97:                                     ; preds = %16
  ret void

; <label>:98:                                     ; preds = %16
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %100 = alloca %"struct.std::pair"*, align 8
  %101 = alloca %"struct.std::pair"*, align 8
  %102 = alloca %"struct.std::pair"*, align 8
  %103 = alloca %"struct.std::pair", align 4
  %104 = alloca %"struct.std::pair", align 4
  %105 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %100, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %101, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %102, align 8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %107 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %106) #3
  %108 = bitcast %"struct.std::pair"* %103 to i8*
  %109 = bitcast %"struct.std::pair"* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 8, i32 4, i1 false)
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %111 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %110) #3
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %113 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %112, %"struct.std::pair"* dereferenceable(8) %111) #3
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %117 = ptrtoint %"struct.std::pair"* %115 to i64
  %118 = ptrtoint %"struct.std::pair"* %116 to i64
  %119 = sub i64 %117, 1714630071527796218
  %120 = sub i64 %119, %118
  %121 = add i64 %120, 1714630071527796218
  %122 = sub i64 %117, %118
  %123 = mul i64 %121, %118
  %124 = add i64 %117, 6998771532531402390
  %125 = sub i64 %124, %118
  %126 = sub i64 %125, 6998771532531402390
  %127 = sub i64 %117, %118
  %128 = sub i64 0, 8
  %129 = add i64 %126, %128
  %130 = sub i64 %126, 8
  %131 = mul i64 %129, 8
  %132 = add i64 %126, -6253799591652784816
  %133 = sub i64 %132, 8
  %134 = sub i64 %133, -6253799591652784816
  %135 = sub i64 %126, 8
  %136 = mul i64 %134, 8
  %137 = sub i64 0, 8089173513006523328
  %138 = sub i64 %137, %126
  %139 = add i64 %138, 8089173513006523328
  %140 = sub i64 0, %126
  %141 = add i64 %139, -514311944677768955
  %142 = add i64 %141, 8
  %143 = sub i64 %142, -514311944677768955
  %144 = add i64 %139, 8
  %145 = shl i64 %126, 8
  %146 = sub i64 0, 8
  %147 = add i64 %126, %146
  %148 = sub i64 %126, 8
  %149 = mul i64 %147, 8
  %150 = sub i64 0, %126
  %151 = add i64 0, %150
  %152 = sub i64 0, %126
  %153 = sub i64 0, 8
  %154 = sub i64 %151, %153
  %155 = add i64 %151, 8
  %156 = sdiv exact i64 %126, 8
  %157 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %103) #3
  %158 = bitcast %"struct.std::pair"* %104 to i8*
  %159 = bitcast %"struct.std::pair"* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 8, i32 4, i1 false)
  %160 = bitcast %"struct.std::pair"* %104 to i64*
  %161 = load i64, i64* %160, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %114, i64 0, i64 %156, i64 %161)
  store i32 -224321417, i32* %15
  br label %162

; <label>:162:                                    ; preds = %98, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca %"struct.std::pair"**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca %"struct.std::pair"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.35
  %17 = load i32, i32* @y.36
  %18 = sub i32 %16, 744179950
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 744179950
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -1002325813, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %366
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1002325813, label %30
    i32 -1471344429, label %38
    i32 1316700224, label %88
    i32 1411043919, label %89
    i32 394362803, label %105
    i32 -680532938, label %131
    i32 832486703, label %134
    i32 -1508928948, label %158
    i32 -1396828629, label %186
    i32 -1660397883, label %219
    i32 -59721289, label %220
    i32 -1402391755, label %236
    i32 1067151999, label %249
    i32 233936877, label %261
    i32 -1217997865, label %293
    i32 -1456390620, label %308
    i32 1689893989, label %323
    i32 -679116114, label %357
  ]

; <label>:29:                                     ; preds = %27
  br label %366

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1471344429, i32 -1456390620
  store i32 %37, i32* %26
  br label %366

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %39, %"struct.std::pair"** %13
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %41, %"struct.std::pair"*** %11
  %42 = alloca i64, align 8
  store i64* %42, i64** %10
  %43 = alloca i64, align 8
  store i64* %43, i64** %9
  %44 = alloca i64, align 8
  store i64* %44, i64** %8
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %46, %"struct.std::pair"** %6
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %50 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %13
  %51 = bitcast %"struct.std::pair"* %50 to i64*
  store i64 %3, i64* %51, align 4
  %52 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  store %"struct.std::pair"* %0, %"struct.std::pair"** %52, align 8
  %53 = load volatile i64*, i64** %10
  store i64 %1, i64* %53, align 8
  %54 = load volatile i64*, i64** %9
  store i64 %2, i64* %54, align 8
  %55 = load volatile i64*, i64** %10
  %56 = load i64, i64* %55, align 8
  %57 = load volatile i64*, i64** %8
  store i64 %56, i64* %57, align 8
  %58 = load volatile i64*, i64** %10
  %59 = load i64, i64* %58, align 8
  %60 = load volatile i64*, i64** %7
  store i64 %59, i64* %60, align 8
  %61 = load i32, i32* @x.35
  %62 = load i32, i32* @y.36
  %63 = sub i32 %61, -863828275
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -863828275
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1316700224, i32 -1456390620
  store i32 %87, i32* %26
  br label %366

; <label>:88:                                     ; preds = %27
  store i32 1411043919, i32* %26
  br label %366

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* @x.35
  %91 = load i32, i32* @y.36
  %92 = add i32 %90, -8524569
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -8524569
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 394362803, i32 1689893989
  store i32 %104, i32* %26
  br label %366

; <label>:105:                                    ; preds = %27
  %106 = load volatile i64*, i64** %7
  %107 = load i64, i64* %106, align 8
  %108 = load volatile i64*, i64** %9
  %109 = load i64, i64* %108, align 8
  %110 = sub i64 %109, -8082360722828597309
  %111 = sub i64 %110, 1
  %112 = add i64 %111, -8082360722828597309
  %113 = sub nsw i64 %109, 1
  %114 = sdiv i64 %112, 2
  %115 = icmp slt i64 %107, %114
  store i1 %115, i1* %5
  %116 = load i32, i32* @x.35
  %117 = load i32, i32* @y.36
  %118 = sub i32 %116, -1285184585
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1285184585
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -680532938, i32 1689893989
  store i32 %130, i32* %26
  br label %366

; <label>:131:                                    ; preds = %27
  %132 = load volatile i1, i1* %5
  %133 = select i1 %132, i32 832486703, i32 -1402391755
  store i32 %133, i32* %26
  br label %366

; <label>:134:                                    ; preds = %27
  %135 = load volatile i64*, i64** %7
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 0, 1
  %138 = sub i64 %136, %137
  %139 = add nsw i64 %136, 1
  %140 = mul nsw i64 2, %138
  %141 = load volatile i64*, i64** %7
  store i64 %140, i64* %141, align 8
  %142 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %142, align 8
  %144 = load volatile i64*, i64** %7
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 %145
  %147 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %147, align 8
  %149 = load volatile i64*, i64** %7
  %150 = load i64, i64* %149, align 8
  %151 = sub i64 0, 1
  %152 = add i64 %150, %151
  %153 = sub nsw i64 %150, 1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 %152
  %155 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %156 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %155, %"struct.std::pair"* %146, %"struct.std::pair"* %154)
  %157 = select i1 %156, i32 -1508928948, i32 -59721289
  store i32 %157, i32* %26
  br label %366

; <label>:158:                                    ; preds = %27
  %159 = load i32, i32* @x.35
  %160 = load i32, i32* @y.36
  %161 = sub i32 %159, 692288200
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 692288200
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1396828629, i32 -679116114
  store i32 %185, i32* %26
  br label %366

; <label>:186:                                    ; preds = %27
  %187 = load volatile i64*, i64** %7
  %188 = load i64, i64* %187, align 8
  %189 = sub i64 0, -1
  %190 = sub i64 %188, %189
  %191 = add nsw i64 %188, -1
  %192 = load volatile i64*, i64** %7
  store i64 %190, i64* %192, align 8
  %193 = load i32, i32* @x.35
  %194 = load i32, i32* @y.36
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1660397883, i32 -679116114
  store i32 %218, i32* %26
  br label %366

; <label>:219:                                    ; preds = %27
  store i32 -59721289, i32* %26
  br label %366

; <label>:220:                                    ; preds = %27
  %221 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %221, align 8
  %223 = load volatile i64*, i64** %7
  %224 = load i64, i64* %223, align 8
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 %224
  %226 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %225) #3
  %227 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %228 = load %"struct.std::pair"*, %"struct.std::pair"** %227, align 8
  %229 = load volatile i64*, i64** %10
  %230 = load i64, i64* %229, align 8
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 %230
  %232 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %231, %"struct.std::pair"* dereferenceable(8) %226) #3
  %233 = load volatile i64*, i64** %7
  %234 = load i64, i64* %233, align 8
  %235 = load volatile i64*, i64** %10
  store i64 %234, i64* %235, align 8
  store i32 1411043919, i32* %26
  br label %366

; <label>:236:                                    ; preds = %27
  %237 = load volatile i64*, i64** %9
  %238 = load i64, i64* %237, align 8
  %239 = xor i64 %238, -1
  %240 = xor i64 1, -1
  %241 = xor i64 -7192720084847216786, -1
  %242 = or i64 %239, %240
  %243 = or i64 -7192720084847216786, %241
  %244 = xor i64 %242, -1
  %245 = and i64 %244, %243
  %246 = and i64 %238, 1
  %247 = icmp eq i64 %245, 0
  %248 = select i1 %247, i32 1067151999, i32 -1217997865
  store i32 %248, i32* %26
  br label %366

; <label>:249:                                    ; preds = %27
  %250 = load volatile i64*, i64** %7
  %251 = load i64, i64* %250, align 8
  %252 = load volatile i64*, i64** %9
  %253 = load i64, i64* %252, align 8
  %254 = add i64 %253, -3943053785681031264
  %255 = sub i64 %254, 2
  %256 = sub i64 %255, -3943053785681031264
  %257 = sub nsw i64 %253, 2
  %258 = sdiv i64 %256, 2
  %259 = icmp eq i64 %251, %258
  %260 = select i1 %259, i32 233936877, i32 -1217997865
  store i32 %260, i32* %26
  br label %366

; <label>:261:                                    ; preds = %27
  %262 = load volatile i64*, i64** %7
  %263 = load i64, i64* %262, align 8
  %264 = sub i64 0, %263
  %265 = sub i64 0, 1
  %266 = add i64 %264, %265
  %267 = sub i64 0, %266
  %268 = add nsw i64 %263, 1
  %269 = mul nsw i64 2, %267
  %270 = load volatile i64*, i64** %7
  store i64 %269, i64* %270, align 8
  %271 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %272 = load %"struct.std::pair"*, %"struct.std::pair"** %271, align 8
  %273 = load volatile i64*, i64** %7
  %274 = load i64, i64* %273, align 8
  %275 = add i64 %274, 5892741053435090530
  %276 = sub i64 %275, 1
  %277 = sub i64 %276, 5892741053435090530
  %278 = sub nsw i64 %274, 1
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 %277
  %280 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %279) #3
  %281 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %282 = load %"struct.std::pair"*, %"struct.std::pair"** %281, align 8
  %283 = load volatile i64*, i64** %10
  %284 = load i64, i64* %283, align 8
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 %284
  %286 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %285, %"struct.std::pair"* dereferenceable(8) %280) #3
  %287 = load volatile i64*, i64** %7
  %288 = load i64, i64* %287, align 8
  %289 = sub i64 0, 1
  %290 = add i64 %288, %289
  %291 = sub nsw i64 %288, 1
  %292 = load volatile i64*, i64** %10
  store i64 %290, i64* %292, align 8
  store i32 -1217997865, i32* %26
  br label %366

; <label>:293:                                    ; preds = %27
  %294 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %295 = load %"struct.std::pair"*, %"struct.std::pair"** %294, align 8
  %296 = load volatile i64*, i64** %10
  %297 = load i64, i64* %296, align 8
  %298 = load volatile i64*, i64** %8
  %299 = load i64, i64* %298, align 8
  %300 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %13
  %301 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %300) #3
  %302 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %303 = bitcast %"struct.std::pair"* %302 to i8*
  %304 = bitcast %"struct.std::pair"* %301 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %303, i8* %304, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %305 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %306 = bitcast %"struct.std::pair"* %305 to i64*
  %307 = load i64, i64* %306, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %295, i64 %297, i64 %299, i64 %307)
  ret void

; <label>:308:                                    ; preds = %27
  %309 = alloca %"struct.std::pair", align 4
  %310 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %311 = alloca %"struct.std::pair"*, align 8
  %312 = alloca i64, align 8
  %313 = alloca i64, align 8
  %314 = alloca i64, align 8
  %315 = alloca i64, align 8
  %316 = alloca %"struct.std::pair", align 4
  %317 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %318 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %319 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %320 = bitcast %"struct.std::pair"* %309 to i64*
  store i64 %3, i64* %320, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %311, align 8
  store i64 %1, i64* %312, align 8
  store i64 %2, i64* %313, align 8
  %321 = load i64, i64* %312, align 8
  store i64 %321, i64* %314, align 8
  %322 = load i64, i64* %312, align 8
  store i64 %322, i64* %315, align 8
  store i32 -1471344429, i32* %26
  br label %366

; <label>:323:                                    ; preds = %27
  %324 = load volatile i64*, i64** %7
  %325 = load i64, i64* %324, align 8
  %326 = load volatile i64*, i64** %9
  %327 = load i64, i64* %326, align 8
  %328 = sub i64 0, 1
  %329 = add i64 %327, %328
  %330 = sub i64 %327, 1
  %331 = mul i64 %329, 1
  %332 = add i64 %327, 8506024512389285939
  %333 = sub i64 %332, 1
  %334 = sub i64 %333, 8506024512389285939
  %335 = sub nsw i64 %327, 1
  %336 = shl i64 %334, 2
  %337 = add i64 0, 3937634263816391948
  %338 = sub i64 %337, %334
  %339 = sub i64 %338, 3937634263816391948
  %340 = sub i64 0, %334
  %341 = sub i64 0, 2
  %342 = sub i64 %339, %341
  %343 = add i64 %339, 2
  %344 = sub i64 %334, -1018025580794628142
  %345 = sub i64 %344, 2
  %346 = add i64 %345, -1018025580794628142
  %347 = sub i64 %334, 2
  %348 = mul i64 %346, 2
  %349 = sub i64 0, %334
  %350 = add i64 0, %349
  %351 = sub i64 0, %334
  %352 = sub i64 0, 2
  %353 = sub i64 %350, %352
  %354 = add i64 %350, 2
  %355 = sdiv i64 %334, 2
  %356 = icmp slt i64 %325, %355
  store i32 394362803, i32* %26
  br label %366

; <label>:357:                                    ; preds = %27
  %358 = load volatile i64*, i64** %7
  %359 = load i64, i64* %358, align 8
  %360 = shl i64 %359, -1
  %361 = shl i64 %359, -1
  %362 = sub i64 0, -1
  %363 = sub i64 %359, %362
  %364 = add nsw i64 %359, -1
  %365 = load volatile i64*, i64** %7
  store i64 %363, i64* %365, align 8
  store i32 -1396828629, i32* %26
  br label %366

; <label>:366:                                    ; preds = %357, %323, %308, %261, %249, %236, %220, %219, %186, %158, %134, %131, %105, %89, %88, %38, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %3, i64* %13, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %14 = load i64, i64* %10, align 8
  %15 = add i64 %14, 2859535763399109691
  %16 = sub i64 %15, 1
  %17 = sub i64 %16, 2859535763399109691
  %18 = sub nsw i64 %14, 1
  %19 = sdiv i64 %17, 2
  store i64 %19, i64* %12, align 8
  %20 = alloca i32
  store i32 1077884179, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %4, %154
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 1077884179, label %25
    i32 1881837457, label %41
    i32 601863229, label %72
    i32 -612418848, label %75
    i32 -954428662, label %80
    i32 -318750690, label %108
    i32 -1563846124, label %124
    i32 1333400986, label %127
    i32 -1877458009, label %143
    i32 -155320934, label %149
    i32 -1810601195, label %153
  ]

; <label>:24:                                     ; preds = %22
  br label %154

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.39
  %27 = load i32, i32* @y.40
  %28 = add i32 %26, 1576918829
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1576918829
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1881837457, i32 -155320934
  store i32 %40, i32* %20
  br label %154

; <label>:41:                                     ; preds = %22
  %42 = load i64, i64* %10, align 8
  %43 = load i64, i64* %11, align 8
  %44 = icmp sgt i64 %42, %43
  store i1 %44, i1* %6
  %45 = load i32, i32* @x.39
  %46 = load i32, i32* @y.40
  %47 = sub i32 %45, -1444622098
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1444622098
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 601863229, i32 -155320934
  store i32 %71, i32* %20
  br label %154

; <label>:72:                                     ; preds = %22
  %73 = load volatile i1, i1* %6
  %74 = select i1 %73, i32 -612418848, i32 -954428662
  store i32 %74, i32* %20
  store i1 false, i1* %21
  br label %154

; <label>:75:                                     ; preds = %22
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %77 = load i64, i64* %12, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 %77
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, %"struct.std::pair"* %78, %"struct.std::pair"* dereferenceable(8) %7)
  store i32 -954428662, i32* %20
  store i1 %79, i1* %21
  br label %154

; <label>:80:                                     ; preds = %22
  %81 = load i1, i1* %21
  store i1 %81, i1* %5
  %82 = load i32, i32* @x.39
  %83 = load i32, i32* @y.40
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -318750690, i32 -1810601195
  store i32 %107, i32* %20
  br label %154

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* @x.39
  %110 = load i32, i32* @y.40
  %111 = add i32 %109, 545273670
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 545273670
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1563846124, i32 -1810601195
  store i32 %123, i32* %20
  br label %154

; <label>:124:                                    ; preds = %22
  %125 = load volatile i1, i1* %5
  %126 = select i1 %125, i32 1333400986, i32 -1877458009
  store i32 %126, i32* %20
  br label %154

; <label>:127:                                    ; preds = %22
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %129 = load i64, i64* %12, align 8
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %129
  %131 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %130) #3
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %133 = load i64, i64* %10, align 8
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 %133
  %135 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %134, %"struct.std::pair"* dereferenceable(8) %131) #3
  %136 = load i64, i64* %12, align 8
  store i64 %136, i64* %10, align 8
  %137 = load i64, i64* %10, align 8
  %138 = add i64 %137, -8741774994144150038
  %139 = sub i64 %138, 1
  %140 = sub i64 %139, -8741774994144150038
  %141 = sub nsw i64 %137, 1
  %142 = sdiv i64 %140, 2
  store i64 %142, i64* %12, align 8
  store i32 1077884179, i32* %20
  br label %154

; <label>:143:                                    ; preds = %22
  %144 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %7) #3
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %146 = load i64, i64* %10, align 8
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 %146
  %148 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %147, %"struct.std::pair"* dereferenceable(8) %144) #3
  ret void

; <label>:149:                                    ; preds = %22
  %150 = load i64, i64* %10, align 8
  %151 = load i64, i64* %11, align 8
  %152 = icmp sgt i64 %150, %151
  store i32 1881837457, i32* %20
  br label %154

; <label>:153:                                    ; preds = %22
  store i32 -318750690, i32* %20
  br label %154

; <label>:154:                                    ; preds = %153, %149, %127, %124, %108, %80, %75, %72, %41, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.41
  %4 = load i32, i32* @y.42
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
  store i32 -21200678, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %58
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -21200678, label %16
    i32 951617482, label %36
    i32 -1193139902, label %54
    i32 -990501878, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %58

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 951617482, i32 -990501878
  store i32 %35, i32* %12
  br label %58

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.41
  %40 = load i32, i32* @y.42
  %41 = sub i32 %39, 1470756351
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1470756351
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1193139902, i32 -990501878
  store i32 %53, i32* %12
  br label %58

; <label>:54:                                     ; preds = %13
  ret void

; <label>:55:                                     ; preds = %13
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 951617482, i32* %12
  br label %58

; <label>:58:                                     ; preds = %55, %36, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %8, %"struct.std::pair"* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 -1218227805, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %91
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 -1218227805, label %20
    i32 -25713588, label %25
    i32 680084454, label %34
    i32 908569528, label %42
    i32 1439308672, label %44
    i32 2071541390, label %73
    i32 1046865065, label %88
    i32 539546557, label %90
  ]

; <label>:19:                                     ; preds = %17
  br label %91

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = load volatile i32, i32* %4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1439308672, i32 -25713588
  store i32 %24, i32* %14
  store i1 true, i1* %16
  br label %91

; <label>:25:                                     ; preds = %17
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %28, %31
  %33 = select i1 %32, i32 908569528, i32 680084454
  store i32 %33, i32* %14
  store i1 false, i1* %15
  br label %91

; <label>:34:                                     ; preds = %17
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %37, %40
  store i32 908569528, i32* %14
  store i1 %41, i1* %15
  br label %91

; <label>:42:                                     ; preds = %17
  %43 = load i1, i1* %15
  store i32 1439308672, i32* %14
  store i1 %43, i1* %16
  br label %91

; <label>:44:                                     ; preds = %17
  %45 = load i1, i1* %16
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.47
  %47 = load i32, i32* @y.48
  %48 = add i32 %46, -1203457854
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1203457854
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 2071541390, i32 539546557
  store i32 %72, i32* %14
  br label %91

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* @x.47
  %75 = load i32, i32* @y.48
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1046865065, i32 539546557
  store i32 %87, i32* %14
  br label %91

; <label>:88:                                     ; preds = %17
  %89 = load volatile i1, i1* %3
  ret i1 %89

; <label>:90:                                     ; preds = %17
  store i32 2071541390, i32* %14
  br label %91

; <label>:91:                                     ; preds = %90, %73, %44, %42, %34, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %11, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %6
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %5
  %14 = alloca i32
  store i32 -1285912163, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %347
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1285912163, label %18
    i32 -2145934303, label %23
    i32 -221718785, label %28
    i32 2078920896, label %31
    i32 1982880549, label %36
    i32 565396150, label %63
    i32 188267201, label %92
    i32 -810468100, label %93
    i32 -1387847663, label %121
    i32 1856691453, label %151
    i32 392397099, label %152
    i32 -347221979, label %168
    i32 -329598650, label %195
    i32 313241304, label %196
    i32 854731690, label %197
    i32 2105618505, label %202
    i32 40667992, label %205
    i32 -174311724, label %210
    i32 -1982406055, label %213
    i32 -890124358, label %216
    i32 -590492304, label %232
    i32 -829521409, label %260
    i32 -575605237, label %261
    i32 -1040537993, label %289
    i32 2053462014, label %305
    i32 441605286, label %306
    i32 1211723132, label %321
    i32 1226310685, label %336
    i32 770482528, label %337
    i32 1455163988, label %340
    i32 -1510281831, label %343
    i32 -342544105, label %344
    i32 -2006331602, label %345
    i32 1763565623, label %346
  ]

; <label>:17:                                     ; preds = %15
  br label %347

; <label>:18:                                     ; preds = %15
  %19 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %19, %"struct.std::pair"* %20)
  %22 = select i1 %21, i32 -2145934303, i32 854731690
  store i32 %22, i32* %14
  br label %347

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %24, %"struct.std::pair"* %25)
  %27 = select i1 %26, i32 -221718785, i32 2078920896
  store i32 %27, i32* %14
  br label %347

; <label>:28:                                     ; preds = %15
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %29, %"struct.std::pair"* %30)
  store i32 313241304, i32* %14
  br label %347

; <label>:31:                                     ; preds = %15
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %32, %"struct.std::pair"* %33)
  %35 = select i1 %34, i32 1982880549, i32 -810468100
  store i32 %35, i32* %14
  br label %347

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* @x.49
  %38 = load i32, i32* @y.50
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
  %62 = select i1 %60, i32 565396150, i32 770482528
  store i32 %62, i32* %14
  br label %347

; <label>:63:                                     ; preds = %15
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %64, %"struct.std::pair"* %65)
  %66 = load i32, i32* @x.49
  %67 = load i32, i32* @y.50
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 188267201, i32 770482528
  store i32 %91, i32* %14
  br label %347

; <label>:92:                                     ; preds = %15
  store i32 392397099, i32* %14
  br label %347

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* @x.49
  %95 = load i32, i32* @y.50
  %96 = add i32 %94, 1874545588
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1874545588
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1387847663, i32 1455163988
  store i32 %120, i32* %14
  br label %347

; <label>:121:                                    ; preds = %15
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %122, %"struct.std::pair"* %123)
  %124 = load i32, i32* @x.49
  %125 = load i32, i32* @y.50
  %126 = sub i32 %124, -744025980
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -744025980
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
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
  %150 = select i1 %148, i32 1856691453, i32 1455163988
  store i32 %150, i32* %14
  br label %347

; <label>:151:                                    ; preds = %15
  store i32 392397099, i32* %14
  br label %347

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* @x.49
  %154 = load i32, i32* @y.50
  %155 = sub i32 %153, -202214694
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -202214694
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -347221979, i32 -1510281831
  store i32 %167, i32* %14
  br label %347

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* @x.49
  %170 = load i32, i32* @y.50
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -329598650, i32 -1510281831
  store i32 %194, i32* %14
  br label %347

; <label>:195:                                    ; preds = %15
  store i32 313241304, i32* %14
  br label %347

; <label>:196:                                    ; preds = %15
  store i32 441605286, i32* %14
  br label %347

; <label>:197:                                    ; preds = %15
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %200 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %198, %"struct.std::pair"* %199)
  %201 = select i1 %200, i32 2105618505, i32 40667992
  store i32 %201, i32* %14
  br label %347

; <label>:202:                                    ; preds = %15
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %203, %"struct.std::pair"* %204)
  store i32 -575605237, i32* %14
  br label %347

; <label>:205:                                    ; preds = %15
  %206 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %208 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %206, %"struct.std::pair"* %207)
  %209 = select i1 %208, i32 -174311724, i32 -1982406055
  store i32 %209, i32* %14
  br label %347

; <label>:210:                                    ; preds = %15
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %211, %"struct.std::pair"* %212)
  store i32 -890124358, i32* %14
  br label %347

; <label>:213:                                    ; preds = %15
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %215 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %214, %"struct.std::pair"* %215)
  store i32 -890124358, i32* %14
  br label %347

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* @x.49
  %218 = load i32, i32* @y.50
  %219 = sub i32 %217, -1310335513
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1310335513
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -590492304, i32 -342544105
  store i32 %231, i32* %14
  br label %347

; <label>:232:                                    ; preds = %15
  %233 = load i32, i32* @x.49
  %234 = load i32, i32* @y.50
  %235 = add i32 %233, 1507666198
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1507666198
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -829521409, i32 -342544105
  store i32 %259, i32* %14
  br label %347

; <label>:260:                                    ; preds = %15
  store i32 -575605237, i32* %14
  br label %347

; <label>:261:                                    ; preds = %15
  %262 = load i32, i32* @x.49
  %263 = load i32, i32* @y.50
  %264 = add i32 %262, -199205330
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -199205330
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1040537993, i32 -2006331602
  store i32 %288, i32* %14
  br label %347

; <label>:289:                                    ; preds = %15
  %290 = load i32, i32* @x.49
  %291 = load i32, i32* @y.50
  %292 = add i32 %290, 898520398
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 898520398
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 2053462014, i32 -2006331602
  store i32 %304, i32* %14
  br label %347

; <label>:305:                                    ; preds = %15
  store i32 441605286, i32* %14
  br label %347

; <label>:306:                                    ; preds = %15
  %307 = load i32, i32* @x.49
  %308 = load i32, i32* @y.50
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1211723132, i32 1763565623
  store i32 %320, i32* %14
  br label %347

; <label>:321:                                    ; preds = %15
  %322 = load i32, i32* @x.49
  %323 = load i32, i32* @y.50
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1226310685, i32 1763565623
  store i32 %335, i32* %14
  br label %347

; <label>:336:                                    ; preds = %15
  ret void

; <label>:337:                                    ; preds = %15
  %338 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %339 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %338, %"struct.std::pair"* %339)
  store i32 565396150, i32* %14
  br label %347

; <label>:340:                                    ; preds = %15
  %341 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %342 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %341, %"struct.std::pair"* %342)
  store i32 -1387847663, i32* %14
  br label %347

; <label>:343:                                    ; preds = %15
  store i32 -347221979, i32* %14
  br label %347

; <label>:344:                                    ; preds = %15
  store i32 -590492304, i32* %14
  br label %347

; <label>:345:                                    ; preds = %15
  store i32 -1040537993, i32* %14
  br label %347

; <label>:346:                                    ; preds = %15
  store i32 1211723132, i32* %14
  br label %347

; <label>:347:                                    ; preds = %346, %345, %344, %343, %340, %337, %321, %306, %305, %289, %261, %260, %232, %216, %213, %210, %205, %202, %197, %196, %195, %168, %152, %151, %121, %93, %92, %63, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.51
  %11 = load i32, i32* @y.52
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 588810430, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %225
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 588810430, label %23
    i32 886991891, label %31
    i32 -1656920460, label %66
    i32 -1496730933, label %67
    i32 -57051964, label %68
    i32 1420597964, label %76
    i32 1695631308, label %81
    i32 595597448, label %86
    i32 190113518, label %94
    i32 1360034203, label %110
    i32 -232479359, label %130
    i32 935426729, label %131
    i32 1877117727, label %138
    i32 -415903244, label %141
    i32 -1224765727, label %169
    i32 -635777189, label %205
    i32 545041855, label %206
    i32 -953321, label %211
    i32 -1672111467, label %216
  ]

; <label>:22:                                     ; preds = %20
  br label %225

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 886991891, i32 545041855
  store i32 %30, i32* %19
  br label %225

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %6
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %5
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %4
  %36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %0, %"struct.std::pair"** %36, align 8
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %37, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %2, %"struct.std::pair"** %38, align 8
  %39 = load i32, i32* @x.51
  %40 = load i32, i32* @y.52
  %41 = add i32 %39, 704947485
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 704947485
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1656920460, i32 545041855
  store i32 %65, i32* %19
  br label %225

; <label>:66:                                     ; preds = %20
  store i32 -1496730933, i32* %19
  br label %225

; <label>:67:                                     ; preds = %20
  store i32 -57051964, i32* %19
  br label %225

; <label>:68:                                     ; preds = %20
  %69 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %71 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %73 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %74 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %73, %"struct.std::pair"* %70, %"struct.std::pair"* %72)
  %75 = select i1 %74, i32 1420597964, i32 1695631308
  store i32 %75, i32* %19
  br label %225

; <label>:76:                                     ; preds = %20
  %77 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i32 1
  %80 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %79, %"struct.std::pair"** %80, align 8
  store i32 -57051964, i32* %19
  br label %225

; <label>:81:                                     ; preds = %20
  %82 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i32 -1
  %85 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %84, %"struct.std::pair"** %85, align 8
  store i32 595597448, i32* %19
  br label %225

; <label>:86:                                     ; preds = %20
  %87 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %89 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %91 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %91, %"struct.std::pair"* %88, %"struct.std::pair"* %90)
  %93 = select i1 %92, i32 190113518, i32 935426729
  store i32 %93, i32* %19
  br label %225

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* @x.51
  %96 = load i32, i32* @y.52
  %97 = sub i32 %95, -344175424
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -344175424
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1360034203, i32 -953321
  store i32 %109, i32* %19
  br label %225

; <label>:110:                                    ; preds = %20
  %111 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i32 -1
  %114 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %113, %"struct.std::pair"** %114, align 8
  %115 = load i32, i32* @x.51
  %116 = load i32, i32* @y.52
  %117 = sub i32 %115, 908313680
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 908313680
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -232479359, i32 -953321
  store i32 %129, i32* %19
  br label %225

; <label>:130:                                    ; preds = %20
  store i32 595597448, i32* %19
  br label %225

; <label>:131:                                    ; preds = %20
  %132 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8
  %134 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %134, align 8
  %136 = icmp ult %"struct.std::pair"* %133, %135
  %137 = select i1 %136, i32 -415903244, i32 1877117727
  store i32 %137, i32* %19
  br label %225

; <label>:138:                                    ; preds = %20
  %139 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8
  ret %"struct.std::pair"* %140

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* @x.51
  %143 = load i32, i32* @y.52
  %144 = sub i32 %142, 2130654643
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 2130654643
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1224765727, i32 -1672111467
  store i32 %168, i32* %19
  br label %225

; <label>:169:                                    ; preds = %20
  %170 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %170, align 8
  %172 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %172, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %171, %"struct.std::pair"* %173)
  %174 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i32 1
  %177 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %176, %"struct.std::pair"** %177, align 8
  %178 = load i32, i32* @x.51
  %179 = load i32, i32* @y.52
  %180 = sub i32 %178, 61367890
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 61367890
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -635777189, i32 -1672111467
  store i32 %204, i32* %19
  br label %225

; <label>:205:                                    ; preds = %20
  store i32 -1496730933, i32* %19
  br label %225

; <label>:206:                                    ; preds = %20
  %207 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %208 = alloca %"struct.std::pair"*, align 8
  %209 = alloca %"struct.std::pair"*, align 8
  %210 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %208, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %209, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %210, align 8
  store i32 886991891, i32* %19
  br label %225

; <label>:211:                                    ; preds = %20
  %212 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %212, align 8
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i32 -1
  %215 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %214, %"struct.std::pair"** %215, align 8
  store i32 1360034203, i32* %19
  br label %225

; <label>:216:                                    ; preds = %20
  %217 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %217, align 8
  %219 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %219, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %218, %"struct.std::pair"* %220)
  %221 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %221, align 8
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i32 1
  %224 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %223, %"struct.std::pair"** %224, align 8
  store i32 -1224765727, i32* %19
  br label %225

; <label>:225:                                    ; preds = %216, %211, %206, %205, %169, %141, %131, %130, %110, %94, %86, %81, %76, %68, %67, %66, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %5, %"struct.std::pair"* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #5 comdat {
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
  store i32 -2097727371, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2097727371, label %18
    i32 87444607, label %26
    i32 -810935976, label %46
    i32 706892063, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 87444607, i32 706892063
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %29, %"struct.std::pair"* dereferenceable(8) %30) #3
  %31 = load i32, i32* @x.55
  %32 = load i32, i32* @y.56
  %33 = sub i32 %31, 183172316
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 183172316
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -810935976, i32 706892063
  store i32 %45, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %"struct.std::pair"*, align 8
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %50, %"struct.std::pair"* dereferenceable(8) %51) #3
  store i32 87444607, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %11) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
  %7 = add i32 %5, 422032889
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 422032889
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -551658259, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -551658259, label %19
    i32 1288876304, label %27
    i32 6690196, label %45
    i32 -1921779904, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1288876304, i32 -1921779904
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.61
  %31 = load i32, i32* @y.62
  %32 = sub i32 %30, -1904166474
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1904166474
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 6690196, i32 -1921779904
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  %49 = load i32*, i32** %48, align 8
  store i32 1288876304, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.63
  %13 = load i32, i32* @y.64
  %14 = sub i32 %12, 1079276715
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1079276715
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1285606308, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %485
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1285606308, label %26
    i32 1703890983, label %34
    i32 -690363496, label %65
    i32 -1567800504, label %68
    i32 113635786, label %83
    i32 1313669121, label %98
    i32 -1661011204, label %99
    i32 -468879692, label %115
    i32 -734903523, label %146
    i32 -898958487, label %147
    i32 1687117239, label %174
    i32 -1163571969, label %207
    i32 162263135, label %210
    i32 -493924984, label %218
    i32 698010664, label %234
    i32 1667132851, label %280
    i32 5299116, label %281
    i32 -395195122, label %309
    i32 -1148905425, label %326
    i32 -536261462, label %327
    i32 -1671791927, label %354
    i32 -768585843, label %382
    i32 992127588, label %383
    i32 -1300224000, label %399
    i32 1904615479, label %430
    i32 889247766, label %431
    i32 475543524, label %432
    i32 1525122791, label %444
    i32 -1619938812, label %445
    i32 521761873, label %450
    i32 598487857, label %456
    i32 -1790835145, label %476
    i32 759150510, label %479
    i32 1792129792, label %480
  ]

; <label>:25:                                     ; preds = %23
  br label %485

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1703890983, i32 475543524
  store i32 %33, i32* %22
  br label %485

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %8
  %37 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %7
  %38 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %38, %"struct.std::pair"*** %6
  %39 = alloca %"struct.std::pair", align 4
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
  %50 = load i32, i32* @x.63
  %51 = load i32, i32* @y.64
  %52 = add i32 %50, -1639211652
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1639211652
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -690363496, i32 475543524
  store i32 %64, i32* %22
  br label %485

; <label>:65:                                     ; preds = %23
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 -1567800504, i32 -1661011204
  store i32 %67, i32* %22
  br label %485

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* @x.63
  %70 = load i32, i32* @y.64
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
  %82 = select i1 %80, i32 113635786, i32 1525122791
  store i32 %82, i32* %22
  br label %485

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* @x.63
  %85 = load i32, i32* @y.64
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1313669121, i32 1525122791
  store i32 %97, i32* %22
  br label %485

; <label>:98:                                     ; preds = %23
  store i32 889247766, i32* %22
  br label %485

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* @x.63
  %101 = load i32, i32* @y.64
  %102 = add i32 %100, 1829698763
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1829698763
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -468879692, i32 -1619938812
  store i32 %114, i32* %22
  br label %485

; <label>:115:                                    ; preds = %23
  %116 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 1
  %119 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %118, %"struct.std::pair"** %119, align 8
  %120 = load i32, i32* @x.63
  %121 = load i32, i32* @y.64
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -734903523, i32 -1619938812
  store i32 %145, i32* %22
  br label %485

; <label>:146:                                    ; preds = %23
  store i32 -898958487, i32* %22
  br label %485

; <label>:147:                                    ; preds = %23
  %148 = load i32, i32* @x.63
  %149 = load i32, i32* @y.64
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1687117239, i32 521761873
  store i32 %173, i32* %22
  br label %485

; <label>:174:                                    ; preds = %23
  %175 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8
  %177 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %177, align 8
  %179 = icmp ne %"struct.std::pair"* %176, %178
  store i1 %179, i1* %3
  %180 = load i32, i32* @x.63
  %181 = load i32, i32* @y.64
  %182 = add i32 %180, -2144529157
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -2144529157
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1163571969, i32 521761873
  store i32 %206, i32* %22
  br label %485

; <label>:207:                                    ; preds = %23
  %208 = load volatile i1, i1* %3
  %209 = select i1 %208, i32 162263135, i32 889247766
  store i32 %209, i32* %22
  br label %485

; <label>:210:                                    ; preds = %23
  %211 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %211, align 8
  %213 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** %213, align 8
  %215 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %216 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %215, %"struct.std::pair"* %212, %"struct.std::pair"* %214)
  %217 = select i1 %216, i32 -493924984, i32 5299116
  store i32 %217, i32* %22
  br label %485

; <label>:218:                                    ; preds = %23
  %219 = load i32, i32* @x.63
  %220 = load i32, i32* @y.64
  %221 = add i32 %219, 821648330
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 821648330
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 698010664, i32 598487857
  store i32 %233, i32* %22
  br label %485

; <label>:234:                                    ; preds = %23
  %235 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %235, align 8
  %237 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %236) #3
  %238 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %239 = bitcast %"struct.std::pair"* %238 to i8*
  %240 = bitcast %"struct.std::pair"* %237 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %239, i8* %240, i64 8, i32 4, i1 false)
  %241 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %241, align 8
  %243 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %244 = load %"struct.std::pair"*, %"struct.std::pair"** %243, align 8
  %245 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** %245, align 8
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 1
  %248 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %242, %"struct.std::pair"* %244, %"struct.std::pair"* %247)
  %249 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %250 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %249) #3
  %251 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** %251, align 8
  %253 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %252, %"struct.std::pair"* dereferenceable(8) %250) #3
  %254 = load i32, i32* @x.63
  %255 = load i32, i32* @y.64
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1667132851, i32 598487857
  store i32 %279, i32* %22
  br label %485

; <label>:280:                                    ; preds = %23
  store i32 -536261462, i32* %22
  br label %485

; <label>:281:                                    ; preds = %23
  %282 = load i32, i32* @x.63
  %283 = load i32, i32* @y.64
  %284 = sub i32 %282, 396077762
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 396077762
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -395195122, i32 -1790835145
  store i32 %308, i32* %22
  br label %485

; <label>:309:                                    ; preds = %23
  %310 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %311 = load %"struct.std::pair"*, %"struct.std::pair"** %310, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %311)
  %312 = load i32, i32* @x.63
  %313 = load i32, i32* @y.64
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1148905425, i32 -1790835145
  store i32 %325, i32* %22
  br label %485

; <label>:326:                                    ; preds = %23
  store i32 -536261462, i32* %22
  br label %485

; <label>:327:                                    ; preds = %23
  %328 = load i32, i32* @x.63
  %329 = load i32, i32* @y.64
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1671791927, i32 759150510
  store i32 %353, i32* %22
  br label %485

; <label>:354:                                    ; preds = %23
  %355 = load i32, i32* @x.63
  %356 = load i32, i32* @y.64
  %357 = sub i32 %355, -1399903013
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1399903013
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -768585843, i32 759150510
  store i32 %381, i32* %22
  br label %485

; <label>:382:                                    ; preds = %23
  store i32 992127588, i32* %22
  br label %485

; <label>:383:                                    ; preds = %23
  %384 = load i32, i32* @x.63
  %385 = load i32, i32* @y.64
  %386 = sub i32 %384, -1273758300
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1273758300
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1300224000, i32 1792129792
  store i32 %398, i32* %22
  br label %485

; <label>:399:                                    ; preds = %23
  %400 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %401 = load %"struct.std::pair"*, %"struct.std::pair"** %400, align 8
  %402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %401, i32 1
  %403 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %402, %"struct.std::pair"** %403, align 8
  %404 = load i32, i32* @x.63
  %405 = load i32, i32* @y.64
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1904615479, i32 1792129792
  store i32 %429, i32* %22
  br label %485

; <label>:430:                                    ; preds = %23
  store i32 -898958487, i32* %22
  br label %485

; <label>:431:                                    ; preds = %23
  ret void

; <label>:432:                                    ; preds = %23
  %433 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %434 = alloca %"struct.std::pair"*, align 8
  %435 = alloca %"struct.std::pair"*, align 8
  %436 = alloca %"struct.std::pair"*, align 8
  %437 = alloca %"struct.std::pair", align 4
  %438 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %439 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %440 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %434, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %435, align 8
  %441 = load %"struct.std::pair"*, %"struct.std::pair"** %434, align 8
  %442 = load %"struct.std::pair"*, %"struct.std::pair"** %435, align 8
  %443 = icmp eq %"struct.std::pair"* %441, %442
  store i32 1703890983, i32* %22
  br label %485

; <label>:444:                                    ; preds = %23
  store i32 113635786, i32* %22
  br label %485

; <label>:445:                                    ; preds = %23
  %446 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %447 = load %"struct.std::pair"*, %"struct.std::pair"** %446, align 8
  %448 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %447, i64 1
  %449 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %448, %"struct.std::pair"** %449, align 8
  store i32 -468879692, i32* %22
  br label %485

; <label>:450:                                    ; preds = %23
  %451 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %452 = load %"struct.std::pair"*, %"struct.std::pair"** %451, align 8
  %453 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %454 = load %"struct.std::pair"*, %"struct.std::pair"** %453, align 8
  %455 = icmp ne %"struct.std::pair"* %452, %454
  store i32 1687117239, i32* %22
  br label %485

; <label>:456:                                    ; preds = %23
  %457 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %458 = load %"struct.std::pair"*, %"struct.std::pair"** %457, align 8
  %459 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %458) #3
  %460 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %461 = bitcast %"struct.std::pair"* %460 to i8*
  %462 = bitcast %"struct.std::pair"* %459 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %461, i8* %462, i64 8, i32 4, i1 false)
  %463 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %464 = load %"struct.std::pair"*, %"struct.std::pair"** %463, align 8
  %465 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %466 = load %"struct.std::pair"*, %"struct.std::pair"** %465, align 8
  %467 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %468 = load %"struct.std::pair"*, %"struct.std::pair"** %467, align 8
  %469 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %468, i64 1
  %470 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %464, %"struct.std::pair"* %466, %"struct.std::pair"* %469)
  %471 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %472 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %471) #3
  %473 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %474 = load %"struct.std::pair"*, %"struct.std::pair"** %473, align 8
  %475 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %474, %"struct.std::pair"* dereferenceable(8) %472) #3
  store i32 698010664, i32* %22
  br label %485

; <label>:476:                                    ; preds = %23
  %477 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %478 = load %"struct.std::pair"*, %"struct.std::pair"** %477, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %478)
  store i32 -395195122, i32* %22
  br label %485

; <label>:479:                                    ; preds = %23
  store i32 -1671791927, i32* %22
  br label %485

; <label>:480:                                    ; preds = %23
  %481 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %482 = load %"struct.std::pair"*, %"struct.std::pair"** %481, align 8
  %483 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %482, i32 1
  %484 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %483, %"struct.std::pair"** %484, align 8
  store i32 -1300224000, i32* %22
  br label %485

; <label>:485:                                    ; preds = %480, %479, %476, %456, %450, %445, %444, %432, %430, %399, %383, %382, %354, %327, %326, %309, %281, %280, %234, %218, %210, %207, %174, %147, %146, %115, %99, %98, %83, %68, %65, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.65
  %9 = load i32, i32* @y.66
  %10 = add i32 %8, -1342985655
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1342985655
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1101695345, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %266
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1101695345, label %22
    i32 -1215095090, label %30
    i32 -1588336352, label %55
    i32 535942445, label %56
    i32 88857824, label %71
    i32 458515254, label %92
    i32 1209347473, label %95
    i32 -1921488223, label %122
    i32 -671125960, label %151
    i32 1744878116, label %152
    i32 485160226, label %167
    i32 1923394516, label %198
    i32 536500162, label %199
    i32 -1127142875, label %226
    i32 2085587914, label %241
    i32 -1740690689, label %242
    i32 -1074933298, label %251
    i32 -1864150708, label %257
    i32 1514160628, label %260
    i32 -1537376227, label %265
  ]

; <label>:21:                                     ; preds = %19
  br label %266

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1215095090, i32 -1740690689
  store i32 %29, i32* %18
  br label %266

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %5
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %4
  %35 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %32, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %38, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %40 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %39, %"struct.std::pair"** %40, align 8
  %41 = load i32, i32* @x.65
  %42 = load i32, i32* @y.66
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1588336352, i32 -1740690689
  store i32 %54, i32* %18
  br label %266

; <label>:55:                                     ; preds = %19
  store i32 535942445, i32* %18
  br label %266

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* @x.65
  %58 = load i32, i32* @y.66
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 88857824, i32 -1074933298
  store i32 %70, i32* %18
  br label %266

; <label>:71:                                     ; preds = %19
  %72 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %74 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %76 = icmp ne %"struct.std::pair"* %73, %75
  store i1 %76, i1* %3
  %77 = load i32, i32* @x.65
  %78 = load i32, i32* @y.66
  %79 = add i32 %77, -789133098
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -789133098
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 458515254, i32 -1074933298
  store i32 %91, i32* %18
  br label %266

; <label>:92:                                     ; preds = %19
  %93 = load volatile i1, i1* %3
  %94 = select i1 %93, i32 1209347473, i32 536500162
  store i32 %94, i32* %18
  br label %266

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* @x.65
  %97 = load i32, i32* @y.66
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
  %121 = select i1 %119, i32 -1921488223, i32 -1864150708
  store i32 %121, i32* %18
  br label %266

; <label>:122:                                    ; preds = %19
  %123 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %123, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %124)
  %125 = load i32, i32* @x.65
  %126 = load i32, i32* @y.66
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -671125960, i32 -1864150708
  store i32 %150, i32* %18
  br label %266

; <label>:151:                                    ; preds = %19
  store i32 1744878116, i32* %18
  br label %266

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* @x.65
  %154 = load i32, i32* @y.66
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 485160226, i32 1514160628
  store i32 %166, i32* %18
  br label %266

; <label>:167:                                    ; preds = %19
  %168 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %168, align 8
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i32 1
  %171 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %170, %"struct.std::pair"** %171, align 8
  %172 = load i32, i32* @x.65
  %173 = load i32, i32* @y.66
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
  %197 = select i1 %195, i32 1923394516, i32 1514160628
  store i32 %197, i32* %18
  br label %266

; <label>:198:                                    ; preds = %19
  store i32 535942445, i32* %18
  br label %266

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* @x.65
  %201 = load i32, i32* @y.66
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1127142875, i32 -1537376227
  store i32 %225, i32* %18
  br label %266

; <label>:226:                                    ; preds = %19
  %227 = load i32, i32* @x.65
  %228 = load i32, i32* @y.66
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 2085587914, i32 -1537376227
  store i32 %240, i32* %18
  br label %266

; <label>:241:                                    ; preds = %19
  ret void

; <label>:242:                                    ; preds = %19
  %243 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %244 = alloca %"struct.std::pair"*, align 8
  %245 = alloca %"struct.std::pair"*, align 8
  %246 = alloca %"struct.std::pair"*, align 8
  %247 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %248 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %249 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %244, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %245, align 8
  %250 = load %"struct.std::pair"*, %"struct.std::pair"** %244, align 8
  store %"struct.std::pair"* %250, %"struct.std::pair"** %246, align 8
  store i32 -1215095090, i32* %18
  br label %266

; <label>:251:                                    ; preds = %19
  %252 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %253 = load %"struct.std::pair"*, %"struct.std::pair"** %252, align 8
  %254 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %255 = load %"struct.std::pair"*, %"struct.std::pair"** %254, align 8
  %256 = icmp ne %"struct.std::pair"* %253, %255
  store i32 88857824, i32* %18
  br label %266

; <label>:257:                                    ; preds = %19
  %258 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %259 = load %"struct.std::pair"*, %"struct.std::pair"** %258, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %259)
  store i32 -1921488223, i32* %18
  br label %266

; <label>:260:                                    ; preds = %19
  %261 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %262 = load %"struct.std::pair"*, %"struct.std::pair"** %261, align 8
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i32 1
  %264 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %263, %"struct.std::pair"** %264, align 8
  store i32 485160226, i32* %18
  br label %266

; <label>:265:                                    ; preds = %19
  store i32 -1127142875, i32* %18
  br label %266

; <label>:266:                                    ; preds = %265, %260, %257, %251, %242, %226, %199, %198, %167, %152, %151, %122, %95, %92, %71, %56, %55, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.67
  %8 = load i32, i32* @y.68
  %9 = sub i32 %7, -1691930898
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1691930898
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -43109317, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -43109317, label %21
    i32 140791642, label %41
    i32 1513687049, label %78
    i32 339968163, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %90

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
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
  %40 = select i1 %38, i32 140791642, i32 339968163
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %46 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %45)
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %48 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %47)
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %50 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %46, %"struct.std::pair"* %48, %"struct.std::pair"* %49)
  store %"struct.std::pair"* %50, %"struct.std::pair"** %4
  %51 = load i32, i32* @x.67
  %52 = load i32, i32* @y.68
  %53 = add i32 %51, -809326962
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -809326962
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1513687049, i32 339968163
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %"struct.std::pair"*, align 8
  %82 = alloca %"struct.std::pair"*, align 8
  %83 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %81, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %82, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %83, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %85 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %84)
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %87 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %86)
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %89 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %85, %"struct.std::pair"* %87, %"struct.std::pair"* %88)
  store i32 140791642, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  %8 = bitcast %"struct.std::pair"* %4 to i8*
  %9 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 -1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %5, align 8
  %13 = alloca i32
  store i32 1607877670, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1607877670, label %17
    i32 -1638849485, label %21
    i32 -1394278432, label %29
    i32 -1530371428, label %44
    i32 -1173334150, label %63
    i32 1243116871, label %64
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair"* dereferenceable(8) %4, %"struct.std::pair"* %18)
  %20 = select i1 %19, i32 -1638849485, i32 -1394278432
  store i32 %20, i32* %13
  br label %68

; <label>:21:                                     ; preds = %14
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %23 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %22) #3
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %25 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %24, %"struct.std::pair"* dereferenceable(8) %23) #3
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %26, %"struct.std::pair"** %3, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 -1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %5, align 8
  store i32 1607877670, i32* %13
  br label %68

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.69
  %31 = load i32, i32* @y.70
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1530371428, i32 1243116871
  store i32 %43, i32* %13
  br label %68

; <label>:44:                                     ; preds = %14
  %45 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %4) #3
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %47 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %46, %"struct.std::pair"* dereferenceable(8) %45) #3
  %48 = load i32, i32* @x.69
  %49 = load i32, i32* @y.70
  %50 = add i32 %48, -1253967478
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1253967478
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1173334150, i32 1243116871
  store i32 %62, i32* %13
  br label %68

; <label>:63:                                     ; preds = %14
  ret void

; <label>:64:                                     ; preds = %14
  %65 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %4) #3
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %67 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %66, %"struct.std::pair"* dereferenceable(8) %65) #3
  store i32 -1530371428, i32* %13
  br label %68

; <label>:68:                                     ; preds = %64, %44, %29, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %11)
  %13 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %12)
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.81
  %12 = load i32, i32* @y.82
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 484225606, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %258
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 484225606, label %24
    i32 -66074135, label %44
    i32 -379966826, label %89
    i32 -948677691, label %90
    i32 -1615894051, label %118
    i32 1023001085, label %148
    i32 788548385, label %151
    i32 -832323316, label %162
    i32 -39831398, label %170
    i32 -1510508959, label %185
    i32 48580817, label %203
    i32 1310471857, label %205
    i32 -660268640, label %251
    i32 1384949366, label %255
  ]

; <label>:23:                                     ; preds = %21
  br label %258

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 -66074135, i32 1310471857
  store i32 %43, i32* %20
  br label %258

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::pair"*, align 8
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %8
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  store %"struct.std::pair"* %0, %"struct.std::pair"** %45, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %2, %"struct.std::pair"** %50, align 8
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %54 = ptrtoint %"struct.std::pair"* %52 to i64
  %55 = ptrtoint %"struct.std::pair"* %53 to i64
  %56 = sub i64 %54, 5048966004811017378
  %57 = sub i64 %56, %55
  %58 = add i64 %57, 5048966004811017378
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 8
  %61 = load volatile i64*, i64** %6
  store i64 %60, i64* %61, align 8
  %62 = load i32, i32* @x.81
  %63 = load i32, i32* @y.82
  %64 = add i32 %62, -770691540
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -770691540
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -379966826, i32 1310471857
  store i32 %88, i32* %20
  br label %258

; <label>:89:                                     ; preds = %21
  store i32 -948677691, i32* %20
  br label %258

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* @x.81
  %92 = load i32, i32* @y.82
  %93 = add i32 %91, 1794818984
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1794818984
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
  %117 = select i1 %115, i32 -1615894051, i32 -660268640
  store i32 %117, i32* %20
  br label %258

; <label>:118:                                    ; preds = %21
  %119 = load volatile i64*, i64** %6
  %120 = load i64, i64* %119, align 8
  %121 = icmp sgt i64 %120, 0
  store i1 %121, i1* %5
  %122 = load i32, i32* @x.81
  %123 = load i32, i32* @y.82
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
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
  %147 = select i1 %145, i32 1023001085, i32 -660268640
  store i32 %147, i32* %20
  br label %258

; <label>:148:                                    ; preds = %21
  %149 = load volatile i1, i1* %5
  %150 = select i1 %149, i32 788548385, i32 -39831398
  store i32 %150, i32* %20
  br label %258

; <label>:151:                                    ; preds = %21
  %152 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i32 -1
  %155 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %154, %"struct.std::pair"** %155, align 8
  %156 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %154) #3
  %157 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i32 -1
  %160 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %159, %"struct.std::pair"** %160, align 8
  %161 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %159, %"struct.std::pair"* dereferenceable(8) %156) #3
  store i32 -832323316, i32* %20
  br label %258

; <label>:162:                                    ; preds = %21
  %163 = load volatile i64*, i64** %6
  %164 = load i64, i64* %163, align 8
  %165 = sub i64 %164, 1419060153335422946
  %166 = add i64 %165, -1
  %167 = add i64 %166, 1419060153335422946
  %168 = add nsw i64 %164, -1
  %169 = load volatile i64*, i64** %6
  store i64 %167, i64* %169, align 8
  store i32 -948677691, i32* %20
  br label %258

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* @x.81
  %172 = load i32, i32* @y.82
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1510508959, i32 1384949366
  store i32 %184, i32* %20
  br label %258

; <label>:185:                                    ; preds = %21
  %186 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %186, align 8
  store %"struct.std::pair"* %187, %"struct.std::pair"** %4
  %188 = load i32, i32* @x.81
  %189 = load i32, i32* @y.82
  %190 = sub i32 %188, 321742906
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 321742906
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 48580817, i32 1384949366
  store i32 %202, i32* %20
  br label %258

; <label>:203:                                    ; preds = %21
  %204 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %204

; <label>:205:                                    ; preds = %21
  %206 = alloca %"struct.std::pair"*, align 8
  %207 = alloca %"struct.std::pair"*, align 8
  %208 = alloca %"struct.std::pair"*, align 8
  %209 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %206, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %207, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %208, align 8
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %207, align 8
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %206, align 8
  %212 = ptrtoint %"struct.std::pair"* %210 to i64
  %213 = ptrtoint %"struct.std::pair"* %211 to i64
  %214 = shl i64 %212, %213
  %215 = shl i64 %212, %213
  %216 = add i64 %212, -1632517555462538228
  %217 = sub i64 %216, %213
  %218 = sub i64 %217, -1632517555462538228
  %219 = sub i64 %212, %213
  %220 = mul i64 %218, %213
  %221 = sub i64 0, %212
  %222 = add i64 0, %221
  %223 = sub i64 0, %212
  %224 = sub i64 0, %222
  %225 = sub i64 0, %213
  %226 = add i64 %224, %225
  %227 = sub i64 0, %226
  %228 = add i64 %222, %213
  %229 = shl i64 %212, %213
  %230 = sub i64 0, %213
  %231 = add i64 %212, %230
  %232 = sub i64 %212, %213
  %233 = shl i64 %231, 8
  %234 = sub i64 %231, 3866604549927718417
  %235 = sub i64 %234, 8
  %236 = add i64 %235, 3866604549927718417
  %237 = sub i64 %231, 8
  %238 = mul i64 %236, 8
  %239 = sub i64 0, %231
  %240 = add i64 0, %239
  %241 = sub i64 0, %231
  %242 = sub i64 0, 8
  %243 = sub i64 %240, %242
  %244 = add i64 %240, 8
  %245 = sub i64 %231, -252614057809161691
  %246 = sub i64 %245, 8
  %247 = add i64 %246, -252614057809161691
  %248 = sub i64 %231, 8
  %249 = mul i64 %247, 8
  %250 = sdiv exact i64 %231, 8
  store i64 %250, i64* %209, align 8
  store i32 -66074135, i32* %20
  br label %258

; <label>:251:                                    ; preds = %21
  %252 = load volatile i64*, i64** %6
  %253 = load i64, i64* %252, align 8
  %254 = icmp sgt i64 %253, 0
  store i32 -1615894051, i32* %20
  br label %258

; <label>:255:                                    ; preds = %21
  %256 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %256, align 8
  store i32 -1510508959, i32* %20
  br label %258

; <label>:258:                                    ; preds = %255, %251, %205, %185, %170, %162, %151, %148, %118, %90, %89, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(8), %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.85
  %8 = load i32, i32* @y.86
  %9 = add i32 %7, -1383638948
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1383638948
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -543862259, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %86
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -543862259, label %21
    i32 -1513139069, label %41
    i32 -1861169869, label %76
    i32 -955412522, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %86

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
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
  %40 = select i1 %38, i32 -1513139069, i32 -955412522
  store i32 %40, i32* %17
  br label %86

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %48 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %46, %"struct.std::pair"* dereferenceable(8) %47)
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.85
  %50 = load i32, i32* @y.86
  %51 = add i32 %49, 2084772629
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 2084772629
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
  %75 = select i1 %73, i32 -1861169869, i32 -955412522
  store i32 %75, i32* %17
  br label %86

; <label>:76:                                     ; preds = %18
  %77 = load volatile i1, i1* %4
  ret i1 %77

; <label>:78:                                     ; preds = %18
  %79 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %80 = alloca %"struct.std::pair"*, align 8
  %81 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %79, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %80, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %81, align 8
  %82 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %79, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %85 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %83, %"struct.std::pair"* dereferenceable(8) %84)
  store i32 -1513139069, i32* %17
  br label %86

; <label>:86:                                     ; preds = %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s253024053.cpp() #0 section ".text.startup" {
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
