; ModuleID = 'Project_CodeNet_C++1400/p03735/s234077718.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s234077718.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i64, i64 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64, i64, i64)* }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4swapI4NodeEvRT_S2_ = comdat any

$_ZSt4sortIP4NodePFbS0_S0_EEvT_S4_T0_ = comdat any

$_Z3cmp4NodeS_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt6__sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4NodeS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP4NodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4NodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4NodeS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4NodeS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP4NodeS1_EvT_T0_ = comdat any

$_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP4NodeS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4NodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4NodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4NodeENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4NodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4NodeEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4NodeLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4NodeS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4NodeS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@pmx = global [200005 x i64] zeroinitializer, align 16
@pmi = global [200005 x i64] zeroinitializer, align 16
@smx = global [200005 x i64] zeroinitializer, align 16
@p = global [200005 x %struct.Node] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@_ZL3INF = internal constant i64 1000000000000000000, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s234077718.cpp, i8* null }]
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
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store i32 0, i32* %14, align 4
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i64 2000000000000000000, i64* %15, align 8
  store i32 1, i32* %16, align 4
  %35 = alloca i32
  store i32 -1995051361, i32* %35
  %36 = alloca i64*
  %37 = alloca i64*
  %38 = alloca i64
  %39 = alloca i64*
  %40 = alloca i64*
  br label %41

; <label>:41:                                     ; preds = %0, %1404
  %42 = load i32, i32* %35
  switch i32 %42, label %43 [
    i32 -1995051361, label %44
    i32 1340103828, label %60
    i32 -1422921483, label %91
    i32 1748494299, label %94
    i32 309907379, label %121
    i32 -1828442869, label %157
    i32 1755058323, label %160
    i32 382862430, label %169
    i32 626836055, label %184
    i32 -1976397739, label %205
    i32 1667197715, label %206
    i32 -766104031, label %234
    i32 -531707492, label %256
    i32 656935701, label %257
    i32 -1856070100, label %285
    i32 14709179, label %313
    i32 1926443327, label %314
    i32 834951589, label %329
    i32 42197288, label %347
    i32 1175276218, label %350
    i32 -868080102, label %359
    i32 -1971749711, label %366
    i32 -1352015322, label %394
    i32 980723392, label %421
    i32 -1425194410, label %422
    i32 -842365616, label %438
    i32 -2127738693, label %470
    i32 1078048788, label %471
    i32 2090755838, label %476
    i32 624534095, label %491
    i32 -479405817, label %522
    i32 -508520135, label %525
    i32 601204605, label %553
    i32 -565902854, label %600
    i32 -670392723, label %601
    i32 1109570310, label %606
    i32 -1881864994, label %620
    i32 1634624831, label %624
    i32 -546914851, label %652
    i32 1020604598, label %685
    i32 -843233838, label %686
    i32 1627981537, label %692
    i32 -622467201, label %693
    i32 -1306879006, label %698
    i32 -367083118, label %714
    i32 -1634326316, label %767
    i32 1498478264, label %770
    i32 -794382848, label %778
    i32 -476482568, label %805
    i32 -699811218, label %821
    i32 -2058551171, label %822
    i32 -1480510055, label %843
    i32 2134168737, label %848
    i32 1288459721, label %875
    i32 -194346608, label %891
    i32 -923240577, label %892
    i32 -874168106, label %897
    i32 -709565297, label %906
    i32 1857125026, label %914
    i32 296901867, label %924
    i32 -752414528, label %937
    i32 -348477898, label %953
    i32 979647490, label %988
    i32 -1044604357, label %990
    i32 1877632317, label %991
    i32 -1912988287, label %1020
    i32 1946916877, label %1029
    i32 -211363528, label %1034
    i32 80837846, label %1063
    i32 -1466178894, label %1085
    i32 1755004051, label %1088
    i32 1329114745, label %1097
    i32 826921417, label %1098
    i32 570045522, label %1120
    i32 452623158, label %1125
    i32 -353379004, label %1129
    i32 106489182, label %1133
    i32 -1800627965, label %1154
    i32 1561351368, label %1161
    i32 858211581, label %1202
    i32 -1046894848, label %1203
    i32 2129382923, label %1207
    i32 -348996778, label %1208
    i32 20794295, label %1214
    i32 722013159, label %1218
    i32 1617603972, label %1271
    i32 1318270924, label %1289
    i32 135642580, label %1362
    i32 662466798, label %1363
    i32 1850325891, label %1364
    i32 1371871115, label %1386
  ]

; <label>:43:                                     ; preds = %41
  br label %1404

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -284362264
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -284362264
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1340103828, i32 -353379004
  store i32 %59, i32* %35
  br label %1404

; <label>:60:                                     ; preds = %41
  %61 = load i32, i32* %16, align 4
  %62 = load i32, i32* @n, align 4
  %63 = icmp sle i32 %61, %62
  store i1 %63, i1* %13
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1467964509
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1467964509
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1422921483, i32 -353379004
  store i32 %90, i32* %35
  br label %1404

; <label>:91:                                     ; preds = %41
  %92 = load volatile i1, i1* %13
  %93 = select i1 %92, i32 1748494299, i32 656935701
  store i32 %93, i32* %35
  br label %1404

; <label>:94:                                     ; preds = %41
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
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
  %120 = select i1 %118, i32 309907379, i32 106489182
  store i32 %120, i32* %35
  br label %1404

; <label>:121:                                    ; preds = %41
  %122 = load i32, i32* %16, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.Node, %struct.Node* %124, i32 0, i32 0
  %126 = load i32, i32* %16, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.Node, %struct.Node* %128, i32 0, i32 1
  %130 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %125, i64* %129)
  %131 = load i32, i32* %16, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.Node, %struct.Node* %133, i32 0, i32 0
  %135 = load i64, i64* %134, align 16
  %136 = load i32, i32* %16, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.Node, %struct.Node* %138, i32 0, i32 1
  %140 = load i64, i64* %139, align 8
  %141 = icmp slt i64 %135, %140
  store i1 %141, i1* %12
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, -1414104171
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1414104171
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1828442869, i32 106489182
  store i32 %156, i32* %35
  br label %1404

; <label>:157:                                    ; preds = %41
  %158 = load volatile i1, i1* %12
  %159 = select i1 %158, i32 1755058323, i32 382862430
  store i32 %159, i32* %35
  br label %1404

; <label>:160:                                    ; preds = %41
  %161 = load i32, i32* %16, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.Node, %struct.Node* %163, i32 0, i32 0
  %165 = load i32, i32* %16, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.Node, %struct.Node* %167, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %164, i64* dereferenceable(8) %168) #3
  store i32 382862430, i32* %35
  br label %1404

; <label>:169:                                    ; preds = %41
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 626836055, i32 -1800627965
  store i32 %183, i32* %35
  br label %1404

; <label>:184:                                    ; preds = %41
  %185 = load i32, i32* %16, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.Node, %struct.Node* %187, i32 0, i32 1
  %189 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %188)
  %190 = load i64, i64* %189, align 8
  store i64 %190, i64* %15, align 8
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
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
  %204 = select i1 %202, i32 -1976397739, i32 -1800627965
  store i32 %204, i32* %35
  br label %1404

; <label>:205:                                    ; preds = %41
  store i32 1667197715, i32* %35
  br label %1404

; <label>:206:                                    ; preds = %41
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1411598328
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1411598328
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -766104031, i32 1561351368
  store i32 %233, i32* %35
  br label %1404

; <label>:234:                                    ; preds = %41
  %235 = load i32, i32* %16, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  store i32 %239, i32* %16, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1875002529
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1875002529
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -531707492, i32 1561351368
  store i32 %255, i32* %35
  br label %1404

; <label>:256:                                    ; preds = %41
  store i32 -1995051361, i32* %35
  br label %1404

; <label>:257:                                    ; preds = %41
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1926694953
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1926694953
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1856070100, i32 858211581
  store i32 %284, i32* %35
  br label %1404

; <label>:285:                                    ; preds = %41
  store i32 1, i32* %17, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, 1523642557
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1523642557
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 14709179, i32 858211581
  store i32 %312, i32* %35
  br label %1404

; <label>:313:                                    ; preds = %41
  store i32 1926443327, i32* %35
  br label %1404

; <label>:314:                                    ; preds = %41
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 834951589, i32 -1046894848
  store i32 %328, i32* %35
  br label %1404

; <label>:329:                                    ; preds = %41
  %330 = load i32, i32* %17, align 4
  %331 = load i32, i32* @n, align 4
  %332 = icmp sle i32 %330, %331
  store i1 %332, i1* %11
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 42197288, i32 -1046894848
  store i32 %346, i32* %35
  br label %1404

; <label>:347:                                    ; preds = %41
  %348 = load volatile i1, i1* %11
  %349 = select i1 %348, i32 1175276218, i32 1078048788
  store i32 %349, i32* %35
  br label %1404

; <label>:350:                                    ; preds = %41
  %351 = load i32, i32* %17, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.Node, %struct.Node* %353, i32 0, i32 1
  %355 = load i64, i64* %354, align 8
  %356 = load i64, i64* %15, align 8
  %357 = icmp eq i64 %355, %356
  %358 = select i1 %357, i32 -868080102, i32 -1971749711
  store i32 %358, i32* %35
  br label %1404

; <label>:359:                                    ; preds = %41
  %360 = load i32, i32* %17, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %361
  %363 = load i32, i32* @n, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %364
  call void @_ZSt4swapI4NodeEvRT_S2_(%struct.Node* dereferenceable(16) %362, %struct.Node* dereferenceable(16) %365) #3
  store i32 1078048788, i32* %35
  br label %1404

; <label>:366:                                    ; preds = %41
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, -1620280495
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1620280495
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1352015322, i32 2129382923
  store i32 %393, i32* %35
  br label %1404

; <label>:394:                                    ; preds = %41
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 980723392, i32 2129382923
  store i32 %420, i32* %35
  br label %1404

; <label>:421:                                    ; preds = %41
  store i32 -1425194410, i32* %35
  br label %1404

; <label>:422:                                    ; preds = %41
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 903651014
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 903651014
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -842365616, i32 -348996778
  store i32 %437, i32* %35
  br label %1404

; <label>:438:                                    ; preds = %41
  %439 = load i32, i32* %17, align 4
  %440 = sub i32 %439, -86351142
  %441 = add i32 %440, 1
  %442 = add i32 %441, -86351142
  %443 = add nsw i32 %439, 1
  store i32 %442, i32* %17, align 4
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -2127738693, i32 -348996778
  store i32 %469, i32* %35
  br label %1404

; <label>:470:                                    ; preds = %41
  store i32 1926443327, i32* %35
  br label %1404

; <label>:471:                                    ; preds = %41
  %472 = load i32, i32* @n, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %struct.Node, %struct.Node* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @p, i32 0, i32 0), i64 %473
  call void @_ZSt4sortIP4NodePFbS0_S0_EEvT_S4_T0_(%struct.Node* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @p, i32 0, i64 1), %struct.Node* %474, i1 (i64, i64, i64, i64)* @_Z3cmp4NodeS_)
  store i64 2000000000000000000, i64* %18, align 8
  %475 = load i64, i64* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 1, i32 1), align 8
  store i64 %475, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @pmi, i64 0, i64 1), align 8
  store i64 %475, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @pmx, i64 0, i64 1), align 8
  store i32 2, i32* %19, align 4
  store i32 2090755838, i32* %35
  br label %1404

; <label>:476:                                    ; preds = %41
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 624534095, i32 20794295
  store i32 %490, i32* %35
  br label %1404

; <label>:491:                                    ; preds = %41
  %492 = load i32, i32* %19, align 4
  %493 = load i32, i32* @n, align 4
  %494 = icmp sle i32 %492, %493
  store i1 %494, i1* %10
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1965424428
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1965424428
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -479405817, i32 20794295
  store i32 %521, i32* %35
  br label %1404

; <label>:522:                                    ; preds = %41
  %523 = load volatile i1, i1* %10
  %524 = select i1 %523, i32 -508520135, i32 1109570310
  store i32 %524, i32* %35
  br label %1404

; <label>:525:                                    ; preds = %41
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 1397128057
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1397128057
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 601204605, i32 722013159
  store i32 %552, i32* %35
  br label %1404

; <label>:553:                                    ; preds = %41
  %554 = load i32, i32* %19, align 4
  %555 = sub i32 %554, -1401049935
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -1401049935
  %558 = sub nsw i32 %554, 1
  %559 = sext i32 %557 to i64
  %560 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pmx, i64 0, i64 %559
  %561 = load i32, i32* %19, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %562
  %564 = getelementptr inbounds %struct.Node, %struct.Node* %563, i32 0, i32 1
  %565 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %560, i64* dereferenceable(8) %564)
  %566 = load i64, i64* %565, align 8
  %567 = load i32, i32* %19, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pmx, i64 0, i64 %568
  store i64 %566, i64* %569, align 8
  %570 = load i32, i32* %19, align 4
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub nsw i32 %570, 1
  %574 = sext i32 %572 to i64
  %575 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pmi, i64 0, i64 %574
  %576 = load i32, i32* %19, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %577
  %579 = getelementptr inbounds %struct.Node, %struct.Node* %578, i32 0, i32 1
  %580 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %575, i64* dereferenceable(8) %579)
  %581 = load i64, i64* %580, align 8
  %582 = load i32, i32* %19, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pmi, i64 0, i64 %583
  store i64 %581, i64* %584, align 8
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, -485146647
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -485146647
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -565902854, i32 722013159
  store i32 %599, i32* %35
  br label %1404

; <label>:600:                                    ; preds = %41
  store i32 -670392723, i32* %35
  br label %1404

; <label>:601:                                    ; preds = %41
  %602 = load i32, i32* %19, align 4
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %605 = add nsw i32 %602, 1
  store i32 %604, i32* %19, align 4
  store i32 2090755838, i32* %35
  br label %1404

; <label>:606:                                    ; preds = %41
  %607 = load i32, i32* @n, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %608
  %610 = getelementptr inbounds %struct.Node, %struct.Node* %609, i32 0, i32 1
  %611 = load i64, i64* %610, align 8
  %612 = load i32, i32* @n, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [200005 x i64], [200005 x i64]* @smx, i64 0, i64 %613
  store i64 %611, i64* %614, align 8
  %615 = load i32, i32* @n, align 4
  %616 = sub i32 %615, 1910854004
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 1910854004
  %619 = sub nsw i32 %615, 1
  store i32 %618, i32* %20, align 4
  store i32 -1881864994, i32* %35
  br label %1404

; <label>:620:                                    ; preds = %41
  %621 = load i32, i32* %20, align 4
  %622 = icmp sge i32 %621, 1
  %623 = select i1 %622, i32 1634624831, i32 1627981537
  store i32 %623, i32* %35
  br label %1404

; <label>:624:                                    ; preds = %41
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, -2133716945
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -2133716945
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -546914851, i32 1617603972
  store i32 %651, i32* %35
  br label %1404

; <label>:652:                                    ; preds = %41
  %653 = load i32, i32* %20, align 4
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %658 = add nsw i32 %653, 1
  %659 = sext i32 %657 to i64
  %660 = getelementptr inbounds [200005 x i64], [200005 x i64]* @smx, i64 0, i64 %659
  %661 = load i32, i32* %20, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %662
  %664 = getelementptr inbounds %struct.Node, %struct.Node* %663, i32 0, i32 1
  %665 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %660, i64* dereferenceable(8) %664)
  %666 = load i64, i64* %665, align 8
  %667 = load i32, i32* %20, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [200005 x i64], [200005 x i64]* @smx, i64 0, i64 %668
  store i64 %666, i64* %669, align 8
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = add i32 %670, -1754755625
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -1754755625
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 1020604598, i32 1617603972
  store i32 %684, i32* %35
  br label %1404

; <label>:685:                                    ; preds = %41
  store i32 -843233838, i32* %35
  br label %1404

; <label>:686:                                    ; preds = %41
  %687 = load i32, i32* %20, align 4
  %688 = sub i32 %687, -534365540
  %689 = add i32 %688, -1
  %690 = add i32 %689, -534365540
  %691 = add nsw i32 %687, -1
  store i32 %690, i32* %20, align 4
  store i32 -1881864994, i32* %35
  br label %1404

; <label>:692:                                    ; preds = %41
  store i32 1, i32* %21, align 4
  store i32 -622467201, i32* %35
  br label %1404

; <label>:693:                                    ; preds = %41
  %694 = load i32, i32* %21, align 4
  %695 = load i32, i32* @n, align 4
  %696 = icmp slt i32 %694, %695
  %697 = select i1 %696, i32 -1306879006, i32 2134168737
  store i32 %697, i32* %35
  br label %1404

; <label>:698:                                    ; preds = %41
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = add i32 %699, 406482661
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 406482661
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 -367083118, i32 1318270924
  store i32 %713, i32* %35
  br label %1404

; <label>:714:                                    ; preds = %41
  %715 = load i64, i64* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 1, i32 0), align 16
  store i64 %715, i64* %22, align 8
  %716 = load i32, i32* @n, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %717
  %719 = getelementptr inbounds %struct.Node, %struct.Node* %718, i32 0, i32 1
  %720 = load i64, i64* %719, align 8
  store i64 %720, i64* %23, align 8
  %721 = load i32, i32* @n, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %722
  %724 = getelementptr inbounds %struct.Node, %struct.Node* %723, i32 0, i32 0
  %725 = load i32, i32* %21, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pmx, i64 0, i64 %726
  %728 = load i32, i32* %21, align 4
  %729 = sub i32 %728, -506672015
  %730 = add i32 %729, 1
  %731 = add i32 %730, -506672015
  %732 = add nsw i32 %728, 1
  %733 = sext i32 %731 to i64
  %734 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %733
  %735 = getelementptr inbounds %struct.Node, %struct.Node* %734, i32 0, i32 0
  %736 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %727, i64* dereferenceable(8) %735)
  %737 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %724, i64* dereferenceable(8) %736)
  %738 = load i64, i64* %737, align 8
  store i64 %738, i64* %24, align 8
  %739 = load i32, i32* @n, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %740
  %742 = getelementptr inbounds %struct.Node, %struct.Node* %741, i32 0, i32 0
  store i64* %742, i64** %9
  %743 = load i32, i32* %21, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pmi, i64 0, i64 %744
  store i64* %745, i64** %8
  %746 = load i32, i32* %21, align 4
  %747 = load i32, i32* @n, align 4
  %748 = add i32 %747, -1008127486
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -1008127486
  %751 = sub nsw i32 %747, 1
  %752 = icmp ne i32 %746, %750
  store i1 %752, i1* %7
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = sub i32 0, 1
  %756 = add i32 %753, %755
  %757 = sub i32 %753, 1
  %758 = mul i32 %753, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %754, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 -1634326316, i32 1318270924
  store i32 %766, i32* %35
  br label %1404

; <label>:767:                                    ; preds = %41
  %768 = load volatile i1, i1* %7
  %769 = select i1 %768, i32 1498478264, i32 -794382848
  store i32 %769, i32* %35
  br label %1404

; <label>:770:                                    ; preds = %41
  %771 = load i32, i32* @n, align 4
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub nsw i32 %771, 1
  %775 = sext i32 %773 to i64
  %776 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %775
  %777 = getelementptr inbounds %struct.Node, %struct.Node* %776, i32 0, i32 0
  store i32 -2058551171, i32* %35
  store i64* %777, i64** %36
  br label %1404

; <label>:778:                                    ; preds = %41
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = sub i32 0, 1
  %782 = add i32 %779, %781
  %783 = sub i32 %779, 1
  %784 = mul i32 %779, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %780, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 false, true
  %791 = and i1 %788, false
  %792 = and i1 %786, %790
  %793 = and i1 %789, false
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 false, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 -476482568, i32 135642580
  store i32 %804, i32* %35
  br label %1404

; <label>:805:                                    ; preds = %41
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = add i32 %806, -1770066095
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, -1770066095
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 -699811218, i32 135642580
  store i32 %820, i32* %35
  br label %1404

; <label>:821:                                    ; preds = %41
  store i32 -2058551171, i32* %35
  store i64* @_ZL3INF, i64** %36
  br label %1404

; <label>:822:                                    ; preds = %41
  %823 = load i64*, i64** %36
  %824 = load volatile i64*, i64** %8
  %825 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %824, i64* dereferenceable(8) %823)
  %826 = load volatile i64*, i64** %9
  %827 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %826, i64* dereferenceable(8) %825)
  %828 = load i64, i64* %827, align 8
  store i64 %828, i64* %25, align 8
  %829 = load i64, i64* %22, align 8
  %830 = load i64, i64* %23, align 8
  %831 = sub i64 %829, 6505908560852536728
  %832 = sub i64 %831, %830
  %833 = add i64 %832, 6505908560852536728
  %834 = sub nsw i64 %829, %830
  %835 = load i64, i64* %24, align 8
  %836 = load i64, i64* %25, align 8
  %837 = sub i64 0, %836
  %838 = add i64 %835, %837
  %839 = sub nsw i64 %835, %836
  %840 = mul nsw i64 %833, %838
  store i64 %840, i64* %26, align 8
  %841 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %26)
  %842 = load i64, i64* %841, align 8
  store i64 %842, i64* %18, align 8
  store i32 -1480510055, i32* %35
  br label %1404

