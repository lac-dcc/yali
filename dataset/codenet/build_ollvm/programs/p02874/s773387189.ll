; ModuleID = 'Project_CodeNet_C++1400/p02874/s773387189.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s773387189.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt4pairIiiEC2ERKiS2_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt4sortIPSt4pairIiiEEvT_S3_ = comdat any

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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773387189.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.std::pair"*
  %8 = alloca i64
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair", align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"struct.std::pair", align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %31 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %32 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %35
  %37 = bitcast i8* %36 to %"class.std::basic_ios"*
  %38 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %37, %"class.std::basic_ostream"* null)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %40 = load i32, i32* %10, align 4
  %41 = zext i32 %40 to i64
  store i64 %41, i64* %8
  %42 = call i8* @llvm.stacksave()
  store i8* %42, i8** %11, align 8
  %43 = load volatile i64, i64* %8
  %44 = alloca %"struct.std::pair", i64 %43, align 16
  %45 = alloca i32
  store i32 1512969748, i32* %45
  %46 = alloca %"struct.std::pair"*
  %47 = alloca %"struct.std::pair"*
  br label %48

; <label>:48:                                     ; preds = %0, %985
  %49 = load i32, i32* %45
  switch i32 %49, label %50 [
    i32 1512969748, label %51
    i32 385247878, label %55
    i32 -505444849, label %71
    i32 842925579, label %100
    i32 -380851259, label %101
    i32 -1769679428, label %107
    i32 -1115439608, label %135
    i32 465886831, label %150
    i32 1626996689, label %151
    i32 -735204639, label %160
    i32 1491308485, label %183
    i32 1152732413, label %185
    i32 232883922, label %200
    i32 -110141686, label %226
    i32 469386374, label %229
    i32 -121535639, label %231
    i32 -1647834784, label %271
    i32 -1442715443, label %273
    i32 529848242, label %301
    i32 900687840, label %317
    i32 -300596715, label %318
    i32 1369444980, label %325
    i32 -1375547101, label %350
    i32 -1739131036, label %358
    i32 -1937918711, label %374
    i32 954520860, label %404
    i32 913057759, label %407
    i32 -1762882175, label %424
    i32 1201116186, label %425
    i32 114751331, label %431
    i32 -2144081782, label %458
    i32 -877991237, label %497
    i32 -798783092, label %500
    i32 -149432300, label %505
    i32 503153138, label %511
    i32 -1278221150, label %538
    i32 1459067659, label %566
    i32 461988019, label %567
    i32 407875461, label %576
    i32 -542795535, label %603
    i32 2096568933, label %673
    i32 342847445, label %674
    i32 -367904686, label %680
    i32 1833033389, label %690
    i32 1713690350, label %699
    i32 -1631947561, label %720
    i32 -722201939, label %736
    i32 2095632994, label %756
    i32 -1105459568, label %757
    i32 -749302785, label %763
    i32 -772782171, label %766
    i32 1136148001, label %767
    i32 -1113549584, label %779
    i32 -2011929707, label %780
    i32 -1570313255, label %784
    i32 197147449, label %875
    i32 -283450551, label %876
    i32 1442086905, label %965
  ]

; <label>:50:                                     ; preds = %48
  br label %985

; <label>:51:                                     ; preds = %48
  %52 = load volatile i64, i64* %8
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i32 -1769679428, i32 385247878
  store i32 %54, i32* %45
  br label %985

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1055510125
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1055510125
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -505444849, i32 -749302785
  store i32 %70, i32* %45
  br label %985

; <label>:71:                                     ; preds = %48
  %72 = load volatile i64, i64* %8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %72
  store %"struct.std::pair"* %73, %"struct.std::pair"** %7
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
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
  %99 = select i1 %97, i32 842925579, i32 -749302785
  store i32 %99, i32* %45
  br label %985

; <label>:100:                                    ; preds = %48
  store i32 -380851259, i32* %45
  store %"struct.std::pair"* %44, %"struct.std::pair"** %46
  br label %985

; <label>:101:                                    ; preds = %48
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %46
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %102)
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 1
  %104 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %105 = icmp eq %"struct.std::pair"* %103, %104
  %106 = select i1 %105, i32 -1769679428, i32 -380851259
  store i32 %106, i32* %45
  store %"struct.std::pair"* %103, %"struct.std::pair"** %46
  br label %985

; <label>:107:                                    ; preds = %48
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -1104396512
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1104396512
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1115439608, i32 -772782171
  store i32 %134, i32* %45
  br label %985

; <label>:135:                                    ; preds = %48
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 465886831, i32 -772782171
  store i32 %149, i32* %45
  br label %985

; <label>:150:                                    ; preds = %48
  store i32 1626996689, i32* %45
  br label %985

; <label>:151:                                    ; preds = %48
  %152 = load i32, i32* %15, align 4
  %153 = load i32, i32* %10, align 4
  %154 = sub i32 %153, 1817225811
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1817225811
  %157 = sub nsw i32 %153, 1
  %158 = icmp sle i32 %152, %156
  %159 = select i1 %158, i32 -735204639, i32 1369444980
  store i32 %159, i32* %45
  br label %985

; <label>:160:                                    ; preds = %48
  %161 = load i32, i32* %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %162
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i32 0, i32 0
  %165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %164)
  %166 = load i32, i32* %15, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %167
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i32 0, i32 1
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %165, i32* dereferenceable(4) %169)
  %171 = load i32, i32* %15, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %172
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 8
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %177
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i32 0, i32 0
  %180 = load i32, i32* %179, align 8
  %181 = icmp sgt i32 %175, %180
  %182 = select i1 %181, i32 1491308485, i32 1152732413
  store i32 %182, i32* %45
  br label %985

; <label>:183:                                    ; preds = %48
  %184 = load i32, i32* %15, align 4
  store i32 %184, i32* %12, align 4
  store i32 1152732413, i32* %45
  br label %985

; <label>:185:                                    ; preds = %48
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 232883922, i32 1136148001
  store i32 %199, i32* %45
  br label %985

; <label>:200:                                    ; preds = %48
  %201 = load i32, i32* %15, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %202
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i32 0, i32 1
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %207
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i32 0, i32 1
  %210 = load i32, i32* %209, align 4
  %211 = icmp slt i32 %205, %210
  store i1 %211, i1* %6
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
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
  %225 = select i1 %223, i32 -110141686, i32 1136148001
  store i32 %225, i32* %45
  br label %985

; <label>:226:                                    ; preds = %48
  %227 = load volatile i1, i1* %6
  %228 = select i1 %227, i32 469386374, i32 -121535639
  store i32 %228, i32* %45
  br label %985

; <label>:229:                                    ; preds = %48
  %230 = load i32, i32* %15, align 4
  store i32 %230, i32* %13, align 4
  store i32 -121535639, i32* %45
  br label %985

; <label>:231:                                    ; preds = %48
  %232 = load i32, i32* %15, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %233
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i32 0, i32 1
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %15, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %238
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i32 0, i32 0
  %241 = load i32, i32* %240, align 8
  %242 = add i32 %236, 252534881
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, 252534881
  %245 = sub nsw i32 %236, %241
  %246 = sub i32 0, %244
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %244, 1
  %251 = load i32, i32* %14, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %252
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i32 0, i32 1
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %14, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %257
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i32 0, i32 0
  %260 = load i32, i32* %259, align 8
  %261 = sub i32 %255, 259904832
  %262 = sub i32 %261, %260
  %263 = add i32 %262, 259904832
  %264 = sub nsw i32 %255, %260
  %265 = add i32 %263, -1239400644
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1239400644
  %268 = add nsw i32 %263, 1
  %269 = icmp sgt i32 %249, %267
  %270 = select i1 %269, i32 -1647834784, i32 -1442715443
  store i32 %270, i32* %45
  br label %985

; <label>:271:                                    ; preds = %48
  %272 = load i32, i32* %15, align 4
  store i32 %272, i32* %14, align 4
  store i32 -1442715443, i32* %45
  br label %985

; <label>:273:                                    ; preds = %48
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1885225788
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1885225788
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 529848242, i32 -1113549584
  store i32 %300, i32* %45
  br label %985

; <label>:301:                                    ; preds = %48
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1375707903
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1375707903
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 900687840, i32 -1113549584
  store i32 %316, i32* %45
  br label %985

; <label>:317:                                    ; preds = %48
  store i32 -300596715, i32* %45
  br label %985

; <label>:318:                                    ; preds = %48
  %319 = load i32, i32* %15, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %319, 1
  store i32 %323, i32* %15, align 4
  store i32 1626996689, i32* %45
  br label %985

; <label>:325:                                    ; preds = %48
  %326 = load i32, i32* %14, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %327
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i32 0, i32 1
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %14, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %332
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i32 0, i32 0
  %335 = load i32, i32* %334, align 8
  %336 = add i32 %330, -441996328
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, -441996328
  %339 = sub nsw i32 %330, %335
  %340 = sub i32 %338, 1492180283
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1492180283
  %343 = add nsw i32 %338, 1
  store i32 %342, i32* %16, align 4
  %344 = load i32, i32* %14, align 4
  %345 = icmp eq i32 0, %344
  %346 = zext i1 %345 to i64
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %346
  %348 = bitcast %"struct.std::pair"* %17 to i8*
  %349 = bitcast %"struct.std::pair"* %347 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %348, i8* %349, i64 8, i32 4, i1 false)
  store i32 0, i32* %18, align 4
  store i32 -1375547101, i32* %45
  br label %985

; <label>:350:                                    ; preds = %48
  %351 = load i32, i32* %18, align 4
  %352 = load i32, i32* %10, align 4
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub nsw i32 %352, 1
  %356 = icmp sle i32 %351, %354
  %357 = select i1 %356, i32 -1739131036, i32 114751331
  store i32 %357, i32* %45
  br label %985

; <label>:358:                                    ; preds = %48
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, -1336614286
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1336614286
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1937918711, i32 -2011929707
  store i32 %373, i32* %45
  br label %985

; <label>:374:                                    ; preds = %48
  %375 = load i32, i32* %18, align 4
  %376 = load i32, i32* %14, align 4
  %377 = icmp ne i32 %375, %376
  store i1 %377, i1* %5
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 954520860, i32 -2011929707
  store i32 %403, i32* %45
  br label %985

; <label>:404:                                    ; preds = %48
  %405 = load volatile i1, i1* %5
  %406 = select i1 %405, i32 913057759, i32 -1762882175
  store i32 %406, i32* %45
  br label %985

; <label>:407:                                    ; preds = %48
  %408 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i32 0, i32 0
  %409 = load i32, i32* %18, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %410
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %411, i32 0, i32 0
  %413 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %408, i32* dereferenceable(4) %412)
  %414 = load i32, i32* %413, align 4
  %415 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i32 0, i32 0
  store i32 %414, i32* %415, align 4
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i32 0, i32 1
  %417 = load i32, i32* %18, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %418
  %420 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %419, i32 0, i32 1
  %421 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %416, i32* dereferenceable(4) %420)
  %422 = load i32, i32* %421, align 4
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i32 0, i32 1
  store i32 %422, i32* %423, align 4
  store i32 -1762882175, i32* %45
  br label %985

; <label>:424:                                    ; preds = %48
  store i32 1201116186, i32* %45
  br label %985

; <label>:425:                                    ; preds = %48
  %426 = load i32, i32* %18, align 4
  %427 = add i32 %426, -194644318
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -194644318
  %430 = add nsw i32 %426, 1
  store i32 %429, i32* %18, align 4
  store i32 -1375547101, i32* %45
  br label %985

; <label>:431:                                    ; preds = %48
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -2144081782, i32 -1570313255
  store i32 %457, i32* %45
  br label %985

; <label>:458:                                    ; preds = %48
  store i32 0, i32* %19, align 4
  %459 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i32 0, i32 1
  %460 = load i32, i32* %459, align 4
  %461 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i32 0, i32 0
  %462 = load i32, i32* %461, align 4
  %463 = sub i32 %460, 663594935
  %464 = sub i32 %463, %462
  %465 = add i32 %464, 663594935
  %466 = sub nsw i32 %460, %462
  %467 = sub i32 0, 1
  %468 = sub i32 %465, %467
  %469 = add nsw i32 %465, 1
  store i32 %468, i32* %20, align 4
  %470 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %20)
  %471 = load i32, i32* %470, align 4
  %472 = load i32, i32* %16, align 4
  %473 = add i32 %472, -541518399
  %474 = add i32 %473, %471
  %475 = sub i32 %474, -541518399
  %476 = add nsw i32 %472, %471
  store i32 %475, i32* %16, align 4
  store i32 0, i32* %21, align 4
  %477 = load i32, i32* %10, align 4
  %478 = zext i32 %477 to i64
  store i64 %478, i64* %4
  %479 = load volatile i64, i64* %4
  %480 = alloca %"struct.std::pair", i64 %479, align 16
  store %"struct.std::pair"* %480, %"struct.std::pair"** %3
  %481 = load volatile i64, i64* %4
  %482 = icmp eq i64 %481, 0
  store i1 %482, i1* %2
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -877991237, i32 -1570313255
  store i32 %496, i32* %45
  br label %985

; <label>:497:                                    ; preds = %48
  %498 = load volatile i1, i1* %2
  %499 = select i1 %498, i32 503153138, i32 -798783092
  store i32 %499, i32* %45
  br label %985

; <label>:500:                                    ; preds = %48
  %501 = load volatile i64, i64* %4
  %502 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %503 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %502, i64 %501
  store %"struct.std::pair"* %503, %"struct.std::pair"** %1
  store i32 -149432300, i32* %45
  %504 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  store %"struct.std::pair"* %504, %"struct.std::pair"** %47
  br label %985

; <label>:505:                                    ; preds = %48
  %506 = load %"struct.std::pair"*, %"struct.std::pair"** %47
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %506)
  %507 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %506, i64 1
  %508 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  %509 = icmp eq %"struct.std::pair"* %507, %508
  %510 = select i1 %509, i32 503153138, i32 -149432300
  store i32 %510, i32* %45
  store %"struct.std::pair"* %507, %"struct.std::pair"** %47
  br label %985

