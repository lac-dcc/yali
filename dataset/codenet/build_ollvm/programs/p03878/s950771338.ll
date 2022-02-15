; ModuleID = 'Project_CodeNet_C++1400/p03878/s950771338.cpp'
source_filename = "Project_CodeNet_C++1400/p03878/s950771338.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt4sortIPSt4pairIiiEEvT_S3_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiivEEOT_OT0_ = comdat any

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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950771338.cpp, i8* null }]
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
  %1 = alloca %"struct.std::pair"*
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca %"struct.std::pair"*
  %12 = alloca i32*
  %13 = alloca %"struct.std::pair"*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca [200010 x %"struct.std::pair"]*
  %19 = alloca i32*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %21
  %30 = icmp slt i32 %23, 10
  store i1 %30, i1* %20
  %31 = alloca i32
  store i32 -1958266435, i32* %31
  %32 = alloca %"struct.std::pair"*
  br label %33

; <label>:33:                                     ; preds = %0, %688
  %34 = load i32, i32* %31
  switch i32 %34, label %35 [
    i32 -1958266435, label %36
    i32 196720639, label %56
    i32 -612102240, label %90
    i32 1784063779, label %92
    i32 542900516, label %108
    i32 -1197369085, label %141
    i32 -295417386, label %145
    i32 -1282530669, label %149
    i32 -1465748052, label %156
    i32 1784378776, label %171
    i32 1131185505, label %213
    i32 1202421833, label %214
    i32 -534122183, label %222
    i32 1824064554, label %224
    i32 -1184764650, label %231
    i32 346303559, label %259
    i32 -759223820, label %308
    i32 169605139, label %309
    i32 -815746913, label %318
    i32 -722590452, label %332
    i32 -1017735526, label %340
    i32 832847599, label %350
    i32 -1902439336, label %355
    i32 -1934619483, label %364
    i32 -1626871285, label %379
    i32 1810130985, label %412
    i32 -1796854171, label %413
    i32 -412065472, label %429
    i32 1721239114, label %444
    i32 1501801908, label %445
    i32 -467011505, label %450
    i32 -1158369892, label %458
    i32 -334413248, label %477
    i32 915901029, label %478
    i32 -1937235110, label %479
    i32 -1369863341, label %486
    i32 -524551778, label %513
    i32 2039918049, label %535
    i32 305042827, label %537
    i32 -1227450326, label %553
    i32 -1681712691, label %559
    i32 983984348, label %575
    i32 -1606414977, label %618
    i32 896360743, label %680
    i32 -599687896, label %681
  ]

; <label>:35:                                     ; preds = %33
  br label %688

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %21
  %38 = load volatile i1, i1* %20
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
  %55 = select i1 %53, i32 196720639, i32 305042827
  store i32 %55, i32* %31
  br label %688

; <label>:56:                                     ; preds = %33
  %57 = alloca i32, align 4
  store i32* %57, i32** %19
  %58 = alloca [200010 x %"struct.std::pair"], align 16
  store [200010 x %"struct.std::pair"]* %58, [200010 x %"struct.std::pair"]** %18
  %59 = alloca i32, align 4
  store i32* %59, i32** %17
  %60 = alloca i32, align 4
  store i32* %60, i32** %16
  %61 = alloca i32, align 4
  store i32* %61, i32** %15
  %62 = alloca i32, align 4
  store i32* %62, i32** %14
  %63 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %63, %"struct.std::pair"** %13
  %64 = alloca i32, align 4
  store i32* %64, i32** %12
  %65 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %65, %"struct.std::pair"** %11
  %66 = alloca i32, align 4
  store i32* %66, i32** %10
  %67 = alloca i64, align 8
  store i64* %67, i64** %9
  %68 = alloca i32, align 4
  store i32* %68, i32** %8
  %69 = alloca i32, align 4
  store i32* %69, i32** %7
  %70 = load volatile i32*, i32** %19
  store i32 0, i32* %70, align 4
  %71 = load volatile [200010 x %"struct.std::pair"]*, [200010 x %"struct.std::pair"]** %18
  %72 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %71, i32 0, i32 0
  store %"struct.std::pair"* %72, %"struct.std::pair"** %6
  %73 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 200010
  store %"struct.std::pair"* %74, %"struct.std::pair"** %5
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 1815245154
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1815245154
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -612102240, i32 305042827
  store i32 %89, i32* %31
  br label %688

; <label>:90:                                     ; preds = %33
  store i32 1784063779, i32* %31
  %91 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  store %"struct.std::pair"* %91, %"struct.std::pair"** %32
  br label %688

; <label>:92:                                     ; preds = %33
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %32
  store %"struct.std::pair"* %93, %"struct.std::pair"** %1
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 542900516, i32 -1227450326
  store i32 %107, i32* %31
  br label %688

; <label>:108:                                    ; preds = %33
  %109 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %109)
  %110 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 1
  store %"struct.std::pair"* %111, %"struct.std::pair"** %4
  %112 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %113 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %114 = icmp eq %"struct.std::pair"* %113, %112
  store i1 %114, i1* %3
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1197369085, i32 -1227450326
  store i32 %140, i32* %31
  br label %688

; <label>:141:                                    ; preds = %33
  %142 = load volatile i1, i1* %3
  %143 = select i1 %142, i32 -295417386, i32 1784063779
  store i32 %143, i32* %31
  %144 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  store %"struct.std::pair"* %144, %"struct.std::pair"** %32
  br label %688

; <label>:145:                                    ; preds = %33
  %146 = load volatile i32*, i32** %16
  %147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %146)
  %148 = load volatile i32*, i32** %17
  store i32 0, i32* %148, align 4
  store i32 -1282530669, i32* %31
  br label %688

; <label>:149:                                    ; preds = %33
  %150 = load volatile i32*, i32** %17
  %151 = load i32, i32* %150, align 4
  %152 = load volatile i32*, i32** %16
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %151, %153
  %155 = select i1 %154, i32 -1465748052, i32 -534122183
  store i32 %155, i32* %31
  br label %688

; <label>:156:                                    ; preds = %33
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1784378776, i32 -1681712691
  store i32 %170, i32* %31
  br label %688

; <label>:171:                                    ; preds = %33
  %172 = load volatile i32*, i32** %15
  %173 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %172)
  %174 = load volatile i32*, i32** %12
  store i32 0, i32* %174, align 4
  %175 = load volatile i32*, i32** %15
  %176 = load volatile i32*, i32** %12
  %177 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %175, i32* dereferenceable(4) %176)
  %178 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %13
  %179 = bitcast %"struct.std::pair"* %178 to i64*
  store i64 %177, i64* %179, align 4
  %180 = load volatile i32*, i32** %17
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = load volatile [200010 x %"struct.std::pair"]*, [200010 x %"struct.std::pair"]** %18
  %184 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %183, i64 0, i64 %182
  %185 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %13
  %186 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %184, %"struct.std::pair"* dereferenceable(8) %185) #3
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1131185505, i32 -1681712691
  store i32 %212, i32* %31
  br label %688

; <label>:213:                                    ; preds = %33
  store i32 1202421833, i32* %31
  br label %688

; <label>:214:                                    ; preds = %33
  %215 = load volatile i32*, i32** %17
  %216 = load i32, i32* %215, align 4
  %217 = add i32 %216, 794185667
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 794185667
  %220 = add nsw i32 %216, 1
  %221 = load volatile i32*, i32** %17
  store i32 %219, i32* %221, align 4
  store i32 -1282530669, i32* %31
  br label %688

; <label>:222:                                    ; preds = %33
  %223 = load volatile i32*, i32** %17
  store i32 0, i32* %223, align 4
  store i32 1824064554, i32* %31
  br label %688

; <label>:224:                                    ; preds = %33
  %225 = load volatile i32*, i32** %17
  %226 = load i32, i32* %225, align 4
  %227 = load volatile i32*, i32** %16
  %228 = load i32, i32* %227, align 4
  %229 = icmp slt i32 %226, %228
  %230 = select i1 %229, i32 -1184764650, i32 -815746913
  store i32 %230, i32* %31
  br label %688

; <label>:231:                                    ; preds = %33
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 452473756
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 452473756
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 346303559, i32 983984348
  store i32 %258, i32* %31
  br label %688

; <label>:259:                                    ; preds = %33
  %260 = load volatile i32*, i32** %14
  %261 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %260)
  %262 = load volatile i32*, i32** %10
  store i32 1, i32* %262, align 4
  %263 = load volatile i32*, i32** %14
  %264 = load volatile i32*, i32** %10
  %265 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %263, i32* dereferenceable(4) %264)
  %266 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %267 = bitcast %"struct.std::pair"* %266 to i64*
  store i64 %265, i64* %267, align 4
  %268 = load volatile i32*, i32** %17
  %269 = load i32, i32* %268, align 4
  %270 = load volatile i32*, i32** %16
  %271 = load i32, i32* %270, align 4
  %272 = sub i32 0, %269
  %273 = sub i32 0, %271
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %269, %271
  %277 = sext i32 %275 to i64
  %278 = load volatile [200010 x %"struct.std::pair"]*, [200010 x %"struct.std::pair"]** %18
  %279 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %278, i64 0, i64 %277
  %280 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %281 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %279, %"struct.std::pair"* dereferenceable(8) %280) #3
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
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
  %307 = select i1 %305, i32 -759223820, i32 983984348
  store i32 %307, i32* %31
  br label %688

; <label>:308:                                    ; preds = %33
  store i32 169605139, i32* %31
  br label %688

; <label>:309:                                    ; preds = %33
  %310 = load volatile i32*, i32** %17
  %311 = load i32, i32* %310, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %311, 1
  %317 = load volatile i32*, i32** %17
  store i32 %315, i32* %317, align 4
  store i32 1824064554, i32* %31
  br label %688

; <label>:318:                                    ; preds = %33
  %319 = load volatile [200010 x %"struct.std::pair"]*, [200010 x %"struct.std::pair"]** %18
  %320 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %319, i32 0, i32 0
  %321 = load volatile [200010 x %"struct.std::pair"]*, [200010 x %"struct.std::pair"]** %18
  %322 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %321, i32 0, i32 0
  %323 = load volatile i32*, i32** %16
  %324 = load i32, i32* %323, align 4
  %325 = mul nsw i32 2, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 %326
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %320, %"struct.std::pair"* %327)
  %328 = load volatile i64*, i64** %9
  store i64 1, i64* %328, align 8
  %329 = load volatile i32*, i32** %8
  store i32 0, i32* %329, align 4
  %330 = load volatile i32*, i32** %7
  store i32 0, i32* %330, align 4
  %331 = load volatile i32*, i32** %17
  store i32 0, i32* %331, align 4
  store i32 -722590452, i32* %31
  br label %688

; <label>:332:                                    ; preds = %33
  %333 = load volatile i32*, i32** %17
  %334 = load i32, i32* %333, align 4
  %335 = load volatile i32*, i32** %16
  %336 = load i32, i32* %335, align 4
  %337 = mul nsw i32 2, %336
  %338 = icmp slt i32 %334, %337
  %339 = select i1 %338, i32 -1017735526, i32 -1369863341
  store i32 %339, i32* %31
  br label %688

; <label>:340:                                    ; preds = %33
  %341 = load volatile i32*, i32** %17
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = load volatile [200010 x %"struct.std::pair"]*, [200010 x %"struct.std::pair"]** %18
  %345 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %344, i64 0, i64 %343
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %345, i32 0, i32 1
  %347 = load i32, i32* %346, align 4
  %348 = icmp eq i32 %347, 0
  %349 = select i1 %348, i32 832847599, i32 1501801908
  store i32 %349, i32* %31
  br label %688

; <label>:350:                                    ; preds = %33
  %351 = load volatile i32*, i32** %7
  %352 = load i32, i32* %351, align 4
  %353 = icmp eq i32 %352, 0
  %354 = select i1 %353, i32 -1902439336, i32 -1934619483
  store i32 %354, i32* %31
  br label %688

; <label>:355:                                    ; preds = %33
  %356 = load volatile i32*, i32** %8
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add nsw i32 %357, 1
  %363 = load volatile i32*, i32** %8
  store i32 %361, i32* %363, align 4
  store i32 -1796854171, i32* %31
  br label %688

; <label>:364:                                    ; preds = %33
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1626871285, i32 -1606414977
  store i32 %378, i32* %31
  br label %688

; <label>:379:                                    ; preds = %33
  %380 = load volatile i32*, i32** %7
  %381 = load i32, i32* %380, align 4
  %382 = sext i32 %381 to i64
  %383 = load volatile i64*, i64** %9
  %384 = load i64, i64* %383, align 8
  %385 = mul nsw i64 %384, %382
  %386 = load volatile i64*, i64** %9
  store i64 %385, i64* %386, align 8
  %387 = load volatile i64*, i64** %9
  %388 = load i64, i64* %387, align 8
  %389 = srem i64 %388, 1000000007
  %390 = load volatile i64*, i64** %9
  store i64 %389, i64* %390, align 8
  %391 = load volatile i32*, i32** %7
  %392 = load i32, i32* %391, align 4
  %393 = add i32 %392, -1573355332
  %394 = add i32 %393, -1
  %395 = sub i32 %394, -1573355332
  %396 = add nsw i32 %392, -1
  %397 = load volatile i32*, i32** %7
  store i32 %395, i32* %397, align 4
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1810130985, i32 -1606414977
  store i32 %411, i32* %31
  br label %688

