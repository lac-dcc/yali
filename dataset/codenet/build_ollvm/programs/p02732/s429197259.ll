; ModuleID = 'Project_CodeNet_C++1400/p02732/s429197259.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s429197259.cpp"
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

$_ZNSt4pairIllEC2Ev = comdat any

$_ZSt4swapIlEvRT_S1_ = comdat any

$_ZSt4sortIPSt4pairIllEEvT_S3_ = comdat any

$_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt6__sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIllElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIllES5_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIllElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZNSt4pairIllEaSEOS0_ = comdat any

$_ZSt11__push_heapIPSt4pairIllElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIllES4_EEbT_RT0_ = comdat any

$_ZStltIllEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIllES2_EvT_T0_ = comdat any

$_ZSt4swapIllEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIllE4swapERS0_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIllES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIllEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIllES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIllEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIllES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIllEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIllES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIllELb0EE7_S_baseES2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIllEPS4_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429197259.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -668594775
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -668594775
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1533430978, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1533430978, label %17
    i32 -293971087, label %37
    i32 1335607950, label %53
    i32 271447630, label %54
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
  %36 = select i1 %34, i32 -293971087, i32 271447630
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
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
  %52 = select i1 %50, i32 1335607950, i32 271447630
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -293971087, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca %"struct.std::pair"*
  %11 = alloca i64
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %28 = load i32, i32* %13, align 4
  %29 = zext i32 %28 to i64
  store i64 %29, i64* %11
  %30 = call i8* @llvm.stacksave()
  store i8* %30, i8** %14, align 8
  %31 = load volatile i64, i64* %11
  %32 = alloca %"struct.std::pair", i64 %31, align 16
  %33 = alloca i32
  store i32 -1127258639, i32* %33
  %34 = alloca %"struct.std::pair"*
  br label %35

; <label>:35:                                     ; preds = %0, %1465
  %36 = load i32, i32* %33
  switch i32 %36, label %37 [
    i32 -1127258639, label %38
    i32 -59769460, label %42
    i32 1204129182, label %58
    i32 -826916060, label %87
    i32 -532720357, label %88
    i32 -422251090, label %94
    i32 -835534500, label %110
    i32 872250465, label %126
    i32 -365128905, label %127
    i32 -875267132, label %132
    i32 602774881, label %147
    i32 -313945303, label %163
    i32 1636806160, label %197
    i32 -1019244941, label %198
    i32 -2054320437, label %226
    i32 747731497, label %242
    i32 1859691086, label %243
    i32 -945712233, label %259
    i32 -640484542, label %289
    i32 -132851191, label %292
    i32 959152165, label %301
    i32 -2143175029, label %306
    i32 612684617, label %333
    i32 1552877489, label %364
    i32 -1379505216, label %365
    i32 20435802, label %370
    i32 618416621, label %379
    i32 2117799280, label %394
    i32 1375745854, label %415
    i32 1434205509, label %416
    i32 1951002048, label %420
    i32 -328720675, label %425
    i32 -2074603001, label %430
    i32 492913470, label %436
    i32 653104673, label %446
    i32 258124937, label %462
    i32 -1919668989, label %481
    i32 -281323090, label %484
    i32 -985932461, label %500
    i32 1363023992, label %519
    i32 -1134304518, label %537
    i32 1307531051, label %538
    i32 2033257895, label %545
    i32 166340197, label %561
    i32 -2067648833, label %591
    i32 1214557223, label %592
    i32 -856701918, label %597
    i32 -2013306766, label %602
    i32 -1002463859, label %608
    i32 -113658139, label %609
    i32 -1996908568, label %614
    i32 694646880, label %622
    i32 1297800195, label %649
    i32 1715777207, label %685
    i32 -230275235, label %686
    i32 1009012945, label %687
    i32 -853593161, label %693
    i32 -964894243, label %694
    i32 -2024974711, label %699
    i32 -1509711043, label %726
    i32 955548301, label %764
    i32 1653495633, label %765
    i32 1861918712, label %770
    i32 -908506539, label %774
    i32 1953739388, label %790
    i32 -1270135104, label %809
    i32 -305443029, label %812
    i32 -701647059, label %817
    i32 1373142107, label %823
    i32 -1024784876, label %851
    i32 -1286810312, label %879
    i32 1544511109, label %880
    i32 947041618, label %896
    i32 -1724136260, label %915
    i32 -548434575, label %918
    i32 1533101488, label %946
    i32 255403983, label %986
    i32 1662306399, label %989
    i32 88671019, label %1002
    i32 222513917, label %1032
    i32 1240612469, label %1048
    i32 1057413357, label %1076
    i32 928103698, label %1077
    i32 -1581622691, label %1084
    i32 2084657064, label %1085
    i32 1647313767, label %1101
    i32 1433437412, label %1132
    i32 -727585383, label %1135
    i32 1281247068, label %1143
    i32 -661237890, label %1171
    i32 -685008046, label %1193
    i32 -553579974, label %1194
    i32 -881758161, label %1197
    i32 612602880, label %1200
    i32 -697811042, label %1201
    i32 -1424831293, label %1233
    i32 277426686, label %1234
    i32 -379219574, label %1238
    i32 -127833410, label %1242
    i32 -2026701805, label %1249
    i32 -217959265, label %1253
    i32 1588921744, label %1257
    i32 956137881, label %1347
    i32 -844785057, label %1371
    i32 -1293247821, label %1375
    i32 1046860256, label %1376
    i32 -2009679406, label %1380
    i32 1015521106, label %1423
    i32 2009642531, label %1424
    i32 -197942685, label %1428
  ]

; <label>:37:                                     ; preds = %35
  br label %1465

; <label>:38:                                     ; preds = %35
  %39 = load volatile i64, i64* %11
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i32 -422251090, i32 -59769460
  store i32 %41, i32* %33
  br label %1465

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -1577927411
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1577927411
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1204129182, i32 -881758161
  store i32 %57, i32* %33
  br label %1465

; <label>:58:                                     ; preds = %35
  %59 = load volatile i64, i64* %11
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 %59
  store %"struct.std::pair"* %60, %"struct.std::pair"** %10
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  %86 = select i1 %84, i32 -826916060, i32 -881758161
  store i32 %86, i32* %33
  br label %1465

; <label>:87:                                     ; preds = %35
  store i32 -532720357, i32* %33
  store %"struct.std::pair"* %32, %"struct.std::pair"** %34
  br label %1465

; <label>:88:                                     ; preds = %35
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %34
  call void @_ZNSt4pairIllEC2Ev(%"struct.std::pair"* %89)
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 1
  %91 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %92 = icmp eq %"struct.std::pair"* %90, %91
  %93 = select i1 %92, i32 -422251090, i32 -532720357
  store i32 %93, i32* %33
  store %"struct.std::pair"* %90, %"struct.std::pair"** %34
  br label %1465

; <label>:94:                                     ; preds = %35
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -1862211864
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1862211864
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -835534500, i32 612602880
  store i32 %109, i32* %33
  br label %1465

; <label>:110:                                    ; preds = %35
  store i32 0, i32* %15, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -1059457695
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1059457695
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 872250465, i32 612602880
  store i32 %125, i32* %33
  br label %1465

; <label>:126:                                    ; preds = %35
  store i32 -365128905, i32* %33
  br label %1465

; <label>:127:                                    ; preds = %35
  %128 = load i32, i32* %15, align 4
  %129 = load i32, i32* %13, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -875267132, i32 -1019244941
  store i32 %131, i32* %33
  br label %1465

; <label>:132:                                    ; preds = %35
  %133 = load i32, i32* %15, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  %137 = sext i32 %135 to i64
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 %139
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i32 0, i32 0
  store i64 %137, i64* %141, align 16
  %142 = load i32, i32* %15, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 %143
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i32 0, i32 1
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %145)
  store i32 602774881, i32* %33
  br label %1465

; <label>:147:                                    ; preds = %35
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1969705387
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1969705387
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -313945303, i32 -697811042
  store i32 %162, i32* %33
  br label %1465

; <label>:163:                                    ; preds = %35
  %164 = load i32, i32* %15, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %15, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -1812490137
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1812490137
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1636806160, i32 -697811042
  store i32 %196, i32* %33
  br label %1465

; <label>:197:                                    ; preds = %35
  store i32 -365128905, i32* %33
  br label %1465

; <label>:198:                                    ; preds = %35
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -752087868
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -752087868
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
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
  %225 = select i1 %223, i32 -2054320437, i32 -1424831293
  store i32 %225, i32* %33
  br label %1465

; <label>:226:                                    ; preds = %35
  store i32 0, i32* %16, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1024743559
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1024743559
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 747731497, i32 -1424831293
  store i32 %241, i32* %33
  br label %1465

; <label>:242:                                    ; preds = %35
  store i32 1859691086, i32* %33
  br label %1465

; <label>:243:                                    ; preds = %35
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, -1511308834
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1511308834
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -945712233, i32 277426686
  store i32 %258, i32* %33
  br label %1465

; <label>:259:                                    ; preds = %35
  %260 = load i32, i32* %16, align 4
  %261 = load i32, i32* %13, align 4
  %262 = icmp slt i32 %260, %261
  store i1 %262, i1* %9
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -640484542, i32 277426686
  store i32 %288, i32* %33
  br label %1465

; <label>:289:                                    ; preds = %35
  %290 = load volatile i1, i1* %9
  %291 = select i1 %290, i32 -132851191, i32 -2143175029
  store i32 %291, i32* %33
  br label %1465

; <label>:292:                                    ; preds = %35
  %293 = load i32, i32* %16, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 %294
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i32 0, i32 0
  %297 = load i32, i32* %16, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 %298
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i32 0, i32 1
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %296, i64* dereferenceable(8) %300) #3
  store i32 959152165, i32* %33
  br label %1465

; <label>:301:                                    ; preds = %35
  %302 = load i32, i32* %16, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, 1
  store i32 %304, i32* %16, align 4
  store i32 1859691086, i32* %33
  br label %1465

; <label>:306:                                    ; preds = %35
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
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
  %332 = select i1 %330, i32 612684617, i32 -379219574
  store i32 %332, i32* %33
  br label %1465

; <label>:333:                                    ; preds = %35
  %334 = load i32, i32* %13, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 %335
  call void @_ZSt4sortIPSt4pairIllEEvT_S3_(%"struct.std::pair"* %32, %"struct.std::pair"* %336)
  store i32 0, i32* %17, align 4
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, -2144205917
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -2144205917
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1552877489, i32 -379219574
  store i32 %363, i32* %33
  br label %1465

; <label>:364:                                    ; preds = %35
  store i32 -1379505216, i32* %33
  br label %1465

; <label>:365:                                    ; preds = %35
  %366 = load i32, i32* %17, align 4
  %367 = load i32, i32* %13, align 4
  %368 = icmp slt i32 %366, %367
  %369 = select i1 %368, i32 20435802, i32 1434205509
  store i32 %369, i32* %33
  br label %1465

; <label>:370:                                    ; preds = %35
  %371 = load i32, i32* %17, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 %372
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i32 0, i32 0
  %375 = load i32, i32* %17, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 %376
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i32 0, i32 1
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %374, i64* dereferenceable(8) %378) #3
  store i32 618416621, i32* %33
  br label %1465

; <label>:379:                                    ; preds = %35
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 2117799280, i32 -127833410
  store i32 %393, i32* %33
  br label %1465

; <label>:394:                                    ; preds = %35
  %395 = load i32, i32* %17, align 4
  %396 = sub i32 %395, 173269690
  %397 = add i32 %396, 1
  %398 = add i32 %397, 173269690
  %399 = add nsw i32 %395, 1
  store i32 %398, i32* %17, align 4
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, 1487557175
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1487557175
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1375745854, i32 -127833410
  store i32 %414, i32* %33
  br label %1465

; <label>:415:                                    ; preds = %35
  store i32 -1379505216, i32* %33
  br label %1465

; <label>:416:                                    ; preds = %35
  %417 = load i32, i32* %13, align 4
  %418 = zext i32 %417 to i64
  %419 = alloca i64, i64 %418, align 16
  store i64* %419, i64** %8
  store i32 0, i32* %18, align 4
  store i32 1951002048, i32* %33
  br label %1465

; <label>:420:                                    ; preds = %35
  %421 = load i32, i32* %18, align 4
  %422 = load i32, i32* %13, align 4
  %423 = icmp slt i32 %421, %422
  %424 = select i1 %423, i32 -328720675, i32 492913470
  store i32 %424, i32* %33
  br label %1465

; <label>:425:                                    ; preds = %35
  %426 = load i32, i32* %18, align 4
  %427 = sext i32 %426 to i64
  %428 = load volatile i64*, i64** %8
  %429 = getelementptr inbounds i64, i64* %428, i64 %427
  store i64 0, i64* %429, align 8
  store i32 -2074603001, i32* %33
  br label %1465

; <label>:430:                                    ; preds = %35
  %431 = load i32, i32* %18, align 4
  %432 = sub i32 %431, 619363833
  %433 = add i32 %432, 1
  %434 = add i32 %433, 619363833
  %435 = add nsw i32 %431, 1
  store i32 %434, i32* %18, align 4
  store i32 1951002048, i32* %33
  br label %1465

; <label>:436:                                    ; preds = %35
  %437 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0
  %438 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %437, i32 0, i32 1
  %439 = load i64, i64* %438, align 8
  %440 = sub i64 %439, 2419672305690222865
  %441 = sub i64 %440, 1
  %442 = add i64 %441, 2419672305690222865
  %443 = sub nsw i64 %439, 1
  %444 = load volatile i64*, i64** %8
  %445 = getelementptr inbounds i64, i64* %444, i64 %442
  store i64 1, i64* %445, align 8
  store i32 1, i32* %19, align 4
  store i32 653104673, i32* %33
  br label %1465

; <label>:446:                                    ; preds = %35
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, -1796358774
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1796358774
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 258124937, i32 -2026701805
  store i32 %461, i32* %33
  br label %1465

; <label>:462:                                    ; preds = %35
  %463 = load i32, i32* %19, align 4
  %464 = load i32, i32* %13, align 4
  %465 = icmp slt i32 %463, %464
  store i1 %465, i1* %7
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1959934975
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1959934975
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -1919668989, i32 -2026701805
  store i32 %480, i32* %33
  br label %1465

; <label>:481:                                    ; preds = %35
  %482 = load volatile i1, i1* %7
  %483 = select i1 %482, i32 -281323090, i32 2033257895
  store i32 %483, i32* %33
  br label %1465

; <label>:484:                                    ; preds = %35
  %485 = load i32, i32* %19, align 4
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub nsw i32 %485, 1
  %489 = sext i32 %487 to i64
  %490 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 %489
  %491 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %490, i32 0, i32 1
  %492 = load i64, i64* %491, align 8
  %493 = load i32, i32* %19, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 %494
  %496 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %495, i32 0, i32 1
  %497 = load i64, i64* %496, align 8
  %498 = icmp eq i64 %492, %497
  %499 = select i1 %498, i32 -985932461, i32 1363023992
  store i32 %499, i32* %33
  br label %1465

; <label>:500:                                    ; preds = %35
  %501 = load i32, i32* %19, align 4
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub nsw i32 %501, 1
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 %505
  %507 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %506, i32 0, i32 1
  %508 = load i64, i64* %507, align 8
  %509 = sub i64 0, 1
  %510 = add i64 %508, %509
  %511 = sub nsw i64 %508, 1
  %512 = load volatile i64*, i64** %8
  %513 = getelementptr inbounds i64, i64* %512, i64 %510
  %514 = load i64, i64* %513, align 8
  %515 = add i64 %514, -7985962464019730243
  %516 = add i64 %515, 1
  %517 = sub i64 %516, -7985962464019730243
  %518 = add nsw i64 %514, 1
  store i64 %517, i64* %513, align 8
  store i32 -1134304518, i32* %33
  br label %1465

; <label>:519:                                    ; preds = %35
  %520 = load i32, i32* %19, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 %521
  %523 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %522, i32 0, i32 1
  %524 = load i64, i64* %523, align 8
  %525 = add i64 %524, -4260748938573078836
  %526 = sub i64 %525, 1
  %527 = sub i64 %526, -4260748938573078836
  %528 = sub nsw i64 %524, 1
  %529 = load volatile i64*, i64** %8
  %530 = getelementptr inbounds i64, i64* %529, i64 %527
  %531 = load i64, i64* %530, align 8
  %532 = sub i64 0, %531
  %533 = sub i64 0, 1
  %534 = add i64 %532, %533
  %535 = sub i64 0, %534
  %536 = add nsw i64 %531, 1
  store i64 %535, i64* %530, align 8
  store i32 -1134304518, i32* %33
  br label %1465