; <label>:843:                                    ; preds = %41
  %844 = load i32, i32* %21, align 4
  %845 = sub i32 0, 1
  %846 = sub i32 %844, %845
  %847 = add nsw i32 %844, 1
  store i32 %846, i32* %21, align 4
  store i32 -622467201, i32* %35
  br label %1404

; <label>:848:                                    ; preds = %41
  %849 = load i32, i32* @x.1
  %850 = load i32, i32* @y.2
  %851 = sub i32 0, 1
  %852 = add i32 %849, %851
  %853 = sub i32 %849, 1
  %854 = mul i32 %849, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %850, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 false, true
  %861 = and i1 %858, false
  %862 = and i1 %856, %860
  %863 = and i1 %859, false
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 false, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  %874 = select i1 %872, i32 1288459721, i32 662466798
  store i32 %874, i32* %35
  br label %1404

; <label>:875:                                    ; preds = %41
  store i32 1, i32* %27, align 4
  %876 = load i32, i32* @x.1
  %877 = load i32, i32* @y.2
  %878 = add i32 %876, -1860232097
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, -1860232097
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  %890 = select i1 %888, i32 -194346608, i32 662466798
  store i32 %890, i32* %35
  br label %1404

; <label>:891:                                    ; preds = %41
  store i32 -923240577, i32* %35
  br label %1404

; <label>:892:                                    ; preds = %41
  %893 = load i32, i32* %27, align 4
  %894 = load i32, i32* @n, align 4
  %895 = icmp slt i32 %893, %894
  %896 = select i1 %895, i32 -874168106, i32 452623158
  store i32 %896, i32* %35
  br label %1404

; <label>:897:                                    ; preds = %41
  %898 = load i32, i32* %27, align 4
  %899 = load i32, i32* @n, align 4
  %900 = sub i32 %899, 1501080379
  %901 = sub i32 %900, 1
  %902 = add i32 %901, 1501080379
  %903 = sub nsw i32 %899, 1
  %904 = icmp ne i32 %898, %902
  %905 = select i1 %904, i32 -709565297, i32 1857125026
  store i32 %905, i32* %35
  br label %1404

; <label>:906:                                    ; preds = %41
  %907 = load i32, i32* %27, align 4
  %908 = sub i32 0, 1
  %909 = sub i32 %907, %908
  %910 = add nsw i32 %907, 1
  %911 = sext i32 %909 to i64
  %912 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %911
  %913 = getelementptr inbounds %struct.Node, %struct.Node* %912, i32 0, i32 0
  store i32 296901867, i32* %35
  store i64* %913, i64** %37
  br label %1404

; <label>:914:                                    ; preds = %41
  %915 = load i32, i32* %27, align 4
  %916 = sub i32 0, %915
  %917 = sub i32 0, 1
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %920 = add nsw i32 %915, 1
  %921 = sext i32 %919 to i64
  %922 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %921
  %923 = getelementptr inbounds %struct.Node, %struct.Node* %922, i32 0, i32 1
  store i32 296901867, i32* %35
  store i64* %923, i64** %37
  br label %1404

; <label>:924:                                    ; preds = %41
  %925 = load i64*, i64** %37
  store i64* %925, i64** %2
  %926 = load i32, i32* %27, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pmx, i64 0, i64 %927
  store i64* %928, i64** %6
  %929 = load i32, i32* %27, align 4
  %930 = sub i32 %929, -434606960
  %931 = add i32 %930, 2
  %932 = add i32 %931, -434606960
  %933 = add nsw i32 %929, 2
  %934 = load i32, i32* @n, align 4
  %935 = icmp slt i32 %932, %934
  %936 = select i1 %935, i32 -752414528, i32 -1044604357
  store i32 %936, i32* %35
  br label %1404

; <label>:937:                                    ; preds = %41
  %938 = load i32, i32* @x.1
  %939 = load i32, i32* @y.2
  %940 = add i32 %938, 75449329
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, 75449329
  %943 = sub i32 %938, 1
  %944 = mul i32 %938, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %939, 10
  %948 = and i1 %946, %947
  %949 = xor i1 %946, %947
  %950 = or i1 %948, %949
  %951 = or i1 %946, %947
  %952 = select i1 %950, i32 -348477898, i32 1850325891
  store i32 %952, i32* %35
  br label %1404

; <label>:953:                                    ; preds = %41
  %954 = load i32, i32* %27, align 4
  %955 = sub i32 %954, 2089503313
  %956 = add i32 %955, 2
  %957 = add i32 %956, 2089503313
  %958 = add nsw i32 %954, 2
  %959 = sext i32 %957 to i64
  %960 = getelementptr inbounds [200005 x i64], [200005 x i64]* @smx, i64 0, i64 %959
  %961 = load i64, i64* %960, align 8
  store i64 %961, i64* %5
  %962 = load i32, i32* @x.1
  %963 = load i32, i32* @y.2
  %964 = sub i32 0, 1
  %965 = add i32 %962, %964
  %966 = sub i32 %962, 1
  %967 = mul i32 %962, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %963, 10
  %971 = xor i1 %969, true
  %972 = xor i1 %970, true
  %973 = xor i1 true, true
  %974 = and i1 %971, true
  %975 = and i1 %969, %973
  %976 = and i1 %972, true
  %977 = and i1 %970, %973
  %978 = or i1 %974, %975
  %979 = or i1 %976, %977
  %980 = xor i1 %978, %979
  %981 = or i1 %971, %972
  %982 = xor i1 %981, true
  %983 = or i1 true, %973
  %984 = and i1 %982, %983
  %985 = or i1 %980, %984
  %986 = or i1 %969, %970
  %987 = select i1 %985, i32 979647490, i32 1850325891
  store i32 %987, i32* %35
  br label %1404

; <label>:988:                                    ; preds = %41
  store i32 1877632317, i32* %35
  %989 = load volatile i64, i64* %5
  store i64 %989, i64* %38
  br label %1404

; <label>:990:                                    ; preds = %41
  store i32 1877632317, i32* %35
  store i64 0, i64* %38
  br label %1404

; <label>:991:                                    ; preds = %41
  %992 = load i64, i64* %38
  store i64 %992, i64* %29, align 8
  %993 = load volatile i64*, i64** %6
  %994 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %993, i64* dereferenceable(8) %29)
  %995 = load volatile i64*, i64** %2
  %996 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %995, i64* dereferenceable(8) %994)
  %997 = load i64, i64* %996, align 8
  store i64 %997, i64* %28, align 8
  %998 = load i32, i32* @n, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %999
  %1001 = getelementptr inbounds %struct.Node, %struct.Node* %1000, i32 0, i32 1
  %1002 = load i64, i64* %1001, align 8
  store i64 %1002, i64* %30, align 8
  %1003 = load i32, i32* @n, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %1004
  %1006 = getelementptr inbounds %struct.Node, %struct.Node* %1005, i32 0, i32 0
  %1007 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 1, i32 0), i64* dereferenceable(8) %1006)
  %1008 = load i64, i64* %1007, align 8
  store i64 %1008, i64* %31, align 8
  %1009 = load i32, i32* @n, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %1010
  %1012 = getelementptr inbounds %struct.Node, %struct.Node* %1011, i32 0, i32 0
  store i64* %1012, i64** %4
  %1013 = load i32, i32* %27, align 4
  %1014 = load i32, i32* @n, align 4
  %1015 = sub i32 0, 2
  %1016 = add i32 %1014, %1015
  %1017 = sub nsw i32 %1014, 2
  %1018 = icmp ne i32 %1013, %1016
  %1019 = select i1 %1018, i32 -1912988287, i32 1946916877
  store i32 %1019, i32* %35
  br label %1404

; <label>:1020:                                   ; preds = %41
  %1021 = load i32, i32* @n, align 4
  %1022 = sub i32 %1021, -809619071
  %1023 = sub i32 %1022, 1
  %1024 = add i32 %1023, -809619071
  %1025 = sub nsw i32 %1021, 1
  %1026 = sext i32 %1024 to i64
  %1027 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %1026
  %1028 = getelementptr inbounds %struct.Node, %struct.Node* %1027, i32 0, i32 0
  store i32 -211363528, i32* %35
  store i64* %1028, i64** %39
  br label %1404

; <label>:1029:                                   ; preds = %41
  %1030 = load i32, i32* %27, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %1031
  %1033 = getelementptr inbounds %struct.Node, %struct.Node* %1032, i32 0, i32 0
  store i32 -211363528, i32* %35
  store i64* %1033, i64** %39
  br label %1404

; <label>:1034:                                   ; preds = %41
  %1035 = load i64*, i64** %39
  store i64* %1035, i64** %1
  %1036 = load i32, i32* @x.1
  %1037 = load i32, i32* @y.2
  %1038 = add i32 %1036, 1539038019
  %1039 = sub i32 %1038, 1
  %1040 = sub i32 %1039, 1539038019
  %1041 = sub i32 %1036, 1
  %1042 = mul i32 %1036, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1037, 10
  %1046 = xor i1 %1044, true
  %1047 = xor i1 %1045, true
  %1048 = xor i1 false, true
  %1049 = and i1 %1046, false
  %1050 = and i1 %1044, %1048
  %1051 = and i1 %1047, false
  %1052 = and i1 %1045, %1048
  %1053 = or i1 %1049, %1050
  %1054 = or i1 %1051, %1052
  %1055 = xor i1 %1053, %1054
  %1056 = or i1 %1046, %1047
  %1057 = xor i1 %1056, true
  %1058 = or i1 false, %1048
  %1059 = and i1 %1057, %1058
  %1060 = or i1 %1055, %1059
  %1061 = or i1 %1044, %1045
  %1062 = select i1 %1060, i32 80837846, i32 1371871115
  store i32 %1062, i32* %35
  br label %1404

; <label>:1063:                                   ; preds = %41
  %1064 = load i32, i32* %27, align 4
  %1065 = load i32, i32* @n, align 4
  %1066 = sub i32 0, 1
  %1067 = add i32 %1065, %1066
  %1068 = sub nsw i32 %1065, 1
  %1069 = icmp ne i32 %1064, %1067
  store i1 %1069, i1* %3
  %1070 = load i32, i32* @x.1
  %1071 = load i32, i32* @y.2
  %1072 = add i32 %1070, 1028399835
  %1073 = sub i32 %1072, 1
  %1074 = sub i32 %1073, 1028399835
  %1075 = sub i32 %1070, 1
  %1076 = mul i32 %1070, %1074
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1071, 10
  %1080 = and i1 %1078, %1079
  %1081 = xor i1 %1078, %1079
  %1082 = or i1 %1080, %1081
  %1083 = or i1 %1078, %1079
  %1084 = select i1 %1082, i32 -1466178894, i32 1371871115
  store i32 %1084, i32* %35
  br label %1404

; <label>:1085:                                   ; preds = %41
  %1086 = load volatile i1, i1* %3
  %1087 = select i1 %1086, i32 1755004051, i32 1329114745
  store i32 %1087, i32* %35
  br label %1404

; <label>:1088:                                   ; preds = %41
  %1089 = load i32, i32* %27, align 4
  %1090 = sub i32 %1089, -2102179925
  %1091 = add i32 %1090, 1
  %1092 = add i32 %1091, -2102179925
  %1093 = add nsw i32 %1089, 1
  %1094 = sext i32 %1092 to i64
  %1095 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %1094
  %1096 = getelementptr inbounds %struct.Node, %struct.Node* %1095, i32 0, i32 1
  store i32 826921417, i32* %35
  store i64* %1096, i64** %40
  br label %1404

; <label>:1097:                                   ; preds = %41
  store i32 826921417, i32* %35
  store i64* @_ZL3INF, i64** %40
  br label %1404

; <label>:1098:                                   ; preds = %41
  %1099 = load i64*, i64** %40
  %1100 = load volatile i64*, i64** %1
  %1101 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1100, i64* dereferenceable(8) %1099)
  %1102 = load volatile i64*, i64** %4
  %1103 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1102, i64* dereferenceable(8) %1101)
  %1104 = load i64, i64* %1103, align 8
  store i64 %1104, i64* %32, align 8
  %1105 = load i64, i64* %28, align 8
  %1106 = load i64, i64* %30, align 8
  %1107 = sub i64 %1105, 158947254063950994
  %1108 = sub i64 %1107, %1106
  %1109 = add i64 %1108, 158947254063950994
  %1110 = sub nsw i64 %1105, %1106
  %1111 = load i64, i64* %31, align 8
  %1112 = load i64, i64* %32, align 8
  %1113 = sub i64 %1111, -6228360461780454152
  %1114 = sub i64 %1113, %1112
  %1115 = add i64 %1114, -6228360461780454152
  %1116 = sub nsw i64 %1111, %1112
  %1117 = mul nsw i64 %1109, %1115
  store i64 %1117, i64* %33, align 8
  %1118 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %33)
  %1119 = load i64, i64* %1118, align 8
  store i64 %1119, i64* %18, align 8
  store i32 570045522, i32* %35
  br label %1404

; <label>:1120:                                   ; preds = %41
  %1121 = load i32, i32* %27, align 4
  %1122 = sub i32 0, 1
  %1123 = sub i32 %1121, %1122
  %1124 = add nsw i32 %1121, 1
  store i32 %1123, i32* %27, align 4
  store i32 -923240577, i32* %35
  br label %1404

; <label>:1125:                                   ; preds = %41
  %1126 = load i64, i64* %18, align 8
  %1127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1126)
  %1128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:1129:                                   ; preds = %41
  %1130 = load i32, i32* %16, align 4
  %1131 = load i32, i32* @n, align 4
  %1132 = icmp sle i32 %1130, %1131
  store i32 1340103828, i32* %35
  br label %1404

; <label>:1133:                                   ; preds = %41
  %1134 = load i32, i32* %16, align 4
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %1135
  %1137 = getelementptr inbounds %struct.Node, %struct.Node* %1136, i32 0, i32 0
  %1138 = load i32, i32* %16, align 4
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %1139
  %1141 = getelementptr inbounds %struct.Node, %struct.Node* %1140, i32 0, i32 1
  %1142 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %1137, i64* %1141)
  %1143 = load i32, i32* %16, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %1144
  %1146 = getelementptr inbounds %struct.Node, %struct.Node* %1145, i32 0, i32 0
  %1147 = load i64, i64* %1146, align 16
  %1148 = load i32, i32* %16, align 4
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %1149
  %1151 = getelementptr inbounds %struct.Node, %struct.Node* %1150, i32 0, i32 1
  %1152 = load i64, i64* %1151, align 8
  %1153 = icmp slt i64 %1147, %1152
  store i32 309907379, i32* %35
  br label %1404

; <label>:1154:                                   ; preds = %41
  %1155 = load i32, i32* %16, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %1156
  %1158 = getelementptr inbounds %struct.Node, %struct.Node* %1157, i32 0, i32 1
  %1159 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %1158)
  %1160 = load i64, i64* %1159, align 8
  store i64 %1160, i64* %15, align 8
  store i32 626836055, i32* %35
  br label %1404

; <label>:1161:                                   ; preds = %41
  %1162 = load i32, i32* %16, align 4
  %1163 = shl i32 %1162, 1
  %1164 = shl i32 %1162, 1
  %1165 = sub i32 0, 651011128
  %1166 = sub i32 %1165, %1162
  %1167 = add i32 %1166, 651011128
  %1168 = sub i32 0, %1162
  %1169 = sub i32 %1167, 1587043511
  %1170 = add i32 %1169, 1
  %1171 = add i32 %1170, 1587043511
  %1172 = add i32 %1167, 1
  %1173 = sub i32 0, 655153365
  %1174 = sub i32 %1173, %1162
  %1175 = add i32 %1174, 655153365
  %1176 = sub i32 0, %1162
  %1177 = sub i32 0, %1175
  %1178 = sub i32 0, 1
  %1179 = add i32 %1177, %1178
  %1180 = sub i32 0, %1179
  %1181 = add i32 %1175, 1
  %1182 = sub i32 0, %1162
  %1183 = add i32 0, %1182
  %1184 = sub i32 0, %1162
  %1185 = sub i32 0, %1183
  %1186 = sub i32 0, 1
  %1187 = add i32 %1185, %1186
  %1188 = sub i32 0, %1187
  %1189 = add i32 %1183, 1
  %1190 = sub i32 %1162, 528209490
  %1191 = sub i32 %1190, 1
  %1192 = add i32 %1191, 528209490
  %1193 = sub i32 %1162, 1
  %1194 = mul i32 %1192, 1
  %1195 = sub i32 0, 1
  %1196 = add i32 %1162, %1195
  %1197 = sub i32 %1162, 1
  %1198 = mul i32 %1196, 1
  %1199 = sub i32 0, 1
  %1200 = sub i32 %1162, %1199
  %1201 = add nsw i32 %1162, 1
  store i32 %1200, i32* %16, align 4
  store i32 -766104031, i32* %35
  br label %1404

; <label>:1202:                                   ; preds = %41
  store i32 1, i32* %17, align 4
  store i32 -1856070100, i32* %35
  br label %1404

; <label>:1203:                                   ; preds = %41
  %1204 = load i32, i32* %17, align 4
  %1205 = load i32, i32* @n, align 4
  %1206 = icmp sle i32 %1204, %1205
  store i32 834951589, i32* %35
  br label %1404

; <label>:1207:                                   ; preds = %41
  store i32 -1352015322, i32* %35
  br label %1404

; <label>:1208:                                   ; preds = %41
  %1209 = load i32, i32* %17, align 4
  %1210 = add i32 %1209, -207604046
  %1211 = add i32 %1210, 1
  %1212 = sub i32 %1211, -207604046
  %1213 = add nsw i32 %1209, 1
  store i32 %1212, i32* %17, align 4
  store i32 -842365616, i32* %35
  br label %1404

; <label>:1214:                                   ; preds = %41
  %1215 = load i32, i32* %19, align 4
  %1216 = load i32, i32* @n, align 4
  %1217 = icmp sle i32 %1215, %1216
  store i32 624534095, i32* %35
  br label %1404

; <label>:1218:                                   ; preds = %41
  %1219 = load i32, i32* %19, align 4
  %1220 = add i32 0, 673809061
  %1221 = sub i32 %1220, %1219
  %1222 = sub i32 %1221, 673809061
  %1223 = sub i32 0, %1219
  %1224 = sub i32 0, %1222
  %1225 = sub i32 0, 1
  %1226 = add i32 %1224, %1225
  %1227 = sub i32 0, %1226
  %1228 = add i32 %1222, 1
  %1229 = add i32 %1219, -1398107428
  %1230 = sub i32 %1229, 1
  %1231 = sub i32 %1230, -1398107428
  %1232 = sub i32 %1219, 1
  %1233 = mul i32 %1231, 1
  %1234 = add i32 %1219, -1060034130
  %1235 = sub i32 %1234, 1
  %1236 = sub i32 %1235, -1060034130
  %1237 = sub i32 %1219, 1
  %1238 = mul i32 %1236, 1
  %1239 = shl i32 %1219, 1
  %1240 = sub i32 0, 1
  %1241 = add i32 %1219, %1240
  %1242 = sub nsw i32 %1219, 1
  %1243 = sext i32 %1241 to i64
  %1244 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pmx, i64 0, i64 %1243
  %1245 = load i32, i32* %19, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %1246
  %1248 = getelementptr inbounds %struct.Node, %struct.Node* %1247, i32 0, i32 1
  %1249 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1244, i64* dereferenceable(8) %1248)
  %1250 = load i64, i64* %1249, align 8
  %1251 = load i32, i32* %19, align 4
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pmx, i64 0, i64 %1252
  store i64 %1250, i64* %1253, align 8
  %1254 = load i32, i32* %19, align 4
  %1255 = shl i32 %1254, 1
  %1256 = add i32 %1254, 1274144290
  %1257 = sub i32 %1256, 1
  %1258 = sub i32 %1257, 1274144290
  %1259 = sub nsw i32 %1254, 1
  %1260 = sext i32 %1258 to i64
  %1261 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pmi, i64 0, i64 %1260
  %1262 = load i32, i32* %19, align 4
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %1263
  %1265 = getelementptr inbounds %struct.Node, %struct.Node* %1264, i32 0, i32 1
  %1266 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1261, i64* dereferenceable(8) %1265)
  %1267 = load i64, i64* %1266, align 8
  %1268 = load i32, i32* %19, align 4
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pmi, i64 0, i64 %1269
  store i64 %1267, i64* %1270, align 8
  store i32 601204605, i32* %35
  br label %1404

