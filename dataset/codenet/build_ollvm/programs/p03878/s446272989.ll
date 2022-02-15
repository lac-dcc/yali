; ModuleID = 'Project_CodeNet_C++1400/p03878/s446272989.cpp'
source_filename = "Project_CodeNet_C++1400/p03878/s446272989.cpp"
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

$_ZNSt4pairIiiEC2IRiivEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt4sortIPSt4pairIiiEEvT_S3_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

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
@n = global i32 0, align 4
@a = global [1000000 x %"struct.std::pair"] zeroinitializer, align 16
@va = global i64 0, align 8
@vb = global i64 0, align 8
@ans = global i64 1, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s446272989.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::pair", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -1771204526, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %520
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1771204526, label %19
    i32 172048868, label %35
    i32 1444276066, label %66
    i32 -1657482181, label %69
    i32 -821680697, label %75
    i32 475676868, label %81
    i32 273413736, label %82
    i32 -1068701015, label %109
    i32 801948852, label %127
    i32 616558639, label %130
    i32 -904169692, label %145
    i32 1071795883, label %183
    i32 1574922147, label %184
    i32 768766909, label %191
    i32 954743455, label %196
    i32 -1899411668, label %202
    i32 994280086, label %210
    i32 98243263, label %225
    i32 39757560, label %243
    i32 -360085815, label %246
    i32 486127607, label %252
    i32 1990889150, label %264
    i32 323808882, label %265
    i32 1641174235, label %269
    i32 817258624, label %296
    i32 -409105957, label %330
    i32 394260454, label %331
    i32 -1439142907, label %343
    i32 -1963032571, label %371
    i32 1285235430, label %387
    i32 -1499069419, label %388
    i32 -848808827, label %389
    i32 716720066, label %405
    i32 -1441657042, label %439
    i32 -380340281, label %440
    i32 -1779400303, label %444
    i32 1131896377, label %448
    i32 778883883, label %452
    i32 89092435, label %464
    i32 -1114552645, label %467
    i32 1953187393, label %484
    i32 -1522644245, label %485
  ]

; <label>:18:                                     ; preds = %16
  br label %520

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -516899393
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -516899393
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 172048868, i32 -1779400303
  store i32 %34, i32* %15
  br label %520

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp slt i32 %36, %37
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, -1200974659
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1200974659
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
  %65 = select i1 %63, i32 1444276066, i32 -1779400303
  store i32 %65, i32* %15
  br label %520

; <label>:66:                                     ; preds = %16
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 -1657482181, i32 475676868
  store i32 %68, i32* %15
  br label %520

; <label>:69:                                     ; preds = %16
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %8, align 4
  call void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"* %7, i32* dereferenceable(4) %6, i32* dereferenceable(4) %8)
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000000 x %"struct.std::pair"], [1000000 x %"struct.std::pair"]* @a, i64 0, i64 %72
  %74 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %73, %"struct.std::pair"* dereferenceable(8) %7) #3
  store i32 -821680697, i32* %15
  br label %520

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 %76, -1365786135
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1365786135
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %5, align 4
  store i32 -1771204526, i32* %15
  br label %520

; <label>:81:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 273413736, i32* %15
  br label %520

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1068701015, i32 1131896377
  store i32 %108, i32* %15
  br label %520

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* @n, align 4
  %112 = icmp slt i32 %110, %111
  store i1 %112, i1* %2
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 801948852, i32 1131896377
  store i32 %126, i32* %15
  br label %520

; <label>:127:                                    ; preds = %16
  %128 = load volatile i1, i1* %2
  %129 = select i1 %128, i32 616558639, i32 768766909
  store i32 %129, i32* %15
  br label %520

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
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
  %144 = select i1 %142, i32 -904169692, i32 778883883
  store i32 %144, i32* %15
  br label %520

; <label>:145:                                    ; preds = %16
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  store i32 1, i32* %12, align 4
  call void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"* %11, i32* dereferenceable(4) %10, i32* dereferenceable(4) %12)
  %147 = load i32, i32* @n, align 4
  %148 = load i32, i32* %9, align 4
  %149 = sub i32 %147, -1993998863
  %150 = add i32 %149, %148
  %151 = add i32 %150, -1993998863
  %152 = add nsw i32 %147, %148
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [1000000 x %"struct.std::pair"], [1000000 x %"struct.std::pair"]* @a, i64 0, i64 %153
  %155 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %154, %"struct.std::pair"* dereferenceable(8) %11) #3
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 780062157
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 780062157
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1071795883, i32 778883883
  store i32 %182, i32* %15
  br label %520

; <label>:183:                                    ; preds = %16
  store i32 1574922147, i32* %15
  br label %520

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* %9, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %9, align 4
  store i32 273413736, i32* %15
  br label %520

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* @n, align 4
  %193 = mul nsw i32 2, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([1000000 x %"struct.std::pair"], [1000000 x %"struct.std::pair"]* @a, i32 0, i32 0), i64 %194
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([1000000 x %"struct.std::pair"], [1000000 x %"struct.std::pair"]* @a, i32 0, i32 0), %"struct.std::pair"* %195)
  store i32 0, i32* %13, align 4
  store i32 954743455, i32* %15
  br label %520

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* %13, align 4
  %198 = load i32, i32* @n, align 4
  %199 = mul nsw i32 2, %198
  %200 = icmp slt i32 %197, %199
  %201 = select i1 %200, i32 -1899411668, i32 -380340281
  store i32 %201, i32* %15
  br label %520

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000000 x %"struct.std::pair"], [1000000 x %"struct.std::pair"]* @a, i64 0, i64 %204
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i32 0, i32 1
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %207, 0
  %209 = select i1 %208, i32 994280086, i32 323808882
  store i32 %209, i32* %15
  br label %520

; <label>:210:                                    ; preds = %16
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 98243263, i32 89092435
  store i32 %224, i32* %15
  br label %520

; <label>:225:                                    ; preds = %16
  %226 = load i64, i64* @vb, align 8
  %227 = icmp ne i64 %226, 0
  store i1 %227, i1* %1
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1178030220
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1178030220
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 39757560, i32 89092435
  store i32 %242, i32* %15
  br label %520

; <label>:243:                                    ; preds = %16
  %244 = load volatile i1, i1* %1
  %245 = select i1 %244, i32 486127607, i32 -360085815
  store i32 %245, i32* %15
  br label %520

; <label>:246:                                    ; preds = %16
  %247 = load i64, i64* @va, align 8
  %248 = add i64 %247, -1563410117459583788
  %249 = add i64 %248, 1
  %250 = sub i64 %249, -1563410117459583788
  %251 = add nsw i64 %247, 1
  store i64 %250, i64* @va, align 8
  store i32 1990889150, i32* %15
  br label %520

; <label>:252:                                    ; preds = %16
  %253 = load i64, i64* @vb, align 8
  %254 = load i64, i64* @ans, align 8
  %255 = mul nsw i64 %254, %253
  store i64 %255, i64* @ans, align 8
  %256 = load i64, i64* @ans, align 8
  %257 = srem i64 %256, 1000000007
  store i64 %257, i64* @ans, align 8
  %258 = load i64, i64* @vb, align 8
  %259 = sub i64 0, %258
  %260 = sub i64 0, -1
  %261 = add i64 %259, %260
  %262 = sub i64 0, %261
  %263 = add nsw i64 %258, -1
  store i64 %262, i64* @vb, align 8
  store i32 1990889150, i32* %15
  br label %520

; <label>:264:                                    ; preds = %16
  store i32 -1499069419, i32* %15
  br label %520

; <label>:265:                                    ; preds = %16
  %266 = load i64, i64* @va, align 8
  %267 = icmp ne i64 %266, 0
  %268 = select i1 %267, i32 394260454, i32 1641174235
  store i32 %268, i32* %15
  br label %520

; <label>:269:                                    ; preds = %16
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 817258624, i32 -1114552645
  store i32 %295, i32* %15
  br label %520

; <label>:296:                                    ; preds = %16
  %297 = load i64, i64* @vb, align 8
  %298 = sub i64 0, %297
  %299 = sub i64 0, 1
  %300 = add i64 %298, %299
  %301 = sub i64 0, %300
  %302 = add nsw i64 %297, 1
  store i64 %301, i64* @vb, align 8
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, -456933351
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -456933351
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -409105957, i32 -1114552645
  store i32 %329, i32* %15
  br label %520

; <label>:330:                                    ; preds = %16
  store i32 -1439142907, i32* %15
  br label %520

; <label>:331:                                    ; preds = %16
  %332 = load i64, i64* @va, align 8
  %333 = load i64, i64* @ans, align 8
  %334 = mul nsw i64 %333, %332
  store i64 %334, i64* @ans, align 8
  %335 = load i64, i64* @ans, align 8
  %336 = srem i64 %335, 1000000007
  store i64 %336, i64* @ans, align 8
  %337 = load i64, i64* @va, align 8
  %338 = sub i64 0, %337
  %339 = sub i64 0, -1
  %340 = add i64 %338, %339
  %341 = sub i64 0, %340
  %342 = add nsw i64 %337, -1
  store i64 %341, i64* @va, align 8
  store i32 -1439142907, i32* %15
  br label %520

; <label>:343:                                    ; preds = %16
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, 402108591
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 402108591
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1963032571, i32 1953187393
  store i32 %370, i32* %15
  br label %520

; <label>:371:                                    ; preds = %16
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, -112595779
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -112595779
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1285235430, i32 1953187393
  store i32 %386, i32* %15
  br label %520

; <label>:387:                                    ; preds = %16
  store i32 -1499069419, i32* %15
  br label %520

; <label>:388:                                    ; preds = %16
  store i32 -848808827, i32* %15
  br label %520

; <label>:389:                                    ; preds = %16
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, 181433025
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 181433025
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 716720066, i32 -1522644245
  store i32 %404, i32* %15
  br label %520

; <label>:405:                                    ; preds = %16
  %406 = load i32, i32* %13, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add nsw i32 %406, 1
  store i32 %410, i32* %13, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = add i32 %412, 863419429
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 863419429
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1441657042, i32 -1522644245
  store i32 %438, i32* %15
  br label %520

; <label>:439:                                    ; preds = %16
  store i32 954743455, i32* %15
  br label %520

; <label>:440:                                    ; preds = %16
  %441 = load i64, i64* @ans, align 8
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %441)
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %442, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:444:                                    ; preds = %16
  %445 = load i32, i32* %5, align 4
  %446 = load i32, i32* @n, align 4
  %447 = icmp slt i32 %445, %446
  store i32 172048868, i32* %15
  br label %520

; <label>:448:                                    ; preds = %16
  %449 = load i32, i32* %9, align 4
  %450 = load i32, i32* @n, align 4
  %451 = icmp slt i32 %449, %450
  store i32 -1068701015, i32* %15
  br label %520

