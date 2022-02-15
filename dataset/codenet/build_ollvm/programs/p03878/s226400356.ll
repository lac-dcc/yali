; ModuleID = 'Project_CodeNet_C++1400/p03878/s226400356.cpp'
source_filename = "Project_CodeNet_C++1400/p03878/s226400356.cpp"
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
@N = global i32 0, align 4
@nums = global [200009 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s226400356.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1240304820
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1240304820
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1988873631, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %725
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1988873631, label %29
    i32 -1701371753, label %49
    i32 1972232784, label %86
    i32 285402227, label %87
    i32 1494466139, label %93
    i32 -1585806342, label %109
    i32 -1105066398, label %130
    i32 232434465, label %131
    i32 -1338100675, label %139
    i32 1246763765, label %155
    i32 -1243490904, label %183
    i32 1065305522, label %184
    i32 840188218, label %190
    i32 214512285, label %203
    i32 1296654204, label %211
    i32 1821424887, label %213
    i32 -412142151, label %241
    i32 281410308, label %273
    i32 -1962532936, label %276
    i32 980540322, label %287
    i32 1630874009, label %295
    i32 -1005413246, label %311
    i32 1715318863, label %335
    i32 -10871039, label %336
    i32 1279164045, label %343
    i32 -305311800, label %362
    i32 -1876391815, label %367
    i32 -1162908998, label %384
    i32 1520192255, label %412
    i32 916264461, label %446
    i32 898678821, label %447
    i32 123510328, label %448
    i32 -973276313, label %453
    i32 -869436306, label %481
    i32 -645950222, label %511
    i32 754887123, label %512
    i32 177353066, label %521
    i32 -1696671629, label %522
    i32 -139205844, label %523
    i32 2116965516, label %531
    i32 192764692, label %559
    i32 217635077, label %581
    i32 -792909924, label %583
    i32 -804823064, label %603
    i32 -1075871070, label %610
    i32 -346224468, label %612
    i32 1214454624, label %617
    i32 -913343285, label %631
    i32 2112511500, label %644
    i32 1866295615, label %718
  ]

; <label>:28:                                     ; preds = %26
  br label %725

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
  %48 = select i1 %46, i32 -1701371753, i32 -792909924
  store i32 %48, i32* %25
  br label %725

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  store i32* %50, i32** %12
  %51 = alloca i32, align 4
  store i32* %51, i32** %11
  %52 = alloca i32, align 4
  store i32* %52, i32** %10
  %53 = alloca i32, align 4
  store i32* %53, i32** %9
  %54 = alloca i32, align 4
  store i32* %54, i32** %8
  %55 = alloca i32, align 4
  store i32* %55, i32** %7
  %56 = alloca i64, align 8
  store i64* %56, i64** %6
  %57 = alloca i32, align 4
  store i32* %57, i32** %5
  %58 = alloca i32, align 4
  store i32* %58, i32** %4
  %59 = alloca i32, align 4
  store i32* %59, i32** %3
  %60 = load volatile i32*, i32** %12
  store i32 0, i32* %60, align 4
  %61 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %64
  %66 = bitcast i8* %65 to %"class.std::basic_ios"*
  %67 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %66, %"class.std::basic_ostream"* null)
  %68 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %70 = load volatile i32*, i32** %11
  store i32 0, i32* %70, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -1530870656
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1530870656
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1972232784, i32 -792909924
  store i32 %85, i32* %25
  br label %725

; <label>:86:                                     ; preds = %26
  store i32 285402227, i32* %25
  br label %725

; <label>:87:                                     ; preds = %26
  %88 = load volatile i32*, i32** %11
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @N, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1494466139, i32 -1338100675
  store i32 %92, i32* %25
  br label %725

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -1058860674
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1058860674
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1585806342, i32 -804823064
  store i32 %108, i32* %25
  br label %725

; <label>:109:                                    ; preds = %26
  %110 = load volatile i32*, i32** %11
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200009 x %"struct.std::pair"], [200009 x %"struct.std::pair"]* @nums, i64 0, i64 %112
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i32 0, i32 0
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %114)
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1105066398, i32 -804823064
  store i32 %129, i32* %25
  br label %725

; <label>:130:                                    ; preds = %26
  store i32 232434465, i32* %25
  br label %725

; <label>:131:                                    ; preds = %26
  %132 = load volatile i32*, i32** %11
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 %133, 1305243616
  %135 = add i32 %134, 1
  %136 = add i32 %135, 1305243616
  %137 = add nsw i32 %133, 1
  %138 = load volatile i32*, i32** %11
  store i32 %136, i32* %138, align 4
  store i32 285402227, i32* %25
  br label %725

; <label>:139:                                    ; preds = %26
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, 1519324805
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1519324805
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1246763765, i32 -1075871070
  store i32 %154, i32* %25
  br label %725

; <label>:155:                                    ; preds = %26
  %156 = load volatile i32*, i32** %10
  store i32 0, i32* %156, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1243490904, i32 -1075871070
  store i32 %182, i32* %25
  br label %725

; <label>:183:                                    ; preds = %26
  store i32 1065305522, i32* %25
  br label %725

; <label>:184:                                    ; preds = %26
  %185 = load volatile i32*, i32** %10
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* @N, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 840188218, i32 1296654204
  store i32 %189, i32* %25
  br label %725

; <label>:190:                                    ; preds = %26
  %191 = load i32, i32* @N, align 4
  %192 = load volatile i32*, i32** %10
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, %191
  %195 = sub i32 0, %193
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %191, %193
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [200009 x %"struct.std::pair"], [200009 x %"struct.std::pair"]* @nums, i64 0, i64 %199
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i32 0, i32 0
  %202 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %201)
  store i32 214512285, i32* %25
  br label %725

; <label>:203:                                    ; preds = %26
  %204 = load volatile i32*, i32** %10
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 %205, 2095911766
  %207 = add i32 %206, 1
  %208 = add i32 %207, 2095911766
  %209 = add nsw i32 %205, 1
  %210 = load volatile i32*, i32** %10
  store i32 %208, i32* %210, align 4
  store i32 1065305522, i32* %25
  br label %725

; <label>:211:                                    ; preds = %26
  %212 = load volatile i32*, i32** %9
  store i32 0, i32* %212, align 4
  store i32 1821424887, i32* %25
  br label %725

; <label>:213:                                    ; preds = %26
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -115279686
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -115279686
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -412142151, i32 -346224468
  store i32 %240, i32* %25
  br label %725

; <label>:241:                                    ; preds = %26
  %242 = load volatile i32*, i32** %9
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* @N, align 4
  %245 = icmp slt i32 %243, %244
  store i1 %245, i1* %2
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -2031163694
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -2031163694
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 281410308, i32 -346224468
  store i32 %272, i32* %25
  br label %725

; <label>:273:                                    ; preds = %26
  %274 = load volatile i1, i1* %2
  %275 = select i1 %274, i32 -1962532936, i32 1630874009
  store i32 %275, i32* %25
  br label %725

; <label>:276:                                    ; preds = %26
  %277 = load i32, i32* @N, align 4
  %278 = load volatile i32*, i32** %9
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 %277, 942854920
  %281 = add i32 %280, %279
  %282 = add i32 %281, 942854920
  %283 = add nsw i32 %277, %279
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [200009 x %"struct.std::pair"], [200009 x %"struct.std::pair"]* @nums, i64 0, i64 %284
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i32 0, i32 1
  store i32 1, i32* %286, align 4
  store i32 980540322, i32* %25
  br label %725

; <label>:287:                                    ; preds = %26
  %288 = load volatile i32*, i32** %9
  %289 = load i32, i32* %288, align 4
  %290 = add i32 %289, 470584227
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 470584227
  %293 = add nsw i32 %289, 1
  %294 = load volatile i32*, i32** %9
  store i32 %292, i32* %294, align 4
  store i32 1821424887, i32* %25
  br label %725

; <label>:295:                                    ; preds = %26
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 733242727
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 733242727
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1005413246, i32 1214454624
  store i32 %310, i32* %25
  br label %725

; <label>:311:                                    ; preds = %26
  %312 = load i32, i32* @N, align 4
  %313 = mul nsw i32 2, %312
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200009 x %"struct.std::pair"], [200009 x %"struct.std::pair"]* @nums, i32 0, i32 0), i64 %314
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([200009 x %"struct.std::pair"], [200009 x %"struct.std::pair"]* @nums, i32 0, i32 0), %"struct.std::pair"* %315)
  %316 = load volatile i32*, i32** %8
  store i32 0, i32* %316, align 4
  %317 = load volatile i32*, i32** %7
  store i32 0, i32* %317, align 4
  %318 = load volatile i64*, i64** %6
  store i64 1, i64* %318, align 8
  %319 = load volatile i32*, i32** %5
  store i32 0, i32* %319, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 941907756
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 941907756
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1715318863, i32 1214454624
  store i32 %334, i32* %25
  br label %725

; <label>:335:                                    ; preds = %26
  store i32 -10871039, i32* %25
  br label %725

; <label>:336:                                    ; preds = %26
  %337 = load volatile i32*, i32** %5
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* @N, align 4
  %340 = mul nsw i32 2, %339
  %341 = icmp slt i32 %338, %340
  %342 = select i1 %341, i32 1279164045, i32 2116965516
  store i32 %342, i32* %25
  br label %725

; <label>:343:                                    ; preds = %26
  %344 = load volatile i32*, i32** %5
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [200009 x %"struct.std::pair"], [200009 x %"struct.std::pair"]* @nums, i64 0, i64 %346
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %347, i32 0, i32 0
  %349 = load i32, i32* %348, align 8
  %350 = load volatile i32*, i32** %4
  store i32 %349, i32* %350, align 4
  %351 = load volatile i32*, i32** %5
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200009 x %"struct.std::pair"], [200009 x %"struct.std::pair"]* @nums, i64 0, i64 %353
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i32 0, i32 1
  %356 = load i32, i32* %355, align 4
  %357 = load volatile i32*, i32** %3
  store i32 %356, i32* %357, align 4
  %358 = load volatile i32*, i32** %3
  %359 = load i32, i32* %358, align 4
  %360 = icmp ne i32 %359, 0
  %361 = select i1 %360, i32 -305311800, i32 123510328
  store i32 %361, i32* %25
  br label %725

; <label>:362:                                    ; preds = %26
  %363 = load volatile i32*, i32** %8
  %364 = load i32, i32* %363, align 4
  %365 = icmp sgt i32 %364, 0
  %366 = select i1 %365, i32 -1876391815, i32 -1162908998
  store i32 %366, i32* %25
  br label %725

; <label>:367:                                    ; preds = %26
  %368 = load volatile i32*, i32** %8
  %369 = load i32, i32* %368, align 4
  %370 = sub i32 %369, 451745587
  %371 = add i32 %370, -1
  %372 = add i32 %371, 451745587
  %373 = add nsw i32 %369, -1
  %374 = load volatile i32*, i32** %8
  store i32 %372, i32* %374, align 4
  %375 = sext i32 %369 to i64
  %376 = load volatile i64*, i64** %6
  %377 = load i64, i64* %376, align 8
  %378 = mul nsw i64 %377, %375
  %379 = load volatile i64*, i64** %6
  store i64 %378, i64* %379, align 8
  %380 = load volatile i64*, i64** %6
  %381 = load i64, i64* %380, align 8
  %382 = srem i64 %381, 1000000007
  %383 = load volatile i64*, i64** %6
  store i64 %382, i64* %383, align 8
  store i32 898678821, i32* %25
  br label %725

; <label>:384:                                    ; preds = %26
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, -1874555023
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1874555023
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1520192255, i32 -913343285
  store i32 %411, i32* %25
  br label %725

