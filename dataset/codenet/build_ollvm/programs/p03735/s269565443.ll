; ModuleID = 'Project_CodeNet_C++1400/p03735/s269565443.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s269565443.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt4sortIPSt4pairIiiEEvT_S3_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

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

$_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_ = comdat any

$_ZSt4swapIiiEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIiiE4swapERS0_ = comdat any

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
@bs = global [200000 x %"struct.std::pair"] zeroinitializer, align 16
@N = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s269565443.cpp, i8* null }]
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
@x.89 = common global i32 0
@y.90 = common global i32 0
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0

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
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca %"struct.std::pair"*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 1868620490
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1868620490
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -1165213062, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %557
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1165213062, label %32
    i32 -265167643, label %40
    i32 -50598488, label %73
    i32 157953985, label %74
    i32 -1563109164, label %80
    i32 1397945612, label %91
    i32 -133270673, label %107
    i32 -288486076, label %125
    i32 -1778287327, label %126
    i32 672595989, label %142
    i32 -242901058, label %167
    i32 1320134854, label %168
    i32 -589915913, label %176
    i32 965781383, label %196
    i32 -1059868151, label %202
    i32 235916552, label %221
    i32 -976432713, label %229
    i32 1204010480, label %256
    i32 1495811716, label %310
    i32 1814630359, label %311
    i32 105255448, label %327
    i32 -1788606953, label %347
    i32 -1860105065, label %350
    i32 -2042068843, label %415
    i32 1048253504, label %424
    i32 1838231056, label %429
    i32 183588164, label %446
    i32 -1718819130, label %449
    i32 798054848, label %459
    i32 2110977449, label %552
  ]

; <label>:31:                                     ; preds = %29
  br label %557

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -265167643, i32 1838231056
  store i32 %39, i32* %28
  br label %557

; <label>:40:                                     ; preds = %29
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32* %42, i32** %15
  %43 = alloca i32, align 4
  store i32* %43, i32** %14
  %44 = alloca i32, align 4
  store i32* %44, i32** %13
  %45 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %45, %"struct.std::pair"** %12
  %46 = alloca i32, align 4
  store i32* %46, i32** %11
  %47 = alloca i32, align 4
  store i32* %47, i32** %10
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = alloca i64, align 8
  store i64* %51, i64** %6
  %52 = alloca i32, align 4
  store i32* %52, i32** %5
  %53 = alloca i32, align 4
  store i32* %53, i32** %4
  %54 = alloca i32, align 4
  store i32* %54, i32** %3
  %55 = alloca i64, align 8
  store i64* %55, i64** %2
  store i32 0, i32* %41, align 4
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %57 = load volatile i32*, i32** %15
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1209005097
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1209005097
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -50598488, i32 1838231056
  store i32 %72, i32* %28
  br label %557

; <label>:73:                                     ; preds = %29
  store i32 157953985, i32* %28
  br label %557

; <label>:74:                                     ; preds = %29
  %75 = load volatile i32*, i32** %15
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* @N, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -1563109164, i32 -589915913
  store i32 %79, i32* %28
  br label %557

; <label>:80:                                     ; preds = %29
  %81 = load volatile i32*, i32** %14
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %81)
  %83 = load volatile i32*, i32** %13
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %82, i32* dereferenceable(4) %83)
  %85 = load volatile i32*, i32** %14
  %86 = load i32, i32* %85, align 4
  %87 = load volatile i32*, i32** %13
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %86, %88
  %90 = select i1 %89, i32 1397945612, i32 -1778287327
  store i32 %90, i32* %28
  br label %557

; <label>:91:                                     ; preds = %29
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 965206567
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 965206567
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -133270673, i32 183588164
  store i32 %106, i32* %28
  br label %557

; <label>:107:                                    ; preds = %29
  %108 = load volatile i32*, i32** %14
  %109 = load volatile i32*, i32** %13
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %108, i32* dereferenceable(4) %109) #3
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 1706301893
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1706301893
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -288486076, i32 183588164
  store i32 %124, i32* %28
  br label %557

; <label>:125:                                    ; preds = %29
  store i32 -1778287327, i32* %28
  br label %557

; <label>:126:                                    ; preds = %29
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -1406087494
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1406087494
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 672595989, i32 -1718819130
  store i32 %141, i32* %28
  br label %557

; <label>:142:                                    ; preds = %29
  %143 = load volatile i32*, i32** %14
  %144 = load volatile i32*, i32** %13
  %145 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %145, i32* dereferenceable(4) %143, i32* dereferenceable(4) %144)
  %146 = load volatile i32*, i32** %15
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @bs, i64 0, i64 %148
  %150 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %151 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %149, %"struct.std::pair"* dereferenceable(8) %150) #3
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -153344948
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -153344948
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -242901058, i32 -1718819130
  store i32 %166, i32* %28
  br label %557

; <label>:167:                                    ; preds = %29
  store i32 1320134854, i32* %28
  br label %557

; <label>:168:                                    ; preds = %29
  %169 = load volatile i32*, i32** %15
  %170 = load i32, i32* %169, align 4
  %171 = add i32 %170, -1223108776
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -1223108776
  %174 = add nsw i32 %170, 1
  %175 = load volatile i32*, i32** %15
  store i32 %173, i32* %175, align 4
  store i32 157953985, i32* %28
  br label %557

; <label>:176:                                    ; preds = %29
  %177 = load i32, i32* @N, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @bs, i32 0, i32 0), i64 %178
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @bs, i32 0, i32 0), %"struct.std::pair"* %179)
  %180 = load i32, i32* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @bs, i64 0, i64 0, i32 0), align 16
  %181 = load volatile i32*, i32** %11
  store i32 %180, i32* %181, align 4
  %182 = load i32, i32* @N, align 4
  %183 = add i32 %182, 836823199
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 836823199
  %186 = sub nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @bs, i64 0, i64 %187
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i32 0, i32 0
  %190 = load i32, i32* %189, align 8
  %191 = load volatile i32*, i32** %10
  store i32 %190, i32* %191, align 4
  %192 = load i32, i32* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @bs, i64 0, i64 0, i32 1), align 4
  %193 = load volatile i32*, i32** %8
  store i32 %192, i32* %193, align 4
  %194 = load volatile i32*, i32** %9
  store i32 %192, i32* %194, align 4
  %195 = load volatile i32*, i32** %7
  store i32 1, i32* %195, align 4
  store i32 965781383, i32* %28
  br label %557

; <label>:196:                                    ; preds = %29
  %197 = load volatile i32*, i32** %7
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* @N, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 -1059868151, i32 -976432713
  store i32 %201, i32* %28
  br label %557

; <label>:202:                                    ; preds = %29
  %203 = load volatile i32*, i32** %7
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @bs, i64 0, i64 %205
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i32 0, i32 1
  %208 = load volatile i32*, i32** %9
  %209 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %208, i32* dereferenceable(4) %207)
  %210 = load i32, i32* %209, align 4
  %211 = load volatile i32*, i32** %9
  store i32 %210, i32* %211, align 4
  %212 = load volatile i32*, i32** %7
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @bs, i64 0, i64 %214
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i32 0, i32 1
  %217 = load volatile i32*, i32** %8
  %218 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %217, i32* dereferenceable(4) %216)
  %219 = load i32, i32* %218, align 4
  %220 = load volatile i32*, i32** %8
  store i32 %219, i32* %220, align 4
  store i32 235916552, i32* %28
  br label %557

; <label>:221:                                    ; preds = %29
  %222 = load volatile i32*, i32** %7
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 %223, -941096653
  %225 = add i32 %224, 1
  %226 = add i32 %225, -941096653
  %227 = add nsw i32 %223, 1
  %228 = load volatile i32*, i32** %7
  store i32 %226, i32* %228, align 4
  store i32 965781383, i32* %28
  br label %557

; <label>:229:                                    ; preds = %29
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1204010480, i32 798054848
  store i32 %255, i32* %28
  br label %557

; <label>:256:                                    ; preds = %29
  %257 = load volatile i32*, i32** %10
  %258 = load i32, i32* %257, align 4
  %259 = load volatile i32*, i32** %11
  %260 = load i32, i32* %259, align 4
  %261 = sub i32 %258, -721798099
  %262 = sub i32 %261, %260
  %263 = add i32 %262, -721798099
  %264 = sub nsw i32 %258, %260
  %265 = sext i32 %263 to i64
  %266 = load volatile i32*, i32** %8
  %267 = load i32, i32* %266, align 4
  %268 = load volatile i32*, i32** %9
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 0, %269
  %271 = add i32 %267, %270
  %272 = sub nsw i32 %267, %269
  %273 = sext i32 %271 to i64
  %274 = mul nsw i64 %265, %273
  %275 = load volatile i64*, i64** %6
  store i64 %274, i64* %275, align 8
  %276 = load volatile i32*, i32** %8
  %277 = load i32, i32* %276, align 4
  %278 = load volatile i32*, i32** %10
  store i32 %277, i32* %278, align 4
  %279 = load i32, i32* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @bs, i64 0, i64 0, i32 1), align 4
  %280 = load volatile i32*, i32** %4
  store i32 %279, i32* %280, align 4
  %281 = load volatile i32*, i32** %5
  store i32 %279, i32* %281, align 4
  %282 = load volatile i32*, i32** %3
  store i32 1, i32* %282, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, -807157683
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -807157683
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1495811716, i32 798054848
  store i32 %309, i32* %28
  br label %557

; <label>:310:                                    ; preds = %29
  store i32 1814630359, i32* %28
  br label %557

; <label>:311:                                    ; preds = %29
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, -1048022054
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1048022054
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 105255448, i32 2110977449
  store i32 %326, i32* %28
  br label %557

; <label>:327:                                    ; preds = %29
  %328 = load volatile i32*, i32** %3
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* @N, align 4
  %331 = icmp slt i32 %329, %330
  store i1 %331, i1* %1
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, 909837335
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 909837335
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1788606953, i32 2110977449
  store i32 %346, i32* %28
  br label %557

; <label>:347:                                    ; preds = %29
  %348 = load volatile i1, i1* %1
  %349 = select i1 %348, i32 -1860105065, i32 1048253504
  store i32 %349, i32* %28
  br label %557

; <label>:350:                                    ; preds = %29
  %351 = load volatile i32*, i32** %3
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @bs, i64 0, i64 %353
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i32 0, i32 0
  %356 = load volatile i32*, i32** %5
  %357 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %355, i32* dereferenceable(4) %356)
  %358 = load i32, i32* %357, align 4
  %359 = load volatile i32*, i32** %9
  store i32 %358, i32* %359, align 4
  %360 = load i32, i32* @N, align 4
  %361 = sub i32 %360, 1176206111
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1176206111
  %364 = sub nsw i32 %360, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @bs, i64 0, i64 %365
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %366, i32 0, i32 0
  %368 = load volatile i32*, i32** %4
  %369 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %367, i32* dereferenceable(4) %368)
  %370 = load i32, i32* %369, align 4
  %371 = load volatile i32*, i32** %8
  store i32 %370, i32* %371, align 4
  %372 = load volatile i32*, i32** %10
  %373 = load i32, i32* %372, align 4
  %374 = load volatile i32*, i32** %11
  %375 = load i32, i32* %374, align 4
  %376 = sub i32 %373, -116054557
  %377 = sub i32 %376, %375
  %378 = add i32 %377, -116054557
  %379 = sub nsw i32 %373, %375
  %380 = sext i32 %378 to i64
  %381 = load volatile i32*, i32** %8
  %382 = load i32, i32* %381, align 4
  %383 = load volatile i32*, i32** %9
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 %382, -618227755
  %386 = sub i32 %385, %384
  %387 = add i32 %386, -618227755
  %388 = sub nsw i32 %382, %384
  %389 = sext i32 %387 to i64
  %390 = mul nsw i64 %380, %389
  %391 = load volatile i64*, i64** %2
  store i64 %390, i64* %391, align 8
  %392 = load volatile i64*, i64** %6
  %393 = load volatile i64*, i64** %2
  %394 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %392, i64* dereferenceable(8) %393)
  %395 = load i64, i64* %394, align 8
  %396 = load volatile i64*, i64** %6
  store i64 %395, i64* %396, align 8
  %397 = load volatile i32*, i32** %3
  %398 = load i32, i32* %397, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @bs, i64 0, i64 %399
  %401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %400, i32 0, i32 1
  %402 = load volatile i32*, i32** %5
  %403 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %402, i32* dereferenceable(4) %401)
  %404 = load i32, i32* %403, align 4
  %405 = load volatile i32*, i32** %5
  store i32 %404, i32* %405, align 4
  %406 = load volatile i32*, i32** %3
  %407 = load i32, i32* %406, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @bs, i64 0, i64 %408
  %410 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i32 0, i32 1
  %411 = load volatile i32*, i32** %4
  %412 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %411, i32* dereferenceable(4) %410)
  %413 = load i32, i32* %412, align 4
  %414 = load volatile i32*, i32** %4
  store i32 %413, i32* %414, align 4
  store i32 -2042068843, i32* %28
  br label %557

; <label>:415:                                    ; preds = %29
  %416 = load volatile i32*, i32** %3
  %417 = load i32, i32* %416, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %422 = add nsw i32 %417, 1
  %423 = load volatile i32*, i32** %3
  store i32 %421, i32* %423, align 4
  store i32 1814630359, i32* %28
  br label %557

; <label>:424:                                    ; preds = %29
  %425 = load volatile i64*, i64** %6
  %426 = load i64, i64* %425, align 8
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %426)
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %427, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:429:                                    ; preds = %29
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca %"struct.std::pair", align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i64, align 8
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i64, align 8
  store i32 0, i32* %430, align 4
  %445 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %431, align 4
  store i32 -265167643, i32* %28
  br label %557

; <label>:446:                                    ; preds = %29
  %447 = load volatile i32*, i32** %14
  %448 = load volatile i32*, i32** %13
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %447, i32* dereferenceable(4) %448) #3
  store i32 -133270673, i32* %28
  br label %557

; <label>:449:                                    ; preds = %29
  %450 = load volatile i32*, i32** %14
  %451 = load volatile i32*, i32** %13
  %452 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %452, i32* dereferenceable(4) %450, i32* dereferenceable(4) %451)
  %453 = load volatile i32*, i32** %15
  %454 = load i32, i32* %453, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @bs, i64 0, i64 %455
  %457 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %458 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %456, %"struct.std::pair"* dereferenceable(8) %457) #3
  store i32 672595989, i32* %28
  br label %557