; <label>:452:                                    ; preds = %16
  %453 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  store i32 1, i32* %12, align 4
  call void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"* %11, i32* dereferenceable(4) %10, i32* dereferenceable(4) %12)
  %454 = load i32, i32* @n, align 4
  %455 = load i32, i32* %9, align 4
  %456 = shl i32 %454, %455
  %457 = add i32 %454, 1843612356
  %458 = add i32 %457, %455
  %459 = sub i32 %458, 1843612356
  %460 = add nsw i32 %454, %455
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [1000000 x %"struct.std::pair"], [1000000 x %"struct.std::pair"]* @a, i64 0, i64 %461
  %463 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %462, %"struct.std::pair"* dereferenceable(8) %11) #3
  store i32 -904169692, i32* %15
  br label %520

; <label>:464:                                    ; preds = %16
  %465 = load i64, i64* @vb, align 8
  %466 = icmp ne i64 %465, 0
  store i32 98243263, i32* %15
  br label %520

; <label>:467:                                    ; preds = %16
  %468 = load i64, i64* @vb, align 8
  %469 = sub i64 0, 1
  %470 = add i64 %468, %469
  %471 = sub i64 %468, 1
  %472 = mul i64 %470, 1
  %473 = shl i64 %468, 1
  %474 = sub i64 0, %468
  %475 = add i64 0, %474
  %476 = sub i64 0, %468
  %477 = sub i64 0, 1
  %478 = sub i64 %475, %477
  %479 = add i64 %475, 1
  %480 = sub i64 %468, -4424539294143533623
  %481 = add i64 %480, 1
  %482 = add i64 %481, -4424539294143533623
  %483 = add nsw i64 %468, 1
  store i64 %482, i64* @vb, align 8
  store i32 817258624, i32* %15
  br label %520

; <label>:484:                                    ; preds = %16
  store i32 -1963032571, i32* %15
  br label %520

; <label>:485:                                    ; preds = %16
  %486 = load i32, i32* %13, align 4
  %487 = add i32 0, 642984254
  %488 = sub i32 %487, %486
  %489 = sub i32 %488, 642984254
  %490 = sub i32 0, %486
  %491 = add i32 %489, -1835893268
  %492 = add i32 %491, 1
  %493 = sub i32 %492, -1835893268
  %494 = add i32 %489, 1
  %495 = add i32 0, 434012150
  %496 = sub i32 %495, %486
  %497 = sub i32 %496, 434012150
  %498 = sub i32 0, %486
  %499 = sub i32 0, 1
  %500 = sub i32 %497, %499
  %501 = add i32 %497, 1
  %502 = sub i32 0, -697031376
  %503 = sub i32 %502, %486
  %504 = add i32 %503, -697031376
  %505 = sub i32 0, %486
  %506 = add i32 %504, 605203567
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 605203567
  %509 = add i32 %504, 1
  %510 = add i32 %486, 1561565682
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1561565682
  %513 = sub i32 %486, 1
  %514 = mul i32 %512, 1
  %515 = sub i32 0, %486
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %519 = add nsw i32 %486, 1
  store i32 %518, i32* %13, align 4
  store i32 716720066, i32* %15
  br label %520

; <label>:520:                                    ; preds = %485, %484, %467, %464, %452, %448, %444, %439, %405, %389, %388, %387, %371, %343, %331, %330, %296, %269, %265, %264, %252, %246, %243, %225, %210, %202, %196, %191, %184, %183, %145, %130, %127, %109, %82, %81, %75, %69, %66, %35, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
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
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 1525047882
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1525047882
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -148108560, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %99
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -148108560, label %20
    i32 -160478283, label %40
    i32 721387573, label %83
    i32 -572842277, label %85
  ]

; <label>:19:                                     ; preds = %17
  br label %99

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
  %39 = select i1 %37, i32 -160478283, i32 -572842277
  store i32 %39, i32* %16
  br label %99

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %43, %"struct.std::pair"** %3
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %45) #3
  %47 = load i32, i32* %46, align 4
  %48 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i32 0, i32 0
  store i32 %47, i32* %49, align 4
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i32 0, i32 1
  %52 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %51) #3
  %53 = load i32, i32* %52, align 4
  %54 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 0, i32 1
  store i32 %53, i32* %55, align 4
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = add i32 %56, 2043367206
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 2043367206
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 721387573, i32 -572842277
  store i32 %82, i32* %16
  br label %99

; <label>:83:                                     ; preds = %17
  %84 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %84

; <label>:85:                                     ; preds = %17
  %86 = alloca %"struct.std::pair"*, align 8
  %87 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %86, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %87, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i32 0, i32 0
  %91 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %90) #3
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i32 0, i32 0
  store i32 %92, i32* %93, align 4
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i32 0, i32 1
  %96 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %95) #3
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i32 0, i32 1
  store i32 %97, i32* %98, align 4
  store i32 -160478283, i32* %16
  br label %99

; <label>:99:                                     ; preds = %85, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, -1618336408
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1618336408
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -996126581, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -996126581, label %19
    i32 655336981, label %27
    i32 -968586795, label %61
    i32 1136694727, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 655336981, i32 1136694727
  store i32 %26, i32* %15
  br label %69

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
  %36 = sub i32 %34, -495226037
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -495226037
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -968586795, i32 1136694727
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::pair"*, align 8
  %64 = alloca %"struct.std::pair"*, align 8
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %63, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %64, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %67, %"struct.std::pair"* %68)
  store i32 655336981, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
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
  %8 = load i32, i32* @x.13
  %9 = load i32, i32* @y.14
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
  store i32 -1094988913, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %148
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1094988913, label %21
    i32 -1713217522, label %41
    i32 1184241897, label %69
    i32 1344159056, label %72
    i32 79571473, label %93
    i32 -1106088488, label %121
    i32 1266547653, label %137
    i32 -112419658, label %138
    i32 -1801368280, label %147
  ]

; <label>:20:                                     ; preds = %18
  br label %148

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
  %40 = select i1 %38, i32 -1713217522, i32 -112419658
  store i32 %40, i32* %17
  br label %148

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %43, %"struct.std::pair"*** %5
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %4
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %47, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %48, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  %53 = icmp ne %"struct.std::pair"* %50, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.13
  %55 = load i32, i32* @y.14
  %56 = sub i32 %54, -1859267536
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1859267536
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1184241897, i32 -112419658
  store i32 %68, i32* %17
  br label %148

; <label>:69:                                     ; preds = %18
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 1344159056, i32 79571473
  store i32 %71, i32* %17
  br label %148

; <label>:72:                                     ; preds = %18
  %73 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %77 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %79 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = ptrtoint %"struct.std::pair"* %78 to i64
  %82 = ptrtoint %"struct.std::pair"* %80 to i64
  %83 = sub i64 0, %82
  %84 = add i64 %81, %83
  %85 = sub i64 %81, %82
  %86 = sdiv exact i64 %84, 8
  %87 = call i64 @_ZSt4__lgl(i64 %86)
  %88 = mul nsw i64 %87, 2
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %74, %"struct.std::pair"* %76, i64 %88)
  %89 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %91 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %90, %"struct.std::pair"* %92)
  store i32 79571473, i32* %17
  br label %148

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* @x.13
  %95 = load i32, i32* @y.14
  %96 = add i32 %94, 702644016
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 702644016
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
  %120 = select i1 %118, i32 -1106088488, i32 -1801368280
  store i32 %120, i32* %17
  br label %148

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* @x.13
  %123 = load i32, i32* @y.14
  %124 = add i32 %122, -1274064060
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1274064060
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1266547653, i32 -1801368280
  store i32 %136, i32* %17
  br label %148

; <label>:137:                                    ; preds = %18
  ret void

; <label>:138:                                    ; preds = %18
  %139 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %140 = alloca %"struct.std::pair"*, align 8
  %141 = alloca %"struct.std::pair"*, align 8
  %142 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %143 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %140, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %141, align 8
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %140, align 8
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %141, align 8
  %146 = icmp ne %"struct.std::pair"* %144, %145
  store i32 -1713217522, i32* %17
  br label %148

; <label>:147:                                    ; preds = %18
  store i32 -1106088488, i32* %17
  br label %148

; <label>:148:                                    ; preds = %147, %138, %121, %93, %72, %69, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
  store i32 1629442522, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %178
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1629442522, label %17
    i32 -1420670318, label %29
    i32 -1597194335, label %45
    i32 -474639648, label %75
    i32 1944287629, label %78
    i32 489639537, label %82
    i32 -49278331, label %110
    i32 1566353932, label %151
    i32 368377719, label %152
    i32 -1507945058, label %153
    i32 -1688219505, label %156
  ]

; <label>:16:                                     ; preds = %14
  br label %178

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = ptrtoint %"struct.std::pair"* %19 to i64
  %22 = sub i64 %20, 183087598483642064
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 183087598483642064
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -1420670318, i32 368377719
  store i32 %28, i32* %13
  br label %178

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.17
  %31 = load i32, i32* @y.18
  %32 = add i32 %30, 1288250837
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1288250837
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1597194335, i32 -1507945058
  store i32 %44, i32* %13
  br label %178

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* %8, align 8
  %47 = icmp eq i64 %46, 0
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.17
  %49 = load i32, i32* @y.18
  %50 = add i32 %48, 476770145
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 476770145
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
  %74 = select i1 %72, i32 -474639648, i32 -1507945058
  store i32 %74, i32* %13
  br label %178

; <label>:75:                                     ; preds = %14
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 1944287629, i32 489639537
  store i32 %77, i32* %13
  br label %178

; <label>:78:                                     ; preds = %14
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %79, %"struct.std::pair"* %80, %"struct.std::pair"* %81)
  store i32 368377719, i32* %13
  br label %178

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* @x.17
  %84 = load i32, i32* @y.18
  %85 = add i32 %83, -1990017201
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1990017201
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -49278331, i32 -1688219505
  store i32 %109, i32* %13
  br label %178

; <label>:110:                                    ; preds = %14
  %111 = load i64, i64* %8, align 8
  %112 = sub i64 0, %111
  %113 = sub i64 0, -1
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add nsw i64 %111, -1
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
  %124 = load i32, i32* @x.17
  %125 = load i32, i32* @y.18
  %126 = sub i32 %124, -975179860
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -975179860
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
  %150 = select i1 %148, i32 1566353932, i32 -1688219505
  store i32 %150, i32* %13
  br label %178

; <label>:151:                                    ; preds = %14
  store i32 1629442522, i32* %13
  br label %178

; <label>:152:                                    ; preds = %14
  ret void

; <label>:153:                                    ; preds = %14
  %154 = load i64, i64* %8, align 8
  %155 = icmp eq i64 %154, 0
  store i32 -1597194335, i32* %13
  br label %178

