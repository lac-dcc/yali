; ModuleID = 'Project_CodeNet_C++1400/p03878/s125973194.cpp'
source_filename = "Project_CodeNet_C++1400/p03878/s125973194.cpp"
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
%"struct.std::pair.0" = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt4pairIxxEC2Ev = comdat any

$_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIxxEaSIiiEERS0_OS_IT_T0_E = comdat any

$_ZSt4sortIPSt4pairIxxEEvT_S3_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiivEEOT_OT0_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s125973194.cpp, i8* null }]
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
@x.95 = common global i32 0
@y.96 = common global i32 0

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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"*
  %7 = alloca i1
  %8 = alloca %"struct.std::pair"*
  %9 = alloca i64
  %10 = alloca i32*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i32*
  %16 = alloca %"struct.std::pair.0"*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca %"struct.std::pair.0"*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i8**
  %24 = alloca i64*
  %25 = alloca i32*
  %26 = alloca i1
  %27 = alloca i1
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 1120640267
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1120640267
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  store i1 %36, i1* %27
  %37 = icmp slt i32 %29, 10
  store i1 %37, i1* %26
  %38 = alloca i32
  store i32 451531761, i32* %38
  %39 = alloca %"struct.std::pair"*
  br label %40

; <label>:40:                                     ; preds = %0, %852
  %41 = load i32, i32* %38
  switch i32 %41, label %42 [
    i32 451531761, label %43
    i32 -824288588, label %63
    i32 1247653190, label %115
    i32 -1106014922, label %118
    i32 -1366950802, label %123
    i32 -791941265, label %152
    i32 -518794612, label %173
    i32 1967889389, label %177
    i32 651556712, label %193
    i32 -1210430502, label %222
    i32 -183496074, label %223
    i32 -1891994886, label %231
    i32 185296747, label %247
    i32 -1129299318, label %255
    i32 984097155, label %283
    i32 1339577093, label %299
    i32 1620805502, label %300
    i32 -464250878, label %308
    i32 491560202, label %330
    i32 1866696607, label %338
    i32 48098667, label %350
    i32 -471575383, label %377
    i32 -1431141973, label %411
    i32 1383533672, label %414
    i32 652933479, label %441
    i32 -1004762289, label %477
    i32 -955362998, label %480
    i32 -1462565914, label %485
    i32 -1282609122, label %504
    i32 -1124308977, label %512
    i32 1746626409, label %513
    i32 141995657, label %518
    i32 -204887862, label %546
    i32 -192706225, label %579
    i32 1579889386, label %580
    i32 2086462667, label %589
    i32 55827995, label %616
    i32 -1392614300, label %643
    i32 712663670, label %644
    i32 -1246129636, label %671
    i32 -604475500, label %699
    i32 705418445, label %700
    i32 1065340475, label %707
    i32 -1417392322, label %716
    i32 -852033672, label %755
    i32 579161618, label %761
    i32 1547876334, label %763
    i32 -1043905724, label %765
    i32 512618486, label %784
    i32 -1566110418, label %793
    i32 -1148884331, label %850
    i32 188468423, label %851
  ]

; <label>:42:                                     ; preds = %40
  br label %852

; <label>:43:                                     ; preds = %40
  %44 = load volatile i1, i1* %27
  %45 = load volatile i1, i1* %26
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
  %62 = select i1 %60, i32 -824288588, i32 -1417392322
  store i32 %62, i32* %38
  br label %852

; <label>:63:                                     ; preds = %40
  %64 = alloca i32, align 4
  store i32* %64, i32** %25
  %65 = alloca i64, align 8
  store i64* %65, i64** %24
  %66 = alloca i8*, align 8
  store i8** %66, i8*** %23
  %67 = alloca i32, align 4
  store i32* %67, i32** %22
  %68 = alloca i32, align 4
  store i32* %68, i32** %21
  %69 = alloca %"struct.std::pair.0", align 4
  store %"struct.std::pair.0"* %69, %"struct.std::pair.0"** %20
  %70 = alloca i32, align 4
  store i32* %70, i32** %19
  %71 = alloca i32, align 4
  store i32* %71, i32** %18
  %72 = alloca i32, align 4
  store i32* %72, i32** %17
  %73 = alloca %"struct.std::pair.0", align 4
  store %"struct.std::pair.0"* %73, %"struct.std::pair.0"** %16
  %74 = alloca i32, align 4
  store i32* %74, i32** %15
  %75 = alloca i64, align 8
  store i64* %75, i64** %14
  %76 = alloca i64, align 8
  store i64* %76, i64** %13
  %77 = alloca i64, align 8
  store i64* %77, i64** %12
  %78 = alloca i64, align 8
  store i64* %78, i64** %11
  %79 = alloca i32, align 4
  store i32* %79, i32** %10
  %80 = load volatile i32*, i32** %25
  store i32 0, i32* %80, align 4
  %81 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %82 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %83 = getelementptr i8, i8* %82, i64 -24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %85
  %87 = bitcast i8* %86 to %"class.std::basic_ios"*
  %88 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %87, %"class.std::basic_ostream"* null)
  %89 = load volatile i64*, i64** %24
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %89)
  %91 = load volatile i64*, i64** %24
  %92 = load i64, i64* %91, align 8
  %93 = mul nsw i64 2, %92
  store i64 %93, i64* %9
  %94 = call i8* @llvm.stacksave()
  %95 = load volatile i8**, i8*** %23
  store i8* %94, i8** %95, align 8
  %96 = load volatile i64, i64* %9
  %97 = alloca %"struct.std::pair", i64 %96, align 16
  store %"struct.std::pair"* %97, %"struct.std::pair"** %8
  %98 = load volatile i64, i64* %9
  %99 = icmp eq i64 %98, 0
  store i1 %99, i1* %7
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 2141890230
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 2141890230
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1247653190, i32 -1417392322
  store i32 %114, i32* %38
  br label %852

; <label>:115:                                    ; preds = %40
  %116 = load volatile i1, i1* %7
  %117 = select i1 %116, i32 1967889389, i32 -1106014922
  store i32 %117, i32* %38
  br label %852

; <label>:118:                                    ; preds = %40
  %119 = load volatile i64, i64* %9
  %120 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %119
  store %"struct.std::pair"* %121, %"struct.std::pair"** %6
  store i32 -1366950802, i32* %38
  %122 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  store %"struct.std::pair"* %122, %"struct.std::pair"** %39
  br label %852

; <label>:123:                                    ; preds = %40
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %39
  store %"struct.std::pair"* %124, %"struct.std::pair"** %1
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -711393003
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -711393003
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
  %151 = select i1 %149, i32 -791941265, i32 -852033672
  store i32 %151, i32* %38
  br label %852

; <label>:152:                                    ; preds = %40
  %153 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %153)
  %154 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 1
  store %"struct.std::pair"* %155, %"struct.std::pair"** %5
  %156 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %157 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %158 = icmp eq %"struct.std::pair"* %157, %156
  store i1 %158, i1* %4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -518794612, i32 -852033672
  store i32 %172, i32* %38
  br label %852

; <label>:173:                                    ; preds = %40
  %174 = load volatile i1, i1* %4
  %175 = select i1 %174, i32 1967889389, i32 -1366950802
  store i32 %175, i32* %38
  %176 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  store %"struct.std::pair"* %176, %"struct.std::pair"** %39
  br label %852

; <label>:177:                                    ; preds = %40
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1161862581
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1161862581
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 651556712, i32 579161618
  store i32 %192, i32* %38
  br label %852

; <label>:193:                                    ; preds = %40
  %194 = load volatile i32*, i32** %22
  store i32 0, i32* %194, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, 1957960881
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1957960881
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1210430502, i32 579161618
  store i32 %221, i32* %38
  br label %852

; <label>:222:                                    ; preds = %40
  store i32 -183496074, i32* %38
  br label %852

; <label>:223:                                    ; preds = %40
  %224 = load volatile i32*, i32** %22
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = load volatile i64*, i64** %24
  %228 = load i64, i64* %227, align 8
  %229 = icmp slt i64 %226, %228
  %230 = select i1 %229, i32 -1891994886, i32 -1129299318
  store i32 %230, i32* %38
  br label %852

; <label>:231:                                    ; preds = %40
  %232 = load volatile i32*, i32** %21
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %232)
  %234 = load volatile i32*, i32** %19
  store i32 0, i32* %234, align 4
  %235 = load volatile i32*, i32** %21
  %236 = load volatile i32*, i32** %19
  %237 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %235, i32* dereferenceable(4) %236)
  %238 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %20
  %239 = bitcast %"struct.std::pair.0"* %238 to i64*
  store i64 %237, i64* %239, align 4
  %240 = load volatile i32*, i32** %22
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 %242
  %245 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %20
  %246 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSIiiEERS0_OS_IT_T0_E(%"struct.std::pair"* %244, %"struct.std::pair.0"* dereferenceable(8) %245)
  store i32 185296747, i32* %38
  br label %852

; <label>:247:                                    ; preds = %40
  %248 = load volatile i32*, i32** %22
  %249 = load i32, i32* %248, align 4
  %250 = add i32 %249, 1411938259
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 1411938259
  %253 = add nsw i32 %249, 1
  %254 = load volatile i32*, i32** %22
  store i32 %252, i32* %254, align 4
  store i32 -183496074, i32* %38
  br label %852

; <label>:255:                                    ; preds = %40
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -1951725357
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1951725357
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 984097155, i32 1547876334
  store i32 %282, i32* %38
  br label %852

; <label>:283:                                    ; preds = %40
  %284 = load volatile i32*, i32** %18
  store i32 0, i32* %284, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1339577093, i32 1547876334
  store i32 %298, i32* %38
  br label %852

; <label>:299:                                    ; preds = %40
  store i32 1620805502, i32* %38
  br label %852

; <label>:300:                                    ; preds = %40
  %301 = load volatile i32*, i32** %18
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = load volatile i64*, i64** %24
  %305 = load i64, i64* %304, align 8
  %306 = icmp slt i64 %303, %305
  %307 = select i1 %306, i32 -464250878, i32 1866696607
  store i32 %307, i32* %38
  br label %852

; <label>:308:                                    ; preds = %40
  %309 = load volatile i32*, i32** %17
  %310 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %309)
  %311 = load volatile i32*, i32** %15
  store i32 1, i32* %311, align 4
  %312 = load volatile i32*, i32** %17
  %313 = load volatile i32*, i32** %15
  %314 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %312, i32* dereferenceable(4) %313)
  %315 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %16
  %316 = bitcast %"struct.std::pair.0"* %315 to i64*
  store i64 %314, i64* %316, align 4
  %317 = load volatile i64*, i64** %24
  %318 = load i64, i64* %317, align 8
  %319 = load volatile i32*, i32** %18
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = sub i64 %318, 3641547362056755501
  %323 = add i64 %322, %321
  %324 = add i64 %323, 3641547362056755501
  %325 = add nsw i64 %318, %321
  %326 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 %324
  %328 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %16
  %329 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSIiiEERS0_OS_IT_T0_E(%"struct.std::pair"* %327, %"struct.std::pair.0"* dereferenceable(8) %328)
  store i32 491560202, i32* %38
  br label %852

; <label>:330:                                    ; preds = %40
  %331 = load volatile i32*, i32** %18
  %332 = load i32, i32* %331, align 4
  %333 = add i32 %332, -1171693864
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -1171693864
  %336 = add nsw i32 %332, 1
  %337 = load volatile i32*, i32** %18
  store i32 %335, i32* %337, align 4
  store i32 1620805502, i32* %38
  br label %852

; <label>:338:                                    ; preds = %40
  %339 = load volatile i64*, i64** %24
  %340 = load i64, i64* %339, align 8
  %341 = mul nsw i64 2, %340
  %342 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 %341
  %344 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  call void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %344, %"struct.std::pair"* %343)
  %345 = load volatile i64*, i64** %14
  store i64 1, i64* %345, align 8
  %346 = load volatile i64*, i64** %13
  store i64 1000000007, i64* %346, align 8
  %347 = load volatile i64*, i64** %12
  store i64 0, i64* %347, align 8
  %348 = load volatile i64*, i64** %11
  store i64 0, i64* %348, align 8
  %349 = load volatile i32*, i32** %10
  store i32 0, i32* %349, align 4
  store i32 48098667, i32* %38
  br label %852

; <label>:350:                                    ; preds = %40
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -471575383, i32 -1043905724
  store i32 %376, i32* %38
  br label %852

; <label>:377:                                    ; preds = %40
  %378 = load volatile i32*, i32** %10
  %379 = load i32, i32* %378, align 4
  %380 = sext i32 %379 to i64
  %381 = load volatile i64*, i64** %24
  %382 = load i64, i64* %381, align 8
  %383 = mul nsw i64 2, %382
  %384 = icmp slt i64 %380, %383
  store i1 %384, i1* %3
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
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
  %410 = select i1 %408, i32 -1431141973, i32 -1043905724
  store i32 %410, i32* %38
  br label %852