; <label>:412:                                    ; preds = %33
  store i32 -1796854171, i32* %31
  br label %688

; <label>:413:                                    ; preds = %33
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, -1000182333
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1000182333
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -412065472, i32 896360743
  store i32 %428, i32* %31
  br label %688

; <label>:429:                                    ; preds = %33
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1721239114, i32 896360743
  store i32 %443, i32* %31
  br label %688

; <label>:444:                                    ; preds = %33
  store i32 915901029, i32* %31
  br label %688

; <label>:445:                                    ; preds = %33
  %446 = load volatile i32*, i32** %8
  %447 = load i32, i32* %446, align 4
  %448 = icmp eq i32 %447, 0
  %449 = select i1 %448, i32 -467011505, i32 -1158369892
  store i32 %449, i32* %31
  br label %688

; <label>:450:                                    ; preds = %33
  %451 = load volatile i32*, i32** %7
  %452 = load i32, i32* %451, align 4
  %453 = sub i32 %452, 695540355
  %454 = add i32 %453, 1
  %455 = add i32 %454, 695540355
  %456 = add nsw i32 %452, 1
  %457 = load volatile i32*, i32** %7
  store i32 %455, i32* %457, align 4
  store i32 -334413248, i32* %31
  br label %688

; <label>:458:                                    ; preds = %33
  %459 = load volatile i32*, i32** %8
  %460 = load i32, i32* %459, align 4
  %461 = sext i32 %460 to i64
  %462 = load volatile i64*, i64** %9
  %463 = load i64, i64* %462, align 8
  %464 = mul nsw i64 %463, %461
  %465 = load volatile i64*, i64** %9
  store i64 %464, i64* %465, align 8
  %466 = load volatile i64*, i64** %9
  %467 = load i64, i64* %466, align 8
  %468 = srem i64 %467, 1000000007
  %469 = load volatile i64*, i64** %9
  store i64 %468, i64* %469, align 8
  %470 = load volatile i32*, i32** %8
  %471 = load i32, i32* %470, align 4
  %472 = sub i32 %471, -761334591
  %473 = add i32 %472, -1
  %474 = add i32 %473, -761334591
  %475 = add nsw i32 %471, -1
  %476 = load volatile i32*, i32** %8
  store i32 %474, i32* %476, align 4
  store i32 -334413248, i32* %31
  br label %688

; <label>:477:                                    ; preds = %33
  store i32 915901029, i32* %31
  br label %688

; <label>:478:                                    ; preds = %33
  store i32 -1937235110, i32* %31
  br label %688

; <label>:479:                                    ; preds = %33
  %480 = load volatile i32*, i32** %17
  %481 = load i32, i32* %480, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %484 = add nsw i32 %481, 1
  %485 = load volatile i32*, i32** %17
  store i32 %483, i32* %485, align 4
  store i32 -722590452, i32* %31
  br label %688

; <label>:486:                                    ; preds = %33
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -524551778, i32 -599687896
  store i32 %512, i32* %31
  br label %688

; <label>:513:                                    ; preds = %33
  %514 = load volatile i64*, i64** %9
  %515 = load i64, i64* %514, align 8
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %515)
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %516, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %518 = load volatile i32*, i32** %19
  %519 = load i32, i32* %518, align 4
  store i32 %519, i32* %2
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 825640746
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 825640746
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 2039918049, i32 -599687896
  store i32 %534, i32* %31
  br label %688

; <label>:535:                                    ; preds = %33
  %536 = load volatile i32, i32* %2
  ret i32 %536

; <label>:537:                                    ; preds = %33
  %538 = alloca i32, align 4
  %539 = alloca [200010 x %"struct.std::pair"], align 16
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  %544 = alloca %"struct.std::pair", align 4
  %545 = alloca i32, align 4
  %546 = alloca %"struct.std::pair", align 4
  %547 = alloca i32, align 4
  %548 = alloca i64, align 8
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  store i32 0, i32* %538, align 4
  %551 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %539, i32 0, i32 0
  %552 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %551, i64 200010
  store i32 196720639, i32* %31
  br label %688

; <label>:553:                                    ; preds = %33
  %554 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %554)
  %555 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  %556 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %555, i64 1
  %557 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %558 = icmp eq %"struct.std::pair"* %556, %557
  store i32 542900516, i32* %31
  br label %688

; <label>:559:                                    ; preds = %33
  %560 = load volatile i32*, i32** %15
  %561 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %560)
  %562 = load volatile i32*, i32** %12
  store i32 0, i32* %562, align 4
  %563 = load volatile i32*, i32** %15
  %564 = load volatile i32*, i32** %12
  %565 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %563, i32* dereferenceable(4) %564)
  %566 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %13
  %567 = bitcast %"struct.std::pair"* %566 to i64*
  store i64 %565, i64* %567, align 4
  %568 = load volatile i32*, i32** %17
  %569 = load i32, i32* %568, align 4
  %570 = sext i32 %569 to i64
  %571 = load volatile [200010 x %"struct.std::pair"]*, [200010 x %"struct.std::pair"]** %18
  %572 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %571, i64 0, i64 %570
  %573 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %13
  %574 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %572, %"struct.std::pair"* dereferenceable(8) %573) #3
  store i32 1784378776, i32* %31
  br label %688

; <label>:575:                                    ; preds = %33
  %576 = load volatile i32*, i32** %14
  %577 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %576)
  %578 = load volatile i32*, i32** %10
  store i32 1, i32* %578, align 4
  %579 = load volatile i32*, i32** %14
  %580 = load volatile i32*, i32** %10
  %581 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %579, i32* dereferenceable(4) %580)
  %582 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %583 = bitcast %"struct.std::pair"* %582 to i64*
  store i64 %581, i64* %583, align 4
  %584 = load volatile i32*, i32** %17
  %585 = load i32, i32* %584, align 4
  %586 = load volatile i32*, i32** %16
  %587 = load i32, i32* %586, align 4
  %588 = shl i32 %585, %587
  %589 = shl i32 %585, %587
  %590 = sub i32 %585, -1921627221
  %591 = sub i32 %590, %587
  %592 = add i32 %591, -1921627221
  %593 = sub i32 %585, %587
  %594 = mul i32 %592, %587
  %595 = add i32 %585, 134220502
  %596 = sub i32 %595, %587
  %597 = sub i32 %596, 134220502
  %598 = sub i32 %585, %587
  %599 = mul i32 %597, %587
  %600 = shl i32 %585, %587
  %601 = sub i32 0, -1512422891
  %602 = sub i32 %601, %585
  %603 = add i32 %602, -1512422891
  %604 = sub i32 0, %585
  %605 = sub i32 %603, 367206975
  %606 = add i32 %605, %587
  %607 = add i32 %606, 367206975
  %608 = add i32 %603, %587
  %609 = sub i32 %585, -1146393151
  %610 = add i32 %609, %587
  %611 = add i32 %610, -1146393151
  %612 = add nsw i32 %585, %587
  %613 = sext i32 %611 to i64
  %614 = load volatile [200010 x %"struct.std::pair"]*, [200010 x %"struct.std::pair"]** %18
  %615 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %614, i64 0, i64 %613
  %616 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %617 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %615, %"struct.std::pair"* dereferenceable(8) %616) #3
  store i32 346303559, i32* %31
  br label %688

; <label>:618:                                    ; preds = %33
  %619 = load volatile i32*, i32** %7
  %620 = load i32, i32* %619, align 4
  %621 = sext i32 %620 to i64
  %622 = load volatile i64*, i64** %9
  %623 = load i64, i64* %622, align 8
  %624 = shl i64 %623, %621
  %625 = sub i64 0, %623
  %626 = add i64 0, %625
  %627 = sub i64 0, %623
  %628 = sub i64 0, %621
  %629 = sub i64 %626, %628
  %630 = add i64 %626, %621
  %631 = shl i64 %623, %621
  %632 = mul nsw i64 %623, %621
  %633 = load volatile i64*, i64** %9
  store i64 %632, i64* %633, align 8
  %634 = load volatile i64*, i64** %9
  %635 = load i64, i64* %634, align 8
  %636 = shl i64 %635, 1000000007
  %637 = add i64 0, 8215556191683515855
  %638 = sub i64 %637, %635
  %639 = sub i64 %638, 8215556191683515855
  %640 = sub i64 0, %635
  %641 = sub i64 0, 1000000007
  %642 = sub i64 %639, %641
  %643 = add i64 %639, 1000000007
  %644 = shl i64 %635, 1000000007
  %645 = add i64 0, 2288797565732486774
  %646 = sub i64 %645, %635
  %647 = sub i64 %646, 2288797565732486774
  %648 = sub i64 0, %635
  %649 = sub i64 0, 1000000007
  %650 = sub i64 %647, %649
  %651 = add i64 %647, 1000000007
  %652 = sub i64 0, 1546548464785983082
  %653 = sub i64 %652, %635
  %654 = add i64 %653, 1546548464785983082
  %655 = sub i64 0, %635
  %656 = sub i64 0, 1000000007
  %657 = sub i64 %654, %656
  %658 = add i64 %654, 1000000007
  %659 = sub i64 0, %635
  %660 = add i64 0, %659
  %661 = sub i64 0, %635
  %662 = sub i64 0, 1000000007
  %663 = sub i64 %660, %662
  %664 = add i64 %660, 1000000007
  %665 = shl i64 %635, 1000000007
  %666 = srem i64 %635, 1000000007
  %667 = load volatile i64*, i64** %9
  store i64 %666, i64* %667, align 8
  %668 = load volatile i32*, i32** %7
  %669 = load i32, i32* %668, align 4
  %670 = shl i32 %669, -1
  %671 = sub i32 %669, 106768716
  %672 = sub i32 %671, -1
  %673 = add i32 %672, 106768716
  %674 = sub i32 %669, -1
  %675 = mul i32 %673, -1
  %676 = sub i32 0, -1
  %677 = sub i32 %669, %676
  %678 = add nsw i32 %669, -1
  %679 = load volatile i32*, i32** %7
  store i32 %677, i32* %679, align 4
  store i32 -1626871285, i32* %31
  br label %688

; <label>:680:                                    ; preds = %33
  store i32 -412065472, i32* %31
  br label %688

; <label>:681:                                    ; preds = %33
  %682 = load volatile i64*, i64** %9
  %683 = load i64, i64* %682, align 8
  %684 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %683)
  %685 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %684, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %686 = load volatile i32*, i32** %19
  %687 = load i32, i32* %686, align 4
  store i32 -524551778, i32* %31
  br label %688

; <label>:688:                                    ; preds = %681, %680, %618, %575, %559, %553, %537, %513, %486, %479, %478, %477, %458, %450, %445, %444, %429, %413, %412, %379, %364, %355, %350, %340, %332, %318, %309, %308, %259, %231, %224, %222, %214, %213, %171, %156, %149, %145, %141, %108, %92, %90, %56, %36, %35
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
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
  store i32 -540235502, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -540235502, label %16
    i32 273943317, label %21
    i32 1991379116, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 273943317, i32 1991379116
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
  %31 = sdiv exact i64 %29, 8
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %22, %"struct.std::pair"* %23, i64 %33)
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %34, %"struct.std::pair"* %35)
  store i32 1991379116, i32* %12
  br label %37

; <label>:36:                                     ; preds = %13
  ret void

; <label>:37:                                     ; preds = %21, %16, %15
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
  store i32 -1659948145, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %112
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1659948145, label %16
    i32 1888478296, label %27
    i32 544981201, label %31
    i32 -1978069229, label %35
    i32 901833767, label %50
    i32 -595465186, label %88
    i32 1371959353, label %89
    i32 -1133923476, label %90
  ]

; <label>:15:                                     ; preds = %13
  br label %112

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 0, %20
  %22 = add i64 %19, %21
  %23 = sub i64 %19, %20
  %24 = sdiv exact i64 %22, 8
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1888478296, i32 1371959353
  store i32 %26, i32* %12
  br label %112

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 544981201, i32 -1978069229
  store i32 %30, i32* %12
  br label %112

; <label>:31:                                     ; preds = %13
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %33, %"struct.std::pair"* %34)
  store i32 1371959353, i32* %12
  br label %112

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* @x.21
  %37 = load i32, i32* @y.22
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
  %49 = select i1 %47, i32 901833767, i32 -1133923476
  store i32 %49, i32* %12
  br label %112

; <label>:50:                                     ; preds = %13
  %51 = load i64, i64* %7, align 8
  %52 = sub i64 0, -1
  %53 = sub i64 %51, %52
  %54 = add nsw i64 %51, -1
  store i64 %53, i64* %7, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %57 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %55, %"struct.std::pair"* %56)
  store %"struct.std::pair"* %57, %"struct.std::pair"** %9, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %60 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %58, %"struct.std::pair"* %59, i64 %60)
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %61, %"struct.std::pair"** %6, align 8
  %62 = load i32, i32* @x.21
  %63 = load i32, i32* @y.22
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
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
  %87 = select i1 %85, i32 -595465186, i32 -1133923476
  store i32 %87, i32* %12
  br label %112

; <label>:88:                                     ; preds = %13
  store i32 -1659948145, i32* %12
  br label %112

; <label>:89:                                     ; preds = %13
  ret void