; <label>:1271:                                   ; preds = %41
  %1272 = load i32, i32* %20, align 4
  %1273 = sub i32 0, %1272
  %1274 = sub i32 0, 1
  %1275 = add i32 %1273, %1274
  %1276 = sub i32 0, %1275
  %1277 = add nsw i32 %1272, 1
  %1278 = sext i32 %1276 to i64
  %1279 = getelementptr inbounds [200005 x i64], [200005 x i64]* @smx, i64 0, i64 %1278
  %1280 = load i32, i32* %20, align 4
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %1281
  %1283 = getelementptr inbounds %struct.Node, %struct.Node* %1282, i32 0, i32 1
  %1284 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1279, i64* dereferenceable(8) %1283)
  %1285 = load i64, i64* %1284, align 8
  %1286 = load i32, i32* %20, align 4
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds [200005 x i64], [200005 x i64]* @smx, i64 0, i64 %1287
  store i64 %1285, i64* %1288, align 8
  store i32 -546914851, i32* %35
  br label %1404

; <label>:1289:                                   ; preds = %41
  %1290 = load i64, i64* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 1, i32 0), align 16
  store i64 %1290, i64* %22, align 8
  %1291 = load i32, i32* @n, align 4
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %1292
  %1294 = getelementptr inbounds %struct.Node, %struct.Node* %1293, i32 0, i32 1
  %1295 = load i64, i64* %1294, align 8
  store i64 %1295, i64* %23, align 8
  %1296 = load i32, i32* @n, align 4
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %1297
  %1299 = getelementptr inbounds %struct.Node, %struct.Node* %1298, i32 0, i32 0
  %1300 = load i32, i32* %21, align 4
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pmx, i64 0, i64 %1301
  %1303 = load i32, i32* %21, align 4
  %1304 = add i32 0, 2002318241
  %1305 = sub i32 %1304, %1303
  %1306 = sub i32 %1305, 2002318241
  %1307 = sub i32 0, %1303
  %1308 = add i32 %1306, 1444150279
  %1309 = add i32 %1308, 1
  %1310 = sub i32 %1309, 1444150279
  %1311 = add i32 %1306, 1
  %1312 = add i32 0, 809476966
  %1313 = sub i32 %1312, %1303
  %1314 = sub i32 %1313, 809476966
  %1315 = sub i32 0, %1303
  %1316 = sub i32 0, 1
  %1317 = sub i32 %1314, %1316
  %1318 = add i32 %1314, 1
  %1319 = add i32 %1303, 1973982597
  %1320 = sub i32 %1319, 1
  %1321 = sub i32 %1320, 1973982597
  %1322 = sub i32 %1303, 1
  %1323 = mul i32 %1321, 1
  %1324 = sub i32 %1303, 191600676
  %1325 = sub i32 %1324, 1
  %1326 = add i32 %1325, 191600676
  %1327 = sub i32 %1303, 1
  %1328 = mul i32 %1326, 1
  %1329 = add i32 0, -1425354382
  %1330 = sub i32 %1329, %1303
  %1331 = sub i32 %1330, -1425354382
  %1332 = sub i32 0, %1303
  %1333 = sub i32 0, %1331
  %1334 = sub i32 0, 1
  %1335 = add i32 %1333, %1334
  %1336 = sub i32 0, %1335
  %1337 = add i32 %1331, 1
  %1338 = sub i32 %1303, 678281163
  %1339 = add i32 %1338, 1
  %1340 = add i32 %1339, 678281163
  %1341 = add nsw i32 %1303, 1
  %1342 = sext i32 %1340 to i64
  %1343 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %1342
  %1344 = getelementptr inbounds %struct.Node, %struct.Node* %1343, i32 0, i32 0
  %1345 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1302, i64* dereferenceable(8) %1344)
  %1346 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1299, i64* dereferenceable(8) %1345)
  %1347 = load i64, i64* %1346, align 8
  store i64 %1347, i64* %24, align 8
  %1348 = load i32, i32* @n, align 4
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @p, i64 0, i64 %1349
  %1351 = getelementptr inbounds %struct.Node, %struct.Node* %1350, i32 0, i32 0
  %1352 = load i32, i32* %21, align 4
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds [200005 x i64], [200005 x i64]* @pmi, i64 0, i64 %1353
  %1355 = load i32, i32* %21, align 4
  %1356 = load i32, i32* @n, align 4
  %1357 = shl i32 %1356, 1
  %1358 = sub i32 0, 1
  %1359 = add i32 %1356, %1358
  %1360 = sub nsw i32 %1356, 1
  %1361 = icmp ne i32 %1355, %1359
  store i32 -367083118, i32* %35
  br label %1404

; <label>:1362:                                   ; preds = %41
  store i32 -476482568, i32* %35
  br label %1404

; <label>:1363:                                   ; preds = %41
  store i32 1, i32* %27, align 4
  store i32 1288459721, i32* %35
  br label %1404

; <label>:1364:                                   ; preds = %41
  %1365 = load i32, i32* %27, align 4
  %1366 = sub i32 %1365, -1616271117
  %1367 = sub i32 %1366, 2
  %1368 = add i32 %1367, -1616271117
  %1369 = sub i32 %1365, 2
  %1370 = mul i32 %1368, 2
  %1371 = sub i32 0, 153917995
  %1372 = sub i32 %1371, %1365
  %1373 = add i32 %1372, 153917995
  %1374 = sub i32 0, %1365
  %1375 = sub i32 0, %1373
  %1376 = sub i32 0, 2
  %1377 = add i32 %1375, %1376
  %1378 = sub i32 0, %1377
  %1379 = add i32 %1373, 2
  %1380 = sub i32 0, 2
  %1381 = sub i32 %1365, %1380
  %1382 = add nsw i32 %1365, 2
  %1383 = sext i32 %1381 to i64
  %1384 = getelementptr inbounds [200005 x i64], [200005 x i64]* @smx, i64 0, i64 %1383
  %1385 = load i64, i64* %1384, align 8
  store i32 -348477898, i32* %35
  br label %1404

; <label>:1386:                                   ; preds = %41
  %1387 = load i32, i32* %27, align 4
  %1388 = load i32, i32* @n, align 4
  %1389 = sub i32 0, 1273594954
  %1390 = sub i32 %1389, %1388
  %1391 = add i32 %1390, 1273594954
  %1392 = sub i32 0, %1388
  %1393 = sub i32 0, %1391
  %1394 = sub i32 0, 1
  %1395 = add i32 %1393, %1394
  %1396 = sub i32 0, %1395
  %1397 = add i32 %1391, 1
  %1398 = shl i32 %1388, 1
  %1399 = shl i32 %1388, 1
  %1400 = sub i32 0, 1
  %1401 = add i32 %1388, %1400
  %1402 = sub nsw i32 %1388, 1
  %1403 = icmp ne i32 %1387, %1401
  store i32 80837846, i32* %35
  br label %1404

; <label>:1404:                                   ; preds = %1386, %1364, %1363, %1362, %1289, %1271, %1218, %1214, %1208, %1207, %1203, %1202, %1161, %1154, %1133, %1129, %1120, %1098, %1097, %1088, %1085, %1063, %1034, %1029, %1020, %991, %990, %988, %953, %937, %924, %914, %906, %897, %892, %891, %875, %848, %843, %822, %821, %805, %778, %770, %767, %714, %698, %693, %692, %686, %685, %652, %624, %620, %606, %601, %600, %553, %525, %522, %491, %476, %471, %470, %438, %422, %421, %394, %366, %359, %350, %347, %329, %314, %313, %285, %257, %256, %234, %206, %205, %184, %169, %160, %157, %121, %94, %91, %60, %44, %43
  br label %41
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

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
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -1333031157, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %107
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1333031157, label %17
    i32 1416017210, label %22
    i32 39184106, label %37
    i32 847147831, label %65
    i32 299866189, label %66
    i32 636544967, label %68
    i32 -731213119, label %84
    i32 -1813118629, label %101
    i32 1505328066, label %103
    i32 438360279, label %105
  ]

; <label>:16:                                     ; preds = %14
  br label %107

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1416017210, i32 299866189
  store i32 %21, i32* %13
  br label %107

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 39184106, i32 1505328066
  store i32 %36, i32* %13
  br label %107

; <label>:37:                                     ; preds = %14
  %38 = load i64*, i64** %8, align 8
  store i64* %38, i64** %6, align 8
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 847147831, i32 1505328066
  store i32 %64, i32* %13
  br label %107

; <label>:65:                                     ; preds = %14
  store i32 636544967, i32* %13
  br label %107

; <label>:66:                                     ; preds = %14
  %67 = load i64*, i64** %7, align 8
  store i64* %67, i64** %6, align 8
  store i32 636544967, i32* %13
  br label %107

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 2120792529
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 2120792529
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -731213119, i32 438360279
  store i32 %83, i32* %13
  br label %107

; <label>:84:                                     ; preds = %14
  %85 = load i64*, i64** %6, align 8
  store i64* %85, i64** %3
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = add i32 %86, 428269321
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 428269321
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1813118629, i32 438360279
  store i32 %100, i32* %13
  br label %107

; <label>:101:                                    ; preds = %14
  %102 = load volatile i64*, i64** %3
  ret i64* %102

; <label>:103:                                    ; preds = %14
  %104 = load i64*, i64** %8, align 8
  store i64* %104, i64** %6, align 8
  store i32 39184106, i32* %13
  br label %107

; <label>:105:                                    ; preds = %14
  %106 = load i64*, i64** %6, align 8
  store i32 -731213119, i32* %13
  br label %107

; <label>:107:                                    ; preds = %105, %103, %84, %68, %66, %65, %37, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4NodeEvRT_S2_(%struct.Node* dereferenceable(16), %struct.Node* dereferenceable(16)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, -1815207166
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1815207166
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -428870590, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %89
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -428870590, label %19
    i32 1884269782, label %39
    i32 -1307960460, label %71
    i32 -396520912, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %89

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
  %38 = select i1 %36, i32 1884269782, i32 -396520912
  store i32 %38, i32* %15
  br label %89

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.Node*, align 8
  %41 = alloca %struct.Node*, align 8
  %42 = alloca %struct.Node, align 8
  store %struct.Node* %0, %struct.Node** %40, align 8
  store %struct.Node* %1, %struct.Node** %41, align 8
  %43 = load %struct.Node*, %struct.Node** %40, align 8
  %44 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %43) #3
  %45 = bitcast %struct.Node* %42 to i8*
  %46 = bitcast %struct.Node* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 16, i32 8, i1 false)
  %47 = load %struct.Node*, %struct.Node** %41, align 8
  %48 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %47) #3
  %49 = load %struct.Node*, %struct.Node** %40, align 8
  %50 = bitcast %struct.Node* %49 to i8*
  %51 = bitcast %struct.Node* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 8, i1 false)
  %52 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %42) #3
  %53 = load %struct.Node*, %struct.Node** %41, align 8
  %54 = bitcast %struct.Node* %53 to i8*
  %55 = bitcast %struct.Node* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 16, i32 8, i1 false)
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = add i32 %56, 434034931
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 434034931
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1307960460, i32 -396520912
  store i32 %70, i32* %15
  br label %89

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %struct.Node*, align 8
  %74 = alloca %struct.Node*, align 8
  %75 = alloca %struct.Node, align 8
  store %struct.Node* %0, %struct.Node** %73, align 8
  store %struct.Node* %1, %struct.Node** %74, align 8
  %76 = load %struct.Node*, %struct.Node** %73, align 8
  %77 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %76) #3
  %78 = bitcast %struct.Node* %75 to i8*
  %79 = bitcast %struct.Node* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 16, i32 8, i1 false)
  %80 = load %struct.Node*, %struct.Node** %74, align 8
  %81 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %80) #3
  %82 = load %struct.Node*, %struct.Node** %73, align 8
  %83 = bitcast %struct.Node* %82 to i8*
  %84 = bitcast %struct.Node* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 16, i32 8, i1 false)
  %85 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %75) #3
  %86 = load %struct.Node*, %struct.Node** %74, align 8
  %87 = bitcast %struct.Node* %86 to i8*
  %88 = bitcast %struct.Node* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 16, i32 8, i1 false)
  store i32 1884269782, i32* %15
  br label %89

; <label>:89:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4NodePFbS0_S0_EEvT_S4_T0_(%struct.Node*, %struct.Node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca i1 (i64, i64, i64, i64)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.Node* %0, %struct.Node** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %6, align 8
  %8 = load %struct.Node*, %struct.Node** %4, align 8
  %9 = load %struct.Node*, %struct.Node** %5, align 8
  %10 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %6, align 8
  %11 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4NodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %11, i1 (i64, i64, i64, i64)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %13, align 8
  call void @_ZSt6__sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %8, %struct.Node* %9, i1 (i64, i64, i64, i64)* %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z3cmp4NodeS_(i64, i64, i64, i64) #5 comdat {
  %5 = alloca %struct.Node, align 8
  %6 = alloca %struct.Node, align 8
  %7 = bitcast %struct.Node* %5 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %0, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %1, i64* %9, align 8
  %10 = bitcast %struct.Node* %6 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %2, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %3, i64* %12, align 8
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %5, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %6, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = icmp sgt i64 %14, %16
  ret i1 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 1931639805, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1931639805, label %16
    i32 827080994, label %21
    i32 -266317918, label %23
    i32 541829507, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 827080994, i32 -266317918
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 541829507, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 541829507, i32* %12
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
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16)) #5 comdat {
  %2 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  ret %struct.Node* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node*, %struct.Node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %struct.Node*
  %5 = alloca %struct.Node*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca %struct.Node*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %11, align 8
  store %struct.Node* %0, %struct.Node** %7, align 8
  store %struct.Node* %1, %struct.Node** %8, align 8
  %12 = load %struct.Node*, %struct.Node** %7, align 8
  store %struct.Node* %12, %struct.Node** %5
  %13 = load %struct.Node*, %struct.Node** %8, align 8
  store %struct.Node* %13, %struct.Node** %4
  %14 = alloca i32
  store i32 1290693207, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %197
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1290693207, label %18
    i32 -1920871631, label %23
    i32 -317177389, label %38
    i32 1677243669, label %77
    i32 240248404, label %78
    i32 -2007516514, label %94
    i32 1985193464, label %121
    i32 605907930, label %122
    i32 -326768643, label %196
  ]

; <label>:17:                                     ; preds = %15
  br label %197

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.Node*, %struct.Node** %5
  %20 = load volatile %struct.Node*, %struct.Node** %4
  %21 = icmp ne %struct.Node* %19, %20
  %22 = select i1 %21, i32 -1920871631, i32 240248404
  store i32 %22, i32* %14
  br label %197

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.19
  %25 = load i32, i32* @y.20
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -317177389, i32 605907930
  store i32 %37, i32* %14
  br label %197

; <label>:38:                                     ; preds = %15
  %39 = load %struct.Node*, %struct.Node** %7, align 8
  %40 = load %struct.Node*, %struct.Node** %8, align 8
  %41 = load %struct.Node*, %struct.Node** %8, align 8
  %42 = load %struct.Node*, %struct.Node** %7, align 8
  %43 = ptrtoint %struct.Node* %41 to i64
  %44 = ptrtoint %struct.Node* %42 to i64
  %45 = sub i64 %43, -2279629189320206351
  %46 = sub i64 %45, %44
  %47 = add i64 %46, -2279629189320206351
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 16
  %50 = call i64 @_ZSt4__lgl(i64 %49)
  %51 = mul nsw i64 %50, 2
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %55 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %54, align 8
  call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node* %39, %struct.Node* %40, i64 %51, i1 (i64, i64, i64, i64)* %55)
  %56 = load %struct.Node*, %struct.Node** %7, align 8
  %57 = load %struct.Node*, %struct.Node** %8, align 8
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %61 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %60, align 8
  call void @_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %56, %struct.Node* %57, i1 (i64, i64, i64, i64)* %61)
  %62 = load i32, i32* @x.19
  %63 = load i32, i32* @y.20
  %64 = add i32 %62, 370494843
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 370494843
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1677243669, i32 605907930
  store i32 %76, i32* %14
  br label %197

; <label>:77:                                     ; preds = %15
  store i32 240248404, i32* %14
  br label %197

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* @x.19
  %80 = load i32, i32* @y.20
  %81 = sub i32 %79, 32308926
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 32308926
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -2007516514, i32 -326768643
  store i32 %93, i32* %14
  br label %197

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* @x.19
  %96 = load i32, i32* @y.20
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
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
  %120 = select i1 %118, i32 1985193464, i32 -326768643
  store i32 %120, i32* %14
  br label %197

; <label>:121:                                    ; preds = %15
  ret void

; <label>:122:                                    ; preds = %15
  %123 = load %struct.Node*, %struct.Node** %7, align 8
  %124 = load %struct.Node*, %struct.Node** %8, align 8
  %125 = load %struct.Node*, %struct.Node** %8, align 8
  %126 = load %struct.Node*, %struct.Node** %7, align 8
  %127 = ptrtoint %struct.Node* %125 to i64
  %128 = ptrtoint %struct.Node* %126 to i64
  %129 = sub i64 0, -8770424425565441064
  %130 = sub i64 %129, %127
  %131 = add i64 %130, -8770424425565441064
  %132 = sub i64 0, %127
  %133 = sub i64 %131, 3576492273567651706
  %134 = add i64 %133, %128
  %135 = add i64 %134, 3576492273567651706
  %136 = add i64 %131, %128
  %137 = sub i64 %127, 1746160854472415529
  %138 = sub i64 %137, %128
  %139 = add i64 %138, 1746160854472415529
  %140 = sub i64 %127, %128
  %141 = mul i64 %139, %128
  %142 = shl i64 %127, %128
  %143 = sub i64 0, %128
  %144 = add i64 %127, %143
  %145 = sub i64 %127, %128
  %146 = sub i64 %144, -301964238527811251
  %147 = sub i64 %146, 16
  %148 = add i64 %147, -301964238527811251
  %149 = sub i64 %144, 16
  %150 = mul i64 %148, 16
  %151 = shl i64 %144, 16
  %152 = sub i64 0, 1414913237340915395
  %153 = sub i64 %152, %144
  %154 = add i64 %153, 1414913237340915395
  %155 = sub i64 0, %144
  %156 = sub i64 0, %154
  %157 = sub i64 0, 16
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add i64 %154, 16
  %161 = sub i64 0, %144
  %162 = add i64 0, %161
  %163 = sub i64 0, %144
  %164 = add i64 %162, -4430990137143658429
  %165 = add i64 %164, 16
  %166 = sub i64 %165, -4430990137143658429
  %167 = add i64 %162, 16
  %168 = shl i64 %144, 16
  %169 = sdiv exact i64 %144, 16
  %170 = call i64 @_ZSt4__lgl(i64 %169)
  %171 = shl i64 %170, 2
  %172 = add i64 %170, -7820580172300766442
  %173 = sub i64 %172, 2
  %174 = sub i64 %173, -7820580172300766442
  %175 = sub i64 %170, 2
  %176 = mul i64 %174, 2
  %177 = sub i64 0, %170
  %178 = add i64 0, %177
  %179 = sub i64 0, %170
  %180 = add i64 %178, 4619812458668436620
  %181 = add i64 %180, 2
  %182 = sub i64 %181, 4619812458668436620
  %183 = add i64 %178, 2
  %184 = shl i64 %170, 2
  %185 = mul nsw i64 %170, 2
  %186 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %187 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %187, i64 8, i32 8, i1 false)
  %188 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %189 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %188, align 8
  call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node* %123, %struct.Node* %124, i64 %185, i1 (i64, i64, i64, i64)* %189)
  %190 = load %struct.Node*, %struct.Node** %7, align 8
  %191 = load %struct.Node*, %struct.Node** %8, align 8
  %192 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %193 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 8, i32 8, i1 false)
  %194 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %195 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %194, align 8
  call void @_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %190, %struct.Node* %191, i1 (i64, i64, i64, i64)* %195)
  store i32 -317177389, i32* %14
  br label %197

; <label>:196:                                    ; preds = %15
  store i32 -2007516514, i32* %14
  br label %197

; <label>:197:                                    ; preds = %196, %122, %94, %78, %77, %38, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4NodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (i64, i64, i64, i64)*, align 8
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %3, align 8
  %4 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (i64, i64, i64, i64)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %5, align 8
  ret i1 (i64, i64, i64, i64)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node*, %struct.Node*, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.Node*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %13, align 8
  store %struct.Node* %0, %struct.Node** %6, align 8
  store %struct.Node* %1, %struct.Node** %7, align 8
  store i64 %2, i64* %8, align 8
  %14 = alloca i32
  store i32 1348017423, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %138
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1348017423, label %18
    i32 895423427, label %30
    i32 725353118, label %34
    i32 -1917623317, label %42
    i32 -1547639427, label %58
    i32 -70152796, label %106
    i32 -1495917274, label %107
    i32 -1548226323, label %108
  ]

; <label>:17:                                     ; preds = %15
  br label %138

; <label>:18:                                     ; preds = %15
  %19 = load %struct.Node*, %struct.Node** %7, align 8
  %20 = load %struct.Node*, %struct.Node** %6, align 8
  %21 = ptrtoint %struct.Node* %19 to i64
  %22 = ptrtoint %struct.Node* %20 to i64
  %23 = sub i64 %21, -8835229447384434369
  %24 = sub i64 %23, %22
  %25 = add i64 %24, -8835229447384434369
  %26 = sub i64 %21, %22
  %27 = sdiv exact i64 %25, 16
  %28 = icmp sgt i64 %27, 16
  %29 = select i1 %28, i32 895423427, i32 -1495917274
  store i32 %29, i32* %14
  br label %138