; <label>:511:                                    ; preds = %48
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1278221150, i32 197147449
  store i32 %537, i32* %45
  br label %985

; <label>:538:                                    ; preds = %48
  store i32 0, i32* %22, align 4
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 569296272
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 569296272
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1459067659, i32 197147449
  store i32 %565, i32* %45
  br label %985

; <label>:566:                                    ; preds = %48
  store i32 461988019, i32* %45
  br label %985

; <label>:567:                                    ; preds = %48
  %568 = load i32, i32* %22, align 4
  %569 = load i32, i32* %10, align 4
  %570 = add i32 %569, -1534309401
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -1534309401
  %573 = sub nsw i32 %569, 1
  %574 = icmp sle i32 %568, %572
  %575 = select i1 %574, i32 407875461, i32 -367904686
  store i32 %575, i32* %45
  br label %985

; <label>:576:                                    ; preds = %48
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -542795535, i32 -283450551
  store i32 %602, i32* %45
  br label %985

; <label>:603:                                    ; preds = %48
  store i32 0, i32* %24, align 4
  %604 = load i32, i32* %22, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %605
  %607 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %606, i32 0, i32 1
  %608 = load i32, i32* %607, align 4
  %609 = load i32, i32* %12, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %610
  %612 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %611, i32 0, i32 0
  %613 = load i32, i32* %612, align 8
  %614 = sub i32 0, %613
  %615 = add i32 %608, %614
  %616 = sub nsw i32 %608, %613
  %617 = sub i32 %615, 773895192
  %618 = add i32 %617, 1
  %619 = add i32 %618, 773895192
  %620 = add nsw i32 %615, 1
  store i32 %619, i32* %25, align 4
  %621 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %24, i32* dereferenceable(4) %25)
  store i32 0, i32* %26, align 4
  %622 = load i32, i32* %13, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %623
  %625 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %624, i32 0, i32 1
  %626 = load i32, i32* %625, align 4
  %627 = load i32, i32* %22, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %628
  %630 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %629, i32 0, i32 0
  %631 = load i32, i32* %630, align 8
  %632 = add i32 %626, -37757703
  %633 = sub i32 %632, %631
  %634 = sub i32 %633, -37757703
  %635 = sub nsw i32 %626, %631
  %636 = sub i32 %634, 1972562536
  %637 = add i32 %636, 1
  %638 = add i32 %637, 1972562536
  %639 = add nsw i32 %634, 1
  store i32 %638, i32* %27, align 4
  %640 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %26, i32* dereferenceable(4) %27)
  call void @_ZNSt4pairIiiEC2ERKiS2_(%"struct.std::pair"* %23, i32* dereferenceable(4) %621, i32* dereferenceable(4) %640)
  %641 = load i32, i32* %22, align 4
  %642 = sext i32 %641 to i64
  %643 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %644 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %643, i64 %642
  %645 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %644, %"struct.std::pair"* dereferenceable(8) %23) #3
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = add i32 %646, 261053233
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 261053233
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 2096568933, i32 -283450551
  store i32 %672, i32* %45
  br label %985

; <label>:673:                                    ; preds = %48
  store i32 342847445, i32* %45
  br label %985

; <label>:674:                                    ; preds = %48
  %675 = load i32, i32* %22, align 4
  %676 = sub i32 %675, 695540104
  %677 = add i32 %676, 1
  %678 = add i32 %677, 695540104
  %679 = add nsw i32 %675, 1
  store i32 %678, i32* %22, align 4
  store i32 461988019, i32* %45
  br label %985

; <label>:680:                                    ; preds = %48
  %681 = load i32, i32* %10, align 4
  %682 = sext i32 %681 to i64
  %683 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %684 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %683, i64 %682
  %685 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %685, %"struct.std::pair"* %684)
  %686 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %687 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %686, i64 0
  %688 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %687, i32 0, i32 1
  %689 = load i32, i32* %688, align 4
  store i32 %689, i32* %28, align 4
  store i32 1, i32* %29, align 4
  store i32 1833033389, i32* %45
  br label %985

; <label>:690:                                    ; preds = %48
  %691 = load i32, i32* %29, align 4
  %692 = load i32, i32* %10, align 4
  %693 = add i32 %692, 1918040025
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 1918040025
  %696 = sub nsw i32 %692, 1
  %697 = icmp sle i32 %691, %695
  %698 = select i1 %697, i32 1713690350, i32 -1105459568
  store i32 %698, i32* %45
  br label %985

; <label>:699:                                    ; preds = %48
  %700 = load i32, i32* %28, align 4
  %701 = load i32, i32* %29, align 4
  %702 = sext i32 %701 to i64
  %703 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %704 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %703, i64 %702
  %705 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %704, i32 0, i32 0
  %706 = load i32, i32* %705, align 8
  %707 = sub i32 %700, 1850070909
  %708 = add i32 %707, %706
  %709 = add i32 %708, 1850070909
  %710 = add nsw i32 %700, %706
  store i32 %709, i32* %30, align 4
  %711 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %30)
  %712 = load i32, i32* %711, align 4
  store i32 %712, i32* %21, align 4
  %713 = load i32, i32* %29, align 4
  %714 = sext i32 %713 to i64
  %715 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %716 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %715, i64 %714
  %717 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %716, i32 0, i32 1
  %718 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %28, i32* dereferenceable(4) %717)
  %719 = load i32, i32* %718, align 4
  store i32 %719, i32* %28, align 4
  store i32 -1631947561, i32* %45
  br label %985

; <label>:720:                                    ; preds = %48
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = add i32 %721, 1468485725
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 1468485725
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 -722201939, i32 1442086905
  store i32 %735, i32* %45
  br label %985

; <label>:736:                                    ; preds = %48
  %737 = load i32, i32* %29, align 4
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %740 = add nsw i32 %737, 1
  store i32 %739, i32* %29, align 4
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = add i32 %741, -1117557704
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -1117557704
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 2095632994, i32 1442086905
  store i32 %755, i32* %45
  br label %985

; <label>:756:                                    ; preds = %48
  store i32 1833033389, i32* %45
  br label %985

; <label>:757:                                    ; preds = %48
  %758 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %21)
  %759 = load i32, i32* %758, align 4
  %760 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %759)
  %761 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %761)
  %762 = load i32, i32* %9, align 4
  ret i32 %762

; <label>:763:                                    ; preds = %48
  %764 = load volatile i64, i64* %8
  %765 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %764
  store i32 -505444849, i32* %45
  br label %985

; <label>:766:                                    ; preds = %48
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 -1115439608, i32* %45
  br label %985

; <label>:767:                                    ; preds = %48
  %768 = load i32, i32* %15, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %769
  %771 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %770, i32 0, i32 1
  %772 = load i32, i32* %771, align 4
  %773 = load i32, i32* %13, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %774
  %776 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %775, i32 0, i32 1
  %777 = load i32, i32* %776, align 4
  %778 = icmp slt i32 %772, %777
  store i32 232883922, i32* %45
  br label %985

; <label>:779:                                    ; preds = %48
  store i32 529848242, i32* %45
  br label %985

; <label>:780:                                    ; preds = %48
  %781 = load i32, i32* %18, align 4
  %782 = load i32, i32* %14, align 4
  %783 = icmp ne i32 %781, %782
  store i32 -1937918711, i32* %45
  br label %985

; <label>:784:                                    ; preds = %48
  store i32 0, i32* %19, align 4
  %785 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i32 0, i32 1
  %786 = load i32, i32* %785, align 4
  %787 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i32 0, i32 0
  %788 = load i32, i32* %787, align 4
  %789 = shl i32 %786, %788
  %790 = sub i32 0, %786
  %791 = add i32 0, %790
  %792 = sub i32 0, %786
  %793 = sub i32 0, %788
  %794 = sub i32 %791, %793
  %795 = add i32 %791, %788
  %796 = sub i32 0, %786
  %797 = add i32 0, %796
  %798 = sub i32 0, %786
  %799 = sub i32 0, %797
  %800 = sub i32 0, %788
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %803 = add i32 %797, %788
  %804 = sub i32 0, %788
  %805 = add i32 %786, %804
  %806 = sub i32 %786, %788
  %807 = mul i32 %805, %788
  %808 = sub i32 %786, 627290752
  %809 = sub i32 %808, %788
  %810 = add i32 %809, 627290752
  %811 = sub i32 %786, %788
  %812 = mul i32 %810, %788
  %813 = shl i32 %786, %788
  %814 = sub i32 0, %786
  %815 = add i32 0, %814
  %816 = sub i32 0, %786
  %817 = sub i32 %815, -1441964322
  %818 = add i32 %817, %788
  %819 = add i32 %818, -1441964322
  %820 = add i32 %815, %788
  %821 = sub i32 %786, 1564064124
  %822 = sub i32 %821, %788
  %823 = add i32 %822, 1564064124
  %824 = sub nsw i32 %786, %788
  %825 = sub i32 0, %823
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %829 = add nsw i32 %823, 1
  store i32 %828, i32* %20, align 4
  %830 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %20)
  %831 = load i32, i32* %830, align 4
  %832 = load i32, i32* %16, align 4
  %833 = sub i32 0, %832
  %834 = add i32 0, %833
  %835 = sub i32 0, %832
  %836 = sub i32 %834, -577453082
  %837 = add i32 %836, %831
  %838 = add i32 %837, -577453082
  %839 = add i32 %834, %831
  %840 = shl i32 %832, %831
  %841 = shl i32 %832, %831
  %842 = sub i32 %832, 1054776439
  %843 = sub i32 %842, %831
  %844 = add i32 %843, 1054776439
  %845 = sub i32 %832, %831
  %846 = mul i32 %844, %831
  %847 = sub i32 0, 140823118
  %848 = sub i32 %847, %832
  %849 = add i32 %848, 140823118
  %850 = sub i32 0, %832
  %851 = sub i32 0, %849
  %852 = sub i32 0, %831
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %855 = add i32 %849, %831
  %856 = shl i32 %832, %831
  %857 = add i32 %832, -1728282977
  %858 = sub i32 %857, %831
  %859 = sub i32 %858, -1728282977
  %860 = sub i32 %832, %831
  %861 = mul i32 %859, %831
  %862 = sub i32 %832, 942261096
  %863 = sub i32 %862, %831
  %864 = add i32 %863, 942261096
  %865 = sub i32 %832, %831
  %866 = mul i32 %864, %831
  %867 = sub i32 %832, -991821048
  %868 = add i32 %867, %831
  %869 = add i32 %868, -991821048
  %870 = add nsw i32 %832, %831
  store i32 %869, i32* %16, align 4
  store i32 0, i32* %21, align 4
  %871 = load i32, i32* %10, align 4
  %872 = zext i32 %871 to i64
  %873 = alloca %"struct.std::pair", i64 %872, align 16
  %874 = icmp eq i64 %872, 0
  store i32 -2144081782, i32* %45
  br label %985

; <label>:875:                                    ; preds = %48
  store i32 0, i32* %22, align 4
  store i32 -1278221150, i32* %45
  br label %985

; <label>:876:                                    ; preds = %48
  store i32 0, i32* %24, align 4
  %877 = load i32, i32* %22, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %878
  %880 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %879, i32 0, i32 1
  %881 = load i32, i32* %880, align 4
  %882 = load i32, i32* %12, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %883
  %885 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %884, i32 0, i32 0
  %886 = load i32, i32* %885, align 8
  %887 = add i32 %881, 799014849
  %888 = sub i32 %887, %886
  %889 = sub i32 %888, 799014849
  %890 = sub i32 %881, %886
  %891 = mul i32 %889, %886
  %892 = add i32 %881, 1755870329
  %893 = sub i32 %892, %886
  %894 = sub i32 %893, 1755870329
  %895 = sub i32 %881, %886
  %896 = mul i32 %894, %886
  %897 = sub i32 %881, 417496732
  %898 = sub i32 %897, %886
  %899 = add i32 %898, 417496732
  %900 = sub nsw i32 %881, %886
  %901 = shl i32 %899, 1
  %902 = sub i32 0, %899
  %903 = add i32 0, %902
  %904 = sub i32 0, %899
  %905 = sub i32 0, 1
  %906 = sub i32 %903, %905
  %907 = add i32 %903, 1
  %908 = sub i32 0, 1
  %909 = add i32 %899, %908
  %910 = sub i32 %899, 1
  %911 = mul i32 %909, 1
  %912 = sub i32 0, %899
  %913 = add i32 0, %912
  %914 = sub i32 0, %899
  %915 = sub i32 %913, 1368370687
  %916 = add i32 %915, 1
  %917 = add i32 %916, 1368370687
  %918 = add i32 %913, 1
  %919 = shl i32 %899, 1
  %920 = shl i32 %899, 1
  %921 = sub i32 %899, -792406363
  %922 = add i32 %921, 1
  %923 = add i32 %922, -792406363
  %924 = add nsw i32 %899, 1
  store i32 %923, i32* %25, align 4
  %925 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %24, i32* dereferenceable(4) %25)
  store i32 0, i32* %26, align 4
  %926 = load i32, i32* %13, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %927
  %929 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %928, i32 0, i32 1
  %930 = load i32, i32* %929, align 4
  %931 = load i32, i32* %22, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %932
  %934 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %933, i32 0, i32 0
  %935 = load i32, i32* %934, align 8
  %936 = shl i32 %930, %935
  %937 = sub i32 0, %935
  %938 = add i32 %930, %937
  %939 = sub i32 %930, %935
  %940 = mul i32 %938, %935
  %941 = shl i32 %930, %935
  %942 = shl i32 %930, %935
  %943 = add i32 %930, 1356615407
  %944 = sub i32 %943, %935
  %945 = sub i32 %944, 1356615407
  %946 = sub nsw i32 %930, %935
  %947 = sub i32 0, %945
  %948 = add i32 0, %947
  %949 = sub i32 0, %945
  %950 = sub i32 0, %948
  %951 = sub i32 0, 1
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %954 = add i32 %948, 1
  %955 = shl i32 %945, 1
  %956 = sub i32 0, 1
  %957 = sub i32 %945, %956
  %958 = add nsw i32 %945, 1
  store i32 %957, i32* %27, align 4
  %959 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %26, i32* dereferenceable(4) %27)
  call void @_ZNSt4pairIiiEC2ERKiS2_(%"struct.std::pair"* %23, i32* dereferenceable(4) %925, i32* dereferenceable(4) %959)
  %960 = load i32, i32* %22, align 4
  %961 = sext i32 %960 to i64
  %962 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %963 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %962, i64 %961
  %964 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %963, %"struct.std::pair"* dereferenceable(8) %23) #3
  store i32 -542795535, i32* %45
  br label %985