; <label>:90:                                     ; preds = %13
  %91 = load i64, i64* %7, align 8
  %92 = sub i64 0, -994589414146984624
  %93 = sub i64 %92, %91
  %94 = add i64 %93, -994589414146984624
  %95 = sub i64 0, %91
  %96 = add i64 %94, 2151211233161581342
  %97 = add i64 %96, -1
  %98 = sub i64 %97, 2151211233161581342
  %99 = add i64 %94, -1
  %100 = sub i64 0, %91
  %101 = sub i64 0, -1
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add nsw i64 %91, -1
  store i64 %103, i64* %7, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %107 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %105, %"struct.std::pair"* %106)
  store %"struct.std::pair"* %107, %"struct.std::pair"** %9, align 8
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %110 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %108, %"struct.std::pair"* %109, i64 %110)
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %111, %"struct.std::pair"** %6, align 8
  store i32 901833767, i32* %12
  br label %112

; <label>:112:                                    ; preds = %90, %88, %50, %35, %31, %27, %16, %15
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
  %7 = sub i64 63, -3349729397638788864
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -3349729397638788864
  %10 = sub i64 63, %6
  ret i64 %9
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
  %14 = add i64 %12, 5628148587712537104
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 5628148587712537104
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1076261555, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %88
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1076261555, label %23
    i32 513282390, label %27
    i32 -1672602654, label %42
    i32 828162418, label %76
    i32 -507342562, label %77
    i32 108191594, label %80
    i32 1598298067, label %81
  ]

; <label>:22:                                     ; preds = %20
  br label %88

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 513282390, i32 -507342562
  store i32 %26, i32* %19
  br label %88

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.25
  %29 = load i32, i32* @y.26
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
  %41 = select i1 %39, i32 -1672602654, i32 1598298067
  store i32 %41, i32* %19
  br label %88

; <label>:42:                                     ; preds = %20
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %43, %"struct.std::pair"* %45)
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 16
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %47, %"struct.std::pair"* %48)
  %49 = load i32, i32* @x.25
  %50 = load i32, i32* @y.26
  %51 = sub i32 %49, 80246407
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 80246407
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
  %75 = select i1 %73, i32 828162418, i32 1598298067
  store i32 %75, i32* %19
  br label %88

; <label>:76:                                     ; preds = %20
  store i32 108191594, i32* %19
  br label %88

; <label>:77:                                     ; preds = %20
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %78, %"struct.std::pair"* %79)
  store i32 108191594, i32* %19
  br label %88

; <label>:80:                                     ; preds = %20
  ret void

; <label>:81:                                     ; preds = %20
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %82, %"struct.std::pair"* %84)
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 16
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %86, %"struct.std::pair"* %87)
  store i32 -1672602654, i32* %19
  br label %88

; <label>:88:                                     ; preds = %81, %77, %76, %42, %27, %23, %22
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
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.29
  %7 = load i32, i32* @y.30
  %8 = add i32 %6, 1178049860
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1178049860
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 176807101, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %193
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 176807101, label %20
    i32 -1795265812, label %28
    i32 -1515227888, label %84
    i32 -1810282697, label %86
  ]

; <label>:19:                                     ; preds = %17
  br label %193

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1795265812, i32 -1810282697
  store i32 %27, i32* %16
  br label %193

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
  %40 = sub i64 %38, 5264043946393846373
  %41 = sub i64 %40, %39
  %42 = add i64 %41, 5264043946393846373
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 8
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %45
  store %"struct.std::pair"* %46, %"struct.std::pair"** %32, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 1
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %47, %"struct.std::pair"* %49, %"struct.std::pair"* %50, %"struct.std::pair"* %52)
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 1
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %57 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %54, %"struct.std::pair"* %55, %"struct.std::pair"* %56)
  store %"struct.std::pair"* %57, %"struct.std::pair"** %3
  %58 = load i32, i32* @x.29
  %59 = load i32, i32* @y.30
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1515227888, i32 -1810282697
  store i32 %83, i32* %16
  br label %193

; <label>:84:                                     ; preds = %17
  %85 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %85

; <label>:86:                                     ; preds = %17
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %88 = alloca %"struct.std::pair"*, align 8
  %89 = alloca %"struct.std::pair"*, align 8
  %90 = alloca %"struct.std::pair"*, align 8
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %88, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %89, align 8
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %96 = ptrtoint %"struct.std::pair"* %94 to i64
  %97 = ptrtoint %"struct.std::pair"* %95 to i64
  %98 = sub i64 0, %96
  %99 = add i64 0, %98
  %100 = sub i64 0, %96
  %101 = sub i64 0, %99
  %102 = sub i64 0, %97
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add i64 %99, %97
  %106 = add i64 0, -8282852147564747325
  %107 = sub i64 %106, %96
  %108 = sub i64 %107, -8282852147564747325
  %109 = sub i64 0, %96
  %110 = sub i64 %108, 4757184029001971566
  %111 = add i64 %110, %97
  %112 = add i64 %111, 4757184029001971566
  %113 = add i64 %108, %97
  %114 = sub i64 %96, -4277986393126161102
  %115 = sub i64 %114, %97
  %116 = add i64 %115, -4277986393126161102
  %117 = sub i64 %96, %97
  %118 = mul i64 %116, %97
  %119 = sub i64 0, -987251700336490492
  %120 = sub i64 %119, %96
  %121 = add i64 %120, -987251700336490492
  %122 = sub i64 0, %96
  %123 = add i64 %121, -1553376612550663501
  %124 = add i64 %123, %97
  %125 = sub i64 %124, -1553376612550663501
  %126 = add i64 %121, %97
  %127 = add i64 %96, 1169434436289035615
  %128 = sub i64 %127, %97
  %129 = sub i64 %128, 1169434436289035615
  %130 = sub i64 %96, %97
  %131 = mul i64 %129, %97
  %132 = sub i64 0, %97
  %133 = add i64 %96, %132
  %134 = sub i64 %96, %97
  %135 = sub i64 %133, -6256597875062533578
  %136 = sub i64 %135, 8
  %137 = add i64 %136, -6256597875062533578
  %138 = sub i64 %133, 8
  %139 = mul i64 %137, 8
  %140 = sub i64 0, %133
  %141 = add i64 0, %140
  %142 = sub i64 0, %133
  %143 = add i64 %141, 7059508060588180520
  %144 = add i64 %143, 8
  %145 = sub i64 %144, 7059508060588180520
  %146 = add i64 %141, 8
  %147 = shl i64 %133, 8
  %148 = add i64 %133, 8406605086634893500
  %149 = sub i64 %148, 8
  %150 = sub i64 %149, 8406605086634893500
  %151 = sub i64 %133, 8
  %152 = mul i64 %150, 8
  %153 = add i64 0, -3155863721270835596
  %154 = sub i64 %153, %133
  %155 = sub i64 %154, -3155863721270835596
  %156 = sub i64 0, %133
  %157 = sub i64 0, %155
  %158 = sub i64 0, 8
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add i64 %155, 8
  %162 = add i64 0, 7514162591038958121
  %163 = sub i64 %162, %133
  %164 = sub i64 %163, 7514162591038958121
  %165 = sub i64 0, %133
  %166 = sub i64 0, %164
  %167 = sub i64 0, 8
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add i64 %164, 8
  %171 = sdiv exact i64 %133, 8
  %172 = shl i64 %171, 2
  %173 = sub i64 0, %171
  %174 = add i64 0, %173
  %175 = sub i64 0, %171
  %176 = sub i64 %174, -2563722882820206957
  %177 = add i64 %176, 2
  %178 = add i64 %177, -2563722882820206957
  %179 = add i64 %174, 2
  %180 = sdiv i64 %171, 2
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 %180
  store %"struct.std::pair"* %181, %"struct.std::pair"** %90, align 8
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 1
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %182, %"struct.std::pair"* %184, %"struct.std::pair"* %185, %"struct.std::pair"* %187)
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 1
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %192 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %189, %"struct.std::pair"* %190, %"struct.std::pair"* %191)
  store i32 -1795265812, i32* %16
  br label %193

; <label>:193:                                    ; preds = %86, %28, %20, %19
  br label %17
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
  store i32 1915585964, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1915585964, label %19
    i32 -825915154, label %35
    i32 -1649081166, label %66
    i32 -934114326, label %69
    i32 2024697627, label %74
    i32 1719751141, label %78
    i32 1659479280, label %79
    i32 311899306, label %82
    i32 -1607823569, label %83
  ]

; <label>:18:                                     ; preds = %16
  br label %87

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.31
  %21 = load i32, i32* @y.32
  %22 = sub i32 %20, 640497144
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 640497144
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -825915154, i32 -1607823569
  store i32 %34, i32* %15
  br label %87

; <label>:35:                                     ; preds = %16
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %38 = icmp ult %"struct.std::pair"* %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.31
  %40 = load i32, i32* @y.32
  %41 = sub i32 %39, 122220473
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 122220473
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
  %65 = select i1 %63, i32 -1649081166, i32 -1607823569
  store i32 %65, i32* %15
  br label %87

; <label>:66:                                     ; preds = %16
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -934114326, i32 311899306
  store i32 %68, i32* %15
  br label %87

; <label>:69:                                     ; preds = %16
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %70, %"struct.std::pair"* %71)
  %73 = select i1 %72, i32 2024697627, i32 1719751141
  store i32 %73, i32* %15
  br label %87

; <label>:74:                                     ; preds = %16
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %75, %"struct.std::pair"* %76, %"struct.std::pair"* %77)
  store i32 1719751141, i32* %15
  br label %87

; <label>:78:                                     ; preds = %16
  store i32 1659479280, i32* %15
  br label %87

; <label>:79:                                     ; preds = %16
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %10, align 8
  store i32 1915585964, i32* %15
  br label %87

; <label>:82:                                     ; preds = %16
  ret void

; <label>:83:                                     ; preds = %16
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %86 = icmp ult %"struct.std::pair"* %84, %85
  store i32 -825915154, i32* %15
  br label %87

; <label>:87:                                     ; preds = %83, %79, %78, %74, %69, %66, %35, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"**
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.33
  %8 = load i32, i32* @y.34
  %9 = add i32 %7, 1332374467
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1332374467
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1298924500, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %95
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1298924500, label %21
    i32 -2046744202, label %41
    i32 -654232974, label %63
    i32 959096025, label %64
    i32 -549874758, label %78
    i32 1946378497, label %89
    i32 282619622, label %90
  ]

; <label>:20:                                     ; preds = %18
  br label %95

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
  %40 = select i1 %38, i32 -2046744202, i32 282619622
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
  %48 = load i32, i32* @x.33
  %49 = load i32, i32* @y.34
  %50 = add i32 %48, 1678768203
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1678768203
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -654232974, i32 282619622
  store i32 %62, i32* %17
  br label %95

; <label>:63:                                     ; preds = %18
  store i32 959096025, i32* %17
  br label %95

; <label>:64:                                     ; preds = %18
  %65 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  %67 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %69 = ptrtoint %"struct.std::pair"* %66 to i64
  %70 = ptrtoint %"struct.std::pair"* %68 to i64
  %71 = sub i64 %69, -7208913375341740763
  %72 = sub i64 %71, %70
  %73 = add i64 %72, -7208913375341740763
  %74 = sub i64 %69, %70
  %75 = sdiv exact i64 %73, 8
  %76 = icmp sgt i64 %75, 1
  %77 = select i1 %76, i32 -549874758, i32 1946378497
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
  store i32 959096025, i32* %17
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
  store i32 -2046744202, i32* %17
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
  %12 = load i32, i32* @x.35
  %13 = load i32, i32* @y.36
  %14 = add i32 %12, 980788601
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 980788601
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 838041115, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %442
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 838041115, label %26
    i32 -1475610105, label %46
    i32 -1744845693, label %96
    i32 -1851247020, label %99
    i32 104915639, label %127
    i32 1251456030, label %155
    i32 1032942768, label %156
    i32 -57160273, label %184
    i32 -883560039, label %232
    i32 1646286216, label %233
    i32 87388914, label %261
    i32 -951210810, label %262
    i32 1483727350, label %270
    i32 1233800225, label %271
    i32 -401500197, label %363
    i32 -857225450, label %364
  ]

; <label>:25:                                     ; preds = %23
  br label %442

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
  %45 = select i1 %43, i32 -1475610105, i32 1233800225
  store i32 %45, i32* %22
  br label %442

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
  %63 = add i64 %61, 3485918507178310928
  %64 = sub i64 %63, %62
  %65 = sub i64 %64, 3485918507178310928
  %66 = sub i64 %61, %62
  %67 = sdiv exact i64 %65, 8
  %68 = icmp slt i64 %67, 2
  store i1 %68, i1* %3
  %69 = load i32, i32* @x.35
  %70 = load i32, i32* @y.36
  %71 = add i32 %69, 1669589314
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1669589314
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
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
  %95 = select i1 %93, i32 -1744845693, i32 1233800225
  store i32 %95, i32* %22
  br label %442

; <label>:96:                                     ; preds = %23
  %97 = load volatile i1, i1* %3
  %98 = select i1 %97, i32 -1851247020, i32 1032942768
  store i32 %98, i32* %22
  br label %442

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* @x.35
  %101 = load i32, i32* @y.36
  %102 = sub i32 %100, 2042011625
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 2042011625
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 104915639, i32 -401500197
  store i32 %126, i32* %22
  br label %442

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* @x.35
  %129 = load i32, i32* @y.36
  %130 = add i32 %128, 1911808250
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1911808250
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1251456030, i32 -401500197
  store i32 %154, i32* %22
  br label %442