; <label>:411:                                    ; preds = %40
  %412 = load volatile i1, i1* %3
  %413 = select i1 %412, i32 1383533672, i32 1065340475
  store i32 %413, i32* %38
  br label %852

; <label>:414:                                    ; preds = %40
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 652933479, i32 512618486
  store i32 %440, i32* %38
  br label %852

; <label>:441:                                    ; preds = %40
  %442 = load volatile i32*, i32** %10
  %443 = load i32, i32* %442, align 4
  %444 = sext i32 %443 to i64
  %445 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %446 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 %444
  %447 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %446, i32 0, i32 1
  %448 = load i64, i64* %447, align 8
  %449 = icmp eq i64 %448, 0
  store i1 %449, i1* %2
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, -882609517
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -882609517
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1004762289, i32 512618486
  store i32 %476, i32* %38
  br label %852

; <label>:477:                                    ; preds = %40
  %478 = load volatile i1, i1* %2
  %479 = select i1 %478, i32 -955362998, i32 1746626409
  store i32 %479, i32* %38
  br label %852

; <label>:480:                                    ; preds = %40
  %481 = load volatile i64*, i64** %12
  %482 = load i64, i64* %481, align 8
  %483 = icmp sgt i64 %482, 0
  %484 = select i1 %483, i32 -1462565914, i32 -1282609122
  store i32 %484, i32* %38
  br label %852

; <label>:485:                                    ; preds = %40
  %486 = load volatile i64*, i64** %12
  %487 = load i64, i64* %486, align 8
  %488 = load volatile i64*, i64** %14
  %489 = load i64, i64* %488, align 8
  %490 = mul nsw i64 %489, %487
  %491 = load volatile i64*, i64** %14
  store i64 %490, i64* %491, align 8
  %492 = load volatile i64*, i64** %13
  %493 = load i64, i64* %492, align 8
  %494 = load volatile i64*, i64** %14
  %495 = load i64, i64* %494, align 8
  %496 = srem i64 %495, %493
  %497 = load volatile i64*, i64** %14
  store i64 %496, i64* %497, align 8
  %498 = load volatile i64*, i64** %12
  %499 = load i64, i64* %498, align 8
  %500 = sub i64 0, -1
  %501 = sub i64 %499, %500
  %502 = add nsw i64 %499, -1
  %503 = load volatile i64*, i64** %12
  store i64 %501, i64* %503, align 8
  store i32 -1124308977, i32* %38
  br label %852

; <label>:504:                                    ; preds = %40
  %505 = load volatile i64*, i64** %11
  %506 = load i64, i64* %505, align 8
  %507 = sub i64 %506, 1102410771278675308
  %508 = add i64 %507, 1
  %509 = add i64 %508, 1102410771278675308
  %510 = add nsw i64 %506, 1
  %511 = load volatile i64*, i64** %11
  store i64 %509, i64* %511, align 8
  store i32 -1124308977, i32* %38
  br label %852

; <label>:512:                                    ; preds = %40
  store i32 712663670, i32* %38
  br label %852

; <label>:513:                                    ; preds = %40
  %514 = load volatile i64*, i64** %11
  %515 = load i64, i64* %514, align 8
  %516 = icmp sgt i64 %515, 0
  %517 = select i1 %516, i32 141995657, i32 1579889386
  store i32 %517, i32* %38
  br label %852

; <label>:518:                                    ; preds = %40
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, -1929465645
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1929465645
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -204887862, i32 -1566110418
  store i32 %545, i32* %38
  br label %852

; <label>:546:                                    ; preds = %40
  %547 = load volatile i64*, i64** %11
  %548 = load i64, i64* %547, align 8
  %549 = load volatile i64*, i64** %14
  %550 = load i64, i64* %549, align 8
  %551 = mul nsw i64 %550, %548
  %552 = load volatile i64*, i64** %14
  store i64 %551, i64* %552, align 8
  %553 = load volatile i64*, i64** %13
  %554 = load i64, i64* %553, align 8
  %555 = load volatile i64*, i64** %14
  %556 = load i64, i64* %555, align 8
  %557 = srem i64 %556, %554
  %558 = load volatile i64*, i64** %14
  store i64 %557, i64* %558, align 8
  %559 = load volatile i64*, i64** %11
  %560 = load i64, i64* %559, align 8
  %561 = sub i64 0, -1
  %562 = sub i64 %560, %561
  %563 = add nsw i64 %560, -1
  %564 = load volatile i64*, i64** %11
  store i64 %562, i64* %564, align 8
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -192706225, i32 -1566110418
  store i32 %578, i32* %38
  br label %852

; <label>:579:                                    ; preds = %40
  store i32 2086462667, i32* %38
  br label %852

; <label>:580:                                    ; preds = %40
  %581 = load volatile i64*, i64** %12
  %582 = load i64, i64* %581, align 8
  %583 = sub i64 0, %582
  %584 = sub i64 0, 1
  %585 = add i64 %583, %584
  %586 = sub i64 0, %585
  %587 = add nsw i64 %582, 1
  %588 = load volatile i64*, i64** %12
  store i64 %586, i64* %588, align 8
  store i32 2086462667, i32* %38
  br label %852

; <label>:589:                                    ; preds = %40
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 55827995, i32 -1148884331
  store i32 %615, i32* %38
  br label %852

; <label>:616:                                    ; preds = %40
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -1392614300, i32 -1148884331
  store i32 %642, i32* %38
  br label %852

; <label>:643:                                    ; preds = %40
  store i32 712663670, i32* %38
  br label %852

; <label>:644:                                    ; preds = %40
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -1246129636, i32 188468423
  store i32 %670, i32* %38
  br label %852

; <label>:671:                                    ; preds = %40
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = add i32 %672, -944601600
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -944601600
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 -604475500, i32 188468423
  store i32 %698, i32* %38
  br label %852

; <label>:699:                                    ; preds = %40
  store i32 705418445, i32* %38
  br label %852

; <label>:700:                                    ; preds = %40
  %701 = load volatile i32*, i32** %10
  %702 = load i32, i32* %701, align 4
  %703 = sub i32 0, 1
  %704 = sub i32 %702, %703
  %705 = add nsw i32 %702, 1
  %706 = load volatile i32*, i32** %10
  store i32 %704, i32* %706, align 4
  store i32 48098667, i32* %38
  br label %852

; <label>:707:                                    ; preds = %40
  %708 = load volatile i64*, i64** %14
  %709 = load i64, i64* %708, align 8
  %710 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %709)
  %711 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %710, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %712 = load volatile i8**, i8*** %23
  %713 = load i8*, i8** %712, align 8
  call void @llvm.stackrestore(i8* %713)
  %714 = load volatile i32*, i32** %25
  %715 = load i32, i32* %714, align 4
  ret i32 %715

; <label>:716:                                    ; preds = %40
  %717 = alloca i32, align 4
  %718 = alloca i64, align 8
  %719 = alloca i8*, align 8
  %720 = alloca i32, align 4
  %721 = alloca i32, align 4
  %722 = alloca %"struct.std::pair.0", align 4
  %723 = alloca i32, align 4
  %724 = alloca i32, align 4
  %725 = alloca i32, align 4
  %726 = alloca %"struct.std::pair.0", align 4
  %727 = alloca i32, align 4
  %728 = alloca i64, align 8
  %729 = alloca i64, align 8
  %730 = alloca i64, align 8
  %731 = alloca i64, align 8
  %732 = alloca i32, align 4
  store i32 0, i32* %717, align 4
  %733 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %734 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %735 = getelementptr i8, i8* %734, i64 -24
  %736 = bitcast i8* %735 to i64*
  %737 = load i64, i64* %736, align 8
  %738 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %737
  %739 = bitcast i8* %738 to %"class.std::basic_ios"*
  %740 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %739, %"class.std::basic_ostream"* null)
  %741 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %718)
  %742 = load i64, i64* %718, align 8
  %743 = add i64 0, 6081136658930516193
  %744 = sub i64 %743, 2
  %745 = sub i64 %744, 6081136658930516193
  %746 = sub i64 0, 2
  %747 = sub i64 0, %742
  %748 = sub i64 %745, %747
  %749 = add i64 %745, %742
  %750 = shl i64 2, %742
  %751 = mul nsw i64 2, %742
  %752 = call i8* @llvm.stacksave()
  store i8* %752, i8** %719, align 8
  %753 = alloca %"struct.std::pair", i64 %751, align 16
  %754 = icmp eq i64 %751, 0
  store i32 -824288588, i32* %38
  br label %852

; <label>:755:                                    ; preds = %40
  %756 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %756)
  %757 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  %758 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %757, i64 1
  %759 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %760 = icmp eq %"struct.std::pair"* %758, %759
  store i32 -791941265, i32* %38
  br label %852

; <label>:761:                                    ; preds = %40
  %762 = load volatile i32*, i32** %22
  store i32 0, i32* %762, align 4
  store i32 651556712, i32* %38
  br label %852

; <label>:763:                                    ; preds = %40
  %764 = load volatile i32*, i32** %18
  store i32 0, i32* %764, align 4
  store i32 984097155, i32* %38
  br label %852

; <label>:765:                                    ; preds = %40
  %766 = load volatile i32*, i32** %10
  %767 = load i32, i32* %766, align 4
  %768 = sext i32 %767 to i64
  %769 = load volatile i64*, i64** %24
  %770 = load i64, i64* %769, align 8
  %771 = sub i64 0, %770
  %772 = add i64 2, %771
  %773 = sub i64 2, %770
  %774 = mul i64 %772, %770
  %775 = add i64 0, -867983252551542473
  %776 = sub i64 %775, 2
  %777 = sub i64 %776, -867983252551542473
  %778 = sub i64 0, 2
  %779 = sub i64 0, %770
  %780 = sub i64 %777, %779
  %781 = add i64 %777, %770
  %782 = mul nsw i64 2, %770
  %783 = icmp slt i64 %768, %782
  store i32 -471575383, i32* %38
  br label %852

; <label>:784:                                    ; preds = %40
  %785 = load volatile i32*, i32** %10
  %786 = load i32, i32* %785, align 4
  %787 = sext i32 %786 to i64
  %788 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %789 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %788, i64 %787
  %790 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %789, i32 0, i32 1
  %791 = load i64, i64* %790, align 8
  %792 = icmp eq i64 %791, 0
  store i32 652933479, i32* %38
  br label %852

; <label>:793:                                    ; preds = %40
  %794 = load volatile i64*, i64** %11
  %795 = load i64, i64* %794, align 8
  %796 = load volatile i64*, i64** %14
  %797 = load i64, i64* %796, align 8
  %798 = shl i64 %797, %795
  %799 = shl i64 %797, %795
  %800 = sub i64 0, %797
  %801 = add i64 0, %800
  %802 = sub i64 0, %797
  %803 = add i64 %801, -629224224949476272
  %804 = add i64 %803, %795
  %805 = sub i64 %804, -629224224949476272
  %806 = add i64 %801, %795
  %807 = mul nsw i64 %797, %795
  %808 = load volatile i64*, i64** %14
  store i64 %807, i64* %808, align 8
  %809 = load volatile i64*, i64** %13
  %810 = load i64, i64* %809, align 8
  %811 = load volatile i64*, i64** %14
  %812 = load i64, i64* %811, align 8
  %813 = sub i64 %812, 8523371724392436607
  %814 = sub i64 %813, %810
  %815 = add i64 %814, 8523371724392436607
  %816 = sub i64 %812, %810
  %817 = mul i64 %815, %810
  %818 = shl i64 %812, %810
  %819 = sub i64 0, -6363373454655829404
  %820 = sub i64 %819, %812
  %821 = add i64 %820, -6363373454655829404
  %822 = sub i64 0, %812
  %823 = sub i64 0, %810
  %824 = sub i64 %821, %823
  %825 = add i64 %821, %810
  %826 = add i64 %812, 2617219342572075109
  %827 = sub i64 %826, %810
  %828 = sub i64 %827, 2617219342572075109
  %829 = sub i64 %812, %810
  %830 = mul i64 %828, %810
  %831 = srem i64 %812, %810
  %832 = load volatile i64*, i64** %14
  store i64 %831, i64* %832, align 8
  %833 = load volatile i64*, i64** %11
  %834 = load i64, i64* %833, align 8
  %835 = add i64 %834, 8594230670045610073
  %836 = sub i64 %835, -1
  %837 = sub i64 %836, 8594230670045610073
  %838 = sub i64 %834, -1
  %839 = mul i64 %837, -1
  %840 = shl i64 %834, -1
  %841 = add i64 %834, 8140719747313257534
  %842 = sub i64 %841, -1
  %843 = sub i64 %842, 8140719747313257534
  %844 = sub i64 %834, -1
  %845 = mul i64 %843, -1
  %846 = sub i64 0, -1
  %847 = sub i64 %834, %846
  %848 = add nsw i64 %834, -1
  %849 = load volatile i64*, i64** %11
  store i64 %847, i64* %849, align 8
  store i32 -204887862, i32* %38
  br label %852

; <label>:850:                                    ; preds = %40
  store i32 55827995, i32* %38
  br label %852