; <label>:30:                                     ; preds = %15
  %31 = load i64, i64* %8, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 725353118, i32 -1917623317
  store i32 %33, i32* %14
  br label %138

; <label>:34:                                     ; preds = %15
  %35 = load %struct.Node*, %struct.Node** %6, align 8
  %36 = load %struct.Node*, %struct.Node** %7, align 8
  %37 = load %struct.Node*, %struct.Node** %7, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %41 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %40, align 8
  call void @_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node* %35, %struct.Node* %36, %struct.Node* %37, i1 (i64, i64, i64, i64)* %41)
  store i32 -1495917274, i32* %14
  br label %138

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* @x.23
  %44 = load i32, i32* @y.24
  %45 = sub i32 %43, -40430425
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -40430425
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1547639427, i32 -1548226323
  store i32 %57, i32* %14
  br label %138

; <label>:58:                                     ; preds = %15
  %59 = load i64, i64* %8, align 8
  %60 = sub i64 %59, -19272651401305918
  %61 = add i64 %60, -1
  %62 = add i64 %61, -19272651401305918
  %63 = add nsw i64 %59, -1
  store i64 %62, i64* %8, align 8
  %64 = load %struct.Node*, %struct.Node** %6, align 8
  %65 = load %struct.Node*, %struct.Node** %7, align 8
  %66 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %67 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  %68 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %69 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %68, align 8
  %70 = call %struct.Node* @_ZSt27__unguarded_partition_pivotIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.Node* %64, %struct.Node* %65, i1 (i64, i64, i64, i64)* %69)
  store %struct.Node* %70, %struct.Node** %10, align 8
  %71 = load %struct.Node*, %struct.Node** %10, align 8
  %72 = load %struct.Node*, %struct.Node** %7, align 8
  %73 = load i64, i64* %8, align 8
  %74 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %75 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %77 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %76, align 8
  call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node* %71, %struct.Node* %72, i64 %73, i1 (i64, i64, i64, i64)* %77)
  %78 = load %struct.Node*, %struct.Node** %10, align 8
  store %struct.Node* %78, %struct.Node** %7, align 8
  %79 = load i32, i32* @x.23
  %80 = load i32, i32* @y.24
  %81 = add i32 %79, 1214842958
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1214842958
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -70152796, i32 -1548226323
  store i32 %105, i32* %14
  br label %138

; <label>:106:                                    ; preds = %15
  store i32 1348017423, i32* %14
  br label %138

; <label>:107:                                    ; preds = %15
  ret void

; <label>:108:                                    ; preds = %15
  %109 = load i64, i64* %8, align 8
  %110 = sub i64 0, 6936778151395237828
  %111 = sub i64 %110, %109
  %112 = add i64 %111, 6936778151395237828
  %113 = sub i64 0, %109
  %114 = add i64 %112, 687054811026508475
  %115 = add i64 %114, -1
  %116 = sub i64 %115, 687054811026508475
  %117 = add i64 %112, -1
  %118 = shl i64 %109, -1
  %119 = shl i64 %109, -1
  %120 = sub i64 0, -1
  %121 = sub i64 %109, %120
  %122 = add nsw i64 %109, -1
  store i64 %121, i64* %8, align 8
  %123 = load %struct.Node*, %struct.Node** %6, align 8
  %124 = load %struct.Node*, %struct.Node** %7, align 8
  %125 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %126 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 8, i32 8, i1 false)
  %127 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %128 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %127, align 8
  %129 = call %struct.Node* @_ZSt27__unguarded_partition_pivotIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.Node* %123, %struct.Node* %124, i1 (i64, i64, i64, i64)* %128)
  store %struct.Node* %129, %struct.Node** %10, align 8
  %130 = load %struct.Node*, %struct.Node** %10, align 8
  %131 = load %struct.Node*, %struct.Node** %7, align 8
  %132 = load i64, i64* %8, align 8
  %133 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %134 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 8, i32 8, i1 false)
  %135 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %136 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %135, align 8
  call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node* %130, %struct.Node* %131, i64 %132, i1 (i64, i64, i64, i64)* %136)
  %137 = load %struct.Node*, %struct.Node** %10, align 8
  store %struct.Node* %137, %struct.Node** %7, align 8
  store i32 -1547639427, i32* %14
  br label %138

; <label>:138:                                    ; preds = %108, %106, %58, %42, %34, %30, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
  %7 = sub i32 %5, 1088002107
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1088002107
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1618882244, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %107
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1618882244, label %19
    i32 581033566, label %27
    i32 -183266947, label %64
    i32 -32309139, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %107

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 581033566, i32 -32309139
  store i32 %26, i32* %15
  br label %107

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = sub i64 63, -86036901848028106
  %34 = sub i64 %33, %32
  %35 = add i64 %34, -86036901848028106
  %36 = sub i64 63, %32
  store i64 %35, i64* %2
  %37 = load i32, i32* @x.25
  %38 = load i32, i32* @y.26
  %39 = sub i32 %37, 1280130214
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1280130214
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -183266947, i32 -32309139
  store i32 %63, i32* %15
  br label %107

; <label>:64:                                     ; preds = %16
  %65 = load volatile i64, i64* %2
  ret i64 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca i64, align 8
  store i64 %0, i64* %67, align 8
  %68 = load i64, i64* %67, align 8
  %69 = call i64 @llvm.ctlz.i64(i64 %68, i1 true)
  %70 = trunc i64 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = add i64 0, -1887494368614706854
  %73 = sub i64 %72, 63
  %74 = sub i64 %73, -1887494368614706854
  %75 = sub i64 0, 63
  %76 = add i64 %74, -5814814721557883672
  %77 = add i64 %76, %71
  %78 = sub i64 %77, -5814814721557883672
  %79 = add i64 %74, %71
  %80 = sub i64 0, %71
  %81 = add i64 63, %80
  %82 = sub i64 63, %71
  %83 = mul i64 %81, %71
  %84 = sub i64 0, 5545295598882783629
  %85 = sub i64 %84, 63
  %86 = add i64 %85, 5545295598882783629
  %87 = sub i64 0, 63
  %88 = add i64 %86, 5188593423950430092
  %89 = add i64 %88, %71
  %90 = sub i64 %89, 5188593423950430092
  %91 = add i64 %86, %71
  %92 = sub i64 0, %71
  %93 = add i64 63, %92
  %94 = sub i64 63, %71
  %95 = mul i64 %93, %71
  %96 = sub i64 0, 63
  %97 = add i64 0, %96
  %98 = sub i64 0, 63
  %99 = add i64 %97, -3185686164649957692
  %100 = add i64 %99, %71
  %101 = sub i64 %100, -3185686164649957692
  %102 = add i64 %97, %71
  %103 = add i64 63, 6901195099428476178
  %104 = sub i64 %103, %71
  %105 = sub i64 %104, 6901195099428476178
  %106 = sub i64 63, %71
  store i32 581033566, i32* %15
  br label %107

; <label>:107:                                    ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node*, %struct.Node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %11, align 8
  store %struct.Node* %0, %struct.Node** %6, align 8
  store %struct.Node* %1, %struct.Node** %7, align 8
  %12 = load %struct.Node*, %struct.Node** %7, align 8
  %13 = load %struct.Node*, %struct.Node** %6, align 8
  %14 = ptrtoint %struct.Node* %12 to i64
  %15 = ptrtoint %struct.Node* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 16
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 -1276641850, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %158
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1276641850, label %24
    i32 -270819716, label %28
    i32 -1614894731, label %43
    i32 569652795, label %59
    i32 1407446829, label %93
    i32 -1150591870, label %94
    i32 301375986, label %122
    i32 -549972046, label %149
    i32 1018381835, label %150
    i32 1110930609, label %157
  ]

; <label>:23:                                     ; preds = %21
  br label %158

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -270819716, i32 -1614894731
  store i32 %27, i32* %20
  br label %158

; <label>:28:                                     ; preds = %21
  %29 = load %struct.Node*, %struct.Node** %6, align 8
  %30 = load %struct.Node*, %struct.Node** %6, align 8
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %30, i64 16
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %35 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %34, align 8
  call void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %29, %struct.Node* %31, i1 (i64, i64, i64, i64)* %35)
  %36 = load %struct.Node*, %struct.Node** %6, align 8
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %36, i64 16
  %38 = load %struct.Node*, %struct.Node** %7, align 8
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %42 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %41, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %37, %struct.Node* %38, i1 (i64, i64, i64, i64)* %42)
  store i32 -1150591870, i32* %20
  br label %158

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* @x.27
  %45 = load i32, i32* @y.28
  %46 = add i32 %44, -1741543251
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1741543251
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 569652795, i32 1018381835
  store i32 %58, i32* %20
  br label %158

; <label>:59:                                     ; preds = %21
  %60 = load %struct.Node*, %struct.Node** %6, align 8
  %61 = load %struct.Node*, %struct.Node** %7, align 8
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %65 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %64, align 8
  call void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %60, %struct.Node* %61, i1 (i64, i64, i64, i64)* %65)
  %66 = load i32, i32* @x.27
  %67 = load i32, i32* @y.28
  %68 = sub i32 %66, 1326169928
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1326169928
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1407446829, i32 1018381835
  store i32 %92, i32* %20
  br label %158

; <label>:93:                                     ; preds = %21
  store i32 -1150591870, i32* %20
  br label %158

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* @x.27
  %96 = load i32, i32* @y.28
  %97 = sub i32 %95, -1572099208
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1572099208
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 301375986, i32 1110930609
  store i32 %121, i32* %20
  br label %158

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* @x.27
  %124 = load i32, i32* @y.28
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -549972046, i32 1110930609
  store i32 %148, i32* %20
  br label %158

; <label>:149:                                    ; preds = %21
  ret void

; <label>:150:                                    ; preds = %21
  %151 = load %struct.Node*, %struct.Node** %6, align 8
  %152 = load %struct.Node*, %struct.Node** %7, align 8
  %153 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %154 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 8, i32 8, i1 false)
  %155 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %156 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %155, align 8
  call void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %151, %struct.Node* %152, i1 (i64, i64, i64, i64)* %156)
  store i32 569652795, i32* %20
  br label %158

; <label>:157:                                    ; preds = %21
  store i32 301375986, i32* %20
  br label %158

; <label>:158:                                    ; preds = %157, %150, %122, %94, %93, %59, %43, %28, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node*, %struct.Node*, %struct.Node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca %struct.Node*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %11, align 8
  store %struct.Node* %0, %struct.Node** %6, align 8
  store %struct.Node* %1, %struct.Node** %7, align 8
  store %struct.Node* %2, %struct.Node** %8, align 8
  %12 = load %struct.Node*, %struct.Node** %6, align 8
  %13 = load %struct.Node*, %struct.Node** %7, align 8
  %14 = load %struct.Node*, %struct.Node** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %17, align 8
  call void @_ZSt13__heap_selectIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node* %12, %struct.Node* %13, %struct.Node* %14, i1 (i64, i64, i64, i64)* %18)
  %19 = load %struct.Node*, %struct.Node** %6, align 8
  %20 = load %struct.Node*, %struct.Node** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %23, align 8
  call void @_ZSt11__sort_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %19, %struct.Node* %20, i1 (i64, i64, i64, i64)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt27__unguarded_partition_pivotIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.Node*, %struct.Node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %struct.Node*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.31
  %8 = load i32, i32* @y.32
  %9 = sub i32 %7, 1376026756
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1376026756
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1859611396, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %183
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1859611396, label %21
    i32 -1650952356, label %29
    i32 1908005824, label %95
    i32 1464558188, label %97
  ]

; <label>:20:                                     ; preds = %18
  br label %183

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1650952356, i32 1464558188
  store i32 %28, i32* %17
  br label %183

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %31 = alloca %struct.Node*, align 8
  %32 = alloca %struct.Node*, align 8
  %33 = alloca %struct.Node*, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %36, align 8
  store %struct.Node* %0, %struct.Node** %31, align 8
  store %struct.Node* %1, %struct.Node** %32, align 8
  %37 = load %struct.Node*, %struct.Node** %31, align 8
  %38 = load %struct.Node*, %struct.Node** %32, align 8
  %39 = load %struct.Node*, %struct.Node** %31, align 8
  %40 = ptrtoint %struct.Node* %38 to i64
  %41 = ptrtoint %struct.Node* %39 to i64
  %42 = add i64 %40, 5544309403391523807
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, 5544309403391523807
  %45 = sub i64 %40, %41
  %46 = sdiv exact i64 %44, 16
  %47 = sdiv i64 %46, 2
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %37, i64 %47
  store %struct.Node* %48, %struct.Node** %33, align 8
  %49 = load %struct.Node*, %struct.Node** %31, align 8
  %50 = load %struct.Node*, %struct.Node** %31, align 8
  %51 = getelementptr inbounds %struct.Node, %struct.Node* %50, i64 1
  %52 = load %struct.Node*, %struct.Node** %33, align 8
  %53 = load %struct.Node*, %struct.Node** %32, align 8
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %53, i64 -1
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34 to i8*
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, i32 0, i32 0
  %58 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %57, align 8
  call void @_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.Node* %49, %struct.Node* %51, %struct.Node* %52, %struct.Node* %54, i1 (i64, i64, i64, i64)* %58)
  %59 = load %struct.Node*, %struct.Node** %31, align 8
  %60 = getelementptr inbounds %struct.Node, %struct.Node* %59, i64 1
  %61 = load %struct.Node*, %struct.Node** %32, align 8
  %62 = load %struct.Node*, %struct.Node** %31, align 8
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35 to i8*
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, i32 0, i32 0
  %66 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %65, align 8
  %67 = call %struct.Node* @_ZSt21__unguarded_partitionIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.Node* %60, %struct.Node* %61, %struct.Node* %62, i1 (i64, i64, i64, i64)* %66)
  store %struct.Node* %67, %struct.Node** %4
  %68 = load i32, i32* @x.31
  %69 = load i32, i32* @y.32
  %70 = sub i32 %68, 471574601
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 471574601
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
  %94 = select i1 %92, i32 1908005824, i32 1464558188
  store i32 %94, i32* %17
  br label %183

; <label>:95:                                     ; preds = %18
  %96 = load volatile %struct.Node*, %struct.Node** %4
  ret %struct.Node* %96

; <label>:97:                                     ; preds = %18
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %99 = alloca %struct.Node*, align 8
  %100 = alloca %struct.Node*, align 8
  %101 = alloca %struct.Node*, align 8
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %104 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %98, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %104, align 8
  store %struct.Node* %0, %struct.Node** %99, align 8
  store %struct.Node* %1, %struct.Node** %100, align 8
  %105 = load %struct.Node*, %struct.Node** %99, align 8
  %106 = load %struct.Node*, %struct.Node** %100, align 8
  %107 = load %struct.Node*, %struct.Node** %99, align 8
  %108 = ptrtoint %struct.Node* %106 to i64
  %109 = ptrtoint %struct.Node* %107 to i64
  %110 = sub i64 %108, -3355247552031894786
  %111 = sub i64 %110, %109
  %112 = add i64 %111, -3355247552031894786
  %113 = sub i64 %108, %109
  %114 = mul i64 %112, %109
  %115 = shl i64 %108, %109
  %116 = shl i64 %108, %109
  %117 = sub i64 0, %109
  %118 = add i64 %108, %117
  %119 = sub i64 %108, %109
  %120 = mul i64 %118, %109
  %121 = add i64 %108, -6053092438707659708
  %122 = sub i64 %121, %109
  %123 = sub i64 %122, -6053092438707659708
  %124 = sub i64 %108, %109
  %125 = mul i64 %123, %109
  %126 = sub i64 0, %109
  %127 = add i64 %108, %126
  %128 = sub i64 %108, %109
  %129 = mul i64 %127, %109
  %130 = add i64 0, -7855223845228325777
  %131 = sub i64 %130, %108
  %132 = sub i64 %131, -7855223845228325777
  %133 = sub i64 0, %108
  %134 = add i64 %132, 5993131779207216526
  %135 = add i64 %134, %109
  %136 = sub i64 %135, 5993131779207216526
  %137 = add i64 %132, %109
  %138 = sub i64 %108, 5874403971483714070
  %139 = sub i64 %138, %109
  %140 = add i64 %139, 5874403971483714070
  %141 = sub i64 %108, %109
  %142 = sub i64 0, %140
  %143 = add i64 0, %142
  %144 = sub i64 0, %140
  %145 = sub i64 0, 16
  %146 = sub i64 %143, %145
  %147 = add i64 %143, 16
  %148 = sub i64 %140, -6503307350314080066
  %149 = sub i64 %148, 16
  %150 = add i64 %149, -6503307350314080066
  %151 = sub i64 %140, 16
  %152 = mul i64 %150, 16
  %153 = shl i64 %140, 16
  %154 = shl i64 %140, 16
  %155 = shl i64 %140, 16
  %156 = sdiv exact i64 %140, 16
  %157 = sub i64 %156, -1039143063369521740
  %158 = sub i64 %157, 2
  %159 = add i64 %158, -1039143063369521740
  %160 = sub i64 %156, 2
  %161 = mul i64 %159, 2
  %162 = sdiv i64 %156, 2
  %163 = getelementptr inbounds %struct.Node, %struct.Node* %105, i64 %162
  store %struct.Node* %163, %struct.Node** %101, align 8
  %164 = load %struct.Node*, %struct.Node** %99, align 8
  %165 = load %struct.Node*, %struct.Node** %99, align 8
  %166 = getelementptr inbounds %struct.Node, %struct.Node* %165, i64 1
  %167 = load %struct.Node*, %struct.Node** %101, align 8
  %168 = load %struct.Node*, %struct.Node** %100, align 8
  %169 = getelementptr inbounds %struct.Node, %struct.Node* %168, i64 -1
  %170 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %102 to i8*
  %171 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 8, i32 8, i1 false)
  %172 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %102, i32 0, i32 0
  %173 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %172, align 8
  call void @_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.Node* %164, %struct.Node* %166, %struct.Node* %167, %struct.Node* %169, i1 (i64, i64, i64, i64)* %173)
  %174 = load %struct.Node*, %struct.Node** %99, align 8
  %175 = getelementptr inbounds %struct.Node, %struct.Node* %174, i64 1
  %176 = load %struct.Node*, %struct.Node** %100, align 8
  %177 = load %struct.Node*, %struct.Node** %99, align 8
  %178 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %103 to i8*
  %179 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 8, i32 8, i1 false)
  %180 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %103, i32 0, i32 0
  %181 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %180, align 8
  %182 = call %struct.Node* @_ZSt21__unguarded_partitionIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.Node* %175, %struct.Node* %176, %struct.Node* %177, i1 (i64, i64, i64, i64)* %181)
  store i32 -1650952356, i32* %17
  br label %183

; <label>:183:                                    ; preds = %97, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node*, %struct.Node*, %struct.Node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %struct.Node**
  %7 = alloca %struct.Node**
  %8 = alloca %struct.Node**
  %9 = alloca %struct.Node**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.33
  %14 = load i32, i32* @y.34
  %15 = sub i32 %13, -1005136905
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1005136905
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1744584749, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %200
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1744584749, label %27
    i32 -1794030667, label %35
    i32 1723148325, label %87
    i32 -115402787, label %88
    i32 83830367, label %95
    i32 1199500228, label %103
    i32 -1829111480, label %117
    i32 1583200138, label %118
    i32 -1488965742, label %146
    i32 853985793, label %177
    i32 685857539, label %178
    i32 739856411, label %179
    i32 -966616630, label %195
  ]

; <label>:26:                                     ; preds = %24
  br label %200

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1794030667, i32 739856411
  store i32 %34, i32* %23
  br label %200

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %37 = alloca %struct.Node*, align 8
  store %struct.Node** %37, %struct.Node*** %9
  %38 = alloca %struct.Node*, align 8
  store %struct.Node** %38, %struct.Node*** %8
  %39 = alloca %struct.Node*, align 8
  store %struct.Node** %39, %struct.Node*** %7
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %41 = alloca %struct.Node*, align 8
  store %struct.Node** %41, %struct.Node*** %6
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %43 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %44, align 8
  %45 = load volatile %struct.Node**, %struct.Node*** %9
  store %struct.Node* %0, %struct.Node** %45, align 8
  %46 = load volatile %struct.Node**, %struct.Node*** %8
  store %struct.Node* %1, %struct.Node** %46, align 8
  %47 = load volatile %struct.Node**, %struct.Node*** %7
  store %struct.Node* %2, %struct.Node** %47, align 8
  %48 = load volatile %struct.Node**, %struct.Node*** %9
  %49 = load %struct.Node*, %struct.Node** %48, align 8
  %50 = load volatile %struct.Node**, %struct.Node*** %8
  %51 = load %struct.Node*, %struct.Node** %50, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40 to i8*
  %53 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, i32 0, i32 0
  %56 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %55, align 8
  call void @_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %49, %struct.Node* %51, i1 (i64, i64, i64, i64)* %56)
  %57 = load volatile %struct.Node**, %struct.Node*** %8
  %58 = load %struct.Node*, %struct.Node** %57, align 8
  %59 = load volatile %struct.Node**, %struct.Node*** %6
  store %struct.Node* %58, %struct.Node** %59, align 8
  %60 = load i32, i32* @x.33
  %61 = load i32, i32* @y.34
  %62 = add i32 %60, -669443486
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -669443486
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
  %86 = select i1 %84, i32 1723148325, i32 739856411
  store i32 %86, i32* %23
  br label %200