; <label>:155:                                    ; preds = %23
  store i32 1483727350, i32* %22
  br label %442

; <label>:156:                                    ; preds = %23
  %157 = load i32, i32* @x.35
  %158 = load i32, i32* @y.36
  %159 = add i32 %157, -133090739
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -133090739
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
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
  %183 = select i1 %181, i32 -57160273, i32 -857225450
  store i32 %183, i32* %22
  br label %442

; <label>:184:                                    ; preds = %23
  %185 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %185, align 8
  %187 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %187, align 8
  %189 = ptrtoint %"struct.std::pair"* %186 to i64
  %190 = ptrtoint %"struct.std::pair"* %188 to i64
  %191 = add i64 %189, 4716720505912340821
  %192 = sub i64 %191, %190
  %193 = sub i64 %192, 4716720505912340821
  %194 = sub i64 %189, %190
  %195 = sdiv exact i64 %193, 8
  %196 = load volatile i64*, i64** %7
  store i64 %195, i64* %196, align 8
  %197 = load volatile i64*, i64** %7
  %198 = load i64, i64* %197, align 8
  %199 = add i64 %198, 8819247673798027442
  %200 = sub i64 %199, 2
  %201 = sub i64 %200, 8819247673798027442
  %202 = sub nsw i64 %198, 2
  %203 = sdiv i64 %201, 2
  %204 = load volatile i64*, i64** %6
  store i64 %203, i64* %204, align 8
  %205 = load i32, i32* @x.35
  %206 = load i32, i32* @y.36
  %207 = sub i32 %205, -1621729694
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1621729694
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -883560039, i32 -857225450
  store i32 %231, i32* %22
  br label %442

; <label>:232:                                    ; preds = %23
  store i32 1646286216, i32* %22
  br label %442

; <label>:233:                                    ; preds = %23
  %234 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %235 = load %"struct.std::pair"*, %"struct.std::pair"** %234, align 8
  %236 = load volatile i64*, i64** %6
  %237 = load i64, i64* %236, align 8
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 %237
  %239 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %238) #3
  %240 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %241 = bitcast %"struct.std::pair"* %240 to i8*
  %242 = bitcast %"struct.std::pair"* %239 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %241, i8* %242, i64 8, i32 4, i1 false)
  %243 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %244 = load %"struct.std::pair"*, %"struct.std::pair"** %243, align 8
  %245 = load volatile i64*, i64** %6
  %246 = load i64, i64* %245, align 8
  %247 = load volatile i64*, i64** %7
  %248 = load i64, i64* %247, align 8
  %249 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %250 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %249) #3
  %251 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %252 = bitcast %"struct.std::pair"* %251 to i8*
  %253 = bitcast %"struct.std::pair"* %250 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %252, i8* %253, i64 8, i32 4, i1 false)
  %254 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %255 = bitcast %"struct.std::pair"* %254 to i64*
  %256 = load i64, i64* %255, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %244, i64 %246, i64 %248, i64 %256)
  %257 = load volatile i64*, i64** %6
  %258 = load i64, i64* %257, align 8
  %259 = icmp eq i64 %258, 0
  %260 = select i1 %259, i32 87388914, i32 -951210810
  store i32 %260, i32* %22
  br label %442

; <label>:261:                                    ; preds = %23
  store i32 1483727350, i32* %22
  br label %442

; <label>:262:                                    ; preds = %23
  %263 = load volatile i64*, i64** %6
  %264 = load i64, i64* %263, align 8
  %265 = sub i64 %264, -268511828046696634
  %266 = add i64 %265, -1
  %267 = add i64 %266, -268511828046696634
  %268 = add nsw i64 %264, -1
  %269 = load volatile i64*, i64** %6
  store i64 %267, i64* %269, align 8
  store i32 1646286216, i32* %22
  br label %442

; <label>:270:                                    ; preds = %23
  ret void

; <label>:271:                                    ; preds = %23
  %272 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %273 = alloca %"struct.std::pair"*, align 8
  %274 = alloca %"struct.std::pair"*, align 8
  %275 = alloca i64, align 8
  %276 = alloca i64, align 8
  %277 = alloca %"struct.std::pair", align 4
  %278 = alloca %"struct.std::pair", align 4
  %279 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %273, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %274, align 8
  %280 = load %"struct.std::pair"*, %"struct.std::pair"** %274, align 8
  %281 = load %"struct.std::pair"*, %"struct.std::pair"** %273, align 8
  %282 = ptrtoint %"struct.std::pair"* %280 to i64
  %283 = ptrtoint %"struct.std::pair"* %281 to i64
  %284 = shl i64 %282, %283
  %285 = add i64 %282, 3193109608319792964
  %286 = sub i64 %285, %283
  %287 = sub i64 %286, 3193109608319792964
  %288 = sub i64 %282, %283
  %289 = mul i64 %287, %283
  %290 = add i64 0, 4137298179584173752
  %291 = sub i64 %290, %282
  %292 = sub i64 %291, 4137298179584173752
  %293 = sub i64 0, %282
  %294 = sub i64 0, %283
  %295 = sub i64 %292, %294
  %296 = add i64 %292, %283
  %297 = sub i64 0, -4022581927389018636
  %298 = sub i64 %297, %282
  %299 = add i64 %298, -4022581927389018636
  %300 = sub i64 0, %282
  %301 = sub i64 0, %283
  %302 = sub i64 %299, %301
  %303 = add i64 %299, %283
  %304 = shl i64 %282, %283
  %305 = add i64 0, -4412784186404181674
  %306 = sub i64 %305, %282
  %307 = sub i64 %306, -4412784186404181674
  %308 = sub i64 0, %282
  %309 = sub i64 0, %307
  %310 = sub i64 0, %283
  %311 = add i64 %309, %310
  %312 = sub i64 0, %311
  %313 = add i64 %307, %283
  %314 = shl i64 %282, %283
  %315 = add i64 %282, -5783367653520438943
  %316 = sub i64 %315, %283
  %317 = sub i64 %316, -5783367653520438943
  %318 = sub i64 %282, %283
  %319 = mul i64 %317, %283
  %320 = sub i64 %282, 2262968957592503429
  %321 = sub i64 %320, %283
  %322 = add i64 %321, 2262968957592503429
  %323 = sub i64 %282, %283
  %324 = shl i64 %322, 8
  %325 = sub i64 0, 8
  %326 = add i64 %322, %325
  %327 = sub i64 %322, 8
  %328 = mul i64 %326, 8
  %329 = shl i64 %322, 8
  %330 = sub i64 0, 4662047175291119310
  %331 = sub i64 %330, %322
  %332 = add i64 %331, 4662047175291119310
  %333 = sub i64 0, %322
  %334 = sub i64 0, %332
  %335 = sub i64 0, 8
  %336 = add i64 %334, %335
  %337 = sub i64 0, %336
  %338 = add i64 %332, 8
  %339 = add i64 0, 1267643161029230330
  %340 = sub i64 %339, %322
  %341 = sub i64 %340, 1267643161029230330
  %342 = sub i64 0, %322
  %343 = sub i64 0, %341
  %344 = sub i64 0, 8
  %345 = add i64 %343, %344
  %346 = sub i64 0, %345
  %347 = add i64 %341, 8
  %348 = sub i64 0, %322
  %349 = add i64 0, %348
  %350 = sub i64 0, %322
  %351 = sub i64 0, %349
  %352 = sub i64 0, 8
  %353 = add i64 %351, %352
  %354 = sub i64 0, %353
  %355 = add i64 %349, 8
  %356 = sub i64 %322, -4711476436276344249
  %357 = sub i64 %356, 8
  %358 = add i64 %357, -4711476436276344249
  %359 = sub i64 %322, 8
  %360 = mul i64 %358, 8
  %361 = sdiv exact i64 %322, 8
  %362 = icmp slt i64 %361, 2
  store i32 -1475610105, i32* %22
  br label %442

; <label>:363:                                    ; preds = %23
  store i32 104915639, i32* %22
  br label %442

; <label>:364:                                    ; preds = %23
  %365 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %366 = load %"struct.std::pair"*, %"struct.std::pair"** %365, align 8
  %367 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %368 = load %"struct.std::pair"*, %"struct.std::pair"** %367, align 8
  %369 = ptrtoint %"struct.std::pair"* %366 to i64
  %370 = ptrtoint %"struct.std::pair"* %368 to i64
  %371 = add i64 %369, -6979490897903345293
  %372 = sub i64 %371, %370
  %373 = sub i64 %372, -6979490897903345293
  %374 = sub i64 %369, %370
  %375 = mul i64 %373, %370
  %376 = add i64 0, -3228798584292952442
  %377 = sub i64 %376, %369
  %378 = sub i64 %377, -3228798584292952442
  %379 = sub i64 0, %369
  %380 = sub i64 0, %378
  %381 = sub i64 0, %370
  %382 = add i64 %380, %381
  %383 = sub i64 0, %382
  %384 = add i64 %378, %370
  %385 = sub i64 0, %370
  %386 = add i64 %369, %385
  %387 = sub i64 %369, %370
  %388 = sub i64 %386, 1391945392681197283
  %389 = sub i64 %388, 8
  %390 = add i64 %389, 1391945392681197283
  %391 = sub i64 %386, 8
  %392 = mul i64 %390, 8
  %393 = shl i64 %386, 8
  %394 = sdiv exact i64 %386, 8
  %395 = load volatile i64*, i64** %7
  store i64 %394, i64* %395, align 8
  %396 = load volatile i64*, i64** %7
  %397 = load i64, i64* %396, align 8
  %398 = sub i64 0, 4077230617165618094
  %399 = sub i64 %398, %397
  %400 = add i64 %399, 4077230617165618094
  %401 = sub i64 0, %397
  %402 = sub i64 0, %400
  %403 = sub i64 0, 2
  %404 = add i64 %402, %403
  %405 = sub i64 0, %404
  %406 = add i64 %400, 2
  %407 = shl i64 %397, 2
  %408 = sub i64 %397, -347326341067853456
  %409 = sub i64 %408, 2
  %410 = add i64 %409, -347326341067853456
  %411 = sub i64 %397, 2
  %412 = mul i64 %410, 2
  %413 = add i64 0, 1839163451105564838
  %414 = sub i64 %413, %397
  %415 = sub i64 %414, 1839163451105564838
  %416 = sub i64 0, %397
  %417 = sub i64 0, %415
  %418 = sub i64 0, 2
  %419 = add i64 %417, %418
  %420 = sub i64 0, %419
  %421 = add i64 %415, 2
  %422 = sub i64 %397, -9153922454282709746
  %423 = sub i64 %422, 2
  %424 = add i64 %423, -9153922454282709746
  %425 = sub nsw i64 %397, 2
  %426 = sub i64 %424, 4204127603832650875
  %427 = sub i64 %426, 2
  %428 = add i64 %427, 4204127603832650875
  %429 = sub i64 %424, 2
  %430 = mul i64 %428, 2
  %431 = shl i64 %424, 2
  %432 = sub i64 0, %424
  %433 = add i64 0, %432
  %434 = sub i64 0, %424
  %435 = sub i64 0, %433
  %436 = sub i64 0, 2
  %437 = add i64 %435, %436
  %438 = sub i64 0, %437
  %439 = add i64 %433, 2
  %440 = sdiv i64 %424, 2
  %441 = load volatile i64*, i64** %6
  store i64 %440, i64* %441, align 8
  store i32 -57160273, i32* %22
  br label %442

; <label>:442:                                    ; preds = %364, %363, %271, %262, %261, %233, %232, %184, %156, %155, %127, %99, %96, %46, %26, %25
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
  %6 = load i32, i32* @x.39
  %7 = load i32, i32* @y.40
  %8 = add i32 %6, -1369148561
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1369148561
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 50893815, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %185
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 50893815, label %20
    i32 282874867, label %28
    i32 -1321888023, label %85
    i32 515420230, label %86
  ]

; <label>:19:                                     ; preds = %17
  br label %185

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 282874867, i32 515420230
  store i32 %27, i32* %16
  br label %185

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.std::pair", align 4
  %34 = alloca %"struct.std::pair", align 4
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %37 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %36) #3
  %38 = bitcast %"struct.std::pair"* %33 to i8*
  %39 = bitcast %"struct.std::pair"* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 4, i1 false)
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %41 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %40) #3
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %43 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %42, %"struct.std::pair"* dereferenceable(8) %41) #3
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %47 = ptrtoint %"struct.std::pair"* %45 to i64
  %48 = ptrtoint %"struct.std::pair"* %46 to i64
  %49 = sub i64 %47, 230262098401446992
  %50 = sub i64 %49, %48
  %51 = add i64 %50, 230262098401446992
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 8
  %54 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %33) #3
  %55 = bitcast %"struct.std::pair"* %34 to i8*
  %56 = bitcast %"struct.std::pair"* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 4, i1 false)
  %57 = bitcast %"struct.std::pair"* %34 to i64*
  %58 = load i64, i64* %57, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %44, i64 0, i64 %53, i64 %58)
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
  %84 = select i1 %82, i32 -1321888023, i32 515420230
  store i32 %84, i32* %16
  br label %185

; <label>:85:                                     ; preds = %17
  ret void