; <label>:412:                                    ; preds = %26
  %413 = load volatile i32*, i32** %7
  %414 = load i32, i32* %413, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %417 = add nsw i32 %414, 1
  %418 = load volatile i32*, i32** %7
  store i32 %416, i32* %418, align 4
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, -263330743
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -263330743
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 916264461, i32 -913343285
  store i32 %445, i32* %25
  br label %725

; <label>:446:                                    ; preds = %26
  store i32 898678821, i32* %25
  br label %725

; <label>:447:                                    ; preds = %26
  store i32 -1696671629, i32* %25
  br label %725

; <label>:448:                                    ; preds = %26
  %449 = load volatile i32*, i32** %7
  %450 = load i32, i32* %449, align 4
  %451 = icmp sgt i32 %450, 0
  %452 = select i1 %451, i32 -973276313, i32 754887123
  store i32 %452, i32* %25
  br label %725

; <label>:453:                                    ; preds = %26
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, 1638789502
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1638789502
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -869436306, i32 2112511500
  store i32 %480, i32* %25
  br label %725

; <label>:481:                                    ; preds = %26
  %482 = load volatile i32*, i32** %7
  %483 = load i32, i32* %482, align 4
  %484 = sub i32 0, -1
  %485 = sub i32 %483, %484
  %486 = add nsw i32 %483, -1
  %487 = load volatile i32*, i32** %7
  store i32 %485, i32* %487, align 4
  %488 = sext i32 %483 to i64
  %489 = load volatile i64*, i64** %6
  %490 = load i64, i64* %489, align 8
  %491 = mul nsw i64 %490, %488
  %492 = load volatile i64*, i64** %6
  store i64 %491, i64* %492, align 8
  %493 = load volatile i64*, i64** %6
  %494 = load i64, i64* %493, align 8
  %495 = srem i64 %494, 1000000007
  %496 = load volatile i64*, i64** %6
  store i64 %495, i64* %496, align 8
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -645950222, i32 2112511500
  store i32 %510, i32* %25
  br label %725

; <label>:511:                                    ; preds = %26
  store i32 177353066, i32* %25
  br label %725

; <label>:512:                                    ; preds = %26
  %513 = load volatile i32*, i32** %8
  %514 = load i32, i32* %513, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %519 = add nsw i32 %514, 1
  %520 = load volatile i32*, i32** %8
  store i32 %518, i32* %520, align 4
  store i32 177353066, i32* %25
  br label %725

; <label>:521:                                    ; preds = %26
  store i32 -1696671629, i32* %25
  br label %725

; <label>:522:                                    ; preds = %26
  store i32 -139205844, i32* %25
  br label %725

; <label>:523:                                    ; preds = %26
  %524 = load volatile i32*, i32** %5
  %525 = load i32, i32* %524, align 4
  %526 = add i32 %525, 1754181025
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 1754181025
  %529 = add nsw i32 %525, 1
  %530 = load volatile i32*, i32** %5
  store i32 %528, i32* %530, align 4
  store i32 -10871039, i32* %25
  br label %725

; <label>:531:                                    ; preds = %26
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = add i32 %532, -1698371156
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -1698371156
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 192764692, i32 1866295615
  store i32 %558, i32* %25
  br label %725

; <label>:559:                                    ; preds = %26
  %560 = load volatile i64*, i64** %6
  %561 = load i64, i64* %560, align 8
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %561)
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %562, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %564 = load volatile i32*, i32** %12
  %565 = load i32, i32* %564, align 4
  store i32 %565, i32* %1
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 1053853600
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 1053853600
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 217635077, i32 1866295615
  store i32 %580, i32* %25
  br label %725

; <label>:581:                                    ; preds = %26
  %582 = load volatile i32, i32* %1
  ret i32 %582

; <label>:583:                                    ; preds = %26
  %584 = alloca i32, align 4
  %585 = alloca i32, align 4
  %586 = alloca i32, align 4
  %587 = alloca i32, align 4
  %588 = alloca i32, align 4
  %589 = alloca i32, align 4
  %590 = alloca i64, align 8
  %591 = alloca i32, align 4
  %592 = alloca i32, align 4
  %593 = alloca i32, align 4
  store i32 0, i32* %584, align 4
  %594 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %595 = getelementptr i8, i8* %594, i64 -24
  %596 = bitcast i8* %595 to i64*
  %597 = load i64, i64* %596, align 8
  %598 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %597
  %599 = bitcast i8* %598 to %"class.std::basic_ios"*
  %600 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %599, %"class.std::basic_ostream"* null)
  %601 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %602 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %585, align 4
  store i32 -1701371753, i32* %25
  br label %725

; <label>:603:                                    ; preds = %26
  %604 = load volatile i32*, i32** %11
  %605 = load i32, i32* %604, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [200009 x %"struct.std::pair"], [200009 x %"struct.std::pair"]* @nums, i64 0, i64 %606
  %608 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %607, i32 0, i32 0
  %609 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %608)
  store i32 -1585806342, i32* %25
  br label %725

; <label>:610:                                    ; preds = %26
  %611 = load volatile i32*, i32** %10
  store i32 0, i32* %611, align 4
  store i32 1246763765, i32* %25
  br label %725

; <label>:612:                                    ; preds = %26
  %613 = load volatile i32*, i32** %9
  %614 = load i32, i32* %613, align 4
  %615 = load i32, i32* @N, align 4
  %616 = icmp slt i32 %614, %615
  store i32 -412142151, i32* %25
  br label %725

; <label>:617:                                    ; preds = %26
  %618 = load i32, i32* @N, align 4
  %619 = shl i32 2, %618
  %620 = sub i32 0, %618
  %621 = add i32 2, %620
  %622 = sub i32 2, %618
  %623 = mul i32 %621, %618
  %624 = mul nsw i32 2, %618
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200009 x %"struct.std::pair"], [200009 x %"struct.std::pair"]* @nums, i32 0, i32 0), i64 %625
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([200009 x %"struct.std::pair"], [200009 x %"struct.std::pair"]* @nums, i32 0, i32 0), %"struct.std::pair"* %626)
  %627 = load volatile i32*, i32** %8
  store i32 0, i32* %627, align 4
  %628 = load volatile i32*, i32** %7
  store i32 0, i32* %628, align 4
  %629 = load volatile i64*, i64** %6
  store i64 1, i64* %629, align 8
  %630 = load volatile i32*, i32** %5
  store i32 0, i32* %630, align 4
  store i32 -1005413246, i32* %25
  br label %725

; <label>:631:                                    ; preds = %26
  %632 = load volatile i32*, i32** %7
  %633 = load i32, i32* %632, align 4
  %634 = add i32 %633, -1438302140
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -1438302140
  %637 = sub i32 %633, 1
  %638 = mul i32 %636, 1
  %639 = sub i32 %633, -1601317097
  %640 = add i32 %639, 1
  %641 = add i32 %640, -1601317097
  %642 = add nsw i32 %633, 1
  %643 = load volatile i32*, i32** %7
  store i32 %641, i32* %643, align 4
  store i32 1520192255, i32* %25
  br label %725

; <label>:644:                                    ; preds = %26
  %645 = load volatile i32*, i32** %7
  %646 = load i32, i32* %645, align 4
  %647 = shl i32 %646, -1
  %648 = sub i32 %646, 1508615515
  %649 = sub i32 %648, -1
  %650 = add i32 %649, 1508615515
  %651 = sub i32 %646, -1
  %652 = mul i32 %650, -1
  %653 = sub i32 0, %646
  %654 = add i32 0, %653
  %655 = sub i32 0, %646
  %656 = sub i32 0, %654
  %657 = sub i32 0, -1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %660 = add i32 %654, -1
  %661 = shl i32 %646, -1
  %662 = sub i32 0, %646
  %663 = sub i32 0, -1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %666 = add nsw i32 %646, -1
  %667 = load volatile i32*, i32** %7
  store i32 %665, i32* %667, align 4
  %668 = sext i32 %646 to i64
  %669 = load volatile i64*, i64** %6
  %670 = load i64, i64* %669, align 8
  %671 = sub i64 0, %668
  %672 = add i64 %670, %671
  %673 = sub i64 %670, %668
  %674 = mul i64 %672, %668
  %675 = sub i64 0, %670
  %676 = add i64 0, %675
  %677 = sub i64 0, %670
  %678 = sub i64 %676, 1131084186085411001
  %679 = add i64 %678, %668
  %680 = add i64 %679, 1131084186085411001
  %681 = add i64 %676, %668
  %682 = sub i64 0, %670
  %683 = add i64 0, %682
  %684 = sub i64 0, %670
  %685 = add i64 %683, -515300206053563851
  %686 = add i64 %685, %668
  %687 = sub i64 %686, -515300206053563851
  %688 = add i64 %683, %668
  %689 = add i64 0, 7094206698642921006
  %690 = sub i64 %689, %670
  %691 = sub i64 %690, 7094206698642921006
  %692 = sub i64 0, %670
  %693 = sub i64 0, %691
  %694 = sub i64 0, %668
  %695 = add i64 %693, %694
  %696 = sub i64 0, %695
  %697 = add i64 %691, %668
  %698 = sub i64 0, 4267403925182153518
  %699 = sub i64 %698, %670
  %700 = add i64 %699, 4267403925182153518
  %701 = sub i64 0, %670
  %702 = sub i64 %700, 7614211023630998766
  %703 = add i64 %702, %668
  %704 = add i64 %703, 7614211023630998766
  %705 = add i64 %700, %668
  %706 = shl i64 %670, %668
  %707 = mul nsw i64 %670, %668
  %708 = load volatile i64*, i64** %6
  store i64 %707, i64* %708, align 8
  %709 = load volatile i64*, i64** %6
  %710 = load i64, i64* %709, align 8
  %711 = sub i64 %710, -6030039051004390517
  %712 = sub i64 %711, 1000000007
  %713 = add i64 %712, -6030039051004390517
  %714 = sub i64 %710, 1000000007
  %715 = mul i64 %713, 1000000007
  %716 = srem i64 %710, 1000000007
  %717 = load volatile i64*, i64** %6
  store i64 %716, i64* %717, align 8
  store i32 -869436306, i32* %25
  br label %725

; <label>:718:                                    ; preds = %26
  %719 = load volatile i64*, i64** %6
  %720 = load i64, i64* %719, align 8
  %721 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %720)
  %722 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %721, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %723 = load volatile i32*, i32** %12
  %724 = load i32, i32* %723, align 4
  store i32 192764692, i32* %25
  br label %725

; <label>:725:                                    ; preds = %718, %644, %631, %617, %612, %610, %603, %583, %559, %531, %523, %522, %521, %512, %511, %481, %453, %448, %447, %446, %412, %384, %367, %362, %343, %336, %335, %311, %295, %287, %276, %273, %241, %213, %211, %203, %190, %184, %183, %155, %139, %131, %130, %109, %93, %87, %86, %49, %29, %28
  br label %26
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, -1347463626
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1347463626
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1804117214, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1804117214, label %19
    i32 -714774723, label %27
    i32 -709624861, label %60
    i32 -1545267886, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -714774723, i32 -1545267886
  store i32 %26, i32* %15
  br label %68

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
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
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
  %59 = select i1 %57, i32 -709624861, i32 -1545267886
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::pair"*, align 8
  %63 = alloca %"struct.std::pair"*, align 8
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %62, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %63, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %66, %"struct.std::pair"* %67)
  store i32 -714774723, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
  store i32 738623472, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %205
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 738623472, label %16
    i32 1509041930, label %21
    i32 -132657457, label %49
    i32 1726868572, label %91
    i32 -423311831, label %92
    i32 1868876461, label %108
    i32 1015944221, label %124
    i32 1465846105, label %125
    i32 1652338503, label %204
  ]