; <label>:156:                                    ; preds = %14
  %157 = load i64, i64* %8, align 8
  %158 = sub i64 0, 724483246070788403
  %159 = sub i64 %158, %157
  %160 = add i64 %159, 724483246070788403
  %161 = sub i64 0, %157
  %162 = sub i64 0, %160
  %163 = sub i64 0, -1
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add i64 %160, -1
  %167 = sub i64 %157, 2091495344433266741
  %168 = add i64 %167, -1
  %169 = add i64 %168, 2091495344433266741
  %170 = add nsw i64 %157, -1
  store i64 %169, i64* %8, align 8
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %173 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %171, %"struct.std::pair"* %172)
  store %"struct.std::pair"* %173, %"struct.std::pair"** %10, align 8
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %176 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %174, %"struct.std::pair"* %175, i64 %176)
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %177, %"struct.std::pair"** %7, align 8
  store i32 -49278331, i32* %13
  br label %178

; <label>:178:                                    ; preds = %156, %153, %151, %110, %82, %78, %75, %45, %29, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = add i32 %5, 837934933
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 837934933
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1857978876, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1857978876, label %19
    i32 -759653077, label %27
    i32 1973345270, label %52
    i32 1756873778, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -759653077, i32 1756873778
  store i32 %26, i32* %15
  br label %76

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = add i64 63, -2614031206640695964
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, -2614031206640695964
  %36 = sub i64 63, %32
  store i64 %35, i64* %2
  %37 = load i32, i32* @x.19
  %38 = load i32, i32* @y.20
  %39 = sub i32 %37, -1010194470
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1010194470
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1973345270, i32 1756873778
  store i32 %51, i32* %15
  br label %76

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
  %60 = sub i64 63, -6626159633658860013
  %61 = sub i64 %60, %59
  %62 = add i64 %61, -6626159633658860013
  %63 = sub i64 63, %59
  %64 = mul i64 %62, %59
  %65 = add i64 0, -2880767221196163867
  %66 = sub i64 %65, 63
  %67 = sub i64 %66, -2880767221196163867
  %68 = sub i64 0, 63
  %69 = sub i64 0, %59
  %70 = sub i64 %67, %69
  %71 = add i64 %67, %59
  %72 = add i64 63, 4877635681508498689
  %73 = sub i64 %72, %59
  %74 = sub i64 %73, 4877635681508498689
  %75 = sub i64 63, %59
  store i32 -759653077, i32* %15
  br label %76

; <label>:76:                                     ; preds = %54, %27, %19, %18
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 60718572, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %82
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 60718572, label %22
    i32 1191286164, label %26
    i32 1086981983, label %33
    i32 -826024797, label %36
    i32 615793067, label %52
    i32 2033248424, label %80
    i32 -1581018712, label %81
  ]

; <label>:21:                                     ; preds = %19
  br label %82

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 1191286164, i32 1086981983
  store i32 %25, i32* %18
  br label %82

; <label>:26:                                     ; preds = %19
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %27, %"struct.std::pair"* %29)
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 16
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %31, %"struct.std::pair"* %32)
  store i32 -826024797, i32* %18
  br label %82

; <label>:33:                                     ; preds = %19
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %34, %"struct.std::pair"* %35)
  store i32 -826024797, i32* %18
  br label %82

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* @x.21
  %38 = load i32, i32* @y.22
  %39 = add i32 %37, 605688029
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 605688029
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 615793067, i32 -1581018712
  store i32 %51, i32* %18
  br label %82

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* @x.21
  %54 = load i32, i32* @y.22
  %55 = add i32 %53, 1100992703
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1100992703
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 2033248424, i32 -1581018712
  store i32 %79, i32* %18
  br label %82

; <label>:80:                                     ; preds = %19
  ret void

; <label>:81:                                     ; preds = %19
  store i32 615793067, i32* %18
  br label %82

; <label>:82:                                     ; preds = %81, %52, %36, %33, %26, %22, %21
  br label %19
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
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.27
  %13 = load i32, i32* @y.28
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 1923703634, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %313
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1923703634, label %25
    i32 352720015, label %33
    i32 -517845283, label %78
    i32 -1598822366, label %79
    i32 700745688, label %106
    i32 803090423, label %127
    i32 -96110698, label %130
    i32 -1013580163, label %138
    i32 86654010, label %166
    i32 723488309, label %188
    i32 1080172719, label %189
    i32 -1015142186, label %190
    i32 109289265, label %205
    i32 -315427543, label %225
    i32 -699316852, label %226
    i32 765798873, label %254
    i32 -1985557303, label %282
    i32 -1331667955, label %283
    i32 -1457791780, label %294
    i32 -1035748250, label %300
    i32 2064433060, label %307
    i32 1003109979, label %312
  ]

; <label>:24:                                     ; preds = %22
  br label %313

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 352720015, i32 -1331667955
  store i32 %32, i32* %21
  br label %313

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %8
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %7
  %37 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %6
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %39, %"struct.std::pair"*** %5
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %45, %"struct.std::pair"* %47)
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %49, %"struct.std::pair"** %50, align 8
  %51 = load i32, i32* @x.27
  %52 = load i32, i32* @y.28
  %53 = sub i32 %51, -1497531327
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1497531327
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
  %77 = select i1 %75, i32 -517845283, i32 -1331667955
  store i32 %77, i32* %21
  br label %313

; <label>:78:                                     ; preds = %22
  store i32 -1598822366, i32* %21
  br label %313

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* @x.27
  %81 = load i32, i32* @y.28
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 700745688, i32 -1457791780
  store i32 %105, i32* %21
  br label %313

; <label>:106:                                    ; preds = %22
  %107 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8
  %109 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %109, align 8
  %111 = icmp ult %"struct.std::pair"* %108, %110
  store i1 %111, i1* %4
  %112 = load i32, i32* @x.27
  %113 = load i32, i32* @y.28
  %114 = add i32 %112, -1522424417
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1522424417
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 803090423, i32 -1457791780
  store i32 %126, i32* %21
  br label %313

; <label>:127:                                    ; preds = %22
  %128 = load volatile i1, i1* %4
  %129 = select i1 %128, i32 -96110698, i32 -699316852
  store i32 %129, i32* %21
  br label %313

; <label>:130:                                    ; preds = %22
  %131 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %131, align 8
  %133 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8
  %135 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %136 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %135, %"struct.std::pair"* %132, %"struct.std::pair"* %134)
  %137 = select i1 %136, i32 -1013580163, i32 1080172719
  store i32 %137, i32* %21
  br label %313

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* @x.27
  %140 = load i32, i32* @y.28
  %141 = sub i32 %139, 1195005378
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1195005378
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 86654010, i32 -1035748250
  store i32 %165, i32* %21
  br label %313

; <label>:166:                                    ; preds = %22
  %167 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %167, align 8
  %169 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %169, align 8
  %171 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %171, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %168, %"struct.std::pair"* %170, %"struct.std::pair"* %172)
  %173 = load i32, i32* @x.27
  %174 = load i32, i32* @y.28
  %175 = sub i32 %173, -834653327
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -834653327
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 723488309, i32 -1035748250
  store i32 %187, i32* %21
  br label %313

; <label>:188:                                    ; preds = %22
  store i32 1080172719, i32* %21
  br label %313

; <label>:189:                                    ; preds = %22
  store i32 -1015142186, i32* %21
  br label %313

; <label>:190:                                    ; preds = %22
  %191 = load i32, i32* @x.27
  %192 = load i32, i32* @y.28
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 109289265, i32 2064433060
  store i32 %204, i32* %21
  br label %313

; <label>:205:                                    ; preds = %22
  %206 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %206, align 8
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i32 1
  %209 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %208, %"struct.std::pair"** %209, align 8
  %210 = load i32, i32* @x.27
  %211 = load i32, i32* @y.28
  %212 = sub i32 %210, -713811380
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -713811380
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -315427543, i32 2064433060
  store i32 %224, i32* %21
  br label %313

; <label>:225:                                    ; preds = %22
  store i32 -1598822366, i32* %21
  br label %313

; <label>:226:                                    ; preds = %22
  %227 = load i32, i32* @x.27
  %228 = load i32, i32* @y.28
  %229 = sub i32 %227, 1344956991
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1344956991
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 765798873, i32 1003109979
  store i32 %253, i32* %21
  br label %313

; <label>:254:                                    ; preds = %22
  %255 = load i32, i32* @x.27
  %256 = load i32, i32* @y.28
  %257 = sub i32 %255, -1460603491
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1460603491
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
  %281 = select i1 %279, i32 -1985557303, i32 1003109979
  store i32 %281, i32* %21
  br label %313

; <label>:282:                                    ; preds = %22
  ret void

; <label>:283:                                    ; preds = %22
  %284 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %285 = alloca %"struct.std::pair"*, align 8
  %286 = alloca %"struct.std::pair"*, align 8
  %287 = alloca %"struct.std::pair"*, align 8
  %288 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %289 = alloca %"struct.std::pair"*, align 8
  %290 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %285, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %286, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %287, align 8
  %291 = load %"struct.std::pair"*, %"struct.std::pair"** %285, align 8
  %292 = load %"struct.std::pair"*, %"struct.std::pair"** %286, align 8
  call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %291, %"struct.std::pair"* %292)
  %293 = load %"struct.std::pair"*, %"struct.std::pair"** %286, align 8
  store %"struct.std::pair"* %293, %"struct.std::pair"** %289, align 8
  store i32 352720015, i32* %21
  br label %313

; <label>:294:                                    ; preds = %22
  %295 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %296 = load %"struct.std::pair"*, %"struct.std::pair"** %295, align 8
  %297 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %298 = load %"struct.std::pair"*, %"struct.std::pair"** %297, align 8
  %299 = icmp ult %"struct.std::pair"* %296, %298
  store i32 700745688, i32* %21
  br label %313

; <label>:300:                                    ; preds = %22
  %301 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %302 = load %"struct.std::pair"*, %"struct.std::pair"** %301, align 8
  %303 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %304 = load %"struct.std::pair"*, %"struct.std::pair"** %303, align 8
  %305 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %306 = load %"struct.std::pair"*, %"struct.std::pair"** %305, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %302, %"struct.std::pair"* %304, %"struct.std::pair"* %306)
  store i32 86654010, i32* %21
  br label %313

; <label>:307:                                    ; preds = %22
  %308 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %309 = load %"struct.std::pair"*, %"struct.std::pair"** %308, align 8
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i32 1
  %311 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %310, %"struct.std::pair"** %311, align 8
  store i32 109289265, i32* %21
  br label %313

; <label>:312:                                    ; preds = %22
  store i32 765798873, i32* %21
  br label %313

; <label>:313:                                    ; preds = %312, %307, %300, %294, %283, %254, %226, %225, %205, %190, %189, %188, %166, %138, %130, %127, %106, %79, %78, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"**
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.29
  %8 = load i32, i32* @y.30
  %9 = add i32 %7, -1168067082
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1168067082
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1161887238, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %95
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1161887238, label %21
    i32 82761630, label %41
    i32 1961083534, label %63
    i32 -826810073, label %64
    i32 -487762260, label %78
    i32 -1520542549, label %89
    i32 -283739931, label %90
  ]