; <label>:86:                                     ; preds = %17
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %88 = alloca %"struct.std::pair"*, align 8
  %89 = alloca %"struct.std::pair"*, align 8
  %90 = alloca %"struct.std::pair"*, align 8
  %91 = alloca %"struct.std::pair", align 4
  %92 = alloca %"struct.std::pair", align 4
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %88, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %89, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %90, align 8
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %95 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %94) #3
  %96 = bitcast %"struct.std::pair"* %91 to i8*
  %97 = bitcast %"struct.std::pair"* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 4, i1 false)
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %99 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %98) #3
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %101 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %100, %"struct.std::pair"* dereferenceable(8) %99) #3
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %105 = ptrtoint %"struct.std::pair"* %103 to i64
  %106 = ptrtoint %"struct.std::pair"* %104 to i64
  %107 = shl i64 %105, %106
  %108 = sub i64 0, 6647311117936455041
  %109 = sub i64 %108, %105
  %110 = add i64 %109, 6647311117936455041
  %111 = sub i64 0, %105
  %112 = sub i64 %110, 6911867476902132520
  %113 = add i64 %112, %106
  %114 = add i64 %113, 6911867476902132520
  %115 = add i64 %110, %106
  %116 = sub i64 0, %105
  %117 = add i64 0, %116
  %118 = sub i64 0, %105
  %119 = sub i64 %117, 8143338592248947811
  %120 = add i64 %119, %106
  %121 = add i64 %120, 8143338592248947811
  %122 = add i64 %117, %106
  %123 = sub i64 0, -2436032402088922078
  %124 = sub i64 %123, %105
  %125 = add i64 %124, -2436032402088922078
  %126 = sub i64 0, %105
  %127 = add i64 %125, 581217123310977280
  %128 = add i64 %127, %106
  %129 = sub i64 %128, 581217123310977280
  %130 = add i64 %125, %106
  %131 = sub i64 %105, -423985897564260334
  %132 = sub i64 %131, %106
  %133 = add i64 %132, -423985897564260334
  %134 = sub i64 %105, %106
  %135 = mul i64 %133, %106
  %136 = sub i64 0, %106
  %137 = add i64 %105, %136
  %138 = sub i64 %105, %106
  %139 = mul i64 %137, %106
  %140 = add i64 %105, -8183690393206988537
  %141 = sub i64 %140, %106
  %142 = sub i64 %141, -8183690393206988537
  %143 = sub i64 %105, %106
  %144 = mul i64 %142, %106
  %145 = sub i64 %105, 2071049981426486459
  %146 = sub i64 %145, %106
  %147 = add i64 %146, 2071049981426486459
  %148 = sub i64 %105, %106
  %149 = mul i64 %147, %106
  %150 = sub i64 0, %106
  %151 = add i64 %105, %150
  %152 = sub i64 %105, %106
  %153 = sub i64 %151, -4061718027248031923
  %154 = sub i64 %153, 8
  %155 = add i64 %154, -4061718027248031923
  %156 = sub i64 %151, 8
  %157 = mul i64 %155, 8
  %158 = add i64 %151, -2281810800830879228
  %159 = sub i64 %158, 8
  %160 = sub i64 %159, -2281810800830879228
  %161 = sub i64 %151, 8
  %162 = mul i64 %160, 8
  %163 = add i64 %151, -4550005236350589249
  %164 = sub i64 %163, 8
  %165 = sub i64 %164, -4550005236350589249
  %166 = sub i64 %151, 8
  %167 = mul i64 %165, 8
  %168 = shl i64 %151, 8
  %169 = shl i64 %151, 8
  %170 = add i64 0, -5841983238829619058
  %171 = sub i64 %170, %151
  %172 = sub i64 %171, -5841983238829619058
  %173 = sub i64 0, %151
  %174 = sub i64 0, %172
  %175 = sub i64 0, 8
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add i64 %172, 8
  %179 = sdiv exact i64 %151, 8
  %180 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %91) #3
  %181 = bitcast %"struct.std::pair"* %92 to i8*
  %182 = bitcast %"struct.std::pair"* %180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 8, i32 4, i1 false)
  %183 = bitcast %"struct.std::pair"* %92 to i64*
  %184 = load i64, i64* %183, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %102, i64 0, i64 %179, i64 %184)
  store i32 282874867, i32* %16
  br label %185

; <label>:185:                                    ; preds = %86, %28, %20, %19
  br label %17
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
  store i32 560019307, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %301
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 560019307, label %24
    i32 277422566, label %39
    i32 -850446830, label %74
    i32 885655743, label %77
    i32 1400124298, label %95
    i32 89830966, label %100
    i32 929231039, label %110
    i32 297820647, label %118
    i32 -502163509, label %127
    i32 -506258397, label %155
    i32 1181201887, label %194
    i32 744732130, label %195
    i32 -411031016, label %204
    i32 218844763, label %239
  ]

; <label>:23:                                     ; preds = %21
  br label %301

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.43
  %26 = load i32, i32* @y.44
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
  %38 = select i1 %36, i32 277422566, i32 -411031016
  store i32 %38, i32* %20
  br label %301

; <label>:39:                                     ; preds = %21
  %40 = load i64, i64* %12, align 8
  %41 = load i64, i64* %10, align 8
  %42 = add i64 %41, 6436175423662323674
  %43 = sub i64 %42, 1
  %44 = sub i64 %43, 6436175423662323674
  %45 = sub nsw i64 %41, 1
  %46 = sdiv i64 %44, 2
  %47 = icmp slt i64 %40, %46
  store i1 %47, i1* %5
  %48 = load i32, i32* @x.43
  %49 = load i32, i32* @y.44
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
  %73 = select i1 %71, i32 -850446830, i32 -411031016
  store i32 %73, i32* %20
  br label %301

; <label>:74:                                     ; preds = %21
  %75 = load volatile i1, i1* %5
  %76 = select i1 %75, i32 885655743, i32 929231039
  store i32 %76, i32* %20
  br label %301

; <label>:77:                                     ; preds = %21
  %78 = load i64, i64* %12, align 8
  %79 = add i64 %78, 114114716504591452
  %80 = add i64 %79, 1
  %81 = sub i64 %80, 114114716504591452
  %82 = add nsw i64 %78, 1
  %83 = mul nsw i64 2, %81
  store i64 %83, i64* %12, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %85 = load i64, i64* %12, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %85
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %88 = load i64, i64* %12, align 8
  %89 = sub i64 0, 1
  %90 = add i64 %88, %89
  %91 = sub nsw i64 %88, 1
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %90
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %86, %"struct.std::pair"* %92)
  %94 = select i1 %93, i32 1400124298, i32 89830966
  store i32 %94, i32* %20
  br label %301

; <label>:95:                                     ; preds = %21
  %96 = load i64, i64* %12, align 8
  %97 = sub i64 0, -1
  %98 = sub i64 %96, %97
  %99 = add nsw i64 %96, -1
  store i64 %98, i64* %12, align 8
  store i32 89830966, i32* %20
  br label %301

; <label>:100:                                    ; preds = %21
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %102 = load i64, i64* %12, align 8
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 %102
  %104 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %103) #3
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %106 = load i64, i64* %9, align 8
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %106
  %108 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %107, %"struct.std::pair"* dereferenceable(8) %104) #3
  %109 = load i64, i64* %12, align 8
  store i64 %109, i64* %9, align 8
  store i32 560019307, i32* %20
  br label %301

; <label>:110:                                    ; preds = %21
  %111 = load i64, i64* %10, align 8
  %112 = xor i64 1, -1
  %113 = xor i64 %111, %112
  %114 = and i64 %113, %111
  %115 = and i64 %111, 1
  %116 = icmp eq i64 %114, 0
  %117 = select i1 %116, i32 297820647, i32 744732130
  store i32 %117, i32* %20
  br label %301

; <label>:118:                                    ; preds = %21
  %119 = load i64, i64* %12, align 8
  %120 = load i64, i64* %10, align 8
  %121 = sub i64 0, 2
  %122 = add i64 %120, %121
  %123 = sub nsw i64 %120, 2
  %124 = sdiv i64 %122, 2
  %125 = icmp eq i64 %119, %124
  %126 = select i1 %125, i32 -502163509, i32 744732130
  store i32 %126, i32* %20
  br label %301

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* @x.43
  %129 = load i32, i32* @y.44
  %130 = add i32 %128, 27990172
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 27990172
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -506258397, i32 218844763
  store i32 %154, i32* %20
  br label %301

; <label>:155:                                    ; preds = %21
  %156 = load i64, i64* %12, align 8
  %157 = sub i64 %156, -7003022057797312321
  %158 = add i64 %157, 1
  %159 = add i64 %158, -7003022057797312321
  %160 = add nsw i64 %156, 1
  %161 = mul nsw i64 2, %159
  store i64 %161, i64* %12, align 8
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %163 = load i64, i64* %12, align 8
  %164 = add i64 %163, -406804023985252981
  %165 = sub i64 %164, 1
  %166 = sub i64 %165, -406804023985252981
  %167 = sub nsw i64 %163, 1
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 %166
  %169 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %168) #3
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %171 = load i64, i64* %9, align 8
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 %171
  %173 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %172, %"struct.std::pair"* dereferenceable(8) %169) #3
  %174 = load i64, i64* %12, align 8
  %175 = add i64 %174, -128545357768156371
  %176 = sub i64 %175, 1
  %177 = sub i64 %176, -128545357768156371
  %178 = sub nsw i64 %174, 1
  store i64 %177, i64* %9, align 8
  %179 = load i32, i32* @x.43
  %180 = load i32, i32* @y.44
  %181 = add i32 %179, -911519451
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -911519451
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1181201887, i32 218844763
  store i32 %193, i32* %20
  br label %301

; <label>:194:                                    ; preds = %21
  store i32 744732130, i32* %20
  br label %301

; <label>:195:                                    ; preds = %21
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %197 = load i64, i64* %9, align 8
  %198 = load i64, i64* %11, align 8
  %199 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  %200 = bitcast %"struct.std::pair"* %13 to i8*
  %201 = bitcast %"struct.std::pair"* %199 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %201, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %202 = bitcast %"struct.std::pair"* %13 to i64*
  %203 = load i64, i64* %202, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %196, i64 %197, i64 %198, i64 %203)
  ret void

; <label>:204:                                    ; preds = %21
  %205 = load i64, i64* %12, align 8
  %206 = load i64, i64* %10, align 8
  %207 = shl i64 %206, 1
  %208 = sub i64 0, 1
  %209 = add i64 %206, %208
  %210 = sub i64 %206, 1
  %211 = mul i64 %209, 1
  %212 = sub i64 0, 1
  %213 = add i64 %206, %212
  %214 = sub i64 %206, 1
  %215 = mul i64 %213, 1
  %216 = add i64 %206, 3291934515612935173
  %217 = sub i64 %216, 1
  %218 = sub i64 %217, 3291934515612935173
  %219 = sub nsw i64 %206, 1
  %220 = sub i64 0, %218
  %221 = add i64 0, %220
  %222 = sub i64 0, %218
  %223 = sub i64 0, %221
  %224 = sub i64 0, 2
  %225 = add i64 %223, %224
  %226 = sub i64 0, %225
  %227 = add i64 %221, 2
  %228 = shl i64 %218, 2
  %229 = add i64 0, 71670144817688211
  %230 = sub i64 %229, %218
  %231 = sub i64 %230, 71670144817688211
  %232 = sub i64 0, %218
  %233 = sub i64 %231, 912867669894917887
  %234 = add i64 %233, 2
  %235 = add i64 %234, 912867669894917887
  %236 = add i64 %231, 2
  %237 = sdiv i64 %218, 2
  %238 = icmp slt i64 %205, %237
  store i32 277422566, i32* %20
  br label %301

; <label>:239:                                    ; preds = %21
  %240 = load i64, i64* %12, align 8
  %241 = shl i64 %240, 1
  %242 = sub i64 0, %240
  %243 = sub i64 0, 1
  %244 = add i64 %242, %243
  %245 = sub i64 0, %244
  %246 = add nsw i64 %240, 1
  %247 = shl i64 2, %245
  %248 = sub i64 0, 2
  %249 = add i64 0, %248
  %250 = sub i64 0, 2
  %251 = sub i64 0, %245
  %252 = sub i64 %249, %251
  %253 = add i64 %249, %245
  %254 = sub i64 0, %245
  %255 = add i64 2, %254
  %256 = sub i64 2, %245
  %257 = mul i64 %255, %245
  %258 = add i64 0, 643303715246253580
  %259 = sub i64 %258, 2
  %260 = sub i64 %259, 643303715246253580
  %261 = sub i64 0, 2
  %262 = add i64 %260, 587021179348969270
  %263 = add i64 %262, %245
  %264 = sub i64 %263, 587021179348969270
  %265 = add i64 %260, %245
  %266 = shl i64 2, %245
  %267 = sub i64 2, 342501313165229493
  %268 = sub i64 %267, %245
  %269 = add i64 %268, 342501313165229493
  %270 = sub i64 2, %245
  %271 = mul i64 %269, %245
  %272 = mul nsw i64 2, %245
  store i64 %272, i64* %12, align 8
  %273 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %274 = load i64, i64* %12, align 8
  %275 = sub i64 %274, -4296118958397660406
  %276 = sub i64 %275, 1
  %277 = add i64 %276, -4296118958397660406
  %278 = sub i64 %274, 1
  %279 = mul i64 %277, 1
  %280 = sub i64 %274, -8680453531155414032
  %281 = sub i64 %280, 1
  %282 = add i64 %281, -8680453531155414032
  %283 = sub i64 %274, 1
  %284 = mul i64 %282, 1
  %285 = shl i64 %274, 1
  %286 = sub i64 0, 1
  %287 = add i64 %274, %286
  %288 = sub nsw i64 %274, 1
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %273, i64 %287
  %290 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %289) #3
  %291 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %292 = load i64, i64* %9, align 8
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 %292
  %294 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %293, %"struct.std::pair"* dereferenceable(8) %290) #3
  %295 = load i64, i64* %12, align 8
  %296 = shl i64 %295, 1
  %297 = sub i64 %295, -1271273429355688527
  %298 = sub i64 %297, 1
  %299 = add i64 %298, -1271273429355688527
  %300 = sub nsw i64 %295, 1
  store i64 %299, i64* %9, align 8
  store i32 -506258397, i32* %20
  br label %301