; <label>:15:                                     ; preds = %13
  br label %205

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 1509041930, i32 -423311831
  store i32 %20, i32* %12
  br label %205

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, -1848139982
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1848139982
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
  %48 = select i1 %46, i32 -132657457, i32 1465846105
  store i32 %48, i32* %12
  br label %205

; <label>:49:                                     ; preds = %13
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %54 = ptrtoint %"struct.std::pair"* %52 to i64
  %55 = ptrtoint %"struct.std::pair"* %53 to i64
  %56 = sub i64 %54, -500729683819724854
  %57 = sub i64 %56, %55
  %58 = add i64 %57, -500729683819724854
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 8
  %61 = call i64 @_ZSt4__lgl(i64 %60)
  %62 = mul nsw i64 %61, 2
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %50, %"struct.std::pair"* %51, i64 %62)
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %63, %"struct.std::pair"* %64)
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1726868572, i32 1465846105
  store i32 %90, i32* %12
  br label %205

; <label>:91:                                     ; preds = %13
  store i32 -423311831, i32* %12
  br label %205

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, 1700204811
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1700204811
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1868876461, i32 1652338503
  store i32 %107, i32* %12
  br label %205

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = add i32 %109, 943006012
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 943006012
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1015944221, i32 1652338503
  store i32 %123, i32* %12
  br label %205

; <label>:124:                                    ; preds = %13
  ret void

; <label>:125:                                    ; preds = %13
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %130 = ptrtoint %"struct.std::pair"* %128 to i64
  %131 = ptrtoint %"struct.std::pair"* %129 to i64
  %132 = shl i64 %130, %131
  %133 = add i64 %130, 4799110328917049559
  %134 = sub i64 %133, %131
  %135 = sub i64 %134, 4799110328917049559
  %136 = sub i64 %130, %131
  %137 = add i64 %135, 8289929320305825783
  %138 = sub i64 %137, 8
  %139 = sub i64 %138, 8289929320305825783
  %140 = sub i64 %135, 8
  %141 = mul i64 %139, 8
  %142 = sub i64 0, 2252354974651193497
  %143 = sub i64 %142, %135
  %144 = add i64 %143, 2252354974651193497
  %145 = sub i64 0, %135
  %146 = sub i64 0, %144
  %147 = sub i64 0, 8
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %150 = add i64 %144, 8
  %151 = add i64 0, -849681081140203268
  %152 = sub i64 %151, %135
  %153 = sub i64 %152, -849681081140203268
  %154 = sub i64 0, %135
  %155 = sub i64 0, 8
  %156 = sub i64 %153, %155
  %157 = add i64 %153, 8
  %158 = shl i64 %135, 8
  %159 = sub i64 %135, 6788913636839482697
  %160 = sub i64 %159, 8
  %161 = add i64 %160, 6788913636839482697
  %162 = sub i64 %135, 8
  %163 = mul i64 %161, 8
  %164 = sub i64 %135, -7321247263722580739
  %165 = sub i64 %164, 8
  %166 = add i64 %165, -7321247263722580739
  %167 = sub i64 %135, 8
  %168 = mul i64 %166, 8
  %169 = shl i64 %135, 8
  %170 = sdiv exact i64 %135, 8
  %171 = call i64 @_ZSt4__lgl(i64 %170)
  %172 = sub i64 0, 2687788929237073822
  %173 = sub i64 %172, %171
  %174 = add i64 %173, 2687788929237073822
  %175 = sub i64 0, %171
  %176 = sub i64 %174, -7508306460699664667
  %177 = add i64 %176, 2
  %178 = add i64 %177, -7508306460699664667
  %179 = add i64 %174, 2
  %180 = sub i64 0, %171
  %181 = add i64 0, %180
  %182 = sub i64 0, %171
  %183 = sub i64 0, 2
  %184 = sub i64 %181, %183
  %185 = add i64 %181, 2
  %186 = sub i64 0, %171
  %187 = add i64 0, %186
  %188 = sub i64 0, %171
  %189 = add i64 %187, -7665337352465348775
  %190 = add i64 %189, 2
  %191 = sub i64 %190, -7665337352465348775
  %192 = add i64 %187, 2
  %193 = shl i64 %171, 2
  %194 = add i64 %171, -6594813465062555459
  %195 = sub i64 %194, 2
  %196 = sub i64 %195, -6594813465062555459
  %197 = sub i64 %171, 2
  %198 = mul i64 %196, 2
  %199 = shl i64 %171, 2
  %200 = shl i64 %171, 2
  %201 = mul nsw i64 %171, 2
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %126, %"struct.std::pair"* %127, i64 %201)
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %202, %"struct.std::pair"* %203)
  store i32 -132657457, i32* %12
  br label %205

; <label>:204:                                    ; preds = %13
  store i32 1868876461, i32* %12
  br label %205

; <label>:205:                                    ; preds = %204, %125, %108, %92, %91, %49, %21, %16, %15
  br label %13
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
  store i32 1639703472, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %119
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1639703472, label %16
    i32 -737249709, label %28
    i32 -543090891, label %32
    i32 1500159493, label %36
    i32 -1723891780, label %64
    i32 -1369595470, label %103
    i32 1288725535, label %104
    i32 777878564, label %105
  ]

; <label>:15:                                     ; preds = %13
  br label %119

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = add i64 %19, 4716680902027239392
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, 4716680902027239392
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -737249709, i32 1288725535
  store i32 %27, i32* %12
  br label %119

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -543090891, i32 1500159493
  store i32 %31, i32* %12
  br label %119

; <label>:32:                                     ; preds = %13
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %33, %"struct.std::pair"* %34, %"struct.std::pair"* %35)
  store i32 1288725535, i32* %12
  br label %119

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 %37, -909200748
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -909200748
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1723891780, i32 777878564
  store i32 %63, i32* %12
  br label %119

; <label>:64:                                     ; preds = %13
  %65 = load i64, i64* %7, align 8
  %66 = sub i64 0, -1
  %67 = sub i64 %65, %66
  %68 = add nsw i64 %65, -1
  store i64 %67, i64* %7, align 8
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %71 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %69, %"struct.std::pair"* %70)
  store %"struct.std::pair"* %71, %"struct.std::pair"** %9, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %74 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %72, %"struct.std::pair"* %73, i64 %74)
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %75, %"struct.std::pair"** %6, align 8
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
  %78 = add i32 %76, -665604232
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -665604232
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
  %102 = select i1 %100, i32 -1369595470, i32 777878564
  store i32 %102, i32* %12
  br label %119

; <label>:103:                                    ; preds = %13
  store i32 1639703472, i32* %12
  br label %119

; <label>:104:                                    ; preds = %13
  ret void

; <label>:105:                                    ; preds = %13
  %106 = load i64, i64* %7, align 8
  %107 = shl i64 %106, -1
  %108 = add i64 %106, 4375954400691197248
  %109 = add i64 %108, -1
  %110 = sub i64 %109, 4375954400691197248
  %111 = add nsw i64 %106, -1
  store i64 %110, i64* %7, align 8
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %114 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %112, %"struct.std::pair"* %113)
  store %"struct.std::pair"* %114, %"struct.std::pair"** %9, align 8
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %117 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %115, %"struct.std::pair"* %116, i64 %117)
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %118, %"struct.std::pair"** %6, align 8
  store i32 -1723891780, i32* %12
  br label %119

; <label>:119:                                    ; preds = %105, %103, %64, %36, %32, %28, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, -935019096
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -935019096
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1540561028, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1540561028, label %19
    i32 1996782154, label %27
    i32 600659329, label %63
    i32 1698973310, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %95

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1996782154, i32 1698973310
  store i32 %26, i32* %15
  br label %95

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = sub i64 63, 6344822029236821773
  %34 = sub i64 %33, %32
  %35 = add i64 %34, 6344822029236821773
  %36 = sub i64 63, %32
  store i64 %35, i64* %2
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 600659329, i32 1698973310
  store i32 %62, i32* %15
  br label %95

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
  %71 = sub i64 0, 63
  %72 = add i64 0, %71
  %73 = sub i64 0, 63
  %74 = sub i64 0, %70
  %75 = sub i64 %72, %74
  %76 = add i64 %72, %70
  %77 = shl i64 63, %70
  %78 = sub i64 63, -5476852196349011950
  %79 = sub i64 %78, %70
  %80 = add i64 %79, -5476852196349011950
  %81 = sub i64 63, %70
  %82 = mul i64 %80, %70
  %83 = sub i64 0, -6086292725913932935
  %84 = sub i64 %83, 63
  %85 = add i64 %84, -6086292725913932935
  %86 = sub i64 0, 63
  %87 = add i64 %85, -6617782364341704121
  %88 = add i64 %87, %70
  %89 = sub i64 %88, -6617782364341704121
  %90 = add i64 %85, %70
  %91 = add i64 63, -2430148345817689411
  %92 = sub i64 %91, %70
  %93 = sub i64 %92, -2430148345817689411
  %94 = sub i64 63, %70
  store i32 1996782154, i32* %15
  br label %95

; <label>:95:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.13
  %9 = load i32, i32* @y.14
  %10 = sub i32 %8, 242380494
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 242380494
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1369594786, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %124
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1369594786, label %22
    i32 -1389079370, label %30
    i32 -151923093, label %65
    i32 -1427968286, label %68
    i32 -444021693, label %79
    i32 429803333, label %84
    i32 -1704480423, label %85
  ]

; <label>:21:                                     ; preds = %19
  br label %124

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1389079370, i32 -1704480423
  store i32 %29, i32* %18
  br label %124

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %5
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %37, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %38, align 8
  %39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %43 = ptrtoint %"struct.std::pair"* %40 to i64
  %44 = ptrtoint %"struct.std::pair"* %42 to i64
  %45 = sub i64 %43, 8308935346373157847
  %46 = sub i64 %45, %44
  %47 = add i64 %46, 8308935346373157847
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 8
  %50 = icmp sgt i64 %49, 16
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.13
  %52 = load i32, i32* @y.14
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
  %64 = select i1 %62, i32 -151923093, i32 -1704480423
  store i32 %64, i32* %18
  br label %124

; <label>:65:                                     ; preds = %19
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -1427968286, i32 -444021693
  store i32 %67, i32* %18
  br label %124

; <label>:68:                                     ; preds = %19
  %69 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %71 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %70, %"struct.std::pair"* %73)
  %74 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 16
  %77 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %76, %"struct.std::pair"* %78)
  store i32 429803333, i32* %18
  br label %124

; <label>:79:                                     ; preds = %19
  %80 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %82 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %81, %"struct.std::pair"* %83)
  store i32 429803333, i32* %18
  br label %124

; <label>:84:                                     ; preds = %19
  ret void

; <label>:85:                                     ; preds = %19
  %86 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %87 = alloca %"struct.std::pair"*, align 8
  %88 = alloca %"struct.std::pair"*, align 8
  %89 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %87, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %88, align 8
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %94 = ptrtoint %"struct.std::pair"* %92 to i64
  %95 = ptrtoint %"struct.std::pair"* %93 to i64
  %96 = sub i64 0, -7335129992992565093
  %97 = sub i64 %96, %94
  %98 = add i64 %97, -7335129992992565093
  %99 = sub i64 0, %94
  %100 = sub i64 0, %98
  %101 = sub i64 0, %95
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add i64 %98, %95
  %105 = sub i64 %94, -1822710654445961298
  %106 = sub i64 %105, %95
  %107 = add i64 %106, -1822710654445961298
  %108 = sub i64 %94, %95
  %109 = add i64 %107, -5896211185518647820
  %110 = sub i64 %109, 8
  %111 = sub i64 %110, -5896211185518647820
  %112 = sub i64 %107, 8
  %113 = mul i64 %111, 8
  %114 = shl i64 %107, 8
  %115 = add i64 0, 4316769451655247128
  %116 = sub i64 %115, %107
  %117 = sub i64 %116, 4316769451655247128
  %118 = sub i64 0, %107
  %119 = sub i64 0, 8
  %120 = sub i64 %117, %119
  %121 = add i64 %117, 8
  %122 = sdiv exact i64 %107, 8
  %123 = icmp sgt i64 %122, 16
  store i32 -1389079370, i32* %18
  br label %124