; <label>:851:                                    ; preds = %40
  store i32 -1246129636, i32* %38
  br label %852

; <label>:852:                                    ; preds = %851, %850, %793, %784, %765, %763, %761, %755, %716, %700, %699, %671, %644, %643, %616, %589, %580, %579, %546, %518, %513, %512, %504, %485, %480, %477, %441, %414, %411, %377, %350, %338, %330, %308, %300, %299, %283, %255, %247, %231, %223, %222, %193, %177, %173, %152, %123, %118, %115, %63, %43, %42
  br label %40
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair.0", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair.0"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair.0"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSIiiEERS0_OS_IT_T0_E(%"struct.std::pair"*, %"struct.std::pair.0"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = add i32 %6, 699462120
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 699462120
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -323268530, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %90
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -323268530, label %20
    i32 1442689473, label %28
    i32 621276791, label %72
    i32 -1740392699, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %90

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1442689473, i32 -1740392699
  store i32 %27, i32* %16
  br label %90

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %30, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %31, %"struct.std::pair"** %3
  %32 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %30, align 8
  %33 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %32, i32 0, i32 0
  %34 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %33) #3
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 0
  store i64 %36, i64* %38, align 8
  %39 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %30, align 8
  %40 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %39, i32 0, i32 1
  %41 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %40) #3
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 1
  store i64 %43, i64* %45, align 8
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 621276791, i32 -1740392699
  store i32 %71, i32* %16
  br label %90

; <label>:72:                                     ; preds = %17
  %73 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %73

; <label>:74:                                     ; preds = %17
  %75 = alloca %"struct.std::pair"*, align 8
  %76 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %75, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %76, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %78 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %76, align 8
  %79 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %78, i32 0, i32 0
  %80 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %79) #3
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i32 0, i32 0
  store i64 %82, i64* %83, align 8
  %84 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %76, align 8
  %85 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %84, i32 0, i32 1
  %86 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %85) #3
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i32 0, i32 1
  store i64 %88, i64* %89, align 8
  store i32 1442689473, i32* %16
  br label %90

; <label>:90:                                     ; preds = %74, %28, %20, %19
  br label %17
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

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

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
define linkonce_odr void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair.0"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = sub i32 %6, 1587218318
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1587218318
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 890704481, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %94
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 890704481, label %20
    i32 621170789, label %40
    i32 -504022368, label %80
    i32 -1155370341, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %94

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
  %39 = select i1 %37, i32 621170789, i32 -1155370341
  store i32 %39, i32* %16
  br label %94

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair.0"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %44, i32 0, i32 0
  %46 = load i32*, i32** %42, align 8
  %47 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %45, align 4
  %49 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %44, i32 0, i32 1
  %50 = load i32*, i32** %43, align 8
  %51 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %50) #3
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %49, align 4
  %53 = load i32, i32* @x.15
  %54 = load i32, i32* @y.16
  %55 = add i32 %53, -380197834
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -380197834
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
  %79 = select i1 %77, i32 -504022368, i32 -1155370341
  store i32 %79, i32* %16
  br label %94

; <label>:80:                                     ; preds = %17
  ret void

; <label>:81:                                     ; preds = %17
  %82 = alloca %"struct.std::pair.0"*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca i32*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %82, align 8
  store i32* %1, i32** %83, align 8
  store i32* %2, i32** %84, align 8
  %85 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %82, align 8
  %86 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %85, i32 0, i32 0
  %87 = load i32*, i32** %83, align 8
  %88 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %87) #3
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %86, align 4
  %90 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %85, i32 0, i32 1
  %91 = load i32*, i32** %84, align 8
  %92 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %91) #3
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %90, align 4
  store i32 621170789, i32* %16
  br label %94

; <label>:94:                                     ; preds = %81, %40, %20, %19
  br label %17
}

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
  store i32 -1673403532, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1673403532, label %16
    i32 -1843278977, label %21
    i32 -423489395, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 -1843278977, i32 -423489395
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = ptrtoint %"struct.std::pair"* %24 to i64
  %27 = ptrtoint %"struct.std::pair"* %25 to i64
  %28 = sub i64 %26, 822286890583603156
  %29 = sub i64 %28, %27
  %30 = add i64 %29, 822286890583603156
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 16
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %22, %"struct.std::pair"* %23, i64 %34)
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store i32 -423489395, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
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
  store i32 1280307549, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %139
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1280307549, label %17
    i32 -2070353371, label %33
    i32 -396647182, label %59
    i32 991976843, label %62
    i32 939956124, label %66
    i32 -1241083481, label %70
    i32 -873322249, label %84
    i32 -844531696, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %139

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.21
  %19 = load i32, i32* @y.22
  %20 = sub i32 %18, -565366490
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -565366490
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2070353371, i32 -844531696
  store i32 %32, i32* %13
  br label %139

; <label>:33:                                     ; preds = %14
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = ptrtoint %"struct.std::pair"* %34 to i64
  %37 = ptrtoint %"struct.std::pair"* %35 to i64
  %38 = add i64 %36, -444134372867526921
  %39 = sub i64 %38, %37
  %40 = sub i64 %39, -444134372867526921
  %41 = sub i64 %36, %37
  %42 = sdiv exact i64 %40, 16
  %43 = icmp sgt i64 %42, 16
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.21
  %45 = load i32, i32* @y.22
  %46 = sub i32 %44, -1875405847
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1875405847
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -396647182, i32 -844531696
  store i32 %58, i32* %13
  br label %139

; <label>:59:                                     ; preds = %14
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 991976843, i32 -873322249
  store i32 %61, i32* %13
  br label %139

; <label>:62:                                     ; preds = %14
  %63 = load i64, i64* %8, align 8
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i32 939956124, i32 -1241083481
  store i32 %65, i32* %13
  br label %139

; <label>:66:                                     ; preds = %14
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %67, %"struct.std::pair"* %68, %"struct.std::pair"* %69)
  store i32 -873322249, i32* %13
  br label %139

; <label>:70:                                     ; preds = %14
  %71 = load i64, i64* %8, align 8
  %72 = sub i64 0, %71
  %73 = sub i64 0, -1
  %74 = add i64 %72, %73
  %75 = sub i64 0, %74
  %76 = add nsw i64 %71, -1
  store i64 %75, i64* %8, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %79 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %77, %"struct.std::pair"* %78)
  store %"struct.std::pair"* %79, %"struct.std::pair"** %10, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %82 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %80, %"struct.std::pair"* %81, i64 %82)
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %83, %"struct.std::pair"** %7, align 8
  store i32 1280307549, i32* %13
  br label %139

; <label>:84:                                     ; preds = %14
  ret void

; <label>:85:                                     ; preds = %14
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %88 = ptrtoint %"struct.std::pair"* %86 to i64
  %89 = ptrtoint %"struct.std::pair"* %87 to i64
  %90 = shl i64 %88, %89
  %91 = sub i64 %88, -4014621059351253403
  %92 = sub i64 %91, %89
  %93 = add i64 %92, -4014621059351253403
  %94 = sub i64 %88, %89
  %95 = mul i64 %93, %89
  %96 = shl i64 %88, %89
  %97 = sub i64 %88, -2671639295436461743
  %98 = sub i64 %97, %89
  %99 = add i64 %98, -2671639295436461743
  %100 = sub i64 %88, %89
  %101 = mul i64 %99, %89
  %102 = add i64 0, -6787165432157934546
  %103 = sub i64 %102, %88
  %104 = sub i64 %103, -6787165432157934546
  %105 = sub i64 0, %88
  %106 = sub i64 0, %104
  %107 = sub i64 0, %89
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add i64 %104, %89
  %111 = shl i64 %88, %89
  %112 = sub i64 %88, 7612893347066595810
  %113 = sub i64 %112, %89
  %114 = add i64 %113, 7612893347066595810
  %115 = sub i64 %88, %89
  %116 = shl i64 %114, 16
  %117 = sub i64 0, %114
  %118 = add i64 0, %117
  %119 = sub i64 0, %114
  %120 = add i64 %118, 1165616855777663054
  %121 = add i64 %120, 16
  %122 = sub i64 %121, 1165616855777663054
  %123 = add i64 %118, 16
  %124 = sub i64 0, 3434804714874299033
  %125 = sub i64 %124, %114
  %126 = add i64 %125, 3434804714874299033
  %127 = sub i64 0, %114
  %128 = add i64 %126, -4062530868958748770
  %129 = add i64 %128, 16
  %130 = sub i64 %129, -4062530868958748770
  %131 = add i64 %126, 16
  %132 = sub i64 %114, 8462511646529987995
  %133 = sub i64 %132, 16
  %134 = add i64 %133, 8462511646529987995
  %135 = sub i64 %114, 16
  %136 = mul i64 %134, 16
  %137 = sdiv exact i64 %114, 16
  %138 = icmp sgt i64 %137, 16
  store i32 -2070353371, i32* %13
  br label %139

; <label>:139:                                    ; preds = %85, %70, %66, %62, %59, %33, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, 191923039725863184
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 191923039725863184
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.25
  %9 = load i32, i32* @y.26
  %10 = add i32 %8, 425615095
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 425615095
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 489603940, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %233
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 489603940, label %22
    i32 1539768576, label %42
    i32 294125118, label %77
    i32 813964067, label %80
    i32 997672113, label %107
    i32 -1476137452, label %145
    i32 1065135878, label %146
    i32 -2083975781, label %151
    i32 1511406227, label %152
    i32 1737518946, label %222
  ]

; <label>:21:                                     ; preds = %19
  br label %233

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1539768576, i32 1511406227
  store i32 %41, i32* %18
  br label %233

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %5
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %49, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %50, align 8
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  %53 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  %55 = ptrtoint %"struct.std::pair"* %52 to i64
  %56 = ptrtoint %"struct.std::pair"* %54 to i64
  %57 = sub i64 0, %56
  %58 = add i64 %55, %57
  %59 = sub i64 %55, %56
  %60 = sdiv exact i64 %58, 16
  %61 = icmp sgt i64 %60, 16
  store i1 %61, i1* %3
  %62 = load i32, i32* @x.25
  %63 = load i32, i32* @y.26
  %64 = sub i32 %62, 1514344366
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1514344366
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 294125118, i32 1511406227
  store i32 %76, i32* %18
  br label %233

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 813964067, i32 1065135878
  store i32 %79, i32* %18
  br label %233

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x.25
  %82 = load i32, i32* @y.26
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
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
  %106 = select i1 %104, i32 997672113, i32 1737518946
  store i32 %106, i32* %18
  br label %233

; <label>:107:                                    ; preds = %19
  %108 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8
  %110 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %109, %"struct.std::pair"* %112)
  %113 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 16
  %116 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %115, %"struct.std::pair"* %117)
  %118 = load i32, i32* @x.25
  %119 = load i32, i32* @y.26
  %120 = sub i32 %118, 425715362
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 425715362
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
  %144 = select i1 %142, i32 -1476137452, i32 1737518946
  store i32 %144, i32* %18
  br label %233

; <label>:145:                                    ; preds = %19
  store i32 -2083975781, i32* %18
  br label %233

; <label>:146:                                    ; preds = %19
  %147 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %147, align 8
  %149 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %149, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %148, %"struct.std::pair"* %150)
  store i32 -2083975781, i32* %18
  br label %233

; <label>:151:                                    ; preds = %19
  ret void

; <label>:152:                                    ; preds = %19
  %153 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %154 = alloca %"struct.std::pair"*, align 8
  %155 = alloca %"struct.std::pair"*, align 8
  %156 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %157 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %158 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %154, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %155, align 8
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %155, align 8
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8
  %161 = ptrtoint %"struct.std::pair"* %159 to i64
  %162 = ptrtoint %"struct.std::pair"* %160 to i64
  %163 = shl i64 %161, %162
  %164 = shl i64 %161, %162
  %165 = add i64 0, 253072158017183773
  %166 = sub i64 %165, %161
  %167 = sub i64 %166, 253072158017183773
  %168 = sub i64 0, %161
  %169 = sub i64 0, %167
  %170 = sub i64 0, %162
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add i64 %167, %162
  %174 = sub i64 %161, 1890565496333748848
  %175 = sub i64 %174, %162
  %176 = add i64 %175, 1890565496333748848
  %177 = sub i64 %161, %162
  %178 = mul i64 %176, %162
  %179 = add i64 %161, 8740957317140905557
  %180 = sub i64 %179, %162
  %181 = sub i64 %180, 8740957317140905557
  %182 = sub i64 %161, %162
  %183 = mul i64 %181, %162
  %184 = sub i64 0, %161
  %185 = add i64 0, %184
  %186 = sub i64 0, %161
  %187 = add i64 %185, -8608787830195693302
  %188 = add i64 %187, %162
  %189 = sub i64 %188, -8608787830195693302
  %190 = add i64 %185, %162
  %191 = sub i64 0, %162
  %192 = add i64 %161, %191
  %193 = sub i64 %161, %162
  %194 = sub i64 0, 16
  %195 = add i64 %192, %194
  %196 = sub i64 %192, 16
  %197 = mul i64 %195, 16
  %198 = sub i64 %192, -1050980875150611208
  %199 = sub i64 %198, 16
  %200 = add i64 %199, -1050980875150611208
  %201 = sub i64 %192, 16
  %202 = mul i64 %200, 16
  %203 = sub i64 0, 16
  %204 = add i64 %192, %203
  %205 = sub i64 %192, 16
  %206 = mul i64 %204, 16
  %207 = sub i64 0, 16
  %208 = add i64 %192, %207
  %209 = sub i64 %192, 16
  %210 = mul i64 %208, 16
  %211 = sub i64 0, 2254570330762564096
  %212 = sub i64 %211, %192
  %213 = add i64 %212, 2254570330762564096
  %214 = sub i64 0, %192
  %215 = sub i64 0, %213
  %216 = sub i64 0, 16
  %217 = add i64 %215, %216
  %218 = sub i64 0, %217
  %219 = add i64 %213, 16
  %220 = sdiv exact i64 %192, 16
  %221 = icmp sgt i64 %220, 16
  store i32 1539768576, i32* %18
  br label %233