; <label>:537:                                    ; preds = %35
  store i32 1307531051, i32* %33
  br label %1465

; <label>:538:                                    ; preds = %35
  %539 = load i32, i32* %19, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %544 = add nsw i32 %539, 1
  store i32 %543, i32* %19, align 4
  store i32 653104673, i32* %33
  br label %1465

; <label>:545:                                    ; preds = %35
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 734976660
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 734976660
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 166340197, i32 -217959265
  store i32 %560, i32* %33
  br label %1465

; <label>:561:                                    ; preds = %35
  %562 = load i32, i32* %13, align 4
  %563 = zext i32 %562 to i64
  %564 = alloca i64, i64 %563, align 16
  store i64* %564, i64** %6
  store i32 0, i32* %20, align 4
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -2067648833, i32 -217959265
  store i32 %590, i32* %33
  br label %1465

; <label>:591:                                    ; preds = %35
  store i32 1214557223, i32* %33
  br label %1465

; <label>:592:                                    ; preds = %35
  %593 = load i32, i32* %20, align 4
  %594 = load i32, i32* %13, align 4
  %595 = icmp slt i32 %593, %594
  %596 = select i1 %595, i32 -856701918, i32 -1002463859
  store i32 %596, i32* %33
  br label %1465

; <label>:597:                                    ; preds = %35
  %598 = load i32, i32* %20, align 4
  %599 = sext i32 %598 to i64
  %600 = load volatile i64*, i64** %6
  %601 = getelementptr inbounds i64, i64* %600, i64 %599
  store i64 0, i64* %601, align 8
  store i32 -2013306766, i32* %33
  br label %1465

; <label>:602:                                    ; preds = %35
  %603 = load i32, i32* %20, align 4
  %604 = sub i32 %603, 1839180057
  %605 = add i32 %604, 1
  %606 = add i32 %605, 1839180057
  %607 = add nsw i32 %603, 1
  store i32 %606, i32* %20, align 4
  store i32 1214557223, i32* %33
  br label %1465

; <label>:608:                                    ; preds = %35
  store i32 0, i32* %21, align 4
  store i32 -113658139, i32* %33
  br label %1465

; <label>:609:                                    ; preds = %35
  %610 = load i32, i32* %21, align 4
  %611 = load i32, i32* %13, align 4
  %612 = icmp slt i32 %610, %611
  %613 = select i1 %612, i32 -1996908568, i32 -853593161
  store i32 %613, i32* %33
  br label %1465

; <label>:614:                                    ; preds = %35
  %615 = load i32, i32* %21, align 4
  %616 = sext i32 %615 to i64
  %617 = load volatile i64*, i64** %8
  %618 = getelementptr inbounds i64, i64* %617, i64 %616
  %619 = load i64, i64* %618, align 8
  %620 = icmp sge i64 %619, 2
  %621 = select i1 %620, i32 694646880, i32 -230275235
  store i32 %621, i32* %33
  br label %1465

; <label>:622:                                    ; preds = %35
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 1297800195, i32 1588921744
  store i32 %648, i32* %33
  br label %1465

; <label>:649:                                    ; preds = %35
  %650 = load i32, i32* %21, align 4
  %651 = sext i32 %650 to i64
  %652 = load volatile i64*, i64** %8
  %653 = getelementptr inbounds i64, i64* %652, i64 %651
  %654 = load i64, i64* %653, align 8
  %655 = load i32, i32* %21, align 4
  %656 = sext i32 %655 to i64
  %657 = load volatile i64*, i64** %8
  %658 = getelementptr inbounds i64, i64* %657, i64 %656
  %659 = load i64, i64* %658, align 8
  %660 = sub i64 %659, 4032161010939047986
  %661 = sub i64 %660, 1
  %662 = add i64 %661, 4032161010939047986
  %663 = sub nsw i64 %659, 1
  %664 = mul nsw i64 %654, %662
  %665 = sdiv i64 %664, 2
  %666 = load i32, i32* %21, align 4
  %667 = sext i32 %666 to i64
  %668 = load volatile i64*, i64** %6
  %669 = getelementptr inbounds i64, i64* %668, i64 %667
  store i64 %665, i64* %669, align 8
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 %670, 641613777
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 641613777
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 1715777207, i32 1588921744
  store i32 %684, i32* %33
  br label %1465

; <label>:685:                                    ; preds = %35
  store i32 -230275235, i32* %33
  br label %1465

; <label>:686:                                    ; preds = %35
  store i32 1009012945, i32* %33
  br label %1465

; <label>:687:                                    ; preds = %35
  %688 = load i32, i32* %21, align 4
  %689 = sub i32 %688, -1576184029
  %690 = add i32 %689, 1
  %691 = add i32 %690, -1576184029
  %692 = add nsw i32 %688, 1
  store i32 %691, i32* %21, align 4
  store i32 -113658139, i32* %33
  br label %1465

; <label>:693:                                    ; preds = %35
  store i64 0, i64* %22, align 8
  store i32 0, i32* %23, align 4
  store i32 -964894243, i32* %33
  br label %1465

; <label>:694:                                    ; preds = %35
  %695 = load i32, i32* %23, align 4
  %696 = load i32, i32* %13, align 4
  %697 = icmp slt i32 %695, %696
  %698 = select i1 %697, i32 -2024974711, i32 1861918712
  store i32 %698, i32* %33
  br label %1465

; <label>:699:                                    ; preds = %35
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 true, true
  %712 = and i1 %709, true
  %713 = and i1 %707, %711
  %714 = and i1 %710, true
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 true, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 -1509711043, i32 956137881
  store i32 %725, i32* %33
  br label %1465

; <label>:726:                                    ; preds = %35
  %727 = load i32, i32* %23, align 4
  %728 = sext i32 %727 to i64
  %729 = load volatile i64*, i64** %6
  %730 = getelementptr inbounds i64, i64* %729, i64 %728
  %731 = load i64, i64* %730, align 8
  %732 = load i64, i64* %22, align 8
  %733 = add i64 %732, -5477274057519348689
  %734 = add i64 %733, %731
  %735 = sub i64 %734, -5477274057519348689
  %736 = add nsw i64 %732, %731
  store i64 %735, i64* %22, align 8
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = sub i32 %737, 947632470
  %740 = sub i32 %739, 1
  %741 = add i32 %740, 947632470
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 false, true
  %750 = and i1 %747, false
  %751 = and i1 %745, %749
  %752 = and i1 %748, false
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 false, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 955548301, i32 956137881
  store i32 %763, i32* %33
  br label %1465

; <label>:764:                                    ; preds = %35
  store i32 1653495633, i32* %33
  br label %1465

; <label>:765:                                    ; preds = %35
  %766 = load i32, i32* %23, align 4
  %767 = sub i32 0, 1
  %768 = sub i32 %766, %767
  %769 = add nsw i32 %766, 1
  store i32 %768, i32* %23, align 4
  store i32 -964894243, i32* %33
  br label %1465

; <label>:770:                                    ; preds = %35
  %771 = load i32, i32* %13, align 4
  %772 = zext i32 %771 to i64
  %773 = alloca i64, i64 %772, align 16
  store i64* %773, i64** %5
  store i32 0, i32* %24, align 4
  store i32 -908506539, i32* %33
  br label %1465

; <label>:774:                                    ; preds = %35
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = sub i32 %775, -1893959941
  %778 = sub i32 %777, 1
  %779 = add i32 %778, -1893959941
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 1953739388, i32 -844785057
  store i32 %789, i32* %33
  br label %1465

; <label>:790:                                    ; preds = %35
  %791 = load i32, i32* %24, align 4
  %792 = load i32, i32* %13, align 4
  %793 = icmp slt i32 %791, %792
  store i1 %793, i1* %4
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = add i32 %794, -1015863300
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, -1015863300
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 -1270135104, i32 -844785057
  store i32 %808, i32* %33
  br label %1465

; <label>:809:                                    ; preds = %35
  %810 = load volatile i1, i1* %4
  %811 = select i1 %810, i32 -305443029, i32 1373142107
  store i32 %811, i32* %33
  br label %1465

; <label>:812:                                    ; preds = %35
  %813 = load i32, i32* %24, align 4
  %814 = sext i32 %813 to i64
  %815 = load volatile i64*, i64** %5
  %816 = getelementptr inbounds i64, i64* %815, i64 %814
  store i64 0, i64* %816, align 8
  store i32 -701647059, i32* %33
  br label %1465

; <label>:817:                                    ; preds = %35
  %818 = load i32, i32* %24, align 4
  %819 = sub i32 %818, 1815710973
  %820 = add i32 %819, 1
  %821 = add i32 %820, 1815710973
  %822 = add nsw i32 %818, 1
  store i32 %821, i32* %24, align 4
  store i32 -908506539, i32* %33
  br label %1465

; <label>:823:                                    ; preds = %35
  %824 = load i32, i32* @x.1
  %825 = load i32, i32* @y.2
  %826 = add i32 %824, 523082096
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, 523082096
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 true, true
  %837 = and i1 %834, true
  %838 = and i1 %832, %836
  %839 = and i1 %835, true
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 true, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 -1024784876, i32 -1293247821
  store i32 %850, i32* %33
  br label %1465

; <label>:851:                                    ; preds = %35
  store i32 0, i32* %25, align 4
  %852 = load i32, i32* @x.1
  %853 = load i32, i32* @y.2
  %854 = add i32 %852, -328282874
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, -328282874
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = xor i1 %860, true
  %863 = xor i1 %861, true
  %864 = xor i1 false, true
  %865 = and i1 %862, false
  %866 = and i1 %860, %864
  %867 = and i1 %863, false
  %868 = and i1 %861, %864
  %869 = or i1 %865, %866
  %870 = or i1 %867, %868
  %871 = xor i1 %869, %870
  %872 = or i1 %862, %863
  %873 = xor i1 %872, true
  %874 = or i1 false, %864
  %875 = and i1 %873, %874
  %876 = or i1 %871, %875
  %877 = or i1 %860, %861
  %878 = select i1 %876, i32 -1286810312, i32 -1293247821
  store i32 %878, i32* %33
  br label %1465

; <label>:879:                                    ; preds = %35
  store i32 1544511109, i32* %33
  br label %1465

; <label>:880:                                    ; preds = %35
  %881 = load i32, i32* @x.1
  %882 = load i32, i32* @y.2
  %883 = add i32 %881, 1290956921
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, 1290956921
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = and i1 %889, %890
  %892 = xor i1 %889, %890
  %893 = or i1 %891, %892
  %894 = or i1 %889, %890
  %895 = select i1 %893, i32 947041618, i32 1046860256
  store i32 %895, i32* %33
  br label %1465

; <label>:896:                                    ; preds = %35
  %897 = load i32, i32* %25, align 4
  %898 = load i32, i32* %13, align 4
  %899 = icmp slt i32 %897, %898
  store i1 %899, i1* %3
  %900 = load i32, i32* @x.1
  %901 = load i32, i32* @y.2
  %902 = sub i32 %900, 1221906650
  %903 = sub i32 %902, 1
  %904 = add i32 %903, 1221906650
  %905 = sub i32 %900, 1
  %906 = mul i32 %900, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %901, 10
  %910 = and i1 %908, %909
  %911 = xor i1 %908, %909
  %912 = or i1 %910, %911
  %913 = or i1 %908, %909
  %914 = select i1 %912, i32 -1724136260, i32 1046860256
  store i32 %914, i32* %33
  br label %1465

; <label>:915:                                    ; preds = %35
  %916 = load volatile i1, i1* %3
  %917 = select i1 %916, i32 -548434575, i32 -1581622691
  store i32 %917, i32* %33
  br label %1465

; <label>:918:                                    ; preds = %35
  %919 = load i32, i32* @x.1
  %920 = load i32, i32* @y.2
  %921 = sub i32 %919, -1478947908
  %922 = sub i32 %921, 1
  %923 = add i32 %922, -1478947908
  %924 = sub i32 %919, 1
  %925 = mul i32 %919, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %920, 10
  %929 = xor i1 %927, true
  %930 = xor i1 %928, true
  %931 = xor i1 true, true
  %932 = and i1 %929, true
  %933 = and i1 %927, %931
  %934 = and i1 %930, true
  %935 = and i1 %928, %931
  %936 = or i1 %932, %933
  %937 = or i1 %934, %935
  %938 = xor i1 %936, %937
  %939 = or i1 %929, %930
  %940 = xor i1 %939, true
  %941 = or i1 true, %931
  %942 = and i1 %940, %941
  %943 = or i1 %938, %942
  %944 = or i1 %927, %928
  %945 = select i1 %943, i32 1533101488, i32 -2009679406
  store i32 %945, i32* %33
  br label %1465

; <label>:946:                                    ; preds = %35
  %947 = load i32, i32* %25, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 %948
  %950 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %949, i32 0, i32 1
  %951 = load i64, i64* %950, align 8
  %952 = add i64 %951, -3170111801113439413
  %953 = sub i64 %952, 1
  %954 = sub i64 %953, -3170111801113439413
  %955 = sub nsw i64 %951, 1
  %956 = load volatile i64*, i64** %8
  %957 = getelementptr inbounds i64, i64* %956, i64 %954
  %958 = load i64, i64* %957, align 8
  %959 = icmp sle i64 %958, 1
  store i1 %959, i1* %2
  %960 = load i32, i32* @x.1
  %961 = load i32, i32* @y.2
  %962 = sub i32 0, 1
  %963 = add i32 %960, %962
  %964 = sub i32 %960, 1
  %965 = mul i32 %960, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %961, 10
  %969 = xor i1 %967, true
  %970 = xor i1 %968, true
  %971 = xor i1 true, true
  %972 = and i1 %969, true
  %973 = and i1 %967, %971
  %974 = and i1 %970, true
  %975 = and i1 %968, %971
  %976 = or i1 %972, %973
  %977 = or i1 %974, %975
  %978 = xor i1 %976, %977
  %979 = or i1 %969, %970
  %980 = xor i1 %979, true
  %981 = or i1 true, %971
  %982 = and i1 %980, %981
  %983 = or i1 %978, %982
  %984 = or i1 %967, %968
  %985 = select i1 %983, i32 255403983, i32 -2009679406
  store i32 %985, i32* %33
  br label %1465

; <label>:986:                                    ; preds = %35
  %987 = load volatile i1, i1* %2
  %988 = select i1 %987, i32 1662306399, i32 88671019
  store i32 %988, i32* %33
  br label %1465

; <label>:989:                                    ; preds = %35
  %990 = load i64, i64* %22, align 8
  %991 = load i32, i32* %25, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 %992
  %994 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %993, i32 0, i32 0
  %995 = load i64, i64* %994, align 16
  %996 = sub i64 %995, 9213355482702287646
  %997 = sub i64 %996, 1
  %998 = add i64 %997, 9213355482702287646
  %999 = sub nsw i64 %995, 1
  %1000 = load volatile i64*, i64** %5
  %1001 = getelementptr inbounds i64, i64* %1000, i64 %998
  store i64 %990, i64* %1001, align 8
  store i32 222513917, i32* %33
  br label %1465

; <label>:1002:                                   ; preds = %35
  %1003 = load i64, i64* %22, align 8
  %1004 = load i32, i32* %25, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 %1005
  %1007 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1006, i32 0, i32 1
  %1008 = load i64, i64* %1007, align 8
  %1009 = sub i64 0, 1
  %1010 = add i64 %1008, %1009
  %1011 = sub nsw i64 %1008, 1
  %1012 = load volatile i64*, i64** %8
  %1013 = getelementptr inbounds i64, i64* %1012, i64 %1010
  %1014 = load i64, i64* %1013, align 8
  %1015 = sub i64 0, 1
  %1016 = add i64 %1014, %1015
  %1017 = sub nsw i64 %1014, 1
  %1018 = sub i64 %1003, 8374502585090383056
  %1019 = sub i64 %1018, %1016
  %1020 = add i64 %1019, 8374502585090383056
  %1021 = sub nsw i64 %1003, %1016
  %1022 = load i32, i32* %25, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 %1023
  %1025 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1024, i32 0, i32 0
  %1026 = load i64, i64* %1025, align 16
  %1027 = sub i64 0, 1
  %1028 = add i64 %1026, %1027
  %1029 = sub nsw i64 %1026, 1
  %1030 = load volatile i64*, i64** %5
  %1031 = getelementptr inbounds i64, i64* %1030, i64 %1028
  store i64 %1020, i64* %1031, align 8
  store i32 222513917, i32* %33
  br label %1465