; <label>:124:                                    ; preds = %85, %79, %68, %65, %30, %22, %21
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
  %14 = add i64 %12, 1519314887880007128
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 1519314887880007128
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
  store i32 -1896416862, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %165
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1896416862, label %19
    i32 -929283925, label %24
    i32 1810630013, label %51
    i32 -125584016, label %82
    i32 -1449469549, label %85
    i32 248812144, label %100
    i32 1999805936, label %118
    i32 1255869393, label %119
    i32 -1009837796, label %120
    i32 -1610005418, label %123
    i32 -1020792505, label %139
    i32 -1964783368, label %155
    i32 -1003214300, label %156
    i32 -513868000, label %160
    i32 -1631335630, label %164
  ]

; <label>:18:                                     ; preds = %16
  br label %165

; <label>:19:                                     ; preds = %16
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %22 = icmp ult %"struct.std::pair"* %20, %21
  %23 = select i1 %22, i32 -929283925, i32 -1610005418
  store i32 %23, i32* %15
  br label %165

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.19
  %26 = load i32, i32* @y.20
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  %50 = select i1 %48, i32 1810630013, i32 -1003214300
  store i32 %50, i32* %15
  br label %165

; <label>:51:                                     ; preds = %16
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %52, %"struct.std::pair"* %53)
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.19
  %56 = load i32, i32* @y.20
  %57 = add i32 %55, 560306114
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 560306114
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
  %81 = select i1 %79, i32 -125584016, i32 -1003214300
  store i32 %81, i32* %15
  br label %165

; <label>:82:                                     ; preds = %16
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 -1449469549, i32 1255869393
  store i32 %84, i32* %15
  br label %165

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* @x.19
  %87 = load i32, i32* @y.20
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
  %99 = select i1 %97, i32 248812144, i32 -513868000
  store i32 %99, i32* %15
  br label %165

; <label>:100:                                    ; preds = %16
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %101, %"struct.std::pair"* %102, %"struct.std::pair"* %103)
  %104 = load i32, i32* @x.19
  %105 = load i32, i32* @y.20
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1999805936, i32 -513868000
  store i32 %117, i32* %15
  br label %165

; <label>:118:                                    ; preds = %16
  store i32 1255869393, i32* %15
  br label %165

; <label>:119:                                    ; preds = %16
  store i32 -1009837796, i32* %15
  br label %165

; <label>:120:                                    ; preds = %16
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i32 1
  store %"struct.std::pair"* %122, %"struct.std::pair"** %10, align 8
  store i32 -1896416862, i32* %15
  br label %165

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* @x.19
  %125 = load i32, i32* @y.20
  %126 = sub i32 %124, 1524170583
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1524170583
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1020792505, i32 -1631335630
  store i32 %138, i32* %15
  br label %165

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* @x.19
  %141 = load i32, i32* @y.20
  %142 = sub i32 %140, 729728275
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 729728275
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1964783368, i32 -1631335630
  store i32 %154, i32* %15
  br label %165

; <label>:155:                                    ; preds = %16
  ret void

; <label>:156:                                    ; preds = %16
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %159 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %157, %"struct.std::pair"* %158)
  store i32 1810630013, i32* %15
  br label %165

; <label>:160:                                    ; preds = %16
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %161, %"struct.std::pair"* %162, %"struct.std::pair"* %163)
  store i32 248812144, i32* %15
  br label %165

; <label>:164:                                    ; preds = %16
  store i32 -1020792505, i32* %15
  br label %165

; <label>:165:                                    ; preds = %164, %160, %156, %139, %123, %120, %119, %118, %100, %85, %82, %51, %24, %19, %18
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
  store i32 1777093285, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1777093285, label %11
    i32 362968149, label %23
    i32 -1430967353, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 %14, 4246212531695318052
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 4246212531695318052
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 362968149, i32 -1430967353
  store i32 %22, i32* %7
  br label %30

; <label>:23:                                     ; preds = %8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i32 -1
  store %"struct.std::pair"* %25, %"struct.std::pair"** %5, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %26, %"struct.std::pair"* %27, %"struct.std::pair"* %28)
  store i32 1777093285, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
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
  %12 = load i32, i32* @x.23
  %13 = load i32, i32* @y.24
  %14 = sub i32 %12, -789342302
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -789342302
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 303463282, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %240
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 303463282, label %26
    i32 1180059645, label %46
    i32 620627715, label %82
    i32 223754842, label %85
    i32 994240967, label %86
    i32 1327104814, label %106
    i32 1809884296, label %134
    i32 -1632381892, label %135
    i32 -240346976, label %142
    i32 -1891559561, label %170
    i32 2059697162, label %186
    i32 1595420959, label %187
    i32 294852068, label %239
  ]

; <label>:25:                                     ; preds = %23
  br label %240

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
  %45 = select i1 %43, i32 1180059645, i32 1595420959
  store i32 %45, i32* %22
  br label %240

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
  %63 = sub i64 0, %62
  %64 = add i64 %61, %63
  %65 = sub i64 %61, %62
  %66 = sdiv exact i64 %64, 8
  %67 = icmp slt i64 %66, 2
  store i1 %67, i1* %3
  %68 = load i32, i32* @x.23
  %69 = load i32, i32* @y.24
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 620627715, i32 1595420959
  store i32 %81, i32* %22
  br label %240

; <label>:82:                                     ; preds = %23
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 223754842, i32 994240967
  store i32 %84, i32* %22
  br label %240

; <label>:85:                                     ; preds = %23
  store i32 -240346976, i32* %22
  br label %240

; <label>:86:                                     ; preds = %23
  %87 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %89 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %91 = ptrtoint %"struct.std::pair"* %88 to i64
  %92 = ptrtoint %"struct.std::pair"* %90 to i64
  %93 = sub i64 %91, -1266630233861089651
  %94 = sub i64 %93, %92
  %95 = add i64 %94, -1266630233861089651
  %96 = sub i64 %91, %92
  %97 = sdiv exact i64 %95, 8
  %98 = load volatile i64*, i64** %7
  store i64 %97, i64* %98, align 8
  %99 = load volatile i64*, i64** %7
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 0, 2
  %102 = add i64 %100, %101
  %103 = sub nsw i64 %100, 2
  %104 = sdiv i64 %102, 2
  %105 = load volatile i64*, i64** %6
  store i64 %104, i64* %105, align 8
  store i32 1327104814, i32* %22
  br label %240

; <label>:106:                                    ; preds = %23
  %107 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8
  %109 = load volatile i64*, i64** %6
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 %110
  %112 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %111) #3
  %113 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %114 = bitcast %"struct.std::pair"* %113 to i8*
  %115 = bitcast %"struct.std::pair"* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 4, i1 false)
  %116 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8
  %118 = load volatile i64*, i64** %6
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i64*, i64** %7
  %121 = load i64, i64* %120, align 8
  %122 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %123 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %122) #3
  %124 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %125 = bitcast %"struct.std::pair"* %124 to i8*
  %126 = bitcast %"struct.std::pair"* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 8, i32 4, i1 false)
  %127 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %128 = bitcast %"struct.std::pair"* %127 to i64*
  %129 = load i64, i64* %128, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %117, i64 %119, i64 %121, i64 %129)
  %130 = load volatile i64*, i64** %6
  %131 = load i64, i64* %130, align 8
  %132 = icmp eq i64 %131, 0
  %133 = select i1 %132, i32 1809884296, i32 -1632381892
  store i32 %133, i32* %22
  br label %240

; <label>:134:                                    ; preds = %23
  store i32 -240346976, i32* %22
  br label %240

; <label>:135:                                    ; preds = %23
  %136 = load volatile i64*, i64** %6
  %137 = load i64, i64* %136, align 8
  %138 = sub i64 0, -1
  %139 = sub i64 %137, %138
  %140 = add nsw i64 %137, -1
  %141 = load volatile i64*, i64** %6
  store i64 %139, i64* %141, align 8
  store i32 1327104814, i32* %22
  br label %240

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* @x.23
  %144 = load i32, i32* @y.24
  %145 = sub i32 %143, 1104078863
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1104078863
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
  %169 = select i1 %167, i32 -1891559561, i32 294852068
  store i32 %169, i32* %22
  br label %240

; <label>:170:                                    ; preds = %23
  %171 = load i32, i32* @x.23
  %172 = load i32, i32* @y.24
  %173 = sub i32 %171, 685824216
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 685824216
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 2059697162, i32 294852068
  store i32 %185, i32* %22
  br label %240

; <label>:186:                                    ; preds = %23
  ret void

; <label>:187:                                    ; preds = %23
  %188 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %189 = alloca %"struct.std::pair"*, align 8
  %190 = alloca %"struct.std::pair"*, align 8
  %191 = alloca i64, align 8
  %192 = alloca i64, align 8
  %193 = alloca %"struct.std::pair", align 4
  %194 = alloca %"struct.std::pair", align 4
  %195 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %189, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %190, align 8
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %190, align 8
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %189, align 8
  %198 = ptrtoint %"struct.std::pair"* %196 to i64
  %199 = ptrtoint %"struct.std::pair"* %197 to i64
  %200 = add i64 %198, -8835556172317218657
  %201 = sub i64 %200, %199
  %202 = sub i64 %201, -8835556172317218657
  %203 = sub i64 %198, %199
  %204 = mul i64 %202, %199
  %205 = sub i64 0, 8798036630691939135
  %206 = sub i64 %205, %198
  %207 = add i64 %206, 8798036630691939135
  %208 = sub i64 0, %198
  %209 = add i64 %207, -4523202750359290600
  %210 = add i64 %209, %199
  %211 = sub i64 %210, -4523202750359290600
  %212 = add i64 %207, %199
  %213 = sub i64 0, %199
  %214 = add i64 %198, %213
  %215 = sub i64 %198, %199
  %216 = shl i64 %214, 8
  %217 = sub i64 0, 1971636894511939126
  %218 = sub i64 %217, %214
  %219 = add i64 %218, 1971636894511939126
  %220 = sub i64 0, %214
  %221 = sub i64 %219, 4522591133129705212
  %222 = add i64 %221, 8
  %223 = add i64 %222, 4522591133129705212
  %224 = add i64 %219, 8
  %225 = shl i64 %214, 8
  %226 = sub i64 0, 8
  %227 = add i64 %214, %226
  %228 = sub i64 %214, 8
  %229 = mul i64 %227, 8
  %230 = shl i64 %214, 8
  %231 = shl i64 %214, 8
  %232 = sub i64 %214, 844869029910988748
  %233 = sub i64 %232, 8
  %234 = add i64 %233, 844869029910988748
  %235 = sub i64 %214, 8
  %236 = mul i64 %234, 8
  %237 = sdiv exact i64 %214, 8
  %238 = icmp slt i64 %237, 2
  store i32 1180059645, i32* %22
  br label %240

; <label>:239:                                    ; preds = %23
  store i32 -1891559561, i32* %22
  br label %240