; <label>:87:                                     ; preds = %24
  store i32 -115402787, i32* %23
  br label %200

; <label>:88:                                     ; preds = %24
  %89 = load volatile %struct.Node**, %struct.Node*** %6
  %90 = load %struct.Node*, %struct.Node** %89, align 8
  %91 = load volatile %struct.Node**, %struct.Node*** %7
  %92 = load %struct.Node*, %struct.Node** %91, align 8
  %93 = icmp ult %struct.Node* %90, %92
  %94 = select i1 %93, i32 83830367, i32 685857539
  store i32 %94, i32* %23
  br label %200

; <label>:95:                                     ; preds = %24
  %96 = load volatile %struct.Node**, %struct.Node*** %6
  %97 = load %struct.Node*, %struct.Node** %96, align 8
  %98 = load volatile %struct.Node**, %struct.Node*** %9
  %99 = load %struct.Node*, %struct.Node** %98, align 8
  %100 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %101 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %100, %struct.Node* %97, %struct.Node* %99)
  %102 = select i1 %101, i32 1199500228, i32 -1829111480
  store i32 %102, i32* %23
  br label %200

; <label>:103:                                    ; preds = %24
  %104 = load volatile %struct.Node**, %struct.Node*** %9
  %105 = load %struct.Node*, %struct.Node** %104, align 8
  %106 = load volatile %struct.Node**, %struct.Node*** %8
  %107 = load %struct.Node*, %struct.Node** %106, align 8
  %108 = load volatile %struct.Node**, %struct.Node*** %6
  %109 = load %struct.Node*, %struct.Node** %108, align 8
  %110 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %111 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %110 to i8*
  %112 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %113 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %113, i64 8, i32 8, i1 false)
  %114 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %115 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %114, i32 0, i32 0
  %116 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %115, align 8
  call void @_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node* %105, %struct.Node* %107, %struct.Node* %109, i1 (i64, i64, i64, i64)* %116)
  store i32 -1829111480, i32* %23
  br label %200

; <label>:117:                                    ; preds = %24
  store i32 1583200138, i32* %23
  br label %200

; <label>:118:                                    ; preds = %24
  %119 = load i32, i32* @x.33
  %120 = load i32, i32* @y.34
  %121 = add i32 %119, 580918875
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 580918875
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
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
  %145 = select i1 %143, i32 -1488965742, i32 -966616630
  store i32 %145, i32* %23
  br label %200

; <label>:146:                                    ; preds = %24
  %147 = load volatile %struct.Node**, %struct.Node*** %6
  %148 = load %struct.Node*, %struct.Node** %147, align 8
  %149 = getelementptr inbounds %struct.Node, %struct.Node* %148, i32 1
  %150 = load volatile %struct.Node**, %struct.Node*** %6
  store %struct.Node* %149, %struct.Node** %150, align 8
  %151 = load i32, i32* @x.33
  %152 = load i32, i32* @y.34
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 853985793, i32 -966616630
  store i32 %176, i32* %23
  br label %200

; <label>:177:                                    ; preds = %24
  store i32 -115402787, i32* %23
  br label %200

; <label>:178:                                    ; preds = %24
  ret void

; <label>:179:                                    ; preds = %24
  %180 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %181 = alloca %struct.Node*, align 8
  %182 = alloca %struct.Node*, align 8
  %183 = alloca %struct.Node*, align 8
  %184 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %185 = alloca %struct.Node*, align 8
  %186 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %187 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %180, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %187, align 8
  store %struct.Node* %0, %struct.Node** %181, align 8
  store %struct.Node* %1, %struct.Node** %182, align 8
  store %struct.Node* %2, %struct.Node** %183, align 8
  %188 = load %struct.Node*, %struct.Node** %181, align 8
  %189 = load %struct.Node*, %struct.Node** %182, align 8
  %190 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %184 to i8*
  %191 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 8, i32 8, i1 false)
  %192 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %184, i32 0, i32 0
  %193 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %192, align 8
  call void @_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %188, %struct.Node* %189, i1 (i64, i64, i64, i64)* %193)
  %194 = load %struct.Node*, %struct.Node** %182, align 8
  store %struct.Node* %194, %struct.Node** %185, align 8
  store i32 -1794030667, i32* %23
  br label %200

; <label>:195:                                    ; preds = %24
  %196 = load volatile %struct.Node**, %struct.Node*** %6
  %197 = load %struct.Node*, %struct.Node** %196, align 8
  %198 = getelementptr inbounds %struct.Node, %struct.Node* %197, i32 1
  %199 = load volatile %struct.Node**, %struct.Node*** %6
  store %struct.Node* %198, %struct.Node** %199, align 8
  store i32 -1488965742, i32* %23
  br label %200

; <label>:200:                                    ; preds = %195, %179, %177, %146, %118, %117, %103, %95, %88, %87, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node*, %struct.Node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %struct.Node**
  %7 = alloca %struct.Node**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.35
  %12 = load i32, i32* @y.36
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
  store i32 -1681480033, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %196
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1681480033, label %24
    i32 -1197748746, label %32
    i32 263479775, label %56
    i32 1793438964, label %57
    i32 -897429252, label %85
    i32 -238005778, label %113
    i32 -585439545, label %116
    i32 1288747809, label %134
    i32 -2005000671, label %150
    i32 -992714703, label %166
    i32 494378515, label %167
    i32 -1411866152, label %173
    i32 -213869438, label %195
  ]

; <label>:23:                                     ; preds = %21
  br label %196

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1197748746, i32 494378515
  store i32 %31, i32* %20
  br label %196

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %34 = alloca %struct.Node*, align 8
  store %struct.Node** %34, %struct.Node*** %7
  %35 = alloca %struct.Node*, align 8
  store %struct.Node** %35, %struct.Node*** %6
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %37 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %38, align 8
  %39 = load volatile %struct.Node**, %struct.Node*** %7
  store %struct.Node* %0, %struct.Node** %39, align 8
  %40 = load volatile %struct.Node**, %struct.Node*** %6
  store %struct.Node* %1, %struct.Node** %40, align 8
  %41 = load i32, i32* @x.35
  %42 = load i32, i32* @y.36
  %43 = sub i32 %41, -1980818803
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1980818803
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 263479775, i32 494378515
  store i32 %55, i32* %20
  br label %196

; <label>:56:                                     ; preds = %21
  store i32 1793438964, i32* %20
  br label %196

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* @x.35
  %59 = load i32, i32* @y.36
  %60 = sub i32 %58, -1993001203
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1993001203
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -897429252, i32 -1411866152
  store i32 %84, i32* %20
  br label %196

; <label>:85:                                     ; preds = %21
  %86 = load volatile %struct.Node**, %struct.Node*** %6
  %87 = load %struct.Node*, %struct.Node** %86, align 8
  %88 = load volatile %struct.Node**, %struct.Node*** %7
  %89 = load %struct.Node*, %struct.Node** %88, align 8
  %90 = ptrtoint %struct.Node* %87 to i64
  %91 = ptrtoint %struct.Node* %89 to i64
  %92 = add i64 %90, -7443576238360616214
  %93 = sub i64 %92, %91
  %94 = sub i64 %93, -7443576238360616214
  %95 = sub i64 %90, %91
  %96 = sdiv exact i64 %94, 16
  %97 = icmp sgt i64 %96, 1
  store i1 %97, i1* %4
  %98 = load i32, i32* @x.35
  %99 = load i32, i32* @y.36
  %100 = add i32 %98, -1603503067
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1603503067
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -238005778, i32 -1411866152
  store i32 %112, i32* %20
  br label %196

; <label>:113:                                    ; preds = %21
  %114 = load volatile i1, i1* %4
  %115 = select i1 %114, i32 -585439545, i32 1288747809
  store i32 %115, i32* %20
  br label %196

; <label>:116:                                    ; preds = %21
  %117 = load volatile %struct.Node**, %struct.Node*** %6
  %118 = load %struct.Node*, %struct.Node** %117, align 8
  %119 = getelementptr inbounds %struct.Node, %struct.Node* %118, i32 -1
  %120 = load volatile %struct.Node**, %struct.Node*** %6
  store %struct.Node* %119, %struct.Node** %120, align 8
  %121 = load volatile %struct.Node**, %struct.Node*** %7
  %122 = load %struct.Node*, %struct.Node** %121, align 8
  %123 = load volatile %struct.Node**, %struct.Node*** %6
  %124 = load %struct.Node*, %struct.Node** %123, align 8
  %125 = load volatile %struct.Node**, %struct.Node*** %6
  %126 = load %struct.Node*, %struct.Node** %125, align 8
  %127 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %128 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %127 to i8*
  %129 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %130 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %130, i64 8, i32 8, i1 false)
  %131 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %132 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %131, i32 0, i32 0
  %133 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %132, align 8
  call void @_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node* %122, %struct.Node* %124, %struct.Node* %126, i1 (i64, i64, i64, i64)* %133)
  store i32 1793438964, i32* %20
  br label %196

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* @x.35
  %136 = load i32, i32* @y.36
  %137 = sub i32 %135, 1057247026
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1057247026
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -2005000671, i32 -213869438
  store i32 %149, i32* %20
  br label %196

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* @x.35
  %152 = load i32, i32* @y.36
  %153 = sub i32 %151, 245974319
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 245974319
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -992714703, i32 -213869438
  store i32 %165, i32* %20
  br label %196

; <label>:166:                                    ; preds = %21
  ret void

; <label>:167:                                    ; preds = %21
  %168 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %169 = alloca %struct.Node*, align 8
  %170 = alloca %struct.Node*, align 8
  %171 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %172 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %168, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %172, align 8
  store %struct.Node* %0, %struct.Node** %169, align 8
  store %struct.Node* %1, %struct.Node** %170, align 8
  store i32 -1197748746, i32* %20
  br label %196

; <label>:173:                                    ; preds = %21
  %174 = load volatile %struct.Node**, %struct.Node*** %6
  %175 = load %struct.Node*, %struct.Node** %174, align 8
  %176 = load volatile %struct.Node**, %struct.Node*** %7
  %177 = load %struct.Node*, %struct.Node** %176, align 8
  %178 = ptrtoint %struct.Node* %175 to i64
  %179 = ptrtoint %struct.Node* %177 to i64
  %180 = sub i64 %178, -718588123975854407
  %181 = sub i64 %180, %179
  %182 = add i64 %181, -718588123975854407
  %183 = sub i64 %178, %179
  %184 = sub i64 0, 16
  %185 = add i64 %182, %184
  %186 = sub i64 %182, 16
  %187 = mul i64 %185, 16
  %188 = sub i64 %182, -6274562846245797623
  %189 = sub i64 %188, 16
  %190 = add i64 %189, -6274562846245797623
  %191 = sub i64 %182, 16
  %192 = mul i64 %190, 16
  %193 = sdiv exact i64 %182, 16
  %194 = icmp sgt i64 %193, 1
  store i32 -897429252, i32* %20
  br label %196

; <label>:195:                                    ; preds = %21
  store i32 -2005000671, i32* %20
  br label %196

; <label>:196:                                    ; preds = %195, %173, %167, %150, %134, %116, %113, %85, %57, %56, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node*, %struct.Node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.Node, align 8
  %11 = alloca %struct.Node, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %13, align 8
  store %struct.Node* %0, %struct.Node** %6, align 8
  store %struct.Node* %1, %struct.Node** %7, align 8
  %14 = load %struct.Node*, %struct.Node** %7, align 8
  %15 = load %struct.Node*, %struct.Node** %6, align 8
  %16 = ptrtoint %struct.Node* %14 to i64
  %17 = ptrtoint %struct.Node* %15 to i64
  %18 = sub i64 0, %17
  %19 = add i64 %16, %18
  %20 = sub i64 %16, %17
  %21 = sdiv exact i64 %19, 16
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 1485312719, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %112
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1485312719, label %26
    i32 -1043776326, label %30
    i32 1498273383, label %45
    i32 -1644887410, label %61
    i32 -135514788, label %62
    i32 415213411, label %78
    i32 1946246005, label %103
    i32 1741619718, label %104
    i32 882805536, label %110
    i32 -1230638362, label %111
  ]

; <label>:25:                                     ; preds = %23
  br label %112

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %4
  %28 = icmp slt i64 %27, 2
  %29 = select i1 %28, i32 -1043776326, i32 -135514788
  store i32 %29, i32* %22
  br label %112

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @x.37
  %32 = load i32, i32* @y.38
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1498273383, i32 -1230638362
  store i32 %44, i32* %22
  br label %112

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* @x.37
  %47 = load i32, i32* @y.38
  %48 = add i32 %46, -1574546416
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1574546416
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1644887410, i32 -1230638362
  store i32 %60, i32* %22
  br label %112

; <label>:61:                                     ; preds = %23
  store i32 882805536, i32* %22
  br label %112

; <label>:62:                                     ; preds = %23
  %63 = load %struct.Node*, %struct.Node** %7, align 8
  %64 = load %struct.Node*, %struct.Node** %6, align 8
  %65 = ptrtoint %struct.Node* %63 to i64
  %66 = ptrtoint %struct.Node* %64 to i64
  %67 = sub i64 %65, -7434984274568931164
  %68 = sub i64 %67, %66
  %69 = add i64 %68, -7434984274568931164
  %70 = sub i64 %65, %66
  %71 = sdiv exact i64 %69, 16
  store i64 %71, i64* %8, align 8
  %72 = load i64, i64* %8, align 8
  %73 = sub i64 %72, 3237063740283650884
  %74 = sub i64 %73, 2
  %75 = add i64 %74, 3237063740283650884
  %76 = sub nsw i64 %72, 2
  %77 = sdiv i64 %75, 2
  store i64 %77, i64* %9, align 8
  store i32 415213411, i32* %22
  br label %112

; <label>:78:                                     ; preds = %23
  %79 = load %struct.Node*, %struct.Node** %6, align 8
  %80 = load i64, i64* %9, align 8
  %81 = getelementptr inbounds %struct.Node, %struct.Node* %79, i64 %80
  %82 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %81) #3
  %83 = bitcast %struct.Node* %10 to i8*
  %84 = bitcast %struct.Node* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 16, i32 8, i1 false)
  %85 = load %struct.Node*, %struct.Node** %6, align 8
  %86 = load i64, i64* %9, align 8
  %87 = load i64, i64* %8, align 8
  %88 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %10) #3
  %89 = bitcast %struct.Node* %11 to i8*
  %90 = bitcast %struct.Node* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 16, i32 8, i1 false)
  %91 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 8, i1 false)
  %93 = bitcast %struct.Node* %11 to { i64, i64 }*
  %94 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %93, i32 0, i32 0
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %93, i32 0, i32 1
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %99 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %98, align 8
  call void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Node* %85, i64 %86, i64 %87, i64 %95, i64 %97, i1 (i64, i64, i64, i64)* %99)
  %100 = load i64, i64* %9, align 8
  %101 = icmp eq i64 %100, 0
  %102 = select i1 %101, i32 1946246005, i32 1741619718
  store i32 %102, i32* %22
  br label %112

; <label>:103:                                    ; preds = %23
  store i32 882805536, i32* %22
  br label %112

; <label>:104:                                    ; preds = %23
  %105 = load i64, i64* %9, align 8
  %106 = sub i64 %105, -1252052227690401389
  %107 = add i64 %106, -1
  %108 = add i64 %107, -1252052227690401389
  %109 = add nsw i64 %105, -1
  store i64 %108, i64* %9, align 8
  store i32 415213411, i32* %22
  br label %112

; <label>:110:                                    ; preds = %23
  ret void

; <label>:111:                                    ; preds = %23
  store i32 1498273383, i32* %22
  br label %112

; <label>:112:                                    ; preds = %111, %104, %103, %78, %62, %61, %45, %30, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.Node*, %struct.Node*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node, align 8
  %8 = alloca %struct.Node, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  store %struct.Node* %2, %struct.Node** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %10, align 8
  %12 = load %struct.Node*, %struct.Node** %5, align 8
  %13 = bitcast %struct.Node* %7 to i8*
  %14 = bitcast %struct.Node* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %struct.Node*, %struct.Node** %6, align 8
  %16 = bitcast %struct.Node* %8 to i8*
  %17 = bitcast %struct.Node* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %struct.Node* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %struct.Node* %8 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call zeroext i1 %11(i64 %20, i64 %22, i64 %25, i64 %27)
  ret i1 %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node*, %struct.Node*, %struct.Node*, i1 (i64, i64, i64, i64)*) #0 comdat {
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
  store i32 -1830081754, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %170
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1830081754, label %20
    i32 -1395562166, label %28
    i32 1673973495, label %83
    i32 1804879549, label %84
  ]

; <label>:19:                                     ; preds = %17
  br label %170

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1395562166, i32 1804879549
  store i32 %27, i32* %16
  br label %170

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %30 = alloca %struct.Node*, align 8
  %31 = alloca %struct.Node*, align 8
  %32 = alloca %struct.Node*, align 8
  %33 = alloca %struct.Node, align 8
  %34 = alloca %struct.Node, align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %36, align 8
  store %struct.Node* %0, %struct.Node** %30, align 8
  store %struct.Node* %1, %struct.Node** %31, align 8
  store %struct.Node* %2, %struct.Node** %32, align 8
  %37 = load %struct.Node*, %struct.Node** %32, align 8
  %38 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %37) #3
  %39 = bitcast %struct.Node* %33 to i8*
  %40 = bitcast %struct.Node* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 8, i1 false)
  %41 = load %struct.Node*, %struct.Node** %30, align 8
  %42 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %41) #3
  %43 = load %struct.Node*, %struct.Node** %32, align 8
  %44 = bitcast %struct.Node* %43 to i8*
  %45 = bitcast %struct.Node* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 16, i32 8, i1 false)
  %46 = load %struct.Node*, %struct.Node** %30, align 8
  %47 = load %struct.Node*, %struct.Node** %31, align 8
  %48 = load %struct.Node*, %struct.Node** %30, align 8
  %49 = ptrtoint %struct.Node* %47 to i64
  %50 = ptrtoint %struct.Node* %48 to i64
  %51 = add i64 %49, 4035228860283603573
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, 4035228860283603573
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 16
  %56 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %33) #3
  %57 = bitcast %struct.Node* %34 to i8*
  %58 = bitcast %struct.Node* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 16, i32 8, i1 false)
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35 to i8*
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = bitcast %struct.Node* %34 to { i64, i64 }*
  %62 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %61, i32 0, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %61, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, i32 0, i32 0
  %67 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %66, align 8
  call void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Node* %46, i64 0, i64 %55, i64 %63, i64 %65, i1 (i64, i64, i64, i64)* %67)
  %68 = load i32, i32* @x.41
  %69 = load i32, i32* @y.42
  %70 = sub i32 %68, 1601368179
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1601368179
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1673973495, i32 1804879549
  store i32 %82, i32* %16
  br label %170

; <label>:83:                                     ; preds = %17
  ret void