; <label>:20:                                     ; preds = %18
  br label %95

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
  %40 = select i1 %38, i32 82761630, i32 -283739931
  store i32 %40, i32* %17
  br label %95

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %43, %"struct.std::pair"*** %4
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %3
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %46, align 8
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %1, %"struct.std::pair"** %47, align 8
  %48 = load i32, i32* @x.29
  %49 = load i32, i32* @y.30
  %50 = sub i32 %48, 730002710
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 730002710
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1961083534, i32 -283739931
  store i32 %62, i32* %17
  br label %95

; <label>:63:                                     ; preds = %18
  store i32 -826810073, i32* %17
  br label %95

; <label>:64:                                     ; preds = %18
  %65 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  %67 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %69 = ptrtoint %"struct.std::pair"* %66 to i64
  %70 = ptrtoint %"struct.std::pair"* %68 to i64
  %71 = sub i64 %69, 9061130665086621755
  %72 = sub i64 %71, %70
  %73 = add i64 %72, 9061130665086621755
  %74 = sub i64 %69, %70
  %75 = sdiv exact i64 %73, 8
  %76 = icmp sgt i64 %75, 1
  %77 = select i1 %76, i32 -487762260, i32 -1520542549
  store i32 %77, i32* %17
  br label %95

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
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %84, %"struct.std::pair"* %86, %"struct.std::pair"* %88)
  store i32 -826810073, i32* %17
  br label %95

; <label>:89:                                     ; preds = %18
  ret void

; <label>:90:                                     ; preds = %18
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %92 = alloca %"struct.std::pair"*, align 8
  %93 = alloca %"struct.std::pair"*, align 8
  %94 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %92, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %93, align 8
  store i32 82761630, i32* %17
  br label %95

; <label>:95:                                     ; preds = %90, %78, %64, %63, %41, %21, %20
  br label %18
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
  %12 = load i32, i32* @x.31
  %13 = load i32, i32* @y.32
  %14 = add i32 %12, 870659323
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 870659323
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1530385940, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %213
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1530385940, label %26
    i32 -1154699502, label %46
    i32 1762977190, label %83
    i32 1987145713, label %86
    i32 -450956687, label %87
    i32 -2126256877, label %108
    i32 -683152713, label %136
    i32 -963313667, label %137
    i32 2082746388, label %145
    i32 1432226440, label %146
  ]

; <label>:25:                                     ; preds = %23
  br label %213

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
  %45 = select i1 %43, i32 -1154699502, i32 1432226440
  store i32 %45, i32* %22
  br label %213

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
  %63 = add i64 %61, 1258662231368894647
  %64 = sub i64 %63, %62
  %65 = sub i64 %64, 1258662231368894647
  %66 = sub i64 %61, %62
  %67 = sdiv exact i64 %65, 8
  %68 = icmp slt i64 %67, 2
  store i1 %68, i1* %3
  %69 = load i32, i32* @x.31
  %70 = load i32, i32* @y.32
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
  %82 = select i1 %80, i32 1762977190, i32 1432226440
  store i32 %82, i32* %22
  br label %213

; <label>:83:                                     ; preds = %23
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 1987145713, i32 -450956687
  store i32 %85, i32* %22
  br label %213

; <label>:86:                                     ; preds = %23
  store i32 2082746388, i32* %22
  br label %213

; <label>:87:                                     ; preds = %23
  %88 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %90 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %92 = ptrtoint %"struct.std::pair"* %89 to i64
  %93 = ptrtoint %"struct.std::pair"* %91 to i64
  %94 = add i64 %92, 1953305063085894154
  %95 = sub i64 %94, %93
  %96 = sub i64 %95, 1953305063085894154
  %97 = sub i64 %92, %93
  %98 = sdiv exact i64 %96, 8
  %99 = load volatile i64*, i64** %7
  store i64 %98, i64* %99, align 8
  %100 = load volatile i64*, i64** %7
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 %101, 610871271671998732
  %103 = sub i64 %102, 2
  %104 = add i64 %103, 610871271671998732
  %105 = sub nsw i64 %101, 2
  %106 = sdiv i64 %104, 2
  %107 = load volatile i64*, i64** %6
  store i64 %106, i64* %107, align 8
  store i32 -2126256877, i32* %22
  br label %213

; <label>:108:                                    ; preds = %23
  %109 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %109, align 8
  %111 = load volatile i64*, i64** %6
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %112
  %114 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %113) #3
  %115 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %116 = bitcast %"struct.std::pair"* %115 to i8*
  %117 = bitcast %"struct.std::pair"* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 4, i1 false)
  %118 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8
  %120 = load volatile i64*, i64** %6
  %121 = load i64, i64* %120, align 8
  %122 = load volatile i64*, i64** %7
  %123 = load i64, i64* %122, align 8
  %124 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %125 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %124) #3
  %126 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %127 = bitcast %"struct.std::pair"* %126 to i8*
  %128 = bitcast %"struct.std::pair"* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 8, i32 4, i1 false)
  %129 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %130 = bitcast %"struct.std::pair"* %129 to i64*
  %131 = load i64, i64* %130, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %119, i64 %121, i64 %123, i64 %131)
  %132 = load volatile i64*, i64** %6
  %133 = load i64, i64* %132, align 8
  %134 = icmp eq i64 %133, 0
  %135 = select i1 %134, i32 -683152713, i32 -963313667
  store i32 %135, i32* %22
  br label %213

; <label>:136:                                    ; preds = %23
  store i32 2082746388, i32* %22
  br label %213

; <label>:137:                                    ; preds = %23
  %138 = load volatile i64*, i64** %6
  %139 = load i64, i64* %138, align 8
  %140 = add i64 %139, -1784916562932299678
  %141 = add i64 %140, -1
  %142 = sub i64 %141, -1784916562932299678
  %143 = add nsw i64 %139, -1
  %144 = load volatile i64*, i64** %6
  store i64 %142, i64* %144, align 8
  store i32 -2126256877, i32* %22
  br label %213

; <label>:145:                                    ; preds = %23
  ret void

; <label>:146:                                    ; preds = %23
  %147 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %148 = alloca %"struct.std::pair"*, align 8
  %149 = alloca %"struct.std::pair"*, align 8
  %150 = alloca i64, align 8
  %151 = alloca i64, align 8
  %152 = alloca %"struct.std::pair", align 4
  %153 = alloca %"struct.std::pair", align 4
  %154 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %148, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %149, align 8
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %149, align 8
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %148, align 8
  %157 = ptrtoint %"struct.std::pair"* %155 to i64
  %158 = ptrtoint %"struct.std::pair"* %156 to i64
  %159 = sub i64 0, %158
  %160 = add i64 %157, %159
  %161 = sub i64 %157, %158
  %162 = mul i64 %160, %158
  %163 = shl i64 %157, %158
  %164 = sub i64 %157, -7939096615508316200
  %165 = sub i64 %164, %158
  %166 = add i64 %165, -7939096615508316200
  %167 = sub i64 %157, %158
  %168 = mul i64 %166, %158
  %169 = sub i64 %157, -2929521359610117076
  %170 = sub i64 %169, %158
  %171 = add i64 %170, -2929521359610117076
  %172 = sub i64 %157, %158
  %173 = mul i64 %171, %158
  %174 = sub i64 0, -5149967341542987104
  %175 = sub i64 %174, %157
  %176 = add i64 %175, -5149967341542987104
  %177 = sub i64 0, %157
  %178 = add i64 %176, -8027415363486281557
  %179 = add i64 %178, %158
  %180 = sub i64 %179, -8027415363486281557
  %181 = add i64 %176, %158
  %182 = add i64 0, -400263488177229713
  %183 = sub i64 %182, %157
  %184 = sub i64 %183, -400263488177229713
  %185 = sub i64 0, %157
  %186 = sub i64 %184, -8656867931554673980
  %187 = add i64 %186, %158
  %188 = add i64 %187, -8656867931554673980
  %189 = add i64 %184, %158
  %190 = shl i64 %157, %158
  %191 = sub i64 0, %158
  %192 = add i64 %157, %191
  %193 = sub i64 %157, %158
  %194 = mul i64 %192, %158
  %195 = sub i64 0, %158
  %196 = add i64 %157, %195
  %197 = sub i64 %157, %158
  %198 = sub i64 0, -4080724607042664277
  %199 = sub i64 %198, %196
  %200 = add i64 %199, -4080724607042664277
  %201 = sub i64 0, %196
  %202 = sub i64 0, 8
  %203 = sub i64 %200, %202
  %204 = add i64 %200, 8
  %205 = add i64 %196, -7394847445272088289
  %206 = sub i64 %205, 8
  %207 = sub i64 %206, -7394847445272088289
  %208 = sub i64 %196, 8
  %209 = mul i64 %207, 8
  %210 = shl i64 %196, 8
  %211 = sdiv exact i64 %196, 8
  %212 = icmp slt i64 %211, 2
  store i32 -1154699502, i32* %22
  br label %213

; <label>:213:                                    ; preds = %146, %137, %136, %108, %87, %86, %83, %46, %26, %25
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %11) #3
  %13 = bitcast %"struct.std::pair"* %8 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %16 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %15) #3
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %17, %"struct.std::pair"* dereferenceable(8) %16) #3
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %22 = ptrtoint %"struct.std::pair"* %20 to i64
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = add i64 %22, 8995234586098213044
  %25 = sub i64 %24, %23
  %26 = sub i64 %25, 8995234586098213044
  %27 = sub i64 %22, %23
  %28 = sdiv exact i64 %26, 8
  %29 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %8) #3
  %30 = bitcast %"struct.std::pair"* %9 to i8*
  %31 = bitcast %"struct.std::pair"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  %32 = bitcast %"struct.std::pair"* %9 to i64*
  %33 = load i64, i64* %32, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %19, i64 0, i64 %28, i64 %33)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.37
  %6 = load i32, i32* @y.38
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
  store i32 1989917988, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1989917988, label %18
    i32 753836343, label %38
    i32 243492747, label %67
    i32 -1389790349, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 753836343, i32 -1389790349
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  store %"struct.std::pair"* %40, %"struct.std::pair"** %2
  %41 = load i32, i32* @x.37
  %42 = load i32, i32* @y.38
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
  %66 = select i1 %64, i32 243492747, i32 -1389790349
  store i32 %66, i32* %14
  br label %72

; <label>:67:                                     ; preds = %15
  %68 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %68