; <label>:240:                                    ; preds = %239, %187, %170, %142, %135, %134, %106, %86, %85, %82, %46, %26, %25
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
  %24 = add i64 %22, 1020725210684964792
  %25 = sub i64 %24, %23
  %26 = sub i64 %25, 1020725210684964792
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
  store i32 1066934523, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %338
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1066934523, label %24
    i32 1072141821, label %34
    i32 -736259076, label %51
    i32 -1501074721, label %57
    i32 -771392786, label %67
    i32 -969405560, label %83
    i32 -1854155115, label %121
    i32 1991326396, label %124
    i32 -654310932, label %134
    i32 -2532207, label %149
    i32 226013724, label %186
    i32 -712154015, label %187
    i32 -1007015627, label %203
    i32 1991504283, label %226
    i32 -342536347, label %227
    i32 -1080047904, label %240
    i32 -2131965403, label %329
  ]

; <label>:23:                                     ; preds = %21
  br label %338

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %12, align 8
  %26 = load i64, i64* %10, align 8
  %27 = add i64 %26, -2255540301830441423
  %28 = sub i64 %27, 1
  %29 = sub i64 %28, -2255540301830441423
  %30 = sub nsw i64 %26, 1
  %31 = sdiv i64 %29, 2
  %32 = icmp slt i64 %25, %31
  %33 = select i1 %32, i32 1072141821, i32 -771392786
  store i32 %33, i32* %20
  br label %338

; <label>:34:                                     ; preds = %21
  %35 = load i64, i64* %12, align 8
  %36 = sub i64 0, 1
  %37 = sub i64 %35, %36
  %38 = add nsw i64 %35, 1
  %39 = mul nsw i64 2, %37
  store i64 %39, i64* %12, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %41 = load i64, i64* %12, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %41
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %44 = load i64, i64* %12, align 8
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %47 = sub nsw i64 %44, 1
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 %46
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %42, %"struct.std::pair"* %48)
  %50 = select i1 %49, i32 -736259076, i32 -1501074721
  store i32 %50, i32* %20
  br label %338

; <label>:51:                                     ; preds = %21
  %52 = load i64, i64* %12, align 8
  %53 = sub i64 %52, 2385704427831003863
  %54 = add i64 %53, -1
  %55 = add i64 %54, 2385704427831003863
  %56 = add nsw i64 %52, -1
  store i64 %55, i64* %12, align 8
  store i32 -1501074721, i32* %20
  br label %338

; <label>:57:                                     ; preds = %21
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %59 = load i64, i64* %12, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 %59
  %61 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %60) #3
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %63 = load i64, i64* %9, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 %63
  %65 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %64, %"struct.std::pair"* dereferenceable(8) %61) #3
  %66 = load i64, i64* %12, align 8
  store i64 %66, i64* %9, align 8
  store i32 1066934523, i32* %20
  br label %338

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* @x.31
  %69 = load i32, i32* @y.32
  %70 = add i32 %68, 72855699
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 72855699
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -969405560, i32 -342536347
  store i32 %82, i32* %20
  br label %338

; <label>:83:                                     ; preds = %21
  %84 = load i64, i64* %10, align 8
  %85 = xor i64 %84, -1
  %86 = xor i64 1, -1
  %87 = xor i64 3076361853451933479, -1
  %88 = or i64 %85, %86
  %89 = or i64 3076361853451933479, %87
  %90 = xor i64 %88, -1
  %91 = and i64 %90, %89
  %92 = and i64 %84, 1
  %93 = icmp eq i64 %91, 0
  store i1 %93, i1* %5
  %94 = load i32, i32* @x.31
  %95 = load i32, i32* @y.32
  %96 = add i32 %94, 710359980
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 710359980
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1854155115, i32 -342536347
  store i32 %120, i32* %20
  br label %338

; <label>:121:                                    ; preds = %21
  %122 = load volatile i1, i1* %5
  %123 = select i1 %122, i32 1991326396, i32 -712154015
  store i32 %123, i32* %20
  br label %338

; <label>:124:                                    ; preds = %21
  %125 = load i64, i64* %12, align 8
  %126 = load i64, i64* %10, align 8
  %127 = add i64 %126, 4792050271971298036
  %128 = sub i64 %127, 2
  %129 = sub i64 %128, 4792050271971298036
  %130 = sub nsw i64 %126, 2
  %131 = sdiv i64 %129, 2
  %132 = icmp eq i64 %125, %131
  %133 = select i1 %132, i32 -654310932, i32 -712154015
  store i32 %133, i32* %20
  br label %338

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* @x.31
  %136 = load i32, i32* @y.32
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -2532207, i32 -1080047904
  store i32 %148, i32* %20
  br label %338

; <label>:149:                                    ; preds = %21
  %150 = load i64, i64* %12, align 8
  %151 = sub i64 %150, 8210093625916488543
  %152 = add i64 %151, 1
  %153 = add i64 %152, 8210093625916488543
  %154 = add nsw i64 %150, 1
  %155 = mul nsw i64 2, %153
  store i64 %155, i64* %12, align 8
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %157 = load i64, i64* %12, align 8
  %158 = sub i64 0, 1
  %159 = add i64 %157, %158
  %160 = sub nsw i64 %157, 1
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %159
  %162 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %161) #3
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %164 = load i64, i64* %9, align 8
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 %164
  %166 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %165, %"struct.std::pair"* dereferenceable(8) %162) #3
  %167 = load i64, i64* %12, align 8
  %168 = add i64 %167, -8480775682560262661
  %169 = sub i64 %168, 1
  %170 = sub i64 %169, -8480775682560262661
  %171 = sub nsw i64 %167, 1
  store i64 %170, i64* %9, align 8
  %172 = load i32, i32* @x.31
  %173 = load i32, i32* @y.32
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
  %185 = select i1 %183, i32 226013724, i32 -1080047904
  store i32 %185, i32* %20
  br label %338

; <label>:186:                                    ; preds = %21
  store i32 -712154015, i32* %20
  br label %338

; <label>:187:                                    ; preds = %21
  %188 = load i32, i32* @x.31
  %189 = load i32, i32* @y.32
  %190 = sub i32 %188, 1931448686
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1931448686
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1007015627, i32 -2131965403
  store i32 %202, i32* %20
  br label %338

; <label>:203:                                    ; preds = %21
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %205 = load i64, i64* %9, align 8
  %206 = load i64, i64* %11, align 8
  %207 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  %208 = bitcast %"struct.std::pair"* %13 to i8*
  %209 = bitcast %"struct.std::pair"* %207 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %208, i8* %209, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %210 = bitcast %"struct.std::pair"* %13 to i64*
  %211 = load i64, i64* %210, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %204, i64 %205, i64 %206, i64 %211)
  %212 = load i32, i32* @x.31
  %213 = load i32, i32* @y.32
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1991504283, i32 -2131965403
  store i32 %225, i32* %20
  br label %338

; <label>:226:                                    ; preds = %21
  ret void

; <label>:227:                                    ; preds = %21
  %228 = load i64, i64* %10, align 8
  %229 = shl i64 %228, 1
  %230 = shl i64 %228, 1
  %231 = xor i64 %228, -1
  %232 = xor i64 1, -1
  %233 = xor i64 9074726224199235153, -1
  %234 = or i64 %231, %232
  %235 = or i64 9074726224199235153, %233
  %236 = xor i64 %234, -1
  %237 = and i64 %236, %235
  %238 = and i64 %228, 1
  %239 = icmp eq i64 %237, 0
  store i32 -969405560, i32* %20
  br label %338

; <label>:240:                                    ; preds = %21
  %241 = load i64, i64* %12, align 8
  %242 = add i64 %241, 2267539666383660061
  %243 = sub i64 %242, 1
  %244 = sub i64 %243, 2267539666383660061
  %245 = sub i64 %241, 1
  %246 = mul i64 %244, 1
  %247 = sub i64 0, 1
  %248 = sub i64 %241, %247
  %249 = add nsw i64 %241, 1
  %250 = sub i64 0, -8225143325142518676
  %251 = sub i64 %250, 2
  %252 = add i64 %251, -8225143325142518676
  %253 = sub i64 0, 2
  %254 = sub i64 %252, -7466121594967788295
  %255 = add i64 %254, %248
  %256 = add i64 %255, -7466121594967788295
  %257 = add i64 %252, %248
  %258 = add i64 2, 1608414159533921142
  %259 = sub i64 %258, %248
  %260 = sub i64 %259, 1608414159533921142
  %261 = sub i64 2, %248
  %262 = mul i64 %260, %248
  %263 = shl i64 2, %248
  %264 = add i64 2, 5621090053132084023
  %265 = sub i64 %264, %248
  %266 = sub i64 %265, 5621090053132084023
  %267 = sub i64 2, %248
  %268 = mul i64 %266, %248
  %269 = sub i64 0, 7461262842455693088
  %270 = sub i64 %269, 2
  %271 = add i64 %270, 7461262842455693088
  %272 = sub i64 0, 2
  %273 = sub i64 %271, -2056618348036743927
  %274 = add i64 %273, %248
  %275 = add i64 %274, -2056618348036743927
  %276 = add i64 %271, %248
  %277 = add i64 2, -2625181733231591765
  %278 = sub i64 %277, %248
  %279 = sub i64 %278, -2625181733231591765
  %280 = sub i64 2, %248
  %281 = mul i64 %279, %248
  %282 = mul nsw i64 2, %248
  store i64 %282, i64* %12, align 8
  %283 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %284 = load i64, i64* %12, align 8
  %285 = sub i64 0, 1
  %286 = add i64 %284, %285
  %287 = sub i64 %284, 1
  %288 = mul i64 %286, 1
  %289 = sub i64 0, 1
  %290 = add i64 %284, %289
  %291 = sub nsw i64 %284, 1
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 %290
  %293 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %292) #3
  %294 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %295 = load i64, i64* %9, align 8
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %294, i64 %295
  %297 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %296, %"struct.std::pair"* dereferenceable(8) %293) #3
  %298 = load i64, i64* %12, align 8
  %299 = shl i64 %298, 1
  %300 = add i64 0, 4703719280048792082
  %301 = sub i64 %300, %298
  %302 = sub i64 %301, 4703719280048792082
  %303 = sub i64 0, %298
  %304 = sub i64 0, %302
  %305 = sub i64 0, 1
  %306 = add i64 %304, %305
  %307 = sub i64 0, %306
  %308 = add i64 %302, 1
  %309 = sub i64 0, 1
  %310 = add i64 %298, %309
  %311 = sub i64 %298, 1
  %312 = mul i64 %310, 1
  %313 = shl i64 %298, 1
  %314 = sub i64 %298, -2218378615516939843
  %315 = sub i64 %314, 1
  %316 = add i64 %315, -2218378615516939843
  %317 = sub i64 %298, 1
  %318 = mul i64 %316, 1
  %319 = shl i64 %298, 1
  %320 = sub i64 %298, -2093640550672186118
  %321 = sub i64 %320, 1
  %322 = add i64 %321, -2093640550672186118
  %323 = sub i64 %298, 1
  %324 = mul i64 %322, 1
  %325 = sub i64 %298, -7894202159496420683
  %326 = sub i64 %325, 1
  %327 = add i64 %326, -7894202159496420683
  %328 = sub nsw i64 %298, 1
  store i64 %327, i64* %9, align 8
  store i32 -2532207, i32* %20
  br label %338

; <label>:329:                                    ; preds = %21
  %330 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %331 = load i64, i64* %9, align 8
  %332 = load i64, i64* %11, align 8
  %333 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  %334 = bitcast %"struct.std::pair"* %13 to i8*
  %335 = bitcast %"struct.std::pair"* %333 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %334, i8* %335, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %336 = bitcast %"struct.std::pair"* %13 to i64*
  %337 = load i64, i64* %336, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %330, i64 %331, i64 %332, i64 %337)
  store i32 -1007015627, i32* %20
  br label %338