; <label>:459:                                    ; preds = %29
  %460 = load volatile i32*, i32** %10
  %461 = load i32, i32* %460, align 4
  %462 = load volatile i32*, i32** %11
  %463 = load i32, i32* %462, align 4
  %464 = sub i32 0, 1956453780
  %465 = sub i32 %464, %461
  %466 = add i32 %465, 1956453780
  %467 = sub i32 0, %461
  %468 = sub i32 0, %466
  %469 = sub i32 0, %463
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %472 = add i32 %466, %463
  %473 = add i32 %461, -1077218163
  %474 = sub i32 %473, %463
  %475 = sub i32 %474, -1077218163
  %476 = sub i32 %461, %463
  %477 = mul i32 %475, %463
  %478 = shl i32 %461, %463
  %479 = shl i32 %461, %463
  %480 = sub i32 0, %463
  %481 = add i32 %461, %480
  %482 = sub nsw i32 %461, %463
  %483 = sext i32 %481 to i64
  %484 = load volatile i32*, i32** %8
  %485 = load i32, i32* %484, align 4
  %486 = load volatile i32*, i32** %9
  %487 = load i32, i32* %486, align 4
  %488 = sub i32 0, %485
  %489 = add i32 0, %488
  %490 = sub i32 0, %485
  %491 = sub i32 0, %487
  %492 = sub i32 %489, %491
  %493 = add i32 %489, %487
  %494 = add i32 %485, 1480078905
  %495 = sub i32 %494, %487
  %496 = sub i32 %495, 1480078905
  %497 = sub i32 %485, %487
  %498 = mul i32 %496, %487
  %499 = shl i32 %485, %487
  %500 = shl i32 %485, %487
  %501 = sub i32 0, %485
  %502 = add i32 0, %501
  %503 = sub i32 0, %485
  %504 = sub i32 0, %487
  %505 = sub i32 %502, %504
  %506 = add i32 %502, %487
  %507 = add i32 0, -1946807190
  %508 = sub i32 %507, %485
  %509 = sub i32 %508, -1946807190
  %510 = sub i32 0, %485
  %511 = sub i32 0, %509
  %512 = sub i32 0, %487
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %515 = add i32 %509, %487
  %516 = shl i32 %485, %487
  %517 = shl i32 %485, %487
  %518 = add i32 %485, 1519355834
  %519 = sub i32 %518, %487
  %520 = sub i32 %519, 1519355834
  %521 = sub nsw i32 %485, %487
  %522 = sext i32 %520 to i64
  %523 = add i64 0, 130016561967049762
  %524 = sub i64 %523, %483
  %525 = sub i64 %524, 130016561967049762
  %526 = sub i64 0, %483
  %527 = sub i64 0, %525
  %528 = sub i64 0, %522
  %529 = add i64 %527, %528
  %530 = sub i64 0, %529
  %531 = add i64 %525, %522
  %532 = sub i64 0, 4832112130804123533
  %533 = sub i64 %532, %483
  %534 = add i64 %533, 4832112130804123533
  %535 = sub i64 0, %483
  %536 = sub i64 0, %534
  %537 = sub i64 0, %522
  %538 = add i64 %536, %537
  %539 = sub i64 0, %538
  %540 = add i64 %534, %522
  %541 = shl i64 %483, %522
  %542 = shl i64 %483, %522
  %543 = mul nsw i64 %483, %522
  %544 = load volatile i64*, i64** %6
  store i64 %543, i64* %544, align 8
  %545 = load volatile i32*, i32** %8
  %546 = load i32, i32* %545, align 4
  %547 = load volatile i32*, i32** %10
  store i32 %546, i32* %547, align 4
  %548 = load i32, i32* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @bs, i64 0, i64 0, i32 1), align 4
  %549 = load volatile i32*, i32** %4
  store i32 %548, i32* %549, align 4
  %550 = load volatile i32*, i32** %5
  store i32 %548, i32* %550, align 4
  %551 = load volatile i32*, i32** %3
  store i32 1, i32* %551, align 4
  store i32 1204010480, i32* %28
  br label %557

; <label>:552:                                    ; preds = %29
  %553 = load volatile i32*, i32** %3
  %554 = load i32, i32* %553, align 4
  %555 = load i32, i32* @N, align 4
  %556 = icmp slt i32 %554, %555
  store i32 105255448, i32* %28
  br label %557

; <label>:557:                                    ; preds = %552, %459, %449, %446, %429, %415, %350, %347, %327, %311, %310, %256, %229, %221, %202, %196, %176, %168, %167, %142, %126, %125, %107, %91, %80, %74, %73, %40, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = add i32 %6, -742716735
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -742716735
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -76526538, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -76526538, label %20
    i32 -79814460, label %28
    i32 76418398, label %71
    i32 -1287029294, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %87

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -79814460, i32 -1287029294
  store i32 %27, i32* %16
  br label %87

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %31, %"struct.std::pair"** %3
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %33) #3
  %35 = load i32, i32* %34, align 4
  %36 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i32 0, i32 0
  store i32 %35, i32* %37, align 4
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 1
  %40 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %39) #3
  %41 = load i32, i32* %40, align 4
  %42 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 1
  store i32 %41, i32* %43, align 4
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = add i32 %44, 1742200286
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1742200286
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
  %70 = select i1 %68, i32 76418398, i32 -1287029294
  store i32 %70, i32* %16
  br label %87

; <label>:71:                                     ; preds = %17
  %72 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %72

; <label>:73:                                     ; preds = %17
  %74 = alloca %"struct.std::pair"*, align 8
  %75 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %74, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %75, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i32 0, i32 0
  %79 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %78) #3
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i32 0, i32 0
  store i32 %80, i32* %81, align 4
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i32 0, i32 1
  %84 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %83) #3
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i32 0, i32 1
  store i32 %85, i32* %86, align 4
  store i32 -79814460, i32* %16
  br label %87

; <label>:87:                                     ; preds = %73, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
  %11 = sub i32 %9, 750504969
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 750504969
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1140698213, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1140698213, label %23
    i32 -510769110, label %43
    i32 1331389772, label %71
    i32 839708297, label %74
    i32 667095139, label %78
    i32 -145420943, label %82
    i32 1808636301, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -510769110, i32 1808636301
  store i32 %42, i32* %19
  br label %94

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = sub i32 %56, -107576592
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -107576592
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1331389772, i32 1808636301
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 839708297, i32 667095139
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %6
  store i32* %76, i32** %77, align 8
  store i32 -145420943, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32**, i32*** %5
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %6
  store i32* %80, i32** %81, align 8
  store i32 -145420943, i32* %19
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
  %89 = load i32*, i32** %88, align 8
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %87, align 8
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %90, %92
  store i32 -510769110, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.13
  %10 = load i32, i32* @y.14
  %11 = add i32 %9, -389116684
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -389116684
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1227621742, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1227621742, label %23
    i32 1713121758, label %31
    i32 -164184902, label %71
    i32 653273134, label %74
    i32 1519188847, label %78
    i32 -262681543, label %82
    i32 -33114790, label %85
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
  %30 = select i1 %28, i32 1713121758, i32 -33114790
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
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = add i32 %44, -1315557298
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1315557298
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -164184902, i32 -33114790
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 653273134, i32 1519188847
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %6
  store i32* %76, i32** %77, align 8
  store i32 -262681543, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32**, i32*** %5
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %6
  store i32* %80, i32** %81, align 8
  store i32 -262681543, i32* %19
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
  store i32 1713121758, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %31, %23, %22
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
  store i32 -1113568667, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1113568667, label %16
    i32 -2098849685, label %21
    i32 788774887, label %23
    i32 945183218, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2098849685, i32 788774887
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 945183218, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 945183218, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = add i32 %5, -2039667202
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2039667202
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1095812307, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1095812307, label %19
    i32 2057871817, label %27
    i32 983476760, label %57
    i32 1961033099, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2057871817, i32 1961033099
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.17
  %31 = load i32, i32* @y.18
  %32 = sub i32 %30, -948997890
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -948997890
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 983476760, i32 1961033099
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 2057871817, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.23
  %9 = load i32, i32* @y.24
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
  store i32 1127474080, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %277
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1127474080, label %21
    i32 -1818320473, label %29
    i32 1598896026, label %57
    i32 824120432, label %60
    i32 -260548614, label %87
    i32 1632006057, label %135
    i32 -1203208120, label %136
    i32 -439305206, label %152
    i32 497463549, label %168
    i32 -903103006, label %169
    i32 734573775, label %178
    i32 -31372641, label %276
  ]

; <label>:20:                                     ; preds = %18
  br label %277

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1818320473, i32 -903103006
  store i32 %28, i32* %17
  br label %277

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %31, %"struct.std::pair"*** %5
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %35, align 8
  %36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %36, align 8
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8
  %39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = icmp ne %"struct.std::pair"* %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.23
  %43 = load i32, i32* @y.24
  %44 = add i32 %42, 152220086
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 152220086
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1598896026, i32 -903103006
  store i32 %56, i32* %17
  br label %277

; <label>:57:                                     ; preds = %18
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 824120432, i32 -1203208120
  store i32 %59, i32* %17
  br label %277

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* @x.23
  %62 = load i32, i32* @y.24
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
  %86 = select i1 %84, i32 -260548614, i32 734573775
  store i32 %86, i32* %17
  br label %277

; <label>:87:                                     ; preds = %18
  %88 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %90 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %92 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %94 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %96 = ptrtoint %"struct.std::pair"* %93 to i64
  %97 = ptrtoint %"struct.std::pair"* %95 to i64
  %98 = sub i64 0, %97
  %99 = add i64 %96, %98
  %100 = sub i64 %96, %97
  %101 = sdiv exact i64 %99, 8
  %102 = call i64 @_ZSt4__lgl(i64 %101)
  %103 = mul nsw i64 %102, 2
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %89, %"struct.std::pair"* %91, i64 %103)
  %104 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %106 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %105, %"struct.std::pair"* %107)
  %108 = load i32, i32* @x.23
  %109 = load i32, i32* @y.24
  %110 = add i32 %108, 1519630000
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1519630000
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
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
  %134 = select i1 %132, i32 1632006057, i32 734573775
  store i32 %134, i32* %17
  br label %277

; <label>:135:                                    ; preds = %18
  store i32 -1203208120, i32* %17
  br label %277

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* @x.23
  %138 = load i32, i32* @y.24
  %139 = sub i32 %137, -505777817
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -505777817
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -439305206, i32 -31372641
  store i32 %151, i32* %17
  br label %277

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* @x.23
  %154 = load i32, i32* @y.24
  %155 = sub i32 %153, -1350955488
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1350955488
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 497463549, i32 -31372641
  store i32 %167, i32* %17
  br label %277

; <label>:168:                                    ; preds = %18
  ret void

; <label>:169:                                    ; preds = %18
  %170 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %171 = alloca %"struct.std::pair"*, align 8
  %172 = alloca %"struct.std::pair"*, align 8
  %173 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %174 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %171, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %172, align 8
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %171, align 8
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %172, align 8
  %177 = icmp ne %"struct.std::pair"* %175, %176
  store i32 -1818320473, i32* %17
  br label %277

; <label>:178:                                    ; preds = %18
  %179 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %179, align 8
  %181 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %181, align 8
  %183 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %183, align 8
  %185 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %185, align 8
  %187 = ptrtoint %"struct.std::pair"* %184 to i64
  %188 = ptrtoint %"struct.std::pair"* %186 to i64
  %189 = add i64 0, -2051761726145990653
  %190 = sub i64 %189, %187
  %191 = sub i64 %190, -2051761726145990653
  %192 = sub i64 0, %187
  %193 = sub i64 %191, -7551646493551273162
  %194 = add i64 %193, %188
  %195 = add i64 %194, -7551646493551273162
  %196 = add i64 %191, %188
  %197 = sub i64 0, %187
  %198 = add i64 0, %197
  %199 = sub i64 0, %187
  %200 = sub i64 0, %198
  %201 = sub i64 0, %188
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add i64 %198, %188
  %205 = sub i64 0, %188
  %206 = add i64 %187, %205
  %207 = sub i64 %187, %188
  %208 = mul i64 %206, %188
  %209 = sub i64 0, %188
  %210 = add i64 %187, %209
  %211 = sub i64 %187, %188
  %212 = mul i64 %210, %188
  %213 = add i64 %187, 1469094774885938177
  %214 = sub i64 %213, %188
  %215 = sub i64 %214, 1469094774885938177
  %216 = sub i64 %187, %188
  %217 = mul i64 %215, %188
  %218 = sub i64 0, 7680828787302643474
  %219 = sub i64 %218, %187
  %220 = add i64 %219, 7680828787302643474
  %221 = sub i64 0, %187
  %222 = sub i64 0, %220
  %223 = sub i64 0, %188
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add i64 %220, %188
  %227 = shl i64 %187, %188
  %228 = sub i64 0, %188
  %229 = add i64 %187, %228
  %230 = sub i64 %187, %188
  %231 = add i64 %229, -2575175759681749155
  %232 = sub i64 %231, 8
  %233 = sub i64 %232, -2575175759681749155
  %234 = sub i64 %229, 8
  %235 = mul i64 %233, 8
  %236 = sdiv exact i64 %229, 8
  %237 = call i64 @_ZSt4__lgl(i64 %236)
  %238 = add i64 0, 3115979888113448140
  %239 = sub i64 %238, %237
  %240 = sub i64 %239, 3115979888113448140
  %241 = sub i64 0, %237
  %242 = add i64 %240, 4470056095874790574
  %243 = add i64 %242, 2
  %244 = sub i64 %243, 4470056095874790574
  %245 = add i64 %240, 2
  %246 = shl i64 %237, 2
  %247 = add i64 %237, 8443289751259227723
  %248 = sub i64 %247, 2
  %249 = sub i64 %248, 8443289751259227723
  %250 = sub i64 %237, 2
  %251 = mul i64 %249, 2
  %252 = add i64 0, -6552996424022175984
  %253 = sub i64 %252, %237
  %254 = sub i64 %253, -6552996424022175984
  %255 = sub i64 0, %237
  %256 = add i64 %254, 6931681437607264710
  %257 = add i64 %256, 2
  %258 = sub i64 %257, 6931681437607264710
  %259 = add i64 %254, 2
  %260 = sub i64 0, 2
  %261 = add i64 %237, %260
  %262 = sub i64 %237, 2
  %263 = mul i64 %261, 2
  %264 = shl i64 %237, 2
  %265 = shl i64 %237, 2
  %266 = add i64 %237, 8246613343895668367
  %267 = sub i64 %266, 2
  %268 = sub i64 %267, 8246613343895668367
  %269 = sub i64 %237, 2
  %270 = mul i64 %268, 2
  %271 = mul nsw i64 %237, 2
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %180, %"struct.std::pair"* %182, i64 %271)
  %272 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %273 = load %"struct.std::pair"*, %"struct.std::pair"** %272, align 8
  %274 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %275 = load %"struct.std::pair"*, %"struct.std::pair"** %274, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %273, %"struct.std::pair"* %275)
  store i32 -260548614, i32* %17
  br label %277