; <label>:1032:                                   ; preds = %35
  %1033 = load i32, i32* @x.1
  %1034 = load i32, i32* @y.2
  %1035 = add i32 %1033, -849428575
  %1036 = sub i32 %1035, 1
  %1037 = sub i32 %1036, -849428575
  %1038 = sub i32 %1033, 1
  %1039 = mul i32 %1033, %1037
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1034, 10
  %1043 = and i1 %1041, %1042
  %1044 = xor i1 %1041, %1042
  %1045 = or i1 %1043, %1044
  %1046 = or i1 %1041, %1042
  %1047 = select i1 %1045, i32 1240612469, i32 1015521106
  store i32 %1047, i32* %33
  br label %1465

; <label>:1048:                                   ; preds = %35
  %1049 = load i32, i32* @x.1
  %1050 = load i32, i32* @y.2
  %1051 = sub i32 %1049, -148170524
  %1052 = sub i32 %1051, 1
  %1053 = add i32 %1052, -148170524
  %1054 = sub i32 %1049, 1
  %1055 = mul i32 %1049, %1053
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1050, 10
  %1059 = xor i1 %1057, true
  %1060 = xor i1 %1058, true
  %1061 = xor i1 false, true
  %1062 = and i1 %1059, false
  %1063 = and i1 %1057, %1061
  %1064 = and i1 %1060, false
  %1065 = and i1 %1058, %1061
  %1066 = or i1 %1062, %1063
  %1067 = or i1 %1064, %1065
  %1068 = xor i1 %1066, %1067
  %1069 = or i1 %1059, %1060
  %1070 = xor i1 %1069, true
  %1071 = or i1 false, %1061
  %1072 = and i1 %1070, %1071
  %1073 = or i1 %1068, %1072
  %1074 = or i1 %1057, %1058
  %1075 = select i1 %1073, i32 1057413357, i32 1015521106
  store i32 %1075, i32* %33
  br label %1465

; <label>:1076:                                   ; preds = %35
  store i32 928103698, i32* %33
  br label %1465

; <label>:1077:                                   ; preds = %35
  %1078 = load i32, i32* %25, align 4
  %1079 = sub i32 0, %1078
  %1080 = sub i32 0, 1
  %1081 = add i32 %1079, %1080
  %1082 = sub i32 0, %1081
  %1083 = add nsw i32 %1078, 1
  store i32 %1082, i32* %25, align 4
  store i32 1544511109, i32* %33
  br label %1465

; <label>:1084:                                   ; preds = %35
  store i32 0, i32* %26, align 4
  store i32 2084657064, i32* %33
  br label %1465

; <label>:1085:                                   ; preds = %35
  %1086 = load i32, i32* @x.1
  %1087 = load i32, i32* @y.2
  %1088 = add i32 %1086, 2065660069
  %1089 = sub i32 %1088, 1
  %1090 = sub i32 %1089, 2065660069
  %1091 = sub i32 %1086, 1
  %1092 = mul i32 %1086, %1090
  %1093 = urem i32 %1092, 2
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp slt i32 %1087, 10
  %1096 = and i1 %1094, %1095
  %1097 = xor i1 %1094, %1095
  %1098 = or i1 %1096, %1097
  %1099 = or i1 %1094, %1095
  %1100 = select i1 %1098, i32 1647313767, i32 2009642531
  store i32 %1100, i32* %33
  br label %1465

; <label>:1101:                                   ; preds = %35
  %1102 = load i32, i32* %26, align 4
  %1103 = load i32, i32* %13, align 4
  %1104 = icmp slt i32 %1102, %1103
  store i1 %1104, i1* %1
  %1105 = load i32, i32* @x.1
  %1106 = load i32, i32* @y.2
  %1107 = sub i32 %1105, -2097898196
  %1108 = sub i32 %1107, 1
  %1109 = add i32 %1108, -2097898196
  %1110 = sub i32 %1105, 1
  %1111 = mul i32 %1105, %1109
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1106, 10
  %1115 = xor i1 %1113, true
  %1116 = xor i1 %1114, true
  %1117 = xor i1 true, true
  %1118 = and i1 %1115, true
  %1119 = and i1 %1113, %1117
  %1120 = and i1 %1116, true
  %1121 = and i1 %1114, %1117
  %1122 = or i1 %1118, %1119
  %1123 = or i1 %1120, %1121
  %1124 = xor i1 %1122, %1123
  %1125 = or i1 %1115, %1116
  %1126 = xor i1 %1125, true
  %1127 = or i1 true, %1117
  %1128 = and i1 %1126, %1127
  %1129 = or i1 %1124, %1128
  %1130 = or i1 %1113, %1114
  %1131 = select i1 %1129, i32 1433437412, i32 2009642531
  store i32 %1131, i32* %33
  br label %1465

; <label>:1132:                                   ; preds = %35
  %1133 = load volatile i1, i1* %1
  %1134 = select i1 %1133, i32 -727585383, i32 -553579974
  store i32 %1134, i32* %33
  br label %1465

; <label>:1135:                                   ; preds = %35
  %1136 = load i32, i32* %26, align 4
  %1137 = sext i32 %1136 to i64
  %1138 = load volatile i64*, i64** %5
  %1139 = getelementptr inbounds i64, i64* %1138, i64 %1137
  %1140 = load i64, i64* %1139, align 8
  %1141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1140)
  %1142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1281247068, i32* %33
  br label %1465

; <label>:1143:                                   ; preds = %35
  %1144 = load i32, i32* @x.1
  %1145 = load i32, i32* @y.2
  %1146 = add i32 %1144, -1599257009
  %1147 = sub i32 %1146, 1
  %1148 = sub i32 %1147, -1599257009
  %1149 = sub i32 %1144, 1
  %1150 = mul i32 %1144, %1148
  %1151 = urem i32 %1150, 2
  %1152 = icmp eq i32 %1151, 0
  %1153 = icmp slt i32 %1145, 10
  %1154 = xor i1 %1152, true
  %1155 = xor i1 %1153, true
  %1156 = xor i1 false, true
  %1157 = and i1 %1154, false
  %1158 = and i1 %1152, %1156
  %1159 = and i1 %1155, false
  %1160 = and i1 %1153, %1156
  %1161 = or i1 %1157, %1158
  %1162 = or i1 %1159, %1160
  %1163 = xor i1 %1161, %1162
  %1164 = or i1 %1154, %1155
  %1165 = xor i1 %1164, true
  %1166 = or i1 false, %1156
  %1167 = and i1 %1165, %1166
  %1168 = or i1 %1163, %1167
  %1169 = or i1 %1152, %1153
  %1170 = select i1 %1168, i32 -661237890, i32 -197942685
  store i32 %1170, i32* %33
  br label %1465

; <label>:1171:                                   ; preds = %35
  %1172 = load i32, i32* %26, align 4
  %1173 = sub i32 0, %1172
  %1174 = sub i32 0, 1
  %1175 = add i32 %1173, %1174
  %1176 = sub i32 0, %1175
  %1177 = add nsw i32 %1172, 1
  store i32 %1176, i32* %26, align 4
  %1178 = load i32, i32* @x.1
  %1179 = load i32, i32* @y.2
  %1180 = add i32 %1178, -2110895397
  %1181 = sub i32 %1180, 1
  %1182 = sub i32 %1181, -2110895397
  %1183 = sub i32 %1178, 1
  %1184 = mul i32 %1178, %1182
  %1185 = urem i32 %1184, 2
  %1186 = icmp eq i32 %1185, 0
  %1187 = icmp slt i32 %1179, 10
  %1188 = and i1 %1186, %1187
  %1189 = xor i1 %1186, %1187
  %1190 = or i1 %1188, %1189
  %1191 = or i1 %1186, %1187
  %1192 = select i1 %1190, i32 -685008046, i32 -197942685
  store i32 %1192, i32* %33
  br label %1465

; <label>:1193:                                   ; preds = %35
  store i32 2084657064, i32* %33
  br label %1465

; <label>:1194:                                   ; preds = %35
  %1195 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %1195)
  %1196 = load i32, i32* %12, align 4
  ret i32 %1196

; <label>:1197:                                   ; preds = %35
  %1198 = load volatile i64, i64* %11
  %1199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 %1198
  store i32 1204129182, i32* %33
  br label %1465

; <label>:1200:                                   ; preds = %35
  store i32 0, i32* %15, align 4
  store i32 -835534500, i32* %33
  br label %1465

; <label>:1201:                                   ; preds = %35
  %1202 = load i32, i32* %15, align 4
  %1203 = sub i32 %1202, 1918954505
  %1204 = sub i32 %1203, 1
  %1205 = add i32 %1204, 1918954505
  %1206 = sub i32 %1202, 1
  %1207 = mul i32 %1205, 1
  %1208 = add i32 %1202, -310750615
  %1209 = sub i32 %1208, 1
  %1210 = sub i32 %1209, -310750615
  %1211 = sub i32 %1202, 1
  %1212 = mul i32 %1210, 1
  %1213 = shl i32 %1202, 1
  %1214 = sub i32 0, 407307437
  %1215 = sub i32 %1214, %1202
  %1216 = add i32 %1215, 407307437
  %1217 = sub i32 0, %1202
  %1218 = add i32 %1216, 479311948
  %1219 = add i32 %1218, 1
  %1220 = sub i32 %1219, 479311948
  %1221 = add i32 %1216, 1
  %1222 = add i32 0, -1610191554
  %1223 = sub i32 %1222, %1202
  %1224 = sub i32 %1223, -1610191554
  %1225 = sub i32 0, %1202
  %1226 = sub i32 0, 1
  %1227 = sub i32 %1224, %1226
  %1228 = add i32 %1224, 1
  %1229 = add i32 %1202, -2079926524
  %1230 = add i32 %1229, 1
  %1231 = sub i32 %1230, -2079926524
  %1232 = add nsw i32 %1202, 1
  store i32 %1231, i32* %15, align 4
  store i32 -313945303, i32* %33
  br label %1465

; <label>:1233:                                   ; preds = %35
  store i32 0, i32* %16, align 4
  store i32 -2054320437, i32* %33
  br label %1465

; <label>:1234:                                   ; preds = %35
  %1235 = load i32, i32* %16, align 4
  %1236 = load i32, i32* %13, align 4
  %1237 = icmp slt i32 %1235, %1236
  store i32 -945712233, i32* %33
  br label %1465

; <label>:1238:                                   ; preds = %35
  %1239 = load i32, i32* %13, align 4
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 %1240
  call void @_ZSt4sortIPSt4pairIllEEvT_S3_(%"struct.std::pair"* %32, %"struct.std::pair"* %1241)
  store i32 0, i32* %17, align 4
  store i32 612684617, i32* %33
  br label %1465

; <label>:1242:                                   ; preds = %35
  %1243 = load i32, i32* %17, align 4
  %1244 = shl i32 %1243, 1
  %1245 = add i32 %1243, 117890355
  %1246 = add i32 %1245, 1
  %1247 = sub i32 %1246, 117890355
  %1248 = add nsw i32 %1243, 1
  store i32 %1247, i32* %17, align 4
  store i32 2117799280, i32* %33
  br label %1465

; <label>:1249:                                   ; preds = %35
  %1250 = load i32, i32* %19, align 4
  %1251 = load i32, i32* %13, align 4
  %1252 = icmp slt i32 %1250, %1251
  store i32 258124937, i32* %33
  br label %1465

; <label>:1253:                                   ; preds = %35
  %1254 = load i32, i32* %13, align 4
  %1255 = zext i32 %1254 to i64
  %1256 = alloca i64, i64 %1255, align 16
  store i32 0, i32* %20, align 4
  store i32 166340197, i32* %33
  br label %1465

; <label>:1257:                                   ; preds = %35
  %1258 = load i32, i32* %21, align 4
  %1259 = sext i32 %1258 to i64
  %1260 = load volatile i64*, i64** %8
  %1261 = getelementptr inbounds i64, i64* %1260, i64 %1259
  %1262 = load i64, i64* %1261, align 8
  %1263 = load i32, i32* %21, align 4
  %1264 = sext i32 %1263 to i64
  %1265 = load volatile i64*, i64** %8
  %1266 = getelementptr inbounds i64, i64* %1265, i64 %1264
  %1267 = load i64, i64* %1266, align 8
  %1268 = shl i64 %1267, 1
  %1269 = sub i64 0, -3364337791712953692
  %1270 = sub i64 %1269, %1267
  %1271 = add i64 %1270, -3364337791712953692
  %1272 = sub i64 0, %1267
  %1273 = add i64 %1271, 2648952815392980770
  %1274 = add i64 %1273, 1
  %1275 = sub i64 %1274, 2648952815392980770
  %1276 = add i64 %1271, 1
  %1277 = shl i64 %1267, 1
  %1278 = add i64 %1267, -1745334516796528603
  %1279 = sub i64 %1278, 1
  %1280 = sub i64 %1279, -1745334516796528603
  %1281 = sub i64 %1267, 1
  %1282 = mul i64 %1280, 1
  %1283 = sub i64 0, 1
  %1284 = add i64 %1267, %1283
  %1285 = sub i64 %1267, 1
  %1286 = mul i64 %1284, 1
  %1287 = sub i64 %1267, -8527133100023773321
  %1288 = sub i64 %1287, 1
  %1289 = add i64 %1288, -8527133100023773321
  %1290 = sub nsw i64 %1267, 1
  %1291 = add i64 %1262, 5507763813943176719
  %1292 = sub i64 %1291, %1289
  %1293 = sub i64 %1292, 5507763813943176719
  %1294 = sub i64 %1262, %1289
  %1295 = mul i64 %1293, %1289
  %1296 = sub i64 0, -1749739433750882
  %1297 = sub i64 %1296, %1262
  %1298 = add i64 %1297, -1749739433750882
  %1299 = sub i64 0, %1262
  %1300 = sub i64 0, %1289
  %1301 = sub i64 %1298, %1300
  %1302 = add i64 %1298, %1289
  %1303 = shl i64 %1262, %1289
  %1304 = mul nsw i64 %1262, %1289
  %1305 = sub i64 0, 2
  %1306 = add i64 %1304, %1305
  %1307 = sub i64 %1304, 2
  %1308 = mul i64 %1306, 2
  %1309 = sub i64 0, 2
  %1310 = add i64 %1304, %1309
  %1311 = sub i64 %1304, 2
  %1312 = mul i64 %1310, 2
  %1313 = sub i64 0, -4157277384889500495
  %1314 = sub i64 %1313, %1304
  %1315 = add i64 %1314, -4157277384889500495
  %1316 = sub i64 0, %1304
  %1317 = add i64 %1315, -612569644350242105
  %1318 = add i64 %1317, 2
  %1319 = sub i64 %1318, -612569644350242105
  %1320 = add i64 %1315, 2
  %1321 = sub i64 0, 2
  %1322 = add i64 %1304, %1321
  %1323 = sub i64 %1304, 2
  %1324 = mul i64 %1322, 2
  %1325 = sub i64 0, 1790751373570728261
  %1326 = sub i64 %1325, %1304
  %1327 = add i64 %1326, 1790751373570728261
  %1328 = sub i64 0, %1304
  %1329 = sub i64 %1327, 200978963860781234
  %1330 = add i64 %1329, 2
  %1331 = add i64 %1330, 200978963860781234
  %1332 = add i64 %1327, 2
  %1333 = add i64 0, 8284828163938243743
  %1334 = sub i64 %1333, %1304
  %1335 = sub i64 %1334, 8284828163938243743
  %1336 = sub i64 0, %1304
  %1337 = sub i64 0, %1335
  %1338 = sub i64 0, 2
  %1339 = add i64 %1337, %1338
  %1340 = sub i64 0, %1339
  %1341 = add i64 %1335, 2
  %1342 = sdiv i64 %1304, 2
  %1343 = load i32, i32* %21, align 4
  %1344 = sext i32 %1343 to i64
  %1345 = load volatile i64*, i64** %6
  %1346 = getelementptr inbounds i64, i64* %1345, i64 %1344
  store i64 %1342, i64* %1346, align 8
  store i32 1297800195, i32* %33
  br label %1465