; <label>:301:                                    ; preds = %239, %204, %194, %155, %127, %118, %110, %100, %95, %77, %74, %39, %24, %23
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
  %14 = load i32, i32* @x.45
  %15 = load i32, i32* @y.46
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
  store i32 -284386261, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %4, %362
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -284386261, label %28
    i32 -764666598, label %48
    i32 840305328, label %94
    i32 -58837082, label %95
    i32 -690051339, label %102
    i32 173467704, label %111
    i32 874391266, label %139
    i32 616381315, label %155
    i32 -80583184, label %158
    i32 1403419674, label %185
    i32 310537987, label %236
    i32 -49602733, label %237
    i32 -1630462353, label %246
    i32 1834659581, label %306
    i32 603735836, label %307
  ]

; <label>:27:                                     ; preds = %25
  br label %362

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -764666598, i32 -1630462353
  store i32 %47, i32* %23
  br label %362

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %49, %"struct.std::pair"** %11
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %51 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %51, %"struct.std::pair"*** %9
  %52 = alloca i64, align 8
  store i64* %52, i64** %8
  %53 = alloca i64, align 8
  store i64* %53, i64** %7
  %54 = alloca i64, align 8
  store i64* %54, i64** %6
  %55 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %56 = bitcast %"struct.std::pair"* %55 to i64*
  store i64 %3, i64* %56, align 4
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %0, %"struct.std::pair"** %57, align 8
  %58 = load volatile i64*, i64** %8
  store i64 %1, i64* %58, align 8
  %59 = load volatile i64*, i64** %7
  store i64 %2, i64* %59, align 8
  %60 = load volatile i64*, i64** %8
  %61 = load i64, i64* %60, align 8
  %62 = add i64 %61, 3628452168219722223
  %63 = sub i64 %62, 1
  %64 = sub i64 %63, 3628452168219722223
  %65 = sub nsw i64 %61, 1
  %66 = sdiv i64 %64, 2
  %67 = load volatile i64*, i64** %6
  store i64 %66, i64* %67, align 8
  %68 = load i32, i32* @x.45
  %69 = load i32, i32* @y.46
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
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
  %93 = select i1 %91, i32 840305328, i32 -1630462353
  store i32 %93, i32* %23
  br label %362

; <label>:94:                                     ; preds = %25
  store i32 -58837082, i32* %23
  br label %362

; <label>:95:                                     ; preds = %25
  %96 = load volatile i64*, i64** %8
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i64*, i64** %7
  %99 = load i64, i64* %98, align 8
  %100 = icmp sgt i64 %97, %99
  %101 = select i1 %100, i32 -690051339, i32 173467704
  store i32 %101, i32* %23
  store i1 false, i1* %24
  br label %362

; <label>:102:                                    ; preds = %25
  %103 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %105 = load volatile i64*, i64** %6
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 %106
  %108 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %109 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %110 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %109, %"struct.std::pair"* %107, %"struct.std::pair"* dereferenceable(8) %108)
  store i32 173467704, i32* %23
  store i1 %110, i1* %24
  br label %362

; <label>:111:                                    ; preds = %25
  %112 = load i1, i1* %24
  store i1 %112, i1* %5
  %113 = load i32, i32* @x.45
  %114 = load i32, i32* @y.46
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
  %138 = select i1 %136, i32 874391266, i32 1834659581
  store i32 %138, i32* %23
  br label %362

; <label>:139:                                    ; preds = %25
  %140 = load i32, i32* @x.45
  %141 = load i32, i32* @y.46
  %142 = add i32 %140, 2091006143
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 2091006143
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 616381315, i32 1834659581
  store i32 %154, i32* %23
  br label %362

; <label>:155:                                    ; preds = %25
  %156 = load volatile i1, i1* %5
  %157 = select i1 %156, i32 -80583184, i32 -49602733
  store i32 %157, i32* %23
  br label %362

; <label>:158:                                    ; preds = %25
  %159 = load i32, i32* @x.45
  %160 = load i32, i32* @y.46
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1403419674, i32 603735836
  store i32 %184, i32* %23
  br label %362

; <label>:185:                                    ; preds = %25
  %186 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %186, align 8
  %188 = load volatile i64*, i64** %6
  %189 = load i64, i64* %188, align 8
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 %189
  %191 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %190) #3
  %192 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %192, align 8
  %194 = load volatile i64*, i64** %8
  %195 = load i64, i64* %194, align 8
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 %195
  %197 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %196, %"struct.std::pair"* dereferenceable(8) %191) #3
  %198 = load volatile i64*, i64** %6
  %199 = load i64, i64* %198, align 8
  %200 = load volatile i64*, i64** %8
  store i64 %199, i64* %200, align 8
  %201 = load volatile i64*, i64** %8
  %202 = load i64, i64* %201, align 8
  %203 = add i64 %202, 8243749521361436382
  %204 = sub i64 %203, 1
  %205 = sub i64 %204, 8243749521361436382
  %206 = sub nsw i64 %202, 1
  %207 = sdiv i64 %205, 2
  %208 = load volatile i64*, i64** %6
  store i64 %207, i64* %208, align 8
  %209 = load i32, i32* @x.45
  %210 = load i32, i32* @y.46
  %211 = add i32 %209, -569902489
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -569902489
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 310537987, i32 603735836
  store i32 %235, i32* %23
  br label %362

; <label>:236:                                    ; preds = %25
  store i32 -58837082, i32* %23
  br label %362

; <label>:237:                                    ; preds = %25
  %238 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %239 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %238) #3
  %240 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %240, align 8
  %242 = load volatile i64*, i64** %8
  %243 = load i64, i64* %242, align 8
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 %243
  %245 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %244, %"struct.std::pair"* dereferenceable(8) %239) #3
  ret void

; <label>:246:                                    ; preds = %25
  %247 = alloca %"struct.std::pair", align 4
  %248 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %249 = alloca %"struct.std::pair"*, align 8
  %250 = alloca i64, align 8
  %251 = alloca i64, align 8
  %252 = alloca i64, align 8
  %253 = bitcast %"struct.std::pair"* %247 to i64*
  store i64 %3, i64* %253, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %249, align 8
  store i64 %1, i64* %250, align 8
  store i64 %2, i64* %251, align 8
  %254 = load i64, i64* %250, align 8
  %255 = shl i64 %254, 1
  %256 = add i64 %254, 6930661553655281879
  %257 = sub i64 %256, 1
  %258 = sub i64 %257, 6930661553655281879
  %259 = sub i64 %254, 1
  %260 = mul i64 %258, 1
  %261 = add i64 0, -1301289966922872835
  %262 = sub i64 %261, %254
  %263 = sub i64 %262, -1301289966922872835
  %264 = sub i64 0, %254
  %265 = sub i64 0, %263
  %266 = sub i64 0, 1
  %267 = add i64 %265, %266
  %268 = sub i64 0, %267
  %269 = add i64 %263, 1
  %270 = sub i64 %254, -4087846628111927551
  %271 = sub i64 %270, 1
  %272 = add i64 %271, -4087846628111927551
  %273 = sub i64 %254, 1
  %274 = mul i64 %272, 1
  %275 = shl i64 %254, 1
  %276 = shl i64 %254, 1
  %277 = sub i64 0, -8385271620901556279
  %278 = sub i64 %277, %254
  %279 = add i64 %278, -8385271620901556279
  %280 = sub i64 0, %254
  %281 = add i64 %279, 5803485798935018082
  %282 = add i64 %281, 1
  %283 = sub i64 %282, 5803485798935018082
  %284 = add i64 %279, 1
  %285 = sub i64 0, 1
  %286 = add i64 %254, %285
  %287 = sub i64 %254, 1
  %288 = mul i64 %286, 1
  %289 = sub i64 0, 1
  %290 = add i64 %254, %289
  %291 = sub nsw i64 %254, 1
  %292 = add i64 0, 1133529096308841067
  %293 = sub i64 %292, %290
  %294 = sub i64 %293, 1133529096308841067
  %295 = sub i64 0, %290
  %296 = add i64 %294, -170113783845791404
  %297 = add i64 %296, 2
  %298 = sub i64 %297, -170113783845791404
  %299 = add i64 %294, 2
  %300 = add i64 %290, -7097719937614851973
  %301 = sub i64 %300, 2
  %302 = sub i64 %301, -7097719937614851973
  %303 = sub i64 %290, 2
  %304 = mul i64 %302, 2
  %305 = sdiv i64 %290, 2
  store i64 %305, i64* %252, align 8
  store i32 -764666598, i32* %23
  br label %362

; <label>:306:                                    ; preds = %25
  store i32 874391266, i32* %23
  br label %362

; <label>:307:                                    ; preds = %25
  %308 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %309 = load %"struct.std::pair"*, %"struct.std::pair"** %308, align 8
  %310 = load volatile i64*, i64** %6
  %311 = load i64, i64* %310, align 8
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 %311
  %313 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %312) #3
  %314 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %315 = load %"struct.std::pair"*, %"struct.std::pair"** %314, align 8
  %316 = load volatile i64*, i64** %8
  %317 = load i64, i64* %316, align 8
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %315, i64 %317
  %319 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %318, %"struct.std::pair"* dereferenceable(8) %313) #3
  %320 = load volatile i64*, i64** %6
  %321 = load i64, i64* %320, align 8
  %322 = load volatile i64*, i64** %8
  store i64 %321, i64* %322, align 8
  %323 = load volatile i64*, i64** %8
  %324 = load i64, i64* %323, align 8
  %325 = shl i64 %324, 1
  %326 = sub i64 0, 1
  %327 = add i64 %324, %326
  %328 = sub nsw i64 %324, 1
  %329 = shl i64 %327, 2
  %330 = add i64 0, 8265191992656653369
  %331 = sub i64 %330, %327
  %332 = sub i64 %331, 8265191992656653369
  %333 = sub i64 0, %327
  %334 = add i64 %332, 7157759892420964346
  %335 = add i64 %334, 2
  %336 = sub i64 %335, 7157759892420964346
  %337 = add i64 %332, 2
  %338 = sub i64 0, %327
  %339 = add i64 0, %338
  %340 = sub i64 0, %327
  %341 = sub i64 %339, 3709805610865420984
  %342 = add i64 %341, 2
  %343 = add i64 %342, 3709805610865420984
  %344 = add i64 %339, 2
  %345 = add i64 0, -332857716759984280
  %346 = sub i64 %345, %327
  %347 = sub i64 %346, -332857716759984280
  %348 = sub i64 0, %327
  %349 = add i64 %347, 9039586670860315889
  %350 = add i64 %349, 2
  %351 = sub i64 %350, 9039586670860315889
  %352 = add i64 %347, 2
  %353 = shl i64 %327, 2
  %354 = sub i64 0, %327
  %355 = add i64 0, %354
  %356 = sub i64 0, %327
  %357 = sub i64 0, 2
  %358 = sub i64 %355, %357
  %359 = add i64 %355, 2
  %360 = sdiv i64 %327, 2
  %361 = load volatile i64*, i64** %6
  store i64 %360, i64* %361, align 8
  store i32 1403419674, i32* %23
  br label %362

; <label>:362:                                    ; preds = %307, %306, %246, %236, %185, %158, %155, %139, %111, %102, %95, %94, %48, %28, %27
  br label %25
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %7
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %6
  %16 = alloca i32
  store i32 -1978416001, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %2, %222
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 -1978416001, label %22
    i32 -1924516682, label %27
    i32 689705388, label %55
    i32 -78311662, label %90
    i32 -1206254388, label %93
    i32 915165579, label %121
    i32 -2047082490, label %143
    i32 975786478, label %145
    i32 -747185040, label %147
    i32 191152795, label %176
    i32 308357441, label %203
    i32 -1237276163, label %205
    i32 -689394606, label %213
    i32 1991473091, label %221
  ]

; <label>:21:                                     ; preds = %19
  br label %222

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %7
  %24 = load volatile i32, i32* %6
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -747185040, i32 -1924516682
  store i32 %26, i32* %16
  store i1 true, i1* %18
  br label %222

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.51
  %29 = load i32, i32* @y.52
  %30 = sub i32 %28, -469492298
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -469492298
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
  %54 = select i1 %52, i32 689705388, i32 -1237276163
  store i32 %54, i32* %16
  br label %222

; <label>:55:                                     ; preds = %19
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 4
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %58, %61
  store i1 %62, i1* %5
  %63 = load i32, i32* @x.51
  %64 = load i32, i32* @y.52
  %65 = sub i32 %63, 1092637306
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1092637306
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -78311662, i32 -1237276163
  store i32 %89, i32* %16
  br label %222