; <label>:276:                                    ; preds = %18
  store i32 -439305206, i32* %17
  br label %277

; <label>:277:                                    ; preds = %276, %178, %169, %152, %136, %135, %87, %60, %57, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
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
  store i32 806086365, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %150
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 806086365, label %16
    i32 -2081387605, label %28
    i32 1692488700, label %32
    i32 1760733152, label %48
    i32 -1790012763, label %67
    i32 -1010334797, label %68
    i32 444771071, label %84
    i32 -1607076616, label %123
    i32 -1217870615, label %124
    i32 1302820225, label %125
    i32 -1899266361, label %129
  ]

; <label>:15:                                     ; preds = %13
  br label %150

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, 2341681747175608312
  %22 = sub i64 %21, %20
  %23 = add i64 %22, 2341681747175608312
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -2081387605, i32 -1217870615
  store i32 %27, i32* %12
  br label %150

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 1692488700, i32 -1010334797
  store i32 %31, i32* %12
  br label %150

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* @x.27
  %34 = load i32, i32* @y.28
  %35 = add i32 %33, 107645979
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 107645979
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1760733152, i32 1302820225
  store i32 %47, i32* %12
  br label %150

; <label>:48:                                     ; preds = %13
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %49, %"struct.std::pair"* %50, %"struct.std::pair"* %51)
  %52 = load i32, i32* @x.27
  %53 = load i32, i32* @y.28
  %54 = sub i32 %52, -287842541
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -287842541
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1790012763, i32 1302820225
  store i32 %66, i32* %12
  br label %150

; <label>:67:                                     ; preds = %13
  store i32 -1217870615, i32* %12
  br label %150

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* @x.27
  %70 = load i32, i32* @y.28
  %71 = add i32 %69, 793936227
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 793936227
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 444771071, i32 -1899266361
  store i32 %83, i32* %12
  br label %150

; <label>:84:                                     ; preds = %13
  %85 = load i64, i64* %7, align 8
  %86 = sub i64 0, -1
  %87 = sub i64 %85, %86
  %88 = add nsw i64 %85, -1
  store i64 %87, i64* %7, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %91 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %89, %"struct.std::pair"* %90)
  store %"struct.std::pair"* %91, %"struct.std::pair"** %9, align 8
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %94 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %92, %"struct.std::pair"* %93, i64 %94)
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %95, %"struct.std::pair"** %6, align 8
  %96 = load i32, i32* @x.27
  %97 = load i32, i32* @y.28
  %98 = sub i32 %96, 2119008042
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 2119008042
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1607076616, i32 -1899266361
  store i32 %122, i32* %12
  br label %150

; <label>:123:                                    ; preds = %13
  store i32 806086365, i32* %12
  br label %150

; <label>:124:                                    ; preds = %13
  ret void

; <label>:125:                                    ; preds = %13
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %126, %"struct.std::pair"* %127, %"struct.std::pair"* %128)
  store i32 1760733152, i32* %12
  br label %150

; <label>:129:                                    ; preds = %13
  %130 = load i64, i64* %7, align 8
  %131 = sub i64 0, %130
  %132 = add i64 0, %131
  %133 = sub i64 0, %130
  %134 = add i64 %132, 2073189765024170031
  %135 = add i64 %134, -1
  %136 = sub i64 %135, 2073189765024170031
  %137 = add i64 %132, -1
  %138 = sub i64 0, %130
  %139 = sub i64 0, -1
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add nsw i64 %130, -1
  store i64 %141, i64* %7, align 8
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %145 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %143, %"struct.std::pair"* %144)
  store %"struct.std::pair"* %145, %"struct.std::pair"** %9, align 8
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %148 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %146, %"struct.std::pair"* %147, i64 %148)
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %149, %"struct.std::pair"** %6, align 8
  store i32 444771071, i32* %12
  br label %150

; <label>:150:                                    ; preds = %129, %125, %123, %84, %68, %67, %48, %32, %28, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = sub i32 %5, 56208545
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 56208545
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -450650596, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %111
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -450650596, label %19
    i32 790594295, label %27
    i32 17821446, label %63
    i32 182100958, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %111

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 790594295, i32 182100958
  store i32 %26, i32* %15
  br label %111

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = sub i64 63, -1524615116348888838
  %34 = sub i64 %33, %32
  %35 = add i64 %34, -1524615116348888838
  %36 = sub i64 63, %32
  store i64 %35, i64* %2
  %37 = load i32, i32* @x.29
  %38 = load i32, i32* @y.30
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
  %62 = select i1 %60, i32 17821446, i32 182100958
  store i32 %62, i32* %15
  br label %111

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64, i64* %2
  ret i64 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  %67 = load i64, i64* %66, align 8
  %68 = call i64 @llvm.ctlz.i64(i64 %67, i1 true)
  %69 = trunc i64 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = sub i64 63, -7636368763202977971
  %72 = sub i64 %71, %70
  %73 = add i64 %72, -7636368763202977971
  %74 = sub i64 63, %70
  %75 = mul i64 %73, %70
  %76 = add i64 63, -2246314312611140747
  %77 = sub i64 %76, %70
  %78 = sub i64 %77, -2246314312611140747
  %79 = sub i64 63, %70
  %80 = mul i64 %78, %70
  %81 = sub i64 0, 63
  %82 = add i64 0, %81
  %83 = sub i64 0, 63
  %84 = add i64 %82, 7726766925913772869
  %85 = add i64 %84, %70
  %86 = sub i64 %85, 7726766925913772869
  %87 = add i64 %82, %70
  %88 = shl i64 63, %70
  %89 = sub i64 63, 6262965550116925933
  %90 = sub i64 %89, %70
  %91 = add i64 %90, 6262965550116925933
  %92 = sub i64 63, %70
  %93 = mul i64 %91, %70
  %94 = shl i64 63, %70
  %95 = add i64 0, 4312292638687176775
  %96 = sub i64 %95, 63
  %97 = sub i64 %96, 4312292638687176775
  %98 = sub i64 0, 63
  %99 = add i64 %97, -1821615069900791522
  %100 = add i64 %99, %70
  %101 = sub i64 %100, -1821615069900791522
  %102 = add i64 %97, %70
  %103 = sub i64 0, %70
  %104 = add i64 63, %103
  %105 = sub i64 63, %70
  %106 = mul i64 %104, %70
  %107 = sub i64 63, -4389236765663805966
  %108 = sub i64 %107, %70
  %109 = add i64 %108, -4389236765663805966
  %110 = sub i64 63, %70
  store i32 790594295, i32* %15
  br label %111

; <label>:111:                                    ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.31
  %9 = load i32, i32* @y.32
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
  store i32 -2012336870, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %234
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2012336870, label %21
    i32 1472285250, label %29
    i32 -136664686, label %63
    i32 -1806377323, label %66
    i32 -174869384, label %77
    i32 -868209651, label %92
    i32 1840120146, label %112
    i32 -203222138, label %113
    i32 655524418, label %141
    i32 579283824, label %169
    i32 -853120085, label %170
    i32 2028343281, label %228
    i32 -809144241, label %233
  ]

; <label>:20:                                     ; preds = %18
  br label %234

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1472285250, i32 -853120085
  store i32 %28, i32* %17
  br label %234

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %31, %"struct.std::pair"*** %5
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %36, align 8
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %37, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %40 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = ptrtoint %"struct.std::pair"* %39 to i64
  %43 = ptrtoint %"struct.std::pair"* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 8
  %48 = icmp sgt i64 %47, 16
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.31
  %50 = load i32, i32* @y.32
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -136664686, i32 -853120085
  store i32 %62, i32* %17
  br label %234

; <label>:63:                                     ; preds = %18
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 -1806377323, i32 -174869384
  store i32 %65, i32* %17
  br label %234

; <label>:66:                                     ; preds = %18
  %67 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %69 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %68, %"struct.std::pair"* %71)
  %72 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 16
  %75 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %74, %"struct.std::pair"* %76)
  store i32 -203222138, i32* %17
  br label %234

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* @x.31
  %79 = load i32, i32* @y.32
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
  %91 = select i1 %89, i32 -868209651, i32 2028343281
  store i32 %91, i32* %17
  br label %234

; <label>:92:                                     ; preds = %18
  %93 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %95 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %94, %"struct.std::pair"* %96)
  %97 = load i32, i32* @x.31
  %98 = load i32, i32* @y.32
  %99 = add i32 %97, -359793852
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -359793852
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1840120146, i32 2028343281
  store i32 %111, i32* %17
  br label %234

; <label>:112:                                    ; preds = %18
  store i32 -203222138, i32* %17
  br label %234

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* @x.31
  %115 = load i32, i32* @y.32
  %116 = sub i32 %114, 718863282
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 718863282
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 655524418, i32 -809144241
  store i32 %140, i32* %17
  br label %234

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* @x.31
  %143 = load i32, i32* @y.32
  %144 = add i32 %142, -391645386
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -391645386
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
  %168 = select i1 %166, i32 579283824, i32 -809144241
  store i32 %168, i32* %17
  br label %234

; <label>:169:                                    ; preds = %18
  ret void

; <label>:170:                                    ; preds = %18
  %171 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %172 = alloca %"struct.std::pair"*, align 8
  %173 = alloca %"struct.std::pair"*, align 8
  %174 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %175 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %176 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %172, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %173, align 8
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %172, align 8
  %179 = ptrtoint %"struct.std::pair"* %177 to i64
  %180 = ptrtoint %"struct.std::pair"* %178 to i64
  %181 = sub i64 0, %179
  %182 = add i64 0, %181
  %183 = sub i64 0, %179
  %184 = sub i64 0, %182
  %185 = sub i64 0, %180
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add i64 %182, %180
  %189 = shl i64 %179, %180
  %190 = sub i64 %179, 3132356611824284699
  %191 = sub i64 %190, %180
  %192 = add i64 %191, 3132356611824284699
  %193 = sub i64 %179, %180
  %194 = mul i64 %192, %180
  %195 = sub i64 %179, 4491860870447448485
  %196 = sub i64 %195, %180
  %197 = add i64 %196, 4491860870447448485
  %198 = sub i64 %179, %180
  %199 = sub i64 0, 8
  %200 = add i64 %197, %199
  %201 = sub i64 %197, 8
  %202 = mul i64 %200, 8
  %203 = sub i64 %197, -3860350420852303462
  %204 = sub i64 %203, 8
  %205 = add i64 %204, -3860350420852303462
  %206 = sub i64 %197, 8
  %207 = mul i64 %205, 8
  %208 = shl i64 %197, 8
  %209 = shl i64 %197, 8
  %210 = shl i64 %197, 8
  %211 = shl i64 %197, 8
  %212 = sub i64 0, 8
  %213 = add i64 %197, %212
  %214 = sub i64 %197, 8
  %215 = mul i64 %213, 8
  %216 = shl i64 %197, 8
  %217 = add i64 %197, 6286554879675999051
  %218 = sub i64 %217, 8
  %219 = sub i64 %218, 6286554879675999051
  %220 = sub i64 %197, 8
  %221 = mul i64 %219, 8
  %222 = sub i64 0, 8
  %223 = add i64 %197, %222
  %224 = sub i64 %197, 8
  %225 = mul i64 %223, 8
  %226 = sdiv exact i64 %197, 8
  %227 = icmp sgt i64 %226, 16
  store i32 1472285250, i32* %17
  br label %234

; <label>:228:                                    ; preds = %18
  %229 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %230 = load %"struct.std::pair"*, %"struct.std::pair"** %229, align 8
  %231 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** %231, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %230, %"struct.std::pair"* %232)
  store i32 -868209651, i32* %17
  br label %234

; <label>:233:                                    ; preds = %18
  store i32 655524418, i32* %17
  br label %234

; <label>:234:                                    ; preds = %233, %228, %170, %141, %113, %112, %92, %77, %66, %63, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.33
  %7 = load i32, i32* @y.34
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
  store i32 -2088647153, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2088647153, label %19
    i32 -679260494, label %27
    i32 91743546, label %66
    i32 -490971467, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %79

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -679260494, i32 -490971467
  store i32 %26, i32* %15
  br label %79

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %34, %"struct.std::pair"* %35, %"struct.std::pair"* %36)
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %37, %"struct.std::pair"* %38)
  %39 = load i32, i32* @x.33
  %40 = load i32, i32* @y.34
  %41 = add i32 %39, 2208376
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 2208376
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
  %65 = select i1 %63, i32 91743546, i32 -490971467
  store i32 %65, i32* %15
  br label %79

; <label>:66:                                     ; preds = %16
  ret void

; <label>:67:                                     ; preds = %16
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca %"struct.std::pair"*, align 8
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %69, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %70, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %71, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %74, %"struct.std::pair"* %75, %"struct.std::pair"* %76)
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %77, %"struct.std::pair"* %78)
  store i32 -679260494, i32* %15
  br label %79

; <label>:79:                                     ; preds = %67, %27, %19, %18
  br label %16
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
  %14 = sub i64 %12, 131587564300927141
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 131587564300927141
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %19
  store %"struct.std::pair"* %20, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %21, %"struct.std::pair"* %23, %"struct.std::pair"* %24, %"struct.std::pair"* %26)
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 1
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %31 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %28, %"struct.std::pair"* %29, %"struct.std::pair"* %30)
  ret %"struct.std::pair"* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %12, %"struct.std::pair"* %13)
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %10, align 8
  %15 = alloca i32
  store i32 -1245223529, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %110
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1245223529, label %19
    i32 -1645277413, label %24
    i32 180576295, label %40
    i32 -1627229438, label %58
    i32 1824115630, label %61
    i32 465611036, label %77
    i32 207526233, label %96
    i32 -2037894292, label %97
    i32 -1497004596, label %98
    i32 2121967724, label %101
    i32 -741869568, label %102
    i32 1382297619, label %106
  ]

; <label>:18:                                     ; preds = %16
  br label %110

; <label>:19:                                     ; preds = %16
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %22 = icmp ult %"struct.std::pair"* %20, %21
  %23 = select i1 %22, i32 -1645277413, i32 2121967724
  store i32 %23, i32* %15
  br label %110

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.37
  %26 = load i32, i32* @y.38
  %27 = sub i32 %25, 1960623392
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1960623392
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 180576295, i32 -741869568
  store i32 %39, i32* %15
  br label %110

; <label>:40:                                     ; preds = %16
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %43 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %41, %"struct.std::pair"* %42)
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.37
  %45 = load i32, i32* @y.38
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
  %57 = select i1 %55, i32 -1627229438, i32 -741869568
  store i32 %57, i32* %15
  br label %110

; <label>:58:                                     ; preds = %16
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 1824115630, i32 -2037894292
  store i32 %60, i32* %15
  br label %110

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* @x.37
  %63 = load i32, i32* @y.38
  %64 = add i32 %62, 534230254
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 534230254
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 465611036, i32 1382297619
  store i32 %76, i32* %15
  br label %110