; <label>:338:                                    ; preds = %329, %240, %227, %203, %187, %186, %149, %134, %124, %121, %83, %67, %57, %51, %34, %24, %23
  br label %21
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
  %15 = add i64 %14, 1196981612814256846
  %16 = sub i64 %15, 1
  %17 = sub i64 %16, 1196981612814256846
  %18 = sub nsw i64 %14, 1
  %19 = sdiv i64 %17, 2
  store i64 %19, i64* %12, align 8
  %20 = alloca i32
  store i32 1604422030, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %4, %283
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 1604422030, label %25
    i32 -582436163, label %30
    i32 1288526729, label %57
    i32 1158477332, label %89
    i32 100882702, label %91
    i32 -1561663856, label %119
    i32 890151463, label %147
    i32 -1614094405, label %150
    i32 1916009359, label %177
    i32 -26807665, label %220
    i32 -704843340, label %221
    i32 1415100198, label %227
    i32 -1316417969, label %232
    i32 1194661331, label %233
  ]

; <label>:24:                                     ; preds = %22
  br label %283

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %10, align 8
  %27 = load i64, i64* %11, align 8
  %28 = icmp sgt i64 %26, %27
  %29 = select i1 %28, i32 -582436163, i32 100882702
  store i32 %29, i32* %20
  store i1 false, i1* %21
  br label %283

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.35
  %32 = load i32, i32* @y.36
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 1288526729, i32 1415100198
  store i32 %56, i32* %20
  br label %283

; <label>:57:                                     ; preds = %22
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %59 = load i64, i64* %12, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 %59
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, %"struct.std::pair"* %60, %"struct.std::pair"* dereferenceable(8) %7)
  store i1 %61, i1* %6
  %62 = load i32, i32* @x.35
  %63 = load i32, i32* @y.36
  %64 = sub i32 %62, -1851110643
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1851110643
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
  %88 = select i1 %86, i32 1158477332, i32 1415100198
  store i32 %88, i32* %20
  br label %283

; <label>:89:                                     ; preds = %22
  store i32 100882702, i32* %20
  %90 = load volatile i1, i1* %6
  store i1 %90, i1* %21
  br label %283

; <label>:91:                                     ; preds = %22
  %92 = load i1, i1* %21
  store i1 %92, i1* %5
  %93 = load i32, i32* @x.35
  %94 = load i32, i32* @y.36
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1561663856, i32 -1316417969
  store i32 %118, i32* %20
  br label %283

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* @x.35
  %121 = load i32, i32* @y.36
  %122 = sub i32 %120, -108811289
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -108811289
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 890151463, i32 -1316417969
  store i32 %146, i32* %20
  br label %283

; <label>:147:                                    ; preds = %22
  %148 = load volatile i1, i1* %5
  %149 = select i1 %148, i32 -1614094405, i32 -704843340
  store i32 %149, i32* %20
  br label %283

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* @x.35
  %152 = load i32, i32* @y.36
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1916009359, i32 1194661331
  store i32 %176, i32* %20
  br label %283

; <label>:177:                                    ; preds = %22
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %179 = load i64, i64* %12, align 8
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 %179
  %181 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %180) #3
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %183 = load i64, i64* %10, align 8
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 %183
  %185 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %184, %"struct.std::pair"* dereferenceable(8) %181) #3
  %186 = load i64, i64* %12, align 8
  store i64 %186, i64* %10, align 8
  %187 = load i64, i64* %10, align 8
  %188 = sub i64 %187, 2959717783362780741
  %189 = sub i64 %188, 1
  %190 = add i64 %189, 2959717783362780741
  %191 = sub nsw i64 %187, 1
  %192 = sdiv i64 %190, 2
  store i64 %192, i64* %12, align 8
  %193 = load i32, i32* @x.35
  %194 = load i32, i32* @y.36
  %195 = add i32 %193, -657570781
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -657570781
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
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
  %219 = select i1 %217, i32 -26807665, i32 1194661331
  store i32 %219, i32* %20
  br label %283

; <label>:220:                                    ; preds = %22
  store i32 1604422030, i32* %20
  br label %283

; <label>:221:                                    ; preds = %22
  %222 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %7) #3
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %224 = load i64, i64* %10, align 8
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 %224
  %226 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %225, %"struct.std::pair"* dereferenceable(8) %222) #3
  ret void

; <label>:227:                                    ; preds = %22
  %228 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %229 = load i64, i64* %12, align 8
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 %229
  %231 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, %"struct.std::pair"* %230, %"struct.std::pair"* dereferenceable(8) %7)
  store i32 1288526729, i32* %20
  br label %283

; <label>:232:                                    ; preds = %22
  store i32 -1561663856, i32* %20
  br label %283

; <label>:233:                                    ; preds = %22
  %234 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %235 = load i64, i64* %12, align 8
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 %235
  %237 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %236) #3
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %239 = load i64, i64* %10, align 8
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 %239
  %241 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %240, %"struct.std::pair"* dereferenceable(8) %237) #3
  %242 = load i64, i64* %12, align 8
  store i64 %242, i64* %10, align 8
  %243 = load i64, i64* %10, align 8
  %244 = add i64 0, -1449331258166591206
  %245 = sub i64 %244, %243
  %246 = sub i64 %245, -1449331258166591206
  %247 = sub i64 0, %243
  %248 = sub i64 %246, 8789441151900902022
  %249 = add i64 %248, 1
  %250 = add i64 %249, 8789441151900902022
  %251 = add i64 %246, 1
  %252 = shl i64 %243, 1
  %253 = shl i64 %243, 1
  %254 = sub i64 0, 220019476743258854
  %255 = sub i64 %254, %243
  %256 = add i64 %255, 220019476743258854
  %257 = sub i64 0, %243
  %258 = add i64 %256, 2402636544647252860
  %259 = add i64 %258, 1
  %260 = sub i64 %259, 2402636544647252860
  %261 = add i64 %256, 1
  %262 = shl i64 %243, 1
  %263 = add i64 %243, 6500030956886789648
  %264 = sub i64 %263, 1
  %265 = sub i64 %264, 6500030956886789648
  %266 = sub i64 %243, 1
  %267 = mul i64 %265, 1
  %268 = shl i64 %243, 1
  %269 = shl i64 %243, 1
  %270 = sub i64 0, 1
  %271 = add i64 %243, %270
  %272 = sub i64 %243, 1
  %273 = mul i64 %271, 1
  %274 = shl i64 %243, 1
  %275 = sub i64 0, 1
  %276 = add i64 %243, %275
  %277 = sub nsw i64 %243, 1
  %278 = sub i64 0, 2
  %279 = add i64 %276, %278
  %280 = sub i64 %276, 2
  %281 = mul i64 %279, 2
  %282 = sdiv i64 %276, 2
  store i64 %282, i64* %12, align 8
  store i32 1916009359, i32* %20
  br label %283

; <label>:283:                                    ; preds = %233, %232, %227, %220, %177, %150, %147, %119, %91, %89, %57, %30, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.37
  %4 = load i32, i32* @y.38
  %5 = add i32 %3, -927582690
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -927582690
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1337393349, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1337393349, label %17
    i32 -568158615, label %25
    i32 -1067359322, label %55
    i32 1572589414, label %56
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
  %24 = select i1 %22, i32 -568158615, i32 1572589414
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.37
  %29 = load i32, i32* @y.38
  %30 = sub i32 %28, 1043406860
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1043406860
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1067359322, i32 1572589414
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -568158615, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.41
  %8 = load i32, i32* @y.42
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
  store i32 -1656168789, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1656168789, label %20
    i32 624047319, label %40
    i32 102136398, label %75
    i32 -1447696703, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %85

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
  %39 = select i1 %37, i32 624047319, i32 -1447696703
  store i32 %39, i32* %16
  br label %85

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %41, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %47 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %45, %"struct.std::pair"* dereferenceable(8) %46)
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.41
  %49 = load i32, i32* @y.42
  %50 = sub i32 %48, -437908547
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -437908547
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
  %74 = select i1 %72, i32 102136398, i32 -1447696703
  store i32 %74, i32* %16
  br label %85

; <label>:75:                                     ; preds = %17
  %76 = load volatile i1, i1* %4
  ret i1 %76

; <label>:77:                                     ; preds = %17
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %79 = alloca %"struct.std::pair"*, align 8
  %80 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %78, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %79, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %80, align 8
  %81 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %78, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %84 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %82, %"struct.std::pair"* dereferenceable(8) %83)
  store i32 624047319, i32* %16
  br label %85

; <label>:85:                                     ; preds = %77, %40, %20, %19
  br label %17
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
  store i32 829050306, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %92
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 829050306, label %20
    i32 -51258633, label %25
    i32 -313246369, label %34
    i32 -891635174, label %42
    i32 -1184961582, label %44
    i32 1113496864, label %61
    i32 1007814521, label %89
    i32 1975155654, label %91
  ]

; <label>:19:                                     ; preds = %17
  br label %92

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = load volatile i32, i32* %4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1184961582, i32 -51258633
  store i32 %24, i32* %14
  store i1 true, i1* %16
  br label %92

; <label>:25:                                     ; preds = %17
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %28, %31
  %33 = select i1 %32, i32 -891635174, i32 -313246369
  store i32 %33, i32* %14
  store i1 false, i1* %15
  br label %92

; <label>:34:                                     ; preds = %17
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %37, %40
  store i32 -891635174, i32* %14
  store i1 %41, i1* %15
  br label %92

; <label>:42:                                     ; preds = %17
  %43 = load i1, i1* %15
  store i32 -1184961582, i32* %14
  store i1 %43, i1* %16
  br label %92

; <label>:44:                                     ; preds = %17
  %45 = load i1, i1* %16
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.43
  %47 = load i32, i32* @y.44
  %48 = add i32 %46, 478584281
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 478584281
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1113496864, i32 1975155654
  store i32 %60, i32* %14
  br label %92

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* @x.43
  %63 = load i32, i32* @y.44
  %64 = add i32 %62, 828919856
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 828919856
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1007814521, i32 1975155654
  store i32 %88, i32* %14
  br label %92

; <label>:89:                                     ; preds = %17
  %90 = load volatile i1, i1* %3
  ret i1 %90

; <label>:91:                                     ; preds = %17
  store i32 1113496864, i32* %14
  br label %92

; <label>:92:                                     ; preds = %91, %61, %44, %42, %34, %25, %20, %19
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
  store i32 1391454062, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %231
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1391454062, label %18
    i32 2013492244, label %23
    i32 -1728816041, label %28
    i32 1692553687, label %43
    i32 1839805976, label %60
    i32 -1368372652, label %61
    i32 816370637, label %66
    i32 1679084588, label %69
    i32 212726547, label %72
    i32 -5377397, label %99
    i32 1772236132, label %126
    i32 -1019898127, label %127
    i32 -1269492104, label %142
    i32 -1420643692, label %158
    i32 -602020631, label %159
    i32 57182890, label %164
    i32 283431873, label %167
    i32 551680104, label %172
    i32 482406945, label %199
    i32 -31804983, label %216
    i32 -441961497, label %217
    i32 -1447440445, label %220
    i32 1070071099, label %221
    i32 1964874056, label %222
    i32 382530680, label %223
    i32 6218454, label %226
    i32 -517543963, label %227
    i32 1988807276, label %228
  ]

; <label>:17:                                     ; preds = %15
  br label %231

; <label>:18:                                     ; preds = %15
  %19 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %19, %"struct.std::pair"* %20)
  %22 = select i1 %21, i32 2013492244, i32 -602020631
  store i32 %22, i32* %14
  br label %231

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %24, %"struct.std::pair"* %25)
  %27 = select i1 %26, i32 -1728816041, i32 -1368372652
  store i32 %27, i32* %14
  br label %231

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.45
  %30 = load i32, i32* @y.46
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1692553687, i32 382530680
  store i32 %42, i32* %14
  br label %231