; <label>:222:                                    ; preds = %19
  %223 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %224 = load %"struct.std::pair"*, %"struct.std::pair"** %223, align 8
  %225 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %226 = load %"struct.std::pair"*, %"struct.std::pair"** %225, align 8
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %224, %"struct.std::pair"* %227)
  %228 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %228, align 8
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 16
  %231 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** %231, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %230, %"struct.std::pair"* %232)
  store i32 997672113, i32* %18
  br label %233

; <label>:233:                                    ; preds = %222, %152, %146, %145, %107, %80, %77, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  store i32 1498691229, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1498691229, label %19
    i32 39814485, label %27
    i32 -668423736, label %53
    i32 -1233017052, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 39814485, i32 -1233017052
  store i32 %26, i32* %15
  br label %66

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
  call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %34, %"struct.std::pair"* %35, %"struct.std::pair"* %36)
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %37, %"struct.std::pair"* %38)
  %39 = load i32, i32* @x.27
  %40 = load i32, i32* @y.28
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
  %52 = select i1 %50, i32 -668423736, i32 -1233017052
  store i32 %52, i32* %15
  br label %66

; <label>:53:                                     ; preds = %16
  ret void

; <label>:54:                                     ; preds = %16
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %56 = alloca %"struct.std::pair"*, align 8
  %57 = alloca %"struct.std::pair"*, align 8
  %58 = alloca %"struct.std::pair"*, align 8
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %56, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %57, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %58, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %61, %"struct.std::pair"* %62, %"struct.std::pair"* %63)
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %64, %"struct.std::pair"* %65)
  store i32 39814485, i32* %15
  br label %66

; <label>:66:                                     ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %14 = add i64 %12, 7835715071394863262
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 7835715071394863262
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %19
  store %"struct.std::pair"* %20, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %21, %"struct.std::pair"* %23, %"struct.std::pair"* %24, %"struct.std::pair"* %26)
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 1
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %31 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %28, %"struct.std::pair"* %29, %"struct.std::pair"* %30)
  ret %"struct.std::pair"* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %12, %"struct.std::pair"* %13)
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %10, align 8
  %15 = alloca i32
  store i32 84838158, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %143
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 84838158, label %19
    i32 -1198714084, label %46
    i32 -1145975363, label %65
    i32 -220517135, label %68
    i32 -1360323398, label %73
    i32 65279664, label %77
    i32 509971349, label %105
    i32 1628334872, label %133
    i32 -405810642, label %134
    i32 146495720, label %137
    i32 -1346965380, label %138
    i32 1962862462, label %142
  ]

; <label>:18:                                     ; preds = %16
  br label %143

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.31
  %21 = load i32, i32* @y.32
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
  %45 = select i1 %43, i32 -1198714084, i32 -1346965380
  store i32 %45, i32* %15
  br label %143

; <label>:46:                                     ; preds = %16
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %49 = icmp ult %"struct.std::pair"* %47, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.31
  %51 = load i32, i32* @y.32
  %52 = sub i32 %50, 309358844
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 309358844
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1145975363, i32 -1346965380
  store i32 %64, i32* %15
  br label %143

; <label>:65:                                     ; preds = %16
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 -220517135, i32 146495720
  store i32 %67, i32* %15
  br label %143

; <label>:68:                                     ; preds = %16
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %71 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %69, %"struct.std::pair"* %70)
  %72 = select i1 %71, i32 -1360323398, i32 65279664
  store i32 %72, i32* %15
  br label %143

; <label>:73:                                     ; preds = %16
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %74, %"struct.std::pair"* %75, %"struct.std::pair"* %76)
  store i32 65279664, i32* %15
  br label %143

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* @x.31
  %79 = load i32, i32* @y.32
  %80 = add i32 %78, 1435548067
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1435548067
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
  %104 = select i1 %102, i32 509971349, i32 1962862462
  store i32 %104, i32* %15
  br label %143

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* @x.31
  %107 = load i32, i32* @y.32
  %108 = sub i32 %106, -1662486719
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1662486719
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
  %132 = select i1 %130, i32 1628334872, i32 1962862462
  store i32 %132, i32* %15
  br label %143

; <label>:133:                                    ; preds = %16
  store i32 -405810642, i32* %15
  br label %143

; <label>:134:                                    ; preds = %16
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i32 1
  store %"struct.std::pair"* %136, %"struct.std::pair"** %10, align 8
  store i32 84838158, i32* %15
  br label %143

; <label>:137:                                    ; preds = %16
  ret void

; <label>:138:                                    ; preds = %16
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %141 = icmp ult %"struct.std::pair"* %139, %140
  store i32 -1198714084, i32* %15
  br label %143

; <label>:142:                                    ; preds = %16
  store i32 509971349, i32* %15
  br label %143

; <label>:143:                                    ; preds = %142, %138, %134, %133, %105, %77, %73, %68, %65, %46, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"**
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.33
  %8 = load i32, i32* @y.34
  %9 = add i32 %7, -245505647
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -245505647
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1665210186, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %95
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1665210186, label %21
    i32 75877480, label %41
    i32 -430552025, label %63
    i32 -88119293, label %64
    i32 211857585, label %78
    i32 1148481804, label %89
    i32 -240686397, label %90
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
  %40 = select i1 %38, i32 75877480, i32 -240686397
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
  %50 = add i32 %48, 1236711915
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1236711915
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -430552025, i32 -240686397
  store i32 %62, i32* %17
  br label %95

; <label>:63:                                     ; preds = %18
  store i32 -88119293, i32* %17
  br label %95

; <label>:64:                                     ; preds = %18
  %65 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  %67 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %69 = ptrtoint %"struct.std::pair"* %66 to i64
  %70 = ptrtoint %"struct.std::pair"* %68 to i64
  %71 = add i64 %69, 3737812928128926175
  %72 = sub i64 %71, %70
  %73 = sub i64 %72, 3737812928128926175
  %74 = sub i64 %69, %70
  %75 = sdiv exact i64 %73, 16
  %76 = icmp sgt i64 %75, 1
  %77 = select i1 %76, i32 211857585, i32 1148481804
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
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %84, %"struct.std::pair"* %86, %"struct.std::pair"* %88)
  store i32 -88119293, i32* %17
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
  store i32 75877480, i32* %17
  br label %95

; <label>:95:                                     ; preds = %90, %78, %64, %63, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
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
  %19 = sdiv exact i64 %17, 16
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 1560426662, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %74
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1560426662, label %24
    i32 1712622578, label %28
    i32 -1163526418, label %29
    i32 -1952345859, label %44
    i32 419851803, label %65
    i32 1979067810, label %66
    i32 597139893, label %73
  ]

; <label>:23:                                     ; preds = %21
  br label %74

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 1712622578, i32 -1163526418
  store i32 %27, i32* %20
  br label %74

; <label>:28:                                     ; preds = %21
  store i32 597139893, i32* %20
  br label %74

; <label>:29:                                     ; preds = %21
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %32 = ptrtoint %"struct.std::pair"* %30 to i64
  %33 = ptrtoint %"struct.std::pair"* %31 to i64
  %34 = sub i64 0, %33
  %35 = add i64 %32, %34
  %36 = sub i64 %32, %33
  %37 = sdiv exact i64 %35, 16
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = add i64 %38, 6174078734424857280
  %40 = sub i64 %39, 2
  %41 = sub i64 %40, 6174078734424857280
  %42 = sub nsw i64 %38, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %8, align 8
  store i32 -1952345859, i32* %20
  br label %74

; <label>:44:                                     ; preds = %21
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %46
  %48 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %47) #3
  %49 = bitcast %"struct.std::pair"* %9 to i8*
  %50 = bitcast %"struct.std::pair"* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 16, i32 8, i1 false)
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %52 = load i64, i64* %8, align 8
  %53 = load i64, i64* %7, align 8
  %54 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %55 = bitcast %"struct.std::pair"* %10 to i8*
  %56 = bitcast %"struct.std::pair"* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 16, i32 8, i1 false)
  %57 = bitcast %"struct.std::pair"* %10 to { i64, i64 }*
  %58 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %57, i32 0, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %57, i32 0, i32 1
  %61 = load i64, i64* %60, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %51, i64 %52, i64 %53, i64 %59, i64 %61)
  %62 = load i64, i64* %8, align 8
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i32 419851803, i32 1979067810
  store i32 %64, i32* %20
  br label %74

; <label>:65:                                     ; preds = %21
  store i32 597139893, i32* %20
  br label %74

; <label>:66:                                     ; preds = %21
  %67 = load i64, i64* %8, align 8
  %68 = sub i64 0, %67
  %69 = sub i64 0, -1
  %70 = add i64 %68, %69
  %71 = sub i64 0, %70
  %72 = add nsw i64 %67, -1
  store i64 %71, i64* %8, align 8
  store i32 -1952345859, i32* %20
  br label %74

; <label>:73:                                     ; preds = %21
  ret void

; <label>:74:                                     ; preds = %66, %65, %44, %29, %28, %24, %23
  br label %21
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
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %18 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  store i64 %3, i64* %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  store i64 %4, i64* %20, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %21 = load i64, i64* %10, align 8
  store i64 %21, i64* %12, align 8
  %22 = load i64, i64* %10, align 8
  store i64 %22, i64* %13, align 8
  %23 = alloca i32
  store i32 -1294161907, i32* %23
  br label %24

; <label>:24:                                     ; preds = %5, %338
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1294161907, label %27
    i32 -1631296596, label %36
    i32 -1542904514, label %53
    i32 -346901162, label %59
    i32 898170316, label %69
    i32 -1910477488, label %85
    i32 -1240448663, label %119
    i32 212586572, label %122
    i32 1066765298, label %132
    i32 1148705549, label %147
    i32 1431426948, label %184
    i32 975017374, label %185
    i32 -794251420, label %197
    i32 389008077, label %224
  ]

; <label>:26:                                     ; preds = %24
  br label %338

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %13, align 8
  %29 = load i64, i64* %11, align 8
  %30 = sub i64 0, 1
  %31 = add i64 %29, %30
  %32 = sub nsw i64 %29, 1
  %33 = sdiv i64 %31, 2
  %34 = icmp slt i64 %28, %33
  %35 = select i1 %34, i32 -1631296596, i32 898170316
  store i32 %35, i32* %23
  br label %338

; <label>:36:                                     ; preds = %24
  %37 = load i64, i64* %13, align 8
  %38 = sub i64 0, 1
  %39 = sub i64 %37, %38
  %40 = add nsw i64 %37, 1
  %41 = mul nsw i64 2, %39
  store i64 %41, i64* %13, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %43 = load i64, i64* %13, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %43
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %46 = load i64, i64* %13, align 8
  %47 = sub i64 0, 1
  %48 = add i64 %46, %47
  %49 = sub nsw i64 %46, 1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %48
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %44, %"struct.std::pair"* %50)
  %52 = select i1 %51, i32 -1542904514, i32 -346901162
  store i32 %52, i32* %23
  br label %338

; <label>:53:                                     ; preds = %24
  %54 = load i64, i64* %13, align 8
  %55 = add i64 %54, 3302772094689353356
  %56 = add i64 %55, -1
  %57 = sub i64 %56, 3302772094689353356
  %58 = add nsw i64 %54, -1
  store i64 %57, i64* %13, align 8
  store i32 -346901162, i32* %23
  br label %338

; <label>:59:                                     ; preds = %24
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %61 = load i64, i64* %13, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %61
  %63 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %62) #3
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %65 = load i64, i64* %10, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %65
  %67 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %66, %"struct.std::pair"* dereferenceable(16) %63) #3
  %68 = load i64, i64* %13, align 8
  store i64 %68, i64* %10, align 8
  store i32 -1294161907, i32* %23
  br label %338

; <label>:69:                                     ; preds = %24
  %70 = load i32, i32* @x.43
  %71 = load i32, i32* @y.44
  %72 = sub i32 %70, 390302320
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 390302320
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1910477488, i32 -794251420
  store i32 %84, i32* %23
  br label %338