; <label>:965:                                    ; preds = %48
  %966 = load i32, i32* %29, align 4
  %967 = sub i32 0, -1497538606
  %968 = sub i32 %967, %966
  %969 = add i32 %968, -1497538606
  %970 = sub i32 0, %966
  %971 = add i32 %969, -757133898
  %972 = add i32 %971, 1
  %973 = sub i32 %972, -757133898
  %974 = add i32 %969, 1
  %975 = shl i32 %966, 1
  %976 = add i32 %966, 939190060
  %977 = sub i32 %976, 1
  %978 = sub i32 %977, 939190060
  %979 = sub i32 %966, 1
  %980 = mul i32 %978, 1
  %981 = add i32 %966, -468581226
  %982 = add i32 %981, 1
  %983 = sub i32 %982, -468581226
  %984 = add nsw i32 %966, 1
  store i32 %983, i32* %29, align 4
  store i32 -722201939, i32* %45
  br label %985

; <label>:985:                                    ; preds = %965, %876, %875, %784, %780, %779, %767, %766, %763, %756, %736, %720, %699, %690, %680, %674, %673, %603, %576, %567, %566, %538, %511, %505, %500, %497, %458, %431, %425, %424, %407, %404, %374, %358, %350, %325, %318, %317, %301, %273, %271, %231, %229, %226, %200, %185, %183, %160, %151, %150, %135, %107, %101, %100, %71, %55, %51, %50
  br label %48
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1746587872
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1746587872
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1355209303, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1355209303, label %18
    i32 -100172526, label %38
    i32 -1816589416, label %70
    i32 1271494729, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 -100172526, i32 1271494729
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 0
  store i32 0, i32* %41, align 4
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 1
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, 11178441
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 11178441
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1816589416, i32 1271494729
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %72, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 0, i32 0
  store i32 0, i32* %74, align 4
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 0, i32 1
  store i32 0, i32* %75, align 4
  store i32 -100172526, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, 2026029490
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 2026029490
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1414447502, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %105
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1414447502, label %23
    i32 -1522592957, label %43
    i32 2118046292, label %82
    i32 -615912004, label %85
    i32 1012067688, label %89
    i32 -476068009, label %93
    i32 1098489242, label %96
  ]

; <label>:22:                                     ; preds = %20
  br label %105

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1522592957, i32 1098489242
  store i32 %42, i32* %19
  br label %105

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
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %4
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 2118046292, i32 1098489242
  store i32 %81, i32* %19
  br label %105

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -615912004, i32 1012067688
  store i32 %84, i32* %19
  br label %105

; <label>:85:                                     ; preds = %20
  %86 = load volatile i32**, i32*** %4
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %6
  store i32* %87, i32** %88, align 8
  store i32 -476068009, i32* %19
  br label %105

; <label>:89:                                     ; preds = %20
  %90 = load volatile i32**, i32*** %5
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %6
  store i32* %91, i32** %92, align 8
  store i32 -476068009, i32* %19
  br label %105

; <label>:93:                                     ; preds = %20
  %94 = load volatile i32**, i32*** %6
  %95 = load i32*, i32** %94, align 8
  ret i32* %95

; <label>:96:                                     ; preds = %20
  %97 = alloca i32*, align 8
  %98 = alloca i32*, align 8
  %99 = alloca i32*, align 8
  store i32* %0, i32** %98, align 8
  store i32* %1, i32** %99, align 8
  %100 = load i32*, i32** %98, align 8
  %101 = load i32, i32* %100, align 4
  %102 = load i32*, i32** %99, align 8
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %101, %103
  store i32 -1522592957, i32* %19
  br label %105

; <label>:105:                                    ; preds = %96, %89, %85, %82, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -916621702, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -916621702, label %17
    i32 -846875193, label %22
    i32 -925164615, label %24
    i32 1797455175, label %52
    i32 1747496495, label %69
    i32 1922206494, label %70
    i32 -835863299, label %85
    i32 -1597812837, label %114
    i32 70532556, label %116
    i32 1826037621, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -846875193, i32 -925164615
  store i32 %21, i32* %13
  br label %120

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 1922206494, i32* %13
  br label %120

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = add i32 %25, 681173804
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 681173804
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
  %51 = select i1 %49, i32 1797455175, i32 70532556
  store i32 %51, i32* %13
  br label %120

; <label>:52:                                     ; preds = %14
  %53 = load i32*, i32** %7, align 8
  store i32* %53, i32** %6, align 8
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, 1368688312
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1368688312
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1747496495, i32 70532556
  store i32 %68, i32* %13
  br label %120

; <label>:69:                                     ; preds = %14
  store i32 1922206494, i32* %13
  br label %120

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
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
  %84 = select i1 %82, i32 -835863299, i32 1826037621
  store i32 %84, i32* %13
  br label %120

; <label>:85:                                     ; preds = %14
  %86 = load i32*, i32** %6, align 8
  store i32* %86, i32** %3
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = sub i32 %87, -1580099244
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1580099244
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
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
  %113 = select i1 %111, i32 -1597812837, i32 1826037621
  store i32 %113, i32* %13
  br label %120

; <label>:114:                                    ; preds = %14
  %115 = load volatile i32*, i32** %3
  ret i32* %115

; <label>:116:                                    ; preds = %14
  %117 = load i32*, i32** %7, align 8
  store i32* %117, i32** %6, align 8
  store i32 1797455175, i32* %13
  br label %120

; <label>:118:                                    ; preds = %14
  %119 = load i32*, i32** %6, align 8
  store i32 -835863299, i32* %13
  br label %120

; <label>:120:                                    ; preds = %118, %116, %85, %70, %69, %52, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2ERKiS2_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 %6, -254604664
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -254604664
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1117965873, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %90
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1117965873, label %20
    i32 1013247608, label %40
    i32 1145103511, label %78
    i32 -685936986, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %90

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1013247608, i32 -685936986
  store i32 %39, i32* %16
  br label %90

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = load i32*, i32** %42, align 8
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %45, align 4
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 1
  %49 = load i32*, i32** %43, align 8
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %48, align 4
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = add i32 %51, -397476998
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -397476998
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1145103511, i32 -685936986
  store i32 %77, i32* %16
  br label %90

; <label>:78:                                     ; preds = %17
  ret void

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.std::pair"*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i32 0, i32 0
  %85 = load i32*, i32** %81, align 8
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %84, align 4
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i32 0, i32 1
  %88 = load i32*, i32** %82, align 8
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %87, align 4
  store i32 1013247608, i32* %16
  br label %90

; <label>:90:                                     ; preds = %79, %40, %20, %19
  br label %17
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = sub i32 %5, 186419123
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 186419123
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1814704002, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1814704002, label %19
    i32 -361882889, label %27
    i32 839016591, label %45
    i32 925242765, label %47
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
  %26 = select i1 %24, i32 -361882889, i32 925242765
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.15
  %31 = load i32, i32* @y.16
  %32 = sub i32 %30, -263497041
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -263497041
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 839016591, i32 925242765
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  %49 = load i32*, i32** %48, align 8
  store i32 -361882889, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.17
  %9 = load i32, i32* @y.18
  %10 = sub i32 %8, -505161584
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -505161584
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1122449263, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %117
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1122449263, label %22
    i32 -1710007935, label %42
    i32 -680198795, label %82
    i32 720219232, label %85
    i32 -759634198, label %107
    i32 734828084, label %108
  ]

; <label>:21:                                     ; preds = %19
  br label %117

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
  %41 = select i1 %39, i32 -1710007935, i32 734828084
  store i32 %41, i32* %18
  br label %117

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %5
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  %54 = icmp ne %"struct.std::pair"* %51, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.17
  %56 = load i32, i32* @y.18
  %57 = sub i32 %55, 1013110223
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1013110223
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
  %81 = select i1 %79, i32 -680198795, i32 734828084
  store i32 %81, i32* %18
  br label %117

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 720219232, i32 -759634198
  store i32 %84, i32* %18
  br label %117

; <label>:85:                                     ; preds = %19
  %86 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %88 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %90 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %92 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %94 = ptrtoint %"struct.std::pair"* %91 to i64
  %95 = ptrtoint %"struct.std::pair"* %93 to i64
  %96 = add i64 %94, -5888739869929171952
  %97 = sub i64 %96, %95
  %98 = sub i64 %97, -5888739869929171952
  %99 = sub i64 %94, %95
  %100 = sdiv exact i64 %98, 8
  %101 = call i64 @_ZSt4__lgl(i64 %100)
  %102 = mul nsw i64 %101, 2
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %87, %"struct.std::pair"* %89, i64 %102)
  %103 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %105 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %104, %"struct.std::pair"* %106)
  store i32 -759634198, i32* %18
  br label %117

; <label>:107:                                    ; preds = %19
  ret void

; <label>:108:                                    ; preds = %19
  %109 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %110 = alloca %"struct.std::pair"*, align 8
  %111 = alloca %"struct.std::pair"*, align 8
  %112 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %113 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %110, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %111, align 8
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8
  %116 = icmp ne %"struct.std::pair"* %114, %115
  store i32 -1710007935, i32* %18
  br label %117

; <label>:117:                                    ; preds = %108, %85, %82, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i64*
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.21
  %12 = load i32, i32* @y.22
  %13 = add i32 %11, 219897989
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 219897989
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 400865274, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %245
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 400865274, label %25
    i32 -1609210516, label %33
    i32 1653837801, label %71
    i32 95156428, label %72
    i32 -1560388180, label %88
    i32 821470463, label %116
    i32 1998270965, label %119
    i32 -2119011002, label %124
    i32 -1709307690, label %131
    i32 2004534174, label %154
    i32 1759717935, label %181
    i32 -1404271074, label %197
    i32 407703718, label %198
    i32 -596589992, label %207
    i32 1622488483, label %244
  ]

; <label>:24:                                     ; preds = %22
  br label %245

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1609210516, i32 407703718
  store i32 %32, i32* %21
  br label %245

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %8
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %39, %"struct.std::pair"*** %5
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  %43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  %44 = load volatile i64*, i64** %6
  store i64 %2, i64* %44, align 8
  %45 = load i32, i32* @x.21
  %46 = load i32, i32* @y.22
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 1653837801, i32 407703718
  store i32 %70, i32* %21
  br label %245

; <label>:71:                                     ; preds = %22
  store i32 95156428, i32* %21
  br label %245

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* @x.21
  %74 = load i32, i32* @y.22
  %75 = add i32 %73, 444808881
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 444808881
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1560388180, i32 -596589992
  store i32 %87, i32* %21
  br label %245

; <label>:88:                                     ; preds = %22
  %89 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %91 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = ptrtoint %"struct.std::pair"* %90 to i64
  %94 = ptrtoint %"struct.std::pair"* %92 to i64
  %95 = add i64 %93, -1812178095646298314
  %96 = sub i64 %95, %94
  %97 = sub i64 %96, -1812178095646298314
  %98 = sub i64 %93, %94
  %99 = sdiv exact i64 %97, 8
  %100 = icmp sgt i64 %99, 16
  store i1 %100, i1* %4
  %101 = load i32, i32* @x.21
  %102 = load i32, i32* @y.22
  %103 = sub i32 %101, 1840529236
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1840529236
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 821470463, i32 -596589992
  store i32 %115, i32* %21
  br label %245

; <label>:116:                                    ; preds = %22
  %117 = load volatile i1, i1* %4
  %118 = select i1 %117, i32 1998270965, i32 2004534174
  store i32 %118, i32* %21
  br label %245

; <label>:119:                                    ; preds = %22
  %120 = load volatile i64*, i64** %6
  %121 = load i64, i64* %120, align 8
  %122 = icmp eq i64 %121, 0
  %123 = select i1 %122, i32 -2119011002, i32 -1709307690
  store i32 %123, i32* %21
  br label %245

; <label>:124:                                    ; preds = %22
  %125 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8
  %127 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8
  %129 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %126, %"struct.std::pair"* %128, %"struct.std::pair"* %130)
  store i32 2004534174, i32* %21
  br label %245

; <label>:131:                                    ; preds = %22
  %132 = load volatile i64*, i64** %6
  %133 = load i64, i64* %132, align 8
  %134 = sub i64 %133, 4018763487968966781
  %135 = add i64 %134, -1
  %136 = add i64 %135, 4018763487968966781
  %137 = add nsw i64 %133, -1
  %138 = load volatile i64*, i64** %6
  store i64 %136, i64* %138, align 8
  %139 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8
  %141 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %141, align 8
  %143 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %140, %"struct.std::pair"* %142)
  %144 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %143, %"struct.std::pair"** %144, align 8
  %145 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8
  %147 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %147, align 8
  %149 = load volatile i64*, i64** %6
  %150 = load i64, i64* %149, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %146, %"struct.std::pair"* %148, i64 %150)
  %151 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %151, align 8
  %153 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %152, %"struct.std::pair"** %153, align 8
  store i32 95156428, i32* %21
  br label %245

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* @x.21
  %156 = load i32, i32* @y.22
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
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
  %180 = select i1 %178, i32 1759717935, i32 1622488483
  store i32 %180, i32* %21
  br label %245

; <label>:181:                                    ; preds = %22
  %182 = load i32, i32* @x.21
  %183 = load i32, i32* @y.22
  %184 = sub i32 %182, 1621213768
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1621213768
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1404271074, i32 1622488483
  store i32 %196, i32* %21
  br label %245

; <label>:197:                                    ; preds = %22
  ret void