; <label>:77:                                     ; preds = %16
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %78, %"struct.std::pair"* %79, %"struct.std::pair"* %80)
  %81 = load i32, i32* @x.37
  %82 = load i32, i32* @y.38
  %83 = add i32 %81, -1686516717
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1686516717
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 207526233, i32 1382297619
  store i32 %95, i32* %15
  br label %110

; <label>:96:                                     ; preds = %16
  store i32 -2037894292, i32* %15
  br label %110

; <label>:97:                                     ; preds = %16
  store i32 -1497004596, i32* %15
  br label %110

; <label>:98:                                     ; preds = %16
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i32 1
  store %"struct.std::pair"* %100, %"struct.std::pair"** %10, align 8
  store i32 -1245223529, i32* %15
  br label %110

; <label>:101:                                    ; preds = %16
  ret void

; <label>:102:                                    ; preds = %16
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %105 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %103, %"struct.std::pair"* %104)
  store i32 180576295, i32* %15
  br label %110

; <label>:106:                                    ; preds = %16
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %107, %"struct.std::pair"* %108, %"struct.std::pair"* %109)
  store i32 465611036, i32* %15
  br label %110

; <label>:110:                                    ; preds = %106, %102, %98, %97, %96, %77, %61, %58, %40, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %7 = alloca i32
  store i32 -1687962163, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1687962163, label %11
    i32 1278820809, label %22
    i32 698200998, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 8
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 1278820809, i32 698200998
  store i32 %21, i32* %7
  br label %29

; <label>:22:                                     ; preds = %8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i32 -1
  store %"struct.std::pair"* %24, %"struct.std::pair"** %5, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %25, %"struct.std::pair"* %26, %"struct.std::pair"* %27)
  store i32 -1687962163, i32* %7
  br label %29

; <label>:28:                                     ; preds = %8
  ret void

; <label>:29:                                     ; preds = %22, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.41
  %13 = load i32, i32* @y.42
  %14 = add i32 %12, -847797104
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -847797104
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1604733544, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %468
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1604733544, label %26
    i32 -1334446753, label %46
    i32 60731276, label %95
    i32 1622482230, label %98
    i32 -1210352292, label %99
    i32 165892001, label %115
    i32 -1706458947, label %162
    i32 490343991, label %163
    i32 1081712402, label %191
    i32 -614957066, label %192
    i32 -1839855599, label %219
    i32 1043436373, label %253
    i32 517074370, label %254
    i32 1172164722, label %282
    i32 -1151964415, label %310
    i32 -429981680, label %311
    i32 -1679282736, label %379
    i32 -749301607, label %443
    i32 565452039, label %467
  ]

; <label>:25:                                     ; preds = %23
  br label %468

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1334446753, i32 -429981680
  store i32 %45, i32* %22
  br label %468

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %9
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7
  %51 = alloca i64, align 8
  store i64* %51, i64** %6
  %52 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %52, %"struct.std::pair"** %5
  %53 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %53, %"struct.std::pair"** %4
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %55 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %0, %"struct.std::pair"** %55, align 8
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %56, align 8
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %61 = ptrtoint %"struct.std::pair"* %58 to i64
  %62 = ptrtoint %"struct.std::pair"* %60 to i64
  %63 = add i64 %61, 6473387929097111981
  %64 = sub i64 %63, %62
  %65 = sub i64 %64, 6473387929097111981
  %66 = sub i64 %61, %62
  %67 = sdiv exact i64 %65, 8
  %68 = icmp slt i64 %67, 2
  store i1 %68, i1* %3
  %69 = load i32, i32* @x.41
  %70 = load i32, i32* @y.42
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 60731276, i32 -429981680
  store i32 %94, i32* %22
  br label %468

; <label>:95:                                     ; preds = %23
  %96 = load volatile i1, i1* %3
  %97 = select i1 %96, i32 1622482230, i32 -1210352292
  store i32 %97, i32* %22
  br label %468

; <label>:98:                                     ; preds = %23
  store i32 517074370, i32* %22
  br label %468

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* @x.41
  %101 = load i32, i32* @y.42
  %102 = add i32 %100, -192932961
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -192932961
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 165892001, i32 -1679282736
  store i32 %114, i32* %22
  br label %468

; <label>:115:                                    ; preds = %23
  %116 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8
  %118 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8
  %120 = ptrtoint %"struct.std::pair"* %117 to i64
  %121 = ptrtoint %"struct.std::pair"* %119 to i64
  %122 = sub i64 %120, 4101522699907068844
  %123 = sub i64 %122, %121
  %124 = add i64 %123, 4101522699907068844
  %125 = sub i64 %120, %121
  %126 = sdiv exact i64 %124, 8
  %127 = load volatile i64*, i64** %7
  store i64 %126, i64* %127, align 8
  %128 = load volatile i64*, i64** %7
  %129 = load i64, i64* %128, align 8
  %130 = add i64 %129, -2791514815563916364
  %131 = sub i64 %130, 2
  %132 = sub i64 %131, -2791514815563916364
  %133 = sub nsw i64 %129, 2
  %134 = sdiv i64 %132, 2
  %135 = load volatile i64*, i64** %6
  store i64 %134, i64* %135, align 8
  %136 = load i32, i32* @x.41
  %137 = load i32, i32* @y.42
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1706458947, i32 -1679282736
  store i32 %161, i32* %22
  br label %468

; <label>:162:                                    ; preds = %23
  store i32 490343991, i32* %22
  br label %468

; <label>:163:                                    ; preds = %23
  %164 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8
  %166 = load volatile i64*, i64** %6
  %167 = load i64, i64* %166, align 8
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 %167
  %169 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %168) #3
  %170 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %171 = bitcast %"struct.std::pair"* %170 to i8*
  %172 = bitcast %"struct.std::pair"* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %172, i64 8, i32 4, i1 false)
  %173 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8
  %175 = load volatile i64*, i64** %6
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i64*, i64** %7
  %178 = load i64, i64* %177, align 8
  %179 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %180 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %179) #3
  %181 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %182 = bitcast %"struct.std::pair"* %181 to i8*
  %183 = bitcast %"struct.std::pair"* %180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %183, i64 8, i32 4, i1 false)
  %184 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %185 = bitcast %"struct.std::pair"* %184 to i64*
  %186 = load i64, i64* %185, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %174, i64 %176, i64 %178, i64 %186)
  %187 = load volatile i64*, i64** %6
  %188 = load i64, i64* %187, align 8
  %189 = icmp eq i64 %188, 0
  %190 = select i1 %189, i32 1081712402, i32 -614957066
  store i32 %190, i32* %22
  br label %468

; <label>:191:                                    ; preds = %23
  store i32 517074370, i32* %22
  br label %468

; <label>:192:                                    ; preds = %23
  %193 = load i32, i32* @x.41
  %194 = load i32, i32* @y.42
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
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
  %218 = select i1 %216, i32 -1839855599, i32 -749301607
  store i32 %218, i32* %22
  br label %468

; <label>:219:                                    ; preds = %23
  %220 = load volatile i64*, i64** %6
  %221 = load i64, i64* %220, align 8
  %222 = sub i64 0, -1
  %223 = sub i64 %221, %222
  %224 = add nsw i64 %221, -1
  %225 = load volatile i64*, i64** %6
  store i64 %223, i64* %225, align 8
  %226 = load i32, i32* @x.41
  %227 = load i32, i32* @y.42
  %228 = sub i32 %226, 2147167715
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 2147167715
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1043436373, i32 -749301607
  store i32 %252, i32* %22
  br label %468

; <label>:253:                                    ; preds = %23
  store i32 490343991, i32* %22
  br label %468

; <label>:254:                                    ; preds = %23
  %255 = load i32, i32* @x.41
  %256 = load i32, i32* @y.42
  %257 = sub i32 %255, -107520415
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -107520415
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1172164722, i32 565452039
  store i32 %281, i32* %22
  br label %468

; <label>:282:                                    ; preds = %23
  %283 = load i32, i32* @x.41
  %284 = load i32, i32* @y.42
  %285 = sub i32 %283, 740733457
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 740733457
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1151964415, i32 565452039
  store i32 %309, i32* %22
  br label %468

; <label>:310:                                    ; preds = %23
  ret void

; <label>:311:                                    ; preds = %23
  %312 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %313 = alloca %"struct.std::pair"*, align 8
  %314 = alloca %"struct.std::pair"*, align 8
  %315 = alloca i64, align 8
  %316 = alloca i64, align 8
  %317 = alloca %"struct.std::pair", align 4
  %318 = alloca %"struct.std::pair", align 4
  %319 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %313, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %314, align 8
  %320 = load %"struct.std::pair"*, %"struct.std::pair"** %314, align 8
  %321 = load %"struct.std::pair"*, %"struct.std::pair"** %313, align 8
  %322 = ptrtoint %"struct.std::pair"* %320 to i64
  %323 = ptrtoint %"struct.std::pair"* %321 to i64
  %324 = shl i64 %322, %323
  %325 = add i64 %322, 4328705904322928661
  %326 = sub i64 %325, %323
  %327 = sub i64 %326, 4328705904322928661
  %328 = sub i64 %322, %323
  %329 = mul i64 %327, %323
  %330 = sub i64 0, %322
  %331 = add i64 0, %330
  %332 = sub i64 0, %322
  %333 = sub i64 %331, 2895158428783193683
  %334 = add i64 %333, %323
  %335 = add i64 %334, 2895158428783193683
  %336 = add i64 %331, %323
  %337 = sub i64 %322, -723039134012681759
  %338 = sub i64 %337, %323
  %339 = add i64 %338, -723039134012681759
  %340 = sub i64 %322, %323
  %341 = sub i64 0, 1947373761439701180
  %342 = sub i64 %341, %339
  %343 = add i64 %342, 1947373761439701180
  %344 = sub i64 0, %339
  %345 = add i64 %343, 4487438904340143060
  %346 = add i64 %345, 8
  %347 = sub i64 %346, 4487438904340143060
  %348 = add i64 %343, 8
  %349 = add i64 0, -4977555214811813889
  %350 = sub i64 %349, %339
  %351 = sub i64 %350, -4977555214811813889
  %352 = sub i64 0, %339
  %353 = sub i64 %351, -3834141921111186965
  %354 = add i64 %353, 8
  %355 = add i64 %354, -3834141921111186965
  %356 = add i64 %351, 8
  %357 = shl i64 %339, 8
  %358 = shl i64 %339, 8
  %359 = sub i64 %339, -4052455154755897246
  %360 = sub i64 %359, 8
  %361 = add i64 %360, -4052455154755897246
  %362 = sub i64 %339, 8
  %363 = mul i64 %361, 8
  %364 = sub i64 0, %339
  %365 = add i64 0, %364
  %366 = sub i64 0, %339
  %367 = sub i64 0, %365
  %368 = sub i64 0, 8
  %369 = add i64 %367, %368
  %370 = sub i64 0, %369
  %371 = add i64 %365, 8
  %372 = sub i64 %339, -1382367704432496947
  %373 = sub i64 %372, 8
  %374 = add i64 %373, -1382367704432496947
  %375 = sub i64 %339, 8
  %376 = mul i64 %374, 8
  %377 = sdiv exact i64 %339, 8
  %378 = icmp slt i64 %377, 2
  store i32 -1334446753, i32* %22
  br label %468

; <label>:379:                                    ; preds = %23
  %380 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %381 = load %"struct.std::pair"*, %"struct.std::pair"** %380, align 8
  %382 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %383 = load %"struct.std::pair"*, %"struct.std::pair"** %382, align 8
  %384 = ptrtoint %"struct.std::pair"* %381 to i64
  %385 = ptrtoint %"struct.std::pair"* %383 to i64
  %386 = sub i64 0, 969352172268689866
  %387 = sub i64 %386, %384
  %388 = add i64 %387, 969352172268689866
  %389 = sub i64 0, %384
  %390 = sub i64 0, %388
  %391 = sub i64 0, %385
  %392 = add i64 %390, %391
  %393 = sub i64 0, %392
  %394 = add i64 %388, %385
  %395 = add i64 %384, -6597443356837808412
  %396 = sub i64 %395, %385
  %397 = sub i64 %396, -6597443356837808412
  %398 = sub i64 %384, %385
  %399 = mul i64 %397, %385
  %400 = shl i64 %384, %385
  %401 = shl i64 %384, %385
  %402 = sub i64 0, %385
  %403 = add i64 %384, %402
  %404 = sub i64 %384, %385
  %405 = mul i64 %403, %385
  %406 = shl i64 %384, %385
  %407 = sub i64 %384, 3165934447038557717
  %408 = sub i64 %407, %385
  %409 = add i64 %408, 3165934447038557717
  %410 = sub i64 %384, %385
  %411 = sub i64 %409, 919301741812916254
  %412 = sub i64 %411, 8
  %413 = add i64 %412, 919301741812916254
  %414 = sub i64 %409, 8
  %415 = mul i64 %413, 8
  %416 = sdiv exact i64 %409, 8
  %417 = load volatile i64*, i64** %7
  store i64 %416, i64* %417, align 8
  %418 = load volatile i64*, i64** %7
  %419 = load i64, i64* %418, align 8
  %420 = sub i64 0, 2
  %421 = add i64 %419, %420
  %422 = sub i64 %419, 2
  %423 = mul i64 %421, 2
  %424 = shl i64 %419, 2
  %425 = sub i64 0, 2
  %426 = add i64 %419, %425
  %427 = sub nsw i64 %419, 2
  %428 = shl i64 %426, 2
  %429 = sub i64 0, 2
  %430 = add i64 %426, %429
  %431 = sub i64 %426, 2
  %432 = mul i64 %430, 2
  %433 = sub i64 0, 7211864680436683170
  %434 = sub i64 %433, %426
  %435 = add i64 %434, 7211864680436683170
  %436 = sub i64 0, %426
  %437 = add i64 %435, 4549131317282444561
  %438 = add i64 %437, 2
  %439 = sub i64 %438, 4549131317282444561
  %440 = add i64 %435, 2
  %441 = sdiv i64 %426, 2
  %442 = load volatile i64*, i64** %6
  store i64 %441, i64* %442, align 8
  store i32 165892001, i32* %22
  br label %468