; <label>:85:                                     ; preds = %24
  %86 = load i64, i64* %11, align 8
  %87 = xor i64 1, -1
  %88 = xor i64 %86, %87
  %89 = and i64 %88, %86
  %90 = and i64 %86, 1
  %91 = icmp eq i64 %89, 0
  store i1 %91, i1* %6
  %92 = load i32, i32* @x.43
  %93 = load i32, i32* @y.44
  %94 = sub i32 %92, 1360048872
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1360048872
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
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
  %118 = select i1 %116, i32 -1240448663, i32 -794251420
  store i32 %118, i32* %23
  br label %338

; <label>:119:                                    ; preds = %24
  %120 = load volatile i1, i1* %6
  %121 = select i1 %120, i32 212586572, i32 975017374
  store i32 %121, i32* %23
  br label %338

; <label>:122:                                    ; preds = %24
  %123 = load i64, i64* %13, align 8
  %124 = load i64, i64* %11, align 8
  %125 = add i64 %124, -2228595978938380043
  %126 = sub i64 %125, 2
  %127 = sub i64 %126, -2228595978938380043
  %128 = sub nsw i64 %124, 2
  %129 = sdiv i64 %127, 2
  %130 = icmp eq i64 %123, %129
  %131 = select i1 %130, i32 1066765298, i32 975017374
  store i32 %131, i32* %23
  br label %338

; <label>:132:                                    ; preds = %24
  %133 = load i32, i32* @x.43
  %134 = load i32, i32* @y.44
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1148705549, i32 389008077
  store i32 %146, i32* %23
  br label %338

; <label>:147:                                    ; preds = %24
  %148 = load i64, i64* %13, align 8
  %149 = add i64 %148, -7280688035347973409
  %150 = add i64 %149, 1
  %151 = sub i64 %150, -7280688035347973409
  %152 = add nsw i64 %148, 1
  %153 = mul nsw i64 2, %151
  store i64 %153, i64* %13, align 8
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %155 = load i64, i64* %13, align 8
  %156 = sub i64 0, 1
  %157 = add i64 %155, %156
  %158 = sub nsw i64 %155, 1
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 %157
  %160 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %159) #3
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %162 = load i64, i64* %10, align 8
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 %162
  %164 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %163, %"struct.std::pair"* dereferenceable(16) %160) #3
  %165 = load i64, i64* %13, align 8
  %166 = sub i64 0, 1
  %167 = add i64 %165, %166
  %168 = sub nsw i64 %165, 1
  store i64 %167, i64* %10, align 8
  %169 = load i32, i32* @x.43
  %170 = load i32, i32* @y.44
  %171 = add i32 %169, 219628888
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 219628888
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1431426948, i32 389008077
  store i32 %183, i32* %23
  br label %338

; <label>:184:                                    ; preds = %24
  store i32 975017374, i32* %23
  br label %338

; <label>:185:                                    ; preds = %24
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %187 = load i64, i64* %10, align 8
  %188 = load i64, i64* %12, align 8
  %189 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #3
  %190 = bitcast %"struct.std::pair"* %14 to i8*
  %191 = bitcast %"struct.std::pair"* %189 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %192 = bitcast %"struct.std::pair"* %14 to { i64, i64 }*
  %193 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %192, i32 0, i32 0
  %194 = load i64, i64* %193, align 8
  %195 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %192, i32 0, i32 1
  %196 = load i64, i64* %195, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %186, i64 %187, i64 %188, i64 %194, i64 %196)
  ret void

; <label>:197:                                    ; preds = %24
  %198 = load i64, i64* %11, align 8
  %199 = sub i64 0, %198
  %200 = add i64 0, %199
  %201 = sub i64 0, %198
  %202 = sub i64 %200, 8228964537675159139
  %203 = add i64 %202, 1
  %204 = add i64 %203, 8228964537675159139
  %205 = add i64 %200, 1
  %206 = shl i64 %198, 1
  %207 = sub i64 %198, 1251481201444348591
  %208 = sub i64 %207, 1
  %209 = add i64 %208, 1251481201444348591
  %210 = sub i64 %198, 1
  %211 = mul i64 %209, 1
  %212 = sub i64 0, %198
  %213 = add i64 0, %212
  %214 = sub i64 0, %198
  %215 = sub i64 %213, -8067242638714777804
  %216 = add i64 %215, 1
  %217 = add i64 %216, -8067242638714777804
  %218 = add i64 %213, 1
  %219 = xor i64 1, -1
  %220 = xor i64 %198, %219
  %221 = and i64 %220, %198
  %222 = and i64 %198, 1
  %223 = icmp eq i64 %221, 0
  store i32 -1910477488, i32* %23
  br label %338

; <label>:224:                                    ; preds = %24
  %225 = load i64, i64* %13, align 8
  %226 = sub i64 0, 1
  %227 = add i64 %225, %226
  %228 = sub i64 %225, 1
  %229 = mul i64 %227, 1
  %230 = shl i64 %225, 1
  %231 = sub i64 0, -5606901598379161252
  %232 = sub i64 %231, %225
  %233 = add i64 %232, -5606901598379161252
  %234 = sub i64 0, %225
  %235 = add i64 %233, 846535098816423748
  %236 = add i64 %235, 1
  %237 = sub i64 %236, 846535098816423748
  %238 = add i64 %233, 1
  %239 = shl i64 %225, 1
  %240 = sub i64 0, -7209051596195776910
  %241 = sub i64 %240, %225
  %242 = add i64 %241, -7209051596195776910
  %243 = sub i64 0, %225
  %244 = sub i64 0, 1
  %245 = sub i64 %242, %244
  %246 = add i64 %242, 1
  %247 = add i64 %225, 8155871767317602555
  %248 = sub i64 %247, 1
  %249 = sub i64 %248, 8155871767317602555
  %250 = sub i64 %225, 1
  %251 = mul i64 %249, 1
  %252 = add i64 0, -5913243767754159792
  %253 = sub i64 %252, %225
  %254 = sub i64 %253, -5913243767754159792
  %255 = sub i64 0, %225
  %256 = sub i64 0, %254
  %257 = sub i64 0, 1
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %260 = add i64 %254, 1
  %261 = shl i64 %225, 1
  %262 = add i64 %225, 7784584975505845240
  %263 = add i64 %262, 1
  %264 = sub i64 %263, 7784584975505845240
  %265 = add nsw i64 %225, 1
  %266 = sub i64 0, %264
  %267 = add i64 2, %266
  %268 = sub i64 2, %264
  %269 = mul i64 %267, %264
  %270 = sub i64 2, 4293157217425311107
  %271 = sub i64 %270, %264
  %272 = add i64 %271, 4293157217425311107
  %273 = sub i64 2, %264
  %274 = mul i64 %272, %264
  %275 = sub i64 0, 5073034101225241183
  %276 = sub i64 %275, 2
  %277 = add i64 %276, 5073034101225241183
  %278 = sub i64 0, 2
  %279 = sub i64 %277, 6106287582147502065
  %280 = add i64 %279, %264
  %281 = add i64 %280, 6106287582147502065
  %282 = add i64 %277, %264
  %283 = shl i64 2, %264
  %284 = sub i64 2, -7212145707559288110
  %285 = sub i64 %284, %264
  %286 = add i64 %285, -7212145707559288110
  %287 = sub i64 2, %264
  %288 = mul i64 %286, %264
  %289 = add i64 0, -3170276130882725584
  %290 = sub i64 %289, 2
  %291 = sub i64 %290, -3170276130882725584
  %292 = sub i64 0, 2
  %293 = sub i64 %291, -8610382103225012708
  %294 = add i64 %293, %264
  %295 = add i64 %294, -8610382103225012708
  %296 = add i64 %291, %264
  %297 = sub i64 0, %264
  %298 = add i64 2, %297
  %299 = sub i64 2, %264
  %300 = mul i64 %298, %264
  %301 = mul nsw i64 2, %264
  store i64 %301, i64* %13, align 8
  %302 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %303 = load i64, i64* %13, align 8
  %304 = sub i64 0, 1
  %305 = add i64 %303, %304
  %306 = sub i64 %303, 1
  %307 = mul i64 %305, 1
  %308 = shl i64 %303, 1
  %309 = sub i64 0, 1
  %310 = add i64 %303, %309
  %311 = sub nsw i64 %303, 1
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %302, i64 %310
  %313 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %312) #3
  %314 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %315 = load i64, i64* %10, align 8
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 %315
  %317 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %316, %"struct.std::pair"* dereferenceable(16) %313) #3
  %318 = load i64, i64* %13, align 8
  %319 = sub i64 0, -821957784919500483
  %320 = sub i64 %319, %318
  %321 = add i64 %320, -821957784919500483
  %322 = sub i64 0, %318
  %323 = add i64 %321, 1782684113856718829
  %324 = add i64 %323, 1
  %325 = sub i64 %324, 1782684113856718829
  %326 = add i64 %321, 1
  %327 = shl i64 %318, 1
  %328 = shl i64 %318, 1
  %329 = add i64 %318, -7938019213741310914
  %330 = sub i64 %329, 1
  %331 = sub i64 %330, -7938019213741310914
  %332 = sub i64 %318, 1
  %333 = mul i64 %331, 1
  %334 = sub i64 %318, -4194203552479383755
  %335 = sub i64 %334, 1
  %336 = add i64 %335, -4194203552479383755
  %337 = sub nsw i64 %318, 1
  store i64 %336, i64* %10, align 8
  store i32 1148705549, i32* %23
  br label %338

; <label>:338:                                    ; preds = %224, %197, %184, %147, %132, %122, %119, %85, %69, %59, %53, %36, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %11 = alloca %"struct.std::pair"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.47
  %15 = load i32, i32* @y.48
  %16 = add i32 %14, -1492217720
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1492217720
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1407623327, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %5, %179
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -1407623327, label %29
    i32 973549224, label %49
    i32 116885839, label %86
    i32 -1199250850, label %87
    i32 -687292327, label %94
    i32 -1630780279, label %103
    i32 -1201992625, label %106
    i32 1697986905, label %130
    i32 -1980819362, label %139
  ]

; <label>:28:                                     ; preds = %26
  br label %179

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
  %48 = select i1 %46, i32 973549224, i32 -1980819362
  store i32 %48, i32* %24
  br label %179

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %50, %"struct.std::pair"** %11
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %51, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %52 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %52, %"struct.std::pair"*** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  %54 = alloca i64, align 8
  store i64* %54, i64** %7
  %55 = alloca i64, align 8
  store i64* %55, i64** %6
  %56 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %57 = bitcast %"struct.std::pair"* %56 to { i64, i64 }*
  %58 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %57, i32 0, i32 0
  store i64 %3, i64* %58, align 8
  %59 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %57, i32 0, i32 1
  store i64 %4, i64* %59, align 8
  %60 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  %61 = load volatile i64*, i64** %8
  store i64 %1, i64* %61, align 8
  %62 = load volatile i64*, i64** %7
  store i64 %2, i64* %62, align 8
  %63 = load volatile i64*, i64** %8
  %64 = load i64, i64* %63, align 8
  %65 = sub i64 %64, -2711820793856956750
  %66 = sub i64 %65, 1
  %67 = add i64 %66, -2711820793856956750
  %68 = sub nsw i64 %64, 1
  %69 = sdiv i64 %67, 2
  %70 = load volatile i64*, i64** %6
  store i64 %69, i64* %70, align 8
  %71 = load i32, i32* @x.47
  %72 = load i32, i32* @y.48
  %73 = sub i32 %71, 420321661
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 420321661
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 116885839, i32 -1980819362
  store i32 %85, i32* %24
  br label %179

; <label>:86:                                     ; preds = %26
  store i32 -1199250850, i32* %24
  br label %179

; <label>:87:                                     ; preds = %26
  %88 = load volatile i64*, i64** %8
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %7
  %91 = load i64, i64* %90, align 8
  %92 = icmp sgt i64 %89, %91
  %93 = select i1 %92, i32 -687292327, i32 -1630780279
  store i32 %93, i32* %24
  store i1 false, i1* %25
  br label %179

; <label>:94:                                     ; preds = %26
  %95 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = load volatile i64*, i64** %6
  %98 = load i64, i64* %97, align 8
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 %98
  %100 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %101 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %102 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %101, %"struct.std::pair"* %99, %"struct.std::pair"* dereferenceable(16) %100)
  store i32 -1630780279, i32* %24
  store i1 %102, i1* %25
  br label %179

; <label>:103:                                    ; preds = %26
  %104 = load i1, i1* %25
  %105 = select i1 %104, i32 -1201992625, i32 1697986905
  store i32 %105, i32* %24
  br label %179