; <label>:1347:                                   ; preds = %35
  %1348 = load i32, i32* %23, align 4
  %1349 = sext i32 %1348 to i64
  %1350 = load volatile i64*, i64** %6
  %1351 = getelementptr inbounds i64, i64* %1350, i64 %1349
  %1352 = load i64, i64* %1351, align 8
  %1353 = load i64, i64* %22, align 8
  %1354 = sub i64 0, %1353
  %1355 = add i64 0, %1354
  %1356 = sub i64 0, %1353
  %1357 = add i64 %1355, 855868963064799694
  %1358 = add i64 %1357, %1352
  %1359 = sub i64 %1358, 855868963064799694
  %1360 = add i64 %1355, %1352
  %1361 = sub i64 %1353, -5680015780338125563
  %1362 = sub i64 %1361, %1352
  %1363 = add i64 %1362, -5680015780338125563
  %1364 = sub i64 %1353, %1352
  %1365 = mul i64 %1363, %1352
  %1366 = sub i64 0, %1353
  %1367 = sub i64 0, %1352
  %1368 = add i64 %1366, %1367
  %1369 = sub i64 0, %1368
  %1370 = add nsw i64 %1353, %1352
  store i64 %1369, i64* %22, align 8
  store i32 -1509711043, i32* %33
  br label %1465

; <label>:1371:                                   ; preds = %35
  %1372 = load i32, i32* %24, align 4
  %1373 = load i32, i32* %13, align 4
  %1374 = icmp slt i32 %1372, %1373
  store i32 1953739388, i32* %33
  br label %1465

; <label>:1375:                                   ; preds = %35
  store i32 0, i32* %25, align 4
  store i32 -1024784876, i32* %33
  br label %1465

; <label>:1376:                                   ; preds = %35
  %1377 = load i32, i32* %25, align 4
  %1378 = load i32, i32* %13, align 4
  %1379 = icmp slt i32 %1377, %1378
  store i32 947041618, i32* %33
  br label %1465

; <label>:1380:                                   ; preds = %35
  %1381 = load i32, i32* %25, align 4
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 %1382
  %1384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1383, i32 0, i32 1
  %1385 = load i64, i64* %1384, align 8
  %1386 = add i64 0, 5834782725350288416
  %1387 = sub i64 %1386, %1385
  %1388 = sub i64 %1387, 5834782725350288416
  %1389 = sub i64 0, %1385
  %1390 = sub i64 %1388, -5097774095447718918
  %1391 = add i64 %1390, 1
  %1392 = add i64 %1391, -5097774095447718918
  %1393 = add i64 %1388, 1
  %1394 = sub i64 0, %1385
  %1395 = add i64 0, %1394
  %1396 = sub i64 0, %1385
  %1397 = sub i64 0, %1395
  %1398 = sub i64 0, 1
  %1399 = add i64 %1397, %1398
  %1400 = sub i64 0, %1399
  %1401 = add i64 %1395, 1
  %1402 = add i64 %1385, -9185821990283780937
  %1403 = sub i64 %1402, 1
  %1404 = sub i64 %1403, -9185821990283780937
  %1405 = sub i64 %1385, 1
  %1406 = mul i64 %1404, 1
  %1407 = sub i64 0, %1385
  %1408 = add i64 0, %1407
  %1409 = sub i64 0, %1385
  %1410 = sub i64 %1408, -6460226397446590885
  %1411 = add i64 %1410, 1
  %1412 = add i64 %1411, -6460226397446590885
  %1413 = add i64 %1408, 1
  %1414 = shl i64 %1385, 1
  %1415 = shl i64 %1385, 1
  %1416 = sub i64 0, 1
  %1417 = add i64 %1385, %1416
  %1418 = sub nsw i64 %1385, 1
  %1419 = load volatile i64*, i64** %8
  %1420 = getelementptr inbounds i64, i64* %1419, i64 %1417
  %1421 = load i64, i64* %1420, align 8
  %1422 = icmp sle i64 %1421, 1
  store i32 1533101488, i32* %33
  br label %1465

; <label>:1423:                                   ; preds = %35
  store i32 1240612469, i32* %33
  br label %1465

; <label>:1424:                                   ; preds = %35
  %1425 = load i32, i32* %26, align 4
  %1426 = load i32, i32* %13, align 4
  %1427 = icmp slt i32 %1425, %1426
  store i32 1647313767, i32* %33
  br label %1465

; <label>:1428:                                   ; preds = %35
  %1429 = load i32, i32* %26, align 4
  %1430 = add i32 0, -1351909142
  %1431 = sub i32 %1430, %1429
  %1432 = sub i32 %1431, -1351909142
  %1433 = sub i32 0, %1429
  %1434 = sub i32 %1432, -45425090
  %1435 = add i32 %1434, 1
  %1436 = add i32 %1435, -45425090
  %1437 = add i32 %1432, 1
  %1438 = sub i32 0, -621234766
  %1439 = sub i32 %1438, %1429
  %1440 = add i32 %1439, -621234766
  %1441 = sub i32 0, %1429
  %1442 = sub i32 %1440, 782755869
  %1443 = add i32 %1442, 1
  %1444 = add i32 %1443, 782755869
  %1445 = add i32 %1440, 1
  %1446 = shl i32 %1429, 1
  %1447 = sub i32 %1429, 80725826
  %1448 = sub i32 %1447, 1
  %1449 = add i32 %1448, 80725826
  %1450 = sub i32 %1429, 1
  %1451 = mul i32 %1449, 1
  %1452 = shl i32 %1429, 1
  %1453 = sub i32 0, 1027343792
  %1454 = sub i32 %1453, %1429
  %1455 = add i32 %1454, 1027343792
  %1456 = sub i32 0, %1429
  %1457 = add i32 %1455, 1147470152
  %1458 = add i32 %1457, 1
  %1459 = sub i32 %1458, 1147470152
  %1460 = add i32 %1455, 1
  %1461 = add i32 %1429, -1710931427
  %1462 = add i32 %1461, 1
  %1463 = sub i32 %1462, -1710931427
  %1464 = add nsw i32 %1429, 1
  store i32 %1463, i32* %26, align 4
  store i32 -661237890, i32* %33
  br label %1465

; <label>:1465:                                   ; preds = %1428, %1424, %1423, %1380, %1376, %1375, %1371, %1347, %1257, %1253, %1249, %1242, %1238, %1234, %1233, %1201, %1200, %1197, %1193, %1171, %1143, %1135, %1132, %1101, %1085, %1084, %1077, %1076, %1048, %1032, %1002, %989, %986, %946, %918, %915, %896, %880, %879, %851, %823, %817, %812, %809, %790, %774, %770, %765, %764, %726, %699, %694, %693, %687, %686, %685, %649, %622, %614, %609, %608, %602, %597, %592, %591, %561, %545, %538, %537, %519, %500, %484, %481, %462, %446, %436, %430, %425, %420, %416, %415, %394, %379, %370, %365, %364, %333, %306, %301, %292, %289, %259, %243, %242, %226, %198, %197, %163, %147, %132, %127, %126, %110, %94, %88, %87, %58, %42, %38, %37
  br label %35
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIllEC2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, 2008386124
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2008386124
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 388123841, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 388123841, label %18
    i32 -943633314, label %26
    i32 -819186537, label %46
    i32 -1972074533, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -943633314, i32 -1972074533
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 0, i32 0
  store i64 0, i64* %29, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 0, i32 1
  store i64 0, i64* %30, align 8
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 858187666
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 858187666
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -819186537, i32 -1972074533
  store i32 %45, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i32 0, i32 0
  store i64 0, i64* %50, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i32 0, i32 1
  store i64 0, i64* %51, align 8
  store i32 -943633314, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIllEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  store i32 1938576326, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1938576326, label %16
    i32 -946681691, label %21
    i32 -1466571273, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 -946681691, i32 -1466571273
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
  call void @_ZSt16__introsort_loopIPSt4pairIllElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %22, %"struct.std::pair"* %23, i64 %33)
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %34, %"struct.std::pair"* %35)
  store i32 -1466571273, i32* %12
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
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = add i32 %3, -1512145091
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1512145091
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -457282818, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -457282818, label %17
    i32 778827022, label %37
    i32 -1967344068, label %53
    i32 -442197229, label %54
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
  %36 = select i1 %34, i32 778827022, i32 -442197229
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.13
  %40 = load i32, i32* @y.14
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
  %52 = select i1 %50, i32 -1967344068, i32 -442197229
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 778827022, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIllElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
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
  store i32 -274255110, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -274255110, label %16
    i32 1367960164, label %28
    i32 122686490, label %32
    i32 -1862057973, label %36
    i32 1968529052, label %50
    i32 966563527, label %65
    i32 -1702978452, label %81
    i32 46427802, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = add i64 %19, -353274394098626113
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, -353274394098626113
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 16
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 1367960164, i32 1968529052
  store i32 %27, i32* %12
  br label %83

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 122686490, i32 -1862057973
  store i32 %31, i32* %12
  br label %83

; <label>:32:                                     ; preds = %13
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt14__partial_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %33, %"struct.std::pair"* %34, %"struct.std::pair"* %35)
  store i32 1968529052, i32* %12
  br label %83

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %7, align 8
  %38 = sub i64 0, %37
  %39 = sub i64 0, -1
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add nsw i64 %37, -1
  store i64 %41, i64* %7, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %45 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %43, %"struct.std::pair"* %44)
  store %"struct.std::pair"* %45, %"struct.std::pair"** %9, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %48 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIllElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %46, %"struct.std::pair"* %47, i64 %48)
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %49, %"struct.std::pair"** %6, align 8
  store i32 -274255110, i32* %12
  br label %83

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* @x.15
  %52 = load i32, i32* @y.16
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
  %64 = select i1 %62, i32 966563527, i32 46427802
  store i32 %64, i32* %12
  br label %83

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.15
  %67 = load i32, i32* @y.16
  %68 = add i32 %66, -1924062311
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1924062311
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1702978452, i32 46427802
  store i32 %80, i32* %12
  br label %83

; <label>:81:                                     ; preds = %13
  ret void

; <label>:82:                                     ; preds = %13
  store i32 966563527, i32* %12
  br label %83

; <label>:83:                                     ; preds = %82, %65, %50, %36, %32, %28, %16, %15
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
  %7 = sub i64 63, -8662067291175610582
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -8662067291175610582
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %14 = sub i64 %12, 4819813237553733089
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 4819813237553733089
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1826064998, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %96
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1826064998, label %23
    i32 942159774, label %27
    i32 1940237096, label %34
    i32 -368178854, label %62
    i32 1668376918, label %91
    i32 936471294, label %92
    i32 -316092967, label %93
  ]

; <label>:22:                                     ; preds = %20
  br label %96

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 942159774, i32 1940237096
  store i32 %26, i32* %19
  br label %96

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %28, %"struct.std::pair"* %30)
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 16
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %33)
  store i32 936471294, i32* %19
  br label %96

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.19
  %36 = load i32, i32* @y.20
  %37 = sub i32 %35, -1861319889
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1861319889
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -368178854, i32 -316092967
  store i32 %61, i32* %19
  br label %96

; <label>:62:                                     ; preds = %20
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %63, %"struct.std::pair"* %64)
  %65 = load i32, i32* @x.19
  %66 = load i32, i32* @y.20
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
  %90 = select i1 %88, i32 1668376918, i32 -316092967
  store i32 %90, i32* %19
  br label %96

; <label>:91:                                     ; preds = %20
  store i32 936471294, i32* %19
  br label %96

; <label>:92:                                     ; preds = %20
  ret void

; <label>:93:                                     ; preds = %20
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %94, %"struct.std::pair"* %95)
  store i32 -368178854, i32* %19
  br label %96

; <label>:96:                                     ; preds = %93, %91, %62, %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
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
  store i32 1771492876, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1771492876, label %19
    i32 78181884, label %39
    i32 328763072, label %65
    i32 928789477, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 78181884, i32 928789477
  store i32 %38, i32* %15
  br label %78

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
  call void @_ZSt13__heap_selectIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %46, %"struct.std::pair"* %47, %"struct.std::pair"* %48)
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  call void @_ZSt11__sort_heapIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %49, %"struct.std::pair"* %50)
  %51 = load i32, i32* @x.21
  %52 = load i32, i32* @y.22
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
  %64 = select i1 %62, i32 328763072, i32 928789477
  store i32 %64, i32* %15
  br label %78

; <label>:65:                                     ; preds = %16
  ret void

; <label>:66:                                     ; preds = %16
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %68 = alloca %"struct.std::pair"*, align 8
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %68, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %69, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %70, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  call void @_ZSt13__heap_selectIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %73, %"struct.std::pair"* %74, %"struct.std::pair"* %75)
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  call void @_ZSt11__sort_heapIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %76, %"struct.std::pair"* %77)
  store i32 78181884, i32* %15
  br label %78

; <label>:78:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
  %8 = add i32 %6, 611273026
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 611273026
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1457760229, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %167
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1457760229, label %20
    i32 812645141, label %40
    i32 -412433921, label %97
    i32 -1822093941, label %99
  ]

; <label>:19:                                     ; preds = %17
  br label %167

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
  %39 = select i1 %37, i32 812645141, i32 -1822093941
  store i32 %39, i32* %16
  br label %167

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %50 = ptrtoint %"struct.std::pair"* %48 to i64
  %51 = ptrtoint %"struct.std::pair"* %49 to i64
  %52 = add i64 %50, -5455504335684088033
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, -5455504335684088033
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 16
  %57 = sdiv i64 %56, 2
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %57
  store %"struct.std::pair"* %58, %"struct.std::pair"** %44, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 1
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %59, %"struct.std::pair"* %61, %"struct.std::pair"* %62, %"struct.std::pair"* %64)
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 1
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %69 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %66, %"struct.std::pair"* %67, %"struct.std::pair"* %68)
  store %"struct.std::pair"* %69, %"struct.std::pair"** %3
  %70 = load i32, i32* @x.23
  %71 = load i32, i32* @y.24
  %72 = sub i32 %70, -48596994
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -48596994
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
  %96 = select i1 %94, i32 -412433921, i32 -1822093941
  store i32 %96, i32* %16
  br label %167

; <label>:97:                                     ; preds = %17
  %98 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %98

; <label>:99:                                     ; preds = %17
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %101 = alloca %"struct.std::pair"*, align 8
  %102 = alloca %"struct.std::pair"*, align 8
  %103 = alloca %"struct.std::pair"*, align 8
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %105 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %101, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %102, align 8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %109 = ptrtoint %"struct.std::pair"* %107 to i64
  %110 = ptrtoint %"struct.std::pair"* %108 to i64
  %111 = sub i64 %109, 5154849891627728164
  %112 = sub i64 %111, %110
  %113 = add i64 %112, 5154849891627728164
  %114 = sub i64 %109, %110
  %115 = mul i64 %113, %110
  %116 = sub i64 %109, -461100869815594464
  %117 = sub i64 %116, %110
  %118 = add i64 %117, -461100869815594464
  %119 = sub i64 %109, %110
  %120 = add i64 %118, -620326056804976525
  %121 = sub i64 %120, 16
  %122 = sub i64 %121, -620326056804976525
  %123 = sub i64 %118, 16
  %124 = mul i64 %122, 16
  %125 = sdiv exact i64 %118, 16
  %126 = add i64 0, -2191551327686959665
  %127 = sub i64 %126, %125
  %128 = sub i64 %127, -2191551327686959665
  %129 = sub i64 0, %125
  %130 = sub i64 %128, -4012819560554148778
  %131 = add i64 %130, 2
  %132 = add i64 %131, -4012819560554148778
  %133 = add i64 %128, 2
  %134 = shl i64 %125, 2
  %135 = add i64 0, -7253389033923773277
  %136 = sub i64 %135, %125
  %137 = sub i64 %136, -7253389033923773277
  %138 = sub i64 0, %125
  %139 = add i64 %137, -1629081927115478750
  %140 = add i64 %139, 2
  %141 = sub i64 %140, -1629081927115478750
  %142 = add i64 %137, 2
  %143 = add i64 %125, -8521678731469949839
  %144 = sub i64 %143, 2
  %145 = sub i64 %144, -8521678731469949839
  %146 = sub i64 %125, 2
  %147 = mul i64 %145, 2
  %148 = sub i64 0, %125
  %149 = add i64 0, %148
  %150 = sub i64 0, %125
  %151 = sub i64 0, 2
  %152 = sub i64 %149, %151
  %153 = add i64 %149, 2
  %154 = sdiv i64 %125, 2
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 %154
  store %"struct.std::pair"* %155, %"struct.std::pair"** %103, align 8
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %156, %"struct.std::pair"* %158, %"struct.std::pair"* %159, %"struct.std::pair"* %161)
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 1
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %166 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %163, %"struct.std::pair"* %164, %"struct.std::pair"* %165)
  store i32 812645141, i32* %16
  br label %167