; <label>:443:                                    ; preds = %23
  %444 = load volatile i64*, i64** %6
  %445 = load i64, i64* %444, align 8
  %446 = sub i64 %445, 174738132963212538
  %447 = sub i64 %446, -1
  %448 = add i64 %447, 174738132963212538
  %449 = sub i64 %445, -1
  %450 = mul i64 %448, -1
  %451 = shl i64 %445, -1
  %452 = sub i64 0, -1
  %453 = add i64 %445, %452
  %454 = sub i64 %445, -1
  %455 = mul i64 %453, -1
  %456 = sub i64 %445, -6745822786928479527
  %457 = sub i64 %456, -1
  %458 = add i64 %457, -6745822786928479527
  %459 = sub i64 %445, -1
  %460 = mul i64 %458, -1
  %461 = sub i64 0, %445
  %462 = sub i64 0, -1
  %463 = add i64 %461, %462
  %464 = sub i64 0, %463
  %465 = add nsw i64 %445, -1
  %466 = load volatile i64*, i64** %6
  store i64 %464, i64* %466, align 8
  store i32 -1839855599, i32* %22
  br label %468

; <label>:467:                                    ; preds = %23
  store i32 1172164722, i32* %22
  br label %468

; <label>:468:                                    ; preds = %467, %443, %379, %311, %282, %254, %253, %219, %192, %191, %163, %162, %115, %99, %98, %95, %46, %26, %25
  br label %23
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
  %6 = load i32, i32* @x.45
  %7 = load i32, i32* @y.46
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
  store i32 -2103192997, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %169
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2103192997, label %19
    i32 774594642, label %27
    i32 -1452261133, label %72
    i32 -1679078787, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %169

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 774594642, i32 -1679078787
  store i32 %26, i32* %15
  br label %169

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair", align 4
  %33 = alloca %"struct.std::pair", align 4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %36 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %35) #3
  %37 = bitcast %"struct.std::pair"* %32 to i8*
  %38 = bitcast %"struct.std::pair"* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 4, i1 false)
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %40 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %39) #3
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %42 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %41, %"struct.std::pair"* dereferenceable(8) %40) #3
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %46 = ptrtoint %"struct.std::pair"* %44 to i64
  %47 = ptrtoint %"struct.std::pair"* %45 to i64
  %48 = sub i64 0, %47
  %49 = add i64 %46, %48
  %50 = sub i64 %46, %47
  %51 = sdiv exact i64 %49, 8
  %52 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %32) #3
  %53 = bitcast %"struct.std::pair"* %33 to i8*
  %54 = bitcast %"struct.std::pair"* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 4, i1 false)
  %55 = bitcast %"struct.std::pair"* %33 to i64*
  %56 = load i64, i64* %55, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %43, i64 0, i64 %51, i64 %56)
  %57 = load i32, i32* @x.45
  %58 = load i32, i32* @y.46
  %59 = add i32 %57, 1082451936
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1082451936
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1452261133, i32 -1679078787
  store i32 %71, i32* %15
  br label %169

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %75 = alloca %"struct.std::pair"*, align 8
  %76 = alloca %"struct.std::pair"*, align 8
  %77 = alloca %"struct.std::pair"*, align 8
  %78 = alloca %"struct.std::pair", align 4
  %79 = alloca %"struct.std::pair", align 4
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %75, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %76, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %77, align 8
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %82 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %81) #3
  %83 = bitcast %"struct.std::pair"* %78 to i8*
  %84 = bitcast %"struct.std::pair"* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 4, i1 false)
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %86 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %85) #3
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %88 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %87, %"struct.std::pair"* dereferenceable(8) %86) #3
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %92 = ptrtoint %"struct.std::pair"* %90 to i64
  %93 = ptrtoint %"struct.std::pair"* %91 to i64
  %94 = sub i64 0, %92
  %95 = add i64 0, %94
  %96 = sub i64 0, %92
  %97 = sub i64 %95, 5376698053074399766
  %98 = add i64 %97, %93
  %99 = add i64 %98, 5376698053074399766
  %100 = add i64 %95, %93
  %101 = sub i64 0, %93
  %102 = add i64 %92, %101
  %103 = sub i64 %92, %93
  %104 = mul i64 %102, %93
  %105 = add i64 0, 1152502779779876060
  %106 = sub i64 %105, %92
  %107 = sub i64 %106, 1152502779779876060
  %108 = sub i64 0, %92
  %109 = sub i64 %107, 8343230541002589715
  %110 = add i64 %109, %93
  %111 = add i64 %110, 8343230541002589715
  %112 = add i64 %107, %93
  %113 = sub i64 0, %92
  %114 = add i64 0, %113
  %115 = sub i64 0, %92
  %116 = add i64 %114, 4765935619974213425
  %117 = add i64 %116, %93
  %118 = sub i64 %117, 4765935619974213425
  %119 = add i64 %114, %93
  %120 = sub i64 0, %93
  %121 = add i64 %92, %120
  %122 = sub i64 %92, %93
  %123 = mul i64 %121, %93
  %124 = sub i64 0, %92
  %125 = add i64 0, %124
  %126 = sub i64 0, %92
  %127 = add i64 %125, -2311274760072063528
  %128 = add i64 %127, %93
  %129 = sub i64 %128, -2311274760072063528
  %130 = add i64 %125, %93
  %131 = shl i64 %92, %93
  %132 = sub i64 %92, -6717454537538266490
  %133 = sub i64 %132, %93
  %134 = add i64 %133, -6717454537538266490
  %135 = sub i64 %92, %93
  %136 = mul i64 %134, %93
  %137 = shl i64 %92, %93
  %138 = sub i64 0, %93
  %139 = add i64 %92, %138
  %140 = sub i64 %92, %93
  %141 = mul i64 %139, %93
  %142 = add i64 %92, -5806853954094646292
  %143 = sub i64 %142, %93
  %144 = sub i64 %143, -5806853954094646292
  %145 = sub i64 %92, %93
  %146 = add i64 %144, 3984374030782758733
  %147 = sub i64 %146, 8
  %148 = sub i64 %147, 3984374030782758733
  %149 = sub i64 %144, 8
  %150 = mul i64 %148, 8
  %151 = sub i64 0, 108897387517236727
  %152 = sub i64 %151, %144
  %153 = add i64 %152, 108897387517236727
  %154 = sub i64 0, %144
  %155 = sub i64 0, 8
  %156 = sub i64 %153, %155
  %157 = add i64 %153, 8
  %158 = sub i64 %144, -4423388852340009117
  %159 = sub i64 %158, 8
  %160 = add i64 %159, -4423388852340009117
  %161 = sub i64 %144, 8
  %162 = mul i64 %160, 8
  %163 = sdiv exact i64 %144, 8
  %164 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %78) #3
  %165 = bitcast %"struct.std::pair"* %79 to i8*
  %166 = bitcast %"struct.std::pair"* %164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %166, i64 8, i32 4, i1 false)
  %167 = bitcast %"struct.std::pair"* %79 to i64*
  %168 = load i64, i64* %167, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %89, i64 0, i64 %163, i64 %168)
  store i32 774594642, i32* %15
  br label %169

; <label>:169:                                    ; preds = %73, %27, %19, %18
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
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::pair", align 4
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %17 = bitcast %"struct.std::pair"* %6 to i64*
  store i64 %3, i64* %17, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %11, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %12, align 8
  %20 = alloca i32
  store i32 -106433906, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %417
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -106433906, label %24
    i32 -1711765767, label %40
    i32 209450801, label %64
    i32 1926333370, label %67
    i32 -470599935, label %86
    i32 -1032952294, label %92
    i32 -195766454, label %102
    i32 -2115017986, label %114
    i32 472468020, label %124
    i32 2081248481, label %152
    i32 1990339008, label %202
    i32 -2087257119, label %203
    i32 1566230392, label %218
    i32 1027285251, label %242
    i32 1381988586, label %243
    i32 1062557017, label %290
    i32 1333328551, label %408
  ]

; <label>:23:                                     ; preds = %21
  br label %417

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.49
  %26 = load i32, i32* @y.50
  %27 = sub i32 %25, -482458880
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -482458880
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1711765767, i32 1381988586
  store i32 %39, i32* %20
  br label %417

; <label>:40:                                     ; preds = %21
  %41 = load i64, i64* %12, align 8
  %42 = load i64, i64* %10, align 8
  %43 = add i64 %42, -5489526517691021340
  %44 = sub i64 %43, 1
  %45 = sub i64 %44, -5489526517691021340
  %46 = sub nsw i64 %42, 1
  %47 = sdiv i64 %45, 2
  %48 = icmp slt i64 %41, %47
  store i1 %48, i1* %5
  %49 = load i32, i32* @x.49
  %50 = load i32, i32* @y.50
  %51 = sub i32 %49, 531936706
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 531936706
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 209450801, i32 1381988586
  store i32 %63, i32* %20
  br label %417

; <label>:64:                                     ; preds = %21
  %65 = load volatile i1, i1* %5
  %66 = select i1 %65, i32 1926333370, i32 -195766454
  store i32 %66, i32* %20
  br label %417

; <label>:67:                                     ; preds = %21
  %68 = load i64, i64* %12, align 8
  %69 = add i64 %68, -6161109390975704599
  %70 = add i64 %69, 1
  %71 = sub i64 %70, -6161109390975704599
  %72 = add nsw i64 %68, 1
  %73 = mul nsw i64 2, %71
  store i64 %73, i64* %12, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %75 = load i64, i64* %12, align 8
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %75
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %78 = load i64, i64* %12, align 8
  %79 = add i64 %78, 6710438167372863404
  %80 = sub i64 %79, 1
  %81 = sub i64 %80, 6710438167372863404
  %82 = sub nsw i64 %78, 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %81
  %84 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %76, %"struct.std::pair"* %83)
  %85 = select i1 %84, i32 -470599935, i32 -1032952294
  store i32 %85, i32* %20
  br label %417

; <label>:86:                                     ; preds = %21
  %87 = load i64, i64* %12, align 8
  %88 = add i64 %87, -6108381023599159955
  %89 = add i64 %88, -1
  %90 = sub i64 %89, -6108381023599159955
  %91 = add nsw i64 %87, -1
  store i64 %90, i64* %12, align 8
  store i32 -1032952294, i32* %20
  br label %417

; <label>:92:                                     ; preds = %21
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %94 = load i64, i64* %12, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 %94
  %96 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %95) #3
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %98 = load i64, i64* %9, align 8
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 %98
  %100 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %99, %"struct.std::pair"* dereferenceable(8) %96) #3
  %101 = load i64, i64* %12, align 8
  store i64 %101, i64* %9, align 8
  store i32 -106433906, i32* %20
  br label %417

; <label>:102:                                    ; preds = %21
  %103 = load i64, i64* %10, align 8
  %104 = xor i64 %103, -1
  %105 = xor i64 1, -1
  %106 = xor i64 6389795403846296254, -1
  %107 = or i64 %104, %105
  %108 = or i64 6389795403846296254, %106
  %109 = xor i64 %107, -1
  %110 = and i64 %109, %108
  %111 = and i64 %103, 1
  %112 = icmp eq i64 %110, 0
  %113 = select i1 %112, i32 -2115017986, i32 -2087257119
  store i32 %113, i32* %20
  br label %417

; <label>:114:                                    ; preds = %21
  %115 = load i64, i64* %12, align 8
  %116 = load i64, i64* %10, align 8
  %117 = sub i64 %116, -8423916385642526069
  %118 = sub i64 %117, 2
  %119 = add i64 %118, -8423916385642526069
  %120 = sub nsw i64 %116, 2
  %121 = sdiv i64 %119, 2
  %122 = icmp eq i64 %115, %121
  %123 = select i1 %122, i32 472468020, i32 -2087257119
  store i32 %123, i32* %20
  br label %417

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* @x.49
  %126 = load i32, i32* @y.50
  %127 = sub i32 %125, 875051546
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 875051546
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 2081248481, i32 1062557017
  store i32 %151, i32* %20
  br label %417

; <label>:152:                                    ; preds = %21
  %153 = load i64, i64* %12, align 8
  %154 = add i64 %153, 2899656446954062627
  %155 = add i64 %154, 1
  %156 = sub i64 %155, 2899656446954062627
  %157 = add nsw i64 %153, 1
  %158 = mul nsw i64 2, %156
  store i64 %158, i64* %12, align 8
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %160 = load i64, i64* %12, align 8
  %161 = sub i64 0, 1
  %162 = add i64 %160, %161
  %163 = sub nsw i64 %160, 1
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 %162
  %165 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %164) #3
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %167 = load i64, i64* %9, align 8
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 %167
  %169 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %168, %"struct.std::pair"* dereferenceable(8) %165) #3
  %170 = load i64, i64* %12, align 8
  %171 = add i64 %170, -4546692568082264795
  %172 = sub i64 %171, 1
  %173 = sub i64 %172, -4546692568082264795
  %174 = sub nsw i64 %170, 1
  store i64 %173, i64* %9, align 8
  %175 = load i32, i32* @x.49
  %176 = load i32, i32* @y.50
  %177 = sub i32 %175, -826792534
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -826792534
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
  %201 = select i1 %199, i32 1990339008, i32 1062557017
  store i32 %201, i32* %20
  br label %417

; <label>:202:                                    ; preds = %21
  store i32 -2087257119, i32* %20
  br label %417

; <label>:203:                                    ; preds = %21
  %204 = load i32, i32* @x.49
  %205 = load i32, i32* @y.50
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1566230392, i32 1333328551
  store i32 %217, i32* %20
  br label %417

; <label>:218:                                    ; preds = %21
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %220 = load i64, i64* %9, align 8
  %221 = load i64, i64* %11, align 8
  %222 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  %223 = bitcast %"struct.std::pair"* %13 to i8*
  %224 = bitcast %"struct.std::pair"* %222 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %224, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %225 = bitcast %"struct.std::pair"* %13 to i64*
  %226 = load i64, i64* %225, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %219, i64 %220, i64 %221, i64 %226)
  %227 = load i32, i32* @x.49
  %228 = load i32, i32* @y.50
  %229 = add i32 %227, -472594783
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -472594783
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1027285251, i32 1333328551
  store i32 %241, i32* %20
  br label %417

; <label>:242:                                    ; preds = %21
  ret void