; <label>:84:                                     ; preds = %17
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %86 = alloca %struct.Node*, align 8
  %87 = alloca %struct.Node*, align 8
  %88 = alloca %struct.Node*, align 8
  %89 = alloca %struct.Node, align 8
  %90 = alloca %struct.Node, align 8
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %92 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %85, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %92, align 8
  store %struct.Node* %0, %struct.Node** %86, align 8
  store %struct.Node* %1, %struct.Node** %87, align 8
  store %struct.Node* %2, %struct.Node** %88, align 8
  %93 = load %struct.Node*, %struct.Node** %88, align 8
  %94 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %93) #3
  %95 = bitcast %struct.Node* %89 to i8*
  %96 = bitcast %struct.Node* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 16, i32 8, i1 false)
  %97 = load %struct.Node*, %struct.Node** %86, align 8
  %98 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %97) #3
  %99 = load %struct.Node*, %struct.Node** %88, align 8
  %100 = bitcast %struct.Node* %99 to i8*
  %101 = bitcast %struct.Node* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 16, i32 8, i1 false)
  %102 = load %struct.Node*, %struct.Node** %86, align 8
  %103 = load %struct.Node*, %struct.Node** %87, align 8
  %104 = load %struct.Node*, %struct.Node** %86, align 8
  %105 = ptrtoint %struct.Node* %103 to i64
  %106 = ptrtoint %struct.Node* %104 to i64
  %107 = add i64 %105, -5502769898561007653
  %108 = sub i64 %107, %106
  %109 = sub i64 %108, -5502769898561007653
  %110 = sub i64 %105, %106
  %111 = mul i64 %109, %106
  %112 = sub i64 %105, -1403048557383212887
  %113 = sub i64 %112, %106
  %114 = add i64 %113, -1403048557383212887
  %115 = sub i64 %105, %106
  %116 = mul i64 %114, %106
  %117 = sub i64 0, %106
  %118 = add i64 %105, %117
  %119 = sub i64 %105, %106
  %120 = mul i64 %118, %106
  %121 = add i64 %105, -7795041479369863596
  %122 = sub i64 %121, %106
  %123 = sub i64 %122, -7795041479369863596
  %124 = sub i64 %105, %106
  %125 = mul i64 %123, %106
  %126 = shl i64 %105, %106
  %127 = sub i64 0, %106
  %128 = add i64 %105, %127
  %129 = sub i64 %105, %106
  %130 = mul i64 %128, %106
  %131 = sub i64 %105, 6646686378177311764
  %132 = sub i64 %131, %106
  %133 = add i64 %132, 6646686378177311764
  %134 = sub i64 %105, %106
  %135 = add i64 %133, -6381772571214909058
  %136 = sub i64 %135, 16
  %137 = sub i64 %136, -6381772571214909058
  %138 = sub i64 %133, 16
  %139 = mul i64 %137, 16
  %140 = sub i64 0, %133
  %141 = add i64 0, %140
  %142 = sub i64 0, %133
  %143 = sub i64 %141, 7076139878801768713
  %144 = add i64 %143, 16
  %145 = add i64 %144, 7076139878801768713
  %146 = add i64 %141, 16
  %147 = sub i64 0, 16
  %148 = add i64 %133, %147
  %149 = sub i64 %133, 16
  %150 = mul i64 %148, 16
  %151 = sub i64 %133, 7895910174026262009
  %152 = sub i64 %151, 16
  %153 = add i64 %152, 7895910174026262009
  %154 = sub i64 %133, 16
  %155 = mul i64 %153, 16
  %156 = shl i64 %133, 16
  %157 = sdiv exact i64 %133, 16
  %158 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %89) #3
  %159 = bitcast %struct.Node* %90 to i8*
  %160 = bitcast %struct.Node* %158 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 16, i32 8, i1 false)
  %161 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %91 to i8*
  %162 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 8, i32 8, i1 false)
  %163 = bitcast %struct.Node* %90 to { i64, i64 }*
  %164 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %163, i32 0, i32 0
  %165 = load i64, i64* %164, align 8
  %166 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %163, i32 0, i32 1
  %167 = load i64, i64* %166, align 8
  %168 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %91, i32 0, i32 0
  %169 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %168, align 8
  call void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Node* %102, i64 0, i64 %157, i64 %165, i64 %167, i1 (i64, i64, i64, i64)* %169)
  store i32 -1395562166, i32* %16
  br label %170

; <label>:170:                                    ; preds = %84, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Node*, i64, i64, i64, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %9 = alloca %struct.Node*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca %struct.Node**
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %16 = alloca %struct.Node*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.43
  %20 = load i32, i32* @y.44
  %21 = sub i32 %19, 1902973584
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1902973584
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 1357782062, i32* %29
  br label %30

; <label>:30:                                     ; preds = %6, %271
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1357782062, label %33
    i32 1385109884, label %53
    i32 2017255237, label %105
    i32 -550732648, label %106
    i32 -48505032, label %118
    i32 190515882, label %144
    i32 169140516, label %152
    i32 -933087778, label %169
    i32 -136508286, label %178
    i32 -1231989030, label %190
    i32 -2001918449, label %223
    i32 1041860443, label %254
  ]

; <label>:32:                                     ; preds = %30
  br label %271

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
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
  %52 = select i1 %50, i32 1385109884, i32 1041860443
  store i32 %52, i32* %29
  br label %271

; <label>:53:                                     ; preds = %30
  %54 = alloca %struct.Node, align 8
  store %struct.Node* %54, %struct.Node** %16
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %55, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15
  %56 = alloca %struct.Node*, align 8
  store %struct.Node** %56, %struct.Node*** %14
  %57 = alloca i64, align 8
  store i64* %57, i64** %13
  %58 = alloca i64, align 8
  store i64* %58, i64** %12
  %59 = alloca i64, align 8
  store i64* %59, i64** %11
  %60 = alloca i64, align 8
  store i64* %60, i64** %10
  %61 = alloca %struct.Node, align 8
  store %struct.Node* %61, %struct.Node** %9
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %62, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %8
  %63 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %63, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %64 = load volatile %struct.Node*, %struct.Node** %16
  %65 = bitcast %struct.Node* %64 to { i64, i64 }*
  %66 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %65, i32 0, i32 0
  store i64 %3, i64* %66, align 8
  %67 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %65, i32 0, i32 1
  store i64 %4, i64* %67, align 8
  %68 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15
  %69 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %68, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %69, align 8
  %70 = load volatile %struct.Node**, %struct.Node*** %14
  store %struct.Node* %0, %struct.Node** %70, align 8
  %71 = load volatile i64*, i64** %13
  store i64 %1, i64* %71, align 8
  %72 = load volatile i64*, i64** %12
  store i64 %2, i64* %72, align 8
  %73 = load volatile i64*, i64** %13
  %74 = load i64, i64* %73, align 8
  %75 = load volatile i64*, i64** %11
  store i64 %74, i64* %75, align 8
  %76 = load volatile i64*, i64** %13
  %77 = load i64, i64* %76, align 8
  %78 = load volatile i64*, i64** %10
  store i64 %77, i64* %78, align 8
  %79 = load i32, i32* @x.43
  %80 = load i32, i32* @y.44
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 2017255237, i32 1041860443
  store i32 %104, i32* %29
  br label %271

; <label>:105:                                    ; preds = %30
  store i32 -550732648, i32* %29
  br label %271

; <label>:106:                                    ; preds = %30
  %107 = load volatile i64*, i64** %10
  %108 = load i64, i64* %107, align 8
  %109 = load volatile i64*, i64** %12
  %110 = load i64, i64* %109, align 8
  %111 = add i64 %110, 3352830740819362970
  %112 = sub i64 %111, 1
  %113 = sub i64 %112, 3352830740819362970
  %114 = sub nsw i64 %110, 1
  %115 = sdiv i64 %113, 2
  %116 = icmp slt i64 %108, %115
  %117 = select i1 %116, i32 -48505032, i32 -933087778
  store i32 %117, i32* %29
  br label %271

; <label>:118:                                    ; preds = %30
  %119 = load volatile i64*, i64** %10
  %120 = load i64, i64* %119, align 8
  %121 = add i64 %120, 6005928608095254960
  %122 = add i64 %121, 1
  %123 = sub i64 %122, 6005928608095254960
  %124 = add nsw i64 %120, 1
  %125 = mul nsw i64 2, %123
  %126 = load volatile i64*, i64** %10
  store i64 %125, i64* %126, align 8
  %127 = load volatile %struct.Node**, %struct.Node*** %14
  %128 = load %struct.Node*, %struct.Node** %127, align 8
  %129 = load volatile i64*, i64** %10
  %130 = load i64, i64* %129, align 8
  %131 = getelementptr inbounds %struct.Node, %struct.Node* %128, i64 %130
  %132 = load volatile %struct.Node**, %struct.Node*** %14
  %133 = load %struct.Node*, %struct.Node** %132, align 8
  %134 = load volatile i64*, i64** %10
  %135 = load i64, i64* %134, align 8
  %136 = add i64 %135, 6199837675229541768
  %137 = sub i64 %136, 1
  %138 = sub i64 %137, 6199837675229541768
  %139 = sub nsw i64 %135, 1
  %140 = getelementptr inbounds %struct.Node, %struct.Node* %133, i64 %138
  %141 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15
  %142 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %141, %struct.Node* %131, %struct.Node* %140)
  %143 = select i1 %142, i32 190515882, i32 169140516
  store i32 %143, i32* %29
  br label %271

; <label>:144:                                    ; preds = %30
  %145 = load volatile i64*, i64** %10
  %146 = load i64, i64* %145, align 8
  %147 = sub i64 %146, 8933634747919425882
  %148 = add i64 %147, -1
  %149 = add i64 %148, 8933634747919425882
  %150 = add nsw i64 %146, -1
  %151 = load volatile i64*, i64** %10
  store i64 %149, i64* %151, align 8
  store i32 169140516, i32* %29
  br label %271

; <label>:152:                                    ; preds = %30
  %153 = load volatile %struct.Node**, %struct.Node*** %14
  %154 = load %struct.Node*, %struct.Node** %153, align 8
  %155 = load volatile i64*, i64** %10
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr inbounds %struct.Node, %struct.Node* %154, i64 %156
  %158 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %157) #3
  %159 = load volatile %struct.Node**, %struct.Node*** %14
  %160 = load %struct.Node*, %struct.Node** %159, align 8
  %161 = load volatile i64*, i64** %13
  %162 = load i64, i64* %161, align 8
  %163 = getelementptr inbounds %struct.Node, %struct.Node* %160, i64 %162
  %164 = bitcast %struct.Node* %163 to i8*
  %165 = bitcast %struct.Node* %158 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 16, i32 8, i1 false)
  %166 = load volatile i64*, i64** %10
  %167 = load i64, i64* %166, align 8
  %168 = load volatile i64*, i64** %13
  store i64 %167, i64* %168, align 8
  store i32 -550732648, i32* %29
  br label %271

; <label>:169:                                    ; preds = %30
  %170 = load volatile i64*, i64** %12
  %171 = load i64, i64* %170, align 8
  %172 = xor i64 1, -1
  %173 = xor i64 %171, %172
  %174 = and i64 %173, %171
  %175 = and i64 %171, 1
  %176 = icmp eq i64 %174, 0
  %177 = select i1 %176, i32 -136508286, i32 -2001918449
  store i32 %177, i32* %29
  br label %271

; <label>:178:                                    ; preds = %30
  %179 = load volatile i64*, i64** %10
  %180 = load i64, i64* %179, align 8
  %181 = load volatile i64*, i64** %12
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 %182, -7122965131838671062
  %184 = sub i64 %183, 2
  %185 = add i64 %184, -7122965131838671062
  %186 = sub nsw i64 %182, 2
  %187 = sdiv i64 %185, 2
  %188 = icmp eq i64 %180, %187
  %189 = select i1 %188, i32 -1231989030, i32 -2001918449
  store i32 %189, i32* %29
  br label %271

; <label>:190:                                    ; preds = %30
  %191 = load volatile i64*, i64** %10
  %192 = load i64, i64* %191, align 8
  %193 = add i64 %192, 1221866763676014748
  %194 = add i64 %193, 1
  %195 = sub i64 %194, 1221866763676014748
  %196 = add nsw i64 %192, 1
  %197 = mul nsw i64 2, %195
  %198 = load volatile i64*, i64** %10
  store i64 %197, i64* %198, align 8
  %199 = load volatile %struct.Node**, %struct.Node*** %14
  %200 = load %struct.Node*, %struct.Node** %199, align 8
  %201 = load volatile i64*, i64** %10
  %202 = load i64, i64* %201, align 8
  %203 = add i64 %202, -238484466292332031
  %204 = sub i64 %203, 1
  %205 = sub i64 %204, -238484466292332031
  %206 = sub nsw i64 %202, 1
  %207 = getelementptr inbounds %struct.Node, %struct.Node* %200, i64 %205
  %208 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %207) #3
  %209 = load volatile %struct.Node**, %struct.Node*** %14
  %210 = load %struct.Node*, %struct.Node** %209, align 8
  %211 = load volatile i64*, i64** %13
  %212 = load i64, i64* %211, align 8
  %213 = getelementptr inbounds %struct.Node, %struct.Node* %210, i64 %212
  %214 = bitcast %struct.Node* %213 to i8*
  %215 = bitcast %struct.Node* %208 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %215, i64 16, i32 8, i1 false)
  %216 = load volatile i64*, i64** %10
  %217 = load i64, i64* %216, align 8
  %218 = sub i64 %217, 3637194667691772074
  %219 = sub i64 %218, 1
  %220 = add i64 %219, 3637194667691772074
  %221 = sub nsw i64 %217, 1
  %222 = load volatile i64*, i64** %13
  store i64 %220, i64* %222, align 8
  store i32 -2001918449, i32* %29
  br label %271

; <label>:223:                                    ; preds = %30
  %224 = load volatile %struct.Node**, %struct.Node*** %14
  %225 = load %struct.Node*, %struct.Node** %224, align 8
  %226 = load volatile i64*, i64** %13
  %227 = load i64, i64* %226, align 8
  %228 = load volatile i64*, i64** %11
  %229 = load i64, i64* %228, align 8
  %230 = load volatile %struct.Node*, %struct.Node** %16
  %231 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %230) #3
  %232 = load volatile %struct.Node*, %struct.Node** %9
  %233 = bitcast %struct.Node* %232 to i8*
  %234 = bitcast %struct.Node* %231 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %233, i8* %234, i64 16, i32 8, i1 false)
  %235 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %236 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %235 to i8*
  %237 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15
  %238 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %237 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %236, i8* %238, i64 8, i32 8, i1 false)
  %239 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %240 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %239, i32 0, i32 0
  %241 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %240, align 8
  %242 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4NodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %241)
  %243 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %8
  %244 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %243, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %242, i1 (i64, i64, i64, i64)** %244, align 8
  %245 = load volatile %struct.Node*, %struct.Node** %9
  %246 = bitcast %struct.Node* %245 to { i64, i64 }*
  %247 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %246, i32 0, i32 0
  %248 = load i64, i64* %247, align 8
  %249 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %246, i32 0, i32 1
  %250 = load i64, i64* %249, align 8
  %251 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %8
  %252 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %251, i32 0, i32 0
  %253 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %252, align 8
  call void @_ZSt11__push_heapIP4NodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Node* %225, i64 %227, i64 %229, i64 %248, i64 %250, i1 (i64, i64, i64, i64)* %253)
  ret void

; <label>:254:                                    ; preds = %30
  %255 = alloca %struct.Node, align 8
  %256 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %257 = alloca %struct.Node*, align 8
  %258 = alloca i64, align 8
  %259 = alloca i64, align 8
  %260 = alloca i64, align 8
  %261 = alloca i64, align 8
  %262 = alloca %struct.Node, align 8
  %263 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %264 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %265 = bitcast %struct.Node* %255 to { i64, i64 }*
  %266 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %265, i32 0, i32 0
  store i64 %3, i64* %266, align 8
  %267 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %265, i32 0, i32 1
  store i64 %4, i64* %267, align 8
  %268 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %256, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %268, align 8
  store %struct.Node* %0, %struct.Node** %257, align 8
  store i64 %1, i64* %258, align 8
  store i64 %2, i64* %259, align 8
  %269 = load i64, i64* %258, align 8
  store i64 %269, i64* %260, align 8
  %270 = load i64, i64* %258, align 8
  store i64 %270, i64* %261, align 8
  store i32 1385109884, i32* %29
  br label %271

; <label>:271:                                    ; preds = %254, %190, %178, %169, %152, %144, %118, %106, %105, %53, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4NodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Node*, i64, i64, i64, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca i1
  %8 = alloca %struct.Node, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %10 = alloca %struct.Node*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = bitcast %struct.Node* %8 to { i64, i64 }*
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 0
  store i64 %3, i64* %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 1
  store i64 %4, i64* %16, align 8
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %17, align 8
  store %struct.Node* %0, %struct.Node** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  %18 = load i64, i64* %11, align 8
  %19 = add i64 %18, 2156072371097557121
  %20 = sub i64 %19, 1
  %21 = sub i64 %20, 2156072371097557121
  %22 = sub nsw i64 %18, 1
  %23 = sdiv i64 %21, 2
  store i64 %23, i64* %13, align 8
  %24 = alloca i32
  store i32 1930504897, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %6, %197
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 1930504897, label %29
    i32 487718253, label %34
    i32 678379922, label %61
    i32 -469965747, label %81
    i32 -314097503, label %83
    i32 755743373, label %86
    i32 -1097823010, label %102
    i32 -520553850, label %145
    i32 -1830931875, label %146
    i32 -1361320478, label %153
    i32 293438729, label %158
  ]

; <label>:28:                                     ; preds = %26
  br label %197

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %11, align 8
  %31 = load i64, i64* %12, align 8
  %32 = icmp sgt i64 %30, %31
  %33 = select i1 %32, i32 487718253, i32 -314097503
  store i32 %33, i32* %24
  store i1 false, i1* %25
  br label %197

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x.45
  %36 = load i32, i32* @y.46
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 678379922, i32 -1361320478
  store i32 %60, i32* %24
  br label %197

; <label>:61:                                     ; preds = %26
  %62 = load %struct.Node*, %struct.Node** %10, align 8
  %63 = load i64, i64* %13, align 8
  %64 = getelementptr inbounds %struct.Node, %struct.Node* %62, i64 %63
  %65 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4NodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, %struct.Node* %64, %struct.Node* dereferenceable(16) %8)
  store i1 %65, i1* %7
  %66 = load i32, i32* @x.45
  %67 = load i32, i32* @y.46
  %68 = add i32 %66, -1447153070
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1447153070
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -469965747, i32 -1361320478
  store i32 %80, i32* %24
  br label %197

; <label>:81:                                     ; preds = %26
  store i32 -314097503, i32* %24
  %82 = load volatile i1, i1* %7
  store i1 %82, i1* %25
  br label %197

; <label>:83:                                     ; preds = %26
  %84 = load i1, i1* %25
  %85 = select i1 %84, i32 755743373, i32 -1830931875
  store i32 %85, i32* %24
  br label %197

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* @x.45
  %88 = load i32, i32* @y.46
  %89 = add i32 %87, -743544287
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -743544287
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1097823010, i32 293438729
  store i32 %101, i32* %24
  br label %197

; <label>:102:                                    ; preds = %26
  %103 = load %struct.Node*, %struct.Node** %10, align 8
  %104 = load i64, i64* %13, align 8
  %105 = getelementptr inbounds %struct.Node, %struct.Node* %103, i64 %104
  %106 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %105) #3
  %107 = load %struct.Node*, %struct.Node** %10, align 8
  %108 = load i64, i64* %11, align 8
  %109 = getelementptr inbounds %struct.Node, %struct.Node* %107, i64 %108
  %110 = bitcast %struct.Node* %109 to i8*
  %111 = bitcast %struct.Node* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 16, i32 8, i1 false)
  %112 = load i64, i64* %13, align 8
  store i64 %112, i64* %11, align 8
  %113 = load i64, i64* %11, align 8
  %114 = sub i64 0, 1
  %115 = add i64 %113, %114
  %116 = sub nsw i64 %113, 1
  %117 = sdiv i64 %115, 2
  store i64 %117, i64* %13, align 8
  %118 = load i32, i32* @x.45
  %119 = load i32, i32* @y.46
  %120 = sub i32 %118, -1407900067
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1407900067
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -520553850, i32 293438729
  store i32 %144, i32* %24
  br label %197

; <label>:145:                                    ; preds = %26
  store i32 1930504897, i32* %24
  br label %197

; <label>:146:                                    ; preds = %26
  %147 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %8) #3
  %148 = load %struct.Node*, %struct.Node** %10, align 8
  %149 = load i64, i64* %11, align 8
  %150 = getelementptr inbounds %struct.Node, %struct.Node* %148, i64 %149
  %151 = bitcast %struct.Node* %150 to i8*
  %152 = bitcast %struct.Node* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 16, i32 8, i1 false)
  ret void

; <label>:153:                                    ; preds = %26
  %154 = load %struct.Node*, %struct.Node** %10, align 8
  %155 = load i64, i64* %13, align 8
  %156 = getelementptr inbounds %struct.Node, %struct.Node* %154, i64 %155
  %157 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4NodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, %struct.Node* %156, %struct.Node* dereferenceable(16) %8)
  store i32 678379922, i32* %24
  br label %197

; <label>:158:                                    ; preds = %26
  %159 = load %struct.Node*, %struct.Node** %10, align 8
  %160 = load i64, i64* %13, align 8
  %161 = getelementptr inbounds %struct.Node, %struct.Node* %159, i64 %160
  %162 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %161) #3
  %163 = load %struct.Node*, %struct.Node** %10, align 8
  %164 = load i64, i64* %11, align 8
  %165 = getelementptr inbounds %struct.Node, %struct.Node* %163, i64 %164
  %166 = bitcast %struct.Node* %165 to i8*
  %167 = bitcast %struct.Node* %162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 16, i32 8, i1 false)
  %168 = load i64, i64* %13, align 8
  store i64 %168, i64* %11, align 8
  %169 = load i64, i64* %11, align 8
  %170 = add i64 0, 5059983628600956323
  %171 = sub i64 %170, %169
  %172 = sub i64 %171, 5059983628600956323
  %173 = sub i64 0, %169
  %174 = sub i64 0, 1
  %175 = sub i64 %172, %174
  %176 = add i64 %172, 1
  %177 = shl i64 %169, 1
  %178 = sub i64 0, 1
  %179 = add i64 %169, %178
  %180 = sub nsw i64 %169, 1
  %181 = sub i64 0, 2965855843626736344
  %182 = sub i64 %181, %179
  %183 = add i64 %182, 2965855843626736344
  %184 = sub i64 0, %179
  %185 = sub i64 0, 2
  %186 = sub i64 %183, %185
  %187 = add i64 %183, 2
  %188 = sub i64 0, 3877405712445696568
  %189 = sub i64 %188, %179
  %190 = add i64 %189, 3877405712445696568
  %191 = sub i64 0, %179
  %192 = sub i64 %190, -4136222764498207716
  %193 = add i64 %192, 2
  %194 = add i64 %193, -4136222764498207716
  %195 = add i64 %190, 2
  %196 = sdiv i64 %179, 2
  store i64 %196, i64* %13, align 8
  store i32 -1097823010, i32* %24
  br label %197