; <label>:198:                                    ; preds = %22
  %199 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %200 = alloca %"struct.std::pair"*, align 8
  %201 = alloca %"struct.std::pair"*, align 8
  %202 = alloca i64, align 8
  %203 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %204 = alloca %"struct.std::pair"*, align 8
  %205 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %206 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %200, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %201, align 8
  store i64 %2, i64* %202, align 8
  store i32 -1609210516, i32* %21
  br label %245

; <label>:207:                                    ; preds = %22
  %208 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %208, align 8
  %210 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %210, align 8
  %212 = ptrtoint %"struct.std::pair"* %209 to i64
  %213 = ptrtoint %"struct.std::pair"* %211 to i64
  %214 = add i64 0, -3165344366813364999
  %215 = sub i64 %214, %212
  %216 = sub i64 %215, -3165344366813364999
  %217 = sub i64 0, %212
  %218 = add i64 %216, 6186101146425229990
  %219 = add i64 %218, %213
  %220 = sub i64 %219, 6186101146425229990
  %221 = add i64 %216, %213
  %222 = sub i64 %212, 154024678459024818
  %223 = sub i64 %222, %213
  %224 = add i64 %223, 154024678459024818
  %225 = sub i64 %212, %213
  %226 = mul i64 %224, %213
  %227 = shl i64 %212, %213
  %228 = add i64 %212, 4268192482065222739
  %229 = sub i64 %228, %213
  %230 = sub i64 %229, 4268192482065222739
  %231 = sub i64 %212, %213
  %232 = mul i64 %230, %213
  %233 = sub i64 0, %213
  %234 = add i64 %212, %233
  %235 = sub i64 %212, %213
  %236 = shl i64 %234, 8
  %237 = shl i64 %234, 8
  %238 = sub i64 0, 8
  %239 = add i64 %234, %238
  %240 = sub i64 %234, 8
  %241 = mul i64 %239, 8
  %242 = sdiv exact i64 %234, 8
  %243 = icmp sgt i64 %242, 16
  store i32 -1560388180, i32* %21
  br label %245

; <label>:244:                                    ; preds = %22
  store i32 1759717935, i32* %21
  br label %245

; <label>:245:                                    ; preds = %244, %207, %198, %181, %154, %131, %124, %119, %116, %88, %72, %71, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
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
  store i32 -680575691, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %115
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -680575691, label %18
    i32 601254471, label %38
    i32 -917780624, label %63
    i32 -300730056, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %115

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
  %37 = select i1 %35, i32 601254471, i32 -300730056
  store i32 %37, i32* %14
  br label %115

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %42 = trunc i64 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = sub i64 63, 5257810947166889971
  %45 = sub i64 %44, %43
  %46 = add i64 %45, 5257810947166889971
  %47 = sub i64 63, %43
  store i64 %46, i64* %2
  %48 = load i32, i32* @x.23
  %49 = load i32, i32* @y.24
  %50 = sub i32 %48, -1685033573
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1685033573
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -917780624, i32 -300730056
  store i32 %62, i32* %14
  br label %115

; <label>:63:                                     ; preds = %15
  %64 = load volatile i64, i64* %2
  ret i64 %64

; <label>:65:                                     ; preds = %15
  %66 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  %67 = load i64, i64* %66, align 8
  %68 = call i64 @llvm.ctlz.i64(i64 %67, i1 true)
  %69 = trunc i64 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = shl i64 63, %70
  %72 = add i64 0, -5393846943292922814
  %73 = sub i64 %72, 63
  %74 = sub i64 %73, -5393846943292922814
  %75 = sub i64 0, 63
  %76 = sub i64 0, %74
  %77 = sub i64 0, %70
  %78 = add i64 %76, %77
  %79 = sub i64 0, %78
  %80 = add i64 %74, %70
  %81 = add i64 0, 5393950000976227967
  %82 = sub i64 %81, 63
  %83 = sub i64 %82, 5393950000976227967
  %84 = sub i64 0, 63
  %85 = sub i64 0, %83
  %86 = sub i64 0, %70
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add i64 %83, %70
  %90 = add i64 63, 5647481431766103676
  %91 = sub i64 %90, %70
  %92 = sub i64 %91, 5647481431766103676
  %93 = sub i64 63, %70
  %94 = mul i64 %92, %70
  %95 = shl i64 63, %70
  %96 = shl i64 63, %70
  %97 = add i64 0, 9048097966313887579
  %98 = sub i64 %97, 63
  %99 = sub i64 %98, 9048097966313887579
  %100 = sub i64 0, 63
  %101 = add i64 %99, 7748924818706871723
  %102 = add i64 %101, %70
  %103 = sub i64 %102, 7748924818706871723
  %104 = add i64 %99, %70
  %105 = sub i64 0, 1705606427514337250
  %106 = sub i64 %105, 63
  %107 = add i64 %106, 1705606427514337250
  %108 = sub i64 0, 63
  %109 = sub i64 0, %70
  %110 = sub i64 %107, %109
  %111 = add i64 %107, %70
  %112 = sub i64 0, %70
  %113 = add i64 63, %112
  %114 = sub i64 63, %70
  store i32 601254471, i32* %14
  br label %115

; <label>:115:                                    ; preds = %65, %38, %18, %17
  br label %15
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
  store i32 -606092344, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -606092344, label %22
    i32 -351435498, label %26
    i32 1617107963, label %33
    i32 -605651915, label %36
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -351435498, i32 1617107963
  store i32 %25, i32* %18
  br label %37

; <label>:26:                                     ; preds = %19
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %27, %"struct.std::pair"* %29)
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 16
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %31, %"struct.std::pair"* %32)
  store i32 -605651915, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %34, %"struct.std::pair"* %35)
  store i32 -605651915, i32* %18
  br label %37

; <label>:36:                                     ; preds = %19
  ret void

; <label>:37:                                     ; preds = %33, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
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
  store i32 -1094388897, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %90
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1094388897, label %19
    i32 1395571593, label %39
    i32 -906558004, label %77
    i32 204211316, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %90

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
  %38 = select i1 %36, i32 1395571593, i32 204211316
  store i32 %38, i32* %15
  br label %90

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %46, %"struct.std::pair"* %47, %"struct.std::pair"* %48)
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %49, %"struct.std::pair"* %50)
  %51 = load i32, i32* @x.27
  %52 = load i32, i32* @y.28
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 -906558004, i32 204211316
  store i32 %76, i32* %15
  br label %90

; <label>:77:                                     ; preds = %16
  ret void

; <label>:78:                                     ; preds = %16
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %80 = alloca %"struct.std::pair"*, align 8
  %81 = alloca %"struct.std::pair"*, align 8
  %82 = alloca %"struct.std::pair"*, align 8
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %80, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %81, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %82, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %85, %"struct.std::pair"* %86, %"struct.std::pair"* %87)
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %88, %"struct.std::pair"* %89)
  store i32 1395571593, i32* %15
  br label %90

; <label>:90:                                     ; preds = %78, %39, %19, %18
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
  %14 = sub i64 %12, 2891839667640989281
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 2891839667640989281
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
  store i32 -1599449695, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1599449695, label %18
    i32 -260084622, label %23
    i32 1405221065, label %28
    i32 -377527673, label %44
    i32 1448597631, label %63
    i32 1927499028, label %64
    i32 -1613938197, label %65
    i32 -750293712, label %68
    i32 672893128, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %21 = icmp ult %"struct.std::pair"* %19, %20
  %22 = select i1 %21, i32 -260084622, i32 -750293712
  store i32 %22, i32* %14
  br label %73

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %24, %"struct.std::pair"* %25)
  %27 = select i1 %26, i32 1405221065, i32 1927499028
  store i32 %27, i32* %14
  br label %73

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.31
  %30 = load i32, i32* @y.32
  %31 = sub i32 %29, 1468266667
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1468266667
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -377527673, i32 672893128
  store i32 %43, i32* %14
  br label %73

; <label>:44:                                     ; preds = %15
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %45, %"struct.std::pair"* %46, %"struct.std::pair"* %47)
  %48 = load i32, i32* @x.31
  %49 = load i32, i32* @y.32
  %50 = add i32 %48, 1781551991
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1781551991
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1448597631, i32 672893128
  store i32 %62, i32* %14
  br label %73

; <label>:63:                                     ; preds = %15
  store i32 1927499028, i32* %14
  br label %73

; <label>:64:                                     ; preds = %15
  store i32 -1613938197, i32* %14
  br label %73

; <label>:65:                                     ; preds = %15
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i32 1
  store %"struct.std::pair"* %67, %"struct.std::pair"** %9, align 8
  store i32 -1599449695, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %70, %"struct.std::pair"* %71, %"struct.std::pair"* %72)
  store i32 -377527673, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %65, %64, %63, %44, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %8 = alloca i32
  store i32 2020407524, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %140
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2020407524, label %12
    i32 -1369621860, label %40
    i32 -50258836, label %66
    i32 -1838074764, label %69
    i32 1087025943, label %75
    i32 30815587, label %76
  ]

; <label>:11:                                     ; preds = %9
  br label %140

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.33
  %14 = load i32, i32* @y.34
  %15 = add i32 %13, 780332972
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 780332972
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 -1369621860, i32 30815587
  store i32 %39, i32* %8
  br label %140

; <label>:40:                                     ; preds = %9
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %43 = ptrtoint %"struct.std::pair"* %41 to i64
  %44 = ptrtoint %"struct.std::pair"* %42 to i64
  %45 = sub i64 %43, -6371455504462026260
  %46 = sub i64 %45, %44
  %47 = add i64 %46, -6371455504462026260
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 8
  %50 = icmp sgt i64 %49, 1
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.33
  %52 = load i32, i32* @y.34
  %53 = add i32 %51, -1906949234
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1906949234
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -50258836, i32 30815587
  store i32 %65, i32* %8
  br label %140

; <label>:66:                                     ; preds = %9
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 -1838074764, i32 1087025943
  store i32 %68, i32* %8
  br label %140

; <label>:69:                                     ; preds = %9
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i32 -1
  store %"struct.std::pair"* %71, %"struct.std::pair"** %6, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %72, %"struct.std::pair"* %73, %"struct.std::pair"* %74)
  store i32 2020407524, i32* %8
  br label %140

; <label>:75:                                     ; preds = %9
  ret void

; <label>:76:                                     ; preds = %9
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %79 = ptrtoint %"struct.std::pair"* %77 to i64
  %80 = ptrtoint %"struct.std::pair"* %78 to i64
  %81 = shl i64 %79, %80
  %82 = shl i64 %79, %80
  %83 = sub i64 0, %80
  %84 = add i64 %79, %83
  %85 = sub i64 %79, %80
  %86 = mul i64 %84, %80
  %87 = sub i64 0, 4410273451339614159
  %88 = sub i64 %87, %79
  %89 = add i64 %88, 4410273451339614159
  %90 = sub i64 0, %79
  %91 = sub i64 %89, -7399035906674927116
  %92 = add i64 %91, %80
  %93 = add i64 %92, -7399035906674927116
  %94 = add i64 %89, %80
  %95 = sub i64 0, %80
  %96 = add i64 %79, %95
  %97 = sub i64 %79, %80
  %98 = mul i64 %96, %80
  %99 = add i64 0, -5638376736654388776
  %100 = sub i64 %99, %79
  %101 = sub i64 %100, -5638376736654388776
  %102 = sub i64 0, %79
  %103 = sub i64 0, %101
  %104 = sub i64 0, %80
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add i64 %101, %80
  %108 = sub i64 0, %80
  %109 = add i64 %79, %108
  %110 = sub i64 %79, %80
  %111 = mul i64 %109, %80
  %112 = sub i64 0, %80
  %113 = add i64 %79, %112
  %114 = sub i64 %79, %80
  %115 = sub i64 0, %113
  %116 = add i64 0, %115
  %117 = sub i64 0, %113
  %118 = sub i64 %116, 5750246324103867875
  %119 = add i64 %118, 8
  %120 = add i64 %119, 5750246324103867875
  %121 = add i64 %116, 8
  %122 = shl i64 %113, 8
  %123 = add i64 %113, -186539478225323633
  %124 = sub i64 %123, 8
  %125 = sub i64 %124, -186539478225323633
  %126 = sub i64 %113, 8
  %127 = mul i64 %125, 8
  %128 = add i64 0, -2737296703058457493
  %129 = sub i64 %128, %113
  %130 = sub i64 %129, -2737296703058457493
  %131 = sub i64 0, %113
  %132 = sub i64 0, %130
  %133 = sub i64 0, 8
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %136 = add i64 %130, 8
  %137 = shl i64 %113, 8
  %138 = sdiv exact i64 %113, 8
  %139 = icmp sgt i64 %138, 1
  store i32 -1369621860, i32* %8
  br label %140

; <label>:140:                                    ; preds = %76, %69, %66, %40, %12, %11
  br label %9
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
  %14 = add i32 %12, 107374788
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 107374788
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1142747600, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %463
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1142747600, label %26
    i32 -961726277, label %34
    i32 -1180497221, label %83
    i32 -1315459986, label %86
    i32 -376680799, label %87
    i32 -1923189398, label %103
    i32 -1608723590, label %150
    i32 1265622769, label %151
    i32 567781666, label %179
    i32 -2009703488, label %180
    i32 -1931454193, label %208
    i32 -1765468637, label %241
    i32 1204876185, label %242
    i32 -381746536, label %258
    i32 529712803, label %286
    i32 2051119101, label %287
    i32 -192075902, label %345
    i32 1446191167, label %453
    i32 -563179382, label %462
  ]

; <label>:25:                                     ; preds = %23
  br label %463

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -961726277, i32 2051119101
  store i32 %33, i32* %22
  br label %463

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %9
  %37 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7
  %39 = alloca i64, align 8
  store i64* %39, i64** %6
  %40 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %40, %"struct.std::pair"** %5
  %41 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %41, %"struct.std::pair"** %4
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %0, %"struct.std::pair"** %43, align 8
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %44, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = ptrtoint %"struct.std::pair"* %46 to i64
  %50 = ptrtoint %"struct.std::pair"* %48 to i64
  %51 = add i64 %49, 5165653368834556793
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, 5165653368834556793
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 8
  %56 = icmp slt i64 %55, 2
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.35
  %58 = load i32, i32* @y.36
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 -1180497221, i32 2051119101
  store i32 %82, i32* %22
  br label %463