; <label>:69:                                     ; preds = %15
  %70 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %70, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  store i32 753836343, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca %"struct.std::pair"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.39
  %16 = load i32, i32* @y.40
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
  store i32 1450989062, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %233
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1450989062, label %28
    i32 -487421462, label %36
    i32 735966653, label %85
    i32 -2136953477, label %86
    i32 231363945, label %97
    i32 -2038426246, label %124
    i32 -1168146847, label %131
    i32 1870420616, label %147
    i32 -1907648240, label %160
    i32 -1314832987, label %172
    i32 1834144262, label %203
    i32 208717906, label %218
  ]

; <label>:27:                                     ; preds = %25
  br label %233

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -487421462, i32 208717906
  store i32 %35, i32* %24
  br label %233

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %37, %"struct.std::pair"** %12
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %39, %"struct.std::pair"*** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca i64, align 8
  store i64* %41, i64** %8
  %42 = alloca i64, align 8
  store i64* %42, i64** %7
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %44, %"struct.std::pair"** %5
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %48 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %49 = bitcast %"struct.std::pair"* %48 to i64*
  store i64 %3, i64* %49, align 4
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %0, %"struct.std::pair"** %50, align 8
  %51 = load volatile i64*, i64** %9
  store i64 %1, i64* %51, align 8
  %52 = load volatile i64*, i64** %8
  store i64 %2, i64* %52, align 8
  %53 = load volatile i64*, i64** %9
  %54 = load i64, i64* %53, align 8
  %55 = load volatile i64*, i64** %7
  store i64 %54, i64* %55, align 8
  %56 = load volatile i64*, i64** %9
  %57 = load i64, i64* %56, align 8
  %58 = load volatile i64*, i64** %6
  store i64 %57, i64* %58, align 8
  %59 = load i32, i32* @x.39
  %60 = load i32, i32* @y.40
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 735966653, i32 208717906
  store i32 %84, i32* %24
  br label %233

; <label>:85:                                     ; preds = %25
  store i32 -2136953477, i32* %24
  br label %233

; <label>:86:                                     ; preds = %25
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = load volatile i64*, i64** %8
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 0, 1
  %92 = add i64 %90, %91
  %93 = sub nsw i64 %90, 1
  %94 = sdiv i64 %92, 2
  %95 = icmp slt i64 %88, %94
  %96 = select i1 %95, i32 231363945, i32 1870420616
  store i32 %96, i32* %24
  br label %233

; <label>:97:                                     ; preds = %25
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 0, %99
  %101 = sub i64 0, 1
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add nsw i64 %99, 1
  %105 = mul nsw i64 2, %103
  %106 = load volatile i64*, i64** %6
  store i64 %105, i64* %106, align 8
  %107 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8
  %109 = load volatile i64*, i64** %6
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 %110
  %112 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8
  %114 = load volatile i64*, i64** %6
  %115 = load i64, i64* %114, align 8
  %116 = add i64 %115, -8873426254475915935
  %117 = sub i64 %116, 1
  %118 = sub i64 %117, -8873426254475915935
  %119 = sub nsw i64 %115, 1
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 %118
  %121 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %122 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %121, %"struct.std::pair"* %111, %"struct.std::pair"* %120)
  %123 = select i1 %122, i32 -2038426246, i32 -1168146847
  store i32 %123, i32* %24
  br label %233

; <label>:124:                                    ; preds = %25
  %125 = load volatile i64*, i64** %6
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 0, -1
  %128 = sub i64 %126, %127
  %129 = add nsw i64 %126, -1
  %130 = load volatile i64*, i64** %6
  store i64 %128, i64* %130, align 8
  store i32 -1168146847, i32* %24
  br label %233

; <label>:131:                                    ; preds = %25
  %132 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8
  %134 = load volatile i64*, i64** %6
  %135 = load i64, i64* %134, align 8
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 %135
  %137 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %136) #3
  %138 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %138, align 8
  %140 = load volatile i64*, i64** %9
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 %141
  %143 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %142, %"struct.std::pair"* dereferenceable(8) %137) #3
  %144 = load volatile i64*, i64** %6
  %145 = load i64, i64* %144, align 8
  %146 = load volatile i64*, i64** %9
  store i64 %145, i64* %146, align 8
  store i32 -2136953477, i32* %24
  br label %233

; <label>:147:                                    ; preds = %25
  %148 = load volatile i64*, i64** %8
  %149 = load i64, i64* %148, align 8
  %150 = xor i64 %149, -1
  %151 = xor i64 1, -1
  %152 = xor i64 4917023148584784845, -1
  %153 = or i64 %150, %151
  %154 = or i64 4917023148584784845, %152
  %155 = xor i64 %153, -1
  %156 = and i64 %155, %154
  %157 = and i64 %149, 1
  %158 = icmp eq i64 %156, 0
  %159 = select i1 %158, i32 -1907648240, i32 1834144262
  store i32 %159, i32* %24
  br label %233

; <label>:160:                                    ; preds = %25
  %161 = load volatile i64*, i64** %6
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i64*, i64** %8
  %164 = load i64, i64* %163, align 8
  %165 = add i64 %164, -3135068574096665532
  %166 = sub i64 %165, 2
  %167 = sub i64 %166, -3135068574096665532
  %168 = sub nsw i64 %164, 2
  %169 = sdiv i64 %167, 2
  %170 = icmp eq i64 %162, %169
  %171 = select i1 %170, i32 -1314832987, i32 1834144262
  store i32 %171, i32* %24
  br label %233

; <label>:172:                                    ; preds = %25
  %173 = load volatile i64*, i64** %6
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 %174, -1903873470395567905
  %176 = add i64 %175, 1
  %177 = add i64 %176, -1903873470395567905
  %178 = add nsw i64 %174, 1
  %179 = mul nsw i64 2, %177
  %180 = load volatile i64*, i64** %6
  store i64 %179, i64* %180, align 8
  %181 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %181, align 8
  %183 = load volatile i64*, i64** %6
  %184 = load i64, i64* %183, align 8
  %185 = sub i64 0, 1
  %186 = add i64 %184, %185
  %187 = sub nsw i64 %184, 1
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 %186
  %189 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %188) #3
  %190 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %190, align 8
  %192 = load volatile i64*, i64** %9
  %193 = load i64, i64* %192, align 8
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 %193
  %195 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %194, %"struct.std::pair"* dereferenceable(8) %189) #3
  %196 = load volatile i64*, i64** %6
  %197 = load i64, i64* %196, align 8
  %198 = add i64 %197, -5868103689378634781
  %199 = sub i64 %198, 1
  %200 = sub i64 %199, -5868103689378634781
  %201 = sub nsw i64 %197, 1
  %202 = load volatile i64*, i64** %9
  store i64 %200, i64* %202, align 8
  store i32 1834144262, i32* %24
  br label %233

; <label>:203:                                    ; preds = %25
  %204 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %204, align 8
  %206 = load volatile i64*, i64** %9
  %207 = load i64, i64* %206, align 8
  %208 = load volatile i64*, i64** %7
  %209 = load i64, i64* %208, align 8
  %210 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %211 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %210) #3
  %212 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %213 = bitcast %"struct.std::pair"* %212 to i8*
  %214 = bitcast %"struct.std::pair"* %211 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %213, i8* %214, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %215 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %216 = bitcast %"struct.std::pair"* %215 to i64*
  %217 = load i64, i64* %216, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %205, i64 %207, i64 %209, i64 %217)
  ret void

; <label>:218:                                    ; preds = %25
  %219 = alloca %"struct.std::pair", align 4
  %220 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %221 = alloca %"struct.std::pair"*, align 8
  %222 = alloca i64, align 8
  %223 = alloca i64, align 8
  %224 = alloca i64, align 8
  %225 = alloca i64, align 8
  %226 = alloca %"struct.std::pair", align 4
  %227 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %228 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %229 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %230 = bitcast %"struct.std::pair"* %219 to i64*
  store i64 %3, i64* %230, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %221, align 8
  store i64 %1, i64* %222, align 8
  store i64 %2, i64* %223, align 8
  %231 = load i64, i64* %222, align 8
  store i64 %231, i64* %224, align 8
  %232 = load i64, i64* %222, align 8
  store i64 %232, i64* %225, align 8
  store i32 -487421462, i32* %24
  br label %233

; <label>:233:                                    ; preds = %218, %172, %160, %147, %131, %124, %97, %86, %85, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast %"struct.std::pair"* %6 to i64*
  store i64 %3, i64* %12, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %13 = load i64, i64* %9, align 8
  %14 = sub i64 %13, 59428576819030930
  %15 = sub i64 %14, 1
  %16 = add i64 %15, 59428576819030930
  %17 = sub nsw i64 %13, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %11, align 8
  %19 = alloca i32
  store i32 1145713689, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %4, %171
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1145713689, label %24
    i32 574367322, label %29
    i32 -463944465, label %57
    i32 1538784703, label %89
    i32 -2029779718, label %91
    i32 1000944086, label %94
    i32 1655604055, label %110
    i32 428801692, label %126
    i32 1718017670, label %159
    i32 -696415334, label %160
    i32 1639267895, label %165
  ]

; <label>:23:                                     ; preds = %21
  br label %171

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %9, align 8
  %26 = load i64, i64* %10, align 8
  %27 = icmp sgt i64 %25, %26
  %28 = select i1 %27, i32 574367322, i32 -2029779718
  store i32 %28, i32* %19
  store i1 false, i1* %20
  br label %171

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.41
  %31 = load i32, i32* @y.42
  %32 = add i32 %30, 272959427
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 272959427
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
  %56 = select i1 %54, i32 -463944465, i32 -696415334
  store i32 %56, i32* %19
  br label %171

; <label>:57:                                     ; preds = %21
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %59 = load i64, i64* %11, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 %59
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, %"struct.std::pair"* %60, %"struct.std::pair"* dereferenceable(8) %6)
  store i1 %61, i1* %5
  %62 = load i32, i32* @x.41
  %63 = load i32, i32* @y.42
  %64 = add i32 %62, 74804307
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 74804307
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
  %88 = select i1 %86, i32 1538784703, i32 -696415334
  store i32 %88, i32* %19
  br label %171

; <label>:89:                                     ; preds = %21
  store i32 -2029779718, i32* %19
  %90 = load volatile i1, i1* %5
  store i1 %90, i1* %20
  br label %171

; <label>:91:                                     ; preds = %21
  %92 = load i1, i1* %20
  %93 = select i1 %92, i32 1000944086, i32 1655604055
  store i32 %93, i32* %19
  br label %171

; <label>:94:                                     ; preds = %21
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %96 = load i64, i64* %11, align 8
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 %96
  %98 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %97) #3
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %100 = load i64, i64* %9, align 8
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 %100
  %102 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %101, %"struct.std::pair"* dereferenceable(8) %98) #3
  %103 = load i64, i64* %11, align 8
  store i64 %103, i64* %9, align 8
  %104 = load i64, i64* %9, align 8
  %105 = add i64 %104, -585696986249507151
  %106 = sub i64 %105, 1
  %107 = sub i64 %106, -585696986249507151
  %108 = sub nsw i64 %104, 1
  %109 = sdiv i64 %107, 2
  store i64 %109, i64* %11, align 8
  store i32 1145713689, i32* %19
  br label %171

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* @x.41
  %112 = load i32, i32* @y.42
  %113 = sub i32 %111, 888418352
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 888418352
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 428801692, i32 1639267895
  store i32 %125, i32* %19
  br label %171