; <label>:167:                                    ; preds = %99, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.25
  %12 = load i32, i32* @y.26
  %13 = sub i32 %11, 2139043340
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 2139043340
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1021024740, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %214
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1021024740, label %25
    i32 -1067628849, label %33
    i32 295149790, label %66
    i32 960067934, label %67
    i32 1299991184, label %74
    i32 1860778256, label %82
    i32 -1971501356, label %110
    i32 -1166007765, label %144
    i32 -622874098, label %145
    i32 -1952375481, label %146
    i32 1632110020, label %151
    i32 -754358240, label %166
    i32 -1450563356, label %194
    i32 -625004161, label %195
    i32 469568363, label %206
    i32 1508234592, label %213
  ]

; <label>:24:                                     ; preds = %22
  br label %214

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1067628849, i32 -625004161
  store i32 %32, i32* %21
  br label %214

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %7
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %6
  %37 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %5
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %39, %"struct.std::pair"*** %4
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  call void @_ZSt11__make_heapIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %45, %"struct.std::pair"* %47)
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %49, %"struct.std::pair"** %50, align 8
  %51 = load i32, i32* @x.25
  %52 = load i32, i32* @y.26
  %53 = add i32 %51, 73708803
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 73708803
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 295149790, i32 -625004161
  store i32 %65, i32* %21
  br label %214

; <label>:66:                                     ; preds = %22
  store i32 960067934, i32* %21
  br label %214

; <label>:67:                                     ; preds = %22
  %68 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %70 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %72 = icmp ult %"struct.std::pair"* %69, %71
  %73 = select i1 %72, i32 1299991184, i32 1632110020
  store i32 %73, i32* %21
  br label %214

; <label>:74:                                     ; preds = %22
  %75 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %77 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %79 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIllES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %79, %"struct.std::pair"* %76, %"struct.std::pair"* %78)
  %81 = select i1 %80, i32 1860778256, i32 -622874098
  store i32 %81, i32* %21
  br label %214

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* @x.25
  %84 = load i32, i32* @y.26
  %85 = sub i32 %83, 1964679251
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1964679251
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
  %109 = select i1 %107, i32 -1971501356, i32 469568363
  store i32 %109, i32* %21
  br label %214

; <label>:110:                                    ; preds = %22
  %111 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8
  %113 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8
  %115 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %115, align 8
  call void @_ZSt10__pop_heapIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %112, %"struct.std::pair"* %114, %"struct.std::pair"* %116)
  %117 = load i32, i32* @x.25
  %118 = load i32, i32* @y.26
  %119 = add i32 %117, 1109919211
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1109919211
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
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
  %143 = select i1 %141, i32 -1166007765, i32 469568363
  store i32 %143, i32* %21
  br label %214

; <label>:144:                                    ; preds = %22
  store i32 -622874098, i32* %21
  br label %214

; <label>:145:                                    ; preds = %22
  store i32 -1952375481, i32* %21
  br label %214

; <label>:146:                                    ; preds = %22
  %147 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %147, align 8
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i32 1
  %150 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %149, %"struct.std::pair"** %150, align 8
  store i32 960067934, i32* %21
  br label %214

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* @x.25
  %153 = load i32, i32* @y.26
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -754358240, i32 1508234592
  store i32 %165, i32* %21
  br label %214

; <label>:166:                                    ; preds = %22
  %167 = load i32, i32* @x.25
  %168 = load i32, i32* @y.26
  %169 = sub i32 %167, 1265644938
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1265644938
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
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
  %193 = select i1 %191, i32 -1450563356, i32 1508234592
  store i32 %193, i32* %21
  br label %214

; <label>:194:                                    ; preds = %22
  ret void

; <label>:195:                                    ; preds = %22
  %196 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %197 = alloca %"struct.std::pair"*, align 8
  %198 = alloca %"struct.std::pair"*, align 8
  %199 = alloca %"struct.std::pair"*, align 8
  %200 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %201 = alloca %"struct.std::pair"*, align 8
  %202 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %197, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %198, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %199, align 8
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %197, align 8
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8
  call void @_ZSt11__make_heapIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %203, %"struct.std::pair"* %204)
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8
  store %"struct.std::pair"* %205, %"struct.std::pair"** %201, align 8
  store i32 -1067628849, i32* %21
  br label %214

; <label>:206:                                    ; preds = %22
  %207 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %207, align 8
  %209 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %209, align 8
  %211 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %211, align 8
  call void @_ZSt10__pop_heapIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %208, %"struct.std::pair"* %210, %"struct.std::pair"* %212)
  store i32 -1971501356, i32* %21
  br label %214

; <label>:213:                                    ; preds = %22
  store i32 -754358240, i32* %21
  br label %214

; <label>:214:                                    ; preds = %213, %206, %195, %166, %151, %146, %145, %144, %110, %82, %74, %67, %66, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %7 = alloca i32
  store i32 838898840, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 838898840, label %11
    i32 2137670225, label %23
    i32 809189636, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = add i64 %14, 1208620133912907753
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 1208620133912907753
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 2137670225, i32 809189636
  store i32 %22, i32* %7
  br label %30

; <label>:23:                                     ; preds = %8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i32 -1
  store %"struct.std::pair"* %25, %"struct.std::pair"** %5, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt10__pop_heapIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %26, %"struct.std::pair"* %27, %"struct.std::pair"* %28)
  store i32 838898840, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.29
  %13 = load i32, i32* @y.30
  %14 = sub i32 %12, -1161024338
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1161024338
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1535507685, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %196
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1535507685, label %26
    i32 1663472145, label %46
    i32 -1397500740, label %96
    i32 924571984, label %99
    i32 -602067220, label %100
    i32 905656907, label %119
    i32 458792340, label %150
    i32 2135127488, label %151
    i32 2095640447, label %159
    i32 -1543905721, label %160
  ]

; <label>:25:                                     ; preds = %23
  br label %196

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
  %45 = select i1 %43, i32 1663472145, i32 -1543905721
  store i32 %45, i32* %22
  br label %196

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
  %52 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %52, %"struct.std::pair"** %5
  %53 = alloca %"struct.std::pair", align 8
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
  %63 = sub i64 %61, -3486375106373064390
  %64 = sub i64 %63, %62
  %65 = add i64 %64, -3486375106373064390
  %66 = sub i64 %61, %62
  %67 = sdiv exact i64 %65, 16
  %68 = icmp slt i64 %67, 2
  store i1 %68, i1* %3
  %69 = load i32, i32* @x.29
  %70 = load i32, i32* @y.30
  %71 = add i32 %69, -1658454812
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1658454812
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1397500740, i32 -1543905721
  store i32 %95, i32* %22
  br label %196

; <label>:96:                                     ; preds = %23
  %97 = load volatile i1, i1* %3
  %98 = select i1 %97, i32 924571984, i32 -602067220
  store i32 %98, i32* %22
  br label %196

; <label>:99:                                     ; preds = %23
  store i32 2095640447, i32* %22
  br label %196

; <label>:100:                                    ; preds = %23
  %101 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %103 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %105 = ptrtoint %"struct.std::pair"* %102 to i64
  %106 = ptrtoint %"struct.std::pair"* %104 to i64
  %107 = sub i64 0, %106
  %108 = add i64 %105, %107
  %109 = sub i64 %105, %106
  %110 = sdiv exact i64 %108, 16
  %111 = load volatile i64*, i64** %7
  store i64 %110, i64* %111, align 8
  %112 = load volatile i64*, i64** %7
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 0, 2
  %115 = add i64 %113, %114
  %116 = sub nsw i64 %113, 2
  %117 = sdiv i64 %115, 2
  %118 = load volatile i64*, i64** %6
  store i64 %117, i64* %118, align 8
  store i32 905656907, i32* %22
  br label %196

; <label>:119:                                    ; preds = %23
  %120 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8
  %122 = load volatile i64*, i64** %6
  %123 = load i64, i64* %122, align 8
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %123
  %125 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %124) #3
  %126 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %127 = bitcast %"struct.std::pair"* %126 to i8*
  %128 = bitcast %"struct.std::pair"* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 16, i32 8, i1 false)
  %129 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8
  %131 = load volatile i64*, i64** %6
  %132 = load i64, i64* %131, align 8
  %133 = load volatile i64*, i64** %7
  %134 = load i64, i64* %133, align 8
  %135 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %136 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %135) #3
  %137 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %138 = bitcast %"struct.std::pair"* %137 to i8*
  %139 = bitcast %"struct.std::pair"* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 16, i32 8, i1 false)
  %140 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %141 = bitcast %"struct.std::pair"* %140 to { i64, i64 }*
  %142 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %141, i32 0, i32 0
  %143 = load i64, i64* %142, align 8
  %144 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %141, i32 0, i32 1
  %145 = load i64, i64* %144, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIllElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %130, i64 %132, i64 %134, i64 %143, i64 %145)
  %146 = load volatile i64*, i64** %6
  %147 = load i64, i64* %146, align 8
  %148 = icmp eq i64 %147, 0
  %149 = select i1 %148, i32 458792340, i32 2135127488
  store i32 %149, i32* %22
  br label %196

; <label>:150:                                    ; preds = %23
  store i32 2095640447, i32* %22
  br label %196

; <label>:151:                                    ; preds = %23
  %152 = load volatile i64*, i64** %6
  %153 = load i64, i64* %152, align 8
  %154 = sub i64 %153, 1920825098047689369
  %155 = add i64 %154, -1
  %156 = add i64 %155, 1920825098047689369
  %157 = add nsw i64 %153, -1
  %158 = load volatile i64*, i64** %6
  store i64 %156, i64* %158, align 8
  store i32 905656907, i32* %22
  br label %196

; <label>:159:                                    ; preds = %23
  ret void

; <label>:160:                                    ; preds = %23
  %161 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %162 = alloca %"struct.std::pair"*, align 8
  %163 = alloca %"struct.std::pair"*, align 8
  %164 = alloca i64, align 8
  %165 = alloca i64, align 8
  %166 = alloca %"struct.std::pair", align 8
  %167 = alloca %"struct.std::pair", align 8
  %168 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %162, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %163, align 8
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8
  %171 = ptrtoint %"struct.std::pair"* %169 to i64
  %172 = ptrtoint %"struct.std::pair"* %170 to i64
  %173 = sub i64 0, %171
  %174 = add i64 0, %173
  %175 = sub i64 0, %171
  %176 = sub i64 0, %174
  %177 = sub i64 0, %172
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add i64 %174, %172
  %181 = sub i64 0, %172
  %182 = add i64 %171, %181
  %183 = sub i64 %171, %172
  %184 = shl i64 %182, 16
  %185 = shl i64 %182, 16
  %186 = shl i64 %182, 16
  %187 = sub i64 0, %182
  %188 = add i64 0, %187
  %189 = sub i64 0, %182
  %190 = add i64 %188, 7638631451235795200
  %191 = add i64 %190, 16
  %192 = sub i64 %191, 7638631451235795200
  %193 = add i64 %188, 16
  %194 = sdiv exact i64 %182, 16
  %195 = icmp slt i64 %194, 2
  store i32 1663472145, i32* %22
  br label %196

; <label>:196:                                    ; preds = %160, %151, %150, %119, %100, %99, %96, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIllES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIllEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %11) #3
  %13 = bitcast %"struct.std::pair"* %8 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %16 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %15) #3
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair"* %17, %"struct.std::pair"* dereferenceable(16) %16) #3
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %22 = ptrtoint %"struct.std::pair"* %20 to i64
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = sub i64 %22, -8375061694878813915
  %25 = sub i64 %24, %23
  %26 = add i64 %25, -8375061694878813915
  %27 = sub i64 %22, %23
  %28 = sdiv exact i64 %26, 16
  %29 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %30 = bitcast %"struct.std::pair"* %9 to i8*
  %31 = bitcast %"struct.std::pair"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 16, i32 8, i1 false)
  %32 = bitcast %"struct.std::pair"* %9 to { i64, i64 }*
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIllElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %19, i64 0, i64 %28, i64 %34, i64 %36)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIllElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
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
  store i32 1708298130, i32* %23
  br label %24

; <label>:24:                                     ; preds = %5, %609
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1708298130, label %27
    i32 2051503522, label %37
    i32 212769433, label %65
    i32 -611477106, label %97
    i32 666981636, label %100
    i32 -2045522367, label %128
    i32 -1203059938, label %149
    i32 1596974670, label %150
    i32 835250800, label %166
    i32 -69425650, label %202
    i32 -1338855507, label %203
    i32 674507103, label %215
    i32 -1008880862, label %225
    i32 -1893478593, label %241
    i32 1063885136, label %292
    i32 -298479485, label %293
    i32 2076722080, label %321
    i32 358201189, label %348
    i32 2092606026, label %349
    i32 971015678, label %462
    i32 243218441, label %486
    i32 -1556275120, label %496
    i32 119980513, label %597
  ]

; <label>:26:                                     ; preds = %24
  br label %609

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %13, align 8
  %29 = load i64, i64* %11, align 8
  %30 = sub i64 %29, -8529123326721626656
  %31 = sub i64 %30, 1
  %32 = add i64 %31, -8529123326721626656
  %33 = sub nsw i64 %29, 1
  %34 = sdiv i64 %32, 2
  %35 = icmp slt i64 %28, %34
  %36 = select i1 %35, i32 2051503522, i32 -1338855507
  store i32 %36, i32* %23
  br label %609

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.37
  %39 = load i32, i32* @y.38
  %40 = add i32 %38, 2143075446
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2143075446
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
  %64 = select i1 %62, i32 212769433, i32 2092606026
  store i32 %64, i32* %23
  br label %609

; <label>:65:                                     ; preds = %24
  %66 = load i64, i64* %13, align 8
  %67 = sub i64 %66, -938361056002379239
  %68 = add i64 %67, 1
  %69 = add i64 %68, -938361056002379239
  %70 = add nsw i64 %66, 1
  %71 = mul nsw i64 2, %69
  store i64 %71, i64* %13, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %73 = load i64, i64* %13, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 %73
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %76 = load i64, i64* %13, align 8
  %77 = add i64 %76, 3309304284445461386
  %78 = sub i64 %77, 1
  %79 = sub i64 %78, 3309304284445461386
  %80 = sub nsw i64 %76, 1
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 %79
  %82 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIllES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %74, %"struct.std::pair"* %81)
  store i1 %82, i1* %6
  %83 = load i32, i32* @x.37
  %84 = load i32, i32* @y.38
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
  %96 = select i1 %94, i32 -611477106, i32 2092606026
  store i32 %96, i32* %23
  br label %609

; <label>:97:                                     ; preds = %24
  %98 = load volatile i1, i1* %6
  %99 = select i1 %98, i32 666981636, i32 1596974670
  store i32 %99, i32* %23
  br label %609

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* @x.37
  %102 = load i32, i32* @y.38
  %103 = add i32 %101, 416310629
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 416310629
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -2045522367, i32 971015678
  store i32 %127, i32* %23
  br label %609

; <label>:128:                                    ; preds = %24
  %129 = load i64, i64* %13, align 8
  %130 = sub i64 %129, 7208366273518014170
  %131 = add i64 %130, -1
  %132 = add i64 %131, 7208366273518014170
  %133 = add nsw i64 %129, -1
  store i64 %132, i64* %13, align 8
  %134 = load i32, i32* @x.37
  %135 = load i32, i32* @y.38
  %136 = add i32 %134, -44297863
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -44297863
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1203059938, i32 971015678
  store i32 %148, i32* %23
  br label %609

; <label>:149:                                    ; preds = %24
  store i32 1596974670, i32* %23
  br label %609

; <label>:150:                                    ; preds = %24
  %151 = load i32, i32* @x.37
  %152 = load i32, i32* @y.38
  %153 = add i32 %151, 2134433356
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 2134433356
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 835250800, i32 243218441
  store i32 %165, i32* %23
  br label %609

; <label>:166:                                    ; preds = %24
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %168 = load i64, i64* %13, align 8
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 %168
  %170 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %169) #3
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %172 = load i64, i64* %10, align 8
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 %172
  %174 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair"* %173, %"struct.std::pair"* dereferenceable(16) %170) #3
  %175 = load i64, i64* %13, align 8
  store i64 %175, i64* %10, align 8
  %176 = load i32, i32* @x.37
  %177 = load i32, i32* @y.38
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -69425650, i32 243218441
  store i32 %201, i32* %23
  br label %609

; <label>:202:                                    ; preds = %24
  store i32 1708298130, i32* %23
  br label %609