; <label>:83:                                     ; preds = %23
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 -1315459986, i32 -376680799
  store i32 %85, i32* %22
  br label %463

; <label>:86:                                     ; preds = %23
  store i32 1204876185, i32* %22
  br label %463

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* @x.35
  %89 = load i32, i32* @y.36
  %90 = add i32 %88, -335300889
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -335300889
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1923189398, i32 -192075902
  store i32 %102, i32* %22
  br label %463

; <label>:103:                                    ; preds = %23
  %104 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %106 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8
  %108 = ptrtoint %"struct.std::pair"* %105 to i64
  %109 = ptrtoint %"struct.std::pair"* %107 to i64
  %110 = sub i64 %108, 848126176818977154
  %111 = sub i64 %110, %109
  %112 = add i64 %111, 848126176818977154
  %113 = sub i64 %108, %109
  %114 = sdiv exact i64 %112, 8
  %115 = load volatile i64*, i64** %7
  store i64 %114, i64* %115, align 8
  %116 = load volatile i64*, i64** %7
  %117 = load i64, i64* %116, align 8
  %118 = sub i64 0, 2
  %119 = add i64 %117, %118
  %120 = sub nsw i64 %117, 2
  %121 = sdiv i64 %119, 2
  %122 = load volatile i64*, i64** %6
  store i64 %121, i64* %122, align 8
  %123 = load i32, i32* @x.35
  %124 = load i32, i32* @y.36
  %125 = add i32 %123, 1076091175
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1076091175
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1608723590, i32 -192075902
  store i32 %149, i32* %22
  br label %463

; <label>:150:                                    ; preds = %23
  store i32 1265622769, i32* %22
  br label %463

; <label>:151:                                    ; preds = %23
  %152 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8
  %154 = load volatile i64*, i64** %6
  %155 = load i64, i64* %154, align 8
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 %155
  %157 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %156) #3
  %158 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %159 = bitcast %"struct.std::pair"* %158 to i8*
  %160 = bitcast %"struct.std::pair"* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 8, i32 4, i1 false)
  %161 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %161, align 8
  %163 = load volatile i64*, i64** %6
  %164 = load i64, i64* %163, align 8
  %165 = load volatile i64*, i64** %7
  %166 = load i64, i64* %165, align 8
  %167 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %168 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %167) #3
  %169 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %170 = bitcast %"struct.std::pair"* %169 to i8*
  %171 = bitcast %"struct.std::pair"* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 8, i32 4, i1 false)
  %172 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %173 = bitcast %"struct.std::pair"* %172 to i64*
  %174 = load i64, i64* %173, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %162, i64 %164, i64 %166, i64 %174)
  %175 = load volatile i64*, i64** %6
  %176 = load i64, i64* %175, align 8
  %177 = icmp eq i64 %176, 0
  %178 = select i1 %177, i32 567781666, i32 -2009703488
  store i32 %178, i32* %22
  br label %463

; <label>:179:                                    ; preds = %23
  store i32 1204876185, i32* %22
  br label %463

; <label>:180:                                    ; preds = %23
  %181 = load i32, i32* @x.35
  %182 = load i32, i32* @y.36
  %183 = add i32 %181, -5756965
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -5756965
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1931454193, i32 1446191167
  store i32 %207, i32* %22
  br label %463

; <label>:208:                                    ; preds = %23
  %209 = load volatile i64*, i64** %6
  %210 = load i64, i64* %209, align 8
  %211 = sub i64 0, -1
  %212 = sub i64 %210, %211
  %213 = add nsw i64 %210, -1
  %214 = load volatile i64*, i64** %6
  store i64 %212, i64* %214, align 8
  %215 = load i32, i32* @x.35
  %216 = load i32, i32* @y.36
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
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
  %240 = select i1 %238, i32 -1765468637, i32 1446191167
  store i32 %240, i32* %22
  br label %463

; <label>:241:                                    ; preds = %23
  store i32 1265622769, i32* %22
  br label %463

; <label>:242:                                    ; preds = %23
  %243 = load i32, i32* @x.35
  %244 = load i32, i32* @y.36
  %245 = add i32 %243, -1527488333
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1527488333
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -381746536, i32 -563179382
  store i32 %257, i32* %22
  br label %463

; <label>:258:                                    ; preds = %23
  %259 = load i32, i32* @x.35
  %260 = load i32, i32* @y.36
  %261 = sub i32 %259, -876675028
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -876675028
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 529712803, i32 -563179382
  store i32 %285, i32* %22
  br label %463

; <label>:286:                                    ; preds = %23
  ret void

; <label>:287:                                    ; preds = %23
  %288 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %289 = alloca %"struct.std::pair"*, align 8
  %290 = alloca %"struct.std::pair"*, align 8
  %291 = alloca i64, align 8
  %292 = alloca i64, align 8
  %293 = alloca %"struct.std::pair", align 4
  %294 = alloca %"struct.std::pair", align 4
  %295 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %289, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %290, align 8
  %296 = load %"struct.std::pair"*, %"struct.std::pair"** %290, align 8
  %297 = load %"struct.std::pair"*, %"struct.std::pair"** %289, align 8
  %298 = ptrtoint %"struct.std::pair"* %296 to i64
  %299 = ptrtoint %"struct.std::pair"* %297 to i64
  %300 = sub i64 %298, -6077859431899223640
  %301 = sub i64 %300, %299
  %302 = add i64 %301, -6077859431899223640
  %303 = sub i64 %298, %299
  %304 = mul i64 %302, %299
  %305 = shl i64 %298, %299
  %306 = add i64 %298, -1545812864674128160
  %307 = sub i64 %306, %299
  %308 = sub i64 %307, -1545812864674128160
  %309 = sub i64 %298, %299
  %310 = sub i64 0, 8
  %311 = add i64 %308, %310
  %312 = sub i64 %308, 8
  %313 = mul i64 %311, 8
  %314 = shl i64 %308, 8
  %315 = add i64 0, -2451842000101971423
  %316 = sub i64 %315, %308
  %317 = sub i64 %316, -2451842000101971423
  %318 = sub i64 0, %308
  %319 = sub i64 0, %317
  %320 = sub i64 0, 8
  %321 = add i64 %319, %320
  %322 = sub i64 0, %321
  %323 = add i64 %317, 8
  %324 = sub i64 %308, 6136801994531387657
  %325 = sub i64 %324, 8
  %326 = add i64 %325, 6136801994531387657
  %327 = sub i64 %308, 8
  %328 = mul i64 %326, 8
  %329 = add i64 0, 4062584940984652464
  %330 = sub i64 %329, %308
  %331 = sub i64 %330, 4062584940984652464
  %332 = sub i64 0, %308
  %333 = sub i64 0, %331
  %334 = sub i64 0, 8
  %335 = add i64 %333, %334
  %336 = sub i64 0, %335
  %337 = add i64 %331, 8
  %338 = add i64 %308, -567856607939054780
  %339 = sub i64 %338, 8
  %340 = sub i64 %339, -567856607939054780
  %341 = sub i64 %308, 8
  %342 = mul i64 %340, 8
  %343 = sdiv exact i64 %308, 8
  %344 = icmp slt i64 %343, 2
  store i32 -961726277, i32* %22
  br label %463

; <label>:345:                                    ; preds = %23
  %346 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %347 = load %"struct.std::pair"*, %"struct.std::pair"** %346, align 8
  %348 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %349 = load %"struct.std::pair"*, %"struct.std::pair"** %348, align 8
  %350 = ptrtoint %"struct.std::pair"* %347 to i64
  %351 = ptrtoint %"struct.std::pair"* %349 to i64
  %352 = add i64 0, 7995991526614496143
  %353 = sub i64 %352, %350
  %354 = sub i64 %353, 7995991526614496143
  %355 = sub i64 0, %350
  %356 = sub i64 %354, -5588007264334248724
  %357 = add i64 %356, %351
  %358 = add i64 %357, -5588007264334248724
  %359 = add i64 %354, %351
  %360 = shl i64 %350, %351
  %361 = sub i64 %350, 215283285512467411
  %362 = sub i64 %361, %351
  %363 = add i64 %362, 215283285512467411
  %364 = sub i64 %350, %351
  %365 = sub i64 0, 1804878706609849603
  %366 = sub i64 %365, %363
  %367 = add i64 %366, 1804878706609849603
  %368 = sub i64 0, %363
  %369 = sub i64 %367, -2241818770287190707
  %370 = add i64 %369, 8
  %371 = add i64 %370, -2241818770287190707
  %372 = add i64 %367, 8
  %373 = shl i64 %363, 8
  %374 = sub i64 %363, -6202033093767621594
  %375 = sub i64 %374, 8
  %376 = add i64 %375, -6202033093767621594
  %377 = sub i64 %363, 8
  %378 = mul i64 %376, 8
  %379 = sub i64 0, 5965384552894027915
  %380 = sub i64 %379, %363
  %381 = add i64 %380, 5965384552894027915
  %382 = sub i64 0, %363
  %383 = sub i64 %381, -2399968014896297019
  %384 = add i64 %383, 8
  %385 = add i64 %384, -2399968014896297019
  %386 = add i64 %381, 8
  %387 = sub i64 0, 8
  %388 = add i64 %363, %387
  %389 = sub i64 %363, 8
  %390 = mul i64 %388, 8
  %391 = sdiv exact i64 %363, 8
  %392 = load volatile i64*, i64** %7
  store i64 %391, i64* %392, align 8
  %393 = load volatile i64*, i64** %7
  %394 = load i64, i64* %393, align 8
  %395 = sub i64 %394, 822891709120497408
  %396 = sub i64 %395, 2
  %397 = add i64 %396, 822891709120497408
  %398 = sub i64 %394, 2
  %399 = mul i64 %397, 2
  %400 = sub i64 %394, -326285580463024129
  %401 = sub i64 %400, 2
  %402 = add i64 %401, -326285580463024129
  %403 = sub i64 %394, 2
  %404 = mul i64 %402, 2
  %405 = sub i64 0, -4926335469513681530
  %406 = sub i64 %405, %394
  %407 = add i64 %406, -4926335469513681530
  %408 = sub i64 0, %394
  %409 = sub i64 %407, -3653847088411337930
  %410 = add i64 %409, 2
  %411 = add i64 %410, -3653847088411337930
  %412 = add i64 %407, 2
  %413 = shl i64 %394, 2
  %414 = sub i64 0, 2
  %415 = add i64 %394, %414
  %416 = sub nsw i64 %394, 2
  %417 = sub i64 0, 2
  %418 = add i64 %415, %417
  %419 = sub i64 %415, 2
  %420 = mul i64 %418, 2
  %421 = shl i64 %415, 2
  %422 = add i64 0, 4244678787136137828
  %423 = sub i64 %422, %415
  %424 = sub i64 %423, 4244678787136137828
  %425 = sub i64 0, %415
  %426 = sub i64 0, 2
  %427 = sub i64 %424, %426
  %428 = add i64 %424, 2
  %429 = sub i64 0, -6383198985621415510
  %430 = sub i64 %429, %415
  %431 = add i64 %430, -6383198985621415510
  %432 = sub i64 0, %415
  %433 = sub i64 0, 2
  %434 = sub i64 %431, %433
  %435 = add i64 %431, 2
  %436 = add i64 %415, -5069826850448813490
  %437 = sub i64 %436, 2
  %438 = sub i64 %437, -5069826850448813490
  %439 = sub i64 %415, 2
  %440 = mul i64 %438, 2
  %441 = sub i64 %415, -2725161247937730366
  %442 = sub i64 %441, 2
  %443 = add i64 %442, -2725161247937730366
  %444 = sub i64 %415, 2
  %445 = mul i64 %443, 2
  %446 = add i64 %415, 5078352644453287654
  %447 = sub i64 %446, 2
  %448 = sub i64 %447, 5078352644453287654
  %449 = sub i64 %415, 2
  %450 = mul i64 %448, 2
  %451 = sdiv i64 %415, 2
  %452 = load volatile i64*, i64** %6
  store i64 %451, i64* %452, align 8
  store i32 -1923189398, i32* %22
  br label %463

; <label>:453:                                    ; preds = %23
  %454 = load volatile i64*, i64** %6
  %455 = load i64, i64* %454, align 8
  %456 = sub i64 0, %455
  %457 = sub i64 0, -1
  %458 = add i64 %456, %457
  %459 = sub i64 0, %458
  %460 = add nsw i64 %455, -1
  %461 = load volatile i64*, i64** %6
  store i64 %459, i64* %461, align 8
  store i32 -1931454193, i32* %22
  br label %463

; <label>:462:                                    ; preds = %23
  store i32 -381746536, i32* %22
  br label %463

; <label>:463:                                    ; preds = %462, %453, %345, %287, %258, %242, %241, %208, %180, %179, %151, %150, %103, %87, %86, %83, %34, %26, %25
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
  %24 = add i64 %22, 4747469635051526682
  %25 = sub i64 %24, %23
  %26 = sub i64 %25, 4747469635051526682
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
  store i32 1944250396, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1944250396, label %18
    i32 20943082, label %38
    i32 -1498548089, label %56
    i32 -358741851, label %58
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
  %37 = select i1 %35, i32 20943082, i32 -358741851
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  store %"struct.std::pair"* %40, %"struct.std::pair"** %2
  %41 = load i32, i32* @x.41
  %42 = load i32, i32* @y.42
  %43 = add i32 %41, -1511296606
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1511296606
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1498548089, i32 -358741851
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %59, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  store i32 20943082, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair", align 4
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %3, i64* %16, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %10, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %11, align 8
  %19 = alloca i32
  store i32 -1473978710, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %185
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1473978710, label %23
    i32 -1042408268, label %33
    i32 -927161181, label %52
    i32 1042571783, label %59
    i32 68607814, label %69
    i32 -151726245, label %81
    i32 -1865697736, label %91
    i32 -196740641, label %112
    i32 -1843228040, label %140
    i32 -1140830667, label %175
    i32 775911481, label %176
  ]