; <label>:243:                                    ; preds = %21
  %244 = load i64, i64* %12, align 8
  %245 = load i64, i64* %10, align 8
  %246 = sub i64 %245, 6616004257145331351
  %247 = sub i64 %246, 1
  %248 = add i64 %247, 6616004257145331351
  %249 = sub nsw i64 %245, 1
  %250 = shl i64 %248, 2
  %251 = add i64 %248, 3613791706096872481
  %252 = sub i64 %251, 2
  %253 = sub i64 %252, 3613791706096872481
  %254 = sub i64 %248, 2
  %255 = mul i64 %253, 2
  %256 = sub i64 0, 3036673063962137116
  %257 = sub i64 %256, %248
  %258 = add i64 %257, 3036673063962137116
  %259 = sub i64 0, %248
  %260 = sub i64 %258, 561701916917040713
  %261 = add i64 %260, 2
  %262 = add i64 %261, 561701916917040713
  %263 = add i64 %258, 2
  %264 = shl i64 %248, 2
  %265 = shl i64 %248, 2
  %266 = sub i64 %248, 2004350032268030982
  %267 = sub i64 %266, 2
  %268 = add i64 %267, 2004350032268030982
  %269 = sub i64 %248, 2
  %270 = mul i64 %268, 2
  %271 = sub i64 0, %248
  %272 = add i64 0, %271
  %273 = sub i64 0, %248
  %274 = add i64 %272, 7752255370302534298
  %275 = add i64 %274, 2
  %276 = sub i64 %275, 7752255370302534298
  %277 = add i64 %272, 2
  %278 = add i64 %248, 6255639591310939615
  %279 = sub i64 %278, 2
  %280 = sub i64 %279, 6255639591310939615
  %281 = sub i64 %248, 2
  %282 = mul i64 %280, 2
  %283 = add i64 %248, 5962249746390241934
  %284 = sub i64 %283, 2
  %285 = sub i64 %284, 5962249746390241934
  %286 = sub i64 %248, 2
  %287 = mul i64 %285, 2
  %288 = sdiv i64 %248, 2
  %289 = icmp slt i64 %244, %288
  store i32 -1711765767, i32* %20
  br label %417

; <label>:290:                                    ; preds = %21
  %291 = load i64, i64* %12, align 8
  %292 = shl i64 %291, 1
  %293 = shl i64 %291, 1
  %294 = sub i64 %291, -8369530130026291544
  %295 = add i64 %294, 1
  %296 = add i64 %295, -8369530130026291544
  %297 = add nsw i64 %291, 1
  %298 = shl i64 2, %296
  %299 = sub i64 0, -244641054302512205
  %300 = sub i64 %299, 2
  %301 = add i64 %300, -244641054302512205
  %302 = sub i64 0, 2
  %303 = sub i64 0, %296
  %304 = sub i64 %301, %303
  %305 = add i64 %301, %296
  %306 = sub i64 2, 4415958006801260263
  %307 = sub i64 %306, %296
  %308 = add i64 %307, 4415958006801260263
  %309 = sub i64 2, %296
  %310 = mul i64 %308, %296
  %311 = sub i64 2, -3907472115422348974
  %312 = sub i64 %311, %296
  %313 = add i64 %312, -3907472115422348974
  %314 = sub i64 2, %296
  %315 = mul i64 %313, %296
  %316 = shl i64 2, %296
  %317 = sub i64 2, 5066169966032771774
  %318 = sub i64 %317, %296
  %319 = add i64 %318, 5066169966032771774
  %320 = sub i64 2, %296
  %321 = mul i64 %319, %296
  %322 = sub i64 0, -2168944869021464114
  %323 = sub i64 %322, 2
  %324 = add i64 %323, -2168944869021464114
  %325 = sub i64 0, 2
  %326 = sub i64 %324, 8711450944715513568
  %327 = add i64 %326, %296
  %328 = add i64 %327, 8711450944715513568
  %329 = add i64 %324, %296
  %330 = mul nsw i64 2, %296
  store i64 %330, i64* %12, align 8
  %331 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %332 = load i64, i64* %12, align 8
  %333 = sub i64 0, 1
  %334 = add i64 %332, %333
  %335 = sub i64 %332, 1
  %336 = mul i64 %334, 1
  %337 = add i64 0, 3324018402861011346
  %338 = sub i64 %337, %332
  %339 = sub i64 %338, 3324018402861011346
  %340 = sub i64 0, %332
  %341 = add i64 %339, -9086954356943702198
  %342 = add i64 %341, 1
  %343 = sub i64 %342, -9086954356943702198
  %344 = add i64 %339, 1
  %345 = sub i64 0, 1
  %346 = add i64 %332, %345
  %347 = sub i64 %332, 1
  %348 = mul i64 %346, 1
  %349 = shl i64 %332, 1
  %350 = sub i64 0, 1
  %351 = add i64 %332, %350
  %352 = sub i64 %332, 1
  %353 = mul i64 %351, 1
  %354 = shl i64 %332, 1
  %355 = sub i64 %332, -7422837993649823879
  %356 = sub i64 %355, 1
  %357 = add i64 %356, -7422837993649823879
  %358 = sub i64 %332, 1
  %359 = mul i64 %357, 1
  %360 = shl i64 %332, 1
  %361 = sub i64 %332, 8382337412032339905
  %362 = sub i64 %361, 1
  %363 = add i64 %362, 8382337412032339905
  %364 = sub nsw i64 %332, 1
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %331, i64 %363
  %366 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %365) #3
  %367 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %368 = load i64, i64* %9, align 8
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 %368
  %370 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %369, %"struct.std::pair"* dereferenceable(8) %366) #3
  %371 = load i64, i64* %12, align 8
  %372 = add i64 %371, -7660556233265960242
  %373 = sub i64 %372, 1
  %374 = sub i64 %373, -7660556233265960242
  %375 = sub i64 %371, 1
  %376 = mul i64 %374, 1
  %377 = sub i64 0, -8532036773906370522
  %378 = sub i64 %377, %371
  %379 = add i64 %378, -8532036773906370522
  %380 = sub i64 0, %371
  %381 = sub i64 %379, -7111962010318052033
  %382 = add i64 %381, 1
  %383 = add i64 %382, -7111962010318052033
  %384 = add i64 %379, 1
  %385 = sub i64 0, %371
  %386 = add i64 0, %385
  %387 = sub i64 0, %371
  %388 = sub i64 %386, 3299251259463340533
  %389 = add i64 %388, 1
  %390 = add i64 %389, 3299251259463340533
  %391 = add i64 %386, 1
  %392 = shl i64 %371, 1
  %393 = sub i64 0, 1
  %394 = add i64 %371, %393
  %395 = sub i64 %371, 1
  %396 = mul i64 %394, 1
  %397 = add i64 0, 4818526219661228260
  %398 = sub i64 %397, %371
  %399 = sub i64 %398, 4818526219661228260
  %400 = sub i64 0, %371
  %401 = sub i64 0, 1
  %402 = sub i64 %399, %401
  %403 = add i64 %399, 1
  %404 = add i64 %371, -146555273882072075
  %405 = sub i64 %404, 1
  %406 = sub i64 %405, -146555273882072075
  %407 = sub nsw i64 %371, 1
  store i64 %406, i64* %9, align 8
  store i32 2081248481, i32* %20
  br label %417

; <label>:408:                                    ; preds = %21
  %409 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %410 = load i64, i64* %9, align 8
  %411 = load i64, i64* %11, align 8
  %412 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  %413 = bitcast %"struct.std::pair"* %13 to i8*
  %414 = bitcast %"struct.std::pair"* %412 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %413, i8* %414, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %415 = bitcast %"struct.std::pair"* %13 to i64*
  %416 = load i64, i64* %415, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %409, i64 %410, i64 %411, i64 %416)
  store i32 1566230392, i32* %20
  br label %417

; <label>:417:                                    ; preds = %408, %290, %243, %218, %203, %202, %152, %124, %114, %102, %92, %86, %67, %64, %40, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %11 = alloca %"struct.std::pair"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.51
  %15 = load i32, i32* @y.52
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -370674524, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %4, %205
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -370674524, label %28
    i32 -1163163791, label %36
    i32 -1313898944, label %69
    i32 93392320, label %70
    i32 -1990475733, label %77
    i32 -1550164765, label %86
    i32 2060761861, label %115
    i32 -2083595779, label %143
    i32 1912271857, label %146
    i32 -787506575, label %170
    i32 211268140, label %179
    i32 -1839033651, label %204
  ]

; <label>:27:                                     ; preds = %25
  br label %205

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1163163791, i32 211268140
  store i32 %35, i32* %23
  br label %205

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %37, %"struct.std::pair"** %11
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %39, %"struct.std::pair"*** %9
  %40 = alloca i64, align 8
  store i64* %40, i64** %8
  %41 = alloca i64, align 8
  store i64* %41, i64** %7
  %42 = alloca i64, align 8
  store i64* %42, i64** %6
  %43 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %44 = bitcast %"struct.std::pair"* %43 to i64*
  store i64 %3, i64* %44, align 4
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %0, %"struct.std::pair"** %45, align 8
  %46 = load volatile i64*, i64** %8
  store i64 %1, i64* %46, align 8
  %47 = load volatile i64*, i64** %7
  store i64 %2, i64* %47, align 8
  %48 = load volatile i64*, i64** %8
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 0, 1
  %51 = add i64 %49, %50
  %52 = sub nsw i64 %49, 1
  %53 = sdiv i64 %51, 2
  %54 = load volatile i64*, i64** %6
  store i64 %53, i64* %54, align 8
  %55 = load i32, i32* @x.51
  %56 = load i32, i32* @y.52
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1313898944, i32 211268140
  store i32 %68, i32* %23
  br label %205

; <label>:69:                                     ; preds = %25
  store i32 93392320, i32* %23
  br label %205

; <label>:70:                                     ; preds = %25
  %71 = load volatile i64*, i64** %8
  %72 = load i64, i64* %71, align 8
  %73 = load volatile i64*, i64** %7
  %74 = load i64, i64* %73, align 8
  %75 = icmp sgt i64 %72, %74
  %76 = select i1 %75, i32 -1990475733, i32 -1550164765
  store i32 %76, i32* %23
  store i1 false, i1* %24
  br label %205

; <label>:77:                                     ; preds = %25
  %78 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %80 = load volatile i64*, i64** %6
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 %81
  %83 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %84 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %85 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %84, %"struct.std::pair"* %82, %"struct.std::pair"* dereferenceable(8) %83)
  store i32 -1550164765, i32* %23
  store i1 %85, i1* %24
  br label %205

; <label>:86:                                     ; preds = %25
  %87 = load i1, i1* %24
  store i1 %87, i1* %5
  %88 = load i32, i32* @x.51
  %89 = load i32, i32* @y.52
  %90 = add i32 %88, -1534216292
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1534216292
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 2060761861, i32 -1839033651
  store i32 %114, i32* %23
  br label %205

; <label>:115:                                    ; preds = %25
  %116 = load i32, i32* @x.51
  %117 = load i32, i32* @y.52
  %118 = add i32 %116, -209269370
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -209269370
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -2083595779, i32 -1839033651
  store i32 %142, i32* %23
  br label %205

; <label>:143:                                    ; preds = %25
  %144 = load volatile i1, i1* %5
  %145 = select i1 %144, i32 1912271857, i32 -787506575
  store i32 %145, i32* %23
  br label %205

; <label>:146:                                    ; preds = %25
  %147 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %147, align 8
  %149 = load volatile i64*, i64** %6
  %150 = load i64, i64* %149, align 8
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 %150
  %152 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %151) #3
  %153 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %153, align 8
  %155 = load volatile i64*, i64** %8
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 %156
  %158 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %157, %"struct.std::pair"* dereferenceable(8) %152) #3
  %159 = load volatile i64*, i64** %6
  %160 = load i64, i64* %159, align 8
  %161 = load volatile i64*, i64** %8
  store i64 %160, i64* %161, align 8
  %162 = load volatile i64*, i64** %8
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 %163, 9007054247258199913
  %165 = sub i64 %164, 1
  %166 = add i64 %165, 9007054247258199913
  %167 = sub nsw i64 %163, 1
  %168 = sdiv i64 %166, 2
  %169 = load volatile i64*, i64** %6
  store i64 %168, i64* %169, align 8
  store i32 93392320, i32* %23
  br label %205

; <label>:170:                                    ; preds = %25
  %171 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %172 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %171) #3
  %173 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8
  %175 = load volatile i64*, i64** %8
  %176 = load i64, i64* %175, align 8
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 %176
  %178 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %177, %"struct.std::pair"* dereferenceable(8) %172) #3
  ret void

; <label>:179:                                    ; preds = %25
  %180 = alloca %"struct.std::pair", align 4
  %181 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %182 = alloca %"struct.std::pair"*, align 8
  %183 = alloca i64, align 8
  %184 = alloca i64, align 8
  %185 = alloca i64, align 8
  %186 = bitcast %"struct.std::pair"* %180 to i64*
  store i64 %3, i64* %186, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %182, align 8
  store i64 %1, i64* %183, align 8
  store i64 %2, i64* %184, align 8
  %187 = load i64, i64* %183, align 8
  %188 = shl i64 %187, 1
  %189 = shl i64 %187, 1
  %190 = sub i64 %187, 1268255986929216835
  %191 = sub i64 %190, 1
  %192 = add i64 %191, 1268255986929216835
  %193 = sub i64 %187, 1
  %194 = mul i64 %192, 1
  %195 = sub i64 0, 1
  %196 = add i64 %187, %195
  %197 = sub nsw i64 %187, 1
  %198 = sub i64 %196, 4716690003302677560
  %199 = sub i64 %198, 2
  %200 = add i64 %199, 4716690003302677560
  %201 = sub i64 %196, 2
  %202 = mul i64 %200, 2
  %203 = sdiv i64 %196, 2
  store i64 %203, i64* %185, align 8
  store i32 -1163163791, i32* %23
  br label %205

; <label>:204:                                    ; preds = %25
  store i32 2060761861, i32* %23
  br label %205

; <label>:205:                                    ; preds = %204, %179, %146, %143, %115, %86, %77, %70, %69, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.53
  %4 = load i32, i32* @y.54
  %5 = sub i32 %3, 540364382
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 540364382
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1437410459, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1437410459, label %17
    i32 1625637339, label %37
    i32 796940943, label %55
    i32 53829444, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

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
  %36 = select i1 %34, i32 1625637339, i32 53829444
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.53
  %41 = load i32, i32* @y.54
  %42 = add i32 %40, -462919379
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -462919379
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 796940943, i32 53829444
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1625637339, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.55
  %8 = load i32, i32* @y.56
  %9 = sub i32 %7, -811915567
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -811915567
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1981430372, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %74
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1981430372, label %21
    i32 1774433285, label %41
    i32 -478927712, label %64
    i32 164478639, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %74

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
  %40 = select i1 %38, i32 1774433285, i32 164478639
  store i32 %40, i32* %17
  br label %74

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %48 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %46, %"struct.std::pair"* dereferenceable(8) %47)
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.55
  %50 = load i32, i32* @y.56
  %51 = add i32 %49, 607904566
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 607904566
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -478927712, i32 164478639
  store i32 %63, i32* %17
  br label %74

; <label>:64:                                     ; preds = %18
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %18
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %68 = alloca %"struct.std::pair"*, align 8
  %69 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %67, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %68, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %69, align 8
  %70 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %67, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %73 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %71, %"struct.std::pair"* dereferenceable(8) %72)
  store i32 1774433285, i32* %17
  br label %74

; <label>:74:                                     ; preds = %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 1723712700, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %45
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 1723712700, label %19
    i32 -1492428438, label %24
    i32 -1895025367, label %33
    i32 1185633493, label %41
    i32 -101040593, label %43
  ]