; <label>:106:                                    ; preds = %26
  %107 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8
  %109 = load volatile i64*, i64** %6
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 %110
  %112 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %111) #3
  %113 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8
  %115 = load volatile i64*, i64** %8
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 %116
  %118 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %117, %"struct.std::pair"* dereferenceable(16) %112) #3
  %119 = load volatile i64*, i64** %6
  %120 = load i64, i64* %119, align 8
  %121 = load volatile i64*, i64** %8
  store i64 %120, i64* %121, align 8
  %122 = load volatile i64*, i64** %8
  %123 = load i64, i64* %122, align 8
  %124 = sub i64 %123, -2580797387041389257
  %125 = sub i64 %124, 1
  %126 = add i64 %125, -2580797387041389257
  %127 = sub nsw i64 %123, 1
  %128 = sdiv i64 %126, 2
  %129 = load volatile i64*, i64** %6
  store i64 %128, i64* %129, align 8
  store i32 -1199250850, i32* %24
  br label %179

; <label>:130:                                    ; preds = %26
  %131 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %132 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %131) #3
  %133 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8
  %135 = load volatile i64*, i64** %8
  %136 = load i64, i64* %135, align 8
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %136
  %138 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %137, %"struct.std::pair"* dereferenceable(16) %132) #3
  ret void

; <label>:139:                                    ; preds = %26
  %140 = alloca %"struct.std::pair", align 8
  %141 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %142 = alloca %"struct.std::pair"*, align 8
  %143 = alloca i64, align 8
  %144 = alloca i64, align 8
  %145 = alloca i64, align 8
  %146 = bitcast %"struct.std::pair"* %140 to { i64, i64 }*
  %147 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %146, i32 0, i32 0
  store i64 %3, i64* %147, align 8
  %148 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %146, i32 0, i32 1
  store i64 %4, i64* %148, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %142, align 8
  store i64 %1, i64* %143, align 8
  store i64 %2, i64* %144, align 8
  %149 = load i64, i64* %143, align 8
  %150 = sub i64 0, %149
  %151 = add i64 0, %150
  %152 = sub i64 0, %149
  %153 = add i64 %151, 4087220481509460702
  %154 = add i64 %153, 1
  %155 = sub i64 %154, 4087220481509460702
  %156 = add i64 %151, 1
  %157 = add i64 %149, -5695062038211838538
  %158 = sub i64 %157, 1
  %159 = sub i64 %158, -5695062038211838538
  %160 = sub i64 %149, 1
  %161 = mul i64 %159, 1
  %162 = sub i64 0, 1
  %163 = add i64 %149, %162
  %164 = sub i64 %149, 1
  %165 = mul i64 %163, 1
  %166 = shl i64 %149, 1
  %167 = shl i64 %149, 1
  %168 = sub i64 0, 1
  %169 = add i64 %149, %168
  %170 = sub i64 %149, 1
  %171 = mul i64 %169, 1
  %172 = sub i64 %149, -6968479813234333225
  %173 = sub i64 %172, 1
  %174 = add i64 %173, -6968479813234333225
  %175 = sub nsw i64 %149, 1
  %176 = shl i64 %174, 2
  %177 = shl i64 %174, 2
  %178 = sdiv i64 %174, 2
  store i64 %178, i64* %145, align 8
  store i32 973549224, i32* %24
  br label %179

; <label>:179:                                    ; preds = %139, %106, %103, %94, %87, %86, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.49
  %4 = load i32, i32* @y.50
  %5 = sub i32 %3, -1076768709
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1076768709
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 903985071, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 903985071, label %17
    i32 -576917120, label %37
    i32 -1459881956, label %67
    i32 -1965449640, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

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
  %36 = select i1 %34, i32 -576917120, i32 -1965449640
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.49
  %41 = load i32, i32* @y.50
  %42 = sub i32 %40, 1639992785
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1639992785
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
  %66 = select i1 %64, i32 -1459881956, i32 -1965449640
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -576917120, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.53
  %8 = load i32, i32* @y.54
  %9 = sub i32 %7, -162572901
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -162572901
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 93904075, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %73
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 93904075, label %21
    i32 320678782, label %41
    i32 1719000944, label %63
    i32 -1478813155, label %65
  ]

; <label>:20:                                     ; preds = %18
  br label %73

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
  %40 = select i1 %38, i32 320678782, i32 -1478813155
  store i32 %40, i32* %17
  br label %73

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
  %48 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %46, %"struct.std::pair"* dereferenceable(16) %47)
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.53
  %50 = load i32, i32* @y.54
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
  %62 = select i1 %60, i32 1719000944, i32 -1478813155
  store i32 %62, i32* %17
  br label %73

; <label>:63:                                     ; preds = %18
  %64 = load volatile i1, i1* %4
  ret i1 %64

; <label>:65:                                     ; preds = %18
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %67 = alloca %"struct.std::pair"*, align 8
  %68 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %66, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %67, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %68, align 8
  %69 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %66, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %72 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %70, %"struct.std::pair"* dereferenceable(16) %71)
  store i32 320678782, i32* %17
  br label %73

; <label>:73:                                     ; preds = %65, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %10, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %7
  %17 = alloca i32
  store i32 1104685655, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %2, %256
  %21 = load i32, i32* %17
  switch i32 %21, label %22 [
    i32 1104685655, label %23
    i32 529473953, label %28
    i32 -1917644049, label %44
    i32 -635689639, label %79
    i32 -1714109922, label %82
    i32 1362570705, label %110
    i32 -1969759511, label %145
    i32 571427608, label %147
    i32 1318657221, label %164
    i32 -339458543, label %179
    i32 1245044963, label %181
    i32 -1803390535, label %209
    i32 408739764, label %236
    i32 964669029, label %238
    i32 -743268013, label %246
    i32 -42309274, label %254
    i32 1930729909, label %255
  ]

; <label>:22:                                     ; preds = %20
  br label %256

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %8
  %25 = load volatile i64, i64* %7
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 1245044963, i32 529473953
  store i32 %27, i32* %17
  store i1 true, i1* %19
  br label %256

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.55
  %30 = load i32, i32* @y.56
  %31 = sub i32 %29, -884772681
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -884772681
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1917644049, i32 964669029
  store i32 %43, i32* %17
  br label %256

; <label>:44:                                     ; preds = %20
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i32 0, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i32 0, i32 0
  %50 = load i64, i64* %49, align 8
  %51 = icmp slt i64 %47, %50
  store i1 %51, i1* %6
  %52 = load i32, i32* @x.55
  %53 = load i32, i32* @y.56
  %54 = sub i32 %52, -187406239
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -187406239
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
  %78 = select i1 %76, i32 -635689639, i32 964669029
  store i32 %78, i32* %17
  br label %256

; <label>:79:                                     ; preds = %20
  %80 = load volatile i1, i1* %6
  %81 = select i1 %80, i32 571427608, i32 -1714109922
  store i32 %81, i32* %17
  store i1 false, i1* %18
  br label %256

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.55
  %84 = load i32, i32* @y.56
  %85 = sub i32 %83, 1728061280
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1728061280
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
  %109 = select i1 %107, i32 1362570705, i32 -743268013
  store i32 %109, i32* %17
  br label %256

; <label>:110:                                    ; preds = %20
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i32 0, i32 1
  %113 = load i64, i64* %112, align 8
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i32 0, i32 1
  %116 = load i64, i64* %115, align 8
  %117 = icmp slt i64 %113, %116
  store i1 %117, i1* %5
  %118 = load i32, i32* @x.55
  %119 = load i32, i32* @y.56
  %120 = add i32 %118, -968634873
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -968634873
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
  %144 = select i1 %142, i32 -1969759511, i32 -743268013
  store i32 %144, i32* %17
  br label %256

; <label>:145:                                    ; preds = %20
  store i32 571427608, i32* %17
  %146 = load volatile i1, i1* %5
  store i1 %146, i1* %18
  br label %256

; <label>:147:                                    ; preds = %20
  %148 = load i1, i1* %18
  store i1 %148, i1* %4
  %149 = load i32, i32* @x.55
  %150 = load i32, i32* @y.56
  %151 = add i32 %149, -477323875
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -477323875
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1318657221, i32 -42309274
  store i32 %163, i32* %17
  br label %256

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* @x.55
  %166 = load i32, i32* @y.56
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
  %178 = select i1 %176, i32 -339458543, i32 -42309274
  store i32 %178, i32* %17
  br label %256

; <label>:179:                                    ; preds = %20
  store i32 1245044963, i32* %17
  %180 = load volatile i1, i1* %4
  store i1 %180, i1* %19
  br label %256

; <label>:181:                                    ; preds = %20
  %182 = load i1, i1* %19
  store i1 %182, i1* %3
  %183 = load i32, i32* @x.55
  %184 = load i32, i32* @y.56
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1803390535, i32 1930729909
  store i32 %208, i32* %17
  br label %256

; <label>:209:                                    ; preds = %20
  %210 = load i32, i32* @x.55
  %211 = load i32, i32* @y.56
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
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
  %235 = select i1 %233, i32 408739764, i32 1930729909
  store i32 %235, i32* %17
  br label %256

; <label>:236:                                    ; preds = %20
  %237 = load volatile i1, i1* %3
  ret i1 %237

; <label>:238:                                    ; preds = %20
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i32 0, i32 0
  %241 = load i64, i64* %240, align 8
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i32 0, i32 0
  %244 = load i64, i64* %243, align 8
  %245 = icmp slt i64 %241, %244
  store i32 -1917644049, i32* %17
  br label %256

; <label>:246:                                    ; preds = %20
  %247 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i32 0, i32 1
  %249 = load i64, i64* %248, align 8
  %250 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i32 0, i32 1
  %252 = load i64, i64* %251, align 8
  %253 = icmp slt i64 %249, %252
  store i32 1362570705, i32* %17
  br label %256

; <label>:254:                                    ; preds = %20
  store i32 1318657221, i32* %17
  br label %256

; <label>:255:                                    ; preds = %20
  store i32 -1803390535, i32* %17
  br label %256

; <label>:256:                                    ; preds = %255, %254, %246, %238, %209, %181, %179, %164, %147, %145, %110, %82, %79, %44, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.57
  %14 = load i32, i32* @y.58
  %15 = add i32 %13, -1699766892
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1699766892
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1235243995, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %340
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1235243995, label %27
    i32 1556831604, label %35
    i32 -970137136, label %78
    i32 228286494, label %81
    i32 -1816625747, label %89
    i32 -140806609, label %94
    i32 791008444, label %102
    i32 1787101582, label %107
    i32 -1720766920, label %123
    i32 -2106212416, label %155
    i32 -1773153838, label %156
    i32 1930814718, label %184
    i32 1241579976, label %200
    i32 1459728569, label %201
    i32 306718907, label %202
    i32 -2146605748, label %210
    i32 -1780436162, label %215
    i32 336182224, label %223
    i32 1234018767, label %228
    i32 -1878752644, label %233
    i32 530040070, label %248
    i32 -203937042, label %276
    i32 1594981220, label %277
    i32 1177548093, label %305
    i32 1272418296, label %321
    i32 -1055474561, label %322
    i32 -2039004586, label %323
    i32 -299139625, label %332
    i32 -1605536959, label %337
    i32 -640438098, label %338
    i32 -722365685, label %339
  ]

; <label>:26:                                     ; preds = %24
  br label %340

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1556831604, i32 -2039004586
  store i32 %34, i32* %23
  br label %340

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %37 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %9
  %38 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %38, %"struct.std::pair"*** %8
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %39, %"struct.std::pair"*** %7
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %40, %"struct.std::pair"*** %6
  %41 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %3, %"struct.std::pair"** %44, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, %"struct.std::pair"* %46, %"struct.std::pair"* %48)
  store i1 %50, i1* %5
  %51 = load i32, i32* @x.57
  %52 = load i32, i32* @y.58
  %53 = add i32 %51, 1680669788
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1680669788
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
  %77 = select i1 %75, i32 -970137136, i32 -2039004586
  store i32 %77, i32* %23
  br label %340

; <label>:78:                                     ; preds = %24
  %79 = load volatile i1, i1* %5
  %80 = select i1 %79, i32 228286494, i32 306718907
  store i32 %80, i32* %23
  br label %340

; <label>:81:                                     ; preds = %24
  %82 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %84 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8
  %86 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %87 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %86, %"struct.std::pair"* %83, %"struct.std::pair"* %85)
  %88 = select i1 %87, i32 -1816625747, i32 -140806609
  store i32 %88, i32* %23
  br label %340

; <label>:89:                                     ; preds = %24
  %90 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %92 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %91, %"struct.std::pair"* %93)
  store i32 1459728569, i32* %23
  br label %340

; <label>:94:                                     ; preds = %24
  %95 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %99 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %100 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %99, %"struct.std::pair"* %96, %"struct.std::pair"* %98)
  %101 = select i1 %100, i32 791008444, i32 1787101582
  store i32 %101, i32* %23
  br label %340

; <label>:102:                                    ; preds = %24
  %103 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %105 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %104, %"struct.std::pair"* %106)
  store i32 -1773153838, i32* %23
  br label %340

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* @x.57
  %109 = load i32, i32* @y.58
  %110 = add i32 %108, 1174823742
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1174823742
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1720766920, i32 -299139625
  store i32 %122, i32* %23
  br label %340