; <label>:22:                                     ; preds = %20
  br label %185

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %11, align 8
  %25 = load i64, i64* %9, align 8
  %26 = sub i64 %25, -7542041100549461915
  %27 = sub i64 %26, 1
  %28 = add i64 %27, -7542041100549461915
  %29 = sub nsw i64 %25, 1
  %30 = sdiv i64 %28, 2
  %31 = icmp slt i64 %24, %30
  %32 = select i1 %31, i32 -1042408268, i32 68607814
  store i32 %32, i32* %19
  br label %185

; <label>:33:                                     ; preds = %20
  %34 = load i64, i64* %11, align 8
  %35 = sub i64 0, %34
  %36 = sub i64 0, 1
  %37 = add i64 %35, %36
  %38 = sub i64 0, %37
  %39 = add nsw i64 %34, 1
  %40 = mul nsw i64 2, %38
  store i64 %40, i64* %11, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %42 = load i64, i64* %11, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %42
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %45 = load i64, i64* %11, align 8
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %48 = sub nsw i64 %45, 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %47
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %43, %"struct.std::pair"* %49)
  %51 = select i1 %50, i32 -927161181, i32 1042571783
  store i32 %51, i32* %19
  br label %185

; <label>:52:                                     ; preds = %20
  %53 = load i64, i64* %11, align 8
  %54 = sub i64 0, %53
  %55 = sub i64 0, -1
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add nsw i64 %53, -1
  store i64 %57, i64* %11, align 8
  store i32 1042571783, i32* %19
  br label %185

; <label>:59:                                     ; preds = %20
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %61 = load i64, i64* %11, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %61
  %63 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %62) #3
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %65 = load i64, i64* %8, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %65
  %67 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %66, %"struct.std::pair"* dereferenceable(8) %63) #3
  %68 = load i64, i64* %11, align 8
  store i64 %68, i64* %8, align 8
  store i32 -1473978710, i32* %19
  br label %185

; <label>:69:                                     ; preds = %20
  %70 = load i64, i64* %9, align 8
  %71 = xor i64 %70, -1
  %72 = xor i64 1, -1
  %73 = xor i64 -7753064245872814218, -1
  %74 = or i64 %71, %72
  %75 = or i64 -7753064245872814218, %73
  %76 = xor i64 %74, -1
  %77 = and i64 %76, %75
  %78 = and i64 %70, 1
  %79 = icmp eq i64 %77, 0
  %80 = select i1 %79, i32 -151726245, i32 -196740641
  store i32 %80, i32* %19
  br label %185

; <label>:81:                                     ; preds = %20
  %82 = load i64, i64* %11, align 8
  %83 = load i64, i64* %9, align 8
  %84 = add i64 %83, 2040221304828716393
  %85 = sub i64 %84, 2
  %86 = sub i64 %85, 2040221304828716393
  %87 = sub nsw i64 %83, 2
  %88 = sdiv i64 %86, 2
  %89 = icmp eq i64 %82, %88
  %90 = select i1 %89, i32 -1865697736, i32 -196740641
  store i32 %90, i32* %19
  br label %185

; <label>:91:                                     ; preds = %20
  %92 = load i64, i64* %11, align 8
  %93 = sub i64 0, 1
  %94 = sub i64 %92, %93
  %95 = add nsw i64 %92, 1
  %96 = mul nsw i64 2, %94
  store i64 %96, i64* %11, align 8
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %98 = load i64, i64* %11, align 8
  %99 = sub i64 0, 1
  %100 = add i64 %98, %99
  %101 = sub nsw i64 %98, 1
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 %100
  %103 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %102) #3
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %105 = load i64, i64* %8, align 8
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 %105
  %107 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %106, %"struct.std::pair"* dereferenceable(8) %103) #3
  %108 = load i64, i64* %11, align 8
  %109 = sub i64 0, 1
  %110 = add i64 %108, %109
  %111 = sub nsw i64 %108, 1
  store i64 %110, i64* %8, align 8
  store i32 -196740641, i32* %19
  br label %185

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* @x.43
  %114 = load i32, i32* @y.44
  %115 = add i32 %113, 1370982826
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1370982826
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1843228040, i32 775911481
  store i32 %139, i32* %19
  br label %185

; <label>:140:                                    ; preds = %20
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %142 = load i64, i64* %8, align 8
  %143 = load i64, i64* %10, align 8
  %144 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %5) #3
  %145 = bitcast %"struct.std::pair"* %12 to i8*
  %146 = bitcast %"struct.std::pair"* %144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %147 = bitcast %"struct.std::pair"* %12 to i64*
  %148 = load i64, i64* %147, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %141, i64 %142, i64 %143, i64 %148)
  %149 = load i32, i32* @x.43
  %150 = load i32, i32* @y.44
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1140830667, i32 775911481
  store i32 %174, i32* %19
  br label %185

; <label>:175:                                    ; preds = %20
  ret void

; <label>:176:                                    ; preds = %20
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %178 = load i64, i64* %8, align 8
  %179 = load i64, i64* %10, align 8
  %180 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %5) #3
  %181 = bitcast %"struct.std::pair"* %12 to i8*
  %182 = bitcast %"struct.std::pair"* %180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %183 = bitcast %"struct.std::pair"* %12 to i64*
  %184 = load i64, i64* %183, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %177, i64 %178, i64 %179, i64 %184)
  store i32 -1843228040, i32* %19
  br label %185

; <label>:185:                                    ; preds = %176, %140, %112, %91, %81, %69, %59, %52, %33, %23, %22
  br label %20
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
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub nsw i64 %13, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 -1076964800, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %144
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1076964800, label %23
    i32 -1969324566, label %28
    i32 -1117074798, label %43
    i32 -1911105355, label %62
    i32 1681373077, label %64
    i32 1083444231, label %67
    i32 1484102721, label %83
    i32 -1863957128, label %111
    i32 -1457310977, label %132
    i32 624767813, label %133
    i32 1222513921, label %138
  ]

; <label>:22:                                     ; preds = %20
  br label %144

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %9, align 8
  %25 = load i64, i64* %10, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -1969324566, i32 1681373077
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %144

; <label>:28:                                     ; preds = %20
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
  %42 = select i1 %40, i32 -1117074798, i32 624767813
  store i32 %42, i32* %18
  br label %144

; <label>:43:                                     ; preds = %20
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %45 = load i64, i64* %11, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %45
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, %"struct.std::pair"* %46, %"struct.std::pair"* dereferenceable(8) %6)
  store i1 %47, i1* %5
  %48 = load i32, i32* @x.45
  %49 = load i32, i32* @y.46
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1911105355, i32 624767813
  store i32 %61, i32* %18
  br label %144

; <label>:62:                                     ; preds = %20
  store i32 1681373077, i32* %18
  %63 = load volatile i1, i1* %5
  store i1 %63, i1* %19
  br label %144

; <label>:64:                                     ; preds = %20
  %65 = load i1, i1* %19
  %66 = select i1 %65, i32 1083444231, i32 1484102721
  store i32 %66, i32* %18
  br label %144

; <label>:67:                                     ; preds = %20
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %69 = load i64, i64* %11, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 %69
  %71 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %70) #3
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %73 = load i64, i64* %9, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 %73
  %75 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %74, %"struct.std::pair"* dereferenceable(8) %71) #3
  %76 = load i64, i64* %11, align 8
  store i64 %76, i64* %9, align 8
  %77 = load i64, i64* %9, align 8
  %78 = add i64 %77, -6621179523276556629
  %79 = sub i64 %78, 1
  %80 = sub i64 %79, -6621179523276556629
  %81 = sub nsw i64 %77, 1
  %82 = sdiv i64 %80, 2
  store i64 %82, i64* %11, align 8
  store i32 -1076964800, i32* %18
  br label %144

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* @x.45
  %85 = load i32, i32* @y.46
  %86 = add i32 %84, -867684345
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -867684345
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
  %110 = select i1 %108, i32 -1863957128, i32 1222513921
  store i32 %110, i32* %18
  br label %144

; <label>:111:                                    ; preds = %20
  %112 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %114 = load i64, i64* %9, align 8
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 %114
  %116 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %115, %"struct.std::pair"* dereferenceable(8) %112) #3
  %117 = load i32, i32* @x.45
  %118 = load i32, i32* @y.46
  %119 = add i32 %117, -1300635863
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1300635863
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1457310977, i32 1222513921
  store i32 %131, i32* %18
  br label %144

; <label>:132:                                    ; preds = %20
  ret void

; <label>:133:                                    ; preds = %20
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %135 = load i64, i64* %11, align 8
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %135
  %137 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, %"struct.std::pair"* %136, %"struct.std::pair"* dereferenceable(8) %6)
  store i32 -1117074798, i32* %18
  br label %144

; <label>:138:                                    ; preds = %20
  %139 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %141 = load i64, i64* %9, align 8
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 %141
  %143 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %142, %"struct.std::pair"* dereferenceable(8) %139) #3
  store i32 -1863957128, i32* %18
  br label %144

; <label>:144:                                    ; preds = %138, %133, %111, %83, %67, %64, %62, %43, %28, %23, %22
  br label %20
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
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %6
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %5
  %15 = alloca i32
  store i32 -1903613439, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %2, %138
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 -1903613439, label %21
    i32 1441071279, label %26
    i32 -1703707799, label %35
    i32 -1412976139, label %43
    i32 1327305360, label %72
    i32 1694294573, label %88
    i32 -2060427288, label %90
    i32 -1556203800, label %119
    i32 -522099683, label %134
    i32 867630455, label %136
    i32 719789085, label %137
  ]

; <label>:20:                                     ; preds = %18
  br label %138

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %6
  %23 = load volatile i32, i32* %5
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -2060427288, i32 1441071279
  store i32 %25, i32* %15
  store i1 true, i1* %17
  br label %138

; <label>:26:                                     ; preds = %18
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %29, %32
  %34 = select i1 %33, i32 -1412976139, i32 -1703707799
  store i32 %34, i32* %15
  store i1 false, i1* %16
  br label %138

; <label>:35:                                     ; preds = %18
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %38, %41
  store i32 -1412976139, i32* %15
  store i1 %42, i1* %16
  br label %138

; <label>:43:                                     ; preds = %18
  %44 = load i1, i1* %16
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.51
  %46 = load i32, i32* @y.52
  %47 = sub i32 %45, 1820382233
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1820382233
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1327305360, i32 867630455
  store i32 %71, i32* %15
  br label %138

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* @x.51
  %74 = load i32, i32* @y.52
  %75 = add i32 %73, -172798915
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -172798915
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1694294573, i32 867630455
  store i32 %87, i32* %15
  br label %138

; <label>:88:                                     ; preds = %18
  store i32 -2060427288, i32* %15
  %89 = load volatile i1, i1* %4
  store i1 %89, i1* %17
  br label %138

; <label>:90:                                     ; preds = %18
  %91 = load i1, i1* %17
  store i1 %91, i1* %3
  %92 = load i32, i32* @x.51
  %93 = load i32, i32* @y.52
  %94 = add i32 %92, -1158856427
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1158856427
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
  %118 = select i1 %116, i32 -1556203800, i32 719789085
  store i32 %118, i32* %15
  br label %138

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* @x.51
  %121 = load i32, i32* @y.52
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -522099683, i32 719789085
  store i32 %133, i32* %15
  br label %138

; <label>:134:                                    ; preds = %18
  %135 = load volatile i1, i1* %3
  ret i1 %135

; <label>:136:                                    ; preds = %18
  store i32 1327305360, i32* %15
  br label %138

; <label>:137:                                    ; preds = %18
  store i32 -1556203800, i32* %15
  br label %138

; <label>:138:                                    ; preds = %137, %136, %119, %90, %88, %72, %43, %35, %26, %21, %20
  br label %18
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
  store i32 212935722, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %363
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 212935722, label %19
    i32 1392852539, label %24
    i32 -907627195, label %29
    i32 -2074485640, label %32
    i32 -465208499, label %37
    i32 -501318076, label %65
    i32 -310712583, label %82
    i32 927036086, label %83
    i32 2097765019, label %86
    i32 697488792, label %113
    i32 -1181674992, label %140
    i32 784412324, label %141
    i32 -992424221, label %142
    i32 596139432, label %147
    i32 1546275127, label %174
    i32 919481916, label %191
    i32 -603552327, label %192
    i32 1748943144, label %220
    i32 1193735681, label %251
    i32 279151002, label %254
    i32 -120302328, label %257
    i32 1645311834, label %260
    i32 150061082, label %261
    i32 -1900496575, label %276
    i32 -579408376, label %304
    i32 -1764844833, label %305
    i32 1546435454, label %333
    i32 -1379899250, label %349
    i32 -1907312596, label %350
    i32 -65802226, label %353
    i32 -296721905, label %354
    i32 -92280350, label %357
    i32 425453843, label %361
    i32 1069321298, label %362
  ]

; <label>:18:                                     ; preds = %16
  br label %363

; <label>:19:                                     ; preds = %16
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %20, %"struct.std::pair"* %21)
  %23 = select i1 %22, i32 1392852539, i32 -992424221
  store i32 %23, i32* %15
  br label %363

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %25, %"struct.std::pair"* %26)
  %28 = select i1 %27, i32 -907627195, i32 -2074485640
  store i32 %28, i32* %15
  br label %363

; <label>:29:                                     ; preds = %16
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %30, %"struct.std::pair"* %31)
  store i32 784412324, i32* %15
  br label %363

; <label>:32:                                     ; preds = %16
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %33, %"struct.std::pair"* %34)
  %36 = select i1 %35, i32 -465208499, i32 927036086
  store i32 %36, i32* %15
  br label %363

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* @x.53
  %39 = load i32, i32* @y.54
  %40 = add i32 %38, 1110167304
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1110167304
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -501318076, i32 -1907312596
  store i32 %64, i32* %15
  br label %363

; <label>:65:                                     ; preds = %16
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %66, %"struct.std::pair"* %67)
  %68 = load i32, i32* @x.53
  %69 = load i32, i32* @y.54
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
  %81 = select i1 %79, i32 -310712583, i32 -1907312596
  store i32 %81, i32* %15
  br label %363