; <label>:203:                                    ; preds = %24
  %204 = load i64, i64* %11, align 8
  %205 = xor i64 %204, -1
  %206 = xor i64 1, -1
  %207 = xor i64 -5793394524385266986, -1
  %208 = or i64 %205, %206
  %209 = or i64 -5793394524385266986, %207
  %210 = xor i64 %208, -1
  %211 = and i64 %210, %209
  %212 = and i64 %204, 1
  %213 = icmp eq i64 %211, 0
  %214 = select i1 %213, i32 674507103, i32 -298479485
  store i32 %214, i32* %23
  br label %609

; <label>:215:                                    ; preds = %24
  %216 = load i64, i64* %13, align 8
  %217 = load i64, i64* %11, align 8
  %218 = add i64 %217, 2551922171693681123
  %219 = sub i64 %218, 2
  %220 = sub i64 %219, 2551922171693681123
  %221 = sub nsw i64 %217, 2
  %222 = sdiv i64 %220, 2
  %223 = icmp eq i64 %216, %222
  %224 = select i1 %223, i32 -1008880862, i32 -298479485
  store i32 %224, i32* %23
  br label %609

; <label>:225:                                    ; preds = %24
  %226 = load i32, i32* @x.37
  %227 = load i32, i32* @y.38
  %228 = sub i32 %226, -832397285
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -832397285
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1893478593, i32 -1556275120
  store i32 %240, i32* %23
  br label %609

; <label>:241:                                    ; preds = %24
  %242 = load i64, i64* %13, align 8
  %243 = sub i64 %242, 6068958473256060273
  %244 = add i64 %243, 1
  %245 = add i64 %244, 6068958473256060273
  %246 = add nsw i64 %242, 1
  %247 = mul nsw i64 2, %245
  store i64 %247, i64* %13, align 8
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %249 = load i64, i64* %13, align 8
  %250 = add i64 %249, 5129720068004571359
  %251 = sub i64 %250, 1
  %252 = sub i64 %251, 5129720068004571359
  %253 = sub nsw i64 %249, 1
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 %252
  %255 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %254) #3
  %256 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %257 = load i64, i64* %10, align 8
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 %257
  %259 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair"* %258, %"struct.std::pair"* dereferenceable(16) %255) #3
  %260 = load i64, i64* %13, align 8
  %261 = add i64 %260, -3346017470694974303
  %262 = sub i64 %261, 1
  %263 = sub i64 %262, -3346017470694974303
  %264 = sub nsw i64 %260, 1
  store i64 %263, i64* %10, align 8
  %265 = load i32, i32* @x.37
  %266 = load i32, i32* @y.38
  %267 = sub i32 %265, -414931011
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -414931011
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1063885136, i32 -1556275120
  store i32 %291, i32* %23
  br label %609

; <label>:292:                                    ; preds = %24
  store i32 -298479485, i32* %23
  br label %609

; <label>:293:                                    ; preds = %24
  %294 = load i32, i32* @x.37
  %295 = load i32, i32* @y.38
  %296 = add i32 %294, -699386010
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -699386010
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 2076722080, i32 119980513
  store i32 %320, i32* %23
  br label %609

; <label>:321:                                    ; preds = %24
  %322 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %323 = load i64, i64* %10, align 8
  %324 = load i64, i64* %12, align 8
  %325 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #3
  %326 = bitcast %"struct.std::pair"* %14 to i8*
  %327 = bitcast %"struct.std::pair"* %325 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %326, i8* %327, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %328 = bitcast %"struct.std::pair"* %14 to { i64, i64 }*
  %329 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %328, i32 0, i32 0
  %330 = load i64, i64* %329, align 8
  %331 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %328, i32 0, i32 1
  %332 = load i64, i64* %331, align 8
  call void @_ZSt11__push_heapIPSt4pairIllElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %322, i64 %323, i64 %324, i64 %330, i64 %332)
  %333 = load i32, i32* @x.37
  %334 = load i32, i32* @y.38
  %335 = sub i32 %333, -1199413249
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1199413249
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 358201189, i32 119980513
  store i32 %347, i32* %23
  br label %609

; <label>:348:                                    ; preds = %24
  ret void

; <label>:349:                                    ; preds = %24
  %350 = load i64, i64* %13, align 8
  %351 = sub i64 0, -9074215579183293253
  %352 = sub i64 %351, %350
  %353 = add i64 %352, -9074215579183293253
  %354 = sub i64 0, %350
  %355 = add i64 %353, 4187300083168938442
  %356 = add i64 %355, 1
  %357 = sub i64 %356, 4187300083168938442
  %358 = add i64 %353, 1
  %359 = shl i64 %350, 1
  %360 = sub i64 0, %350
  %361 = add i64 0, %360
  %362 = sub i64 0, %350
  %363 = sub i64 0, 1
  %364 = sub i64 %361, %363
  %365 = add i64 %361, 1
  %366 = sub i64 0, %350
  %367 = sub i64 0, 1
  %368 = add i64 %366, %367
  %369 = sub i64 0, %368
  %370 = add nsw i64 %350, 1
  %371 = sub i64 0, 2
  %372 = add i64 0, %371
  %373 = sub i64 0, 2
  %374 = add i64 %372, 6993929913975205450
  %375 = add i64 %374, %369
  %376 = sub i64 %375, 6993929913975205450
  %377 = add i64 %372, %369
  %378 = sub i64 0, %369
  %379 = add i64 2, %378
  %380 = sub i64 2, %369
  %381 = mul i64 %379, %369
  %382 = sub i64 0, 2
  %383 = add i64 0, %382
  %384 = sub i64 0, 2
  %385 = sub i64 0, %369
  %386 = sub i64 %383, %385
  %387 = add i64 %383, %369
  %388 = add i64 2, 5867867624044922115
  %389 = sub i64 %388, %369
  %390 = sub i64 %389, 5867867624044922115
  %391 = sub i64 2, %369
  %392 = mul i64 %390, %369
  %393 = sub i64 0, -5978408303731335791
  %394 = sub i64 %393, 2
  %395 = add i64 %394, -5978408303731335791
  %396 = sub i64 0, 2
  %397 = sub i64 0, %369
  %398 = sub i64 %395, %397
  %399 = add i64 %395, %369
  %400 = sub i64 0, -5195533254865110568
  %401 = sub i64 %400, 2
  %402 = add i64 %401, -5195533254865110568
  %403 = sub i64 0, 2
  %404 = add i64 %402, -7466612610808398487
  %405 = add i64 %404, %369
  %406 = sub i64 %405, -7466612610808398487
  %407 = add i64 %402, %369
  %408 = shl i64 2, %369
  %409 = shl i64 2, %369
  %410 = shl i64 2, %369
  %411 = mul nsw i64 2, %369
  store i64 %411, i64* %13, align 8
  %412 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %413 = load i64, i64* %13, align 8
  %414 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %412, i64 %413
  %415 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %416 = load i64, i64* %13, align 8
  %417 = sub i64 0, %416
  %418 = add i64 0, %417
  %419 = sub i64 0, %416
  %420 = sub i64 %418, 3987952660718163328
  %421 = add i64 %420, 1
  %422 = add i64 %421, 3987952660718163328
  %423 = add i64 %418, 1
  %424 = sub i64 0, %416
  %425 = add i64 0, %424
  %426 = sub i64 0, %416
  %427 = sub i64 %425, 424513526904447017
  %428 = add i64 %427, 1
  %429 = add i64 %428, 424513526904447017
  %430 = add i64 %425, 1
  %431 = sub i64 0, 1
  %432 = add i64 %416, %431
  %433 = sub i64 %416, 1
  %434 = mul i64 %432, 1
  %435 = sub i64 0, %416
  %436 = add i64 0, %435
  %437 = sub i64 0, %416
  %438 = sub i64 0, %436
  %439 = sub i64 0, 1
  %440 = add i64 %438, %439
  %441 = sub i64 0, %440
  %442 = add i64 %436, 1
  %443 = sub i64 0, 9135559962027451706
  %444 = sub i64 %443, %416
  %445 = add i64 %444, 9135559962027451706
  %446 = sub i64 0, %416
  %447 = sub i64 0, %445
  %448 = sub i64 0, 1
  %449 = add i64 %447, %448
  %450 = sub i64 0, %449
  %451 = add i64 %445, 1
  %452 = shl i64 %416, 1
  %453 = sub i64 0, 1
  %454 = add i64 %416, %453
  %455 = sub i64 %416, 1
  %456 = mul i64 %454, 1
  %457 = sub i64 0, 1
  %458 = add i64 %416, %457
  %459 = sub nsw i64 %416, 1
  %460 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %415, i64 %458
  %461 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIllES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %414, %"struct.std::pair"* %460)
  store i32 212769433, i32* %23
  br label %609

; <label>:462:                                    ; preds = %24
  %463 = load i64, i64* %13, align 8
  %464 = shl i64 %463, -1
  %465 = sub i64 0, %463
  %466 = add i64 0, %465
  %467 = sub i64 0, %463
  %468 = sub i64 0, -1
  %469 = sub i64 %466, %468
  %470 = add i64 %466, -1
  %471 = sub i64 %463, 3666187617296121483
  %472 = sub i64 %471, -1
  %473 = add i64 %472, 3666187617296121483
  %474 = sub i64 %463, -1
  %475 = mul i64 %473, -1
  %476 = sub i64 0, -1
  %477 = add i64 %463, %476
  %478 = sub i64 %463, -1
  %479 = mul i64 %477, -1
  %480 = shl i64 %463, -1
  %481 = sub i64 0, %463
  %482 = sub i64 0, -1
  %483 = add i64 %481, %482
  %484 = sub i64 0, %483
  %485 = add nsw i64 %463, -1
  store i64 %484, i64* %13, align 8
  store i32 -2045522367, i32* %23
  br label %609

; <label>:486:                                    ; preds = %24
  %487 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %488 = load i64, i64* %13, align 8
  %489 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %487, i64 %488
  %490 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %489) #3
  %491 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %492 = load i64, i64* %10, align 8
  %493 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %491, i64 %492
  %494 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair"* %493, %"struct.std::pair"* dereferenceable(16) %490) #3
  %495 = load i64, i64* %13, align 8
  store i64 %495, i64* %10, align 8
  store i32 835250800, i32* %23
  br label %609

; <label>:496:                                    ; preds = %24
  %497 = load i64, i64* %13, align 8
  %498 = add i64 %497, -5508007808220653916
  %499 = sub i64 %498, 1
  %500 = sub i64 %499, -5508007808220653916
  %501 = sub i64 %497, 1
  %502 = mul i64 %500, 1
  %503 = sub i64 0, %497
  %504 = add i64 0, %503
  %505 = sub i64 0, %497
  %506 = sub i64 0, %504
  %507 = sub i64 0, 1
  %508 = add i64 %506, %507
  %509 = sub i64 0, %508
  %510 = add i64 %504, 1
  %511 = sub i64 0, %497
  %512 = add i64 0, %511
  %513 = sub i64 0, %497
  %514 = sub i64 0, 1
  %515 = sub i64 %512, %514
  %516 = add i64 %512, 1
  %517 = sub i64 0, -8680366413008055325
  %518 = sub i64 %517, %497
  %519 = add i64 %518, -8680366413008055325
  %520 = sub i64 0, %497
  %521 = sub i64 %519, 3400261069395615844
  %522 = add i64 %521, 1
  %523 = add i64 %522, 3400261069395615844
  %524 = add i64 %519, 1
  %525 = sub i64 0, 3252286675643425736
  %526 = sub i64 %525, %497
  %527 = add i64 %526, 3252286675643425736
  %528 = sub i64 0, %497
  %529 = sub i64 0, %527
  %530 = sub i64 0, 1
  %531 = add i64 %529, %530
  %532 = sub i64 0, %531
  %533 = add i64 %527, 1
  %534 = add i64 %497, -7872897778447222967
  %535 = add i64 %534, 1
  %536 = sub i64 %535, -7872897778447222967
  %537 = add nsw i64 %497, 1
  %538 = add i64 0, -2555389681592764548
  %539 = sub i64 %538, 2
  %540 = sub i64 %539, -2555389681592764548
  %541 = sub i64 0, 2
  %542 = add i64 %540, -7845216061429394464
  %543 = add i64 %542, %536
  %544 = sub i64 %543, -7845216061429394464
  %545 = add i64 %540, %536
  %546 = shl i64 2, %536
  %547 = sub i64 2, 1919582866763319002
  %548 = sub i64 %547, %536
  %549 = add i64 %548, 1919582866763319002
  %550 = sub i64 2, %536
  %551 = mul i64 %549, %536
  %552 = mul nsw i64 2, %536
  store i64 %552, i64* %13, align 8
  %553 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %554 = load i64, i64* %13, align 8
  %555 = sub i64 %554, -1242037755518697804
  %556 = sub i64 %555, 1
  %557 = add i64 %556, -1242037755518697804
  %558 = sub i64 %554, 1
  %559 = mul i64 %557, 1
  %560 = shl i64 %554, 1
  %561 = add i64 0, -1323509653210814329
  %562 = sub i64 %561, %554
  %563 = sub i64 %562, -1323509653210814329
  %564 = sub i64 0, %554
  %565 = sub i64 %563, -1751588388841085530
  %566 = add i64 %565, 1
  %567 = add i64 %566, -1751588388841085530
  %568 = add i64 %563, 1
  %569 = add i64 %554, -4255085895207385401
  %570 = sub i64 %569, 1
  %571 = sub i64 %570, -4255085895207385401
  %572 = sub nsw i64 %554, 1
  %573 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %553, i64 %571
  %574 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %573) #3
  %575 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %576 = load i64, i64* %10, align 8
  %577 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %575, i64 %576
  %578 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair"* %577, %"struct.std::pair"* dereferenceable(16) %574) #3
  %579 = load i64, i64* %13, align 8
  %580 = shl i64 %579, 1
  %581 = shl i64 %579, 1
  %582 = shl i64 %579, 1
  %583 = shl i64 %579, 1
  %584 = shl i64 %579, 1
  %585 = shl i64 %579, 1
  %586 = sub i64 0, %579
  %587 = add i64 0, %586
  %588 = sub i64 0, %579
  %589 = add i64 %587, -6253325087758921108
  %590 = add i64 %589, 1
  %591 = sub i64 %590, -6253325087758921108
  %592 = add i64 %587, 1
  %593 = sub i64 %579, 5098972176524367113
  %594 = sub i64 %593, 1
  %595 = add i64 %594, 5098972176524367113
  %596 = sub nsw i64 %579, 1
  store i64 %595, i64* %10, align 8
  store i32 -1893478593, i32* %23
  br label %609

; <label>:597:                                    ; preds = %24
  %598 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %599 = load i64, i64* %10, align 8
  %600 = load i64, i64* %12, align 8
  %601 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #3
  %602 = bitcast %"struct.std::pair"* %14 to i8*
  %603 = bitcast %"struct.std::pair"* %601 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %602, i8* %603, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %604 = bitcast %"struct.std::pair"* %14 to { i64, i64 }*
  %605 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %604, i32 0, i32 0
  %606 = load i64, i64* %605, align 8
  %607 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %604, i32 0, i32 1
  %608 = load i64, i64* %607, align 8
  call void @_ZSt11__push_heapIPSt4pairIllElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %598, i64 %599, i64 %600, i64 %606, i64 %608)
  store i32 2076722080, i32* %23
  br label %609

; <label>:609:                                    ; preds = %597, %496, %486, %462, %349, %321, %293, %292, %241, %225, %215, %203, %202, %166, %150, %149, %128, %100, %97, %65, %37, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIllElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
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
  %18 = add i64 %17, -2944819207312587377
  %19 = sub i64 %18, 1
  %20 = sub i64 %19, -2944819207312587377
  %21 = sub nsw i64 %17, 1
  %22 = sdiv i64 %20, 2
  store i64 %22, i64* %13, align 8
  %23 = alloca i32
  store i32 -441793937, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %5, %180
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -441793937, label %28
    i32 -1120814949, label %44
    i32 -2011390642, label %62
    i32 1253844217, label %65
    i32 740572370, label %70
    i32 -545417614, label %87
    i32 1625776649, label %102
    i32 -1857029098, label %105
    i32 1285916527, label %120
    i32 939597781, label %148
    i32 -657236702, label %168
    i32 -1393753260, label %169
    i32 1568273700, label %173
    i32 -1991048863, label %174
  ]

; <label>:27:                                     ; preds = %25
  br label %180

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.41
  %30 = load i32, i32* @y.42
  %31 = add i32 %29, -555863521
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -555863521
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1120814949, i32 -1393753260
  store i32 %43, i32* %23
  br label %180