; <label>:126:                                    ; preds = %21
  %127 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %129 = load i64, i64* %9, align 8
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %129
  %131 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %130, %"struct.std::pair"* dereferenceable(8) %127) #3
  %132 = load i32, i32* @x.41
  %133 = load i32, i32* @y.42
  %134 = sub i32 %132, 1802535089
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1802535089
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1718017670, i32 1639267895
  store i32 %158, i32* %19
  br label %171

; <label>:159:                                    ; preds = %21
  ret void

; <label>:160:                                    ; preds = %21
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %162 = load i64, i64* %11, align 8
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 %162
  %164 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, %"struct.std::pair"* %163, %"struct.std::pair"* dereferenceable(8) %6)
  store i32 -463944465, i32* %19
  br label %171

; <label>:165:                                    ; preds = %21
  %166 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %168 = load i64, i64* %9, align 8
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 %168
  %170 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %169, %"struct.std::pair"* dereferenceable(8) %166) #3
  store i32 428801692, i32* %19
  br label %171

; <label>:171:                                    ; preds = %165, %160, %126, %110, %94, %91, %89, %57, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
  store i32 -3516242, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %111
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 -3516242, label %20
    i32 -1845787182, label %25
    i32 -1480358582, label %34
    i32 1549900328, label %62
    i32 -1788915578, label %97
    i32 602474137, label %99
    i32 -309029513, label %101
    i32 1429553966, label %103
  ]

; <label>:19:                                     ; preds = %17
  br label %111

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = load volatile i32, i32* %4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -309029513, i32 -1845787182
  store i32 %24, i32* %14
  store i1 true, i1* %16
  br label %111

; <label>:25:                                     ; preds = %17
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %28, %31
  %33 = select i1 %32, i32 602474137, i32 -1480358582
  store i32 %33, i32* %14
  store i1 false, i1* %15
  br label %111

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* @x.47
  %36 = load i32, i32* @y.48
  %37 = sub i32 %35, -1346021143
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1346021143
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
  %61 = select i1 %59, i32 1549900328, i32 1429553966
  store i32 %61, i32* %14
  br label %111

; <label>:62:                                     ; preds = %17
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %65, %68
  store i1 %69, i1* %3
  %70 = load i32, i32* @x.47
  %71 = load i32, i32* @y.48
  %72 = sub i32 %70, -1938356781
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1938356781
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
  %96 = select i1 %94, i32 -1788915578, i32 1429553966
  store i32 %96, i32* %14
  br label %111

; <label>:97:                                     ; preds = %17
  store i32 602474137, i32* %14
  %98 = load volatile i1, i1* %3
  store i1 %98, i1* %15
  br label %111

; <label>:99:                                     ; preds = %17
  %100 = load i1, i1* %15
  store i32 -309029513, i32* %14
  store i1 %100, i1* %16
  br label %111

; <label>:101:                                    ; preds = %17
  %102 = load i1, i1* %16
  ret i1 %102

; <label>:103:                                    ; preds = %17
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %106, %109
  store i32 1549900328, i32* %14
  br label %111

; <label>:111:                                    ; preds = %103, %99, %97, %62, %34, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.std::pair"*
  %8 = alloca %"struct.std::pair"*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7
  %16 = alloca i32
  store i32 726403215, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %327
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 726403215, label %20
    i32 1992884232, label %25
    i32 1921604801, label %30
    i32 -1452032384, label %33
    i32 -1171999164, label %38
    i32 2053341207, label %54
    i32 938529362, label %84
    i32 -933954997, label %85
    i32 -352229860, label %88
    i32 112309054, label %89
    i32 -1279662925, label %117
    i32 -679004930, label %132
    i32 -473073327, label %133
    i32 -1771598059, label %161
    i32 1421482388, label %192
    i32 -598549553, label %195
    i32 1345324337, label %198
    i32 -1548086417, label %225
    i32 1340235646, label %256
    i32 1663408216, label %259
    i32 -282533049, label %262
    i32 -140828418, label %278
    i32 1629550264, label %308
    i32 -1272864770, label %309
    i32 -404630224, label %310
    i32 -1622814840, label %311
    i32 -48882428, label %312
    i32 -2012541648, label %315
    i32 -1699024014, label %316
    i32 -2008531839, label %320
    i32 -997621356, label %324
  ]

; <label>:19:                                     ; preds = %17
  br label %327

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %21, %"struct.std::pair"* %22)
  %24 = select i1 %23, i32 1992884232, i32 -473073327
  store i32 %24, i32* %16
  br label %327

; <label>:25:                                     ; preds = %17
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %26, %"struct.std::pair"* %27)
  %29 = select i1 %28, i32 1921604801, i32 -1452032384
  store i32 %29, i32* %16
  br label %327

; <label>:30:                                     ; preds = %17
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %31, %"struct.std::pair"* %32)
  store i32 112309054, i32* %16
  br label %327

; <label>:33:                                     ; preds = %17
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %34, %"struct.std::pair"* %35)
  %37 = select i1 %36, i32 -1171999164, i32 -933954997
  store i32 %37, i32* %16
  br label %327

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* @x.49
  %40 = load i32, i32* @y.50
  %41 = add i32 %39, 512750140
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 512750140
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 2053341207, i32 -48882428
  store i32 %53, i32* %16
  br label %327

; <label>:54:                                     ; preds = %17
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %55, %"struct.std::pair"* %56)
  %57 = load i32, i32* @x.49
  %58 = load i32, i32* @y.50
  %59 = sub i32 %57, -21705761
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -21705761
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
  %83 = select i1 %81, i32 938529362, i32 -48882428
  store i32 %83, i32* %16
  br label %327

; <label>:84:                                     ; preds = %17
  store i32 -352229860, i32* %16
  br label %327

; <label>:85:                                     ; preds = %17
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %86, %"struct.std::pair"* %87)
  store i32 -352229860, i32* %16
  br label %327

; <label>:88:                                     ; preds = %17
  store i32 112309054, i32* %16
  br label %327

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* @x.49
  %91 = load i32, i32* @y.50
  %92 = sub i32 %90, 187230060
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 187230060
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1279662925, i32 -2012541648
  store i32 %116, i32* %16
  br label %327

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* @x.49
  %119 = load i32, i32* @y.50
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -679004930, i32 -2012541648
  store i32 %131, i32* %16
  br label %327

; <label>:132:                                    ; preds = %17
  store i32 -1622814840, i32* %16
  br label %327

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* @x.49
  %135 = load i32, i32* @y.50
  %136 = sub i32 %134, 1908247431
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1908247431
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1771598059, i32 -1699024014
  store i32 %160, i32* %16
  br label %327

; <label>:161:                                    ; preds = %17
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %164 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %162, %"struct.std::pair"* %163)
  store i1 %164, i1* %6
  %165 = load i32, i32* @x.49
  %166 = load i32, i32* @y.50
  %167 = add i32 %165, 1048380924
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1048380924
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1421482388, i32 -1699024014
  store i32 %191, i32* %16
  br label %327

; <label>:192:                                    ; preds = %17
  %193 = load volatile i1, i1* %6
  %194 = select i1 %193, i32 -598549553, i32 1345324337
  store i32 %194, i32* %16
  br label %327

; <label>:195:                                    ; preds = %17
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %196, %"struct.std::pair"* %197)
  store i32 -404630224, i32* %16
  br label %327

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* @x.49
  %200 = load i32, i32* @y.50
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1548086417, i32 -2008531839
  store i32 %224, i32* %16
  br label %327

; <label>:225:                                    ; preds = %17
  %226 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %228 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %226, %"struct.std::pair"* %227)
  store i1 %228, i1* %5
  %229 = load i32, i32* @x.49
  %230 = load i32, i32* @y.50
  %231 = add i32 %229, -993630660
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -993630660
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1340235646, i32 -2008531839
  store i32 %255, i32* %16
  br label %327

; <label>:256:                                    ; preds = %17
  %257 = load volatile i1, i1* %5
  %258 = select i1 %257, i32 1663408216, i32 -282533049
  store i32 %258, i32* %16
  br label %327

; <label>:259:                                    ; preds = %17
  %260 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %261 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %260, %"struct.std::pair"* %261)
  store i32 -1272864770, i32* %16
  br label %327

; <label>:262:                                    ; preds = %17
  %263 = load i32, i32* @x.49
  %264 = load i32, i32* @y.50
  %265 = add i32 %263, -2104936922
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -2104936922
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -140828418, i32 -997621356
  store i32 %277, i32* %16
  br label %327

; <label>:278:                                    ; preds = %17
  %279 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %280 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %279, %"struct.std::pair"* %280)
  %281 = load i32, i32* @x.49
  %282 = load i32, i32* @y.50
  %283 = add i32 %281, -1444210365
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1444210365
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1629550264, i32 -997621356
  store i32 %307, i32* %16
  br label %327

; <label>:308:                                    ; preds = %17
  store i32 -1272864770, i32* %16
  br label %327

; <label>:309:                                    ; preds = %17
  store i32 -404630224, i32* %16
  br label %327

; <label>:310:                                    ; preds = %17
  store i32 -1622814840, i32* %16
  br label %327

; <label>:311:                                    ; preds = %17
  ret void

; <label>:312:                                    ; preds = %17
  %313 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %314 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %313, %"struct.std::pair"* %314)
  store i32 2053341207, i32* %16
  br label %327

; <label>:315:                                    ; preds = %17
  store i32 -1279662925, i32* %16
  br label %327

; <label>:316:                                    ; preds = %17
  %317 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %318 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %319 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %317, %"struct.std::pair"* %318)
  store i32 -1771598059, i32* %16
  br label %327

; <label>:320:                                    ; preds = %17
  %321 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %322 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %323 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %321, %"struct.std::pair"* %322)
  store i32 -1548086417, i32* %16
  br label %327

; <label>:324:                                    ; preds = %17
  %325 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %326 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %325, %"struct.std::pair"* %326)
  store i32 -140828418, i32* %16
  br label %327

; <label>:327:                                    ; preds = %324, %320, %316, %315, %312, %310, %309, %308, %278, %262, %259, %256, %225, %198, %195, %192, %161, %133, %132, %117, %89, %88, %85, %84, %54, %38, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %8 = alloca i32
  store i32 -856774105, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %208
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -856774105, label %12
    i32 1460802586, label %13
    i32 -47697490, label %18
    i32 -1149007390, label %34
    i32 -1283301806, label %51
    i32 -994075387, label %52
    i32 -1942340424, label %68
    i32 -207390362, label %97
    i32 -595673041, label %98
    i32 989114681, label %103
    i32 1636972950, label %131
    i32 -5869596, label %149
    i32 -1232675388, label %150
    i32 593877341, label %155
    i32 -33483896, label %157
    i32 -1416909680, label %173
    i32 -1181165379, label %193
    i32 -669915114, label %194
    i32 823111976, label %197
    i32 -78949593, label %200
    i32 -1769921212, label %203
  ]