; <label>:90:                                     ; preds = %19
  %91 = load volatile i1, i1* %5
  %92 = select i1 %91, i32 975786478, i32 -1206254388
  store i32 %92, i32* %16
  store i1 false, i1* %17
  br label %222

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* @x.51
  %95 = load i32, i32* @y.52
  %96 = add i32 %94, -792500517
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -792500517
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
  %120 = select i1 %118, i32 915165579, i32 -689394606
  store i32 %120, i32* %16
  br label %222

; <label>:121:                                    ; preds = %19
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %124, %127
  store i1 %128, i1* %4
  %129 = load i32, i32* @x.51
  %130 = load i32, i32* @y.52
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -2047082490, i32 -689394606
  store i32 %142, i32* %16
  br label %222

; <label>:143:                                    ; preds = %19
  store i32 975786478, i32* %16
  %144 = load volatile i1, i1* %4
  store i1 %144, i1* %17
  br label %222

; <label>:145:                                    ; preds = %19
  %146 = load i1, i1* %17
  store i32 -747185040, i32* %16
  store i1 %146, i1* %18
  br label %222

; <label>:147:                                    ; preds = %19
  %148 = load i1, i1* %18
  store i1 %148, i1* %3
  %149 = load i32, i32* @x.51
  %150 = load i32, i32* @y.52
  %151 = add i32 %149, 333086288
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 333086288
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
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
  %175 = select i1 %173, i32 191152795, i32 1991473091
  store i32 %175, i32* %16
  br label %222

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* @x.51
  %178 = load i32, i32* @y.52
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 308357441, i32 1991473091
  store i32 %202, i32* %16
  br label %222

; <label>:203:                                    ; preds = %19
  %204 = load volatile i1, i1* %3
  ret i1 %204

; <label>:205:                                    ; preds = %19
  %206 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i32 0, i32 0
  %208 = load i32, i32* %207, align 4
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i32 0, i32 0
  %211 = load i32, i32* %210, align 4
  %212 = icmp slt i32 %208, %211
  store i32 689705388, i32* %16
  br label %222

; <label>:213:                                    ; preds = %19
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i32 0, i32 1
  %216 = load i32, i32* %215, align 4
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i32 0, i32 1
  %219 = load i32, i32* %218, align 4
  %220 = icmp slt i32 %216, %219
  store i32 915165579, i32* %16
  br label %222

; <label>:221:                                    ; preds = %19
  store i32 191152795, i32* %16
  br label %222

; <label>:222:                                    ; preds = %221, %213, %205, %176, %147, %145, %143, %121, %93, %90, %55, %27, %22, %21
  br label %19
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
  store i32 942853359, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %268
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 942853359, label %20
    i32 -1422122884, label %25
    i32 -1906089213, label %30
    i32 -143540062, label %58
    i32 768263023, label %87
    i32 316614715, label %88
    i32 -1684838293, label %93
    i32 1756590806, label %96
    i32 -245304697, label %99
    i32 203613418, label %100
    i32 -1156909405, label %116
    i32 219605403, label %131
    i32 1902415967, label %132
    i32 108789528, label %160
    i32 936433941, label %191
    i32 -1917483236, label %194
    i32 -239238407, label %197
    i32 832116627, label %225
    i32 -1552441829, label %244
    i32 -1733406764, label %247
    i32 1611294236, label %250
    i32 -1976833387, label %253
    i32 -773717431, label %254
    i32 722570399, label %255
    i32 -1113788453, label %256
    i32 -2095050749, label %259
    i32 -346701426, label %260
    i32 1565299832, label %264
  ]

; <label>:19:                                     ; preds = %17
  br label %268

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %21, %"struct.std::pair"* %22)
  %24 = select i1 %23, i32 -1422122884, i32 1902415967
  store i32 %24, i32* %16
  br label %268

; <label>:25:                                     ; preds = %17
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %26, %"struct.std::pair"* %27)
  %29 = select i1 %28, i32 -1906089213, i32 316614715
  store i32 %29, i32* %16
  br label %268

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* @x.53
  %32 = load i32, i32* @y.54
  %33 = sub i32 %31, -20166658
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -20166658
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -143540062, i32 -1113788453
  store i32 %57, i32* %16
  br label %268

; <label>:58:                                     ; preds = %17
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %59, %"struct.std::pair"* %60)
  %61 = load i32, i32* @x.53
  %62 = load i32, i32* @y.54
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
  %86 = select i1 %84, i32 768263023, i32 -1113788453
  store i32 %86, i32* %16
  br label %268

; <label>:87:                                     ; preds = %17
  store i32 203613418, i32* %16
  br label %268

; <label>:88:                                     ; preds = %17
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %89, %"struct.std::pair"* %90)
  %92 = select i1 %91, i32 -1684838293, i32 1756590806
  store i32 %92, i32* %16
  br label %268

; <label>:93:                                     ; preds = %17
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %94, %"struct.std::pair"* %95)
  store i32 -245304697, i32* %16
  br label %268

; <label>:96:                                     ; preds = %17
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %97, %"struct.std::pair"* %98)
  store i32 -245304697, i32* %16
  br label %268

; <label>:99:                                     ; preds = %17
  store i32 203613418, i32* %16
  br label %268

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* @x.53
  %102 = load i32, i32* @y.54
  %103 = add i32 %101, -1902622948
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1902622948
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1156909405, i32 -2095050749
  store i32 %115, i32* %16
  br label %268

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* @x.53
  %118 = load i32, i32* @y.54
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
  %130 = select i1 %128, i32 219605403, i32 -2095050749
  store i32 %130, i32* %16
  br label %268

; <label>:131:                                    ; preds = %17
  store i32 722570399, i32* %16
  br label %268

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* @x.53
  %134 = load i32, i32* @y.54
  %135 = add i32 %133, 218185725
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 218185725
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 108789528, i32 -346701426
  store i32 %159, i32* %16
  br label %268

; <label>:160:                                    ; preds = %17
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %163 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %161, %"struct.std::pair"* %162)
  store i1 %163, i1* %6
  %164 = load i32, i32* @x.53
  %165 = load i32, i32* @y.54
  %166 = add i32 %164, 167727325
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 167727325
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 936433941, i32 -346701426
  store i32 %190, i32* %16
  br label %268

; <label>:191:                                    ; preds = %17
  %192 = load volatile i1, i1* %6
  %193 = select i1 %192, i32 -1917483236, i32 -239238407
  store i32 %193, i32* %16
  br label %268

; <label>:194:                                    ; preds = %17
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %195, %"struct.std::pair"* %196)
  store i32 -773717431, i32* %16
  br label %268

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* @x.53
  %199 = load i32, i32* @y.54
  %200 = sub i32 %198, -647805774
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -647805774
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 832116627, i32 1565299832
  store i32 %224, i32* %16
  br label %268

; <label>:225:                                    ; preds = %17
  %226 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %228 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %226, %"struct.std::pair"* %227)
  store i1 %228, i1* %5
  %229 = load i32, i32* @x.53
  %230 = load i32, i32* @y.54
  %231 = sub i32 %229, -1461018926
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1461018926
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1552441829, i32 1565299832
  store i32 %243, i32* %16
  br label %268

; <label>:244:                                    ; preds = %17
  %245 = load volatile i1, i1* %5
  %246 = select i1 %245, i32 -1733406764, i32 1611294236
  store i32 %246, i32* %16
  br label %268

; <label>:247:                                    ; preds = %17
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %248, %"struct.std::pair"* %249)
  store i32 -1976833387, i32* %16
  br label %268

; <label>:250:                                    ; preds = %17
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %251, %"struct.std::pair"* %252)
  store i32 -1976833387, i32* %16
  br label %268

; <label>:253:                                    ; preds = %17
  store i32 -773717431, i32* %16
  br label %268

; <label>:254:                                    ; preds = %17
  store i32 722570399, i32* %16
  br label %268

; <label>:255:                                    ; preds = %17
  ret void

; <label>:256:                                    ; preds = %17
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %258 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %257, %"struct.std::pair"* %258)
  store i32 -143540062, i32* %16
  br label %268

; <label>:259:                                    ; preds = %17
  store i32 -1156909405, i32* %16
  br label %268

; <label>:260:                                    ; preds = %17
  %261 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %262 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %263 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %261, %"struct.std::pair"* %262)
  store i32 108789528, i32* %16
  br label %268

; <label>:264:                                    ; preds = %17
  %265 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %266 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %267 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %265, %"struct.std::pair"* %266)
  store i32 832116627, i32* %16
  br label %268

; <label>:268:                                    ; preds = %264, %260, %259, %256, %254, %253, %250, %247, %244, %225, %197, %194, %191, %160, %132, %131, %116, %100, %99, %96, %93, %88, %87, %58, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %9 = alloca i32
  store i32 -1417205346, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %141
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1417205346, label %13
    i32 -2066026511, label %14
    i32 -1018834184, label %30
    i32 130169789, label %49
    i32 -1562290524, label %52
    i32 -526170806, label %80
    i32 1714646501, label %110
    i32 -607475996, label %111
    i32 853768758, label %114
    i32 1079997197, label %119
    i32 704900319, label %122
    i32 -900935878, label %127
    i32 -326271805, label %129
    i32 989007384, label %134
    i32 967626794, label %138
  ]

; <label>:12:                                     ; preds = %10
  br label %141

; <label>:13:                                     ; preds = %10
  store i32 -2066026511, i32* %9
  br label %141

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.55
  %16 = load i32, i32* @y.56
  %17 = sub i32 %15, -1124801728
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1124801728
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1018834184, i32 989007384
  store i32 %29, i32* %9
  br label %141

; <label>:30:                                     ; preds = %10
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %31, %"struct.std::pair"* %32)
  store i1 %33, i1* %4
  %34 = load i32, i32* @x.55
  %35 = load i32, i32* @y.56
  %36 = sub i32 %34, -1561779390
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1561779390
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 130169789, i32 989007384
  store i32 %48, i32* %9
  br label %141

; <label>:49:                                     ; preds = %10
  %50 = load volatile i1, i1* %4
  %51 = select i1 %50, i32 -1562290524, i32 -607475996
  store i32 %51, i32* %9
  br label %141

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* @x.55
  %54 = load i32, i32* @y.56
  %55 = sub i32 %53, -1493536175
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1493536175
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -526170806, i32 967626794
  store i32 %79, i32* %9
  br label %141

; <label>:80:                                     ; preds = %10
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i32 1
  store %"struct.std::pair"* %82, %"struct.std::pair"** %6, align 8
  %83 = load i32, i32* @x.55
  %84 = load i32, i32* @y.56
  %85 = sub i32 %83, 2092580230
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 2092580230
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1714646501, i32 967626794
  store i32 %109, i32* %9
  br label %141

; <label>:110:                                    ; preds = %10
  store i32 -2066026511, i32* %9
  br label %141

; <label>:111:                                    ; preds = %10
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i32 -1
  store %"struct.std::pair"* %113, %"struct.std::pair"** %7, align 8
  store i32 853768758, i32* %9
  br label %141

; <label>:114:                                    ; preds = %10
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %117 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %115, %"struct.std::pair"* %116)
  %118 = select i1 %117, i32 1079997197, i32 704900319
  store i32 %118, i32* %9
  br label %141

; <label>:119:                                    ; preds = %10
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i32 -1
  store %"struct.std::pair"* %121, %"struct.std::pair"** %7, align 8
  store i32 853768758, i32* %9
  br label %141

; <label>:122:                                    ; preds = %10
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %125 = icmp ult %"struct.std::pair"* %123, %124
  %126 = select i1 %125, i32 -326271805, i32 -900935878
  store i32 %126, i32* %9
  br label %141

; <label>:127:                                    ; preds = %10
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %128

; <label>:129:                                    ; preds = %10
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %130, %"struct.std::pair"* %131)
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i32 1
  store %"struct.std::pair"* %133, %"struct.std::pair"** %6, align 8
  store i32 -1417205346, i32* %9
  br label %141

; <label>:134:                                    ; preds = %10
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %137 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %135, %"struct.std::pair"* %136)
  store i32 -1018834184, i32* %9
  br label %141

; <label>:138:                                    ; preds = %10
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i32 1
  store %"struct.std::pair"* %140, %"struct.std::pair"** %6, align 8
  store i32 -526170806, i32* %9
  br label %141

; <label>:141:                                    ; preds = %138, %134, %129, %122, %119, %114, %111, %110, %80, %52, %49, %30, %14, %13, %12
  br label %10
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
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
  %7 = sub i32 %5, -1513664127
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1513664127
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -12907304, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -12907304, label %19
    i32 -1158122754, label %27
    i32 780732508, label %59
    i32 276424957, label %60
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
  %26 = select i1 %24, i32 -1158122754, i32 276424957
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
  %32 = load i32, i32* @x.59
  %33 = load i32, i32* @y.60
  %34 = sub i32 %32, -814554682
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -814554682
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
  %58 = select i1 %56, i32 780732508, i32 276424957
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
  store i32 -1158122754, i32* %15
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
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.67
  %12 = load i32, i32* @y.68
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
  store i32 1683154063, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %236
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1683154063, label %24
    i32 1817034715, label %32
    i32 33731371, label %63
    i32 1791837073, label %66
    i32 -2102277388, label %67
    i32 -1014879897, label %72
    i32 390505496, label %79
    i32 2107597893, label %87
    i32 -1068612543, label %114
    i32 -1658508, label %161
    i32 1834360074, label %162
    i32 89404892, label %165
    i32 1820214224, label %166
    i32 -1540474957, label %171
    i32 61792549, label %187
    i32 -2022454025, label %202
    i32 1990309787, label %203
    i32 -1261282476, label %215
    i32 -1424324146, label %235
  ]