; <label>:18:                                     ; preds = %16
  br label %45

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = load volatile i32, i32* %3
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -101040593, i32 -1492428438
  store i32 %23, i32* %13
  store i1 true, i1* %15
  br label %45

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %27, %30
  %32 = select i1 %31, i32 1185633493, i32 -1895025367
  store i32 %32, i32* %13
  store i1 false, i1* %14
  br label %45

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %36, %39
  store i32 1185633493, i32* %13
  store i1 %40, i1* %14
  br label %45

; <label>:41:                                     ; preds = %16
  %42 = load i1, i1* %14
  store i32 -101040593, i32* %13
  store i1 %42, i1* %15
  br label %45

; <label>:43:                                     ; preds = %16
  %44 = load i1, i1* %15
  ret i1 %44

; <label>:45:                                     ; preds = %41, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  store i32 -2061436738, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %320
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2061436738, label %19
    i32 -1094509855, label %24
    i32 -838059818, label %52
    i32 -1716897192, label %71
    i32 1889199447, label %74
    i32 509002746, label %90
    i32 63007843, label %108
    i32 -1334632952, label %109
    i32 955378259, label %114
    i32 1550594204, label %117
    i32 444946557, label %145
    i32 -1701079570, label %163
    i32 -2018248587, label %164
    i32 -1936699836, label %165
    i32 1369549477, label %166
    i32 688153937, label %171
    i32 1622671181, label %186
    i32 493444778, label %204
    i32 -186726349, label %205
    i32 -823205250, label %210
    i32 1778021334, label %213
    i32 1912782187, label %216
    i32 47893750, label %217
    i32 1664985189, label %233
    i32 -857849630, label %248
    i32 1569834615, label %249
    i32 1115804333, label %277
    i32 -966729041, label %304
    i32 241794471, label %305
    i32 -1279671081, label %309
    i32 -1964431859, label %312
    i32 100498122, label %315
    i32 -2071606961, label %318
    i32 1188093217, label %319
  ]

; <label>:18:                                     ; preds = %16
  br label %320

; <label>:19:                                     ; preds = %16
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %20, %"struct.std::pair"* %21)
  %23 = select i1 %22, i32 -1094509855, i32 1369549477
  store i32 %23, i32* %15
  br label %320

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.59
  %26 = load i32, i32* @y.60
  %27 = sub i32 %25, -510640355
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -510640355
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
  %51 = select i1 %49, i32 -838059818, i32 241794471
  store i32 %51, i32* %15
  br label %320

; <label>:52:                                     ; preds = %16
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %53, %"struct.std::pair"* %54)
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.59
  %57 = load i32, i32* @y.60
  %58 = sub i32 %56, -799796889
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -799796889
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1716897192, i32 241794471
  store i32 %70, i32* %15
  br label %320

; <label>:71:                                     ; preds = %16
  %72 = load volatile i1, i1* %5
  %73 = select i1 %72, i32 1889199447, i32 -1334632952
  store i32 %73, i32* %15
  br label %320

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* @x.59
  %76 = load i32, i32* @y.60
  %77 = sub i32 %75, -1115468389
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1115468389
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 509002746, i32 -1279671081
  store i32 %89, i32* %15
  br label %320

; <label>:90:                                     ; preds = %16
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %91, %"struct.std::pair"* %92)
  %93 = load i32, i32* @x.59
  %94 = load i32, i32* @y.60
  %95 = add i32 %93, 880372814
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 880372814
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 63007843, i32 -1279671081
  store i32 %107, i32* %15
  br label %320

; <label>:108:                                    ; preds = %16
  store i32 -1936699836, i32* %15
  br label %320

; <label>:109:                                    ; preds = %16
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %112 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %110, %"struct.std::pair"* %111)
  %113 = select i1 %112, i32 955378259, i32 1550594204
  store i32 %113, i32* %15
  br label %320

; <label>:114:                                    ; preds = %16
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %115, %"struct.std::pair"* %116)
  store i32 -2018248587, i32* %15
  br label %320

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* @x.59
  %119 = load i32, i32* @y.60
  %120 = sub i32 %118, 581434788
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 581434788
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 444946557, i32 -1964431859
  store i32 %144, i32* %15
  br label %320

; <label>:145:                                    ; preds = %16
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %146, %"struct.std::pair"* %147)
  %148 = load i32, i32* @x.59
  %149 = load i32, i32* @y.60
  %150 = sub i32 %148, 22637443
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 22637443
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1701079570, i32 -1964431859
  store i32 %162, i32* %15
  br label %320

; <label>:163:                                    ; preds = %16
  store i32 -2018248587, i32* %15
  br label %320

; <label>:164:                                    ; preds = %16
  store i32 -1936699836, i32* %15
  br label %320

; <label>:165:                                    ; preds = %16
  store i32 1569834615, i32* %15
  br label %320

; <label>:166:                                    ; preds = %16
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %169 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %167, %"struct.std::pair"* %168)
  %170 = select i1 %169, i32 688153937, i32 -186726349
  store i32 %170, i32* %15
  br label %320

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* @x.59
  %173 = load i32, i32* @y.60
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1622671181, i32 100498122
  store i32 %185, i32* %15
  br label %320

; <label>:186:                                    ; preds = %16
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %187, %"struct.std::pair"* %188)
  %189 = load i32, i32* @x.59
  %190 = load i32, i32* @y.60
  %191 = add i32 %189, -1747148647
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1747148647
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 493444778, i32 100498122
  store i32 %203, i32* %15
  br label %320

; <label>:204:                                    ; preds = %16
  store i32 47893750, i32* %15
  br label %320

; <label>:205:                                    ; preds = %16
  %206 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %208 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %206, %"struct.std::pair"* %207)
  %209 = select i1 %208, i32 -823205250, i32 1778021334
  store i32 %209, i32* %15
  br label %320

; <label>:210:                                    ; preds = %16
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %211, %"struct.std::pair"* %212)
  store i32 1912782187, i32* %15
  br label %320

; <label>:213:                                    ; preds = %16
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %215 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %214, %"struct.std::pair"* %215)
  store i32 1912782187, i32* %15
  br label %320

; <label>:216:                                    ; preds = %16
  store i32 47893750, i32* %15
  br label %320

; <label>:217:                                    ; preds = %16
  %218 = load i32, i32* @x.59
  %219 = load i32, i32* @y.60
  %220 = sub i32 %218, -859797250
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -859797250
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1664985189, i32 -2071606961
  store i32 %232, i32* %15
  br label %320

; <label>:233:                                    ; preds = %16
  %234 = load i32, i32* @x.59
  %235 = load i32, i32* @y.60
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -857849630, i32 -2071606961
  store i32 %247, i32* %15
  br label %320

; <label>:248:                                    ; preds = %16
  store i32 1569834615, i32* %15
  br label %320

; <label>:249:                                    ; preds = %16
  %250 = load i32, i32* @x.59
  %251 = load i32, i32* @y.60
  %252 = sub i32 %250, -426769941
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -426769941
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
  %276 = select i1 %274, i32 1115804333, i32 1188093217
  store i32 %276, i32* %15
  br label %320

; <label>:277:                                    ; preds = %16
  %278 = load i32, i32* @x.59
  %279 = load i32, i32* @y.60
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -966729041, i32 1188093217
  store i32 %303, i32* %15
  br label %320

; <label>:304:                                    ; preds = %16
  ret void

; <label>:305:                                    ; preds = %16
  %306 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %307 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %308 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %306, %"struct.std::pair"* %307)
  store i32 -838059818, i32* %15
  br label %320

; <label>:309:                                    ; preds = %16
  %310 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %311 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %310, %"struct.std::pair"* %311)
  store i32 509002746, i32* %15
  br label %320

; <label>:312:                                    ; preds = %16
  %313 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %314 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %313, %"struct.std::pair"* %314)
  store i32 444946557, i32* %15
  br label %320

; <label>:315:                                    ; preds = %16
  %316 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %317 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %316, %"struct.std::pair"* %317)
  store i32 1622671181, i32* %15
  br label %320

; <label>:318:                                    ; preds = %16
  store i32 1664985189, i32* %15
  br label %320

; <label>:319:                                    ; preds = %16
  store i32 1115804333, i32* %15
  br label %320

; <label>:320:                                    ; preds = %319, %318, %315, %312, %309, %305, %277, %249, %248, %233, %217, %216, %213, %210, %205, %204, %186, %171, %166, %165, %164, %163, %145, %117, %114, %109, %108, %90, %74, %71, %52, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %9, align 8
  %10 = alloca i32
  store i32 1849890423, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %271
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1849890423, label %14
    i32 -322311183, label %15
    i32 1842753353, label %31
    i32 2007807559, label %50
    i32 -233976907, label %53
    i32 1621683818, label %69
    i32 -2116050669, label %87
    i32 -759775103, label %88
    i32 1813320751, label %115
    i32 1535393009, label %144
    i32 -800440276, label %145
    i32 367524147, label %173
    i32 -935585607, label %191
    i32 2011335604, label %194
    i32 -1538026293, label %197
    i32 458130309, label %202
    i32 -927653939, label %204
    i32 -689257611, label %220
    i32 -11440144, label %251
    i32 -613803065, label %252
    i32 -656578800, label %256
    i32 -111401565, label %259
    i32 46101816, label %262
    i32 -1977635749, label %266
  ]

; <label>:13:                                     ; preds = %11
  br label %271

; <label>:14:                                     ; preds = %11
  store i32 -322311183, i32* %10
  br label %271

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.61
  %17 = load i32, i32* @y.62
  %18 = add i32 %16, 120176413
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 120176413
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1842753353, i32 -613803065
  store i32 %30, i32* %10
  br label %271

; <label>:31:                                     ; preds = %11
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %32, %"struct.std::pair"* %33)
  store i1 %34, i1* %5
  %35 = load i32, i32* @x.61
  %36 = load i32, i32* @y.62
  %37 = add i32 %35, 1681197666
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1681197666
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 2007807559, i32 -613803065
  store i32 %49, i32* %10
  br label %271

; <label>:50:                                     ; preds = %11
  %51 = load volatile i1, i1* %5
  %52 = select i1 %51, i32 -233976907, i32 -759775103
  store i32 %52, i32* %10
  br label %271

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* @x.61
  %55 = load i32, i32* @y.62
  %56 = sub i32 %54, -1873556344
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1873556344
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1621683818, i32 -656578800
  store i32 %68, i32* %10
  br label %271

; <label>:69:                                     ; preds = %11
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i32 1
  store %"struct.std::pair"* %71, %"struct.std::pair"** %7, align 8
  %72 = load i32, i32* @x.61
  %73 = load i32, i32* @y.62
  %74 = add i32 %72, 1126234913
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1126234913
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -2116050669, i32 -656578800
  store i32 %86, i32* %10
  br label %271

; <label>:87:                                     ; preds = %11
  store i32 -322311183, i32* %10
  br label %271

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* @x.61
  %90 = load i32, i32* @y.62
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1813320751, i32 -111401565
  store i32 %114, i32* %10
  br label %271

; <label>:115:                                    ; preds = %11
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i32 -1
  store %"struct.std::pair"* %117, %"struct.std::pair"** %8, align 8
  %118 = load i32, i32* @x.61
  %119 = load i32, i32* @y.62
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1535393009, i32 -111401565
  store i32 %143, i32* %10
  br label %271

; <label>:144:                                    ; preds = %11
  store i32 -800440276, i32* %10
  br label %271

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* @x.61
  %147 = load i32, i32* @y.62
  %148 = add i32 %146, -1762113749
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1762113749
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
  %172 = select i1 %170, i32 367524147, i32 46101816
  store i32 %172, i32* %10
  br label %271

; <label>:173:                                    ; preds = %11
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %176 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %174, %"struct.std::pair"* %175)
  store i1 %176, i1* %4
  %177 = load i32, i32* @x.61
  %178 = load i32, i32* @y.62
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -935585607, i32 46101816
  store i32 %190, i32* %10
  br label %271

; <label>:191:                                    ; preds = %11
  %192 = load volatile i1, i1* %4
  %193 = select i1 %192, i32 2011335604, i32 -1538026293
  store i32 %193, i32* %10
  br label %271

; <label>:194:                                    ; preds = %11
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i32 -1
  store %"struct.std::pair"* %196, %"struct.std::pair"** %8, align 8
  store i32 -800440276, i32* %10
  br label %271

; <label>:197:                                    ; preds = %11
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %200 = icmp ult %"struct.std::pair"* %198, %199
  %201 = select i1 %200, i32 -927653939, i32 458130309
  store i32 %201, i32* %10
  br label %271

; <label>:202:                                    ; preds = %11
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %203

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* @x.61
  %206 = load i32, i32* @y.62
  %207 = add i32 %205, -479066901
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -479066901
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -689257611, i32 -1977635749
  store i32 %219, i32* %10
  br label %271

; <label>:220:                                    ; preds = %11
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %221, %"struct.std::pair"* %222)
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i32 1
  store %"struct.std::pair"* %224, %"struct.std::pair"** %7, align 8
  %225 = load i32, i32* @x.61
  %226 = load i32, i32* @y.62
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -11440144, i32 -1977635749
  store i32 %250, i32* %10
  br label %271

; <label>:251:                                    ; preds = %11
  store i32 1849890423, i32* %10
  br label %271

; <label>:252:                                    ; preds = %11
  %253 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %254 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %255 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %253, %"struct.std::pair"* %254)
  store i32 1842753353, i32* %10
  br label %271

; <label>:256:                                    ; preds = %11
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i32 1
  store %"struct.std::pair"* %258, %"struct.std::pair"** %7, align 8
  store i32 1621683818, i32* %10
  br label %271

; <label>:259:                                    ; preds = %11
  %260 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i32 -1
  store %"struct.std::pair"* %261, %"struct.std::pair"** %8, align 8
  store i32 1813320751, i32* %10
  br label %271

; <label>:262:                                    ; preds = %11
  %263 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %264 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %265 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %263, %"struct.std::pair"* %264)
  store i32 367524147, i32* %10
  br label %271

; <label>:266:                                    ; preds = %11
  %267 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %268 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %267, %"struct.std::pair"* %268)
  %269 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i32 1
  store %"struct.std::pair"* %270, %"struct.std::pair"** %7, align 8
  store i32 -689257611, i32* %10
  br label %271