; <label>:44:                                     ; preds = %25
  %45 = load i64, i64* %11, align 8
  %46 = load i64, i64* %12, align 8
  %47 = icmp sgt i64 %45, %46
  store i1 %47, i1* %7
  %48 = load i32, i32* @x.41
  %49 = load i32, i32* @y.42
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
  %61 = select i1 %59, i32 -2011390642, i32 -1393753260
  store i32 %61, i32* %23
  br label %180

; <label>:62:                                     ; preds = %25
  %63 = load volatile i1, i1* %7
  %64 = select i1 %63, i32 1253844217, i32 740572370
  store i32 %64, i32* %23
  store i1 false, i1* %24
  br label %180

; <label>:65:                                     ; preds = %25
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %67 = load i64, i64* %13, align 8
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 %67
  %69 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIllES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %9, %"struct.std::pair"* %68, %"struct.std::pair"* dereferenceable(16) %8)
  store i32 740572370, i32* %23
  store i1 %69, i1* %24
  br label %180

; <label>:70:                                     ; preds = %25
  %71 = load i1, i1* %24
  store i1 %71, i1* %6
  %72 = load i32, i32* @x.41
  %73 = load i32, i32* @y.42
  %74 = sub i32 %72, 88755939
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 88755939
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -545417614, i32 1568273700
  store i32 %86, i32* %23
  br label %180

; <label>:87:                                     ; preds = %25
  %88 = load i32, i32* @x.41
  %89 = load i32, i32* @y.42
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1625776649, i32 1568273700
  store i32 %101, i32* %23
  br label %180

; <label>:102:                                    ; preds = %25
  %103 = load volatile i1, i1* %6
  %104 = select i1 %103, i32 -1857029098, i32 1285916527
  store i32 %104, i32* %23
  br label %180

; <label>:105:                                    ; preds = %25
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %107 = load i64, i64* %13, align 8
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 %107
  %109 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %108) #3
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %111 = load i64, i64* %11, align 8
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %111
  %113 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair"* %112, %"struct.std::pair"* dereferenceable(16) %109) #3
  %114 = load i64, i64* %13, align 8
  store i64 %114, i64* %11, align 8
  %115 = load i64, i64* %11, align 8
  %116 = sub i64 0, 1
  %117 = add i64 %115, %116
  %118 = sub nsw i64 %115, 1
  %119 = sdiv i64 %117, 2
  store i64 %119, i64* %13, align 8
  store i32 -441793937, i32* %23
  br label %180

; <label>:120:                                    ; preds = %25
  %121 = load i32, i32* @x.41
  %122 = load i32, i32* @y.42
  %123 = add i32 %121, -1324598459
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1324598459
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 939597781, i32 -1991048863
  store i32 %147, i32* %23
  br label %180

; <label>:148:                                    ; preds = %25
  %149 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %151 = load i64, i64* %11, align 8
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 %151
  %153 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair"* %152, %"struct.std::pair"* dereferenceable(16) %149) #3
  %154 = load i32, i32* @x.41
  %155 = load i32, i32* @y.42
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -657236702, i32 -1991048863
  store i32 %167, i32* %23
  br label %180

; <label>:168:                                    ; preds = %25
  ret void

; <label>:169:                                    ; preds = %25
  %170 = load i64, i64* %11, align 8
  %171 = load i64, i64* %12, align 8
  %172 = icmp sgt i64 %170, %171
  store i32 -1120814949, i32* %23
  br label %180

; <label>:173:                                    ; preds = %25
  store i32 -545417614, i32* %23
  br label %180

; <label>:174:                                    ; preds = %25
  %175 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %177 = load i64, i64* %11, align 8
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 %177
  %179 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair"* %178, %"struct.std::pair"* dereferenceable(16) %175) #3
  store i32 939597781, i32* %23
  br label %180

; <label>:180:                                    ; preds = %174, %173, %169, %148, %120, %105, %102, %87, %70, %65, %62, %44, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIllES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIllEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIllEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %6
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %5
  %15 = alloca i32
  store i32 -447951048, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %2, %134
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 -447951048, label %21
    i32 2069017082, label %26
    i32 498539511, label %42
    i32 -315180079, label %77
    i32 -2076593811, label %80
    i32 -145658099, label %88
    i32 -6801809, label %105
    i32 -716451553, label %121
    i32 -1845945804, label %123
    i32 -157434886, label %125
    i32 73859657, label %133
  ]

; <label>:20:                                     ; preds = %18
  br label %134

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %6
  %23 = load volatile i64, i64* %5
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 -1845945804, i32 2069017082
  store i32 %25, i32* %15
  store i1 true, i1* %17
  br label %134

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.49
  %28 = load i32, i32* @y.50
  %29 = add i32 %27, -496179674
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -496179674
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 498539511, i32 -157434886
  store i32 %41, i32* %15
  br label %134

; <label>:42:                                     ; preds = %18
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i32 0, i32 0
  %48 = load i64, i64* %47, align 8
  %49 = icmp slt i64 %45, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.49
  %51 = load i32, i32* @y.50
  %52 = add i32 %50, 1604301933
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1604301933
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
  %76 = select i1 %74, i32 -315180079, i32 -157434886
  store i32 %76, i32* %15
  br label %134

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 -145658099, i32 -2076593811
  store i32 %79, i32* %15
  store i1 false, i1* %16
  br label %134

; <label>:80:                                     ; preds = %18
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i32 0, i32 1
  %83 = load i64, i64* %82, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i32 0, i32 1
  %86 = load i64, i64* %85, align 8
  %87 = icmp slt i64 %83, %86
  store i32 -145658099, i32* %15
  store i1 %87, i1* %16
  br label %134

; <label>:88:                                     ; preds = %18
  %89 = load i1, i1* %16
  store i1 %89, i1* %3
  %90 = load i32, i32* @x.49
  %91 = load i32, i32* @y.50
  %92 = add i32 %90, -1827715490
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1827715490
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -6801809, i32 73859657
  store i32 %104, i32* %15
  br label %134

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* @x.49
  %107 = load i32, i32* @y.50
  %108 = add i32 %106, 38336701
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 38336701
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -716451553, i32 73859657
  store i32 %120, i32* %15
  br label %134

; <label>:121:                                    ; preds = %18
  store i32 -1845945804, i32* %15
  %122 = load volatile i1, i1* %3
  store i1 %122, i1* %17
  br label %134

; <label>:123:                                    ; preds = %18
  %124 = load i1, i1* %17
  ret i1 %124

; <label>:125:                                    ; preds = %18
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i32 0, i32 0
  %128 = load i64, i64* %127, align 8
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i32 0, i32 0
  %131 = load i64, i64* %130, align 8
  %132 = icmp slt i64 %128, %131
  store i32 498539511, i32* %15
  br label %134

; <label>:133:                                    ; preds = %18
  store i32 -6801809, i32* %15
  br label %134

; <label>:134:                                    ; preds = %133, %125, %121, %105, %88, %80, %77, %42, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  store i32 -1123753524, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %302
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1123753524, label %20
    i32 342618482, label %25
    i32 -431024639, label %30
    i32 1890655214, label %33
    i32 331014905, label %38
    i32 -1958828443, label %66
    i32 206690550, label %96
    i32 511076125, label %97
    i32 -206398712, label %100
    i32 231860563, label %101
    i32 -1611377550, label %102
    i32 -1418747738, label %130
    i32 -1471306821, label %148
    i32 1350057661, label %151
    i32 -2081922251, label %166
    i32 868058944, label %183
    i32 538825332, label %184
    i32 476949831, label %200
    i32 -1474977645, label %219
    i32 -124702655, label %222
    i32 728581803, label %225
    i32 793291201, label %228
    i32 -89629867, label %229
    i32 -347659052, label %230
    i32 1866347948, label %258
    i32 1077100819, label %286
    i32 -177451502, label %287
    i32 296061621, label %290
    i32 -719947675, label %294
    i32 -1267706758, label %297
    i32 2083447962, label %301
  ]

; <label>:19:                                     ; preds = %17
  br label %302

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIllES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %21, %"struct.std::pair"* %22)
  %24 = select i1 %23, i32 342618482, i32 -1611377550
  store i32 %24, i32* %16
  br label %302

; <label>:25:                                     ; preds = %17
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIllES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %26, %"struct.std::pair"* %27)
  %29 = select i1 %28, i32 -431024639, i32 1890655214
  store i32 %29, i32* %16
  br label %302

; <label>:30:                                     ; preds = %17
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIllES2_EvT_T0_(%"struct.std::pair"* %31, %"struct.std::pair"* %32)
  store i32 231860563, i32* %16
  br label %302

; <label>:33:                                     ; preds = %17
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIllES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %34, %"struct.std::pair"* %35)
  %37 = select i1 %36, i32 331014905, i32 511076125
  store i32 %37, i32* %16
  br label %302

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* @x.51
  %40 = load i32, i32* @y.52
  %41 = sub i32 %39, -1401745826
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1401745826
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
  %65 = select i1 %63, i32 -1958828443, i32 -177451502
  store i32 %65, i32* %16
  br label %302

; <label>:66:                                     ; preds = %17
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZSt9iter_swapIPSt4pairIllES2_EvT_T0_(%"struct.std::pair"* %67, %"struct.std::pair"* %68)
  %69 = load i32, i32* @x.51
  %70 = load i32, i32* @y.52
  %71 = sub i32 %69, 524997672
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 524997672
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 206690550, i32 -177451502
  store i32 %95, i32* %16
  br label %302

; <label>:96:                                     ; preds = %17
  store i32 -206398712, i32* %16
  br label %302

; <label>:97:                                     ; preds = %17
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIllES2_EvT_T0_(%"struct.std::pair"* %98, %"struct.std::pair"* %99)
  store i32 -206398712, i32* %16
  br label %302

; <label>:100:                                    ; preds = %17
  store i32 231860563, i32* %16
  br label %302

; <label>:101:                                    ; preds = %17
  store i32 -347659052, i32* %16
  br label %302

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* @x.51
  %104 = load i32, i32* @y.52
  %105 = sub i32 %103, 170756048
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 170756048
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1418747738, i32 296061621
  store i32 %129, i32* %16
  br label %302

; <label>:130:                                    ; preds = %17
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %133 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIllES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %131, %"struct.std::pair"* %132)
  store i1 %133, i1* %6
  %134 = load i32, i32* @x.51
  %135 = load i32, i32* @y.52
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1471306821, i32 296061621
  store i32 %147, i32* %16
  br label %302

; <label>:148:                                    ; preds = %17
  %149 = load volatile i1, i1* %6
  %150 = select i1 %149, i32 1350057661, i32 538825332
  store i32 %150, i32* %16
  br label %302

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* @x.51
  %153 = load i32, i32* @y.52
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -2081922251, i32 -719947675
  store i32 %165, i32* %16
  br label %302

; <label>:166:                                    ; preds = %17
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIllES2_EvT_T0_(%"struct.std::pair"* %167, %"struct.std::pair"* %168)
  %169 = load i32, i32* @x.51
  %170 = load i32, i32* @y.52
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 868058944, i32 -719947675
  store i32 %182, i32* %16
  br label %302

; <label>:183:                                    ; preds = %17
  store i32 -89629867, i32* %16
  br label %302

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* @x.51
  %186 = load i32, i32* @y.52
  %187 = sub i32 %185, -1762336315
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1762336315
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 476949831, i32 -1267706758
  store i32 %199, i32* %16
  br label %302

; <label>:200:                                    ; preds = %17
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %203 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIllES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %201, %"struct.std::pair"* %202)
  store i1 %203, i1* %5
  %204 = load i32, i32* @x.51
  %205 = load i32, i32* @y.52
  %206 = sub i32 %204, -1309740230
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1309740230
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1474977645, i32 -1267706758
  store i32 %218, i32* %16
  br label %302

; <label>:219:                                    ; preds = %17
  %220 = load volatile i1, i1* %5
  %221 = select i1 %220, i32 -124702655, i32 728581803
  store i32 %221, i32* %16
  br label %302

; <label>:222:                                    ; preds = %17
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %224 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZSt9iter_swapIPSt4pairIllES2_EvT_T0_(%"struct.std::pair"* %223, %"struct.std::pair"* %224)
  store i32 793291201, i32* %16
  br label %302

; <label>:225:                                    ; preds = %17
  %226 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIllES2_EvT_T0_(%"struct.std::pair"* %226, %"struct.std::pair"* %227)
  store i32 793291201, i32* %16
  br label %302

; <label>:228:                                    ; preds = %17
  store i32 -89629867, i32* %16
  br label %302

; <label>:229:                                    ; preds = %17
  store i32 -347659052, i32* %16
  br label %302

; <label>:230:                                    ; preds = %17
  %231 = load i32, i32* @x.51
  %232 = load i32, i32* @y.52
  %233 = sub i32 %231, 988206176
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 988206176
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1866347948, i32 2083447962
  store i32 %257, i32* %16
  br label %302

; <label>:258:                                    ; preds = %17
  %259 = load i32, i32* @x.51
  %260 = load i32, i32* @y.52
  %261 = add i32 %259, -164259147
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -164259147
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
  %285 = select i1 %283, i32 1077100819, i32 2083447962
  store i32 %285, i32* %16
  br label %302

; <label>:286:                                    ; preds = %17
  ret void

; <label>:287:                                    ; preds = %17
  %288 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %289 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZSt9iter_swapIPSt4pairIllES2_EvT_T0_(%"struct.std::pair"* %288, %"struct.std::pair"* %289)
  store i32 -1958828443, i32* %16
  br label %302

; <label>:290:                                    ; preds = %17
  %291 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %292 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %293 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIllES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %291, %"struct.std::pair"* %292)
  store i32 -1418747738, i32* %16
  br label %302

; <label>:294:                                    ; preds = %17
  %295 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %296 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIllES2_EvT_T0_(%"struct.std::pair"* %295, %"struct.std::pair"* %296)
  store i32 -2081922251, i32* %16
  br label %302

; <label>:297:                                    ; preds = %17
  %298 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %299 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %300 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIllES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %298, %"struct.std::pair"* %299)
  store i32 476949831, i32* %16
  br label %302

; <label>:301:                                    ; preds = %17
  store i32 1866347948, i32* %16
  br label %302

; <label>:302:                                    ; preds = %301, %297, %294, %290, %287, %258, %230, %229, %228, %225, %222, %219, %200, %184, %183, %166, %151, %148, %130, %102, %101, %100, %97, %96, %66, %38, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.53
  %13 = load i32, i32* @y.54
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
  store i32 -1526043576, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %275
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1526043576, label %25
    i32 73324843, label %45
    i32 1924445294, label %68
    i32 545380568, label %69
    i32 -1406209421, label %70
    i32 199459079, label %98
    i32 -1725067033, label %119
    i32 -859534100, label %122
    i32 -510892615, label %127
    i32 -43667265, label %155
    i32 -2088298398, label %187
    i32 520203969, label %188
    i32 514201281, label %196
    i32 814187804, label %201
    i32 1658194211, label %217
    i32 -1850448437, label %237
    i32 -419862102, label %240
    i32 -1539251780, label %243
    i32 16187129, label %252
    i32 1172292078, label %257
    i32 -199738800, label %264
    i32 941337024, label %269
  ]

; <label>:24:                                     ; preds = %22
  br label %275

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
  %44 = select i1 %42, i32 73324843, i32 16187129
  store i32 %44, i32* %21
  br label %275

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %8
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %7
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %6
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %50, align 8
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %51, align 8
  %52 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %2, %"struct.std::pair"** %52, align 8
  %53 = load i32, i32* @x.53
  %54 = load i32, i32* @y.54
  %55 = add i32 %53, 148763936
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 148763936
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1924445294, i32 16187129
  store i32 %67, i32* %21
  br label %275

; <label>:68:                                     ; preds = %22
  store i32 545380568, i32* %21
  br label %275

; <label>:69:                                     ; preds = %22
  store i32 -1406209421, i32* %21
  br label %275

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* @x.53
  %72 = load i32, i32* @y.54
  %73 = add i32 %71, -1186386119
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1186386119
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 199459079, i32 1172292078
  store i32 %97, i32* %21
  br label %275

; <label>:98:                                     ; preds = %22
  %99 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %101 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %103 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %104 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIllES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %103, %"struct.std::pair"* %100, %"struct.std::pair"* %102)
  store i1 %104, i1* %5
  %105 = load i32, i32* @x.53
  %106 = load i32, i32* @y.54
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
  %118 = select i1 %116, i32 -1725067033, i32 1172292078
  store i32 %118, i32* %21
  br label %275