; <label>:123:                                    ; preds = %24
  %124 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8
  %126 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %126, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %125, %"struct.std::pair"* %127)
  %128 = load i32, i32* @x.57
  %129 = load i32, i32* @y.58
  %130 = sub i32 %128, 87649817
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 87649817
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -2106212416, i32 -299139625
  store i32 %154, i32* %23
  br label %340

; <label>:155:                                    ; preds = %24
  store i32 -1773153838, i32* %23
  br label %340

; <label>:156:                                    ; preds = %24
  %157 = load i32, i32* @x.57
  %158 = load i32, i32* @y.58
  %159 = add i32 %157, 1427015718
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1427015718
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
  %183 = select i1 %181, i32 1930814718, i32 -1605536959
  store i32 %183, i32* %23
  br label %340

; <label>:184:                                    ; preds = %24
  %185 = load i32, i32* @x.57
  %186 = load i32, i32* @y.58
  %187 = sub i32 %185, 1556807806
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1556807806
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1241579976, i32 -1605536959
  store i32 %199, i32* %23
  br label %340

; <label>:200:                                    ; preds = %24
  store i32 1459728569, i32* %23
  br label %340

; <label>:201:                                    ; preds = %24
  store i32 -1055474561, i32* %23
  br label %340

; <label>:202:                                    ; preds = %24
  %203 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %203, align 8
  %205 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %206 = load %"struct.std::pair"*, %"struct.std::pair"** %205, align 8
  %207 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %208 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %207, %"struct.std::pair"* %204, %"struct.std::pair"* %206)
  %209 = select i1 %208, i32 -2146605748, i32 -1780436162
  store i32 %209, i32* %23
  br label %340

; <label>:210:                                    ; preds = %24
  %211 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %211, align 8
  %213 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** %213, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %212, %"struct.std::pair"* %214)
  store i32 1594981220, i32* %23
  br label %340

; <label>:215:                                    ; preds = %24
  %216 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %216, align 8
  %218 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %218, align 8
  %220 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %221 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %220, %"struct.std::pair"* %217, %"struct.std::pair"* %219)
  %222 = select i1 %221, i32 336182224, i32 1234018767
  store i32 %222, i32* %23
  br label %340

; <label>:223:                                    ; preds = %24
  %224 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %225 = load %"struct.std::pair"*, %"struct.std::pair"** %224, align 8
  %226 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %226, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %225, %"struct.std::pair"* %227)
  store i32 -1878752644, i32* %23
  br label %340

; <label>:228:                                    ; preds = %24
  %229 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %230 = load %"struct.std::pair"*, %"struct.std::pair"** %229, align 8
  %231 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** %231, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %230, %"struct.std::pair"* %232)
  store i32 -1878752644, i32* %23
  br label %340

; <label>:233:                                    ; preds = %24
  %234 = load i32, i32* @x.57
  %235 = load i32, i32* @y.58
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
  %247 = select i1 %245, i32 530040070, i32 -640438098
  store i32 %247, i32* %23
  br label %340

; <label>:248:                                    ; preds = %24
  %249 = load i32, i32* @x.57
  %250 = load i32, i32* @y.58
  %251 = add i32 %249, 763658113
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 763658113
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -203937042, i32 -640438098
  store i32 %275, i32* %23
  br label %340

; <label>:276:                                    ; preds = %24
  store i32 1594981220, i32* %23
  br label %340

; <label>:277:                                    ; preds = %24
  %278 = load i32, i32* @x.57
  %279 = load i32, i32* @y.58
  %280 = add i32 %278, 1907621133
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1907621133
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1177548093, i32 -722365685
  store i32 %304, i32* %23
  br label %340

; <label>:305:                                    ; preds = %24
  %306 = load i32, i32* @x.57
  %307 = load i32, i32* @y.58
  %308 = add i32 %306, -1147942564
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1147942564
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1272418296, i32 -722365685
  store i32 %320, i32* %23
  br label %340

; <label>:321:                                    ; preds = %24
  store i32 -1055474561, i32* %23
  br label %340

; <label>:322:                                    ; preds = %24
  ret void

; <label>:323:                                    ; preds = %24
  %324 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %325 = alloca %"struct.std::pair"*, align 8
  %326 = alloca %"struct.std::pair"*, align 8
  %327 = alloca %"struct.std::pair"*, align 8
  %328 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %325, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %326, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %327, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %328, align 8
  %329 = load %"struct.std::pair"*, %"struct.std::pair"** %326, align 8
  %330 = load %"struct.std::pair"*, %"struct.std::pair"** %327, align 8
  %331 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %324, %"struct.std::pair"* %329, %"struct.std::pair"* %330)
  store i32 1556831604, i32* %23
  br label %340

; <label>:332:                                    ; preds = %24
  %333 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %334 = load %"struct.std::pair"*, %"struct.std::pair"** %333, align 8
  %335 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %336 = load %"struct.std::pair"*, %"struct.std::pair"** %335, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %334, %"struct.std::pair"* %336)
  store i32 -1720766920, i32* %23
  br label %340

; <label>:337:                                    ; preds = %24
  store i32 1930814718, i32* %23
  br label %340

; <label>:338:                                    ; preds = %24
  store i32 530040070, i32* %23
  br label %340

; <label>:339:                                    ; preds = %24
  store i32 1177548093, i32* %23
  br label %340

; <label>:340:                                    ; preds = %339, %338, %337, %332, %323, %321, %305, %277, %276, %248, %233, %228, %223, %215, %210, %202, %201, %200, %184, %156, %155, %123, %107, %102, %94, %89, %81, %78, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %9 = alloca i32
  store i32 209802376, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %228
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 209802376, label %13
    i32 672527815, label %29
    i32 -1367656399, label %57
    i32 904617282, label %58
    i32 -1610174048, label %63
    i32 876613130, label %78
    i32 -887067823, label %95
    i32 1552494489, label %96
    i32 786557294, label %112
    i32 705235830, label %130
    i32 1728192927, label %131
    i32 -279682974, label %136
    i32 -425587597, label %152
    i32 -1259912167, label %170
    i32 -818032553, label %171
    i32 -617134124, label %176
    i32 -1421208228, label %192
    i32 -824381836, label %209
    i32 -777692563, label %211
    i32 945477796, label %216
    i32 -2031274324, label %217
    i32 713366463, label %220
    i32 -658634538, label %223
    i32 -2012777917, label %226
  ]

; <label>:12:                                     ; preds = %10
  br label %228

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.59
  %15 = load i32, i32* @y.60
  %16 = add i32 %14, -2063350042
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -2063350042
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 672527815, i32 945477796
  store i32 %28, i32* %9
  br label %228

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* @x.59
  %31 = load i32, i32* @y.60
  %32 = add i32 %30, -345875925
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -345875925
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
  %56 = select i1 %54, i32 -1367656399, i32 945477796
  store i32 %56, i32* %9
  br label %228

; <label>:57:                                     ; preds = %10
  store i32 904617282, i32* %9
  br label %228

; <label>:58:                                     ; preds = %10
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %59, %"struct.std::pair"* %60)
  %62 = select i1 %61, i32 -1610174048, i32 1552494489
  store i32 %62, i32* %9
  br label %228

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* @x.59
  %65 = load i32, i32* @y.60
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
  %77 = select i1 %75, i32 876613130, i32 -2031274324
  store i32 %77, i32* %9
  br label %228

; <label>:78:                                     ; preds = %10
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i32 1
  store %"struct.std::pair"* %80, %"struct.std::pair"** %6, align 8
  %81 = load i32, i32* @x.59
  %82 = load i32, i32* @y.60
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
  %94 = select i1 %92, i32 -887067823, i32 -2031274324
  store i32 %94, i32* %9
  br label %228

; <label>:95:                                     ; preds = %10
  store i32 904617282, i32* %9
  br label %228

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* @x.59
  %98 = load i32, i32* @y.60
  %99 = sub i32 %97, 1479209230
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1479209230
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 786557294, i32 713366463
  store i32 %111, i32* %9
  br label %228

; <label>:112:                                    ; preds = %10
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i32 -1
  store %"struct.std::pair"* %114, %"struct.std::pair"** %7, align 8
  %115 = load i32, i32* @x.59
  %116 = load i32, i32* @y.60
  %117 = add i32 %115, 1978447464
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1978447464
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 705235830, i32 713366463
  store i32 %129, i32* %9
  br label %228

; <label>:130:                                    ; preds = %10
  store i32 1728192927, i32* %9
  br label %228

; <label>:131:                                    ; preds = %10
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %134 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %132, %"struct.std::pair"* %133)
  %135 = select i1 %134, i32 -279682974, i32 -818032553
  store i32 %135, i32* %9
  br label %228

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* @x.59
  %138 = load i32, i32* @y.60
  %139 = add i32 %137, -1442807037
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1442807037
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -425587597, i32 -658634538
  store i32 %151, i32* %9
  br label %228

; <label>:152:                                    ; preds = %10
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i32 -1
  store %"struct.std::pair"* %154, %"struct.std::pair"** %7, align 8
  %155 = load i32, i32* @x.59
  %156 = load i32, i32* @y.60
  %157 = sub i32 %155, 358994782
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 358994782
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1259912167, i32 -658634538
  store i32 %169, i32* %9
  br label %228

; <label>:170:                                    ; preds = %10
  store i32 1728192927, i32* %9
  br label %228

; <label>:171:                                    ; preds = %10
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %174 = icmp ult %"struct.std::pair"* %172, %173
  %175 = select i1 %174, i32 -777692563, i32 -617134124
  store i32 %175, i32* %9
  br label %228

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* @x.59
  %178 = load i32, i32* @y.60
  %179 = sub i32 %177, 1076998226
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1076998226
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1421208228, i32 -2012777917
  store i32 %191, i32* %9
  br label %228

; <label>:192:                                    ; preds = %10
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %193, %"struct.std::pair"** %4
  %194 = load i32, i32* @x.59
  %195 = load i32, i32* @y.60
  %196 = sub i32 %194, 523443831
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 523443831
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -824381836, i32 -2012777917
  store i32 %208, i32* %9
  br label %228

; <label>:209:                                    ; preds = %10
  %210 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %210

; <label>:211:                                    ; preds = %10
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %212, %"struct.std::pair"* %213)
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i32 1
  store %"struct.std::pair"* %215, %"struct.std::pair"** %6, align 8
  store i32 209802376, i32* %9
  br label %228

; <label>:216:                                    ; preds = %10
  store i32 672527815, i32* %9
  br label %228

; <label>:217:                                    ; preds = %10
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i32 1
  store %"struct.std::pair"* %219, %"struct.std::pair"** %6, align 8
  store i32 876613130, i32* %9
  br label %228

; <label>:220:                                    ; preds = %10
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i32 -1
  store %"struct.std::pair"* %222, %"struct.std::pair"** %7, align 8
  store i32 786557294, i32* %9
  br label %228

; <label>:223:                                    ; preds = %10
  %224 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i32 -1
  store %"struct.std::pair"* %225, %"struct.std::pair"** %7, align 8
  store i32 -425587597, i32* %9
  br label %228

; <label>:226:                                    ; preds = %10
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store i32 -1421208228, i32* %9
  br label %228

; <label>:228:                                    ; preds = %226, %223, %220, %217, %216, %211, %192, %176, %171, %170, %152, %136, %131, %130, %112, %96, %95, %78, %63, %58, %57, %29, %13, %12
  br label %10
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
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
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
  store i32 1944153635, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1944153635, label %18
    i32 -1283736944, label %38
    i32 -1244961645, label %63
    i32 459152799, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1283736944, i32 459152799
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"*, align 8
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i32 0, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 0
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %42, i64* dereferenceable(8) %44) #3
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i32 0, i32 1
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %45, i64* dereferenceable(8) %47) #3
  %48 = load i32, i32* @x.65
  %49 = load i32, i32* @y.66
  %50 = add i32 %48, 1650163210
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1650163210
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1244961645, i32 459152799
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
  store i32 -1283736944, i32* %14
  br label %74

; <label>:74:                                     ; preds = %64, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = add i32 %5, -684129190
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -684129190
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -816194220, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -816194220, label %19
    i32 2097924862, label %27
    i32 1254623537, label %68
    i32 1164855484, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2097924862, i32 1164855484
  store i32 %26, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %31) #3
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %30, align 8
  %34 = load i64*, i64** %29, align 8
  %35 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  %37 = load i64*, i64** %28, align 8
  store i64 %36, i64* %37, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %29, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i32, i32* @x.67
  %42 = load i32, i32* @y.68
  %43 = add i32 %41, 757769563
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 757769563
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1254623537, i32 1164855484
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %73) #3
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %72, align 8
  %76 = load i64*, i64** %71, align 8
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %70, align 8
  store i64 %78, i64* %79, align 8
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %81 = load i64, i64* %80, align 8
  %82 = load i64*, i64** %71, align 8
  store i64 %81, i64* %82, align 8
  store i32 2097924862, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %4
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3
  %15 = alloca i32
  store i32 -298535805, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %136
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -298535805, label %19
    i32 -282517321, label %24
    i32 -189443626, label %25
    i32 1791598979, label %41
    i32 1461294927, label %59
    i32 2055433410, label %60
    i32 1967055902, label %65
    i32 202156921, label %70
    i32 1751579796, label %83
    i32 1495530182, label %85
    i32 800445907, label %112
    i32 -2142742488, label %127
    i32 1269122005, label %128
    i32 -545220053, label %131
    i32 -165035980, label %132
    i32 1928155809, label %135
  ]