; <label>:43:                                     ; preds = %15
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %44, %"struct.std::pair"* %45)
  %46 = load i32, i32* @x.45
  %47 = load i32, i32* @y.46
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1839805976, i32 382530680
  store i32 %59, i32* %14
  br label %231

; <label>:60:                                     ; preds = %15
  store i32 -1019898127, i32* %14
  br label %231

; <label>:61:                                     ; preds = %15
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %62, %"struct.std::pair"* %63)
  %65 = select i1 %64, i32 816370637, i32 1679084588
  store i32 %65, i32* %14
  br label %231

; <label>:66:                                     ; preds = %15
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %67, %"struct.std::pair"* %68)
  store i32 212726547, i32* %14
  br label %231

; <label>:69:                                     ; preds = %15
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %70, %"struct.std::pair"* %71)
  store i32 212726547, i32* %14
  br label %231

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* @x.45
  %74 = load i32, i32* @y.46
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
  %98 = select i1 %96, i32 -5377397, i32 6218454
  store i32 %98, i32* %14
  br label %231

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* @x.45
  %101 = load i32, i32* @y.46
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1772236132, i32 6218454
  store i32 %125, i32* %14
  br label %231

; <label>:126:                                    ; preds = %15
  store i32 -1019898127, i32* %14
  br label %231

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* @x.45
  %129 = load i32, i32* @y.46
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1269492104, i32 -517543963
  store i32 %141, i32* %14
  br label %231

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* @x.45
  %144 = load i32, i32* @y.46
  %145 = sub i32 %143, -1719312792
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1719312792
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1420643692, i32 -517543963
  store i32 %157, i32* %14
  br label %231

; <label>:158:                                    ; preds = %15
  store i32 1964874056, i32* %14
  br label %231

; <label>:159:                                    ; preds = %15
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %162 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %160, %"struct.std::pair"* %161)
  %163 = select i1 %162, i32 57182890, i32 283431873
  store i32 %163, i32* %14
  br label %231

; <label>:164:                                    ; preds = %15
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %165, %"struct.std::pair"* %166)
  store i32 1070071099, i32* %14
  br label %231

; <label>:167:                                    ; preds = %15
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %170 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %168, %"struct.std::pair"* %169)
  %171 = select i1 %170, i32 551680104, i32 -441961497
  store i32 %171, i32* %14
  br label %231

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* @x.45
  %174 = load i32, i32* @y.46
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 482406945, i32 1988807276
  store i32 %198, i32* %14
  br label %231

; <label>:199:                                    ; preds = %15
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %200, %"struct.std::pair"* %201)
  %202 = load i32, i32* @x.45
  %203 = load i32, i32* @y.46
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -31804983, i32 1988807276
  store i32 %215, i32* %14
  br label %231

; <label>:216:                                    ; preds = %15
  store i32 -1447440445, i32* %14
  br label %231

; <label>:217:                                    ; preds = %15
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %218, %"struct.std::pair"* %219)
  store i32 -1447440445, i32* %14
  br label %231

; <label>:220:                                    ; preds = %15
  store i32 1070071099, i32* %14
  br label %231

; <label>:221:                                    ; preds = %15
  store i32 1964874056, i32* %14
  br label %231

; <label>:222:                                    ; preds = %15
  ret void

; <label>:223:                                    ; preds = %15
  %224 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %225 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %224, %"struct.std::pair"* %225)
  store i32 1692553687, i32* %14
  br label %231

; <label>:226:                                    ; preds = %15
  store i32 -5377397, i32* %14
  br label %231

; <label>:227:                                    ; preds = %15
  store i32 -1269492104, i32* %14
  br label %231

; <label>:228:                                    ; preds = %15
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %230 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %229, %"struct.std::pair"* %230)
  store i32 482406945, i32* %14
  br label %231

; <label>:231:                                    ; preds = %228, %227, %226, %223, %221, %220, %217, %216, %199, %172, %167, %164, %159, %158, %142, %127, %126, %99, %72, %69, %66, %61, %60, %43, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %10, align 8
  %11 = alloca i32
  store i32 1444794529, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %228
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1444794529, label %15
    i32 1375980673, label %16
    i32 1744403778, label %32
    i32 1532295969, label %62
    i32 1067324520, label %65
    i32 -33499125, label %68
    i32 -54474465, label %71
    i32 -1796373925, label %86
    i32 -1807015815, label %117
    i32 2036856392, label %120
    i32 -706698031, label %123
    i32 -405977581, label %139
    i32 -540757229, label %170
    i32 196967327, label %173
    i32 -334634355, label %175
    i32 753631612, label %191
    i32 -2018090100, label %210
    i32 220548897, label %211
    i32 -528341314, label %215
    i32 707465068, label %219
    i32 -2112804006, label %223
  ]

; <label>:14:                                     ; preds = %12
  br label %228

; <label>:15:                                     ; preds = %12
  store i32 1375980673, i32* %11
  br label %228

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.47
  %18 = load i32, i32* @y.48
  %19 = sub i32 %17, -735440570
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -735440570
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1744403778, i32 220548897
  store i32 %31, i32* %11
  br label %228

; <label>:32:                                     ; preds = %12
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %33, %"struct.std::pair"* %34)
  store i1 %35, i1* %6
  %36 = load i32, i32* @x.47
  %37 = load i32, i32* @y.48
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 1532295969, i32 220548897
  store i32 %61, i32* %11
  br label %228

; <label>:62:                                     ; preds = %12
  %63 = load volatile i1, i1* %6
  %64 = select i1 %63, i32 1067324520, i32 -33499125
  store i32 %64, i32* %11
  br label %228

; <label>:65:                                     ; preds = %12
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i32 1
  store %"struct.std::pair"* %67, %"struct.std::pair"** %8, align 8
  store i32 1375980673, i32* %11
  br label %228

; <label>:68:                                     ; preds = %12
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i32 -1
  store %"struct.std::pair"* %70, %"struct.std::pair"** %9, align 8
  store i32 -54474465, i32* %11
  br label %228

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* @x.47
  %73 = load i32, i32* @y.48
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1796373925, i32 -528341314
  store i32 %85, i32* %11
  br label %228

; <label>:86:                                     ; preds = %12
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %87, %"struct.std::pair"* %88)
  store i1 %89, i1* %5
  %90 = load i32, i32* @x.47
  %91 = load i32, i32* @y.48
  %92 = add i32 %90, 423535704
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 423535704
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
  %116 = select i1 %114, i32 -1807015815, i32 -528341314
  store i32 %116, i32* %11
  br label %228

; <label>:117:                                    ; preds = %12
  %118 = load volatile i1, i1* %5
  %119 = select i1 %118, i32 2036856392, i32 -706698031
  store i32 %119, i32* %11
  br label %228

; <label>:120:                                    ; preds = %12
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i32 -1
  store %"struct.std::pair"* %122, %"struct.std::pair"** %9, align 8
  store i32 -54474465, i32* %11
  br label %228

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* @x.47
  %125 = load i32, i32* @y.48
  %126 = sub i32 %124, 1683131068
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1683131068
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -405977581, i32 707465068
  store i32 %138, i32* %11
  br label %228

; <label>:139:                                    ; preds = %12
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %142 = icmp ult %"struct.std::pair"* %140, %141
  store i1 %142, i1* %4
  %143 = load i32, i32* @x.47
  %144 = load i32, i32* @y.48
  %145 = add i32 %143, -1222731945
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1222731945
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
  %169 = select i1 %167, i32 -540757229, i32 707465068
  store i32 %169, i32* %11
  br label %228

; <label>:170:                                    ; preds = %12
  %171 = load volatile i1, i1* %4
  %172 = select i1 %171, i32 -334634355, i32 196967327
  store i32 %172, i32* %11
  br label %228

; <label>:173:                                    ; preds = %12
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %174

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* @x.47
  %177 = load i32, i32* @y.48
  %178 = sub i32 %176, -1993826229
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1993826229
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 753631612, i32 -2112804006
  store i32 %190, i32* %11
  br label %228

; <label>:191:                                    ; preds = %12
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %192, %"struct.std::pair"* %193)
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i32 1
  store %"struct.std::pair"* %195, %"struct.std::pair"** %8, align 8
  %196 = load i32, i32* @x.47
  %197 = load i32, i32* @y.48
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -2018090100, i32 -2112804006
  store i32 %209, i32* %11
  br label %228

; <label>:210:                                    ; preds = %12
  store i32 1444794529, i32* %11
  br label %228

; <label>:211:                                    ; preds = %12
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %214 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %212, %"struct.std::pair"* %213)
  store i32 1744403778, i32* %11
  br label %228

; <label>:215:                                    ; preds = %12
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %218 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %216, %"struct.std::pair"* %217)
  store i32 -1796373925, i32* %11
  br label %228

; <label>:219:                                    ; preds = %12
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %222 = icmp ult %"struct.std::pair"* %220, %221
  store i32 -405977581, i32* %11
  br label %228

; <label>:223:                                    ; preds = %12
  %224 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %225 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %224, %"struct.std::pair"* %225)
  %226 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i32 1
  store %"struct.std::pair"* %227, %"struct.std::pair"** %8, align 8
  store i32 753631612, i32* %11
  br label %228

; <label>:228:                                    ; preds = %223, %219, %215, %211, %210, %191, %175, %170, %139, %123, %120, %117, %86, %71, %68, %65, %62, %32, %16, %15, %14
  br label %12
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
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(8) %6) #3
  ret void
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
  %7 = add i32 %5, 988970306
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 988970306
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1537944920, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1537944920, label %19
    i32 -865043442, label %39
    i32 -671003316, label %80
    i32 -604714530, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %95

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
  %38 = select i1 %36, i32 -865043442, i32 -604714530
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %43 = load i32*, i32** %40, align 8
  %44 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %43) #3
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %42, align 4
  %46 = load i32*, i32** %41, align 8
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %40, align 8
  store i32 %48, i32* %49, align 4
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %41, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.55
  %54 = load i32, i32* @y.56
  %55 = sub i32 %53, -2102539279
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -2102539279
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
  %79 = select i1 %77, i32 -671003316, i32 -604714530
  store i32 %79, i32* %15
  br label %95

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca i32, align 4
  store i32* %0, i32** %82, align 8
  store i32* %1, i32** %83, align 8
  %85 = load i32*, i32** %82, align 8
  %86 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %85) #3
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %84, align 4
  %88 = load i32*, i32** %83, align 8
  %89 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %88) #3
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %82, align 8
  store i32 %90, i32* %91, align 4
  %92 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %84) #3
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %83, align 8
  store i32 %93, i32* %94, align 4
  store i32 -865043442, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
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
  %12 = load i32, i32* @x.59
  %13 = load i32, i32* @y.60
  %14 = sub i32 %12, -998848519
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -998848519
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -681955375, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %182
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -681955375, label %26
    i32 -1651005329, label %34
    i32 -554748271, label %64
    i32 -298276131, label %67
    i32 -2126976346, label %68
    i32 515263281, label %73
    i32 -118101622, label %80
    i32 -1979010666, label %108
    i32 1757908425, label %130
    i32 -110758550, label %133
    i32 228488528, label %153
    i32 -1332856233, label %156
    i32 -731587749, label %157
    i32 50131214, label %162
    i32 -156905925, label %163
    i32 917867650, label %175
  ]