; <label>:271:                                    ; preds = %266, %262, %259, %256, %252, %251, %220, %204, %197, %194, %191, %173, %145, %144, %115, %88, %87, %69, %53, %50, %31, %15, %14, %13
  br label %11
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
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = add i32 %5, -260040468
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -260040468
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1639223376, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1639223376, label %19
    i32 -573930436, label %39
    i32 -245320750, label %58
    i32 -1374605274, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 -573930436, i32 -1374605274
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %42, %"struct.std::pair"* dereferenceable(8) %43) #3
  %44 = load i32, i32* @x.65
  %45 = load i32, i32* @y.66
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
  %57 = select i1 %55, i32 -245320750, i32 -1374605274
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::pair"*, align 8
  %61 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %61, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %62, %"struct.std::pair"* dereferenceable(8) %63) #3
  store i32 -573930436, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = sub i32 %5, 1861724871
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1861724871
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1994687806, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1994687806, label %19
    i32 -1738038860, label %27
    i32 -1966402227, label %52
    i32 -1051597488, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1738038860, i32 -1051597488
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %31, i32* dereferenceable(4) %33) #3
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 1
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %34, i32* dereferenceable(4) %36) #3
  %37 = load i32, i32* @x.67
  %38 = load i32, i32* @y.68
  %39 = add i32 %37, 116549843
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 116549843
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1966402227, i32 -1051597488
  store i32 %51, i32* %15
  br label %63

; <label>:52:                                     ; preds = %16
  ret void

; <label>:53:                                     ; preds = %16
  %54 = alloca %"struct.std::pair"*, align 8
  %55 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %54, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %55, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i32 0, i32 0
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %57, i32* dereferenceable(4) %59) #3
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i32 0, i32 1
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %60, i32* dereferenceable(4) %62) #3
  store i32 -1738038860, i32* %15
  br label %63

; <label>:63:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair", align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %6
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %16, %"struct.std::pair"** %5
  %17 = alloca i32
  store i32 1747083380, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %214
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1747083380, label %21
    i32 -1628754971, label %26
    i32 615416819, label %41
    i32 1618713227, label %69
    i32 1776304711, label %70
    i32 -1352623657, label %73
    i32 -973568748, label %101
    i32 -1954876465, label %132
    i32 1974262547, label %135
    i32 -1150371766, label %163
    i32 141868527, label %182
    i32 -1348464434, label %185
    i32 849893747, label %198
    i32 43320236, label %200
    i32 309737961, label %201
    i32 208692838, label %204
    i32 -1103827942, label %205
    i32 1945828827, label %206
    i32 -1225702430, label %210
  ]

; <label>:20:                                     ; preds = %18
  br label %214

; <label>:21:                                     ; preds = %18
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %23 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %24 = icmp eq %"struct.std::pair"* %22, %23
  %25 = select i1 %24, i32 -1628754971, i32 1776304711
  store i32 %25, i32* %17
  br label %214

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.69
  %28 = load i32, i32* @y.70
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 615416819, i32 -1103827942
  store i32 %40, i32* %17
  br label %214

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* @x.69
  %43 = load i32, i32* @y.70
  %44 = add i32 %42, 666679069
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 666679069
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1618713227, i32 -1103827942
  store i32 %68, i32* %17
  br label %214

; <label>:69:                                     ; preds = %18
  store i32 208692838, i32* %17
  br label %214

; <label>:70:                                     ; preds = %18
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 1
  store %"struct.std::pair"* %72, %"struct.std::pair"** %10, align 8
  store i32 -1352623657, i32* %17
  br label %214

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* @x.69
  %75 = load i32, i32* @y.70
  %76 = sub i32 %74, 1458272226
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1458272226
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -973568748, i32 1945828827
  store i32 %100, i32* %17
  br label %214

; <label>:101:                                    ; preds = %18
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %104 = icmp ne %"struct.std::pair"* %102, %103
  store i1 %104, i1* %4
  %105 = load i32, i32* @x.69
  %106 = load i32, i32* @y.70
  %107 = sub i32 %105, 1958742396
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1958742396
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1954876465, i32 1945828827
  store i32 %131, i32* %17
  br label %214

; <label>:132:                                    ; preds = %18
  %133 = load volatile i1, i1* %4
  %134 = select i1 %133, i32 1974262547, i32 208692838
  store i32 %134, i32* %17
  br label %214

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* @x.69
  %137 = load i32, i32* @y.70
  %138 = add i32 %136, 1513566019
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1513566019
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1150371766, i32 -1225702430
  store i32 %162, i32* %17
  br label %214

; <label>:163:                                    ; preds = %18
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %166 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %164, %"struct.std::pair"* %165)
  store i1 %166, i1* %3
  %167 = load i32, i32* @x.69
  %168 = load i32, i32* @y.70
  %169 = add i32 %167, 1306113307
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1306113307
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 141868527, i32 -1225702430
  store i32 %181, i32* %17
  br label %214

; <label>:182:                                    ; preds = %18
  %183 = load volatile i1, i1* %3
  %184 = select i1 %183, i32 -1348464434, i32 849893747
  store i32 %184, i32* %17
  br label %214

; <label>:185:                                    ; preds = %18
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %187 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %186) #3
  %188 = bitcast %"struct.std::pair"* %11 to i8*
  %189 = bitcast %"struct.std::pair"* %187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 8, i32 4, i1 false)
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 1
  %194 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %190, %"struct.std::pair"* %191, %"struct.std::pair"* %193)
  %195 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %11) #3
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %197 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %196, %"struct.std::pair"* dereferenceable(8) %195) #3
  store i32 43320236, i32* %17
  br label %214

; <label>:198:                                    ; preds = %18
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %199)
  store i32 43320236, i32* %17
  br label %214

; <label>:200:                                    ; preds = %18
  store i32 309737961, i32* %17
  br label %214

; <label>:201:                                    ; preds = %18
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i32 1
  store %"struct.std::pair"* %203, %"struct.std::pair"** %10, align 8
  store i32 -1352623657, i32* %17
  br label %214

; <label>:204:                                    ; preds = %18
  ret void

; <label>:205:                                    ; preds = %18
  store i32 615416819, i32* %17
  br label %214

; <label>:206:                                    ; preds = %18
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %209 = icmp ne %"struct.std::pair"* %207, %208
  store i32 -973568748, i32* %17
  br label %214

; <label>:210:                                    ; preds = %18
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %213 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %211, %"struct.std::pair"* %212)
  store i32 -1150371766, i32* %17
  br label %214

; <label>:214:                                    ; preds = %210, %206, %205, %201, %200, %198, %185, %182, %163, %135, %132, %101, %73, %70, %69, %41, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %7, align 8
  %12 = alloca i32
  store i32 -758172459, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %63
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -758172459, label %16
    i32 -1264164965, label %32
    i32 183875202, label %50
    i32 948732020, label %53
    i32 -1713553669, label %55
    i32 1593643516, label %58
    i32 -1428167575, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %63

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.71
  %18 = load i32, i32* @y.72
  %19 = add i32 %17, -1776427383
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1776427383
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1264164965, i32 -1428167575
  store i32 %31, i32* %12
  br label %63

; <label>:32:                                     ; preds = %13
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = icmp ne %"struct.std::pair"* %33, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.71
  %37 = load i32, i32* @y.72
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 183875202, i32 -1428167575
  store i32 %49, i32* %12
  br label %63

; <label>:50:                                     ; preds = %13
  %51 = load volatile i1, i1* %3
  %52 = select i1 %51, i32 948732020, i32 1593643516
  store i32 %52, i32* %12
  br label %63

; <label>:53:                                     ; preds = %13
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %54)
  store i32 -1713553669, i32* %12
  br label %63

; <label>:55:                                     ; preds = %13
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i32 1
  store %"struct.std::pair"* %57, %"struct.std::pair"** %7, align 8
  store i32 -758172459, i32* %12
  br label %63

; <label>:58:                                     ; preds = %13
  ret void

; <label>:59:                                     ; preds = %13
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %62 = icmp ne %"struct.std::pair"* %60, %61
  store i32 -1264164965, i32* %12
  br label %63

; <label>:63:                                     ; preds = %59, %55, %53, %50, %32, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %11)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %7) #3
  %9 = bitcast %"struct.std::pair"* %5 to i8*
  %10 = bitcast %"struct.std::pair"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 4, i1 false)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 -1
  store %"struct.std::pair"* %13, %"struct.std::pair"** %6, align 8
  %14 = alloca i32
  store i32 831282560, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %141
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 831282560, label %18
    i32 -196032554, label %45
    i32 -1470964686, label %75
    i32 -1398592377, label %78
    i32 102633965, label %86
    i32 -249580719, label %102
    i32 1096961615, label %133
    i32 -1612477337, label %134
    i32 -39024181, label %137
  ]

; <label>:17:                                     ; preds = %15
  br label %141

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.75
  %20 = load i32, i32* @y.76
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  %44 = select i1 %42, i32 -196032554, i32 -1612477337
  store i32 %44, i32* %14
  br label %141

; <label>:45:                                     ; preds = %15
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %"struct.std::pair"* dereferenceable(8) %5, %"struct.std::pair"* %46)
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.75
  %49 = load i32, i32* @y.76
  %50 = sub i32 %48, 1343114634
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1343114634
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
  %74 = select i1 %72, i32 -1470964686, i32 -1612477337
  store i32 %74, i32* %14
  br label %141

; <label>:75:                                     ; preds = %15
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 -1398592377, i32 102633965
  store i32 %77, i32* %14
  br label %141

; <label>:78:                                     ; preds = %15
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %80 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %79) #3
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %82 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %81, %"struct.std::pair"* dereferenceable(8) %80) #3
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %83, %"struct.std::pair"** %4, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i32 -1
  store %"struct.std::pair"* %85, %"struct.std::pair"** %6, align 8
  store i32 831282560, i32* %14
  br label %141

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* @x.75
  %88 = load i32, i32* @y.76
  %89 = add i32 %87, -175813425
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -175813425
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -249580719, i32 -39024181
  store i32 %101, i32* %14
  br label %141

; <label>:102:                                    ; preds = %15
  %103 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %5) #3
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %105 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %104, %"struct.std::pair"* dereferenceable(8) %103) #3
  %106 = load i32, i32* @x.75
  %107 = load i32, i32* @y.76
  %108 = sub i32 %106, 1588076817
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1588076817
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1096961615, i32 -39024181
  store i32 %132, i32* %14
  br label %141

; <label>:133:                                    ; preds = %15
  ret void

; <label>:134:                                    ; preds = %15
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %136 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %"struct.std::pair"* dereferenceable(8) %5, %"struct.std::pair"* %135)
  store i32 -196032554, i32* %14
  br label %141

; <label>:137:                                    ; preds = %15
  %138 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %5) #3
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %140 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %139, %"struct.std::pair"* dereferenceable(8) %138) #3
  store i32 -249580719, i32* %14
  br label %141

; <label>:141:                                    ; preds = %137, %134, %102, %86, %78, %75, %45, %18, %17
  br label %15
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
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.85
  %6 = load i32, i32* @y.86
  %7 = add i32 %5, 646254081
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 646254081
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1379051584, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1379051584, label %19
    i32 -1972228760, label %39
    i32 2130582103, label %69
    i32 -1454715822, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 -1972228760, i32 -1454715822
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %41)
  store %"struct.std::pair"* %42, %"struct.std::pair"** %2
  %43 = load i32, i32* @x.85
  %44 = load i32, i32* @y.86
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 2130582103, i32 -1454715822
  store i32 %68, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %72, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %74 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %73)
  store i32 -1972228760, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = sub i64 %10, -4087267813728540378
  %13 = sub i64 %12, %11
  %14 = add i64 %13, -4087267813728540378
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  %17 = alloca i32
  store i32 -427085203, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %91
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -427085203, label %21
    i32 1371728366, label %25
    i32 76783655, label %53
    i32 -1143504653, label %75
    i32 770648056, label %76
    i32 1273806559, label %82
    i32 1490542146, label %84
  ]

; <label>:20:                                     ; preds = %18
  br label %91

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 1371728366, i32 1273806559
  store i32 %24, i32* %17
  br label %91

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.87
  %27 = load i32, i32* @y.88
  %28 = add i32 %26, -234345102
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -234345102
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 76783655, i32 1490542146
  store i32 %52, i32* %17
  br label %91

; <label>:53:                                     ; preds = %18
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 -1
  store %"struct.std::pair"* %55, %"struct.std::pair"** %5, align 8
  %56 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %55) #3
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i32 -1
  store %"struct.std::pair"* %58, %"struct.std::pair"** %6, align 8
  %59 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %58, %"struct.std::pair"* dereferenceable(8) %56) #3
  %60 = load i32, i32* @x.87
  %61 = load i32, i32* @y.88
  %62 = sub i32 %60, -315888871
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -315888871
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1143504653, i32 1490542146
  store i32 %74, i32* %17
  br label %91

; <label>:75:                                     ; preds = %18
  store i32 770648056, i32* %17
  br label %91

; <label>:76:                                     ; preds = %18
  %77 = load i64, i64* %7, align 8
  %78 = add i64 %77, -6563878909399810135
  %79 = add i64 %78, -1
  %80 = sub i64 %79, -6563878909399810135
  %81 = add nsw i64 %77, -1
  store i64 %80, i64* %7, align 8
  store i32 -427085203, i32* %17
  br label %91

; <label>:82:                                     ; preds = %18
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %83

; <label>:84:                                     ; preds = %18
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i32 -1
  store %"struct.std::pair"* %86, %"struct.std::pair"** %5, align 8
  %87 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %86) #3
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i32 -1
  store %"struct.std::pair"* %89, %"struct.std::pair"** %6, align 8
  %90 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %89, %"struct.std::pair"* dereferenceable(8) %87) #3
  store i32 76783655, i32* %17
  br label %91

; <label>:91:                                     ; preds = %84, %76, %75, %53, %25, %21, %20
  br label %18
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
  %7 = load i32, i32* @x.91
  %8 = load i32, i32* @y.92
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
  store i32 1742645991, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1742645991, label %20
    i32 719720134, label %28
    i32 120263277, label %63
    i32 385992362, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 719720134, i32 385992362
  store i32 %27, i32* %16
  br label %73

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %29, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %35 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %33, %"struct.std::pair"* dereferenceable(8) %34)
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.91
  %37 = load i32, i32* @y.92
  %38 = sub i32 %36, 435705782
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 435705782
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 120263277, i32 385992362
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile i1, i1* %4
  ret i1 %64

; <label>:65:                                     ; preds = %17
  %66 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %67 = alloca %"struct.std::pair"*, align 8
  %68 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %66, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %67, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %68, align 8
  %69 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %66, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %72 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %70, %"struct.std::pair"* dereferenceable(8) %71)
  store i32 719720134, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s269565443.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.93
  %4 = load i32, i32* @y.94
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
  store i32 86897764, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 86897764, label %16
    i32 -580736463, label %24
    i32 1419231477, label %52
    i32 -1242917490, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -580736463, i32 -1242917490
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.93
  %26 = load i32, i32* @y.94
  %27 = add i32 %25, 564007376
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 564007376
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1419231477, i32 -1242917490
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -580736463, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
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