; <label>:18:                                     ; preds = %16
  br label %136

; <label>:19:                                     ; preds = %16
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %22 = icmp eq %"struct.std::pair"* %20, %21
  %23 = select i1 %22, i32 -282517321, i32 -189443626
  store i32 %23, i32* %15
  br label %136

; <label>:24:                                     ; preds = %16
  store i32 -545220053, i32* %15
  br label %136

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.71
  %27 = load i32, i32* @y.72
  %28 = sub i32 %26, 1509382885
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1509382885
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1791598979, i32 -165035980
  store i32 %40, i32* %15
  br label %136

; <label>:41:                                     ; preds = %16
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 1
  store %"struct.std::pair"* %43, %"struct.std::pair"** %8, align 8
  %44 = load i32, i32* @x.71
  %45 = load i32, i32* @y.72
  %46 = sub i32 %44, 1272897642
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1272897642
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1461294927, i32 -165035980
  store i32 %58, i32* %15
  br label %136

; <label>:59:                                     ; preds = %16
  store i32 2055433410, i32* %15
  br label %136

; <label>:60:                                     ; preds = %16
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %63 = icmp ne %"struct.std::pair"* %61, %62
  %64 = select i1 %63, i32 1967055902, i32 -545220053
  store i32 %64, i32* %15
  br label %136

; <label>:65:                                     ; preds = %16
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %68 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %66, %"struct.std::pair"* %67)
  %69 = select i1 %68, i32 202156921, i32 1751579796
  store i32 %69, i32* %15
  br label %136

; <label>:70:                                     ; preds = %16
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %72 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %71) #3
  %73 = bitcast %"struct.std::pair"* %9 to i8*
  %74 = bitcast %"struct.std::pair"* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 16, i32 8, i1 false)
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 1
  %79 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %75, %"struct.std::pair"* %76, %"struct.std::pair"* %78)
  %80 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %82 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %81, %"struct.std::pair"* dereferenceable(16) %80) #3
  store i32 1495530182, i32* %15
  br label %136

; <label>:83:                                     ; preds = %16
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %84)
  store i32 1495530182, i32* %15
  br label %136

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* @x.71
  %87 = load i32, i32* @y.72
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 800445907, i32 1928155809
  store i32 %111, i32* %15
  br label %136

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* @x.71
  %114 = load i32, i32* @y.72
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
  %126 = select i1 %124, i32 -2142742488, i32 1928155809
  store i32 %126, i32* %15
  br label %136

; <label>:127:                                    ; preds = %16
  store i32 1269122005, i32* %15
  br label %136

; <label>:128:                                    ; preds = %16
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i32 1
  store %"struct.std::pair"* %130, %"struct.std::pair"** %8, align 8
  store i32 2055433410, i32* %15
  br label %136

; <label>:131:                                    ; preds = %16
  ret void

; <label>:132:                                    ; preds = %16
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 1
  store %"struct.std::pair"* %134, %"struct.std::pair"** %8, align 8
  store i32 1791598979, i32* %15
  br label %136

; <label>:135:                                    ; preds = %16
  store i32 800445907, i32* %15
  br label %136

; <label>:136:                                    ; preds = %135, %132, %128, %127, %112, %85, %83, %70, %65, %60, %59, %41, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  store i32 1513222745, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %180
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1513222745, label %16
    i32 -1859204018, label %32
    i32 785193109, label %63
    i32 1713519710, label %66
    i32 1297012415, label %94
    i32 19943346, label %123
    i32 174338054, label %124
    i32 1726799504, label %151
    i32 -1804445323, label %169
    i32 304599838, label %170
    i32 -1455124355, label %171
    i32 -438145424, label %175
    i32 735974311, label %177
  ]

; <label>:15:                                     ; preds = %13
  br label %180

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.73
  %18 = load i32, i32* @y.74
  %19 = sub i32 %17, -1014533181
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1014533181
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1859204018, i32 -1455124355
  store i32 %31, i32* %12
  br label %180

; <label>:32:                                     ; preds = %13
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = icmp ne %"struct.std::pair"* %33, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.73
  %37 = load i32, i32* @y.74
  %38 = sub i32 %36, 1587404175
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1587404175
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
  %62 = select i1 %60, i32 785193109, i32 -1455124355
  store i32 %62, i32* %12
  br label %180

; <label>:63:                                     ; preds = %13
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 1713519710, i32 304599838
  store i32 %65, i32* %12
  br label %180

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.73
  %68 = load i32, i32* @y.74
  %69 = add i32 %67, -943311829
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -943311829
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
  %93 = select i1 %91, i32 1297012415, i32 -438145424
  store i32 %93, i32* %12
  br label %180

; <label>:94:                                     ; preds = %13
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %95)
  %96 = load i32, i32* @x.73
  %97 = load i32, i32* @y.74
  %98 = add i32 %96, -32964097
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -32964097
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 19943346, i32 -438145424
  store i32 %122, i32* %12
  br label %180

; <label>:123:                                    ; preds = %13
  store i32 174338054, i32* %12
  br label %180

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* @x.73
  %126 = load i32, i32* @y.74
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
  %150 = select i1 %148, i32 1726799504, i32 735974311
  store i32 %150, i32* %12
  br label %180

; <label>:151:                                    ; preds = %13
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i32 1
  store %"struct.std::pair"* %153, %"struct.std::pair"** %7, align 8
  %154 = load i32, i32* @x.73
  %155 = load i32, i32* @y.74
  %156 = sub i32 %154, -1524445341
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1524445341
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1804445323, i32 735974311
  store i32 %168, i32* %12
  br label %180

; <label>:169:                                    ; preds = %13
  store i32 1513222745, i32* %12
  br label %180

; <label>:170:                                    ; preds = %13
  ret void

; <label>:171:                                    ; preds = %13
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %174 = icmp ne %"struct.std::pair"* %172, %173
  store i32 -1859204018, i32* %12
  br label %180

; <label>:175:                                    ; preds = %13
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %176)
  store i32 1297012415, i32* %12
  br label %180

; <label>:177:                                    ; preds = %13
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i32 1
  store %"struct.std::pair"* %179, %"struct.std::pair"** %7, align 8
  store i32 1726799504, i32* %12
  br label %180

; <label>:180:                                    ; preds = %177, %175, %171, %169, %151, %124, %123, %94, %66, %63, %32, %16, %15
  br label %13
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
  %2 = alloca %"struct.std::pair"**
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.77
  %9 = load i32, i32* @y.78
  %10 = add i32 %8, 1210502082
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1210502082
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 694494054, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %127
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 694494054, label %22
    i32 -601540858, label %42
    i32 -874874930, label %87
    i32 1114937783, label %88
    i32 -1555352155, label %95
    i32 474847038, label %109
    i32 1379663982, label %115
  ]

; <label>:21:                                     ; preds = %19
  br label %127

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
  %41 = select i1 %39, i32 -601540858, i32 1379663982
  store i32 %41, i32* %18
  br label %127

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %43, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %4
  %45 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %45, %"struct.std::pair"** %3
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %2
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %47, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %49) #3
  %51 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %52 = bitcast %"struct.std::pair"* %51 to i8*
  %53 = bitcast %"struct.std::pair"* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 8, i1 false)
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i32 -1
  %60 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8
  %61 = load i32, i32* @x.77
  %62 = load i32, i32* @y.78
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
  %86 = select i1 %84, i32 -874874930, i32 1379663982
  store i32 %86, i32* %18
  br label %127

; <label>:87:                                     ; preds = %19
  store i32 1114937783, i32* %18
  br label %127

; <label>:88:                                     ; preds = %19
  %89 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %91 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %92 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %91, %"struct.std::pair"* dereferenceable(16) %92, %"struct.std::pair"* %90)
  %94 = select i1 %93, i32 -1555352155, i32 474847038
  store i32 %94, i32* %18
  br label %127

; <label>:95:                                     ; preds = %19
  %96 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  %98 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %97) #3
  %99 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %101 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %100, %"struct.std::pair"* dereferenceable(16) %98) #3
  %102 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %104 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %103, %"struct.std::pair"** %104, align 8
  %105 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i32 -1
  %108 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  store %"struct.std::pair"* %107, %"struct.std::pair"** %108, align 8
  store i32 1114937783, i32* %18
  br label %127

; <label>:109:                                    ; preds = %19
  %110 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %111 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %110) #3
  %112 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8
  %114 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %113, %"struct.std::pair"* dereferenceable(16) %111) #3
  ret void

; <label>:115:                                    ; preds = %19
  %116 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %117 = alloca %"struct.std::pair"*, align 8
  %118 = alloca %"struct.std::pair", align 8
  %119 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %117, align 8
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %117, align 8
  %121 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %120) #3
  %122 = bitcast %"struct.std::pair"* %118 to i8*
  %123 = bitcast %"struct.std::pair"* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 16, i32 8, i1 false)
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %117, align 8
  store %"struct.std::pair"* %124, %"struct.std::pair"** %119, align 8
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %119, align 8
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i32 -1
  store %"struct.std::pair"* %126, %"struct.std::pair"** %119, align 8
  store i32 -601540858, i32* %18
  br label %127

; <label>:127:                                    ; preds = %115, %95, %88, %87, %42, %22, %21
  br label %19
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
  %5 = load i32, i32* @x.83
  %6 = load i32, i32* @y.84
  %7 = add i32 %5, -266431318
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -266431318
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -64461439, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -64461439, label %19
    i32 1596940289, label %39
    i32 799120549, label %58
    i32 -1873007351, label %60
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
  %38 = select i1 %36, i32 1596940289, i32 -1873007351
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %41)
  store %"struct.std::pair"* %42, %"struct.std::pair"** %2
  %43 = load i32, i32* @x.83
  %44 = load i32, i32* @y.84
  %45 = sub i32 %43, 1810359271
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1810359271
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 799120549, i32 -1873007351
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %61, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %63 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %62)
  store i32 1596940289, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %11 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret %"struct.std::pair"* %11
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
  %15 = sdiv exact i64 %13, 16
  store i64 %15, i64* %7, align 8
  %16 = alloca i32
  store i32 -703479276, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -703479276, label %20
    i32 1775798518, label %24
    i32 -599039032, label %52
    i32 -874671479, label %73
    i32 -75818966, label %74
    i32 -690780246, label %79
    i32 1758951585, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %88

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %7, align 8
  %22 = icmp sgt i64 %21, 0
  %23 = select i1 %22, i32 1775798518, i32 -690780246
  store i32 %23, i32* %16
  br label %88

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.89
  %26 = load i32, i32* @y.90
  %27 = add i32 %25, 299715677
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 299715677
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
  %51 = select i1 %49, i32 -599039032, i32 1758951585
  store i32 %51, i32* %16
  br label %88

; <label>:52:                                     ; preds = %17
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i32 -1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %5, align 8
  %55 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %54) #3
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i32 -1
  store %"struct.std::pair"* %57, %"struct.std::pair"** %6, align 8
  %58 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %57, %"struct.std::pair"* dereferenceable(16) %55) #3
  %59 = load i32, i32* @x.89
  %60 = load i32, i32* @y.90
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -874671479, i32 1758951585
  store i32 %72, i32* %16
  br label %88

; <label>:73:                                     ; preds = %17
  store i32 -75818966, i32* %16
  br label %88

; <label>:74:                                     ; preds = %17
  %75 = load i64, i64* %7, align 8
  %76 = sub i64 0, -1
  %77 = sub i64 %75, %76
  %78 = add nsw i64 %75, -1
  store i64 %77, i64* %7, align 8
  store i32 -703479276, i32* %16
  br label %88

; <label>:79:                                     ; preds = %17
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %80

; <label>:81:                                     ; preds = %17
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i32 -1
  store %"struct.std::pair"* %83, %"struct.std::pair"** %5, align 8
  %84 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %83) #3
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i32 -1
  store %"struct.std::pair"* %86, %"struct.std::pair"** %6, align 8
  %87 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %86, %"struct.std::pair"* dereferenceable(16) %84) #3
  store i32 -599039032, i32* %16
  br label %88

; <label>:88:                                     ; preds = %81, %74, %73, %52, %24, %20, %19
  br label %17
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
define internal void @_GLOBAL__sub_I_s125973194.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.95
  %4 = load i32, i32* @y.96
  %5 = add i32 %3, -1066586737
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1066586737
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 762770307, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 762770307, label %17
    i32 -824429952, label %25
    i32 1307172790, label %53
    i32 -465510533, label %54
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
  %24 = select i1 %22, i32 -824429952, i32 -465510533
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.95
  %27 = load i32, i32* @y.96
  %28 = sub i32 %26, -1625513135
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1625513135
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
  %52 = select i1 %50, i32 1307172790, i32 -465510533
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -824429952, i32* %13
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