; <label>:25:                                     ; preds = %23
  br label %182

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1651005329, i32 -156905925
  store i32 %33, i32* %22
  br label %182

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
  %50 = load i32, i32* @x.59
  %51 = load i32, i32* @y.60
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -554748271, i32 -156905925
  store i32 %63, i32* %22
  br label %182

; <label>:64:                                     ; preds = %23
  %65 = load volatile i1, i1* %4
  %66 = select i1 %65, i32 -298276131, i32 -2126976346
  store i32 %66, i32* %22
  br label %182

; <label>:67:                                     ; preds = %23
  store i32 50131214, i32* %22
  br label %182

; <label>:68:                                     ; preds = %23
  %69 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 1
  %72 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %71, %"struct.std::pair"** %72, align 8
  store i32 515263281, i32* %22
  br label %182

; <label>:73:                                     ; preds = %23
  %74 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %76 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %78 = icmp ne %"struct.std::pair"* %75, %77
  %79 = select i1 %78, i32 -118101622, i32 50131214
  store i32 %79, i32* %22
  br label %182

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* @x.59
  %82 = load i32, i32* @y.60
  %83 = sub i32 %81, -972852085
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -972852085
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
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
  %107 = select i1 %105, i32 -1979010666, i32 917867650
  store i32 %107, i32* %22
  br label %182

; <label>:108:                                    ; preds = %23
  %109 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %109, align 8
  %111 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8
  %113 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %114 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %113, %"struct.std::pair"* %110, %"struct.std::pair"* %112)
  store i1 %114, i1* %3
  %115 = load i32, i32* @x.59
  %116 = load i32, i32* @y.60
  %117 = sub i32 %115, -37981678
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -37981678
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1757908425, i32 917867650
  store i32 %129, i32* %22
  br label %182

; <label>:130:                                    ; preds = %23
  %131 = load volatile i1, i1* %3
  %132 = select i1 %131, i32 -110758550, i32 228488528
  store i32 %132, i32* %22
  br label %182

; <label>:133:                                    ; preds = %23
  %134 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %134, align 8
  %136 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %135) #3
  %137 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %138 = bitcast %"struct.std::pair"* %137 to i8*
  %139 = bitcast %"struct.std::pair"* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 8, i32 4, i1 false)
  %140 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %140, align 8
  %142 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %142, align 8
  %144 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %144, align 8
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 1
  %147 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %141, %"struct.std::pair"* %143, %"struct.std::pair"* %146)
  %148 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %149 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %148) #3
  %150 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %150, align 8
  %152 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %151, %"struct.std::pair"* dereferenceable(8) %149) #3
  store i32 -1332856233, i32* %22
  br label %182

; <label>:153:                                    ; preds = %23
  %154 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %155)
  store i32 -1332856233, i32* %22
  br label %182

; <label>:156:                                    ; preds = %23
  store i32 -731587749, i32* %22
  br label %182

; <label>:157:                                    ; preds = %23
  %158 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i32 1
  %161 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %160, %"struct.std::pair"** %161, align 8
  store i32 515263281, i32* %22
  br label %182

; <label>:162:                                    ; preds = %23
  ret void

; <label>:163:                                    ; preds = %23
  %164 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %165 = alloca %"struct.std::pair"*, align 8
  %166 = alloca %"struct.std::pair"*, align 8
  %167 = alloca %"struct.std::pair"*, align 8
  %168 = alloca %"struct.std::pair", align 4
  %169 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %170 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %171 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %165, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %166, align 8
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %165, align 8
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %166, align 8
  %174 = icmp eq %"struct.std::pair"* %172, %173
  store i32 -1651005329, i32* %22
  br label %182

; <label>:175:                                    ; preds = %23
  %176 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %176, align 8
  %178 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %178, align 8
  %180 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %181 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %180, %"struct.std::pair"* %177, %"struct.std::pair"* %179)
  store i32 -1979010666, i32* %22
  br label %182

; <label>:182:                                    ; preds = %175, %163, %157, %156, %153, %133, %130, %108, %80, %73, %68, %67, %64, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %6, align 8
  %11 = alloca i32
  store i32 166103532, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %118
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 166103532, label %15
    i32 1406641015, label %20
    i32 1551034322, label %48
    i32 -716713711, label %64
    i32 780014920, label %65
    i32 -22640602, label %81
    i32 -22180709, label %111
    i32 -651504035, label %112
    i32 -1870591268, label %113
    i32 1131132676, label %115
  ]

; <label>:14:                                     ; preds = %12
  br label %118

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %18 = icmp ne %"struct.std::pair"* %16, %17
  %19 = select i1 %18, i32 1406641015, i32 -651504035
  store i32 %19, i32* %11
  br label %118

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.61
  %22 = load i32, i32* @y.62
  %23 = add i32 %21, 1651395010
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1651395010
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1551034322, i32 -1870591268
  store i32 %47, i32* %11
  br label %118

; <label>:48:                                     ; preds = %12
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %49)
  %50 = load i32, i32* @x.61
  %51 = load i32, i32* @y.62
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -716713711, i32 -1870591268
  store i32 %63, i32* %11
  br label %118

; <label>:64:                                     ; preds = %12
  store i32 780014920, i32* %11
  br label %118

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* @x.61
  %67 = load i32, i32* @y.62
  %68 = sub i32 %66, 108165220
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 108165220
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -22640602, i32 1131132676
  store i32 %80, i32* %11
  br label %118

; <label>:81:                                     ; preds = %12
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i32 1
  store %"struct.std::pair"* %83, %"struct.std::pair"** %6, align 8
  %84 = load i32, i32* @x.61
  %85 = load i32, i32* @y.62
  %86 = sub i32 %84, 1911491537
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1911491537
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -22180709, i32 1131132676
  store i32 %110, i32* %11
  br label %118

; <label>:111:                                    ; preds = %12
  store i32 166103532, i32* %11
  br label %118

; <label>:112:                                    ; preds = %12
  ret void

; <label>:113:                                    ; preds = %12
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %114)
  store i32 1551034322, i32* %11
  br label %118

; <label>:115:                                    ; preds = %12
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i32 1
  store %"struct.std::pair"* %117, %"struct.std::pair"** %6, align 8
  store i32 -22640602, i32* %11
  br label %118

; <label>:118:                                    ; preds = %115, %113, %111, %81, %65, %64, %48, %20, %15, %14
  br label %12
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
  store i32 370894699, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %81
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 370894699, label %17
    i32 1408823663, label %21
    i32 1805760784, label %29
    i32 -261739991, label %57
    i32 -1741971451, label %76
    i32 -747387959, label %77
  ]

; <label>:16:                                     ; preds = %14
  br label %81

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair"* dereferenceable(8) %4, %"struct.std::pair"* %18)
  %20 = select i1 %19, i32 1408823663, i32 1805760784
  store i32 %20, i32* %13
  br label %81

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
  store i32 370894699, i32* %13
  br label %81

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.65
  %31 = load i32, i32* @y.66
  %32 = sub i32 %30, -571986368
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -571986368
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
  %56 = select i1 %54, i32 -261739991, i32 -747387959
  store i32 %56, i32* %13
  br label %81

; <label>:57:                                     ; preds = %14
  %58 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %4) #3
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %60 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %59, %"struct.std::pair"* dereferenceable(8) %58) #3
  %61 = load i32, i32* @x.65
  %62 = load i32, i32* @y.66
  %63 = add i32 %61, -2118921293
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -2118921293
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1741971451, i32 -747387959
  store i32 %75, i32* %13
  br label %81

; <label>:76:                                     ; preds = %14
  ret void

; <label>:77:                                     ; preds = %14
  %78 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %4) #3
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %80 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %79, %"struct.std::pair"* dereferenceable(8) %78) #3
  store i32 -261739991, i32* %13
  br label %81

; <label>:81:                                     ; preds = %77, %57, %29, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.67
  %4 = load i32, i32* @y.68
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
  store i32 1586489329, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %58
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1586489329, label %16
    i32 -12391782, label %24
    i32 799480369, label %54
    i32 -63305451, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %58

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -12391782, i32 -63305451
  store i32 %23, i32* %12
  br label %58

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.67
  %28 = load i32, i32* @y.68
  %29 = sub i32 %27, 1584029767
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1584029767
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
  %53 = select i1 %51, i32 799480369, i32 -63305451
  store i32 %53, i32* %12
  br label %58

; <label>:54:                                     ; preds = %13
  ret void

; <label>:55:                                     ; preds = %13
  %56 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -12391782, i32* %12
  br label %58

; <label>:58:                                     ; preds = %55, %24, %16, %15
  br label %13
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
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.73
  %8 = load i32, i32* @y.74
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
  store i32 -140618461, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %63
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -140618461, label %20
    i32 323464611, label %28
    i32 -2028097520, label %52
    i32 1836338378, label %54
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
  %27 = select i1 %25, i32 323464611, i32 1836338378
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
  %36 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %33, %"struct.std::pair"* %34, %"struct.std::pair"* %35)
  store %"struct.std::pair"* %36, %"struct.std::pair"** %4
  %37 = load i32, i32* @x.73
  %38 = load i32, i32* @y.74
  %39 = sub i32 %37, 681933807
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 681933807
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -2028097520, i32 1836338378
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
  %62 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %59, %"struct.std::pair"* %60, %"struct.std::pair"* %61)
  store i32 323464611, i32* %16
  br label %63

; <label>:63:                                     ; preds = %54, %28, %20, %19
  br label %17
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
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 8
  store i64 %15, i64* %7, align 8
  %16 = alloca i32
  store i32 -860681264, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -860681264, label %20
    i32 -1208181267, label %24
    i32 1887035971, label %39
    i32 -1628203995, label %61
    i32 946001182, label %62
    i32 -1497648474, label %68
    i32 1695161452, label %70
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %7, align 8
  %22 = icmp sgt i64 %21, 0
  %23 = select i1 %22, i32 -1208181267, i32 -1497648474
  store i32 %23, i32* %16
  br label %77

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.77
  %26 = load i32, i32* @y.78
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1887035971, i32 1695161452
  store i32 %38, i32* %16
  br label %77

; <label>:39:                                     ; preds = %17
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 -1
  store %"struct.std::pair"* %41, %"struct.std::pair"** %5, align 8
  %42 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %41) #3
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 -1
  store %"struct.std::pair"* %44, %"struct.std::pair"** %6, align 8
  %45 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %44, %"struct.std::pair"* dereferenceable(8) %42) #3
  %46 = load i32, i32* @x.77
  %47 = load i32, i32* @y.78
  %48 = add i32 %46, -624344842
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -624344842
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1628203995, i32 1695161452
  store i32 %60, i32* %16
  br label %77

; <label>:61:                                     ; preds = %17
  store i32 946001182, i32* %16
  br label %77

; <label>:62:                                     ; preds = %17
  %63 = load i64, i64* %7, align 8
  %64 = add i64 %63, 2792931507725178617
  %65 = add i64 %64, -1
  %66 = sub i64 %65, 2792931507725178617
  %67 = add nsw i64 %63, -1
  store i64 %66, i64* %7, align 8
  store i32 -860681264, i32* %16
  br label %77

; <label>:68:                                     ; preds = %17
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %69

; <label>:70:                                     ; preds = %17
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i32 -1
  store %"struct.std::pair"* %72, %"struct.std::pair"** %5, align 8
  %73 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %72) #3
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i32 -1
  store %"struct.std::pair"* %75, %"struct.std::pair"** %6, align 8
  %76 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %75, %"struct.std::pair"* dereferenceable(8) %73) #3
  store i32 1887035971, i32* %16
  br label %77

; <label>:77:                                     ; preds = %70, %62, %61, %39, %24, %20, %19
  br label %17
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
define internal void @_GLOBAL__sub_I_s226400356.cpp() #0 section ".text.startup" {
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