; <label>:197:                                    ; preds = %158, %153, %145, %102, %86, %83, %81, %61, %34, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4NodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca i1 (i64, i64, i64, i64)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = add i32 %5, -2000849091
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2000849091
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1341936335, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1341936335, label %19
    i32 243344857, label %27
    i32 834161947, label %61
    i32 2127227869, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 243344857, i32 2127227869
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %30, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %32 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %31, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4NodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %28, i1 (i64, i64, i64, i64)* %32)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %28, i32 0, i32 0
  %34 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %33, align 8
  store i1 (i64, i64, i64, i64)* %34, i1 (i64, i64, i64, i64)** %2
  %35 = load i32, i32* @x.47
  %36 = load i32, i32* @y.48
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 834161947, i32 2127227869
  store i32 %60, i32* %15
  br label %71

; <label>:61:                                     ; preds = %16
  %62 = load volatile i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %2
  ret i1 (i64, i64, i64, i64)* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %66 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %65, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %66, align 8
  %67 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %65, i32 0, i32 0
  %68 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %67, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4NodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %64, i1 (i64, i64, i64, i64)* %68)
  %69 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %64, i32 0, i32 0
  %70 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %69, align 8
  store i32 243344857, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4NodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.Node*, %struct.Node* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node, align 8
  %8 = alloca %struct.Node, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  store %struct.Node* %2, %struct.Node** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %10, align 8
  %12 = load %struct.Node*, %struct.Node** %5, align 8
  %13 = bitcast %struct.Node* %7 to i8*
  %14 = bitcast %struct.Node* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %struct.Node*, %struct.Node** %6, align 8
  %16 = bitcast %struct.Node* %8 to i8*
  %17 = bitcast %struct.Node* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %struct.Node* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %struct.Node* %8 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call zeroext i1 %11(i64 %20, i64 %22, i64 %25, i64 %27)
  ret i1 %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4NodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i64, i64, i64, i64)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  store i1 (i64, i64, i64, i64)* %7, i1 (i64, i64, i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.Node*, %struct.Node*, %struct.Node*, %struct.Node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %struct.Node*
  %8 = alloca %struct.Node*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.Node*, align 8
  %11 = alloca %struct.Node*, align 8
  %12 = alloca %struct.Node*, align 8
  %13 = alloca %struct.Node*, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %14, align 8
  store %struct.Node* %0, %struct.Node** %10, align 8
  store %struct.Node* %1, %struct.Node** %11, align 8
  store %struct.Node* %2, %struct.Node** %12, align 8
  store %struct.Node* %3, %struct.Node** %13, align 8
  %15 = load %struct.Node*, %struct.Node** %11, align 8
  store %struct.Node* %15, %struct.Node** %8
  %16 = load %struct.Node*, %struct.Node** %12, align 8
  store %struct.Node* %16, %struct.Node** %7
  %17 = alloca i32
  store i32 1997688646, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %261
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1997688646, label %21
    i32 230660862, label %26
    i32 1252676650, label %41
    i32 855175264, label %60
    i32 1720934067, label %63
    i32 -1541813125, label %66
    i32 253166758, label %71
    i32 1666112053, label %74
    i32 -1966110260, label %77
    i32 -1728866596, label %78
    i32 1254648811, label %93
    i32 1346904823, label %108
    i32 -1795209277, label %109
    i32 438246063, label %114
    i32 -1013988368, label %117
    i32 1567594698, label %122
    i32 -334554874, label %137
    i32 325075796, label %155
    i32 1626846414, label %156
    i32 -1669105737, label %184
    i32 1542326439, label %201
    i32 1980518588, label %202
    i32 1289809135, label %203
    i32 -853783712, label %204
    i32 488965118, label %220
    i32 -1899702257, label %248
    i32 -26746133, label %249
    i32 -165372983, label %253
    i32 -1859043212, label %254
    i32 378290779, label %257
    i32 -345888389, label %260
  ]

; <label>:20:                                     ; preds = %18
  br label %261

; <label>:21:                                     ; preds = %18
  %22 = load volatile %struct.Node*, %struct.Node** %8
  %23 = load volatile %struct.Node*, %struct.Node** %7
  %24 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.Node* %22, %struct.Node* %23)
  %25 = select i1 %24, i32 230660862, i32 -1795209277
  store i32 %25, i32* %17
  br label %261

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.53
  %28 = load i32, i32* @y.54
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
  %40 = select i1 %38, i32 1252676650, i32 -26746133
  store i32 %40, i32* %17
  br label %261

; <label>:41:                                     ; preds = %18
  %42 = load %struct.Node*, %struct.Node** %12, align 8
  %43 = load %struct.Node*, %struct.Node** %13, align 8
  %44 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.Node* %42, %struct.Node* %43)
  store i1 %44, i1* %6
  %45 = load i32, i32* @x.53
  %46 = load i32, i32* @y.54
  %47 = add i32 %45, -923258814
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -923258814
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 855175264, i32 -26746133
  store i32 %59, i32* %17
  br label %261

; <label>:60:                                     ; preds = %18
  %61 = load volatile i1, i1* %6
  %62 = select i1 %61, i32 1720934067, i32 -1541813125
  store i32 %62, i32* %17
  br label %261

; <label>:63:                                     ; preds = %18
  %64 = load %struct.Node*, %struct.Node** %10, align 8
  %65 = load %struct.Node*, %struct.Node** %12, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %64, %struct.Node* %65)
  store i32 -1728866596, i32* %17
  br label %261

; <label>:66:                                     ; preds = %18
  %67 = load %struct.Node*, %struct.Node** %11, align 8
  %68 = load %struct.Node*, %struct.Node** %13, align 8
  %69 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.Node* %67, %struct.Node* %68)
  %70 = select i1 %69, i32 253166758, i32 1666112053
  store i32 %70, i32* %17
  br label %261

; <label>:71:                                     ; preds = %18
  %72 = load %struct.Node*, %struct.Node** %10, align 8
  %73 = load %struct.Node*, %struct.Node** %13, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %72, %struct.Node* %73)
  store i32 -1966110260, i32* %17
  br label %261

; <label>:74:                                     ; preds = %18
  %75 = load %struct.Node*, %struct.Node** %10, align 8
  %76 = load %struct.Node*, %struct.Node** %11, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %75, %struct.Node* %76)
  store i32 -1966110260, i32* %17
  br label %261

; <label>:77:                                     ; preds = %18
  store i32 -1728866596, i32* %17
  br label %261

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* @x.53
  %80 = load i32, i32* @y.54
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1254648811, i32 -165372983
  store i32 %92, i32* %17
  br label %261

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* @x.53
  %95 = load i32, i32* @y.54
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
  %107 = select i1 %105, i32 1346904823, i32 -165372983
  store i32 %107, i32* %17
  br label %261

; <label>:108:                                    ; preds = %18
  store i32 -853783712, i32* %17
  br label %261

; <label>:109:                                    ; preds = %18
  %110 = load %struct.Node*, %struct.Node** %11, align 8
  %111 = load %struct.Node*, %struct.Node** %13, align 8
  %112 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.Node* %110, %struct.Node* %111)
  %113 = select i1 %112, i32 438246063, i32 -1013988368
  store i32 %113, i32* %17
  br label %261

; <label>:114:                                    ; preds = %18
  %115 = load %struct.Node*, %struct.Node** %10, align 8
  %116 = load %struct.Node*, %struct.Node** %11, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %115, %struct.Node* %116)
  store i32 1289809135, i32* %17
  br label %261

; <label>:117:                                    ; preds = %18
  %118 = load %struct.Node*, %struct.Node** %12, align 8
  %119 = load %struct.Node*, %struct.Node** %13, align 8
  %120 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.Node* %118, %struct.Node* %119)
  %121 = select i1 %120, i32 1567594698, i32 1626846414
  store i32 %121, i32* %17
  br label %261

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* @x.53
  %124 = load i32, i32* @y.54
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -334554874, i32 -1859043212
  store i32 %136, i32* %17
  br label %261

; <label>:137:                                    ; preds = %18
  %138 = load %struct.Node*, %struct.Node** %10, align 8
  %139 = load %struct.Node*, %struct.Node** %13, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %138, %struct.Node* %139)
  %140 = load i32, i32* @x.53
  %141 = load i32, i32* @y.54
  %142 = sub i32 %140, 855106848
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 855106848
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 325075796, i32 -1859043212
  store i32 %154, i32* %17
  br label %261

; <label>:155:                                    ; preds = %18
  store i32 1980518588, i32* %17
  br label %261

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* @x.53
  %158 = load i32, i32* @y.54
  %159 = add i32 %157, 920061730
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 920061730
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
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
  %183 = select i1 %181, i32 -1669105737, i32 378290779
  store i32 %183, i32* %17
  br label %261

; <label>:184:                                    ; preds = %18
  %185 = load %struct.Node*, %struct.Node** %10, align 8
  %186 = load %struct.Node*, %struct.Node** %12, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %185, %struct.Node* %186)
  %187 = load i32, i32* @x.53
  %188 = load i32, i32* @y.54
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1542326439, i32 378290779
  store i32 %200, i32* %17
  br label %261

; <label>:201:                                    ; preds = %18
  store i32 1980518588, i32* %17
  br label %261

; <label>:202:                                    ; preds = %18
  store i32 1289809135, i32* %17
  br label %261

; <label>:203:                                    ; preds = %18
  store i32 -853783712, i32* %17
  br label %261

; <label>:204:                                    ; preds = %18
  %205 = load i32, i32* @x.53
  %206 = load i32, i32* @y.54
  %207 = add i32 %205, 1892272129
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1892272129
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 488965118, i32 -345888389
  store i32 %219, i32* %17
  br label %261

; <label>:220:                                    ; preds = %18
  %221 = load i32, i32* @x.53
  %222 = load i32, i32* @y.54
  %223 = sub i32 %221, 1955428191
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1955428191
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1899702257, i32 -345888389
  store i32 %247, i32* %17
  br label %261

; <label>:248:                                    ; preds = %18
  ret void

; <label>:249:                                    ; preds = %18
  %250 = load %struct.Node*, %struct.Node** %12, align 8
  %251 = load %struct.Node*, %struct.Node** %13, align 8
  %252 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.Node* %250, %struct.Node* %251)
  store i32 1252676650, i32* %17
  br label %261

; <label>:253:                                    ; preds = %18
  store i32 1254648811, i32* %17
  br label %261

; <label>:254:                                    ; preds = %18
  %255 = load %struct.Node*, %struct.Node** %10, align 8
  %256 = load %struct.Node*, %struct.Node** %13, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %255, %struct.Node* %256)
  store i32 -334554874, i32* %17
  br label %261

; <label>:257:                                    ; preds = %18
  %258 = load %struct.Node*, %struct.Node** %10, align 8
  %259 = load %struct.Node*, %struct.Node** %12, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %258, %struct.Node* %259)
  store i32 -1669105737, i32* %17
  br label %261

; <label>:260:                                    ; preds = %18
  store i32 488965118, i32* %17
  br label %261

; <label>:261:                                    ; preds = %260, %257, %254, %253, %249, %220, %204, %203, %202, %201, %184, %156, %155, %137, %122, %117, %114, %109, %108, %93, %78, %77, %74, %71, %66, %63, %60, %41, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt21__unguarded_partitionIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.Node*, %struct.Node*, %struct.Node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %struct.Node**
  %7 = alloca %struct.Node**
  %8 = alloca %struct.Node**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.55
  %13 = load i32, i32* @y.56
  %14 = sub i32 %12, -33644833
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -33644833
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1534027508, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %156
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1534027508, label %26
    i32 1187902084, label %34
    i32 -1158970186, label %59
    i32 695510595, label %60
    i32 -470453986, label %61
    i32 649973729, label %76
    i32 1725800227, label %98
    i32 1920593122, label %101
    i32 1836880585, label %106
    i32 1764253781, label %111
    i32 965817037, label %119
    i32 1203053419, label %124
    i32 415271746, label %131
    i32 -428925184, label %134
    i32 -1302854731, label %143
    i32 1087782320, label %149
  ]

; <label>:25:                                     ; preds = %23
  br label %156

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1187902084, i32 -1302854731
  store i32 %33, i32* %22
  br label %156

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %36 = alloca %struct.Node*, align 8
  store %struct.Node** %36, %struct.Node*** %8
  %37 = alloca %struct.Node*, align 8
  store %struct.Node** %37, %struct.Node*** %7
  %38 = alloca %struct.Node*, align 8
  store %struct.Node** %38, %struct.Node*** %6
  %39 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %40, align 8
  %41 = load volatile %struct.Node**, %struct.Node*** %8
  store %struct.Node* %0, %struct.Node** %41, align 8
  %42 = load volatile %struct.Node**, %struct.Node*** %7
  store %struct.Node* %1, %struct.Node** %42, align 8
  %43 = load volatile %struct.Node**, %struct.Node*** %6
  store %struct.Node* %2, %struct.Node** %43, align 8
  %44 = load i32, i32* @x.55
  %45 = load i32, i32* @y.56
  %46 = sub i32 %44, -203246161
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -203246161
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1158970186, i32 -1302854731
  store i32 %58, i32* %22
  br label %156

; <label>:59:                                     ; preds = %23
  store i32 695510595, i32* %22
  br label %156

; <label>:60:                                     ; preds = %23
  store i32 -470453986, i32* %22
  br label %156

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* @x.55
  %63 = load i32, i32* @y.56
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 649973729, i32 1087782320
  store i32 %75, i32* %22
  br label %156

; <label>:76:                                     ; preds = %23
  %77 = load volatile %struct.Node**, %struct.Node*** %8
  %78 = load %struct.Node*, %struct.Node** %77, align 8
  %79 = load volatile %struct.Node**, %struct.Node*** %6
  %80 = load %struct.Node*, %struct.Node** %79, align 8
  %81 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %82 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %81, %struct.Node* %78, %struct.Node* %80)
  store i1 %82, i1* %5
  %83 = load i32, i32* @x.55
  %84 = load i32, i32* @y.56
  %85 = sub i32 %83, -1895633428
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1895633428
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1725800227, i32 1087782320
  store i32 %97, i32* %22
  br label %156

; <label>:98:                                     ; preds = %23
  %99 = load volatile i1, i1* %5
  %100 = select i1 %99, i32 1920593122, i32 1836880585
  store i32 %100, i32* %22
  br label %156

; <label>:101:                                    ; preds = %23
  %102 = load volatile %struct.Node**, %struct.Node*** %8
  %103 = load %struct.Node*, %struct.Node** %102, align 8
  %104 = getelementptr inbounds %struct.Node, %struct.Node* %103, i32 1
  %105 = load volatile %struct.Node**, %struct.Node*** %8
  store %struct.Node* %104, %struct.Node** %105, align 8
  store i32 -470453986, i32* %22
  br label %156

; <label>:106:                                    ; preds = %23
  %107 = load volatile %struct.Node**, %struct.Node*** %7
  %108 = load %struct.Node*, %struct.Node** %107, align 8
  %109 = getelementptr inbounds %struct.Node, %struct.Node* %108, i32 -1
  %110 = load volatile %struct.Node**, %struct.Node*** %7
  store %struct.Node* %109, %struct.Node** %110, align 8
  store i32 1764253781, i32* %22
  br label %156

; <label>:111:                                    ; preds = %23
  %112 = load volatile %struct.Node**, %struct.Node*** %6
  %113 = load %struct.Node*, %struct.Node** %112, align 8
  %114 = load volatile %struct.Node**, %struct.Node*** %7
  %115 = load %struct.Node*, %struct.Node** %114, align 8
  %116 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %117 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %116, %struct.Node* %113, %struct.Node* %115)
  %118 = select i1 %117, i32 965817037, i32 1203053419
  store i32 %118, i32* %22
  br label %156

; <label>:119:                                    ; preds = %23
  %120 = load volatile %struct.Node**, %struct.Node*** %7
  %121 = load %struct.Node*, %struct.Node** %120, align 8
  %122 = getelementptr inbounds %struct.Node, %struct.Node* %121, i32 -1
  %123 = load volatile %struct.Node**, %struct.Node*** %7
  store %struct.Node* %122, %struct.Node** %123, align 8
  store i32 1764253781, i32* %22
  br label %156

; <label>:124:                                    ; preds = %23
  %125 = load volatile %struct.Node**, %struct.Node*** %8
  %126 = load %struct.Node*, %struct.Node** %125, align 8
  %127 = load volatile %struct.Node**, %struct.Node*** %7
  %128 = load %struct.Node*, %struct.Node** %127, align 8
  %129 = icmp ult %struct.Node* %126, %128
  %130 = select i1 %129, i32 -428925184, i32 415271746
  store i32 %130, i32* %22
  br label %156

; <label>:131:                                    ; preds = %23
  %132 = load volatile %struct.Node**, %struct.Node*** %8
  %133 = load %struct.Node*, %struct.Node** %132, align 8
  ret %struct.Node* %133

; <label>:134:                                    ; preds = %23
  %135 = load volatile %struct.Node**, %struct.Node*** %8
  %136 = load %struct.Node*, %struct.Node** %135, align 8
  %137 = load volatile %struct.Node**, %struct.Node*** %7
  %138 = load %struct.Node*, %struct.Node** %137, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %136, %struct.Node* %138)
  %139 = load volatile %struct.Node**, %struct.Node*** %8
  %140 = load %struct.Node*, %struct.Node** %139, align 8
  %141 = getelementptr inbounds %struct.Node, %struct.Node* %140, i32 1
  %142 = load volatile %struct.Node**, %struct.Node*** %8
  store %struct.Node* %141, %struct.Node** %142, align 8
  store i32 695510595, i32* %22
  br label %156

; <label>:143:                                    ; preds = %23
  %144 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %145 = alloca %struct.Node*, align 8
  %146 = alloca %struct.Node*, align 8
  %147 = alloca %struct.Node*, align 8
  %148 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %144, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %148, align 8
  store %struct.Node* %0, %struct.Node** %145, align 8
  store %struct.Node* %1, %struct.Node** %146, align 8
  store %struct.Node* %2, %struct.Node** %147, align 8
  store i32 1187902084, i32* %22
  br label %156

; <label>:149:                                    ; preds = %23
  %150 = load volatile %struct.Node**, %struct.Node*** %8
  %151 = load %struct.Node*, %struct.Node** %150, align 8
  %152 = load volatile %struct.Node**, %struct.Node*** %6
  %153 = load %struct.Node*, %struct.Node** %152, align 8
  %154 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %155 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %154, %struct.Node* %151, %struct.Node* %153)
  store i32 649973729, i32* %22
  br label %156

; <label>:156:                                    ; preds = %149, %143, %134, %124, %119, %111, %106, %101, %98, %76, %61, %60, %59, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node*, %struct.Node*) #5 comdat {
  %3 = alloca %struct.Node*, align 8
  %4 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %3, align 8
  store %struct.Node* %1, %struct.Node** %4, align 8
  %5 = load %struct.Node*, %struct.Node** %3, align 8
  %6 = load %struct.Node*, %struct.Node** %4, align 8
  call void @_ZSt4swapI4NodeEvRT_S2_(%struct.Node* dereferenceable(16) %5, %struct.Node* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node*, %struct.Node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %struct.Node*
  %5 = alloca %struct.Node*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca %struct.Node*, align 8
  %9 = alloca %struct.Node*, align 8
  %10 = alloca %struct.Node, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %13, align 8
  store %struct.Node* %0, %struct.Node** %7, align 8
  store %struct.Node* %1, %struct.Node** %8, align 8
  %14 = load %struct.Node*, %struct.Node** %7, align 8
  store %struct.Node* %14, %struct.Node** %5
  %15 = load %struct.Node*, %struct.Node** %8, align 8
  store %struct.Node* %15, %struct.Node** %4
  %16 = alloca i32
  store i32 -900035451, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %169
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -900035451, label %20
    i32 -84876349, label %25
    i32 1574873861, label %52
    i32 -1730846682, label %68
    i32 2051238923, label %69
    i32 284239007, label %72
    i32 -1771740539, label %77
    i32 -999374656, label %82
    i32 1624784144, label %97
    i32 503118056, label %138
    i32 -969777234, label %139
    i32 -1314433051, label %149
    i32 -1957325930, label %150
    i32 1403991240, label %153
    i32 -1191647156, label %154
    i32 777449361, label %155
  ]