; <label>:82:                                     ; preds = %16
  store i32 2097765019, i32* %15
  br label %363

; <label>:83:                                     ; preds = %16
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %84, %"struct.std::pair"* %85)
  store i32 2097765019, i32* %15
  br label %363

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* @x.53
  %88 = load i32, i32* @y.54
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
  %112 = select i1 %110, i32 697488792, i32 -65802226
  store i32 %112, i32* %15
  br label %363

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* @x.53
  %115 = load i32, i32* @y.54
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1181674992, i32 -65802226
  store i32 %139, i32* %15
  br label %363

; <label>:140:                                    ; preds = %16
  store i32 784412324, i32* %15
  br label %363

; <label>:141:                                    ; preds = %16
  store i32 -1764844833, i32* %15
  br label %363

; <label>:142:                                    ; preds = %16
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %145 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %143, %"struct.std::pair"* %144)
  %146 = select i1 %145, i32 596139432, i32 -603552327
  store i32 %146, i32* %15
  br label %363

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* @x.53
  %149 = load i32, i32* @y.54
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
  %173 = select i1 %171, i32 1546275127, i32 -296721905
  store i32 %173, i32* %15
  br label %363

; <label>:174:                                    ; preds = %16
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %175, %"struct.std::pair"* %176)
  %177 = load i32, i32* @x.53
  %178 = load i32, i32* @y.54
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
  %190 = select i1 %188, i32 919481916, i32 -296721905
  store i32 %190, i32* %15
  br label %363

; <label>:191:                                    ; preds = %16
  store i32 150061082, i32* %15
  br label %363

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* @x.53
  %194 = load i32, i32* @y.54
  %195 = add i32 %193, 110125004
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 110125004
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1748943144, i32 -92280350
  store i32 %219, i32* %15
  br label %363

; <label>:220:                                    ; preds = %16
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %223 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %221, %"struct.std::pair"* %222)
  store i1 %223, i1* %5
  %224 = load i32, i32* @x.53
  %225 = load i32, i32* @y.54
  %226 = sub i32 %224, 175487196
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 175487196
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1193735681, i32 -92280350
  store i32 %250, i32* %15
  br label %363

; <label>:251:                                    ; preds = %16
  %252 = load volatile i1, i1* %5
  %253 = select i1 %252, i32 279151002, i32 -120302328
  store i32 %253, i32* %15
  br label %363

; <label>:254:                                    ; preds = %16
  %255 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %256 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %255, %"struct.std::pair"* %256)
  store i32 1645311834, i32* %15
  br label %363

; <label>:257:                                    ; preds = %16
  %258 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %259 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %258, %"struct.std::pair"* %259)
  store i32 1645311834, i32* %15
  br label %363

; <label>:260:                                    ; preds = %16
  store i32 150061082, i32* %15
  br label %363

; <label>:261:                                    ; preds = %16
  %262 = load i32, i32* @x.53
  %263 = load i32, i32* @y.54
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1900496575, i32 425453843
  store i32 %275, i32* %15
  br label %363

; <label>:276:                                    ; preds = %16
  %277 = load i32, i32* @x.53
  %278 = load i32, i32* @y.54
  %279 = add i32 %277, -902459020
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -902459020
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
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
  %303 = select i1 %301, i32 -579408376, i32 425453843
  store i32 %303, i32* %15
  br label %363

; <label>:304:                                    ; preds = %16
  store i32 -1764844833, i32* %15
  br label %363

; <label>:305:                                    ; preds = %16
  %306 = load i32, i32* @x.53
  %307 = load i32, i32* @y.54
  %308 = sub i32 %306, -387780273
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -387780273
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1546435454, i32 1069321298
  store i32 %332, i32* %15
  br label %363

; <label>:333:                                    ; preds = %16
  %334 = load i32, i32* @x.53
  %335 = load i32, i32* @y.54
  %336 = sub i32 %334, 215491615
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 215491615
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1379899250, i32 1069321298
  store i32 %348, i32* %15
  br label %363

; <label>:349:                                    ; preds = %16
  ret void

; <label>:350:                                    ; preds = %16
  %351 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %352 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %351, %"struct.std::pair"* %352)
  store i32 -501318076, i32* %15
  br label %363

; <label>:353:                                    ; preds = %16
  store i32 697488792, i32* %15
  br label %363

; <label>:354:                                    ; preds = %16
  %355 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %356 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %355, %"struct.std::pair"* %356)
  store i32 1546275127, i32* %15
  br label %363

; <label>:357:                                    ; preds = %16
  %358 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %359 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %360 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %358, %"struct.std::pair"* %359)
  store i32 1748943144, i32* %15
  br label %363

; <label>:361:                                    ; preds = %16
  store i32 -1900496575, i32* %15
  br label %363

; <label>:362:                                    ; preds = %16
  store i32 1546435454, i32* %15
  br label %363

; <label>:363:                                    ; preds = %362, %361, %357, %354, %353, %350, %333, %305, %304, %276, %261, %260, %257, %254, %251, %220, %192, %191, %174, %147, %142, %141, %140, %113, %86, %83, %82, %65, %37, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %4 = alloca %"struct.std::pair"*
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
  store i32 -1709704157, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %297
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1709704157, label %15
    i32 -1126705425, label %16
    i32 1445291785, label %32
    i32 -1538293325, label %63
    i32 114922811, label %66
    i32 -116372603, label %69
    i32 -2053300443, label %72
    i32 426198170, label %100
    i32 -932410108, label %131
    i32 389839201, label %134
    i32 -297209038, label %149
    i32 -1604176036, label %179
    i32 1020017906, label %180
    i32 -927925183, label %185
    i32 720981111, label %200
    i32 -196405543, label %216
    i32 1271217626, label %218
    i32 509066643, label %246
    i32 482745659, label %278
    i32 -1117339143, label %279
    i32 188851485, label %283
    i32 -1157619922, label %287
    i32 1166411258, label %290
    i32 1173217078, label %292
  ]

; <label>:14:                                     ; preds = %12
  br label %297

; <label>:15:                                     ; preds = %12
  store i32 -1126705425, i32* %11
  br label %297

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.55
  %18 = load i32, i32* @y.56
  %19 = add i32 %17, 418316185
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 418316185
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1445291785, i32 -1117339143
  store i32 %31, i32* %11
  br label %297

; <label>:32:                                     ; preds = %12
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %33, %"struct.std::pair"* %34)
  store i1 %35, i1* %6
  %36 = load i32, i32* @x.55
  %37 = load i32, i32* @y.56
  %38 = sub i32 %36, -1305712548
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1305712548
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
  %62 = select i1 %60, i32 -1538293325, i32 -1117339143
  store i32 %62, i32* %11
  br label %297

; <label>:63:                                     ; preds = %12
  %64 = load volatile i1, i1* %6
  %65 = select i1 %64, i32 114922811, i32 -116372603
  store i32 %65, i32* %11
  br label %297

; <label>:66:                                     ; preds = %12
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i32 1
  store %"struct.std::pair"* %68, %"struct.std::pair"** %8, align 8
  store i32 -1126705425, i32* %11
  br label %297

; <label>:69:                                     ; preds = %12
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i32 -1
  store %"struct.std::pair"* %71, %"struct.std::pair"** %9, align 8
  store i32 -2053300443, i32* %11
  br label %297

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* @x.55
  %74 = load i32, i32* @y.56
  %75 = add i32 %73, -495282417
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -495282417
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
  %99 = select i1 %97, i32 426198170, i32 188851485
  store i32 %99, i32* %11
  br label %297

; <label>:100:                                    ; preds = %12
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %101, %"struct.std::pair"* %102)
  store i1 %103, i1* %5
  %104 = load i32, i32* @x.55
  %105 = load i32, i32* @y.56
  %106 = add i32 %104, 1693214907
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1693214907
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -932410108, i32 188851485
  store i32 %130, i32* %11
  br label %297

; <label>:131:                                    ; preds = %12
  %132 = load volatile i1, i1* %5
  %133 = select i1 %132, i32 389839201, i32 1020017906
  store i32 %133, i32* %11
  br label %297

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* @x.55
  %136 = load i32, i32* @y.56
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
  %148 = select i1 %146, i32 -297209038, i32 -1157619922
  store i32 %148, i32* %11
  br label %297

; <label>:149:                                    ; preds = %12
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i32 -1
  store %"struct.std::pair"* %151, %"struct.std::pair"** %9, align 8
  %152 = load i32, i32* @x.55
  %153 = load i32, i32* @y.56
  %154 = add i32 %152, 845927989
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 845927989
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
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
  %178 = select i1 %176, i32 -1604176036, i32 -1157619922
  store i32 %178, i32* %11
  br label %297

; <label>:179:                                    ; preds = %12
  store i32 -2053300443, i32* %11
  br label %297

; <label>:180:                                    ; preds = %12
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %183 = icmp ult %"struct.std::pair"* %181, %182
  %184 = select i1 %183, i32 1271217626, i32 -927925183
  store i32 %184, i32* %11
  br label %297

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* @x.55
  %187 = load i32, i32* @y.56
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 720981111, i32 1166411258
  store i32 %199, i32* %11
  br label %297

; <label>:200:                                    ; preds = %12
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %201, %"struct.std::pair"** %4
  %202 = load i32, i32* @x.55
  %203 = load i32, i32* @y.56
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
  %215 = select i1 %213, i32 -196405543, i32 1166411258
  store i32 %215, i32* %11
  br label %297

; <label>:216:                                    ; preds = %12
  %217 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %217

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* @x.55
  %220 = load i32, i32* @y.56
  %221 = add i32 %219, 550176215
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 550176215
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 509066643, i32 1173217078
  store i32 %245, i32* %11
  br label %297

; <label>:246:                                    ; preds = %12
  %247 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %247, %"struct.std::pair"* %248)
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i32 1
  store %"struct.std::pair"* %250, %"struct.std::pair"** %8, align 8
  %251 = load i32, i32* @x.55
  %252 = load i32, i32* @y.56
  %253 = add i32 %251, -536129738
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -536129738
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 482745659, i32 1173217078
  store i32 %277, i32* %11
  br label %297

; <label>:278:                                    ; preds = %12
  store i32 -1709704157, i32* %11
  br label %297

; <label>:279:                                    ; preds = %12
  %280 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %281 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %282 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %280, %"struct.std::pair"* %281)
  store i32 1445291785, i32* %11
  br label %297

; <label>:283:                                    ; preds = %12
  %284 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %285 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %286 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %284, %"struct.std::pair"* %285)
  store i32 426198170, i32* %11
  br label %297

; <label>:287:                                    ; preds = %12
  %288 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i32 -1
  store %"struct.std::pair"* %289, %"struct.std::pair"** %9, align 8
  store i32 -297209038, i32* %11
  br label %297

; <label>:290:                                    ; preds = %12
  %291 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store i32 720981111, i32* %11
  br label %297

; <label>:292:                                    ; preds = %12
  %293 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %294 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %293, %"struct.std::pair"* %294)
  %295 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i32 1
  store %"struct.std::pair"* %296, %"struct.std::pair"** %8, align 8
  store i32 509066643, i32* %11
  br label %297

; <label>:297:                                    ; preds = %292, %290, %287, %283, %279, %278, %246, %218, %200, %185, %180, %179, %149, %134, %131, %100, %72, %69, %66, %63, %32, %16, %15, %14
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
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.67
  %13 = load i32, i32* @y.68
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
  store i32 394912158, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %318
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 394912158, label %25
    i32 -1470026461, label %45
    i32 996233663, label %76
    i32 1857105098, label %79
    i32 1301781475, label %80
    i32 -1311416664, label %96
    i32 -1052455117, label %128
    i32 -1534464850, label %129
    i32 -151952697, label %144
    i32 972949852, label %164
    i32 -1488404235, label %167
    i32 1387238370, label %175
    i32 980722310, label %195
    i32 1746096093, label %223
    i32 -2055937639, label %240
    i32 -1987405495, label %241
    i32 -529938588, label %269
    i32 1432988308, label %284
    i32 -1015031546, label %285
    i32 -1846399315, label %290
    i32 -1851257728, label %291
    i32 1150814771, label %303
    i32 1825467822, label %308
    i32 350294495, label %314
    i32 1842743094, label %317
  ]

; <label>:24:                                     ; preds = %22
  br label %318

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
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
  %44 = select i1 %42, i32 -1470026461, i32 -1851257728
  store i32 %44, i32* %21
  br label %318

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %8
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %7
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %6
  %50 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %50, %"struct.std::pair"** %5
  %51 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %54, align 8
  %55 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %55, align 8
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %58 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = icmp eq %"struct.std::pair"* %57, %59
  store i1 %60, i1* %4
  %61 = load i32, i32* @x.67
  %62 = load i32, i32* @y.68
  %63 = add i32 %61, -1901234857
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1901234857
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 996233663, i32 -1851257728
  store i32 %75, i32* %21
  br label %318

; <label>:76:                                     ; preds = %22
  %77 = load volatile i1, i1* %4
  %78 = select i1 %77, i32 1857105098, i32 1301781475
  store i32 %78, i32* %21
  br label %318

; <label>:79:                                     ; preds = %22
  store i32 -1846399315, i32* %21
  br label %318

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* @x.67
  %82 = load i32, i32* @y.68
  %83 = add i32 %81, 685721431
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 685721431
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1311416664, i32 1150814771
  store i32 %95, i32* %21
  br label %318

; <label>:96:                                     ; preds = %22
  %97 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 1
  %100 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %99, %"struct.std::pair"** %100, align 8
  %101 = load i32, i32* @x.67
  %102 = load i32, i32* @y.68
  %103 = sub i32 %101, -1448381431
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1448381431
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1052455117, i32 1150814771
  store i32 %127, i32* %21
  br label %318

; <label>:128:                                    ; preds = %22
  store i32 -1534464850, i32* %21
  br label %318

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* @x.67
  %131 = load i32, i32* @y.68
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -151952697, i32 1825467822
  store i32 %143, i32* %21
  br label %318