; <label>:23:                                     ; preds = %21
  br label %236

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1817034715, i32 1990309787
  store i32 %31, i32* %20
  br label %236

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %7
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %6
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %5
  %37 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %37, %"struct.std::pair"** %4
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %41 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = icmp eq %"struct.std::pair"* %44, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.67
  %49 = load i32, i32* @y.68
  %50 = sub i32 %48, -1935221727
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1935221727
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 33731371, i32 1990309787
  store i32 %62, i32* %20
  br label %236

; <label>:63:                                     ; preds = %21
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 1791837073, i32 -2102277388
  store i32 %65, i32* %20
  br label %236

; <label>:66:                                     ; preds = %21
  store i32 -1540474957, i32* %20
  br label %236

; <label>:67:                                     ; preds = %21
  %68 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 1
  %71 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %70, %"struct.std::pair"** %71, align 8
  store i32 -1014879897, i32* %20
  br label %236

; <label>:72:                                     ; preds = %21
  %73 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %77 = icmp ne %"struct.std::pair"* %74, %76
  %78 = select i1 %77, i32 390505496, i32 -1540474957
  store i32 %78, i32* %20
  br label %236

; <label>:79:                                     ; preds = %21
  %80 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %82 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %84 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %85 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %84, %"struct.std::pair"* %81, %"struct.std::pair"* %83)
  %86 = select i1 %85, i32 2107597893, i32 1834360074
  store i32 %86, i32* %20
  br label %236

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* @x.67
  %89 = load i32, i32* @y.68
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
  %113 = select i1 %111, i32 -1068612543, i32 -1261282476
  store i32 %113, i32* %20
  br label %236

; <label>:114:                                    ; preds = %21
  %115 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %115, align 8
  %117 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %116) #3
  %118 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %119 = bitcast %"struct.std::pair"* %118 to i8*
  %120 = bitcast %"struct.std::pair"* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 4, i1 false)
  %121 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8
  %123 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %123, align 8
  %125 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %128 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %122, %"struct.std::pair"* %124, %"struct.std::pair"* %127)
  %129 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %130 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %129) #3
  %131 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %131, align 8
  %133 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %132, %"struct.std::pair"* dereferenceable(8) %130) #3
  %134 = load i32, i32* @x.67
  %135 = load i32, i32* @y.68
  %136 = sub i32 %134, -7791764
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -7791764
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
  %160 = select i1 %158, i32 -1658508, i32 -1261282476
  store i32 %160, i32* %20
  br label %236

; <label>:161:                                    ; preds = %21
  store i32 89404892, i32* %20
  br label %236

; <label>:162:                                    ; preds = %21
  %163 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %164)
  store i32 89404892, i32* %20
  br label %236

; <label>:165:                                    ; preds = %21
  store i32 1820214224, i32* %20
  br label %236

; <label>:166:                                    ; preds = %21
  %167 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %167, align 8
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i32 1
  %170 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %169, %"struct.std::pair"** %170, align 8
  store i32 -1014879897, i32* %20
  br label %236

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* @x.67
  %173 = load i32, i32* @y.68
  %174 = sub i32 %172, -1349264643
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1349264643
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 61792549, i32 -1424324146
  store i32 %186, i32* %20
  br label %236

; <label>:187:                                    ; preds = %21
  %188 = load i32, i32* @x.67
  %189 = load i32, i32* @y.68
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -2022454025, i32 -1424324146
  store i32 %201, i32* %20
  br label %236

; <label>:202:                                    ; preds = %21
  ret void

; <label>:203:                                    ; preds = %21
  %204 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %205 = alloca %"struct.std::pair"*, align 8
  %206 = alloca %"struct.std::pair"*, align 8
  %207 = alloca %"struct.std::pair"*, align 8
  %208 = alloca %"struct.std::pair", align 4
  %209 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %210 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %211 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %205, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %206, align 8
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %205, align 8
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %206, align 8
  %214 = icmp eq %"struct.std::pair"* %212, %213
  store i32 1817034715, i32* %20
  br label %236

; <label>:215:                                    ; preds = %21
  %216 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %216, align 8
  %218 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %217) #3
  %219 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %220 = bitcast %"struct.std::pair"* %219 to i8*
  %221 = bitcast %"struct.std::pair"* %218 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* %221, i64 8, i32 4, i1 false)
  %222 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %222, align 8
  %224 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %225 = load %"struct.std::pair"*, %"struct.std::pair"** %224, align 8
  %226 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %226, align 8
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 1
  %229 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %223, %"struct.std::pair"* %225, %"struct.std::pair"* %228)
  %230 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %231 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %230) #3
  %232 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %233 = load %"struct.std::pair"*, %"struct.std::pair"** %232, align 8
  %234 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %233, %"struct.std::pair"* dereferenceable(8) %231) #3
  store i32 -1068612543, i32* %20
  br label %236

; <label>:235:                                    ; preds = %21
  store i32 61792549, i32* %20
  br label %236

; <label>:236:                                    ; preds = %235, %215, %203, %187, %171, %166, %165, %162, %161, %114, %87, %79, %72, %67, %66, %63, %32, %24, %23
  br label %21
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
  store i32 -819650188, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -819650188, label %15
    i32 -452523984, label %20
    i32 1340973079, label %22
    i32 33584086, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %18 = icmp ne %"struct.std::pair"* %16, %17
  %19 = select i1 %18, i32 -452523984, i32 33584086
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %21)
  store i32 1340973079, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i32 1
  store %"struct.std::pair"* %24, %"struct.std::pair"** %6, align 8
  store i32 -819650188, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
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
  store i32 -1921912704, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %96
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1921912704, label %17
    i32 -1262426845, label %21
    i32 249193484, label %48
    i32 1680006430, label %83
    i32 114971523, label %84
    i32 -1927101850, label %88
  ]

; <label>:16:                                     ; preds = %14
  br label %96

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair"* dereferenceable(8) %4, %"struct.std::pair"* %18)
  %20 = select i1 %19, i32 -1262426845, i32 114971523
  store i32 %20, i32* %13
  br label %96

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.73
  %23 = load i32, i32* @y.74
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 249193484, i32 -1927101850
  store i32 %47, i32* %13
  br label %96

; <label>:48:                                     ; preds = %14
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %50 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %49) #3
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %52 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %51, %"struct.std::pair"* dereferenceable(8) %50) #3
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 -1
  store %"struct.std::pair"* %55, %"struct.std::pair"** %5, align 8
  %56 = load i32, i32* @x.73
  %57 = load i32, i32* @y.74
  %58 = add i32 %56, 1665115567
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1665115567
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1680006430, i32 -1927101850
  store i32 %82, i32* %13
  br label %96

; <label>:83:                                     ; preds = %14
  store i32 -1921912704, i32* %13
  br label %96

; <label>:84:                                     ; preds = %14
  %85 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %4) #3
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %87 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %86, %"struct.std::pair"* dereferenceable(8) %85) #3
  ret void

; <label>:88:                                     ; preds = %14
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %90 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %89) #3
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %92 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %91, %"struct.std::pair"* dereferenceable(8) %90) #3
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %93, %"struct.std::pair"** %3, align 8
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i32 -1
  store %"struct.std::pair"* %95, %"struct.std::pair"** %5, align 8
  store i32 249193484, i32* %13
  br label %96

; <label>:96:                                     ; preds = %88, %83, %48, %21, %17, %16
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
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.77
  %8 = load i32, i32* @y.78
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
  store i32 1506301241, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1506301241, label %20
    i32 125303232, label %28
    i32 -18570142, label %54
    i32 -494783489, label %56
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 125303232, i32 -494783489
  store i32 %27, i32* %16
  br label %67

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %32)
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %35 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %34)
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %37 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %36)
  %38 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %33, %"struct.std::pair"* %35, %"struct.std::pair"* %37)
  store %"struct.std::pair"* %38, %"struct.std::pair"** %4
  %39 = load i32, i32* @x.77
  %40 = load i32, i32* @y.78
  %41 = add i32 %39, -1155357924
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1155357924
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -18570142, i32 -494783489
  store i32 %53, i32* %16
  br label %67

; <label>:54:                                     ; preds = %17
  %55 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %55

; <label>:56:                                     ; preds = %17
  %57 = alloca %"struct.std::pair"*, align 8
  %58 = alloca %"struct.std::pair"*, align 8
  %59 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %57, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %58, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %59, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %61 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %60)
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %63 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %62)
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %65 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %64)
  %66 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %61, %"struct.std::pair"* %63, %"struct.std::pair"* %65)
  store i32 125303232, i32* %16
  br label %67

; <label>:67:                                     ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #5 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.79
  %6 = load i32, i32* @y.80
  %7 = add i32 %5, 857835083
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 857835083
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1345384826, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1345384826, label %19
    i32 -1705078648, label %27
    i32 982422887, label %57
    i32 1524870734, label %59
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
  %26 = select i1 %24, i32 -1705078648, i32 1524870734
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %29)
  store %"struct.std::pair"* %30, %"struct.std::pair"** %2
  %31 = load i32, i32* @x.79
  %32 = load i32, i32* @y.80
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 982422887, i32 1524870734
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %61)
  store i32 -1705078648, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.81
  %8 = load i32, i32* @y.82
  %9 = sub i32 %7, -1010525021
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1010525021
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1886020671, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %63
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1886020671, label %21
    i32 19761773, label %29
    i32 891566263, label %52
    i32 -398908128, label %54
  ]

; <label>:20:                                     ; preds = %18
  br label %63

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 19761773, i32 -398908128
  store i32 %28, i32* %17
  br label %63

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  store i8 0, i8* %33, align 1
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %37 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %34, %"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store %"struct.std::pair"* %37, %"struct.std::pair"** %4
  %38 = load i32, i32* @x.81
  %39 = load i32, i32* @y.82
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
  %51 = select i1 %49, i32 891566263, i32 -398908128
  store i32 %51, i32* %17
  br label %63

; <label>:52:                                     ; preds = %18
  %53 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %53

; <label>:54:                                     ; preds = %18
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
  store i32 19761773, i32* %17
  br label %63

; <label>:63:                                     ; preds = %54, %29, %21, %20
  br label %18
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
  %12 = sub i64 %10, -1072222104361103901
  %13 = sub i64 %12, %11
  %14 = add i64 %13, -1072222104361103901
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  %17 = alloca i32
  store i32 -710798947, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %102
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -710798947, label %21
    i32 -1206293616, label %25
    i32 1329833664, label %53
    i32 -174734123, label %86
    i32 -1970758259, label %87
    i32 -1436098416, label %93
    i32 -480454887, label %95
  ]

; <label>:20:                                     ; preds = %18
  br label %102

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 -1206293616, i32 -1436098416
  store i32 %24, i32* %17
  br label %102

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.85
  %27 = load i32, i32* @y.86
  %28 = sub i32 %26, 1075151578
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1075151578
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
  %52 = select i1 %50, i32 1329833664, i32 -480454887
  store i32 %52, i32* %17
  br label %102

; <label>:53:                                     ; preds = %18
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 -1
  store %"struct.std::pair"* %55, %"struct.std::pair"** %5, align 8
  %56 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %55) #3
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i32 -1
  store %"struct.std::pair"* %58, %"struct.std::pair"** %6, align 8
  %59 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %58, %"struct.std::pair"* dereferenceable(8) %56) #3
  %60 = load i32, i32* @x.85
  %61 = load i32, i32* @y.86
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -174734123, i32 -480454887
  store i32 %85, i32* %17
  br label %102

; <label>:86:                                     ; preds = %18
  store i32 -1970758259, i32* %17
  br label %102

; <label>:87:                                     ; preds = %18
  %88 = load i64, i64* %7, align 8
  %89 = sub i64 %88, -7516000877725303717
  %90 = add i64 %89, -1
  %91 = add i64 %90, -7516000877725303717
  %92 = add nsw i64 %88, -1
  store i64 %91, i64* %7, align 8
  store i32 -710798947, i32* %17
  br label %102

; <label>:93:                                     ; preds = %18
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %94

; <label>:95:                                     ; preds = %18
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i32 -1
  store %"struct.std::pair"* %97, %"struct.std::pair"** %5, align 8
  %98 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %97) #3
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i32 -1
  store %"struct.std::pair"* %100, %"struct.std::pair"** %6, align 8
  %101 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %100, %"struct.std::pair"* dereferenceable(8) %98) #3
  store i32 1329833664, i32* %17
  br label %102

; <label>:102:                                    ; preds = %95, %87, %86, %53, %25, %21, %20
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
define internal void @_GLOBAL__sub_I_s950771338.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.91
  %4 = load i32, i32* @y.92
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
  store i32 1613762667, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1613762667, label %16
    i32 -67684718, label %36
    i32 1264269509, label %64
    i32 -610115752, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

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
  %35 = select i1 %33, i32 -67684718, i32 -610115752
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.91
  %38 = load i32, i32* @y.92
  %39 = sub i32 %37, 107408381
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 107408381
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
  %63 = select i1 %61, i32 1264269509, i32 -610115752
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -67684718, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
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