; <label>:11:                                     ; preds = %9
  br label %208

; <label>:12:                                     ; preds = %9
  store i32 1460802586, i32* %8
  br label %208

; <label>:13:                                     ; preds = %9
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %14, %"struct.std::pair"* %15)
  %17 = select i1 %16, i32 -47697490, i32 -994075387
  store i32 %17, i32* %8
  br label %208

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @x.51
  %20 = load i32, i32* @y.52
  %21 = add i32 %19, -817939182
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -817939182
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1149007390, i32 -669915114
  store i32 %33, i32* %8
  br label %208

; <label>:34:                                     ; preds = %9
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 1
  store %"struct.std::pair"* %36, %"struct.std::pair"** %5, align 8
  %37 = load i32, i32* @x.51
  %38 = load i32, i32* @y.52
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1283301806, i32 -669915114
  store i32 %50, i32* %8
  br label %208

; <label>:51:                                     ; preds = %9
  store i32 1460802586, i32* %8
  br label %208

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* @x.51
  %54 = load i32, i32* @y.52
  %55 = sub i32 %53, -961413797
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -961413797
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1942340424, i32 823111976
  store i32 %67, i32* %8
  br label %208

; <label>:68:                                     ; preds = %9
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i32 -1
  store %"struct.std::pair"* %70, %"struct.std::pair"** %6, align 8
  %71 = load i32, i32* @x.51
  %72 = load i32, i32* @y.52
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  %96 = select i1 %94, i32 -207390362, i32 823111976
  store i32 %96, i32* %8
  br label %208

; <label>:97:                                     ; preds = %9
  store i32 -595673041, i32* %8
  br label %208

; <label>:98:                                     ; preds = %9
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %101 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %99, %"struct.std::pair"* %100)
  %102 = select i1 %101, i32 989114681, i32 -1232675388
  store i32 %102, i32* %8
  br label %208

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* @x.51
  %105 = load i32, i32* @y.52
  %106 = sub i32 %104, 2103239817
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 2103239817
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1636972950, i32 -78949593
  store i32 %130, i32* %8
  br label %208

; <label>:131:                                    ; preds = %9
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i32 -1
  store %"struct.std::pair"* %133, %"struct.std::pair"** %6, align 8
  %134 = load i32, i32* @x.51
  %135 = load i32, i32* @y.52
  %136 = sub i32 %134, 395994655
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 395994655
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -5869596, i32 -78949593
  store i32 %148, i32* %8
  br label %208

; <label>:149:                                    ; preds = %9
  store i32 -595673041, i32* %8
  br label %208

; <label>:150:                                    ; preds = %9
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %153 = icmp ult %"struct.std::pair"* %151, %152
  %154 = select i1 %153, i32 -33483896, i32 593877341
  store i32 %154, i32* %8
  br label %208

; <label>:155:                                    ; preds = %9
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %156

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* @x.51
  %159 = load i32, i32* @y.52
  %160 = add i32 %158, 803243724
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 803243724
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1416909680, i32 -1769921212
  store i32 %172, i32* %8
  br label %208

; <label>:173:                                    ; preds = %9
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %174, %"struct.std::pair"* %175)
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i32 1
  store %"struct.std::pair"* %177, %"struct.std::pair"** %5, align 8
  %178 = load i32, i32* @x.51
  %179 = load i32, i32* @y.52
  %180 = add i32 %178, -1878525289
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1878525289
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1181165379, i32 -1769921212
  store i32 %192, i32* %8
  br label %208

; <label>:193:                                    ; preds = %9
  store i32 -856774105, i32* %8
  br label %208

; <label>:194:                                    ; preds = %9
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i32 1
  store %"struct.std::pair"* %196, %"struct.std::pair"** %5, align 8
  store i32 -1149007390, i32* %8
  br label %208

; <label>:197:                                    ; preds = %9
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i32 -1
  store %"struct.std::pair"* %199, %"struct.std::pair"** %6, align 8
  store i32 -1942340424, i32* %8
  br label %208

; <label>:200:                                    ; preds = %9
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i32 -1
  store %"struct.std::pair"* %202, %"struct.std::pair"** %6, align 8
  store i32 1636972950, i32* %8
  br label %208

; <label>:203:                                    ; preds = %9
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %204, %"struct.std::pair"* %205)
  %206 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i32 1
  store %"struct.std::pair"* %207, %"struct.std::pair"** %5, align 8
  store i32 -1416909680, i32* %8
  br label %208

; <label>:208:                                    ; preds = %203, %200, %197, %194, %193, %173, %157, %150, %149, %131, %103, %98, %97, %68, %52, %51, %34, %18, %13, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.53
  %6 = load i32, i32* @y.54
  %7 = sub i32 %5, 1142519945
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1142519945
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1204332103, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1204332103, label %19
    i32 1286143609, label %27
    i32 1332425835, label %46
    i32 -236705671, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1286143609, i32 -236705671
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %30, %"struct.std::pair"* dereferenceable(8) %31) #3
  %32 = load i32, i32* @x.53
  %33 = load i32, i32* @y.54
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1332425835, i32 -236705671
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca %"struct.std::pair"*, align 8
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %50, %"struct.std::pair"* dereferenceable(8) %51) #3
  store i32 1286143609, i32* %15
  br label %52

; <label>:52:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
  %7 = add i32 %5, -1527990386
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1527990386
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 396779784, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 396779784, label %19
    i32 -1529742109, label %27
    i32 -676454031, label %59
    i32 1479760171, label %60
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
  %26 = select i1 %24, i32 -1529742109, i32 1479760171
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %30, %"struct.std::pair"* dereferenceable(8) %31) #3
  %32 = load i32, i32* @x.55
  %33 = load i32, i32* @y.56
  %34 = add i32 %32, -1502984308
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1502984308
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
  %58 = select i1 %56, i32 -676454031, i32 1479760171
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
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %63, %"struct.std::pair"* dereferenceable(8) %64) #3
  store i32 -1529742109, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
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
  %7 = add i32 %5, -1499827478
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1499827478
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 571143332, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 571143332, label %19
    i32 -77151702, label %27
    i32 -612505799, label %45
    i32 440992649, label %47
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
  %26 = select i1 %24, i32 -77151702, i32 440992649
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.61
  %31 = load i32, i32* @y.62
  %32 = add i32 %30, 1911490369
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1911490369
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -612505799, i32 440992649
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  %49 = load i32*, i32** %48, align 8
  store i32 -77151702, i32* %15
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
  store i32 -885604502, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %202
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -885604502, label %21
    i32 7257894, label %26
    i32 1091531515, label %54
    i32 483578706, label %82
    i32 15098012, label %83
    i32 361974420, label %86
    i32 -1691059099, label %114
    i32 779519205, label %132
    i32 -1605596465, label %135
    i32 117582212, label %151
    i32 39306179, label %170
    i32 -1433988297, label %173
    i32 -349448751, label %186
    i32 1907826100, label %188
    i32 1645422905, label %189
    i32 -965901426, label %192
    i32 -1023631781, label %193
    i32 1130131430, label %194
    i32 1381059797, label %198
  ]

; <label>:20:                                     ; preds = %18
  br label %202

; <label>:21:                                     ; preds = %18
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %23 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %24 = icmp eq %"struct.std::pair"* %22, %23
  %25 = select i1 %24, i32 7257894, i32 15098012
  store i32 %25, i32* %17
  br label %202

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.63
  %28 = load i32, i32* @y.64
  %29 = add i32 %27, 1134352821
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1134352821
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1091531515, i32 -1023631781
  store i32 %53, i32* %17
  br label %202

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* @x.63
  %56 = load i32, i32* @y.64
  %57 = sub i32 %55, -1996544043
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1996544043
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 483578706, i32 -1023631781
  store i32 %81, i32* %17
  br label %202

; <label>:82:                                     ; preds = %18
  store i32 -965901426, i32* %17
  br label %202

; <label>:83:                                     ; preds = %18
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 1
  store %"struct.std::pair"* %85, %"struct.std::pair"** %10, align 8
  store i32 361974420, i32* %17
  br label %202

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* @x.63
  %88 = load i32, i32* @y.64
  %89 = sub i32 %87, -1961941231
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1961941231
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
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
  %113 = select i1 %111, i32 -1691059099, i32 1130131430
  store i32 %113, i32* %17
  br label %202

; <label>:114:                                    ; preds = %18
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %117 = icmp ne %"struct.std::pair"* %115, %116
  store i1 %117, i1* %4
  %118 = load i32, i32* @x.63
  %119 = load i32, i32* @y.64
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 779519205, i32 1130131430
  store i32 %131, i32* %17
  br label %202

; <label>:132:                                    ; preds = %18
  %133 = load volatile i1, i1* %4
  %134 = select i1 %133, i32 -1605596465, i32 -965901426
  store i32 %134, i32* %17
  br label %202

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* @x.63
  %137 = load i32, i32* @y.64
  %138 = sub i32 %136, 1123930992
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1123930992
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 117582212, i32 1381059797
  store i32 %150, i32* %17
  br label %202

; <label>:151:                                    ; preds = %18
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %154 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %152, %"struct.std::pair"* %153)
  store i1 %154, i1* %3
  %155 = load i32, i32* @x.63
  %156 = load i32, i32* @y.64
  %157 = sub i32 %155, -1210568907
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1210568907
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 39306179, i32 1381059797
  store i32 %169, i32* %17
  br label %202

; <label>:170:                                    ; preds = %18
  %171 = load volatile i1, i1* %3
  %172 = select i1 %171, i32 -1433988297, i32 -349448751
  store i32 %172, i32* %17
  br label %202

; <label>:173:                                    ; preds = %18
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %175 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %174) #3
  %176 = bitcast %"struct.std::pair"* %11 to i8*
  %177 = bitcast %"struct.std::pair"* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 8, i32 4, i1 false)
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 1
  %182 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %178, %"struct.std::pair"* %179, %"struct.std::pair"* %181)
  %183 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %11) #3
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %185 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %184, %"struct.std::pair"* dereferenceable(8) %183) #3
  store i32 1907826100, i32* %17
  br label %202

; <label>:186:                                    ; preds = %18
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %187)
  store i32 1907826100, i32* %17
  br label %202

; <label>:188:                                    ; preds = %18
  store i32 1645422905, i32* %17
  br label %202

; <label>:189:                                    ; preds = %18
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i32 1
  store %"struct.std::pair"* %191, %"struct.std::pair"** %10, align 8
  store i32 361974420, i32* %17
  br label %202