; <label>:119:                                    ; preds = %22
  %120 = load volatile i1, i1* %5
  %121 = select i1 %120, i32 -859534100, i32 -510892615
  store i32 %121, i32* %21
  br label %275

; <label>:122:                                    ; preds = %22
  %123 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %123, align 8
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i32 1
  %126 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %125, %"struct.std::pair"** %126, align 8
  store i32 -1406209421, i32* %21
  br label %275

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* @x.53
  %129 = load i32, i32* @y.54
  %130 = sub i32 %128, 1309741912
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1309741912
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
  %154 = select i1 %152, i32 -43667265, i32 -199738800
  store i32 %154, i32* %21
  br label %275

; <label>:155:                                    ; preds = %22
  %156 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %156, align 8
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i32 -1
  %159 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %158, %"struct.std::pair"** %159, align 8
  %160 = load i32, i32* @x.53
  %161 = load i32, i32* @y.54
  %162 = sub i32 %160, -209508814
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -209508814
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -2088298398, i32 -199738800
  store i32 %186, i32* %21
  br label %275

; <label>:187:                                    ; preds = %22
  store i32 520203969, i32* %21
  br label %275

; <label>:188:                                    ; preds = %22
  %189 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %189, align 8
  %191 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %191, align 8
  %193 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %194 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIllES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %193, %"struct.std::pair"* %190, %"struct.std::pair"* %192)
  %195 = select i1 %194, i32 514201281, i32 814187804
  store i32 %195, i32* %21
  br label %275

; <label>:196:                                    ; preds = %22
  %197 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %197, align 8
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i32 -1
  %200 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %199, %"struct.std::pair"** %200, align 8
  store i32 520203969, i32* %21
  br label %275

; <label>:201:                                    ; preds = %22
  %202 = load i32, i32* @x.53
  %203 = load i32, i32* @y.54
  %204 = add i32 %202, -258330513
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -258330513
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1658194211, i32 941337024
  store i32 %216, i32* %21
  br label %275

; <label>:217:                                    ; preds = %22
  %218 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %218, align 8
  %220 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %220, align 8
  %222 = icmp ult %"struct.std::pair"* %219, %221
  store i1 %222, i1* %4
  %223 = load i32, i32* @x.53
  %224 = load i32, i32* @y.54
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1850448437, i32 941337024
  store i32 %236, i32* %21
  br label %275

; <label>:237:                                    ; preds = %22
  %238 = load volatile i1, i1* %4
  %239 = select i1 %238, i32 -1539251780, i32 -419862102
  store i32 %239, i32* %21
  br label %275

; <label>:240:                                    ; preds = %22
  %241 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %241, align 8
  ret %"struct.std::pair"* %242

; <label>:243:                                    ; preds = %22
  %244 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %244, align 8
  %246 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %247 = load %"struct.std::pair"*, %"struct.std::pair"** %246, align 8
  call void @_ZSt9iter_swapIPSt4pairIllES2_EvT_T0_(%"struct.std::pair"* %245, %"struct.std::pair"* %247)
  %248 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** %248, align 8
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i32 1
  %251 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %250, %"struct.std::pair"** %251, align 8
  store i32 545380568, i32* %21
  br label %275

; <label>:252:                                    ; preds = %22
  %253 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %254 = alloca %"struct.std::pair"*, align 8
  %255 = alloca %"struct.std::pair"*, align 8
  %256 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %254, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %255, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %256, align 8
  store i32 73324843, i32* %21
  br label %275

; <label>:257:                                    ; preds = %22
  %258 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %259 = load %"struct.std::pair"*, %"struct.std::pair"** %258, align 8
  %260 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %261 = load %"struct.std::pair"*, %"struct.std::pair"** %260, align 8
  %262 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %263 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIllES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %262, %"struct.std::pair"* %259, %"struct.std::pair"* %261)
  store i32 199459079, i32* %21
  br label %275

; <label>:264:                                    ; preds = %22
  %265 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %266 = load %"struct.std::pair"*, %"struct.std::pair"** %265, align 8
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i32 -1
  %268 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %267, %"struct.std::pair"** %268, align 8
  store i32 -43667265, i32* %21
  br label %275

; <label>:269:                                    ; preds = %22
  %270 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %271 = load %"struct.std::pair"*, %"struct.std::pair"** %270, align 8
  %272 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %273 = load %"struct.std::pair"*, %"struct.std::pair"** %272, align 8
  %274 = icmp ult %"struct.std::pair"* %271, %273
  store i32 1658194211, i32* %21
  br label %275

; <label>:275:                                    ; preds = %269, %264, %257, %252, %243, %237, %217, %201, %196, %188, %187, %155, %127, %122, %119, %98, %70, %69, %68, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIllES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
  %7 = sub i32 %5, -179032961
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -179032961
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -53698572, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -53698572, label %19
    i32 -987657455, label %39
    i32 2013908848, label %58
    i32 -935821741, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 -987657455, i32 -935821741
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  call void @_ZSt4swapIllEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %42, %"struct.std::pair"* dereferenceable(16) %43) #3
  %44 = load i32, i32* @x.55
  %45 = load i32, i32* @y.56
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
  %57 = select i1 %55, i32 2013908848, i32 -935821741
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
  call void @_ZSt4swapIllEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %62, %"struct.std::pair"* dereferenceable(16) %63) #3
  store i32 -987657455, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIllEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIllE4swapERS0_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIllE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  store i32 -114745606, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %58
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -114745606, label %19
    i32 -1748977697, label %24
    i32 549786851, label %25
    i32 903046326, label %28
    i32 -697695906, label %33
    i32 -2024333522, label %38
    i32 1021098419, label %51
    i32 -425416710, label %53
    i32 -1604482417, label %54
    i32 -93729089, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %58

; <label>:19:                                     ; preds = %16
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %22 = icmp eq %"struct.std::pair"* %20, %21
  %23 = select i1 %22, i32 -1748977697, i32 549786851
  store i32 %23, i32* %15
  br label %58

; <label>:24:                                     ; preds = %16
  store i32 -93729089, i32* %15
  br label %58

; <label>:25:                                     ; preds = %16
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %8, align 8
  store i32 903046326, i32* %15
  br label %58

; <label>:28:                                     ; preds = %16
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %31 = icmp ne %"struct.std::pair"* %29, %30
  %32 = select i1 %31, i32 -697695906, i32 -93729089
  store i32 %32, i32* %15
  br label %58

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIllES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %34, %"struct.std::pair"* %35)
  %37 = select i1 %36, i32 -2024333522, i32 1021098419
  store i32 %37, i32* %15
  br label %58

; <label>:38:                                     ; preds = %16
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %40 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %39) #3
  %41 = bitcast %"struct.std::pair"* %9 to i8*
  %42 = bitcast %"struct.std::pair"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 16, i32 8, i1 false)
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %47 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIllES2_ET0_T_S4_S3_(%"struct.std::pair"* %43, %"struct.std::pair"* %44, %"struct.std::pair"* %46)
  %48 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %50 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair"* %49, %"struct.std::pair"* dereferenceable(16) %48) #3
  store i32 -425416710, i32* %15
  br label %58

; <label>:51:                                     ; preds = %16
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIllEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %52)
  store i32 -425416710, i32* %15
  br label %58

; <label>:53:                                     ; preds = %16
  store i32 -1604482417, i32* %15
  br label %58

; <label>:54:                                     ; preds = %16
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i32 1
  store %"struct.std::pair"* %56, %"struct.std::pair"** %8, align 8
  store i32 903046326, i32* %15
  br label %58

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %54, %53, %51, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  store i32 -798142312, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %143
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -798142312, label %21
    i32 -1169612928, label %29
    i32 -1825735591, label %67
    i32 1671345817, label %68
    i32 1589891547, label %95
    i32 -972188686, label %116
    i32 -727857896, label %119
    i32 -572195794, label %122
    i32 -84586390, label %127
    i32 -485415179, label %128
    i32 1481254186, label %137
  ]

; <label>:20:                                     ; preds = %18
  br label %143

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1169612928, i32 -485415179
  store i32 %28, i32* %17
  br label %143

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %5
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %31, align 8
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %37, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %38, %"struct.std::pair"** %39, align 8
  %40 = load i32, i32* @x.63
  %41 = load i32, i32* @y.64
  %42 = add i32 %40, 74944385
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 74944385
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
  %66 = select i1 %64, i32 -1825735591, i32 -485415179
  store i32 %66, i32* %17
  br label %143

; <label>:67:                                     ; preds = %18
  store i32 1671345817, i32* %17
  br label %143

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* @x.63
  %70 = load i32, i32* @y.64
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
  %94 = select i1 %92, i32 1589891547, i32 1481254186
  store i32 %94, i32* %17
  br label %143

; <label>:95:                                     ; preds = %18
  %96 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  %98 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %100 = icmp ne %"struct.std::pair"* %97, %99
  store i1 %100, i1* %3
  %101 = load i32, i32* @x.63
  %102 = load i32, i32* @y.64
  %103 = add i32 %101, -191000495
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -191000495
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -972188686, i32 1481254186
  store i32 %115, i32* %17
  br label %143

; <label>:116:                                    ; preds = %18
  %117 = load volatile i1, i1* %3
  %118 = select i1 %117, i32 -727857896, i32 -84586390
  store i32 %118, i32* %17
  br label %143

; <label>:119:                                    ; preds = %18
  %120 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIllEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %121)
  store i32 -572195794, i32* %17
  br label %143

; <label>:122:                                    ; preds = %18
  %123 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %123, align 8
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i32 1
  %126 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %125, %"struct.std::pair"** %126, align 8
  store i32 1671345817, i32* %17
  br label %143

; <label>:127:                                    ; preds = %18
  ret void

; <label>:128:                                    ; preds = %18
  %129 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %130 = alloca %"struct.std::pair"*, align 8
  %131 = alloca %"struct.std::pair"*, align 8
  %132 = alloca %"struct.std::pair"*, align 8
  %133 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %134 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %135 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %130, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %131, align 8
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %130, align 8
  store %"struct.std::pair"* %136, %"struct.std::pair"** %132, align 8
  store i32 -1169612928, i32* %17
  br label %143

; <label>:137:                                    ; preds = %18
  %138 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %138, align 8
  %140 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %140, align 8
  %142 = icmp ne %"struct.std::pair"* %139, %141
  store i32 1589891547, i32* %17
  br label %143

; <label>:143:                                    ; preds = %137, %128, %122, %119, %116, %95, %68, %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIllES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.65
  %8 = load i32, i32* @y.66
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
  store i32 -1675716933, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1675716933, label %20
    i32 -1000559070, label %40
    i32 -2088106634, label %77
    i32 -869821555, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -1000559070, i32 -869821555
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIllEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %44)
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %47 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIllEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %46)
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %49 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIllES2_ET1_T0_S4_S3_(%"struct.std::pair"* %45, %"struct.std::pair"* %47, %"struct.std::pair"* %48)
  store %"struct.std::pair"* %49, %"struct.std::pair"** %4
  %50 = load i32, i32* @x.65
  %51 = load i32, i32* @y.66
  %52 = add i32 %50, 368634105
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 368634105
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -2088106634, i32 -869821555
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"struct.std::pair"*, align 8
  %81 = alloca %"struct.std::pair"*, align 8
  %82 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %80, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %81, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %82, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %84 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIllEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %83)
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %86 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIllEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %85)
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %88 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIllES2_ET1_T0_S4_S3_(%"struct.std::pair"* %84, %"struct.std::pair"* %86, %"struct.std::pair"* %87)
  store i32 -1000559070, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIllEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #3
  %8 = bitcast %"struct.std::pair"* %4 to i8*
  %9 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 -1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %5, align 8
  %13 = alloca i32
  store i32 92539394, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %33
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 92539394, label %17
    i32 -694514042, label %21
    i32 1636615887, label %29
  ]

; <label>:16:                                     ; preds = %14
  br label %33

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIllEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair"* dereferenceable(16) %4, %"struct.std::pair"* %18)
  %20 = select i1 %19, i32 -694514042, i32 1636615887
  store i32 %20, i32* %13
  br label %33

; <label>:21:                                     ; preds = %14
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %23 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %22) #3
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %25 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair"* %24, %"struct.std::pair"* dereferenceable(16) %23) #3
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %26, %"struct.std::pair"** %3, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 -1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %5, align 8
  store i32 92539394, i32* %13
  br label %33

; <label>:29:                                     ; preds = %14
  %30 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %4) #3
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %32 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair"* %31, %"struct.std::pair"* dereferenceable(16) %30) #3
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
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIllES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIllEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIllEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIllEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %11)
  %13 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIllES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %12)
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIllEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #5 comdat {
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
  store i32 -1805574283, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1805574283, label %18
    i32 647522522, label %38
    i32 1197296489, label %69
    i32 -1431917056, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %75

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
  %37 = select i1 %35, i32 647522522, i32 -1431917056
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIllELb0EE7_S_baseES2_(%"struct.std::pair"* %40)
  store %"struct.std::pair"* %41, %"struct.std::pair"** %2
  %42 = load i32, i32* @x.73
  %43 = load i32, i32* @y.74
  %44 = add i32 %42, -1958999773
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1958999773
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
  %68 = select i1 %66, i32 1197296489, i32 -1431917056
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %72, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %74 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIllELb0EE7_S_baseES2_(%"struct.std::pair"* %73)
  store i32 647522522, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIllES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %11 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIllES5_EET0_T_S7_S6_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIllEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIllELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIllES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
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
  %16 = sdiv exact i64 %14, 16
  store i64 %16, i64* %8, align 8
  %17 = alloca i32
  store i32 -1949423963, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %87
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1949423963, label %21
    i32 1588308724, label %25
    i32 -592338657, label %32
    i32 -542024214, label %38
    i32 -516691881, label %66
    i32 114549575, label %83
    i32 1792514750, label %85
  ]

; <label>:20:                                     ; preds = %18
  br label %87

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %8, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 1588308724, i32 -542024214
  store i32 %24, i32* %17
  br label %87

; <label>:25:                                     ; preds = %18
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 -1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %6, align 8
  %28 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %27) #3
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 -1
  store %"struct.std::pair"* %30, %"struct.std::pair"** %7, align 8
  %31 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair"* %30, %"struct.std::pair"* dereferenceable(16) %28) #3
  store i32 -592338657, i32* %17
  br label %87

; <label>:32:                                     ; preds = %18
  %33 = load i64, i64* %8, align 8
  %34 = add i64 %33, -7764826256597592161
  %35 = add i64 %34, -1
  %36 = sub i64 %35, -7764826256597592161
  %37 = add nsw i64 %33, -1
  store i64 %36, i64* %8, align 8
  store i32 -1949423963, i32* %17
  br label %87

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* @x.79
  %40 = load i32, i32* @y.80
  %41 = sub i32 %39, -62766763
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -62766763
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
  %65 = select i1 %63, i32 -516691881, i32 1792514750
  store i32 %65, i32* %17
  br label %87

; <label>:66:                                     ; preds = %18
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %67, %"struct.std::pair"** %4
  %68 = load i32, i32* @x.79
  %69 = load i32, i32* @y.80
  %70 = add i32 %68, 1551462247
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1551462247
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 114549575, i32 1792514750
  store i32 %82, i32* %17
  br label %87

; <label>:83:                                     ; preds = %18
  %84 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %84

; <label>:85:                                     ; preds = %18
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store i32 -516691881, i32* %17
  br label %87

; <label>:87:                                     ; preds = %85, %66, %38, %32, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIllELb0EE7_S_baseES2_(%"struct.std::pair"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIllEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.83
  %8 = load i32, i32* @y.84
  %9 = add i32 %7, -1221469785
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1221469785
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 773019823, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %86
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 773019823, label %21
    i32 -541604210, label %41
    i32 896405637, label %76
    i32 -1426786115, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %86

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
  %40 = select i1 %38, i32 -541604210, i32 -1426786115
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
  %48 = call zeroext i1 @_ZStltIllEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %46, %"struct.std::pair"* dereferenceable(16) %47)
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.83
  %50 = load i32, i32* @y.84
  %51 = sub i32 %49, -1703015858
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1703015858
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 896405637, i32 -1426786115
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
  %85 = call zeroext i1 @_ZStltIllEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %83, %"struct.std::pair"* dereferenceable(16) %84)
  store i32 -541604210, i32* %17
  br label %86

; <label>:86:                                     ; preds = %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s429197259.cpp() #0 section ".text.startup" {
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