; <label>:19:                                     ; preds = %17
  br label %169

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.Node*, %struct.Node** %5
  %22 = load volatile %struct.Node*, %struct.Node** %4
  %23 = icmp eq %struct.Node* %21, %22
  %24 = select i1 %23, i32 -84876349, i32 2051238923
  store i32 %24, i32* %16
  br label %169

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.59
  %27 = load i32, i32* @y.60
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 1574873861, i32 -1191647156
  store i32 %51, i32* %16
  br label %169

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* @x.59
  %54 = load i32, i32* @y.60
  %55 = add i32 %53, 1556452672
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1556452672
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1730846682, i32 -1191647156
  store i32 %67, i32* %16
  br label %169

; <label>:68:                                     ; preds = %17
  store i32 1403991240, i32* %16
  br label %169

; <label>:69:                                     ; preds = %17
  %70 = load %struct.Node*, %struct.Node** %7, align 8
  %71 = getelementptr inbounds %struct.Node, %struct.Node* %70, i64 1
  store %struct.Node* %71, %struct.Node** %9, align 8
  store i32 284239007, i32* %16
  br label %169

; <label>:72:                                     ; preds = %17
  %73 = load %struct.Node*, %struct.Node** %9, align 8
  %74 = load %struct.Node*, %struct.Node** %8, align 8
  %75 = icmp ne %struct.Node* %73, %74
  %76 = select i1 %75, i32 -1771740539, i32 1403991240
  store i32 %76, i32* %16
  br label %169

; <label>:77:                                     ; preds = %17
  %78 = load %struct.Node*, %struct.Node** %9, align 8
  %79 = load %struct.Node*, %struct.Node** %7, align 8
  %80 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.Node* %78, %struct.Node* %79)
  %81 = select i1 %80, i32 -999374656, i32 -969777234
  store i32 %81, i32* %16
  br label %169

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* @x.59
  %84 = load i32, i32* @y.60
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1624784144, i32 777449361
  store i32 %96, i32* %16
  br label %169

; <label>:97:                                     ; preds = %17
  %98 = load %struct.Node*, %struct.Node** %9, align 8
  %99 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %98) #3
  %100 = bitcast %struct.Node* %10 to i8*
  %101 = bitcast %struct.Node* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 16, i32 8, i1 false)
  %102 = load %struct.Node*, %struct.Node** %7, align 8
  %103 = load %struct.Node*, %struct.Node** %9, align 8
  %104 = load %struct.Node*, %struct.Node** %9, align 8
  %105 = getelementptr inbounds %struct.Node, %struct.Node* %104, i64 1
  %106 = call %struct.Node* @_ZSt13move_backwardIP4NodeS1_ET0_T_S3_S2_(%struct.Node* %102, %struct.Node* %103, %struct.Node* %105)
  %107 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %10) #3
  %108 = load %struct.Node*, %struct.Node** %7, align 8
  %109 = bitcast %struct.Node* %108 to i8*
  %110 = bitcast %struct.Node* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 16, i32 8, i1 false)
  %111 = load i32, i32* @x.59
  %112 = load i32, i32* @y.60
  %113 = add i32 %111, 637123561
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 637123561
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
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
  %137 = select i1 %135, i32 503118056, i32 777449361
  store i32 %137, i32* %16
  br label %169

; <label>:138:                                    ; preds = %17
  store i32 -1314433051, i32* %16
  br label %169

; <label>:139:                                    ; preds = %17
  %140 = load %struct.Node*, %struct.Node** %9, align 8
  %141 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %142 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 8, i32 8, i1 false)
  %143 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %144 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %143, align 8
  %145 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4NodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %144)
  %146 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %145, i1 (i64, i64, i64, i64)** %146, align 8
  %147 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %148 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %147, align 8
  call void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Node* %140, i1 (i64, i64, i64, i64)* %148)
  store i32 -1314433051, i32* %16
  br label %169

; <label>:149:                                    ; preds = %17
  store i32 -1957325930, i32* %16
  br label %169

; <label>:150:                                    ; preds = %17
  %151 = load %struct.Node*, %struct.Node** %9, align 8
  %152 = getelementptr inbounds %struct.Node, %struct.Node* %151, i32 1
  store %struct.Node* %152, %struct.Node** %9, align 8
  store i32 284239007, i32* %16
  br label %169

; <label>:153:                                    ; preds = %17
  ret void

; <label>:154:                                    ; preds = %17
  store i32 1574873861, i32* %16
  br label %169

; <label>:155:                                    ; preds = %17
  %156 = load %struct.Node*, %struct.Node** %9, align 8
  %157 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %156) #3
  %158 = bitcast %struct.Node* %10 to i8*
  %159 = bitcast %struct.Node* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 16, i32 8, i1 false)
  %160 = load %struct.Node*, %struct.Node** %7, align 8
  %161 = load %struct.Node*, %struct.Node** %9, align 8
  %162 = load %struct.Node*, %struct.Node** %9, align 8
  %163 = getelementptr inbounds %struct.Node, %struct.Node* %162, i64 1
  %164 = call %struct.Node* @_ZSt13move_backwardIP4NodeS1_ET0_T_S3_S2_(%struct.Node* %160, %struct.Node* %161, %struct.Node* %163)
  %165 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %10) #3
  %166 = load %struct.Node*, %struct.Node** %7, align 8
  %167 = bitcast %struct.Node* %166 to i8*
  %168 = bitcast %struct.Node* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 16, i32 8, i1 false)
  store i32 1624784144, i32* %16
  br label %169

; <label>:169:                                    ; preds = %155, %154, %150, %149, %139, %138, %97, %82, %77, %72, %69, %68, %52, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node*, %struct.Node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %10, align 8
  store %struct.Node* %0, %struct.Node** %5, align 8
  store %struct.Node* %1, %struct.Node** %6, align 8
  %11 = load %struct.Node*, %struct.Node** %5, align 8
  store %struct.Node* %11, %struct.Node** %7, align 8
  %12 = alloca i32
  store i32 -1517355170, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %167
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1517355170, label %16
    i32 -1840395957, label %21
    i32 1249631793, label %36
    i32 -308024881, label %61
    i32 -1442454057, label %62
    i32 -874064908, label %78
    i32 -61712618, label %107
    i32 857001978, label %108
    i32 1004338562, label %124
    i32 -1331721577, label %152
    i32 845922413, label %153
    i32 931737483, label %163
    i32 -1711122916, label %166
  ]

; <label>:15:                                     ; preds = %13
  br label %167

; <label>:16:                                     ; preds = %13
  %17 = load %struct.Node*, %struct.Node** %7, align 8
  %18 = load %struct.Node*, %struct.Node** %6, align 8
  %19 = icmp ne %struct.Node* %17, %18
  %20 = select i1 %19, i32 -1840395957, i32 857001978
  store i32 %20, i32* %12
  br label %167

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.61
  %23 = load i32, i32* @y.62
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1249631793, i32 845922413
  store i32 %35, i32* %12
  br label %167

; <label>:36:                                     ; preds = %13
  %37 = load %struct.Node*, %struct.Node** %7, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %41 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %40, align 8
  %42 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4NodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %41)
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %42, i1 (i64, i64, i64, i64)** %43, align 8
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %45 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %44, align 8
  call void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Node* %37, i1 (i64, i64, i64, i64)* %45)
  %46 = load i32, i32* @x.61
  %47 = load i32, i32* @y.62
  %48 = add i32 %46, -314871182
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -314871182
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -308024881, i32 845922413
  store i32 %60, i32* %12
  br label %167

; <label>:61:                                     ; preds = %13
  store i32 -1442454057, i32* %12
  br label %167

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* @x.61
  %64 = load i32, i32* @y.62
  %65 = add i32 %63, -1781854076
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1781854076
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -874064908, i32 931737483
  store i32 %77, i32* %12
  br label %167

; <label>:78:                                     ; preds = %13
  %79 = load %struct.Node*, %struct.Node** %7, align 8
  %80 = getelementptr inbounds %struct.Node, %struct.Node* %79, i32 1
  store %struct.Node* %80, %struct.Node** %7, align 8
  %81 = load i32, i32* @x.61
  %82 = load i32, i32* @y.62
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
  %106 = select i1 %104, i32 -61712618, i32 931737483
  store i32 %106, i32* %12
  br label %167

; <label>:107:                                    ; preds = %13
  store i32 -1517355170, i32* %12
  br label %167

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* @x.61
  %110 = load i32, i32* @y.62
  %111 = add i32 %109, 1552469137
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1552469137
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1004338562, i32 -1711122916
  store i32 %123, i32* %12
  br label %167

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* @x.61
  %126 = load i32, i32* @y.62
  %127 = add i32 %125, -1085787232
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1085787232
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
  %151 = select i1 %149, i32 -1331721577, i32 -1711122916
  store i32 %151, i32* %12
  br label %167

; <label>:152:                                    ; preds = %13
  ret void

; <label>:153:                                    ; preds = %13
  %154 = load %struct.Node*, %struct.Node** %7, align 8
  %155 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %156 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 8, i32 8, i1 false)
  %157 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %158 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %157, align 8
  %159 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4NodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %158)
  %160 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %159, i1 (i64, i64, i64, i64)** %160, align 8
  %161 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %162 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %161, align 8
  call void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Node* %154, i1 (i64, i64, i64, i64)* %162)
  store i32 1249631793, i32* %12
  br label %167

; <label>:163:                                    ; preds = %13
  %164 = load %struct.Node*, %struct.Node** %7, align 8
  %165 = getelementptr inbounds %struct.Node, %struct.Node* %164, i32 1
  store %struct.Node* %165, %struct.Node** %7, align 8
  store i32 -874064908, i32* %12
  br label %167

; <label>:166:                                    ; preds = %13
  store i32 1004338562, i32* %12
  br label %167

; <label>:167:                                    ; preds = %166, %163, %153, %124, %108, %107, %78, %62, %61, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt13move_backwardIP4NodeS1_ET0_T_S3_S2_(%struct.Node*, %struct.Node*, %struct.Node*) #0 comdat {
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  store %struct.Node* %2, %struct.Node** %6, align 8
  %7 = load %struct.Node*, %struct.Node** %4, align 8
  %8 = call %struct.Node* @_ZSt12__miter_baseIP4NodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Node* %7)
  %9 = load %struct.Node*, %struct.Node** %5, align 8
  %10 = call %struct.Node* @_ZSt12__miter_baseIP4NodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Node* %9)
  %11 = load %struct.Node*, %struct.Node** %6, align 8
  %12 = call %struct.Node* @_ZSt23__copy_move_backward_a2ILb1EP4NodeS1_ET1_T0_S3_S2_(%struct.Node* %8, %struct.Node* %10, %struct.Node* %11)
  ret %struct.Node* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %7, align 8
  store %struct.Node* %0, %struct.Node** %4, align 8
  %8 = load %struct.Node*, %struct.Node** %4, align 8
  %9 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %8) #3
  %10 = bitcast %struct.Node* %5 to i8*
  %11 = bitcast %struct.Node* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  %12 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %12, %struct.Node** %6, align 8
  %13 = load %struct.Node*, %struct.Node** %6, align 8
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %13, i32 -1
  store %struct.Node* %14, %struct.Node** %6, align 8
  %15 = alloca i32
  store i32 1744200652, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %37
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1744200652, label %19
    i32 532091956, label %23
    i32 -2122531125, label %32
  ]

; <label>:18:                                     ; preds = %16
  br label %37

; <label>:19:                                     ; preds = %16
  %20 = load %struct.Node*, %struct.Node** %6, align 8
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4NodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.Node* dereferenceable(16) %5, %struct.Node* %20)
  %22 = select i1 %21, i32 532091956, i32 -2122531125
  store i32 %22, i32* %15
  br label %37

; <label>:23:                                     ; preds = %16
  %24 = load %struct.Node*, %struct.Node** %6, align 8
  %25 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %24) #3
  %26 = load %struct.Node*, %struct.Node** %4, align 8
  %27 = bitcast %struct.Node* %26 to i8*
  %28 = bitcast %struct.Node* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 16, i32 8, i1 false)
  %29 = load %struct.Node*, %struct.Node** %6, align 8
  store %struct.Node* %29, %struct.Node** %4, align 8
  %30 = load %struct.Node*, %struct.Node** %6, align 8
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %30, i32 -1
  store %struct.Node* %31, %struct.Node** %6, align 8
  store i32 1744200652, i32* %15
  br label %37

; <label>:32:                                     ; preds = %16
  %33 = call dereferenceable(16) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(16) %5) #3
  %34 = load %struct.Node*, %struct.Node** %4, align 8
  %35 = bitcast %struct.Node* %34 to i8*
  %36 = bitcast %struct.Node* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 16, i32 8, i1 false)
  ret void

; <label>:37:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4NodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4NodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (i64, i64, i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %7, align 8
  ret i1 (i64, i64, i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt23__copy_move_backward_a2ILb1EP4NodeS1_ET1_T0_S3_S2_(%struct.Node*, %struct.Node*, %struct.Node*) #0 comdat {
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  store %struct.Node* %2, %struct.Node** %6, align 8
  %7 = load %struct.Node*, %struct.Node** %4, align 8
  %8 = call %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node* %7)
  %9 = load %struct.Node*, %struct.Node** %5, align 8
  %10 = call %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node* %9)
  %11 = load %struct.Node*, %struct.Node** %6, align 8
  %12 = call %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node* %11)
  %13 = call %struct.Node* @_ZSt22__copy_move_backward_aILb1EP4NodeS1_ET1_T0_S3_S2_(%struct.Node* %8, %struct.Node* %10, %struct.Node* %12)
  ret %struct.Node* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZSt12__miter_baseIP4NodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Node*) #5 comdat {
  %2 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  %4 = call %struct.Node* @_ZNSt10_Iter_baseIP4NodeLb0EE7_S_baseES1_(%struct.Node* %3)
  ret %struct.Node* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt22__copy_move_backward_aILb1EP4NodeS1_ET1_T0_S3_S2_(%struct.Node*, %struct.Node*, %struct.Node*) #0 comdat {
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca i8, align 1
  store %struct.Node* %0, %struct.Node** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  store %struct.Node* %2, %struct.Node** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.Node*, %struct.Node** %4, align 8
  %9 = load %struct.Node*, %struct.Node** %5, align 8
  %10 = load %struct.Node*, %struct.Node** %6, align 8
  %11 = call %struct.Node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4NodeEEPT_PKS4_S7_S5_(%struct.Node* %8, %struct.Node* %9, %struct.Node* %10)
  ret %struct.Node* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node*) #0 comdat {
  %2 = alloca %struct.Node*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
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
  store i32 -357221155, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -357221155, label %18
    i32 -884134762, label %26
    i32 -324675455, label %57
    i32 1737821387, label %59
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
  %25 = select i1 %23, i32 -884134762, i32 1737821387
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %27, align 8
  %28 = load %struct.Node*, %struct.Node** %27, align 8
  %29 = call %struct.Node* @_ZNSt10_Iter_baseIP4NodeLb0EE7_S_baseES1_(%struct.Node* %28)
  store %struct.Node* %29, %struct.Node** %2
  %30 = load i32, i32* @x.75
  %31 = load i32, i32* @y.76
  %32 = add i32 %30, 2067560595
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2067560595
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
  %56 = select i1 %54, i32 -324675455, i32 1737821387
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile %struct.Node*, %struct.Node** %2
  ret %struct.Node* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %60, align 8
  %61 = load %struct.Node*, %struct.Node** %60, align 8
  %62 = call %struct.Node* @_ZNSt10_Iter_baseIP4NodeLb0EE7_S_baseES1_(%struct.Node* %61)
  store i32 -884134762, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4NodeEEPT_PKS4_S7_S5_(%struct.Node*, %struct.Node*, %struct.Node*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca i64, align 8
  store %struct.Node* %0, %struct.Node** %5, align 8
  store %struct.Node* %1, %struct.Node** %6, align 8
  store %struct.Node* %2, %struct.Node** %7, align 8
  %9 = load %struct.Node*, %struct.Node** %6, align 8
  %10 = load %struct.Node*, %struct.Node** %5, align 8
  %11 = ptrtoint %struct.Node* %9 to i64
  %12 = ptrtoint %struct.Node* %10 to i64
  %13 = add i64 %11, -9219585762867877166
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -9219585762867877166
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 16
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1689597989, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %48
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1689597989, label %23
    i32 -1113119878, label %27
    i32 -1332563031, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %48

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1113119878, i32 -1332563031
  store i32 %26, i32* %19
  br label %48

; <label>:27:                                     ; preds = %20
  %28 = load %struct.Node*, %struct.Node** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = add i64 0, -3020613706797044237
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, -3020613706797044237
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %28, i64 %32
  %35 = bitcast %struct.Node* %34 to i8*
  %36 = load %struct.Node*, %struct.Node** %5, align 8
  %37 = bitcast %struct.Node* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 16, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 -1332563031, i32* %19
  br label %48

; <label>:40:                                     ; preds = %20
  %41 = load %struct.Node*, %struct.Node** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, -6291213326216596786
  %44 = sub i64 %43, %42
  %45 = add i64 %44, -6291213326216596786
  %46 = sub i64 0, %42
  %47 = getelementptr inbounds %struct.Node, %struct.Node* %41, i64 %45
  ret %struct.Node* %47

; <label>:48:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNSt10_Iter_baseIP4NodeLb0EE7_S_baseES1_(%struct.Node*) #5 comdat align 2 {
  %2 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  ret %struct.Node* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4NodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.Node* dereferenceable(16), %struct.Node*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.81
  %8 = load i32, i32* @y.82
  %9 = sub i32 %7, -695898851
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -695898851
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1377442528, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %122
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1377442528, label %21
    i32 -1282044829, label %41
    i32 548313915, label %94
    i32 -1872144868, label %96
  ]

; <label>:20:                                     ; preds = %18
  br label %122

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
  %40 = select i1 %38, i32 -1282044829, i32 -1872144868
  store i32 %40, i32* %17
  br label %122

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %43 = alloca %struct.Node*, align 8
  %44 = alloca %struct.Node*, align 8
  %45 = alloca %struct.Node, align 8
  %46 = alloca %struct.Node, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %42, align 8
  store %struct.Node* %1, %struct.Node** %43, align 8
  store %struct.Node* %2, %struct.Node** %44, align 8
  %47 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %42, align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %47, i32 0, i32 0
  %49 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %48, align 8
  %50 = load %struct.Node*, %struct.Node** %43, align 8
  %51 = bitcast %struct.Node* %45 to i8*
  %52 = bitcast %struct.Node* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  %53 = load %struct.Node*, %struct.Node** %44, align 8
  %54 = bitcast %struct.Node* %46 to i8*
  %55 = bitcast %struct.Node* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 16, i32 8, i1 false)
  %56 = bitcast %struct.Node* %45 to { i64, i64 }*
  %57 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %56, i32 0, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %56, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = bitcast %struct.Node* %46 to { i64, i64 }*
  %62 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %61, i32 0, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %61, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = call zeroext i1 %49(i64 %58, i64 %60, i64 %63, i64 %65)
  store i1 %66, i1* %4
  %67 = load i32, i32* @x.81
  %68 = load i32, i32* @y.82
  %69 = sub i32 %67, 150592289
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 150592289
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
  %93 = select i1 %91, i32 548313915, i32 -1872144868
  store i32 %93, i32* %17
  br label %122

; <label>:94:                                     ; preds = %18
  %95 = load volatile i1, i1* %4
  ret i1 %95

; <label>:96:                                     ; preds = %18
  %97 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %98 = alloca %struct.Node*, align 8
  %99 = alloca %struct.Node*, align 8
  %100 = alloca %struct.Node, align 8
  %101 = alloca %struct.Node, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %97, align 8
  store %struct.Node* %1, %struct.Node** %98, align 8
  store %struct.Node* %2, %struct.Node** %99, align 8
  %102 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %97, align 8
  %103 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %102, i32 0, i32 0
  %104 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %103, align 8
  %105 = load %struct.Node*, %struct.Node** %98, align 8
  %106 = bitcast %struct.Node* %100 to i8*
  %107 = bitcast %struct.Node* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 16, i32 8, i1 false)
  %108 = load %struct.Node*, %struct.Node** %99, align 8
  %109 = bitcast %struct.Node* %101 to i8*
  %110 = bitcast %struct.Node* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 16, i32 8, i1 false)
  %111 = bitcast %struct.Node* %100 to { i64, i64 }*
  %112 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %111, i32 0, i32 0
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %111, i32 0, i32 1
  %115 = load i64, i64* %114, align 8
  %116 = bitcast %struct.Node* %101 to { i64, i64 }*
  %117 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %116, i32 0, i32 0
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %116, i32 0, i32 1
  %120 = load i64, i64* %119, align 8
  %121 = call zeroext i1 %104(i64 %113, i64 %115, i64 %118, i64 %120)
  store i32 -1282044829, i32* %17
  br label %122

; <label>:122:                                    ; preds = %96, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4NodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i64, i64, i64, i64)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  store i1 (i64, i64, i64, i64)* %7, i1 (i64, i64, i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i64, i64, i64, i64)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  store i1 (i64, i64, i64, i64)* %7, i1 (i64, i64, i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s234077718.cpp() #0 section ".text.startup" {
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