; <label>:192:                                    ; preds = %18
  ret void

; <label>:193:                                    ; preds = %18
  store i32 1091531515, i32* %17
  br label %202

; <label>:194:                                    ; preds = %18
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %197 = icmp ne %"struct.std::pair"* %195, %196
  store i32 -1691059099, i32* %17
  br label %202

; <label>:198:                                    ; preds = %18
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %201 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %199, %"struct.std::pair"* %200)
  store i32 117582212, i32* %17
  br label %202

; <label>:202:                                    ; preds = %198, %194, %193, %189, %188, %186, %173, %170, %151, %135, %132, %114, %86, %83, %82, %54, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"**
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.65
  %8 = load i32, i32* @y.66
  %9 = sub i32 %7, 104935420
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 104935420
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -493139078, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %166
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -493139078, label %21
    i32 630100467, label %41
    i32 1867716906, label %79
    i32 1113379099, label %80
    i32 1814119539, label %87
    i32 -1082300635, label %90
    i32 -1411800144, label %118
    i32 598144304, label %150
    i32 -1116753201, label %151
    i32 -1317917752, label %152
    i32 1836253484, label %161
  ]

; <label>:20:                                     ; preds = %18
  br label %166

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
  %40 = select i1 %38, i32 630100467, i32 -1317917752
  store i32 %40, i32* %17
  br label %166

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %4
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %3
  %46 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %43, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %50, %"struct.std::pair"** %51, align 8
  %52 = load i32, i32* @x.65
  %53 = load i32, i32* @y.66
  %54 = sub i32 %52, -928281083
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -928281083
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
  %78 = select i1 %76, i32 1867716906, i32 -1317917752
  store i32 %78, i32* %17
  br label %166

; <label>:79:                                     ; preds = %18
  store i32 1113379099, i32* %17
  br label %166

; <label>:80:                                     ; preds = %18
  %81 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %83 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %85 = icmp ne %"struct.std::pair"* %82, %84
  %86 = select i1 %85, i32 1814119539, i32 -1116753201
  store i32 %86, i32* %17
  br label %166

; <label>:87:                                     ; preds = %18
  %88 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %89)
  store i32 -1082300635, i32* %17
  br label %166

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* @x.65
  %92 = load i32, i32* @y.66
  %93 = sub i32 %91, -1712547955
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1712547955
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
  %117 = select i1 %115, i32 -1411800144, i32 1836253484
  store i32 %117, i32* %17
  br label %166

; <label>:118:                                    ; preds = %18
  %119 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %119, align 8
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i32 1
  %122 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %121, %"struct.std::pair"** %122, align 8
  %123 = load i32, i32* @x.65
  %124 = load i32, i32* @y.66
  %125 = sub i32 %123, -1480611229
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1480611229
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
  %149 = select i1 %147, i32 598144304, i32 1836253484
  store i32 %149, i32* %17
  br label %166

; <label>:150:                                    ; preds = %18
  store i32 1113379099, i32* %17
  br label %166

; <label>:151:                                    ; preds = %18
  ret void

; <label>:152:                                    ; preds = %18
  %153 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %154 = alloca %"struct.std::pair"*, align 8
  %155 = alloca %"struct.std::pair"*, align 8
  %156 = alloca %"struct.std::pair"*, align 8
  %157 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %158 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %159 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %154, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %155, align 8
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8
  store %"struct.std::pair"* %160, %"struct.std::pair"** %156, align 8
  store i32 630100467, i32* %17
  br label %166

; <label>:161:                                    ; preds = %18
  %162 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i32 1
  %165 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %164, %"struct.std::pair"** %165, align 8
  store i32 -1411800144, i32* %17
  br label %166

; <label>:166:                                    ; preds = %161, %152, %150, %118, %90, %87, %80, %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.67
  %8 = load i32, i32* @y.68
  %9 = sub i32 %7, 1243638769
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1243638769
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1208590946, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1208590946, label %21
    i32 86573206, label %41
    i32 827784496, label %66
    i32 -1675475634, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 86573206, i32 -1675475634
  store i32 %40, i32* %17
  br label %78

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
  %53 = add i32 %51, 784242371
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 784242371
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 827784496, i32 -1675475634
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %69, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %70, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %71, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %73 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %72)
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %75 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %74)
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %77 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %73, %"struct.std::pair"* %75, %"struct.std::pair"* %76)
  store i32 86573206, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"**
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.69
  %9 = load i32, i32* @y.70
  %10 = add i32 %8, -1647477927
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1647477927
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 705110530, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %116
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 705110530, label %22
    i32 -361554394, label %42
    i32 1325699514, label %76
    i32 -407871903, label %77
    i32 846706967, label %84
    i32 -1870872538, label %98
    i32 -1060348662, label %104
  ]

; <label>:21:                                     ; preds = %19
  br label %116

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -361554394, i32 -1060348662
  store i32 %41, i32* %18
  br label %116

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %43, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %4
  %45 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %45, %"struct.std::pair"** %3
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %2
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %47, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %49) #3
  %51 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %52 = bitcast %"struct.std::pair"* %51 to i8*
  %53 = bitcast %"struct.std::pair"* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 4, i1 false)
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i32 -1
  %60 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8
  %61 = load i32, i32* @x.69
  %62 = load i32, i32* @y.70
  %63 = add i32 %61, 986187150
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 986187150
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1325699514, i32 -1060348662
  store i32 %75, i32* %18
  br label %116

; <label>:76:                                     ; preds = %19
  store i32 -407871903, i32* %18
  br label %116

; <label>:77:                                     ; preds = %19
  %78 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %80 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %81 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %82 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %80, %"struct.std::pair"* dereferenceable(8) %81, %"struct.std::pair"* %79)
  %83 = select i1 %82, i32 846706967, i32 -1870872538
  store i32 %83, i32* %18
  br label %116

; <label>:84:                                     ; preds = %19
  %85 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  %87 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %86) #3
  %88 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %90 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %89, %"struct.std::pair"* dereferenceable(8) %87) #3
  %91 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %92, %"struct.std::pair"** %93, align 8
  %94 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i32 -1
  %97 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  store %"struct.std::pair"* %96, %"struct.std::pair"** %97, align 8
  store i32 -407871903, i32* %18
  br label %116

; <label>:98:                                     ; preds = %19
  %99 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %100 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %99) #3
  %101 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %103 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %102, %"struct.std::pair"* dereferenceable(8) %100) #3
  ret void

; <label>:104:                                    ; preds = %19
  %105 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %106 = alloca %"struct.std::pair"*, align 8
  %107 = alloca %"struct.std::pair", align 4
  %108 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %106, align 8
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8
  %110 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %109) #3
  %111 = bitcast %"struct.std::pair"* %107 to i8*
  %112 = bitcast %"struct.std::pair"* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 8, i32 4, i1 false)
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8
  store %"struct.std::pair"* %113, %"struct.std::pair"** %108, align 8
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i32 -1
  store %"struct.std::pair"* %115, %"struct.std::pair"** %108, align 8
  store i32 -361554394, i32* %18
  br label %116

; <label>:116:                                    ; preds = %104, %84, %77, %76, %42, %22, %21
  br label %19
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
  %5 = load i32, i32* @x.79
  %6 = load i32, i32* @y.80
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
  store i32 909313318, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 909313318, label %18
    i32 -1080237196, label %26
    i32 -668500050, label %57
    i32 -1831899060, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1080237196, i32 -1831899060
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %28)
  store %"struct.std::pair"* %29, %"struct.std::pair"** %2
  %30 = load i32, i32* @x.79
  %31 = load i32, i32* @y.80
  %32 = add i32 %30, 636598263
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 636598263
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -668500050, i32 -1831899060
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %61)
  store i32 -1080237196, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
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
  %13 = add i64 %11, 2109205405447235228
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 2109205405447235228
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = alloca i32
  store i32 -131847371, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %136
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -131847371, label %22
    i32 -377824695, label %26
    i32 -1132050634, label %53
    i32 623106050, label %74
    i32 379933628, label %75
    i32 1231841620, label %81
    i32 -188137318, label %108
    i32 -147446603, label %125
    i32 -1386874111, label %127
    i32 1333615131, label %134
  ]

; <label>:21:                                     ; preds = %19
  br label %136

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %8, align 8
  %24 = icmp sgt i64 %23, 0
  %25 = select i1 %24, i32 -377824695, i32 1231841620
  store i32 %25, i32* %18
  br label %136

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.81
  %28 = load i32, i32* @y.82
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1132050634, i32 -1386874111
  store i32 %52, i32* %18
  br label %136

; <label>:53:                                     ; preds = %19
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 -1
  store %"struct.std::pair"* %55, %"struct.std::pair"** %6, align 8
  %56 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %55) #3
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i32 -1
  store %"struct.std::pair"* %58, %"struct.std::pair"** %7, align 8
  %59 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %58, %"struct.std::pair"* dereferenceable(8) %56) #3
  %60 = load i32, i32* @x.81
  %61 = load i32, i32* @y.82
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 623106050, i32 -1386874111
  store i32 %73, i32* %18
  br label %136

; <label>:74:                                     ; preds = %19
  store i32 379933628, i32* %18
  br label %136

; <label>:75:                                     ; preds = %19
  %76 = load i64, i64* %8, align 8
  %77 = add i64 %76, -1303758307679453523
  %78 = add i64 %77, -1
  %79 = sub i64 %78, -1303758307679453523
  %80 = add nsw i64 %76, -1
  store i64 %79, i64* %8, align 8
  store i32 -131847371, i32* %18
  br label %136

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* @x.81
  %83 = load i32, i32* @y.82
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -188137318, i32 1333615131
  store i32 %107, i32* %18
  br label %136

; <label>:108:                                    ; preds = %19
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %109, %"struct.std::pair"** %4
  %110 = load i32, i32* @x.81
  %111 = load i32, i32* @y.82
  %112 = add i32 %110, -1326812520
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1326812520
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -147446603, i32 1333615131
  store i32 %124, i32* %18
  br label %136

; <label>:125:                                    ; preds = %19
  %126 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %126

; <label>:127:                                    ; preds = %19
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i32 -1
  store %"struct.std::pair"* %129, %"struct.std::pair"** %6, align 8
  %130 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %129) #3
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i32 -1
  store %"struct.std::pair"* %132, %"struct.std::pair"** %7, align 8
  %133 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %132, %"struct.std::pair"* dereferenceable(8) %130) #3
  store i32 -1132050634, i32* %18
  br label %136

; <label>:134:                                    ; preds = %19
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store i32 -188137318, i32* %18
  br label %136

; <label>:136:                                    ; preds = %134, %127, %108, %81, %75, %74, %53, %26, %22, %21
  br label %19
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %8, %"struct.std::pair"* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s446272989.cpp() #0 section ".text.startup" {
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