; <label>:144:                                    ; preds = %22
  %145 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8
  %147 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %147, align 8
  %149 = icmp ne %"struct.std::pair"* %146, %148
  store i1 %149, i1* %3
  %150 = load i32, i32* @x.67
  %151 = load i32, i32* @y.68
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 972949852, i32 1825467822
  store i32 %163, i32* %21
  br label %318

; <label>:164:                                    ; preds = %22
  %165 = load volatile i1, i1* %3
  %166 = select i1 %165, i32 -1488404235, i32 -1846399315
  store i32 %166, i32* %21
  br label %318

; <label>:167:                                    ; preds = %22
  %168 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %168, align 8
  %170 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %170, align 8
  %172 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %173 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %172, %"struct.std::pair"* %169, %"struct.std::pair"* %171)
  %174 = select i1 %173, i32 1387238370, i32 980722310
  store i32 %174, i32* %21
  br label %318

; <label>:175:                                    ; preds = %22
  %176 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %176, align 8
  %178 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %177) #3
  %179 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %180 = bitcast %"struct.std::pair"* %179 to i8*
  %181 = bitcast %"struct.std::pair"* %178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %181, i64 8, i32 4, i1 false)
  %182 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8
  %184 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %184, align 8
  %186 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %186, align 8
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 1
  %189 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %183, %"struct.std::pair"* %185, %"struct.std::pair"* %188)
  %190 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %191 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %190) #3
  %192 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %192, align 8
  %194 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %193, %"struct.std::pair"* dereferenceable(8) %191) #3
  store i32 -1987405495, i32* %21
  br label %318

; <label>:195:                                    ; preds = %22
  %196 = load i32, i32* @x.67
  %197 = load i32, i32* @y.68
  %198 = add i32 %196, -773992020
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -773992020
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1746096093, i32 350294495
  store i32 %222, i32* %21
  br label %318

; <label>:223:                                    ; preds = %22
  %224 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %225 = load %"struct.std::pair"*, %"struct.std::pair"** %224, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %225)
  %226 = load i32, i32* @x.67
  %227 = load i32, i32* @y.68
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -2055937639, i32 350294495
  store i32 %239, i32* %21
  br label %318

; <label>:240:                                    ; preds = %22
  store i32 -1987405495, i32* %21
  br label %318

; <label>:241:                                    ; preds = %22
  %242 = load i32, i32* @x.67
  %243 = load i32, i32* @y.68
  %244 = sub i32 %242, -2107864831
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -2107864831
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -529938588, i32 1842743094
  store i32 %268, i32* %21
  br label %318

; <label>:269:                                    ; preds = %22
  %270 = load i32, i32* @x.67
  %271 = load i32, i32* @y.68
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1432988308, i32 1842743094
  store i32 %283, i32* %21
  br label %318

; <label>:284:                                    ; preds = %22
  store i32 -1015031546, i32* %21
  br label %318

; <label>:285:                                    ; preds = %22
  %286 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %287 = load %"struct.std::pair"*, %"struct.std::pair"** %286, align 8
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i32 1
  %289 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %288, %"struct.std::pair"** %289, align 8
  store i32 -1534464850, i32* %21
  br label %318

; <label>:290:                                    ; preds = %22
  ret void

; <label>:291:                                    ; preds = %22
  %292 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %293 = alloca %"struct.std::pair"*, align 8
  %294 = alloca %"struct.std::pair"*, align 8
  %295 = alloca %"struct.std::pair"*, align 8
  %296 = alloca %"struct.std::pair", align 4
  %297 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %298 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %299 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %293, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %294, align 8
  %300 = load %"struct.std::pair"*, %"struct.std::pair"** %293, align 8
  %301 = load %"struct.std::pair"*, %"struct.std::pair"** %294, align 8
  %302 = icmp eq %"struct.std::pair"* %300, %301
  store i32 -1470026461, i32* %21
  br label %318

; <label>:303:                                    ; preds = %22
  %304 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %305 = load %"struct.std::pair"*, %"struct.std::pair"** %304, align 8
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 1
  %307 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %306, %"struct.std::pair"** %307, align 8
  store i32 -1311416664, i32* %21
  br label %318

; <label>:308:                                    ; preds = %22
  %309 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %310 = load %"struct.std::pair"*, %"struct.std::pair"** %309, align 8
  %311 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %312 = load %"struct.std::pair"*, %"struct.std::pair"** %311, align 8
  %313 = icmp ne %"struct.std::pair"* %310, %312
  store i32 -151952697, i32* %21
  br label %318

; <label>:314:                                    ; preds = %22
  %315 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %316 = load %"struct.std::pair"*, %"struct.std::pair"** %315, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %316)
  store i32 1746096093, i32* %21
  br label %318

; <label>:317:                                    ; preds = %22
  store i32 -529938588, i32* %21
  br label %318

; <label>:318:                                    ; preds = %317, %314, %308, %303, %291, %285, %284, %269, %241, %240, %223, %195, %175, %167, %164, %144, %129, %128, %96, %80, %79, %76, %45, %25, %24
  br label %22
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
  store i32 2096455609, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2096455609, label %15
    i32 -1061621636, label %20
    i32 -1604067671, label %22
    i32 -2035990178, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %18 = icmp ne %"struct.std::pair"* %16, %17
  %19 = select i1 %18, i32 -1061621636, i32 -2035990178
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %21)
  store i32 -1604067671, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i32 1
  store %"struct.std::pair"* %24, %"struct.std::pair"** %6, align 8
  store i32 2096455609, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.71
  %8 = load i32, i32* @y.72
  %9 = sub i32 %7, 12592957
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 12592957
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1063930861, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1063930861, label %21
    i32 -104022193, label %29
    i32 -128396953, label %66
    i32 156302391, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -104022193, i32 156302391
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %34 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %33)
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %36 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %35)
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %38 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %34, %"struct.std::pair"* %36, %"struct.std::pair"* %37)
  store %"struct.std::pair"* %38, %"struct.std::pair"** %4
  %39 = load i32, i32* @x.71
  %40 = load i32, i32* @y.72
  %41 = add i32 %39, -1695540416
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1695540416
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
  %65 = select i1 %63, i32 -128396953, i32 156302391
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
  store i32 -104022193, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
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
  store i32 -1001953089, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %128
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1001953089, label %18
    i32 -1194078703, label %46
    i32 -500479394, label %64
    i32 1794319389, label %67
    i32 -1183075985, label %75
    i32 848439808, label %90
    i32 719661716, label %120
    i32 -130796393, label %121
    i32 -131135315, label %124
  ]

; <label>:17:                                     ; preds = %15
  br label %128

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.73
  %20 = load i32, i32* @y.74
  %21 = add i32 %19, 1029975419
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1029975419
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  %45 = select i1 %43, i32 -1194078703, i32 -130796393
  store i32 %45, i32* %14
  br label %128

; <label>:46:                                     ; preds = %15
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %"struct.std::pair"* dereferenceable(8) %5, %"struct.std::pair"* %47)
  store i1 %48, i1* %2
  %49 = load i32, i32* @x.73
  %50 = load i32, i32* @y.74
  %51 = sub i32 %49, 750750671
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 750750671
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -500479394, i32 -130796393
  store i32 %63, i32* %14
  br label %128

; <label>:64:                                     ; preds = %15
  %65 = load volatile i1, i1* %2
  %66 = select i1 %65, i32 1794319389, i32 -1183075985
  store i32 %66, i32* %14
  br label %128

; <label>:67:                                     ; preds = %15
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %69 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %68) #3
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %71 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %70, %"struct.std::pair"* dereferenceable(8) %69) #3
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %72, %"struct.std::pair"** %4, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 -1
  store %"struct.std::pair"* %74, %"struct.std::pair"** %6, align 8
  store i32 -1001953089, i32* %14
  br label %128

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* @x.73
  %77 = load i32, i32* @y.74
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 848439808, i32 -131135315
  store i32 %89, i32* %14
  br label %128

; <label>:90:                                     ; preds = %15
  %91 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %5) #3
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %93 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %92, %"struct.std::pair"* dereferenceable(8) %91) #3
  %94 = load i32, i32* @x.73
  %95 = load i32, i32* @y.74
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 719661716, i32 -131135315
  store i32 %119, i32* %14
  br label %128

; <label>:120:                                    ; preds = %15
  ret void

; <label>:121:                                    ; preds = %15
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %123 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %"struct.std::pair"* dereferenceable(8) %5, %"struct.std::pair"* %122)
  store i32 -1194078703, i32* %14
  br label %128

; <label>:124:                                    ; preds = %15
  %125 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %5) #3
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %127 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %126, %"struct.std::pair"* dereferenceable(8) %125) #3
  store i32 848439808, i32* %14
  br label %128

; <label>:128:                                    ; preds = %124, %121, %90, %75, %67, %64, %46, %18, %17
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
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.81
  %8 = load i32, i32* @y.82
  %9 = add i32 %7, -1053832654
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1053832654
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 757481388, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %63
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 757481388, label %21
    i32 1399270892, label %29
    i32 -1741983645, label %52
    i32 1953124302, label %54
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
  %28 = select i1 %26, i32 1399270892, i32 1953124302
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
  %51 = select i1 %49, i32 -1741983645, i32 1953124302
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
  store i32 1399270892, i32* %17
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
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = alloca i32
  store i32 -541375701, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %130
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -541375701, label %21
    i32 214533635, label %25
    i32 -247219830, label %32
    i32 1411611923, label %48
    i32 1120214187, label %70
    i32 -1597501845, label %71
    i32 1820545697, label %86
    i32 889815602, label %103
    i32 -1512682304, label %105
    i32 -1353701029, label %128
  ]

; <label>:20:                                     ; preds = %18
  br label %130

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %8, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 214533635, i32 -1597501845
  store i32 %24, i32* %17
  br label %130

; <label>:25:                                     ; preds = %18
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 -1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %6, align 8
  %28 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %27) #3
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 -1
  store %"struct.std::pair"* %30, %"struct.std::pair"** %7, align 8
  %31 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %30, %"struct.std::pair"* dereferenceable(8) %28) #3
  store i32 -247219830, i32* %17
  br label %130

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* @x.85
  %34 = load i32, i32* @y.86
  %35 = add i32 %33, -1829735475
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1829735475
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1411611923, i32 -1512682304
  store i32 %47, i32* %17
  br label %130

; <label>:48:                                     ; preds = %18
  %49 = load i64, i64* %8, align 8
  %50 = sub i64 0, %49
  %51 = sub i64 0, -1
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %49, -1
  store i64 %53, i64* %8, align 8
  %55 = load i32, i32* @x.85
  %56 = load i32, i32* @y.86
  %57 = add i32 %55, 1472740870
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1472740870
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1120214187, i32 -1512682304
  store i32 %69, i32* %17
  br label %130

; <label>:70:                                     ; preds = %18
  store i32 -541375701, i32* %17
  br label %130

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* @x.85
  %73 = load i32, i32* @y.86
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
  %85 = select i1 %83, i32 1820545697, i32 -1353701029
  store i32 %85, i32* %17
  br label %130

; <label>:86:                                     ; preds = %18
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %87, %"struct.std::pair"** %4
  %88 = load i32, i32* @x.85
  %89 = load i32, i32* @y.86
  %90 = sub i32 %88, -399102852
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -399102852
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 889815602, i32 -1353701029
  store i32 %102, i32* %17
  br label %130

; <label>:103:                                    ; preds = %18
  %104 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %104

; <label>:105:                                    ; preds = %18
  %106 = load i64, i64* %8, align 8
  %107 = sub i64 0, %106
  %108 = add i64 0, %107
  %109 = sub i64 0, %106
  %110 = sub i64 %108, 5199126845454224856
  %111 = add i64 %110, -1
  %112 = add i64 %111, 5199126845454224856
  %113 = add i64 %108, -1
  %114 = sub i64 %106, -955355076724560776
  %115 = sub i64 %114, -1
  %116 = add i64 %115, -955355076724560776
  %117 = sub i64 %106, -1
  %118 = mul i64 %116, -1
  %119 = sub i64 %106, -9195923220896130228
  %120 = sub i64 %119, -1
  %121 = add i64 %120, -9195923220896130228
  %122 = sub i64 %106, -1
  %123 = mul i64 %121, -1
  %124 = add i64 %106, 4812356479258357172
  %125 = add i64 %124, -1
  %126 = sub i64 %125, 4812356479258357172
  %127 = add nsw i64 %106, -1
  store i64 %126, i64* %8, align 8
  store i32 1411611923, i32* %17
  br label %130

; <label>:128:                                    ; preds = %18
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store i32 1820545697, i32* %17
  br label %130

; <label>:130:                                    ; preds = %128, %105, %86, %71, %70, %48, %32, %25, %21, %20
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
  %7 = load i32, i32* @x.89
  %8 = load i32, i32* @y.90
  %9 = add i32 %7, 1183647632
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1183647632
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -468521817, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %74
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -468521817, label %21
    i32 456553068, label %41
    i32 746346848, label %64
    i32 -1000190794, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %74

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
  %40 = select i1 %38, i32 456553068, i32 -1000190794
  store i32 %40, i32* %17
  br label %74

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
  %49 = load i32, i32* @x.89
  %50 = load i32, i32* @y.90
  %51 = sub i32 %49, -154041718
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -154041718
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 746346848, i32 -1000190794
  store i32 %63, i32* %17
  br label %74

; <label>:64:                                     ; preds = %18
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %18
  %67 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %68 = alloca %"struct.std::pair"*, align 8
  %69 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %67, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %68, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %69, align 8
  %70 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %67, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %73 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %71, %"struct.std::pair"* dereferenceable(8) %72)
  store i32 456553068, i32* %17
  br label %74

; <label>:74:                                     ; preds = %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s773387189.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.91
  %4 = load i32, i32* @y.92
  %5 = sub i32 %3, 992090256
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 992090256
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 370612089, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 370612089, label %17
    i32 2095986185, label %25
    i32 803606165, label %53
    i32 -1268905522, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2095986185, i32 -1268905522
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.91
  %27 = load i32, i32* @y.92
  %28 = add i32 %26, -59427649
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -59427649
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 803606165, i32 -1268905522
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 2095986185, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
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
