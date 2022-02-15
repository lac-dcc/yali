; ModuleID = 'Project_CodeNet_C++1400/p03735/s055533178.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s055533178.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32 }
%struct.SegMentTree = type { [800800 x i32], [800800 x i32], [200200 x i32] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_Z4readv = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4swapI4NodeEvRT_S2_ = comdat any

$_ZSt4sortIP4NodeEvT_S2_ = comdat any

$_ZN11SegMentTree5BuildEiii = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN11SegMentTree7QuerymxEiiiii = comdat any

$_ZN11SegMentTree7QuerymnEiiiii = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZN11SegMentTree6pushupEi = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt6__sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP4NodelS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4NodeS3_EEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP4NodeS1_EvT_T0_ = comdat any

$_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP4NodeS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4NodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4NodeENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4NodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4NodeEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4NodeLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4NodePS3_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@Rmin = global i32 0, align 4
@Rmax = global i32 0, align 4
@Bmin = global i32 0, align 4
@Bmax = global i32 0, align 4
@ans = global i64 2000000000000000000, align 8
@a = global [200200 x %struct.Node] zeroinitializer, align 16
@T = global %struct.SegMentTree zeroinitializer, align 4
@_ZL3inf = internal constant i32 1000000000, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s055533178.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Zlt4NodeS_(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i1, align 1
  %7 = alloca %struct.Node, align 4
  %8 = alloca %struct.Node, align 4
  %9 = bitcast %struct.Node* %7 to i64*
  store i64 %0, i64* %9, align 4
  %10 = bitcast %struct.Node* %8 to i64*
  store i64 %1, i64* %10, align 4
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %7, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %5
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %8, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 1750742952, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %97
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1750742952, label %19
    i32 -1053233055, label %24
    i32 -1748631854, label %30
    i32 104105910, label %36
    i32 1358073791, label %64
    i32 364415611, label %93
    i32 539262917, label %95
  ]

; <label>:18:                                     ; preds = %16
  br label %97

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %5
  %21 = load volatile i32, i32* %4
  %22 = icmp ne i32 %20, %21
  %23 = select i1 %22, i32 -1053233055, i32 -1748631854
  store i32 %23, i32* %15
  br label %97

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %7, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %8, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %26, %28
  store i1 %29, i1* %6, align 1
  store i32 104105910, i32* %15
  br label %97

; <label>:30:                                     ; preds = %16
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %7, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds %struct.Node, %struct.Node* %8, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %32, %34
  store i1 %35, i1* %6, align 1
  store i32 104105910, i32* %15
  br label %97

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -674426786
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -674426786
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
  %63 = select i1 %61, i32 1358073791, i32 539262917
  store i32 %63, i32* %15
  br label %97

; <label>:64:                                     ; preds = %16
  %65 = load i1, i1* %6, align 1
  store i1 %65, i1* %3
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, -1329809400
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1329809400
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
  %92 = select i1 %90, i32 364415611, i32 539262917
  store i32 %92, i32* %15
  br label %97

; <label>:93:                                     ; preds = %16
  %94 = load volatile i1, i1* %3
  ret i1 %94

; <label>:95:                                     ; preds = %16
  %96 = load i1, i1* %6, align 1
  store i32 1358073791, i32* %15
  br label %97

; <label>:97:                                     ; preds = %95, %64, %36, %30, %24, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
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
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  store i32 0, i32* %11, align 4
  %27 = call i32 @_Z4readv()
  store i32 %27, i32* @n, align 4
  store i32 1000000000, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %28 = alloca i32
  store i32 1244941597, i32* %28
  %29 = alloca i32*
  %30 = alloca i32
  %31 = alloca i32*
  %32 = alloca i32*
  br label %33

; <label>:33:                                     ; preds = %0, %1259
  %34 = load i32, i32* %28
  switch i32 %34, label %35 [
    i32 1244941597, label %36
    i32 832459277, label %41
    i32 -976819814, label %52
    i32 -1081600895, label %58
    i32 -531975060, label %86
    i32 -2125213699, label %102
    i32 -857300841, label %103
    i32 -353731070, label %119
    i32 1777949670, label %149
    i32 -1921012441, label %152
    i32 1679452007, label %165
    i32 -1985868008, label %174
    i32 985617898, label %190
    i32 519590951, label %218
    i32 -200638349, label %219
    i32 2042973013, label %226
    i32 1172851289, label %227
    i32 -719963540, label %232
    i32 1588224261, label %239
    i32 1167716388, label %246
    i32 1892577343, label %247
    i32 16695046, label %263
    i32 352410140, label %282
    i32 -333666109, label %285
    i32 1465077112, label %294
    i32 237874833, label %301
    i32 -1919093780, label %302
    i32 -416246386, label %330
    i32 -956602978, label %363
    i32 -850335774, label %364
    i32 -735520940, label %369
    i32 -1145991913, label %374
    i32 -1975825555, label %383
    i32 -1162130839, label %389
    i32 -1331815548, label %395
    i32 508519240, label %423
    i32 137305005, label %453
    i32 1642067305, label %456
    i32 769848582, label %472
    i32 -1095183667, label %529
    i32 1990421451, label %532
    i32 518651656, label %533
    i32 968580004, label %542
    i32 -1443372659, label %565
    i32 -2091280994, label %581
    i32 -390919567, label %602
    i32 1615035229, label %603
    i32 1101256088, label %631
    i32 2036176, label %659
    i32 -1568822014, label %660
    i32 1082920543, label %676
    i32 -1604663304, label %707
    i32 -252237438, label %710
    i32 -278783191, label %732
    i32 -811542454, label %748
    i32 -744750002, label %776
    i32 998742337, label %777
    i32 330763234, label %805
    i32 -1176209267, label %822
    i32 957683469, label %863
    i32 -537409408, label %866
    i32 363451626, label %867
    i32 -1921983406, label %876
    i32 -41295902, label %886
    i32 -1909161769, label %913
    i32 -1986160835, label %941
    i32 -1742648572, label %942
    i32 -385779296, label %951
    i32 808150805, label %975
    i32 -1228169581, label %1003
    i32 -249020085, label %1022
    i32 1048130433, label %1023
    i32 -1400563775, label %1026
    i32 1619835165, label %1027
    i32 -779087724, label %1031
    i32 -172744128, label %1032
    i32 -684043752, label %1036
    i32 373142485, label %1064
    i32 1080496706, label %1068
    i32 947077148, label %1200
    i32 2042382820, label %1222
    i32 273112607, label %1223
    i32 -1475575056, label %1227
    i32 604938378, label %1228
    i32 -1155459545, label %1252
    i32 -1139485163, label %1253
  ]

; <label>:35:                                     ; preds = %33
  br label %1259

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 832459277, i32 -1081600895
  store i32 %40, i32* %28
  br label %1259

; <label>:41:                                     ; preds = %33
  %42 = call i32 @_Z4readv()
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %45, i32 0, i32 0
  store i32 %42, i32* %46, align 8
  %47 = call i32 @_Z4readv()
  %48 = load i32, i32* %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.Node, %struct.Node* %50, i32 0, i32 1
  store i32 %47, i32* %51, align 4
  store i32 -976819814, i32* %28
  br label %1259

; <label>:52:                                     ; preds = %33
  %53 = load i32, i32* %13, align 4
  %54 = add i32 %53, -1530969621
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1530969621
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %13, align 4
  store i32 1244941597, i32* %28
  br label %1259

; <label>:58:                                     ; preds = %33
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, 1168441489
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1168441489
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
  %85 = select i1 %83, i32 -531975060, i32 -1400563775
  store i32 %85, i32* %28
  br label %1259

; <label>:86:                                     ; preds = %33
  store i32 1, i32* %14, align 4
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = add i32 %87, 735497936
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 735497936
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -2125213699, i32 -1400563775
  store i32 %101, i32* %28
  br label %1259

; <label>:102:                                    ; preds = %33
  store i32 -857300841, i32* %28
  br label %1259

; <label>:103:                                    ; preds = %33
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 998778251
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 998778251
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -353731070, i32 1619835165
  store i32 %118, i32* %28
  br label %1259

; <label>:119:                                    ; preds = %33
  %120 = load i32, i32* %14, align 4
  %121 = load i32, i32* @n, align 4
  %122 = icmp sle i32 %120, %121
  store i1 %122, i1* %10
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1777949670, i32 1619835165
  store i32 %148, i32* %28
  br label %1259

; <label>:149:                                    ; preds = %33
  %150 = load volatile i1, i1* %10
  %151 = select i1 %150, i32 -1921012441, i32 2042973013
  store i32 %151, i32* %28
  br label %1259

; <label>:152:                                    ; preds = %33
  %153 = load i32, i32* %14, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.Node, %struct.Node* %155, i32 0, i32 0
  %157 = load i32, i32* %156, align 8
  %158 = load i32, i32* %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.Node, %struct.Node* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = icmp slt i32 %157, %162
  %164 = select i1 %163, i32 1679452007, i32 -1985868008
  store i32 %164, i32* %28
  br label %1259

; <label>:165:                                    ; preds = %33
  %166 = load i32, i32* %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.Node, %struct.Node* %168, i32 0, i32 0
  %170 = load i32, i32* %14, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.Node, %struct.Node* %172, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %169, i32* dereferenceable(4) %173) #3
  store i32 -1985868008, i32* %28
  br label %1259

; <label>:174:                                    ; preds = %33
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, -2143869693
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -2143869693
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 985617898, i32 -779087724
  store i32 %189, i32* %28
  br label %1259

; <label>:190:                                    ; preds = %33
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, 1719010971
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1719010971
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 519590951, i32 -779087724
  store i32 %217, i32* %28
  br label %1259

; <label>:218:                                    ; preds = %33
  store i32 -200638349, i32* %28
  br label %1259

; <label>:219:                                    ; preds = %33
  %220 = load i32, i32* %14, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %14, align 4
  store i32 -857300841, i32* %28
  br label %1259

; <label>:226:                                    ; preds = %33
  store i32 1, i32* %15, align 4
  store i32 1172851289, i32* %28
  br label %1259

; <label>:227:                                    ; preds = %33
  %228 = load i32, i32* %15, align 4
  %229 = load i32, i32* @n, align 4
  %230 = icmp sle i32 %228, %229
  %231 = select i1 %230, i32 -719963540, i32 1167716388
  store i32 %231, i32* %28
  br label %1259

; <label>:232:                                    ; preds = %33
  %233 = load i32, i32* %15, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.Node, %struct.Node* %235, i32 0, i32 1
  %237 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %236)
  %238 = load i32, i32* %237, align 4
  store i32 %238, i32* %12, align 4
  store i32 1588224261, i32* %28
  br label %1259

; <label>:239:                                    ; preds = %33
  %240 = load i32, i32* %15, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  store i32 %244, i32* %15, align 4
  store i32 1172851289, i32* %28
  br label %1259

; <label>:246:                                    ; preds = %33
  store i32 1, i32* %16, align 4
  store i32 1892577343, i32* %28
  br label %1259

; <label>:247:                                    ; preds = %33
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = add i32 %248, -1756925458
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1756925458
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 16695046, i32 -172744128
  store i32 %262, i32* %28
  br label %1259

; <label>:263:                                    ; preds = %33
  %264 = load i32, i32* %16, align 4
  %265 = load i32, i32* @n, align 4
  %266 = icmp sle i32 %264, %265
  store i1 %266, i1* %9
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 %267, 609932897
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 609932897
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 352410140, i32 -172744128
  store i32 %281, i32* %28
  br label %1259

; <label>:282:                                    ; preds = %33
  %283 = load volatile i1, i1* %9
  %284 = select i1 %283, i32 -333666109, i32 -850335774
  store i32 %284, i32* %28
  br label %1259

; <label>:285:                                    ; preds = %33
  %286 = load i32, i32* %16, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.Node, %struct.Node* %288, i32 0, i32 1
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %12, align 4
  %292 = icmp eq i32 %290, %291
  %293 = select i1 %292, i32 1465077112, i32 237874833
  store i32 %293, i32* %28
  br label %1259

; <label>:294:                                    ; preds = %33
  %295 = load i32, i32* %16, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %296
  %298 = load i32, i32* @n, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %299
  call void @_ZSt4swapI4NodeEvRT_S2_(%struct.Node* dereferenceable(8) %297, %struct.Node* dereferenceable(8) %300) #3
  store i32 -850335774, i32* %28
  br label %1259

; <label>:301:                                    ; preds = %33
  store i32 -1919093780, i32* %28
  br label %1259

; <label>:302:                                    ; preds = %33
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 %303, -2097518657
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -2097518657
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
  %329 = select i1 %327, i32 -416246386, i32 -684043752
  store i32 %329, i32* %28
  br label %1259

; <label>:330:                                    ; preds = %33
  %331 = load i32, i32* %16, align 4
  %332 = sub i32 %331, 2044722846
  %333 = add i32 %332, 1
  %334 = add i32 %333, 2044722846
  %335 = add nsw i32 %331, 1
  store i32 %334, i32* %16, align 4
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 %336, 1328543081
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1328543081
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -956602978, i32 -684043752
  store i32 %362, i32* %28
  br label %1259

; <label>:363:                                    ; preds = %33
  store i32 1892577343, i32* %28
  br label %1259

; <label>:364:                                    ; preds = %33
  %365 = load i32, i32* %12, align 4
  store i32 %365, i32* @Rmin, align 4
  %366 = load i32, i32* @n, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %367
  call void @_ZSt4sortIP4NodeEvT_S2_(%struct.Node* getelementptr inbounds ([200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 1), %struct.Node* %368)
  store i32 1, i32* %17, align 4
  store i32 -735520940, i32* %28
  br label %1259

; <label>:369:                                    ; preds = %33
  %370 = load i32, i32* %17, align 4
  %371 = load i32, i32* @n, align 4
  %372 = icmp slt i32 %370, %371
  %373 = select i1 %372, i32 -1145991913, i32 -1162130839
  store i32 %373, i32* %28
  br label %1259

; <label>:374:                                    ; preds = %33
  %375 = load i32, i32* %17, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %376
  %378 = getelementptr inbounds %struct.Node, %struct.Node* %377, i32 0, i32 1
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %17, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [200200 x i32], [200200 x i32]* getelementptr inbounds (%struct.SegMentTree, %struct.SegMentTree* @T, i32 0, i32 2), i64 0, i64 %381
  store i32 %379, i32* %382, align 4
  store i32 -1975825555, i32* %28
  br label %1259

; <label>:383:                                    ; preds = %33
  %384 = load i32, i32* %17, align 4
  %385 = add i32 %384, 968564679
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 968564679
  %388 = add nsw i32 %384, 1
  store i32 %387, i32* %17, align 4
  store i32 -735520940, i32* %28
  br label %1259

; <label>:389:                                    ; preds = %33
  %390 = load i32, i32* @n, align 4
  %391 = add i32 %390, 194805376
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 194805376
  %394 = sub nsw i32 %390, 1
  call void @_ZN11SegMentTree5BuildEiii(%struct.SegMentTree* @T, i32 1, i32 1, i32 %393)
  store i32 1, i32* %18, align 4
  store i32 -1331815548, i32* %28
  br label %1259

; <label>:395:                                    ; preds = %33
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y.4
  %398 = add i32 %396, -1769486701
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1769486701
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 508519240, i32 373142485
  store i32 %422, i32* %28
  br label %1259

; <label>:423:                                    ; preds = %33
  %424 = load i32, i32* %18, align 4
  %425 = load i32, i32* @n, align 4
  %426 = icmp slt i32 %424, %425
  store i1 %426, i1* %8
  %427 = load i32, i32* @x.3
  %428 = load i32, i32* @y.4
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 137305005, i32 373142485
  store i32 %452, i32* %28
  br label %1259

; <label>:453:                                    ; preds = %33
  %454 = load volatile i1, i1* %8
  %455 = select i1 %454, i32 1642067305, i32 1615035229
  store i32 %455, i32* %28
  br label %1259

; <label>:456:                                    ; preds = %33
  %457 = load i32, i32* @x.3
  %458 = load i32, i32* @y.4
  %459 = sub i32 %457, 1602095497
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1602095497
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 769848582, i32 1080496706
  store i32 %471, i32* %28
  br label %1259

; <label>:472:                                    ; preds = %33
  %473 = load i32, i32* getelementptr inbounds ([200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 1, i32 0), align 8
  store i32 %473, i32* @Rmax, align 4
  %474 = load i32, i32* @n, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %475
  %477 = getelementptr inbounds %struct.Node, %struct.Node* %476, i32 0, i32 0
  %478 = load i32, i32* @n, align 4
  %479 = sub i32 %478, -1950786654
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1950786654
  %482 = sub nsw i32 %478, 1
  %483 = load i32, i32* %18, align 4
  %484 = call i32 @_ZN11SegMentTree7QuerymxEiiiii(%struct.SegMentTree* @T, i32 1, i32 1, i32 %481, i32 1, i32 %483)
  store i32 %484, i32* %19, align 4
  %485 = load i32, i32* %18, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %490 = add nsw i32 %485, 1
  %491 = sext i32 %489 to i64
  %492 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %491
  %493 = getelementptr inbounds %struct.Node, %struct.Node* %492, i32 0, i32 0
  %494 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %493)
  %495 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %477, i32* dereferenceable(4) %494)
  %496 = load i32, i32* %495, align 4
  store i32 %496, i32* @Bmax, align 4
  %497 = load i32, i32* @n, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %498
  %500 = getelementptr inbounds %struct.Node, %struct.Node* %499, i32 0, i32 0
  store i32* %500, i32** %7
  %501 = load i32, i32* @n, align 4
  %502 = add i32 %501, -221992434
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -221992434
  %505 = sub nsw i32 %501, 1
  %506 = load i32, i32* %18, align 4
  %507 = call i32 @_ZN11SegMentTree7QuerymnEiiiii(%struct.SegMentTree* @T, i32 1, i32 1, i32 %504, i32 1, i32 %506)
  store i32 %507, i32* %20, align 4
  %508 = load i32, i32* %18, align 4
  %509 = load i32, i32* @n, align 4
  %510 = sub i32 %509, 1963910938
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1963910938
  %513 = sub nsw i32 %509, 1
  %514 = icmp eq i32 %508, %512
  store i1 %514, i1* %6
  %515 = load i32, i32* @x.3
  %516 = load i32, i32* @y.4
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -1095183667, i32 1080496706
  store i32 %528, i32* %28
  br label %1259

; <label>:529:                                    ; preds = %33
  %530 = load volatile i1, i1* %6
  %531 = select i1 %530, i32 1990421451, i32 518651656
  store i32 %531, i32* %28
  br label %1259

; <label>:532:                                    ; preds = %33
  store i32 968580004, i32* %28
  store i32* @_ZL3inf, i32** %29
  br label %1259

; <label>:533:                                    ; preds = %33
  %534 = load i32, i32* @n, align 4
  %535 = sub i32 %534, -1327846918
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1327846918
  %538 = sub nsw i32 %534, 1
  %539 = sext i32 %537 to i64
  %540 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %539
  %541 = getelementptr inbounds %struct.Node, %struct.Node* %540, i32 0, i32 0
  store i32 968580004, i32* %28
  store i32* %541, i32** %29
  br label %1259

; <label>:542:                                    ; preds = %33
  %543 = load i32*, i32** %29
  %544 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %543)
  %545 = load volatile i32*, i32** %7
  %546 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %545, i32* dereferenceable(4) %544)
  %547 = load i32, i32* %546, align 4
  store i32 %547, i32* @Bmin, align 4
  %548 = load i32, i32* @Rmax, align 4
  %549 = load i32, i32* @Rmin, align 4
  %550 = sub i32 0, %549
  %551 = add i32 %548, %550
  %552 = sub nsw i32 %548, %549
  %553 = sext i32 %551 to i64
  %554 = mul nsw i64 1, %553
  %555 = load i32, i32* @Bmax, align 4
  %556 = load i32, i32* @Bmin, align 4
  %557 = sub i32 %555, -80166568
  %558 = sub i32 %557, %556
  %559 = add i32 %558, -80166568
  %560 = sub nsw i32 %555, %556
  %561 = sext i32 %559 to i64
  %562 = mul nsw i64 %554, %561
  store i64 %562, i64* %21, align 8
  %563 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %21)
  %564 = load i64, i64* %563, align 8
  store i64 %564, i64* @ans, align 8
  store i32 -1443372659, i32* %28
  br label %1259

; <label>:565:                                    ; preds = %33
  %566 = load i32, i32* @x.3
  %567 = load i32, i32* @y.4
  %568 = add i32 %566, 478376341
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 478376341
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -2091280994, i32 947077148
  store i32 %580, i32* %28
  br label %1259

; <label>:581:                                    ; preds = %33
  %582 = load i32, i32* %18, align 4
  %583 = add i32 %582, -992761420
  %584 = add i32 %583, 1
  %585 = sub i32 %584, -992761420
  %586 = add nsw i32 %582, 1
  store i32 %585, i32* %18, align 4
  %587 = load i32, i32* @x.3
  %588 = load i32, i32* @y.4
  %589 = add i32 %587, 942265520
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 942265520
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -390919567, i32 947077148
  store i32 %601, i32* %28
  br label %1259

; <label>:602:                                    ; preds = %33
  store i32 -1331815548, i32* %28
  br label %1259

; <label>:603:                                    ; preds = %33
  %604 = load i32, i32* @x.3
  %605 = load i32, i32* @y.4
  %606 = sub i32 %604, -1608444705
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -1608444705
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 1101256088, i32 2042382820
  store i32 %630, i32* %28
  br label %1259

; <label>:631:                                    ; preds = %33
  store i32 1, i32* %22, align 4
  %632 = load i32, i32* @x.3
  %633 = load i32, i32* @y.4
  %634 = sub i32 %632, -766909915
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -766909915
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 2036176, i32 2042382820
  store i32 %658, i32* %28
  br label %1259

; <label>:659:                                    ; preds = %33
  store i32 -1568822014, i32* %28
  br label %1259

; <label>:660:                                    ; preds = %33
  %661 = load i32, i32* @x.3
  %662 = load i32, i32* @y.4
  %663 = sub i32 %661, 147467269
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 147467269
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 1082920543, i32 273112607
  store i32 %675, i32* %28
  br label %1259

; <label>:676:                                    ; preds = %33
  %677 = load i32, i32* %22, align 4
  %678 = load i32, i32* @n, align 4
  %679 = icmp slt i32 %677, %678
  store i1 %679, i1* %5
  %680 = load i32, i32* @x.3
  %681 = load i32, i32* @y.4
  %682 = sub i32 %680, -2032049415
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -2032049415
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -1604663304, i32 273112607
  store i32 %706, i32* %28
  br label %1259

; <label>:707:                                    ; preds = %33
  %708 = load volatile i1, i1* %5
  %709 = select i1 %708, i32 -252237438, i32 1048130433
  store i32 %709, i32* %28
  br label %1259

; <label>:710:                                    ; preds = %33
  %711 = load i32, i32* @n, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %712
  %714 = getelementptr inbounds %struct.Node, %struct.Node* %713, i32 0, i32 0
  %715 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %714, i32* dereferenceable(4) getelementptr inbounds ([200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 1, i32 0))
  %716 = load i32, i32* %715, align 4
  store i32 %716, i32* @Bmax, align 4
  %717 = load i32, i32* @n, align 4
  %718 = sub i32 %717, 228583185
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 228583185
  %721 = sub nsw i32 %717, 1
  %722 = load i32, i32* %22, align 4
  %723 = call i32 @_ZN11SegMentTree7QuerymxEiiiii(%struct.SegMentTree* @T, i32 1, i32 1, i32 %720, i32 1, i32 %722)
  store i32 %723, i32* %23, align 4
  %724 = load i32, i32* %22, align 4
  %725 = load i32, i32* @n, align 4
  %726 = add i32 %725, -1890617176
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -1890617176
  %729 = sub nsw i32 %725, 1
  %730 = icmp eq i32 %724, %728
  %731 = select i1 %730, i32 -278783191, i32 998742337
  store i32 %731, i32* %28
  br label %1259

; <label>:732:                                    ; preds = %33
  %733 = load i32, i32* @x.3
  %734 = load i32, i32* @y.4
  %735 = add i32 %733, -1996431810
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -1996431810
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 -811542454, i32 -1475575056
  store i32 %747, i32* %28
  br label %1259

; <label>:748:                                    ; preds = %33
  %749 = load i32, i32* @x.3
  %750 = load i32, i32* @y.4
  %751 = add i32 %749, 26580603
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, 26580603
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 false, true
  %762 = and i1 %759, false
  %763 = and i1 %757, %761
  %764 = and i1 %760, false
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 false, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 -744750002, i32 -1475575056
  store i32 %775, i32* %28
  br label %1259

; <label>:776:                                    ; preds = %33
  store i32 330763234, i32* %28
  store i32 0, i32* %30
  br label %1259

; <label>:777:                                    ; preds = %33
  %778 = load i32, i32* @n, align 4
  %779 = add i32 %778, -1410873528
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -1410873528
  %782 = sub nsw i32 %778, 1
  %783 = load i32, i32* %22, align 4
  %784 = sub i32 %783, 1594388323
  %785 = add i32 %784, 1
  %786 = add i32 %785, 1594388323
  %787 = add nsw i32 %783, 1
  %788 = load i32, i32* @n, align 4
  %789 = add i32 %788, 464746534
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 464746534
  %792 = sub nsw i32 %788, 1
  %793 = call i32 @_ZN11SegMentTree7QuerymxEiiiii(%struct.SegMentTree* @T, i32 1, i32 1, i32 %781, i32 %786, i32 %791)
  store i32 %793, i32* %25, align 4
  %794 = load i32, i32* %22, align 4
  %795 = sub i32 0, %794
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %799 = add nsw i32 %794, 1
  %800 = sext i32 %798 to i64
  %801 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %800
  %802 = getelementptr inbounds %struct.Node, %struct.Node* %801, i32 0, i32 0
  %803 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %25, i32* dereferenceable(4) %802)
  %804 = load i32, i32* %803, align 4
  store i32 330763234, i32* %28
  store i32 %804, i32* %30
  br label %1259

; <label>:805:                                    ; preds = %33
  %806 = load i32, i32* %30
  store i32 %806, i32* %2
  %807 = load i32, i32* @x.3
  %808 = load i32, i32* @y.4
  %809 = sub i32 %807, 1397105049
  %810 = sub i32 %809, 1
  %811 = add i32 %810, 1397105049
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 -1176209267, i32 604938378
  store i32 %821, i32* %28
  br label %1259

; <label>:822:                                    ; preds = %33
  %823 = load volatile i32, i32* %2
  store i32 %823, i32* %24, align 4
  %824 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %23, i32* dereferenceable(4) %24)
  %825 = load i32, i32* %824, align 4
  store i32 %825, i32* @Rmax, align 4
  %826 = load i32, i32* @n, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %827
  %829 = getelementptr inbounds %struct.Node, %struct.Node* %828, i32 0, i32 0
  store i32* %829, i32** %4
  %830 = load i32, i32* %22, align 4
  %831 = load i32, i32* @n, align 4
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %834 = sub nsw i32 %831, 1
  %835 = icmp eq i32 %830, %833
  store i1 %835, i1* %3
  %836 = load i32, i32* @x.3
  %837 = load i32, i32* @y.4
  %838 = add i32 %836, 516519123
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, 516519123
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 true, true
  %849 = and i1 %846, true
  %850 = and i1 %844, %848
  %851 = and i1 %847, true
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 true, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 957683469, i32 604938378
  store i32 %862, i32* %28
  br label %1259

; <label>:863:                                    ; preds = %33
  %864 = load volatile i1, i1* %3
  %865 = select i1 %864, i32 -537409408, i32 363451626
  store i32 %865, i32* %28
  br label %1259

; <label>:866:                                    ; preds = %33
  store i32 -1921983406, i32* %28
  store i32* @_ZL3inf, i32** %31
  br label %1259

; <label>:867:                                    ; preds = %33
  %868 = load i32, i32* %22, align 4
  %869 = sub i32 %868, 1458945237
  %870 = add i32 %869, 1
  %871 = add i32 %870, 1458945237
  %872 = add nsw i32 %868, 1
  %873 = sext i32 %871 to i64
  %874 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %873
  %875 = getelementptr inbounds %struct.Node, %struct.Node* %874, i32 0, i32 1
  store i32 -1921983406, i32* %28
  store i32* %875, i32** %31
  br label %1259

; <label>:876:                                    ; preds = %33
  %877 = load i32*, i32** %31
  store i32* %877, i32** %1
  %878 = load i32, i32* %22, align 4
  %879 = load i32, i32* @n, align 4
  %880 = sub i32 %879, 1855328666
  %881 = sub i32 %880, 2
  %882 = add i32 %881, 1855328666
  %883 = sub nsw i32 %879, 2
  %884 = icmp eq i32 %878, %882
  %885 = select i1 %884, i32 -41295902, i32 -1742648572
  store i32 %885, i32* %28
  br label %1259

; <label>:886:                                    ; preds = %33
  %887 = load i32, i32* @x.3
  %888 = load i32, i32* @y.4
  %889 = sub i32 0, 1
  %890 = add i32 %887, %889
  %891 = sub i32 %887, 1
  %892 = mul i32 %887, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %888, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 true, true
  %899 = and i1 %896, true
  %900 = and i1 %894, %898
  %901 = and i1 %897, true
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 true, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  %912 = select i1 %910, i32 -1909161769, i32 -1155459545
  store i32 %912, i32* %28
  br label %1259

; <label>:913:                                    ; preds = %33
  %914 = load i32, i32* @x.3
  %915 = load i32, i32* @y.4
  %916 = add i32 %914, 1863207364
  %917 = sub i32 %916, 1
  %918 = sub i32 %917, 1863207364
  %919 = sub i32 %914, 1
  %920 = mul i32 %914, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %915, 10
  %924 = xor i1 %922, true
  %925 = xor i1 %923, true
  %926 = xor i1 false, true
  %927 = and i1 %924, false
  %928 = and i1 %922, %926
  %929 = and i1 %925, false
  %930 = and i1 %923, %926
  %931 = or i1 %927, %928
  %932 = or i1 %929, %930
  %933 = xor i1 %931, %932
  %934 = or i1 %924, %925
  %935 = xor i1 %934, true
  %936 = or i1 false, %926
  %937 = and i1 %935, %936
  %938 = or i1 %933, %937
  %939 = or i1 %922, %923
  %940 = select i1 %938, i32 -1986160835, i32 -1155459545
  store i32 %940, i32* %28
  br label %1259

; <label>:941:                                    ; preds = %33
  store i32 -385779296, i32* %28
  store i32* @_ZL3inf, i32** %32
  br label %1259

; <label>:942:                                    ; preds = %33
  %943 = load i32, i32* @n, align 4
  %944 = sub i32 %943, -1315421232
  %945 = sub i32 %944, 1
  %946 = add i32 %945, -1315421232
  %947 = sub nsw i32 %943, 1
  %948 = sext i32 %946 to i64
  %949 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %948
  %950 = getelementptr inbounds %struct.Node, %struct.Node* %949, i32 0, i32 0
  store i32 -385779296, i32* %28
  store i32* %950, i32** %32
  br label %1259

; <label>:951:                                    ; preds = %33
  %952 = load i32*, i32** %32
  %953 = load volatile i32*, i32** %1
  %954 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %953, i32* dereferenceable(4) %952)
  %955 = load volatile i32*, i32** %4
  %956 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %955, i32* dereferenceable(4) %954)
  %957 = load i32, i32* %956, align 4
  store i32 %957, i32* @Bmin, align 4
  %958 = load i32, i32* @Rmax, align 4
  %959 = load i32, i32* @Rmin, align 4
  %960 = add i32 %958, 1112406603
  %961 = sub i32 %960, %959
  %962 = sub i32 %961, 1112406603
  %963 = sub nsw i32 %958, %959
  %964 = sext i32 %962 to i64
  %965 = mul nsw i64 1, %964
  %966 = load i32, i32* @Bmax, align 4
  %967 = load i32, i32* @Bmin, align 4
  %968 = sub i32 0, %967
  %969 = add i32 %966, %968
  %970 = sub nsw i32 %966, %967
  %971 = sext i32 %969 to i64
  %972 = mul nsw i64 %965, %971
  store i64 %972, i64* %26, align 8
  %973 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %26)
  %974 = load i64, i64* %973, align 8
  store i64 %974, i64* @ans, align 8
  store i32 808150805, i32* %28
  br label %1259

; <label>:975:                                    ; preds = %33
  %976 = load i32, i32* @x.3
  %977 = load i32, i32* @y.4
  %978 = add i32 %976, -1041405866
  %979 = sub i32 %978, 1
  %980 = sub i32 %979, -1041405866
  %981 = sub i32 %976, 1
  %982 = mul i32 %976, %980
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %977, 10
  %986 = xor i1 %984, true
  %987 = xor i1 %985, true
  %988 = xor i1 true, true
  %989 = and i1 %986, true
  %990 = and i1 %984, %988
  %991 = and i1 %987, true
  %992 = and i1 %985, %988
  %993 = or i1 %989, %990
  %994 = or i1 %991, %992
  %995 = xor i1 %993, %994
  %996 = or i1 %986, %987
  %997 = xor i1 %996, true
  %998 = or i1 true, %988
  %999 = and i1 %997, %998
  %1000 = or i1 %995, %999
  %1001 = or i1 %984, %985
  %1002 = select i1 %1000, i32 -1228169581, i32 -1139485163
  store i32 %1002, i32* %28
  br label %1259

; <label>:1003:                                   ; preds = %33
  %1004 = load i32, i32* %22, align 4
  %1005 = sub i32 0, 1
  %1006 = sub i32 %1004, %1005
  %1007 = add nsw i32 %1004, 1
  store i32 %1006, i32* %22, align 4
  %1008 = load i32, i32* @x.3
  %1009 = load i32, i32* @y.4
  %1010 = sub i32 0, 1
  %1011 = add i32 %1008, %1010
  %1012 = sub i32 %1008, 1
  %1013 = mul i32 %1008, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1009, 10
  %1017 = and i1 %1015, %1016
  %1018 = xor i1 %1015, %1016
  %1019 = or i1 %1017, %1018
  %1020 = or i1 %1015, %1016
  %1021 = select i1 %1019, i32 -249020085, i32 -1139485163
  store i32 %1021, i32* %28
  br label %1259

; <label>:1022:                                   ; preds = %33
  store i32 -1568822014, i32* %28
  br label %1259

; <label>:1023:                                   ; preds = %33
  %1024 = load i64, i64* @ans, align 8
  %1025 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %1024)
  ret i32 0

; <label>:1026:                                   ; preds = %33
  store i32 1, i32* %14, align 4
  store i32 -531975060, i32* %28
  br label %1259

; <label>:1027:                                   ; preds = %33
  %1028 = load i32, i32* %14, align 4
  %1029 = load i32, i32* @n, align 4
  %1030 = icmp sle i32 %1028, %1029
  store i32 -353731070, i32* %28
  br label %1259

; <label>:1031:                                   ; preds = %33
  store i32 985617898, i32* %28
  br label %1259

; <label>:1032:                                   ; preds = %33
  %1033 = load i32, i32* %16, align 4
  %1034 = load i32, i32* @n, align 4
  %1035 = icmp sle i32 %1033, %1034
  store i32 16695046, i32* %28
  br label %1259

; <label>:1036:                                   ; preds = %33
  %1037 = load i32, i32* %16, align 4
  %1038 = add i32 0, -2105069592
  %1039 = sub i32 %1038, %1037
  %1040 = sub i32 %1039, -2105069592
  %1041 = sub i32 0, %1037
  %1042 = sub i32 0, %1040
  %1043 = sub i32 0, 1
  %1044 = add i32 %1042, %1043
  %1045 = sub i32 0, %1044
  %1046 = add i32 %1040, 1
  %1047 = add i32 %1037, -617166422
  %1048 = sub i32 %1047, 1
  %1049 = sub i32 %1048, -617166422
  %1050 = sub i32 %1037, 1
  %1051 = mul i32 %1049, 1
  %1052 = sub i32 0, 1
  %1053 = add i32 %1037, %1052
  %1054 = sub i32 %1037, 1
  %1055 = mul i32 %1053, 1
  %1056 = add i32 %1037, -541408539
  %1057 = sub i32 %1056, 1
  %1058 = sub i32 %1057, -541408539
  %1059 = sub i32 %1037, 1
  %1060 = mul i32 %1058, 1
  %1061 = sub i32 0, 1
  %1062 = sub i32 %1037, %1061
  %1063 = add nsw i32 %1037, 1
  store i32 %1062, i32* %16, align 4
  store i32 -416246386, i32* %28
  br label %1259

; <label>:1064:                                   ; preds = %33
  %1065 = load i32, i32* %18, align 4
  %1066 = load i32, i32* @n, align 4
  %1067 = icmp slt i32 %1065, %1066
  store i32 508519240, i32* %28
  br label %1259

; <label>:1068:                                   ; preds = %33
  %1069 = load i32, i32* getelementptr inbounds ([200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 1, i32 0), align 8
  store i32 %1069, i32* @Rmax, align 4
  %1070 = load i32, i32* @n, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %1071
  %1073 = getelementptr inbounds %struct.Node, %struct.Node* %1072, i32 0, i32 0
  %1074 = load i32, i32* @n, align 4
  %1075 = sub i32 0, 1731325615
  %1076 = sub i32 %1075, %1074
  %1077 = add i32 %1076, 1731325615
  %1078 = sub i32 0, %1074
  %1079 = sub i32 0, %1077
  %1080 = sub i32 0, 1
  %1081 = add i32 %1079, %1080
  %1082 = sub i32 0, %1081
  %1083 = add i32 %1077, 1
  %1084 = shl i32 %1074, 1
  %1085 = shl i32 %1074, 1
  %1086 = add i32 %1074, 1303932175
  %1087 = sub i32 %1086, 1
  %1088 = sub i32 %1087, 1303932175
  %1089 = sub i32 %1074, 1
  %1090 = mul i32 %1088, 1
  %1091 = sub i32 0, 1
  %1092 = add i32 %1074, %1091
  %1093 = sub i32 %1074, 1
  %1094 = mul i32 %1092, 1
  %1095 = shl i32 %1074, 1
  %1096 = sub i32 %1074, -982700753
  %1097 = sub i32 %1096, 1
  %1098 = add i32 %1097, -982700753
  %1099 = sub i32 %1074, 1
  %1100 = mul i32 %1098, 1
  %1101 = add i32 0, 424227891
  %1102 = sub i32 %1101, %1074
  %1103 = sub i32 %1102, 424227891
  %1104 = sub i32 0, %1074
  %1105 = add i32 %1103, -1056415896
  %1106 = add i32 %1105, 1
  %1107 = sub i32 %1106, -1056415896
  %1108 = add i32 %1103, 1
  %1109 = sub i32 0, 1
  %1110 = add i32 %1074, %1109
  %1111 = sub nsw i32 %1074, 1
  %1112 = load i32, i32* %18, align 4
  %1113 = call i32 @_ZN11SegMentTree7QuerymxEiiiii(%struct.SegMentTree* @T, i32 1, i32 1, i32 %1110, i32 1, i32 %1112)
  store i32 %1113, i32* %19, align 4
  %1114 = load i32, i32* %18, align 4
  %1115 = sub i32 0, %1114
  %1116 = add i32 0, %1115
  %1117 = sub i32 0, %1114
  %1118 = sub i32 %1116, 1433404497
  %1119 = add i32 %1118, 1
  %1120 = add i32 %1119, 1433404497
  %1121 = add i32 %1116, 1
  %1122 = sub i32 0, 1
  %1123 = add i32 %1114, %1122
  %1124 = sub i32 %1114, 1
  %1125 = mul i32 %1123, 1
  %1126 = shl i32 %1114, 1
  %1127 = sub i32 %1114, 1183846243
  %1128 = sub i32 %1127, 1
  %1129 = add i32 %1128, 1183846243
  %1130 = sub i32 %1114, 1
  %1131 = mul i32 %1129, 1
  %1132 = sub i32 %1114, -1861210896
  %1133 = add i32 %1132, 1
  %1134 = add i32 %1133, -1861210896
  %1135 = add nsw i32 %1114, 1
  %1136 = sext i32 %1134 to i64
  %1137 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %1136
  %1138 = getelementptr inbounds %struct.Node, %struct.Node* %1137, i32 0, i32 0
  %1139 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %1138)
  %1140 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %1073, i32* dereferenceable(4) %1139)
  %1141 = load i32, i32* %1140, align 4
  store i32 %1141, i32* @Bmax, align 4
  %1142 = load i32, i32* @n, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %1143
  %1145 = getelementptr inbounds %struct.Node, %struct.Node* %1144, i32 0, i32 0
  %1146 = load i32, i32* @n, align 4
  %1147 = shl i32 %1146, 1
  %1148 = sub i32 0, 1228048523
  %1149 = sub i32 %1148, %1146
  %1150 = add i32 %1149, 1228048523
  %1151 = sub i32 0, %1146
  %1152 = sub i32 0, %1150
  %1153 = sub i32 0, 1
  %1154 = add i32 %1152, %1153
  %1155 = sub i32 0, %1154
  %1156 = add i32 %1150, 1
  %1157 = shl i32 %1146, 1
  %1158 = sub i32 %1146, 1063892207
  %1159 = sub i32 %1158, 1
  %1160 = add i32 %1159, 1063892207
  %1161 = sub nsw i32 %1146, 1
  %1162 = load i32, i32* %18, align 4
  %1163 = call i32 @_ZN11SegMentTree7QuerymnEiiiii(%struct.SegMentTree* @T, i32 1, i32 1, i32 %1160, i32 1, i32 %1162)
  store i32 %1163, i32* %20, align 4
  %1164 = load i32, i32* %18, align 4
  %1165 = load i32, i32* @n, align 4
  %1166 = add i32 %1165, 621577599
  %1167 = sub i32 %1166, 1
  %1168 = sub i32 %1167, 621577599
  %1169 = sub i32 %1165, 1
  %1170 = mul i32 %1168, 1
  %1171 = sub i32 %1165, -743656137
  %1172 = sub i32 %1171, 1
  %1173 = add i32 %1172, -743656137
  %1174 = sub i32 %1165, 1
  %1175 = mul i32 %1173, 1
  %1176 = sub i32 0, 1
  %1177 = add i32 %1165, %1176
  %1178 = sub i32 %1165, 1
  %1179 = mul i32 %1177, 1
  %1180 = sub i32 0, %1165
  %1181 = add i32 0, %1180
  %1182 = sub i32 0, %1165
  %1183 = add i32 %1181, -2118990927
  %1184 = add i32 %1183, 1
  %1185 = sub i32 %1184, -2118990927
  %1186 = add i32 %1181, 1
  %1187 = sub i32 0, 1121584890
  %1188 = sub i32 %1187, %1165
  %1189 = add i32 %1188, 1121584890
  %1190 = sub i32 0, %1165
  %1191 = sub i32 %1189, -1564389831
  %1192 = add i32 %1191, 1
  %1193 = add i32 %1192, -1564389831
  %1194 = add i32 %1189, 1
  %1195 = sub i32 %1165, -383533034
  %1196 = sub i32 %1195, 1
  %1197 = add i32 %1196, -383533034
  %1198 = sub nsw i32 %1165, 1
  %1199 = icmp eq i32 %1164, %1197
  store i32 769848582, i32* %28
  br label %1259

; <label>:1200:                                   ; preds = %33
  %1201 = load i32, i32* %18, align 4
  %1202 = shl i32 %1201, 1
  %1203 = shl i32 %1201, 1
  %1204 = sub i32 0, 1
  %1205 = add i32 %1201, %1204
  %1206 = sub i32 %1201, 1
  %1207 = mul i32 %1205, 1
  %1208 = sub i32 0, 1
  %1209 = add i32 %1201, %1208
  %1210 = sub i32 %1201, 1
  %1211 = mul i32 %1209, 1
  %1212 = sub i32 %1201, 1414755528
  %1213 = sub i32 %1212, 1
  %1214 = add i32 %1213, 1414755528
  %1215 = sub i32 %1201, 1
  %1216 = mul i32 %1214, 1
  %1217 = shl i32 %1201, 1
  %1218 = shl i32 %1201, 1
  %1219 = sub i32 0, 1
  %1220 = sub i32 %1201, %1219
  %1221 = add nsw i32 %1201, 1
  store i32 %1220, i32* %18, align 4
  store i32 -2091280994, i32* %28
  br label %1259

; <label>:1222:                                   ; preds = %33
  store i32 1, i32* %22, align 4
  store i32 1101256088, i32* %28
  br label %1259

; <label>:1223:                                   ; preds = %33
  %1224 = load i32, i32* %22, align 4
  %1225 = load i32, i32* @n, align 4
  %1226 = icmp slt i32 %1224, %1225
  store i32 1082920543, i32* %28
  br label %1259

; <label>:1227:                                   ; preds = %33
  store i32 -811542454, i32* %28
  br label %1259

; <label>:1228:                                   ; preds = %33
  %1229 = load volatile i32, i32* %2
  store i32 %1229, i32* %24, align 4
  %1230 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %23, i32* dereferenceable(4) %24)
  %1231 = load i32, i32* %1230, align 4
  store i32 %1231, i32* @Rmax, align 4
  %1232 = load i32, i32* @n, align 4
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %1233
  %1235 = getelementptr inbounds %struct.Node, %struct.Node* %1234, i32 0, i32 0
  %1236 = load i32, i32* %22, align 4
  %1237 = load i32, i32* @n, align 4
  %1238 = add i32 0, -1925024736
  %1239 = sub i32 %1238, %1237
  %1240 = sub i32 %1239, -1925024736
  %1241 = sub i32 0, %1237
  %1242 = sub i32 0, %1240
  %1243 = sub i32 0, 1
  %1244 = add i32 %1242, %1243
  %1245 = sub i32 0, %1244
  %1246 = add i32 %1240, 1
  %1247 = sub i32 %1237, 466751886
  %1248 = sub i32 %1247, 1
  %1249 = add i32 %1248, 466751886
  %1250 = sub nsw i32 %1237, 1
  %1251 = icmp eq i32 %1236, %1249
  store i32 -1176209267, i32* %28
  br label %1259

; <label>:1252:                                   ; preds = %33
  store i32 -1909161769, i32* %28
  br label %1259

; <label>:1253:                                   ; preds = %33
  %1254 = load i32, i32* %22, align 4
  %1255 = add i32 %1254, -572400683
  %1256 = add i32 %1255, 1
  %1257 = sub i32 %1256, -572400683
  %1258 = add nsw i32 %1254, 1
  store i32 %1257, i32* %22, align 4
  store i32 -1228169581, i32* %28
  br label %1259

; <label>:1259:                                   ; preds = %1253, %1252, %1228, %1227, %1223, %1222, %1200, %1068, %1064, %1036, %1032, %1031, %1027, %1026, %1022, %1003, %975, %951, %942, %941, %913, %886, %876, %867, %866, %863, %822, %805, %777, %776, %748, %732, %710, %707, %676, %660, %659, %631, %603, %602, %581, %565, %542, %533, %532, %529, %472, %456, %453, %423, %395, %389, %383, %374, %369, %364, %363, %330, %302, %301, %294, %285, %282, %263, %247, %246, %239, %232, %227, %226, %219, %218, %190, %174, %165, %152, %149, %119, %103, %102, %86, %58, %52, %41, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i8*
  %8 = alloca i8*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1546411773
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1546411773
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -2045380260, i32* %22
  %23 = alloca i1
  %24 = alloca i1
  %25 = alloca i32
  br label %26

; <label>:26:                                     ; preds = %0, %573
  %27 = load i32, i32* %22
  switch i32 %27, label %28 [
    i32 -2045380260, label %29
    i32 819848119, label %49
    i32 242570622, label %73
    i32 -699691526, label %74
    i32 -361600799, label %80
    i32 1873986431, label %96
    i32 1725271040, label %116
    i32 -305073165, label %119
    i32 -1984692578, label %147
    i32 -1974565892, label %166
    i32 1264144707, label %168
    i32 1764891673, label %184
    i32 15745560, label %212
    i32 1146253245, label %215
    i32 -1221942653, label %219
    i32 49261370, label %235
    i32 -1354686235, label %255
    i32 1935427128, label %258
    i32 -1688560429, label %274
    i32 32418443, label %306
    i32 232814706, label %307
    i32 755729188, label %308
    i32 215887336, label %323
    i32 1718348869, label %342
    i32 -92090650, label %345
    i32 -559897297, label %361
    i32 305372832, label %392
    i32 580644035, label %394
    i32 871588691, label %397
    i32 1603666376, label %413
    i32 1599226554, label %448
    i32 2101354540, label %449
    i32 -2032004435, label %454
    i32 768673010, label %460
    i32 -877928410, label %463
    i32 349140835, label %465
    i32 1392971668, label %471
    i32 -1989079756, label %476
    i32 823135984, label %481
    i32 -1680087065, label %482
    i32 477351403, label %487
    i32 1604835915, label %492
    i32 1048070889, label %497
    i32 -1504947227, label %502
  ]

; <label>:28:                                     ; preds = %26
  br label %573

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %11
  %31 = load volatile i1, i1* %10
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
  %48 = select i1 %46, i32 819848119, i32 349140835
  store i32 %48, i32* %22
  br label %573

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i8, align 1
  store i8* %51, i8** %8
  %52 = alloca i8, align 1
  store i8* %52, i8** %7
  %53 = load volatile i32*, i32** %9
  store i32 0, i32* %53, align 4
  %54 = load volatile i8*, i8** %8
  store i8 0, i8* %54, align 1
  %55 = call i32 @getchar()
  %56 = trunc i32 %55 to i8
  %57 = load volatile i8*, i8** %7
  store i8 %56, i8* %57, align 1
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = add i32 %58, -1360861448
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1360861448
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 242570622, i32 349140835
  store i32 %72, i32* %22
  br label %573

; <label>:73:                                     ; preds = %26
  store i32 -699691526, i32* %22
  br label %573

; <label>:74:                                     ; preds = %26
  %75 = load volatile i8*, i8** %7
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp slt i32 %77, 48
  %79 = select i1 %78, i32 -305073165, i32 -361600799
  store i32 %79, i32* %22
  br label %573

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = add i32 %81, -2002485377
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -2002485377
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1873986431, i32 1392971668
  store i32 %95, i32* %22
  br label %573

; <label>:96:                                     ; preds = %26
  %97 = load volatile i8*, i8** %7
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sgt i32 %99, 57
  store i1 %100, i1* %6
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = add i32 %101, -2018398236
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -2018398236
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1725271040, i32 1392971668
  store i32 %115, i32* %22
  br label %573

; <label>:116:                                    ; preds = %26
  %117 = load volatile i1, i1* %6
  %118 = select i1 %117, i32 -305073165, i32 1264144707
  store i32 %118, i32* %22
  store i1 false, i1* %23
  br label %573

; <label>:119:                                    ; preds = %26
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 %120, -1500062306
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1500062306
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
  %146 = select i1 %144, i32 -1984692578, i32 -1989079756
  store i32 %146, i32* %22
  br label %573

; <label>:147:                                    ; preds = %26
  %148 = load volatile i8*, i8** %7
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %150, 45
  store i1 %151, i1* %5
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
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
  %165 = select i1 %163, i32 -1974565892, i32 -1989079756
  store i32 %165, i32* %22
  br label %573

; <label>:166:                                    ; preds = %26
  store i32 1264144707, i32* %22
  %167 = load volatile i1, i1* %5
  store i1 %167, i1* %23
  br label %573

; <label>:168:                                    ; preds = %26
  %169 = load i1, i1* %23
  store i1 %169, i1* %1
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
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
  %183 = select i1 %181, i32 1764891673, i32 823135984
  store i32 %183, i32* %22
  br label %573

; <label>:184:                                    ; preds = %26
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = sub i32 %185, 449940731
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 449940731
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 15745560, i32 823135984
  store i32 %211, i32* %22
  br label %573

; <label>:212:                                    ; preds = %26
  %213 = load volatile i1, i1* %1
  %214 = select i1 %213, i32 1146253245, i32 -1221942653
  store i32 %214, i32* %22
  br label %573

; <label>:215:                                    ; preds = %26
  %216 = call i32 @getchar()
  %217 = trunc i32 %216 to i8
  %218 = load volatile i8*, i8** %7
  store i8 %217, i8* %218, align 1
  store i32 -699691526, i32* %22
  br label %573

; <label>:219:                                    ; preds = %26
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = add i32 %220, -1066454034
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1066454034
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 49261370, i32 -1680087065
  store i32 %234, i32* %22
  br label %573

; <label>:235:                                    ; preds = %26
  %236 = load volatile i8*, i8** %7
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 45
  store i1 %239, i1* %4
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = add i32 %240, 2102450455
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 2102450455
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1354686235, i32 -1680087065
  store i32 %254, i32* %22
  br label %573

; <label>:255:                                    ; preds = %26
  %256 = load volatile i1, i1* %4
  %257 = select i1 %256, i32 1935427128, i32 232814706
  store i32 %257, i32* %22
  br label %573

; <label>:258:                                    ; preds = %26
  %259 = load i32, i32* @x.5
  %260 = load i32, i32* @y.6
  %261 = add i32 %259, -581711435
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -581711435
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1688560429, i32 477351403
  store i32 %273, i32* %22
  br label %573

; <label>:274:                                    ; preds = %26
  %275 = load volatile i8*, i8** %8
  store i8 1, i8* %275, align 1
  %276 = call i32 @getchar()
  %277 = trunc i32 %276 to i8
  %278 = load volatile i8*, i8** %7
  store i8 %277, i8* %278, align 1
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = sub i32 %279, 962288755
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 962288755
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 32418443, i32 477351403
  store i32 %305, i32* %22
  br label %573

; <label>:306:                                    ; preds = %26
  store i32 232814706, i32* %22
  br label %573

; <label>:307:                                    ; preds = %26
  store i32 755729188, i32* %22
  br label %573

; <label>:308:                                    ; preds = %26
  %309 = load i32, i32* @x.5
  %310 = load i32, i32* @y.6
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 215887336, i32 1604835915
  store i32 %322, i32* %22
  br label %573

; <label>:323:                                    ; preds = %26
  %324 = load volatile i8*, i8** %7
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp sle i32 %326, 57
  store i1 %327, i1* %3
  %328 = load i32, i32* @x.5
  %329 = load i32, i32* @y.6
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1718348869, i32 1604835915
  store i32 %341, i32* %22
  br label %573

; <label>:342:                                    ; preds = %26
  %343 = load volatile i1, i1* %3
  %344 = select i1 %343, i32 -92090650, i32 580644035
  store i32 %344, i32* %22
  store i1 false, i1* %24
  br label %573

; <label>:345:                                    ; preds = %26
  %346 = load i32, i32* @x.5
  %347 = load i32, i32* @y.6
  %348 = sub i32 %346, -1096733678
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1096733678
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -559897297, i32 1048070889
  store i32 %360, i32* %22
  br label %573

; <label>:361:                                    ; preds = %26
  %362 = load volatile i8*, i8** %7
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp sge i32 %364, 48
  store i1 %365, i1* %2
  %366 = load i32, i32* @x.5
  %367 = load i32, i32* @y.6
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 305372832, i32 1048070889
  store i32 %391, i32* %22
  br label %573

; <label>:392:                                    ; preds = %26
  store i32 580644035, i32* %22
  %393 = load volatile i1, i1* %2
  store i1 %393, i1* %24
  br label %573

; <label>:394:                                    ; preds = %26
  %395 = load i1, i1* %24
  %396 = select i1 %395, i32 871588691, i32 2101354540
  store i32 %396, i32* %22
  br label %573

; <label>:397:                                    ; preds = %26
  %398 = load i32, i32* @x.5
  %399 = load i32, i32* @y.6
  %400 = add i32 %398, 1640667858
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1640667858
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1603666376, i32 -1504947227
  store i32 %412, i32* %22
  br label %573

; <label>:413:                                    ; preds = %26
  %414 = load volatile i32*, i32** %9
  %415 = load i32, i32* %414, align 4
  %416 = mul nsw i32 %415, 10
  %417 = load volatile i8*, i8** %7
  %418 = load i8, i8* %417, align 1
  %419 = sext i8 %418 to i32
  %420 = sub i32 0, %416
  %421 = sub i32 0, %419
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %424 = add nsw i32 %416, %419
  %425 = sub i32 %423, -1296732948
  %426 = sub i32 %425, 48
  %427 = add i32 %426, -1296732948
  %428 = sub nsw i32 %423, 48
  %429 = load volatile i32*, i32** %9
  store i32 %427, i32* %429, align 4
  %430 = call i32 @getchar()
  %431 = trunc i32 %430 to i8
  %432 = load volatile i8*, i8** %7
  store i8 %431, i8* %432, align 1
  %433 = load i32, i32* @x.5
  %434 = load i32, i32* @y.6
  %435 = add i32 %433, -626581118
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -626581118
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1599226554, i32 -1504947227
  store i32 %447, i32* %22
  br label %573

; <label>:448:                                    ; preds = %26
  store i32 755729188, i32* %22
  br label %573

; <label>:449:                                    ; preds = %26
  %450 = load volatile i8*, i8** %8
  %451 = load i8, i8* %450, align 1
  %452 = trunc i8 %451 to i1
  %453 = select i1 %452, i32 -2032004435, i32 768673010
  store i32 %453, i32* %22
  br label %573

; <label>:454:                                    ; preds = %26
  %455 = load volatile i32*, i32** %9
  %456 = load i32, i32* %455, align 4
  %457 = sub i32 0, %456
  %458 = add i32 0, %457
  %459 = sub nsw i32 0, %456
  store i32 -877928410, i32* %22
  store i32 %458, i32* %25
  br label %573

; <label>:460:                                    ; preds = %26
  %461 = load volatile i32*, i32** %9
  %462 = load i32, i32* %461, align 4
  store i32 -877928410, i32* %22
  store i32 %462, i32* %25
  br label %573

; <label>:463:                                    ; preds = %26
  %464 = load i32, i32* %25
  ret i32 %464

; <label>:465:                                    ; preds = %26
  %466 = alloca i32, align 4
  %467 = alloca i8, align 1
  %468 = alloca i8, align 1
  store i32 0, i32* %466, align 4
  store i8 0, i8* %467, align 1
  %469 = call i32 @getchar()
  %470 = trunc i32 %469 to i8
  store i8 %470, i8* %468, align 1
  store i32 819848119, i32* %22
  br label %573

; <label>:471:                                    ; preds = %26
  %472 = load volatile i8*, i8** %7
  %473 = load i8, i8* %472, align 1
  %474 = sext i8 %473 to i32
  %475 = icmp sgt i32 %474, 57
  store i32 1873986431, i32* %22
  br label %573

; <label>:476:                                    ; preds = %26
  %477 = load volatile i8*, i8** %7
  %478 = load i8, i8* %477, align 1
  %479 = sext i8 %478 to i32
  %480 = icmp ne i32 %479, 45
  store i32 -1984692578, i32* %22
  br label %573

; <label>:481:                                    ; preds = %26
  store i32 1764891673, i32* %22
  br label %573

; <label>:482:                                    ; preds = %26
  %483 = load volatile i8*, i8** %7
  %484 = load i8, i8* %483, align 1
  %485 = sext i8 %484 to i32
  %486 = icmp eq i32 %485, 45
  store i32 49261370, i32* %22
  br label %573

; <label>:487:                                    ; preds = %26
  %488 = load volatile i8*, i8** %8
  store i8 1, i8* %488, align 1
  %489 = call i32 @getchar()
  %490 = trunc i32 %489 to i8
  %491 = load volatile i8*, i8** %7
  store i8 %490, i8* %491, align 1
  store i32 -1688560429, i32* %22
  br label %573

; <label>:492:                                    ; preds = %26
  %493 = load volatile i8*, i8** %7
  %494 = load i8, i8* %493, align 1
  %495 = sext i8 %494 to i32
  %496 = icmp sle i32 %495, 57
  store i32 215887336, i32* %22
  br label %573

; <label>:497:                                    ; preds = %26
  %498 = load volatile i8*, i8** %7
  %499 = load i8, i8* %498, align 1
  %500 = sext i8 %499 to i32
  %501 = icmp sge i32 %500, 48
  store i32 -559897297, i32* %22
  br label %573

; <label>:502:                                    ; preds = %26
  %503 = load volatile i32*, i32** %9
  %504 = load i32, i32* %503, align 4
  %505 = shl i32 %504, 10
  %506 = add i32 %504, -1907615322
  %507 = sub i32 %506, 10
  %508 = sub i32 %507, -1907615322
  %509 = sub i32 %504, 10
  %510 = mul i32 %508, 10
  %511 = shl i32 %504, 10
  %512 = sub i32 0, -1058645369
  %513 = sub i32 %512, %504
  %514 = add i32 %513, -1058645369
  %515 = sub i32 0, %504
  %516 = sub i32 %514, 1158290155
  %517 = add i32 %516, 10
  %518 = add i32 %517, 1158290155
  %519 = add i32 %514, 10
  %520 = sub i32 0, -1187312380
  %521 = sub i32 %520, %504
  %522 = add i32 %521, -1187312380
  %523 = sub i32 0, %504
  %524 = sub i32 0, 10
  %525 = sub i32 %522, %524
  %526 = add i32 %522, 10
  %527 = mul nsw i32 %504, 10
  %528 = load volatile i8*, i8** %7
  %529 = load i8, i8* %528, align 1
  %530 = sext i8 %529 to i32
  %531 = add i32 %527, -707172169
  %532 = sub i32 %531, %530
  %533 = sub i32 %532, -707172169
  %534 = sub i32 %527, %530
  %535 = mul i32 %533, %530
  %536 = shl i32 %527, %530
  %537 = sub i32 0, %527
  %538 = add i32 0, %537
  %539 = sub i32 0, %527
  %540 = add i32 %538, -675510271
  %541 = add i32 %540, %530
  %542 = sub i32 %541, -675510271
  %543 = add i32 %538, %530
  %544 = sub i32 %527, -1977220457
  %545 = sub i32 %544, %530
  %546 = add i32 %545, -1977220457
  %547 = sub i32 %527, %530
  %548 = mul i32 %546, %530
  %549 = sub i32 %527, -157041692
  %550 = add i32 %549, %530
  %551 = add i32 %550, -157041692
  %552 = add nsw i32 %527, %530
  %553 = sub i32 0, 48
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 48
  %556 = mul i32 %554, 48
  %557 = sub i32 0, 48
  %558 = add i32 %551, %557
  %559 = sub i32 %551, 48
  %560 = mul i32 %558, 48
  %561 = sub i32 0, 48
  %562 = add i32 %551, %561
  %563 = sub i32 %551, 48
  %564 = mul i32 %562, 48
  %565 = sub i32 %551, 246422607
  %566 = sub i32 %565, 48
  %567 = add i32 %566, 246422607
  %568 = sub nsw i32 %551, 48
  %569 = load volatile i32*, i32** %9
  store i32 %567, i32* %569, align 4
  %570 = call i32 @getchar()
  %571 = trunc i32 %570 to i8
  %572 = load volatile i8*, i8** %7
  store i8 %571, i8* %572, align 1
  store i32 1603666376, i32* %22
  br label %573

; <label>:573:                                    ; preds = %502, %497, %492, %487, %482, %481, %476, %471, %465, %460, %454, %449, %448, %413, %397, %394, %392, %361, %345, %342, %323, %308, %307, %306, %274, %258, %255, %235, %219, %215, %212, %184, %168, %166, %147, %119, %116, %96, %80, %74, %73, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, 1181919816
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1181919816
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 660951964, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 660951964, label %19
    i32 -50144482, label %27
    i32 2042360746, label %55
    i32 1470747010, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -50144482, i32 1470747010
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %31 = load i32*, i32** %28, align 8
  %32 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %31) #3
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %30, align 4
  %34 = load i32*, i32** %29, align 8
  %35 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %34) #3
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %28, align 8
  store i32 %36, i32* %37, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %30) #3
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %29, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
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
  %54 = select i1 %52, i32 2042360746, i32 1470747010
  store i32 %54, i32* %15
  br label %70

; <label>:55:                                     ; preds = %16
  ret void

; <label>:56:                                     ; preds = %16
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i32, align 4
  store i32* %0, i32** %57, align 8
  store i32* %1, i32** %58, align 8
  %60 = load i32*, i32** %57, align 8
  %61 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %60) #3
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %59, align 4
  %63 = load i32*, i32** %58, align 8
  %64 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %63) #3
  %65 = load i32, i32* %64, align 4
  %66 = load i32*, i32** %57, align 8
  store i32 %65, i32* %66, align 4
  %67 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %59) #3
  %68 = load i32, i32* %67, align 4
  %69 = load i32*, i32** %58, align 8
  store i32 %68, i32* %69, align 4
  store i32 -50144482, i32* %15
  br label %70

; <label>:70:                                     ; preds = %56, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 %9, -1171662770
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1171662770
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -347829074, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -347829074, label %23
    i32 239097048, label %31
    i32 1133999595, label %71
    i32 1215772488, label %74
    i32 -232763628, label %78
    i32 -2121608265, label %82
    i32 468528718, label %85
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
  %30 = select i1 %28, i32 239097048, i32 468528718
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
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, -589568705
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -589568705
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
  %70 = select i1 %68, i32 1133999595, i32 468528718
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 1215772488, i32 -232763628
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %6
  store i32* %76, i32** %77, align 8
  store i32 -2121608265, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32**, i32*** %5
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %6
  store i32* %80, i32** %81, align 8
  store i32 -2121608265, i32* %19
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
  store i32 239097048, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4NodeEvRT_S2_(%struct.Node* dereferenceable(8), %struct.Node* dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.Node*, align 8
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node, align 4
  store %struct.Node* %0, %struct.Node** %3, align 8
  store %struct.Node* %1, %struct.Node** %4, align 8
  %6 = load %struct.Node*, %struct.Node** %3, align 8
  %7 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %6) #3
  %8 = bitcast %struct.Node* %5 to i8*
  %9 = bitcast %struct.Node* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.Node*, %struct.Node** %4, align 8
  %11 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %10) #3
  %12 = load %struct.Node*, %struct.Node** %3, align 8
  %13 = bitcast %struct.Node* %12 to i8*
  %14 = bitcast %struct.Node* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %5) #3
  %16 = load %struct.Node*, %struct.Node** %4, align 8
  %17 = bitcast %struct.Node* %16 to i8*
  %18 = bitcast %struct.Node* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4NodeEvT_S2_(%struct.Node*, %struct.Node*) #0 comdat {
  %3 = alloca %struct.Node*, align 8
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Node* %0, %struct.Node** %3, align 8
  store %struct.Node* %1, %struct.Node** %4, align 8
  %7 = load %struct.Node*, %struct.Node** %3, align 8
  %8 = load %struct.Node*, %struct.Node** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node* %7, %struct.Node* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegMentTree5BuildEiii(%struct.SegMentTree*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca %struct.SegMentTree*
  %8 = alloca %struct.SegMentTree*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %struct.SegMentTree* %0, %struct.SegMentTree** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  %13 = load %struct.SegMentTree*, %struct.SegMentTree** %8, align 8
  store %struct.SegMentTree* %13, %struct.SegMentTree** %7
  %14 = load i32, i32* %10, align 4
  store i32 %14, i32* %6
  %15 = load i32, i32* %11, align 4
  store i32 %15, i32* %5
  %16 = alloca i32
  store i32 230196491, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %116
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 230196491, label %20
    i32 656766211, label %25
    i32 -1233642561, label %42
    i32 1661755783, label %83
    i32 -1292246499, label %98
    i32 1620183988, label %114
    i32 -300599397, label %115
  ]

; <label>:19:                                     ; preds = %17
  br label %116

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %6
  %22 = load volatile i32, i32* %5
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 656766211, i32 -1233642561
  store i32 %24, i32* %16
  br label %116

; <label>:25:                                     ; preds = %17
  %26 = load volatile %struct.SegMentTree*, %struct.SegMentTree** %7
  %27 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %26, i32 0, i32 2
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200200 x i32], [200200 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load volatile %struct.SegMentTree*, %struct.SegMentTree** %7
  %33 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %32, i32 0, i32 1
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [800800 x i32], [800800 x i32]* %33, i64 0, i64 %35
  store i32 %31, i32* %36, align 4
  %37 = load volatile %struct.SegMentTree*, %struct.SegMentTree** %7
  %38 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %37, i32 0, i32 0
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [800800 x i32], [800800 x i32]* %38, i64 0, i64 %40
  store i32 %31, i32* %41, align 4
  store i32 1661755783, i32* %16
  br label %116

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %11, align 4
  %45 = sub i32 %43, -1668109844
  %46 = add i32 %45, %44
  %47 = add i32 %46, -1668109844
  %48 = add nsw i32 %43, %44
  %49 = ashr i32 %47, 1
  store i32 %49, i32* %12, align 4
  %50 = load i32, i32* %9, align 4
  %51 = shl i32 %50, 1
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %12, align 4
  %54 = load volatile %struct.SegMentTree*, %struct.SegMentTree** %7
  call void @_ZN11SegMentTree5BuildEiii(%struct.SegMentTree* %54, i32 %51, i32 %52, i32 %53)
  %55 = load i32, i32* %9, align 4
  %56 = shl i32 %55, 1
  %57 = xor i32 %56, -1
  %58 = xor i32 1, -1
  %59 = xor i32 826343747, -1
  %60 = and i32 %57, 826343747
  %61 = and i32 %56, %59
  %62 = and i32 %58, 826343747
  %63 = and i32 1, %59
  %64 = or i32 %60, %61
  %65 = or i32 %62, %63
  %66 = xor i32 %64, %65
  %67 = or i32 %57, %58
  %68 = xor i32 %67, -1
  %69 = or i32 826343747, %59
  %70 = and i32 %68, %69
  %71 = or i32 %66, %70
  %72 = or i32 %56, 1
  %73 = load i32, i32* %12, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  %79 = load i32, i32* %11, align 4
  %80 = load volatile %struct.SegMentTree*, %struct.SegMentTree** %7
  call void @_ZN11SegMentTree5BuildEiii(%struct.SegMentTree* %80, i32 %71, i32 %77, i32 %79)
  %81 = load i32, i32* %9, align 4
  %82 = load volatile %struct.SegMentTree*, %struct.SegMentTree** %7
  call void @_ZN11SegMentTree6pushupEi(%struct.SegMentTree* %82, i32 %81)
  store i32 1661755783, i32* %16
  br label %116

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* @x.15
  %85 = load i32, i32* @y.16
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
  %97 = select i1 %95, i32 -1292246499, i32 -300599397
  store i32 %97, i32* %16
  br label %116

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* @x.15
  %100 = load i32, i32* @y.16
  %101 = add i32 %99, 381727242
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 381727242
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1620183988, i32 -300599397
  store i32 %113, i32* %16
  br label %116

; <label>:114:                                    ; preds = %17
  ret void

; <label>:115:                                    ; preds = %17
  store i32 -1292246499, i32* %16
  br label %116

; <label>:116:                                    ; preds = %115, %98, %83, %42, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.17
  %11 = load i32, i32* @y.18
  %12 = add i32 %10, -1775459325
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1775459325
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 671774282, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %189
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 671774282, label %24
    i32 668475387, label %32
    i32 343246388, label %72
    i32 -1442807541, label %75
    i32 -1316951957, label %102
    i32 308658302, label %133
    i32 219229274, label %134
    i32 -1277146555, label %138
    i32 -1345953942, label %154
    i32 -1344037629, label %171
    i32 -2123962363, label %173
    i32 2039599977, label %182
    i32 -924569349, label %186
  ]

; <label>:23:                                     ; preds = %21
  br label %189

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 668475387, i32 -2123962363
  store i32 %31, i32* %20
  br label %189

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %5
  %36 = load volatile i32**, i32*** %6
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %6
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load volatile i32**, i32*** %5
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.17
  %46 = load i32, i32* @y.18
  %47 = sub i32 %45, 1983981142
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1983981142
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
  %71 = select i1 %69, i32 343246388, i32 -2123962363
  store i32 %71, i32* %20
  br label %189

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -1442807541, i32 219229274
  store i32 %74, i32* %20
  br label %189

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* @x.17
  %77 = load i32, i32* @y.18
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1316951957, i32 2039599977
  store i32 %101, i32* %20
  br label %189

; <label>:102:                                    ; preds = %21
  %103 = load volatile i32**, i32*** %5
  %104 = load i32*, i32** %103, align 8
  %105 = load volatile i32**, i32*** %7
  store i32* %104, i32** %105, align 8
  %106 = load i32, i32* @x.17
  %107 = load i32, i32* @y.18
  %108 = sub i32 %106, 1306527878
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1306527878
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
  %132 = select i1 %130, i32 308658302, i32 2039599977
  store i32 %132, i32* %20
  br label %189

; <label>:133:                                    ; preds = %21
  store i32 -1277146555, i32* %20
  br label %189

; <label>:134:                                    ; preds = %21
  %135 = load volatile i32**, i32*** %6
  %136 = load i32*, i32** %135, align 8
  %137 = load volatile i32**, i32*** %7
  store i32* %136, i32** %137, align 8
  store i32 -1277146555, i32* %20
  br label %189

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* @x.17
  %140 = load i32, i32* @y.18
  %141 = sub i32 %139, -844711639
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -844711639
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1345953942, i32 -924569349
  store i32 %153, i32* %20
  br label %189

; <label>:154:                                    ; preds = %21
  %155 = load volatile i32**, i32*** %7
  %156 = load i32*, i32** %155, align 8
  store i32* %156, i32** %3
  %157 = load i32, i32* @x.17
  %158 = load i32, i32* @y.18
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
  %170 = select i1 %168, i32 -1344037629, i32 -924569349
  store i32 %170, i32* %20
  br label %189

; <label>:171:                                    ; preds = %21
  %172 = load volatile i32*, i32** %3
  ret i32* %172

; <label>:173:                                    ; preds = %21
  %174 = alloca i32*, align 8
  %175 = alloca i32*, align 8
  %176 = alloca i32*, align 8
  store i32* %0, i32** %175, align 8
  store i32* %1, i32** %176, align 8
  %177 = load i32*, i32** %175, align 8
  %178 = load i32, i32* %177, align 4
  %179 = load i32*, i32** %176, align 8
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %178, %180
  store i32 668475387, i32* %20
  br label %189

; <label>:182:                                    ; preds = %21
  %183 = load volatile i32**, i32*** %5
  %184 = load i32*, i32** %183, align 8
  %185 = load volatile i32**, i32*** %7
  store i32* %184, i32** %185, align 8
  store i32 -1316951957, i32* %20
  br label %189

; <label>:186:                                    ; preds = %21
  %187 = load volatile i32**, i32*** %7
  %188 = load i32*, i32** %187, align 8
  store i32 -1345953942, i32* %20
  br label %189

; <label>:189:                                    ; preds = %186, %182, %173, %154, %138, %134, %133, %102, %75, %72, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11SegMentTree7QuerymxEiiiii(%struct.SegMentTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca %struct.SegMentTree*
  %11 = alloca i32, align 4
  %12 = alloca %struct.SegMentTree*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store %struct.SegMentTree* %0, %struct.SegMentTree** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  store i32 %3, i32* %15, align 4
  store i32 %4, i32* %16, align 4
  store i32 %5, i32* %17, align 4
  %22 = load %struct.SegMentTree*, %struct.SegMentTree** %12, align 8
  store %struct.SegMentTree* %22, %struct.SegMentTree** %10
  %23 = load i32, i32* %16, align 4
  store i32 %23, i32* %9
  %24 = load i32, i32* %14, align 4
  store i32 %24, i32* %8
  %25 = alloca i32
  store i32 1032900342, i32* %25
  br label %26

; <label>:26:                                     ; preds = %6, %184
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1032900342, label %29
    i32 -1099651456, label %34
    i32 68925596, label %39
    i32 672252915, label %67
    i32 -63354675, label %88
    i32 -1042196345, label %89
    i32 1321450142, label %100
    i32 349918988, label %111
    i32 198265459, label %127
    i32 -1058072928, label %146
    i32 -1142294975, label %149
    i32 712491017, label %169
    i32 663348101, label %171
    i32 404493783, label %173
    i32 1545259402, label %180
  ]

; <label>:28:                                     ; preds = %26
  br label %184

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %9
  %31 = load volatile i32, i32* %8
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1099651456, i32 -1042196345
  store i32 %33, i32* %25
  br label %184

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %15, align 4
  %36 = load i32, i32* %17, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 68925596, i32 -1042196345
  store i32 %38, i32* %25
  br label %184

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* @x.19
  %41 = load i32, i32* @y.20
  %42 = sub i32 %40, -179113531
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -179113531
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
  %66 = select i1 %64, i32 672252915, i32 404493783
  store i32 %66, i32* %25
  br label %184

; <label>:67:                                     ; preds = %26
  %68 = load volatile %struct.SegMentTree*, %struct.SegMentTree** %10
  %69 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %68, i32 0, i32 0
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [800800 x i32], [800800 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %11, align 4
  %74 = load i32, i32* @x.19
  %75 = load i32, i32* @y.20
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
  %87 = select i1 %85, i32 -63354675, i32 404493783
  store i32 %87, i32* %25
  br label %184

; <label>:88:                                     ; preds = %26
  store i32 663348101, i32* %25
  br label %184

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* %15, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 %90, %92
  %94 = add nsw i32 %90, %91
  %95 = ashr i32 %93, 1
  store i32 %95, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %96 = load i32, i32* %16, align 4
  %97 = load i32, i32* %18, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 1321450142, i32 349918988
  store i32 %99, i32* %25
  br label %184

; <label>:100:                                    ; preds = %26
  %101 = load i32, i32* %13, align 4
  %102 = shl i32 %101, 1
  %103 = load i32, i32* %14, align 4
  %104 = load i32, i32* %18, align 4
  %105 = load i32, i32* %16, align 4
  %106 = load i32, i32* %17, align 4
  %107 = load volatile %struct.SegMentTree*, %struct.SegMentTree** %10
  %108 = call i32 @_ZN11SegMentTree7QuerymxEiiiii(%struct.SegMentTree* %107, i32 %102, i32 %103, i32 %104, i32 %105, i32 %106)
  store i32 %108, i32* %20, align 4
  %109 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %20)
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %19, align 4
  store i32 349918988, i32* %25
  br label %184

; <label>:111:                                    ; preds = %26
  %112 = load i32, i32* @x.19
  %113 = load i32, i32* @y.20
  %114 = sub i32 %112, 1860306126
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1860306126
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 198265459, i32 1545259402
  store i32 %126, i32* %25
  br label %184

; <label>:127:                                    ; preds = %26
  %128 = load i32, i32* %17, align 4
  %129 = load i32, i32* %18, align 4
  %130 = icmp sgt i32 %128, %129
  store i1 %130, i1* %7
  %131 = load i32, i32* @x.19
  %132 = load i32, i32* @y.20
  %133 = add i32 %131, 516858476
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 516858476
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1058072928, i32 1545259402
  store i32 %145, i32* %25
  br label %184

; <label>:146:                                    ; preds = %26
  %147 = load volatile i1, i1* %7
  %148 = select i1 %147, i32 -1142294975, i32 712491017
  store i32 %148, i32* %25
  br label %184

; <label>:149:                                    ; preds = %26
  %150 = load i32, i32* %13, align 4
  %151 = shl i32 %150, 1
  %152 = and i32 %151, 1
  %153 = xor i32 %151, 1
  %154 = or i32 %152, %153
  %155 = or i32 %151, 1
  %156 = load i32, i32* %18, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  %162 = load i32, i32* %15, align 4
  %163 = load i32, i32* %16, align 4
  %164 = load i32, i32* %17, align 4
  %165 = load volatile %struct.SegMentTree*, %struct.SegMentTree** %10
  %166 = call i32 @_ZN11SegMentTree7QuerymxEiiiii(%struct.SegMentTree* %165, i32 %154, i32 %160, i32 %162, i32 %163, i32 %164)
  store i32 %166, i32* %21, align 4
  %167 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %21)
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %19, align 4
  store i32 712491017, i32* %25
  br label %184

; <label>:169:                                    ; preds = %26
  %170 = load i32, i32* %19, align 4
  store i32 %170, i32* %11, align 4
  store i32 663348101, i32* %25
  br label %184

; <label>:171:                                    ; preds = %26
  %172 = load i32, i32* %11, align 4
  ret i32 %172

; <label>:173:                                    ; preds = %26
  %174 = load volatile %struct.SegMentTree*, %struct.SegMentTree** %10
  %175 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %174, i32 0, i32 0
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [800800 x i32], [800800 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %11, align 4
  store i32 672252915, i32* %25
  br label %184

; <label>:180:                                    ; preds = %26
  %181 = load i32, i32* %17, align 4
  %182 = load i32, i32* %18, align 4
  %183 = icmp sgt i32 %181, %182
  store i32 198265459, i32* %25
  br label %184

; <label>:184:                                    ; preds = %180, %173, %169, %149, %146, %127, %111, %100, %89, %88, %67, %39, %34, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11SegMentTree7QuerymnEiiiii(%struct.SegMentTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca %struct.SegMentTree*
  %10 = alloca i32, align 4
  %11 = alloca %struct.SegMentTree*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %struct.SegMentTree* %0, %struct.SegMentTree** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  %21 = load %struct.SegMentTree*, %struct.SegMentTree** %11, align 8
  store %struct.SegMentTree* %21, %struct.SegMentTree** %9
  %22 = load i32, i32* %15, align 4
  store i32 %22, i32* %8
  %23 = load i32, i32* %13, align 4
  store i32 %23, i32* %7
  %24 = alloca i32
  store i32 1697515977, i32* %24
  br label %25

; <label>:25:                                     ; preds = %6, %109
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1697515977, label %28
    i32 110496307, label %33
    i32 -719620621, label %38
    i32 -599212644, label %45
    i32 135232772, label %58
    i32 466933168, label %69
    i32 -1432725785, label %74
    i32 -1053120412, label %105
    i32 -257717789, label %107
  ]

; <label>:27:                                     ; preds = %25
  br label %109

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %8
  %30 = load volatile i32, i32* %7
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 110496307, i32 -599212644
  store i32 %32, i32* %24
  br label %109

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* %16, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -719620621, i32 -599212644
  store i32 %37, i32* %24
  br label %109

; <label>:38:                                     ; preds = %25
  %39 = load volatile %struct.SegMentTree*, %struct.SegMentTree** %9
  %40 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %39, i32 0, i32 1
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [800800 x i32], [800800 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %10, align 4
  store i32 -257717789, i32* %24
  br label %109

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* %13, align 4
  %47 = load i32, i32* %14, align 4
  %48 = sub i32 0, %46
  %49 = sub i32 0, %47
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %46, %47
  %53 = ashr i32 %51, 1
  store i32 %53, i32* %17, align 4
  store i32 1000000000, i32* %18, align 4
  %54 = load i32, i32* %15, align 4
  %55 = load i32, i32* %17, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 135232772, i32 466933168
  store i32 %57, i32* %24
  br label %109

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %12, align 4
  %60 = shl i32 %59, 1
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %17, align 4
  %63 = load i32, i32* %15, align 4
  %64 = load i32, i32* %16, align 4
  %65 = load volatile %struct.SegMentTree*, %struct.SegMentTree** %9
  %66 = call i32 @_ZN11SegMentTree7QuerymnEiiiii(%struct.SegMentTree* %65, i32 %60, i32 %61, i32 %62, i32 %63, i32 %64)
  store i32 %66, i32* %19, align 4
  %67 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %19)
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %18, align 4
  store i32 466933168, i32* %24
  br label %109

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* %16, align 4
  %71 = load i32, i32* %17, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = select i1 %72, i32 -1432725785, i32 -1053120412
  store i32 %73, i32* %24
  br label %109

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* %12, align 4
  %76 = shl i32 %75, 1
  %77 = xor i32 %76, -1
  %78 = xor i32 1, -1
  %79 = xor i32 1425521218, -1
  %80 = and i32 %77, 1425521218
  %81 = and i32 %76, %79
  %82 = and i32 %78, 1425521218
  %83 = and i32 1, %79
  %84 = or i32 %80, %81
  %85 = or i32 %82, %83
  %86 = xor i32 %84, %85
  %87 = or i32 %77, %78
  %88 = xor i32 %87, -1
  %89 = or i32 1425521218, %79
  %90 = and i32 %88, %89
  %91 = or i32 %86, %90
  %92 = or i32 %76, 1
  %93 = load i32, i32* %17, align 4
  %94 = sub i32 %93, -1807412566
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1807412566
  %97 = add nsw i32 %93, 1
  %98 = load i32, i32* %14, align 4
  %99 = load i32, i32* %15, align 4
  %100 = load i32, i32* %16, align 4
  %101 = load volatile %struct.SegMentTree*, %struct.SegMentTree** %9
  %102 = call i32 @_ZN11SegMentTree7QuerymnEiiiii(%struct.SegMentTree* %101, i32 %91, i32 %96, i32 %98, i32 %99, i32 %100)
  store i32 %102, i32* %20, align 4
  %103 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %20)
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %18, align 4
  store i32 -1053120412, i32* %24
  br label %109

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* %18, align 4
  store i32 %106, i32* %10, align 4
  store i32 -257717789, i32* %24
  br label %109

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* %10, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %105, %74, %69, %58, %45, %38, %33, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.23
  %11 = load i32, i32* @y.24
  %12 = add i32 %10, 494949633
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 494949633
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1650599452, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %166
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1650599452, label %24
    i32 2014441608, label %44
    i32 -723096043, label %84
    i32 -207308619, label %87
    i32 1295045863, label %91
    i32 -945143419, label %95
    i32 -500162994, label %122
    i32 -50442069, label %152
    i32 1762119118, label %154
    i32 -2127421351, label %163
  ]

; <label>:23:                                     ; preds = %21
  br label %166

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 2014441608, i32 1762119118
  store i32 %43, i32* %20
  br label %166

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %6
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.23
  %58 = load i32, i32* @y.24
  %59 = sub i32 %57, -1178872629
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1178872629
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 -723096043, i32 1762119118
  store i32 %83, i32* %20
  br label %166

; <label>:84:                                     ; preds = %21
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 -207308619, i32 1295045863
  store i32 %86, i32* %20
  br label %166

; <label>:87:                                     ; preds = %21
  %88 = load volatile i64**, i64*** %5
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64**, i64*** %7
  store i64* %89, i64** %90, align 8
  store i32 -945143419, i32* %20
  br label %166

; <label>:91:                                     ; preds = %21
  %92 = load volatile i64**, i64*** %6
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %7
  store i64* %93, i64** %94, align 8
  store i32 -945143419, i32* %20
  br label %166

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.23
  %97 = load i32, i32* @y.24
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
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
  %121 = select i1 %119, i32 -500162994, i32 -2127421351
  store i32 %121, i32* %20
  br label %166

; <label>:122:                                    ; preds = %21
  %123 = load volatile i64**, i64*** %7
  %124 = load i64*, i64** %123, align 8
  store i64* %124, i64** %3
  %125 = load i32, i32* @x.23
  %126 = load i32, i32* @y.24
  %127 = add i32 %125, 991984034
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 991984034
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
  %151 = select i1 %149, i32 -50442069, i32 -2127421351
  store i32 %151, i32* %20
  br label %166

; <label>:152:                                    ; preds = %21
  %153 = load volatile i64*, i64** %3
  ret i64* %153

; <label>:154:                                    ; preds = %21
  %155 = alloca i64*, align 8
  %156 = alloca i64*, align 8
  %157 = alloca i64*, align 8
  store i64* %0, i64** %156, align 8
  store i64* %1, i64** %157, align 8
  %158 = load i64*, i64** %157, align 8
  %159 = load i64, i64* %158, align 8
  %160 = load i64*, i64** %156, align 8
  %161 = load i64, i64* %160, align 8
  %162 = icmp slt i64 %159, %161
  store i32 2014441608, i32* %20
  br label %166

; <label>:163:                                    ; preds = %21
  %164 = load volatile i64**, i64*** %7
  %165 = load i64*, i64** %164, align 8
  store i32 -500162994, i32* %20
  br label %166

; <label>:166:                                    ; preds = %163, %154, %122, %95, %91, %87, %84, %44, %24, %23
  br label %21
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegMentTree6pushupEi(%struct.SegMentTree*, i32) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
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
  store i32 -1516829168, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %269
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1516829168, label %18
    i32 -1944942627, label %38
    i32 -1747211680, label %133
    i32 1195359262, label %134
  ]

; <label>:17:                                     ; preds = %15
  br label %269

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
  %37 = select i1 %35, i32 -1944942627, i32 1195359262
  store i32 %37, i32* %14
  br label %269

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.SegMentTree*, align 8
  %40 = alloca i32, align 4
  store %struct.SegMentTree* %0, %struct.SegMentTree** %39, align 8
  store i32 %1, i32* %40, align 4
  %41 = load %struct.SegMentTree*, %struct.SegMentTree** %39, align 8
  %42 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %41, i32 0, i32 0
  %43 = load i32, i32* %40, align 4
  %44 = shl i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [800800 x i32], [800800 x i32]* %42, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %41, i32 0, i32 0
  %48 = load i32, i32* %40, align 4
  %49 = shl i32 %48, 1
  %50 = xor i32 %49, -1
  %51 = xor i32 1, -1
  %52 = xor i32 -315182535, -1
  %53 = and i32 %50, -315182535
  %54 = and i32 %49, %52
  %55 = and i32 %51, -315182535
  %56 = and i32 1, %52
  %57 = or i32 %53, %54
  %58 = or i32 %55, %56
  %59 = xor i32 %57, %58
  %60 = or i32 %50, %51
  %61 = xor i32 %60, -1
  %62 = or i32 -315182535, %52
  %63 = and i32 %61, %62
  %64 = or i32 %59, %63
  %65 = or i32 %49, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [800800 x i32], [800800 x i32]* %47, i64 0, i64 %66
  %68 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %46, i32* dereferenceable(4) %67)
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %41, i32 0, i32 0
  %71 = load i32, i32* %40, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [800800 x i32], [800800 x i32]* %70, i64 0, i64 %72
  store i32 %69, i32* %73, align 4
  %74 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %41, i32 0, i32 1
  %75 = load i32, i32* %40, align 4
  %76 = shl i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [800800 x i32], [800800 x i32]* %74, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %41, i32 0, i32 1
  %80 = load i32, i32* %40, align 4
  %81 = shl i32 %80, 1
  %82 = xor i32 %81, -1
  %83 = xor i32 1, -1
  %84 = xor i32 -1846227648, -1
  %85 = and i32 %82, -1846227648
  %86 = and i32 %81, %84
  %87 = and i32 %83, -1846227648
  %88 = and i32 1, %84
  %89 = or i32 %85, %86
  %90 = or i32 %87, %88
  %91 = xor i32 %89, %90
  %92 = or i32 %82, %83
  %93 = xor i32 %92, -1
  %94 = or i32 -1846227648, %84
  %95 = and i32 %93, %94
  %96 = or i32 %91, %95
  %97 = or i32 %81, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [800800 x i32], [800800 x i32]* %79, i64 0, i64 %98
  %100 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %78, i32* dereferenceable(4) %99)
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %41, i32 0, i32 1
  %103 = load i32, i32* %40, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [800800 x i32], [800800 x i32]* %102, i64 0, i64 %104
  store i32 %101, i32* %105, align 4
  %106 = load i32, i32* @x.25
  %107 = load i32, i32* @y.26
  %108 = add i32 %106, 302611591
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 302611591
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
  %132 = select i1 %130, i32 -1747211680, i32 1195359262
  store i32 %132, i32* %14
  br label %269

; <label>:133:                                    ; preds = %15
  ret void

; <label>:134:                                    ; preds = %15
  %135 = alloca %struct.SegMentTree*, align 8
  %136 = alloca i32, align 4
  store %struct.SegMentTree* %0, %struct.SegMentTree** %135, align 8
  store i32 %1, i32* %136, align 4
  %137 = load %struct.SegMentTree*, %struct.SegMentTree** %135, align 8
  %138 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %137, i32 0, i32 0
  %139 = load i32, i32* %136, align 4
  %140 = sub i32 0, %139
  %141 = add i32 0, %140
  %142 = sub i32 0, %139
  %143 = sub i32 %141, 1477164762
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1477164762
  %146 = add i32 %141, 1
  %147 = sub i32 0, 1
  %148 = add i32 %139, %147
  %149 = sub i32 %139, 1
  %150 = mul i32 %148, 1
  %151 = shl i32 %139, 1
  %152 = shl i32 %139, 1
  %153 = shl i32 %139, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [800800 x i32], [800800 x i32]* %138, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %137, i32 0, i32 0
  %157 = load i32, i32* %136, align 4
  %158 = shl i32 %157, 1
  %159 = shl i32 %157, 1
  %160 = shl i32 %157, 1
  %161 = shl i32 %157, 1
  %162 = sub i32 0, 1
  %163 = add i32 %157, %162
  %164 = sub i32 %157, 1
  %165 = mul i32 %163, 1
  %166 = shl i32 %157, 1
  %167 = sub i32 0, 106965904
  %168 = sub i32 %167, %166
  %169 = add i32 %168, 106965904
  %170 = sub i32 0, %166
  %171 = sub i32 %169, 355078458
  %172 = add i32 %171, 1
  %173 = add i32 %172, 355078458
  %174 = add i32 %169, 1
  %175 = sub i32 0, %166
  %176 = add i32 0, %175
  %177 = sub i32 0, %166
  %178 = add i32 %176, 2090392835
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 2090392835
  %181 = add i32 %176, 1
  %182 = add i32 %166, -1926565692
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1926565692
  %185 = sub i32 %166, 1
  %186 = mul i32 %184, 1
  %187 = sub i32 %166, 410908743
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 410908743
  %190 = sub i32 %166, 1
  %191 = mul i32 %189, 1
  %192 = sub i32 0, 1
  %193 = add i32 %166, %192
  %194 = sub i32 %166, 1
  %195 = mul i32 %193, 1
  %196 = add i32 0, -794072877
  %197 = sub i32 %196, %166
  %198 = sub i32 %197, -794072877
  %199 = sub i32 0, %166
  %200 = add i32 %198, -115021518
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -115021518
  %203 = add i32 %198, 1
  %204 = and i32 %166, 1
  %205 = xor i32 %166, 1
  %206 = or i32 %204, %205
  %207 = or i32 %166, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [800800 x i32], [800800 x i32]* %156, i64 0, i64 %208
  %210 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %155, i32* dereferenceable(4) %209)
  %211 = load i32, i32* %210, align 4
  %212 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %137, i32 0, i32 0
  %213 = load i32, i32* %136, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [800800 x i32], [800800 x i32]* %212, i64 0, i64 %214
  store i32 %211, i32* %215, align 4
  %216 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %137, i32 0, i32 1
  %217 = load i32, i32* %136, align 4
  %218 = shl i32 %217, 1
  %219 = add i32 0, -1674555333
  %220 = sub i32 %219, %217
  %221 = sub i32 %220, -1674555333
  %222 = sub i32 0, %217
  %223 = sub i32 %221, -392195046
  %224 = add i32 %223, 1
  %225 = add i32 %224, -392195046
  %226 = add i32 %221, 1
  %227 = shl i32 %217, 1
  %228 = shl i32 %217, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [800800 x i32], [800800 x i32]* %216, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %137, i32 0, i32 1
  %232 = load i32, i32* %136, align 4
  %233 = shl i32 %232, 1
  %234 = add i32 %232, -889374932
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -889374932
  %237 = sub i32 %232, 1
  %238 = mul i32 %236, 1
  %239 = shl i32 %232, 1
  %240 = sub i32 %239, 881917527
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 881917527
  %243 = sub i32 %239, 1
  %244 = mul i32 %242, 1
  %245 = xor i32 %239, -1
  %246 = xor i32 1, -1
  %247 = xor i32 747592361, -1
  %248 = and i32 %245, 747592361
  %249 = and i32 %239, %247
  %250 = and i32 %246, 747592361
  %251 = and i32 1, %247
  %252 = or i32 %248, %249
  %253 = or i32 %250, %251
  %254 = xor i32 %252, %253
  %255 = or i32 %245, %246
  %256 = xor i32 %255, -1
  %257 = or i32 747592361, %247
  %258 = and i32 %256, %257
  %259 = or i32 %254, %258
  %260 = or i32 %239, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [800800 x i32], [800800 x i32]* %231, i64 0, i64 %261
  %263 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %230, i32* dereferenceable(4) %262)
  %264 = load i32, i32* %263, align 4
  %265 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %137, i32 0, i32 1
  %266 = load i32, i32* %136, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [800800 x i32], [800800 x i32]* %265, i64 0, i64 %267
  store i32 %264, i32* %268, align 4
  store i32 -1944942627, i32* %14
  br label %269

; <label>:269:                                    ; preds = %134, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.27
  %6 = load i32, i32* @y.28
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
  store i32 371563335, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 371563335, label %18
    i32 -724496006, label %38
    i32 -890243880, label %68
    i32 1109864432, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 -724496006, i32 1109864432
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %2
  %41 = load i32, i32* @x.27
  %42 = load i32, i32* @y.28
  %43 = sub i32 %41, 1824834243
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1824834243
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
  %67 = select i1 %65, i32 -890243880, i32 1109864432
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i32*, i32** %2
  ret i32* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  %72 = load i32*, i32** %71, align 8
  store i32 -724496006, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  ret %struct.Node* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node*, %struct.Node*) #0 comdat {
  %3 = alloca %struct.Node*
  %4 = alloca %struct.Node*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Node* %0, %struct.Node** %6, align 8
  store %struct.Node* %1, %struct.Node** %7, align 8
  %10 = load %struct.Node*, %struct.Node** %6, align 8
  store %struct.Node* %10, %struct.Node** %4
  %11 = load %struct.Node*, %struct.Node** %7, align 8
  store %struct.Node* %11, %struct.Node** %3
  %12 = alloca i32
  store i32 -1797716930, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %148
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1797716930, label %16
    i32 -1473364204, label %21
    i32 1741418791, label %49
    i32 -356263213, label %91
    i32 -957599038, label %92
    i32 -1762863674, label %93
  ]

; <label>:15:                                     ; preds = %13
  br label %148

; <label>:16:                                     ; preds = %13
  %17 = load volatile %struct.Node*, %struct.Node** %4
  %18 = load volatile %struct.Node*, %struct.Node** %3
  %19 = icmp ne %struct.Node* %17, %18
  %20 = select i1 %19, i32 -1473364204, i32 -957599038
  store i32 %20, i32* %12
  br label %148

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.31
  %23 = load i32, i32* @y.32
  %24 = sub i32 %22, 1179131191
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1179131191
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
  %48 = select i1 %46, i32 1741418791, i32 -1762863674
  store i32 %48, i32* %12
  br label %148

; <label>:49:                                     ; preds = %13
  %50 = load %struct.Node*, %struct.Node** %6, align 8
  %51 = load %struct.Node*, %struct.Node** %7, align 8
  %52 = load %struct.Node*, %struct.Node** %7, align 8
  %53 = load %struct.Node*, %struct.Node** %6, align 8
  %54 = ptrtoint %struct.Node* %52 to i64
  %55 = ptrtoint %struct.Node* %53 to i64
  %56 = add i64 %54, 5090140655412148199
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, 5090140655412148199
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 8
  %61 = call i64 @_ZSt4__lgl(i64 %60)
  %62 = mul nsw i64 %61, 2
  call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Node* %50, %struct.Node* %51, i64 %62)
  %63 = load %struct.Node*, %struct.Node** %6, align 8
  %64 = load %struct.Node*, %struct.Node** %7, align 8
  call void @_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node* %63, %struct.Node* %64)
  %65 = load i32, i32* @x.31
  %66 = load i32, i32* @y.32
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
  %90 = select i1 %88, i32 -356263213, i32 -1762863674
  store i32 %90, i32* %12
  br label %148

; <label>:91:                                     ; preds = %13
  store i32 -957599038, i32* %12
  br label %148

; <label>:92:                                     ; preds = %13
  ret void

; <label>:93:                                     ; preds = %13
  %94 = load %struct.Node*, %struct.Node** %6, align 8
  %95 = load %struct.Node*, %struct.Node** %7, align 8
  %96 = load %struct.Node*, %struct.Node** %7, align 8
  %97 = load %struct.Node*, %struct.Node** %6, align 8
  %98 = ptrtoint %struct.Node* %96 to i64
  %99 = ptrtoint %struct.Node* %97 to i64
  %100 = sub i64 0, %99
  %101 = add i64 %98, %100
  %102 = sub i64 %98, %99
  %103 = mul i64 %101, %99
  %104 = sub i64 0, -7910171376990637778
  %105 = sub i64 %104, %98
  %106 = add i64 %105, -7910171376990637778
  %107 = sub i64 0, %98
  %108 = sub i64 0, %106
  %109 = sub i64 0, %99
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add i64 %106, %99
  %113 = shl i64 %98, %99
  %114 = sub i64 0, -1397123846032279380
  %115 = sub i64 %114, %98
  %116 = add i64 %115, -1397123846032279380
  %117 = sub i64 0, %98
  %118 = add i64 %116, 8869211623336950942
  %119 = add i64 %118, %99
  %120 = sub i64 %119, 8869211623336950942
  %121 = add i64 %116, %99
  %122 = sub i64 0, %99
  %123 = add i64 %98, %122
  %124 = sub i64 %98, %99
  %125 = shl i64 %123, 8
  %126 = sdiv exact i64 %123, 8
  %127 = call i64 @_ZSt4__lgl(i64 %126)
  %128 = sub i64 %127, -8182104901078094140
  %129 = sub i64 %128, 2
  %130 = add i64 %129, -8182104901078094140
  %131 = sub i64 %127, 2
  %132 = mul i64 %130, 2
  %133 = shl i64 %127, 2
  %134 = sub i64 0, 2
  %135 = add i64 %127, %134
  %136 = sub i64 %127, 2
  %137 = mul i64 %135, 2
  %138 = sub i64 0, %127
  %139 = add i64 0, %138
  %140 = sub i64 0, %127
  %141 = sub i64 %139, -7554991474880750400
  %142 = add i64 %141, 2
  %143 = add i64 %142, -7554991474880750400
  %144 = add i64 %139, 2
  %145 = mul nsw i64 %127, 2
  call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Node* %94, %struct.Node* %95, i64 %145)
  %146 = load %struct.Node*, %struct.Node** %6, align 8
  %147 = load %struct.Node*, %struct.Node** %7, align 8
  call void @_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node* %146, %struct.Node* %147)
  store i32 1741418791, i32* %12
  br label %148

; <label>:148:                                    ; preds = %93, %91, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.33
  %4 = load i32, i32* @y.34
  %5 = add i32 %3, -879770927
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -879770927
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1667492838, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1667492838, label %17
    i32 28326428, label %37
    i32 922704547, label %65
    i32 337836484, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 28326428, i32 337836484
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.33
  %40 = load i32, i32* @y.34
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
  %64 = select i1 %62, i32 922704547, i32 337836484
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 28326428, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Node*, %struct.Node*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %struct.Node*, align 8
  %8 = alloca %struct.Node*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %struct.Node*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Node* %0, %struct.Node** %7, align 8
  store %struct.Node* %1, %struct.Node** %8, align 8
  store i64 %2, i64* %9, align 8
  %14 = alloca i32
  store i32 1809336194, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %254
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1809336194, label %18
    i32 -1360384995, label %34
    i32 1158828335, label %72
    i32 1909321591, label %75
    i32 -1871674958, label %103
    i32 497598744, label %132
    i32 -1069141478, label %135
    i32 -1413044263, label %163
    i32 -898882444, label %193
    i32 -493408979, label %194
    i32 -1841258931, label %207
    i32 1975328860, label %208
    i32 -1765352479, label %247
    i32 -331854479, label %250
  ]

; <label>:17:                                     ; preds = %15
  br label %254

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.35
  %20 = load i32, i32* @y.36
  %21 = sub i32 %19, -1913124842
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1913124842
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1360384995, i32 1975328860
  store i32 %33, i32* %14
  br label %254

; <label>:34:                                     ; preds = %15
  %35 = load %struct.Node*, %struct.Node** %8, align 8
  %36 = load %struct.Node*, %struct.Node** %7, align 8
  %37 = ptrtoint %struct.Node* %35 to i64
  %38 = ptrtoint %struct.Node* %36 to i64
  %39 = add i64 %37, -5905405444924503135
  %40 = sub i64 %39, %38
  %41 = sub i64 %40, -5905405444924503135
  %42 = sub i64 %37, %38
  %43 = sdiv exact i64 %41, 8
  %44 = icmp sgt i64 %43, 16
  store i1 %44, i1* %5
  %45 = load i32, i32* @x.35
  %46 = load i32, i32* @y.36
  %47 = add i32 %45, 851620364
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 851620364
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
  %71 = select i1 %69, i32 1158828335, i32 1975328860
  store i32 %71, i32* %14
  br label %254

; <label>:72:                                     ; preds = %15
  %73 = load volatile i1, i1* %5
  %74 = select i1 %73, i32 1909321591, i32 -1841258931
  store i32 %74, i32* %14
  br label %254

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* @x.35
  %77 = load i32, i32* @y.36
  %78 = add i32 %76, -1128531764
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1128531764
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1871674958, i32 -1765352479
  store i32 %102, i32* %14
  br label %254

; <label>:103:                                    ; preds = %15
  %104 = load i64, i64* %9, align 8
  %105 = icmp eq i64 %104, 0
  store i1 %105, i1* %4
  %106 = load i32, i32* @x.35
  %107 = load i32, i32* @y.36
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 497598744, i32 -1765352479
  store i32 %131, i32* %14
  br label %254

; <label>:132:                                    ; preds = %15
  %133 = load volatile i1, i1* %4
  %134 = select i1 %133, i32 -1069141478, i32 -493408979
  store i32 %134, i32* %14
  br label %254

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* @x.35
  %137 = load i32, i32* @y.36
  %138 = sub i32 %136, -369334187
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -369334187
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
  %162 = select i1 %160, i32 -1413044263, i32 -331854479
  store i32 %162, i32* %14
  br label %254

; <label>:163:                                    ; preds = %15
  %164 = load %struct.Node*, %struct.Node** %7, align 8
  %165 = load %struct.Node*, %struct.Node** %8, align 8
  %166 = load %struct.Node*, %struct.Node** %8, align 8
  call void @_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Node* %164, %struct.Node* %165, %struct.Node* %166)
  %167 = load i32, i32* @x.35
  %168 = load i32, i32* @y.36
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -898882444, i32 -331854479
  store i32 %192, i32* %14
  br label %254

; <label>:193:                                    ; preds = %15
  store i32 -1841258931, i32* %14
  br label %254

; <label>:194:                                    ; preds = %15
  %195 = load i64, i64* %9, align 8
  %196 = sub i64 %195, -3495879883483922154
  %197 = add i64 %196, -1
  %198 = add i64 %197, -3495879883483922154
  %199 = add nsw i64 %195, -1
  store i64 %198, i64* %9, align 8
  %200 = load %struct.Node*, %struct.Node** %7, align 8
  %201 = load %struct.Node*, %struct.Node** %8, align 8
  %202 = call %struct.Node* @_ZSt27__unguarded_partition_pivotIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.Node* %200, %struct.Node* %201)
  store %struct.Node* %202, %struct.Node** %11, align 8
  %203 = load %struct.Node*, %struct.Node** %11, align 8
  %204 = load %struct.Node*, %struct.Node** %8, align 8
  %205 = load i64, i64* %9, align 8
  call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Node* %203, %struct.Node* %204, i64 %205)
  %206 = load %struct.Node*, %struct.Node** %11, align 8
  store %struct.Node* %206, %struct.Node** %8, align 8
  store i32 1809336194, i32* %14
  br label %254

; <label>:207:                                    ; preds = %15
  ret void

; <label>:208:                                    ; preds = %15
  %209 = load %struct.Node*, %struct.Node** %8, align 8
  %210 = load %struct.Node*, %struct.Node** %7, align 8
  %211 = ptrtoint %struct.Node* %209 to i64
  %212 = ptrtoint %struct.Node* %210 to i64
  %213 = shl i64 %211, %212
  %214 = add i64 0, 8824872532128144730
  %215 = sub i64 %214, %211
  %216 = sub i64 %215, 8824872532128144730
  %217 = sub i64 0, %211
  %218 = sub i64 %216, -2659785378468202126
  %219 = add i64 %218, %212
  %220 = add i64 %219, -2659785378468202126
  %221 = add i64 %216, %212
  %222 = add i64 %211, -8089421153490429065
  %223 = sub i64 %222, %212
  %224 = sub i64 %223, -8089421153490429065
  %225 = sub i64 %211, %212
  %226 = sub i64 %224, 4659089630775070845
  %227 = sub i64 %226, 8
  %228 = add i64 %227, 4659089630775070845
  %229 = sub i64 %224, 8
  %230 = mul i64 %228, 8
  %231 = sub i64 0, %224
  %232 = add i64 0, %231
  %233 = sub i64 0, %224
  %234 = sub i64 %232, 473395444266277398
  %235 = add i64 %234, 8
  %236 = add i64 %235, 473395444266277398
  %237 = add i64 %232, 8
  %238 = sub i64 0, %224
  %239 = add i64 0, %238
  %240 = sub i64 0, %224
  %241 = sub i64 %239, 182452339644224206
  %242 = add i64 %241, 8
  %243 = add i64 %242, 182452339644224206
  %244 = add i64 %239, 8
  %245 = sdiv exact i64 %224, 8
  %246 = icmp sgt i64 %245, 16
  store i32 -1360384995, i32* %14
  br label %254

; <label>:247:                                    ; preds = %15
  %248 = load i64, i64* %9, align 8
  %249 = icmp eq i64 %248, 0
  store i32 -1871674958, i32* %14
  br label %254

; <label>:250:                                    ; preds = %15
  %251 = load %struct.Node*, %struct.Node** %7, align 8
  %252 = load %struct.Node*, %struct.Node** %8, align 8
  %253 = load %struct.Node*, %struct.Node** %8, align 8
  call void @_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Node* %251, %struct.Node* %252, %struct.Node* %253)
  store i32 -1413044263, i32* %14
  br label %254

; <label>:254:                                    ; preds = %250, %247, %208, %194, %193, %163, %135, %132, %103, %75, %72, %34, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.37
  %6 = load i32, i32* @y.38
  %7 = add i32 %5, 137853418
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 137853418
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1173775782, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1173775782, label %19
    i32 1903160180, label %27
    i32 702325190, label %63
    i32 -2138725244, label %65
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
  %26 = select i1 %24, i32 1903160180, i32 -2138725244
  store i32 %26, i32* %15
  br label %81

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = sub i64 63, 4141661099579877579
  %34 = sub i64 %33, %32
  %35 = add i64 %34, 4141661099579877579
  %36 = sub i64 63, %32
  store i64 %35, i64* %2
  %37 = load i32, i32* @x.37
  %38 = load i32, i32* @y.38
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
  %62 = select i1 %60, i32 702325190, i32 -2138725244
  store i32 %62, i32* %15
  br label %81

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
  %71 = sub i64 63, -2624396462802847252
  %72 = sub i64 %71, %70
  %73 = add i64 %72, -2624396462802847252
  %74 = sub i64 63, %70
  %75 = mul i64 %73, %70
  %76 = shl i64 63, %70
  %77 = shl i64 63, %70
  %78 = sub i64 0, %70
  %79 = add i64 63, %78
  %80 = sub i64 63, %70
  store i32 1903160180, i32* %15
  br label %81

; <label>:81:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node*, %struct.Node*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Node* %0, %struct.Node** %5, align 8
  store %struct.Node* %1, %struct.Node** %6, align 8
  %10 = load %struct.Node*, %struct.Node** %6, align 8
  %11 = load %struct.Node*, %struct.Node** %5, align 8
  %12 = ptrtoint %struct.Node* %10 to i64
  %13 = ptrtoint %struct.Node* %11 to i64
  %14 = add i64 %12, 5596333362609702728
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 5596333362609702728
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 373260233, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %85
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 373260233, label %23
    i32 1926331374, label %27
    i32 -984705933, label %34
    i32 -65457091, label %62
    i32 352687761, label %80
    i32 -448827457, label %81
    i32 1773170771, label %82
  ]

; <label>:22:                                     ; preds = %20
  br label %85

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1926331374, i32 -984705933
  store i32 %26, i32* %19
  br label %85

; <label>:27:                                     ; preds = %20
  %28 = load %struct.Node*, %struct.Node** %5, align 8
  %29 = load %struct.Node*, %struct.Node** %5, align 8
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %29, i64 16
  call void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node* %28, %struct.Node* %30)
  %31 = load %struct.Node*, %struct.Node** %5, align 8
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %31, i64 16
  %33 = load %struct.Node*, %struct.Node** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node* %32, %struct.Node* %33)
  store i32 -448827457, i32* %19
  br label %85

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.39
  %36 = load i32, i32* @y.40
  %37 = add i32 %35, -49208714
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -49208714
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
  %61 = select i1 %59, i32 -65457091, i32 1773170771
  store i32 %61, i32* %19
  br label %85

; <label>:62:                                     ; preds = %20
  %63 = load %struct.Node*, %struct.Node** %5, align 8
  %64 = load %struct.Node*, %struct.Node** %6, align 8
  call void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node* %63, %struct.Node* %64)
  %65 = load i32, i32* @x.39
  %66 = load i32, i32* @y.40
  %67 = sub i32 %65, 148428972
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 148428972
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 352687761, i32 1773170771
  store i32 %79, i32* %19
  br label %85

; <label>:80:                                     ; preds = %20
  store i32 -448827457, i32* %19
  br label %85

; <label>:81:                                     ; preds = %20
  ret void

; <label>:82:                                     ; preds = %20
  %83 = load %struct.Node*, %struct.Node** %5, align 8
  %84 = load %struct.Node*, %struct.Node** %6, align 8
  call void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node* %83, %struct.Node* %84)
  store i32 -65457091, i32* %19
  br label %85

; <label>:85:                                     ; preds = %82, %80, %62, %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Node*, %struct.Node*, %struct.Node*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Node* %0, %struct.Node** %5, align 8
  store %struct.Node* %1, %struct.Node** %6, align 8
  store %struct.Node* %2, %struct.Node** %7, align 8
  %10 = load %struct.Node*, %struct.Node** %5, align 8
  %11 = load %struct.Node*, %struct.Node** %6, align 8
  %12 = load %struct.Node*, %struct.Node** %7, align 8
  call void @_ZSt13__heap_selectIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Node* %10, %struct.Node* %11, %struct.Node* %12)
  %13 = load %struct.Node*, %struct.Node** %5, align 8
  %14 = load %struct.Node*, %struct.Node** %6, align 8
  call void @_ZSt11__sort_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node* %13, %struct.Node* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt27__unguarded_partition_pivotIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.Node*, %struct.Node*) #0 comdat {
  %3 = alloca %struct.Node*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.43
  %7 = load i32, i32* @y.44
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
  store i32 -1861655452, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %187
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1861655452, label %19
    i32 1898973175, label %39
    i32 -1343814326, label %84
    i32 924313584, label %86
  ]

; <label>:18:                                     ; preds = %16
  br label %187

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
  %38 = select i1 %36, i32 1898973175, i32 924313584
  store i32 %38, i32* %15
  br label %187

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %struct.Node*, align 8
  %42 = alloca %struct.Node*, align 8
  %43 = alloca %struct.Node*, align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Node* %0, %struct.Node** %41, align 8
  store %struct.Node* %1, %struct.Node** %42, align 8
  %46 = load %struct.Node*, %struct.Node** %41, align 8
  %47 = load %struct.Node*, %struct.Node** %42, align 8
  %48 = load %struct.Node*, %struct.Node** %41, align 8
  %49 = ptrtoint %struct.Node* %47 to i64
  %50 = ptrtoint %struct.Node* %48 to i64
  %51 = sub i64 %49, 984734824563870401
  %52 = sub i64 %51, %50
  %53 = add i64 %52, 984734824563870401
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 8
  %56 = sdiv i64 %55, 2
  %57 = getelementptr inbounds %struct.Node, %struct.Node* %46, i64 %56
  store %struct.Node* %57, %struct.Node** %43, align 8
  %58 = load %struct.Node*, %struct.Node** %41, align 8
  %59 = load %struct.Node*, %struct.Node** %41, align 8
  %60 = getelementptr inbounds %struct.Node, %struct.Node* %59, i64 1
  %61 = load %struct.Node*, %struct.Node** %43, align 8
  %62 = load %struct.Node*, %struct.Node** %42, align 8
  %63 = getelementptr inbounds %struct.Node, %struct.Node* %62, i64 -1
  call void @_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.Node* %58, %struct.Node* %60, %struct.Node* %61, %struct.Node* %63)
  %64 = load %struct.Node*, %struct.Node** %41, align 8
  %65 = getelementptr inbounds %struct.Node, %struct.Node* %64, i64 1
  %66 = load %struct.Node*, %struct.Node** %42, align 8
  %67 = load %struct.Node*, %struct.Node** %41, align 8
  %68 = call %struct.Node* @_ZSt21__unguarded_partitionIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.Node* %65, %struct.Node* %66, %struct.Node* %67)
  store %struct.Node* %68, %struct.Node** %3
  %69 = load i32, i32* @x.43
  %70 = load i32, i32* @y.44
  %71 = sub i32 %69, 39564662
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 39564662
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1343814326, i32 924313584
  store i32 %83, i32* %15
  br label %187

; <label>:84:                                     ; preds = %16
  %85 = load volatile %struct.Node*, %struct.Node** %3
  ret %struct.Node* %85

; <label>:86:                                     ; preds = %16
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %88 = alloca %struct.Node*, align 8
  %89 = alloca %struct.Node*, align 8
  %90 = alloca %struct.Node*, align 8
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Node* %0, %struct.Node** %88, align 8
  store %struct.Node* %1, %struct.Node** %89, align 8
  %93 = load %struct.Node*, %struct.Node** %88, align 8
  %94 = load %struct.Node*, %struct.Node** %89, align 8
  %95 = load %struct.Node*, %struct.Node** %88, align 8
  %96 = ptrtoint %struct.Node* %94 to i64
  %97 = ptrtoint %struct.Node* %95 to i64
  %98 = add i64 %96, -7990044596358259336
  %99 = sub i64 %98, %97
  %100 = sub i64 %99, -7990044596358259336
  %101 = sub i64 %96, %97
  %102 = mul i64 %100, %97
  %103 = shl i64 %96, %97
  %104 = shl i64 %96, %97
  %105 = sub i64 0, %97
  %106 = add i64 %96, %105
  %107 = sub i64 %96, %97
  %108 = mul i64 %106, %97
  %109 = add i64 0, 2815982829228194527
  %110 = sub i64 %109, %96
  %111 = sub i64 %110, 2815982829228194527
  %112 = sub i64 0, %96
  %113 = sub i64 0, %97
  %114 = sub i64 %111, %113
  %115 = add i64 %111, %97
  %116 = sub i64 0, %97
  %117 = add i64 %96, %116
  %118 = sub i64 %96, %97
  %119 = mul i64 %117, %97
  %120 = sub i64 0, %96
  %121 = add i64 0, %120
  %122 = sub i64 0, %96
  %123 = sub i64 %121, 766158706577883113
  %124 = add i64 %123, %97
  %125 = add i64 %124, 766158706577883113
  %126 = add i64 %121, %97
  %127 = sub i64 0, %97
  %128 = add i64 %96, %127
  %129 = sub i64 %96, %97
  %130 = sub i64 0, %128
  %131 = add i64 0, %130
  %132 = sub i64 0, %128
  %133 = sub i64 %131, -8112938018055522380
  %134 = add i64 %133, 8
  %135 = add i64 %134, -8112938018055522380
  %136 = add i64 %131, 8
  %137 = sub i64 %128, 804390552663826083
  %138 = sub i64 %137, 8
  %139 = add i64 %138, 804390552663826083
  %140 = sub i64 %128, 8
  %141 = mul i64 %139, 8
  %142 = sub i64 0, 8
  %143 = add i64 %128, %142
  %144 = sub i64 %128, 8
  %145 = mul i64 %143, 8
  %146 = add i64 %128, 2600778524511259164
  %147 = sub i64 %146, 8
  %148 = sub i64 %147, 2600778524511259164
  %149 = sub i64 %128, 8
  %150 = mul i64 %148, 8
  %151 = add i64 %128, -2805428867075969797
  %152 = sub i64 %151, 8
  %153 = sub i64 %152, -2805428867075969797
  %154 = sub i64 %128, 8
  %155 = mul i64 %153, 8
  %156 = shl i64 %128, 8
  %157 = shl i64 %128, 8
  %158 = sub i64 %128, -5562611526727121423
  %159 = sub i64 %158, 8
  %160 = add i64 %159, -5562611526727121423
  %161 = sub i64 %128, 8
  %162 = mul i64 %160, 8
  %163 = shl i64 %128, 8
  %164 = sub i64 0, -5139418839227534463
  %165 = sub i64 %164, %128
  %166 = add i64 %165, -5139418839227534463
  %167 = sub i64 0, %128
  %168 = add i64 %166, 5460423143482133545
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 5460423143482133545
  %171 = add i64 %166, 8
  %172 = sdiv exact i64 %128, 8
  %173 = shl i64 %172, 2
  %174 = sdiv i64 %172, 2
  %175 = getelementptr inbounds %struct.Node, %struct.Node* %93, i64 %174
  store %struct.Node* %175, %struct.Node** %90, align 8
  %176 = load %struct.Node*, %struct.Node** %88, align 8
  %177 = load %struct.Node*, %struct.Node** %88, align 8
  %178 = getelementptr inbounds %struct.Node, %struct.Node* %177, i64 1
  %179 = load %struct.Node*, %struct.Node** %90, align 8
  %180 = load %struct.Node*, %struct.Node** %89, align 8
  %181 = getelementptr inbounds %struct.Node, %struct.Node* %180, i64 -1
  call void @_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.Node* %176, %struct.Node* %178, %struct.Node* %179, %struct.Node* %181)
  %182 = load %struct.Node*, %struct.Node** %88, align 8
  %183 = getelementptr inbounds %struct.Node, %struct.Node* %182, i64 1
  %184 = load %struct.Node*, %struct.Node** %89, align 8
  %185 = load %struct.Node*, %struct.Node** %88, align 8
  %186 = call %struct.Node* @_ZSt21__unguarded_partitionIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.Node* %183, %struct.Node* %184, %struct.Node* %185)
  store i32 1898973175, i32* %15
  br label %187

; <label>:187:                                    ; preds = %86, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Node*, %struct.Node*, %struct.Node*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %struct.Node*, align 8
  %8 = alloca %struct.Node*, align 8
  %9 = alloca %struct.Node*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %struct.Node*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Node* %0, %struct.Node** %7, align 8
  store %struct.Node* %1, %struct.Node** %8, align 8
  store %struct.Node* %2, %struct.Node** %9, align 8
  %13 = load %struct.Node*, %struct.Node** %7, align 8
  %14 = load %struct.Node*, %struct.Node** %8, align 8
  call void @_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node* %13, %struct.Node* %14)
  %15 = load %struct.Node*, %struct.Node** %8, align 8
  store %struct.Node* %15, %struct.Node** %11, align 8
  %16 = alloca i32
  store i32 -255449285, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %158
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -255449285, label %20
    i32 -1489816406, label %36
    i32 834694619, label %55
    i32 1109504738, label %58
    i32 2114774086, label %74
    i32 189382452, label %92
    i32 1112483459, label %95
    i32 -1815911897, label %99
    i32 1508225172, label %100
    i32 26356930, label %115
    i32 -1662898349, label %145
    i32 1737840036, label %146
    i32 2081012796, label %147
    i32 -329562977, label %151
    i32 1325105526, label %155
  ]

; <label>:19:                                     ; preds = %17
  br label %158

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.45
  %22 = load i32, i32* @y.46
  %23 = add i32 %21, -717753815
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -717753815
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1489816406, i32 2081012796
  store i32 %35, i32* %16
  br label %158

; <label>:36:                                     ; preds = %17
  %37 = load %struct.Node*, %struct.Node** %11, align 8
  %38 = load %struct.Node*, %struct.Node** %9, align 8
  %39 = icmp ult %struct.Node* %37, %38
  store i1 %39, i1* %5
  %40 = load i32, i32* @x.45
  %41 = load i32, i32* @y.46
  %42 = sub i32 %40, 1546184595
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1546184595
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 834694619, i32 2081012796
  store i32 %54, i32* %16
  br label %158

; <label>:55:                                     ; preds = %17
  %56 = load volatile i1, i1* %5
  %57 = select i1 %56, i32 1109504738, i32 1737840036
  store i32 %57, i32* %16
  br label %158

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* @x.45
  %60 = load i32, i32* @y.46
  %61 = sub i32 %59, 1331736508
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1331736508
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 2114774086, i32 -329562977
  store i32 %73, i32* %16
  br label %158

; <label>:74:                                     ; preds = %17
  %75 = load %struct.Node*, %struct.Node** %11, align 8
  %76 = load %struct.Node*, %struct.Node** %7, align 8
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %struct.Node* %75, %struct.Node* %76)
  store i1 %77, i1* %4
  %78 = load i32, i32* @x.45
  %79 = load i32, i32* @y.46
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
  %91 = select i1 %89, i32 189382452, i32 -329562977
  store i32 %91, i32* %16
  br label %158

; <label>:92:                                     ; preds = %17
  %93 = load volatile i1, i1* %4
  %94 = select i1 %93, i32 1112483459, i32 -1815911897
  store i32 %94, i32* %16
  br label %158

; <label>:95:                                     ; preds = %17
  %96 = load %struct.Node*, %struct.Node** %7, align 8
  %97 = load %struct.Node*, %struct.Node** %8, align 8
  %98 = load %struct.Node*, %struct.Node** %11, align 8
  call void @_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Node* %96, %struct.Node* %97, %struct.Node* %98)
  store i32 -1815911897, i32* %16
  br label %158

; <label>:99:                                     ; preds = %17
  store i32 1508225172, i32* %16
  br label %158

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* @x.45
  %102 = load i32, i32* @y.46
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 26356930, i32 1325105526
  store i32 %114, i32* %16
  br label %158

; <label>:115:                                    ; preds = %17
  %116 = load %struct.Node*, %struct.Node** %11, align 8
  %117 = getelementptr inbounds %struct.Node, %struct.Node* %116, i32 1
  store %struct.Node* %117, %struct.Node** %11, align 8
  %118 = load i32, i32* @x.45
  %119 = load i32, i32* @y.46
  %120 = add i32 %118, 840708824
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 840708824
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
  %144 = select i1 %142, i32 -1662898349, i32 1325105526
  store i32 %144, i32* %16
  br label %158

; <label>:145:                                    ; preds = %17
  store i32 -255449285, i32* %16
  br label %158

; <label>:146:                                    ; preds = %17
  ret void

; <label>:147:                                    ; preds = %17
  %148 = load %struct.Node*, %struct.Node** %11, align 8
  %149 = load %struct.Node*, %struct.Node** %9, align 8
  %150 = icmp ult %struct.Node* %148, %149
  store i32 -1489816406, i32* %16
  br label %158

; <label>:151:                                    ; preds = %17
  %152 = load %struct.Node*, %struct.Node** %11, align 8
  %153 = load %struct.Node*, %struct.Node** %7, align 8
  %154 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %struct.Node* %152, %struct.Node* %153)
  store i32 2114774086, i32* %16
  br label %158

; <label>:155:                                    ; preds = %17
  %156 = load %struct.Node*, %struct.Node** %11, align 8
  %157 = getelementptr inbounds %struct.Node, %struct.Node* %156, i32 1
  store %struct.Node* %157, %struct.Node** %11, align 8
  store i32 26356930, i32* %16
  br label %158

; <label>:158:                                    ; preds = %155, %151, %147, %145, %115, %100, %99, %95, %92, %74, %58, %55, %36, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node*, %struct.Node*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Node* %0, %struct.Node** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  %7 = alloca i32
  store i32 1666376382, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1666376382, label %11
    i32 -1844145852, label %22
    i32 -153878012, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load %struct.Node*, %struct.Node** %5, align 8
  %13 = load %struct.Node*, %struct.Node** %4, align 8
  %14 = ptrtoint %struct.Node* %12 to i64
  %15 = ptrtoint %struct.Node* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 8
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 -1844145852, i32 -153878012
  store i32 %21, i32* %7
  br label %29

; <label>:22:                                     ; preds = %8
  %23 = load %struct.Node*, %struct.Node** %5, align 8
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %23, i32 -1
  store %struct.Node* %24, %struct.Node** %5, align 8
  %25 = load %struct.Node*, %struct.Node** %4, align 8
  %26 = load %struct.Node*, %struct.Node** %5, align 8
  %27 = load %struct.Node*, %struct.Node** %5, align 8
  call void @_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Node* %25, %struct.Node* %26, %struct.Node* %27)
  store i32 1666376382, i32* %7
  br label %29

; <label>:28:                                     ; preds = %8
  ret void

; <label>:29:                                     ; preds = %22, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node*, %struct.Node*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.Node, align 4
  %11 = alloca %struct.Node, align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Node* %0, %struct.Node** %6, align 8
  store %struct.Node* %1, %struct.Node** %7, align 8
  %13 = load %struct.Node*, %struct.Node** %7, align 8
  %14 = load %struct.Node*, %struct.Node** %6, align 8
  %15 = ptrtoint %struct.Node* %13 to i64
  %16 = ptrtoint %struct.Node* %14 to i64
  %17 = add i64 %15, 4510235014251993704
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 4510235014251993704
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 1730774118, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %294
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1730774118, label %26
    i32 1904108186, label %30
    i32 -848028146, label %31
    i32 -1272359540, label %47
    i32 -1641839563, label %90
    i32 -1584932499, label %91
    i32 -620175309, label %106
    i32 1345370523, label %150
    i32 -1583965086, label %153
    i32 -884620796, label %154
    i32 -1389682412, label %160
    i32 -1780123228, label %161
    i32 1800883651, label %277
  ]

; <label>:25:                                     ; preds = %23
  br label %294

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %4
  %28 = icmp slt i64 %27, 2
  %29 = select i1 %28, i32 1904108186, i32 -848028146
  store i32 %29, i32* %22
  br label %294

; <label>:30:                                     ; preds = %23
  store i32 -1389682412, i32* %22
  br label %294

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.49
  %33 = load i32, i32* @y.50
  %34 = sub i32 %32, -1274673938
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1274673938
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1272359540, i32 -1780123228
  store i32 %46, i32* %22
  br label %294

; <label>:47:                                     ; preds = %23
  %48 = load %struct.Node*, %struct.Node** %7, align 8
  %49 = load %struct.Node*, %struct.Node** %6, align 8
  %50 = ptrtoint %struct.Node* %48 to i64
  %51 = ptrtoint %struct.Node* %49 to i64
  %52 = add i64 %50, 3661945717480384223
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, 3661945717480384223
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 8
  store i64 %56, i64* %8, align 8
  %57 = load i64, i64* %8, align 8
  %58 = add i64 %57, -8289294859613878956
  %59 = sub i64 %58, 2
  %60 = sub i64 %59, -8289294859613878956
  %61 = sub nsw i64 %57, 2
  %62 = sdiv i64 %60, 2
  store i64 %62, i64* %9, align 8
  %63 = load i32, i32* @x.49
  %64 = load i32, i32* @y.50
  %65 = add i32 %63, -1612797684
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1612797684
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1641839563, i32 -1780123228
  store i32 %89, i32* %22
  br label %294

; <label>:90:                                     ; preds = %23
  store i32 -1584932499, i32* %22
  br label %294

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* @x.49
  %93 = load i32, i32* @y.50
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -620175309, i32 1800883651
  store i32 %105, i32* %22
  br label %294

; <label>:106:                                    ; preds = %23
  %107 = load %struct.Node*, %struct.Node** %6, align 8
  %108 = load i64, i64* %9, align 8
  %109 = getelementptr inbounds %struct.Node, %struct.Node* %107, i64 %108
  %110 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %109) #3
  %111 = bitcast %struct.Node* %10 to i8*
  %112 = bitcast %struct.Node* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 8, i32 4, i1 false)
  %113 = load %struct.Node*, %struct.Node** %6, align 8
  %114 = load i64, i64* %9, align 8
  %115 = load i64, i64* %8, align 8
  %116 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %10) #3
  %117 = bitcast %struct.Node* %11 to i8*
  %118 = bitcast %struct.Node* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 4, i1 false)
  %119 = bitcast %struct.Node* %11 to i64*
  %120 = load i64, i64* %119, align 4
  call void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Node* %113, i64 %114, i64 %115, i64 %120)
  %121 = load i64, i64* %9, align 8
  %122 = icmp eq i64 %121, 0
  store i1 %122, i1* %3
  %123 = load i32, i32* @x.49
  %124 = load i32, i32* @y.50
  %125 = add i32 %123, 525177529
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 525177529
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
  %149 = select i1 %147, i32 1345370523, i32 1800883651
  store i32 %149, i32* %22
  br label %294

; <label>:150:                                    ; preds = %23
  %151 = load volatile i1, i1* %3
  %152 = select i1 %151, i32 -1583965086, i32 -884620796
  store i32 %152, i32* %22
  br label %294

; <label>:153:                                    ; preds = %23
  store i32 -1389682412, i32* %22
  br label %294

; <label>:154:                                    ; preds = %23
  %155 = load i64, i64* %9, align 8
  %156 = add i64 %155, 3173774522879303554
  %157 = add i64 %156, -1
  %158 = sub i64 %157, 3173774522879303554
  %159 = add nsw i64 %155, -1
  store i64 %158, i64* %9, align 8
  store i32 -1584932499, i32* %22
  br label %294

; <label>:160:                                    ; preds = %23
  ret void

; <label>:161:                                    ; preds = %23
  %162 = load %struct.Node*, %struct.Node** %7, align 8
  %163 = load %struct.Node*, %struct.Node** %6, align 8
  %164 = ptrtoint %struct.Node* %162 to i64
  %165 = ptrtoint %struct.Node* %163 to i64
  %166 = sub i64 0, -7145388110502005689
  %167 = sub i64 %166, %164
  %168 = add i64 %167, -7145388110502005689
  %169 = sub i64 0, %164
  %170 = sub i64 %168, -4727118277078875606
  %171 = add i64 %170, %165
  %172 = add i64 %171, -4727118277078875606
  %173 = add i64 %168, %165
  %174 = sub i64 0, %165
  %175 = add i64 %164, %174
  %176 = sub i64 %164, %165
  %177 = mul i64 %175, %165
  %178 = sub i64 %164, 7780040200181631571
  %179 = sub i64 %178, %165
  %180 = add i64 %179, 7780040200181631571
  %181 = sub i64 %164, %165
  %182 = mul i64 %180, %165
  %183 = add i64 %164, -8068811913797387887
  %184 = sub i64 %183, %165
  %185 = sub i64 %184, -8068811913797387887
  %186 = sub i64 %164, %165
  %187 = mul i64 %185, %165
  %188 = sub i64 0, -1345660052218154921
  %189 = sub i64 %188, %164
  %190 = add i64 %189, -1345660052218154921
  %191 = sub i64 0, %164
  %192 = sub i64 0, %165
  %193 = sub i64 %190, %192
  %194 = add i64 %190, %165
  %195 = add i64 %164, 8544153663764575855
  %196 = sub i64 %195, %165
  %197 = sub i64 %196, 8544153663764575855
  %198 = sub i64 %164, %165
  %199 = mul i64 %197, %165
  %200 = shl i64 %164, %165
  %201 = sub i64 %164, 7064705719361823099
  %202 = sub i64 %201, %165
  %203 = add i64 %202, 7064705719361823099
  %204 = sub i64 %164, %165
  %205 = add i64 0, 6895068535290999283
  %206 = sub i64 %205, %203
  %207 = sub i64 %206, 6895068535290999283
  %208 = sub i64 0, %203
  %209 = sub i64 0, %207
  %210 = sub i64 0, 8
  %211 = add i64 %209, %210
  %212 = sub i64 0, %211
  %213 = add i64 %207, 8
  %214 = sub i64 0, -163457124374067278
  %215 = sub i64 %214, %203
  %216 = add i64 %215, -163457124374067278
  %217 = sub i64 0, %203
  %218 = sub i64 0, 8
  %219 = sub i64 %216, %218
  %220 = add i64 %216, 8
  %221 = sub i64 0, %203
  %222 = add i64 0, %221
  %223 = sub i64 0, %203
  %224 = add i64 %222, 8819116250334552987
  %225 = add i64 %224, 8
  %226 = sub i64 %225, 8819116250334552987
  %227 = add i64 %222, 8
  %228 = sub i64 0, 8
  %229 = add i64 %203, %228
  %230 = sub i64 %203, 8
  %231 = mul i64 %229, 8
  %232 = add i64 0, 4884531073086938302
  %233 = sub i64 %232, %203
  %234 = sub i64 %233, 4884531073086938302
  %235 = sub i64 0, %203
  %236 = add i64 %234, -3107269387367809769
  %237 = add i64 %236, 8
  %238 = sub i64 %237, -3107269387367809769
  %239 = add i64 %234, 8
  %240 = shl i64 %203, 8
  %241 = sdiv exact i64 %203, 8
  store i64 %241, i64* %8, align 8
  %242 = load i64, i64* %8, align 8
  %243 = add i64 %242, 6032810008830105525
  %244 = sub i64 %243, 2
  %245 = sub i64 %244, 6032810008830105525
  %246 = sub i64 %242, 2
  %247 = mul i64 %245, 2
  %248 = sub i64 0, %242
  %249 = add i64 0, %248
  %250 = sub i64 0, %242
  %251 = sub i64 0, 2
  %252 = sub i64 %249, %251
  %253 = add i64 %249, 2
  %254 = sub i64 0, 2
  %255 = add i64 %242, %254
  %256 = sub i64 %242, 2
  %257 = mul i64 %255, 2
  %258 = sub i64 %242, -9059907860303681952
  %259 = sub i64 %258, 2
  %260 = add i64 %259, -9059907860303681952
  %261 = sub i64 %242, 2
  %262 = mul i64 %260, 2
  %263 = add i64 0, 8640272339208669288
  %264 = sub i64 %263, %242
  %265 = sub i64 %264, 8640272339208669288
  %266 = sub i64 0, %242
  %267 = sub i64 0, %265
  %268 = sub i64 0, 2
  %269 = add i64 %267, %268
  %270 = sub i64 0, %269
  %271 = add i64 %265, 2
  %272 = add i64 %242, 6944083307164405352
  %273 = sub i64 %272, 2
  %274 = sub i64 %273, 6944083307164405352
  %275 = sub nsw i64 %242, 2
  %276 = sdiv i64 %274, 2
  store i64 %276, i64* %9, align 8
  store i32 -1272359540, i32* %22
  br label %294

; <label>:277:                                    ; preds = %23
  %278 = load %struct.Node*, %struct.Node** %6, align 8
  %279 = load i64, i64* %9, align 8
  %280 = getelementptr inbounds %struct.Node, %struct.Node* %278, i64 %279
  %281 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %280) #3
  %282 = bitcast %struct.Node* %10 to i8*
  %283 = bitcast %struct.Node* %281 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %282, i8* %283, i64 8, i32 4, i1 false)
  %284 = load %struct.Node*, %struct.Node** %6, align 8
  %285 = load i64, i64* %9, align 8
  %286 = load i64, i64* %8, align 8
  %287 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %10) #3
  %288 = bitcast %struct.Node* %11 to i8*
  %289 = bitcast %struct.Node* %287 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %288, i8* %289, i64 8, i32 4, i1 false)
  %290 = bitcast %struct.Node* %11 to i64*
  %291 = load i64, i64* %290, align 4
  call void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Node* %284, i64 %285, i64 %286, i64 %291)
  %292 = load i64, i64* %9, align 8
  %293 = icmp eq i64 %292, 0
  store i32 -620175309, i32* %22
  br label %294

; <label>:294:                                    ; preds = %277, %161, %154, %153, %150, %106, %91, %90, %47, %31, %30, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.Node*, %struct.Node*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.51
  %8 = load i32, i32* @y.52
  %9 = add i32 %7, -2061760846
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -2061760846
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1765608788, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %82
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1765608788, label %21
    i32 306097319, label %29
    i32 -1193577075, label %62
    i32 1167606325, label %64
  ]

; <label>:20:                                     ; preds = %18
  br label %82

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 306097319, i32 1167606325
  store i32 %28, i32* %17
  br label %82

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %31 = alloca %struct.Node*, align 8
  %32 = alloca %struct.Node*, align 8
  %33 = alloca %struct.Node, align 4
  %34 = alloca %struct.Node, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  store %struct.Node* %1, %struct.Node** %31, align 8
  store %struct.Node* %2, %struct.Node** %32, align 8
  %35 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  %36 = load %struct.Node*, %struct.Node** %31, align 8
  %37 = bitcast %struct.Node* %33 to i8*
  %38 = bitcast %struct.Node* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 4, i1 false)
  %39 = load %struct.Node*, %struct.Node** %32, align 8
  %40 = bitcast %struct.Node* %34 to i8*
  %41 = bitcast %struct.Node* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 4, i1 false)
  %42 = bitcast %struct.Node* %33 to i64*
  %43 = load i64, i64* %42, align 4
  %44 = bitcast %struct.Node* %34 to i64*
  %45 = load i64, i64* %44, align 4
  %46 = call zeroext i1 @_Zlt4NodeS_(i64 %43, i64 %45)
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.51
  %48 = load i32, i32* @y.52
  %49 = sub i32 %47, 1206632305
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1206632305
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1193577075, i32 1167606325
  store i32 %61, i32* %17
  br label %82

; <label>:62:                                     ; preds = %18
  %63 = load volatile i1, i1* %4
  ret i1 %63

; <label>:64:                                     ; preds = %18
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %66 = alloca %struct.Node*, align 8
  %67 = alloca %struct.Node*, align 8
  %68 = alloca %struct.Node, align 4
  %69 = alloca %struct.Node, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %65, align 8
  store %struct.Node* %1, %struct.Node** %66, align 8
  store %struct.Node* %2, %struct.Node** %67, align 8
  %70 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %65, align 8
  %71 = load %struct.Node*, %struct.Node** %66, align 8
  %72 = bitcast %struct.Node* %68 to i8*
  %73 = bitcast %struct.Node* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 4, i1 false)
  %74 = load %struct.Node*, %struct.Node** %67, align 8
  %75 = bitcast %struct.Node* %69 to i8*
  %76 = bitcast %struct.Node* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 4, i1 false)
  %77 = bitcast %struct.Node* %68 to i64*
  %78 = load i64, i64* %77, align 4
  %79 = bitcast %struct.Node* %69 to i64*
  %80 = load i64, i64* %79, align 4
  %81 = call zeroext i1 @_Zlt4NodeS_(i64 %78, i64 %80)
  store i32 306097319, i32* %17
  br label %82

; <label>:82:                                     ; preds = %64, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Node*, %struct.Node*, %struct.Node*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca %struct.Node, align 4
  %9 = alloca %struct.Node, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Node* %0, %struct.Node** %5, align 8
  store %struct.Node* %1, %struct.Node** %6, align 8
  store %struct.Node* %2, %struct.Node** %7, align 8
  %11 = load %struct.Node*, %struct.Node** %7, align 8
  %12 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %11) #3
  %13 = bitcast %struct.Node* %8 to i8*
  %14 = bitcast %struct.Node* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.Node*, %struct.Node** %5, align 8
  %16 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %15) #3
  %17 = load %struct.Node*, %struct.Node** %7, align 8
  %18 = bitcast %struct.Node* %17 to i8*
  %19 = bitcast %struct.Node* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 4, i1 false)
  %20 = load %struct.Node*, %struct.Node** %5, align 8
  %21 = load %struct.Node*, %struct.Node** %6, align 8
  %22 = load %struct.Node*, %struct.Node** %5, align 8
  %23 = ptrtoint %struct.Node* %21 to i64
  %24 = ptrtoint %struct.Node* %22 to i64
  %25 = sub i64 0, %24
  %26 = add i64 %23, %25
  %27 = sub i64 %23, %24
  %28 = sdiv exact i64 %26, 8
  %29 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %8) #3
  %30 = bitcast %struct.Node* %9 to i8*
  %31 = bitcast %struct.Node* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  %32 = bitcast %struct.Node* %9 to i64*
  %33 = load i64, i64* %32, align 4
  call void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Node* %20, i64 0, i64 %28, i64 %33)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Node*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %struct.Node*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca %struct.Node**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca %struct.Node*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.55
  %17 = load i32, i32* @y.56
  %18 = sub i32 %16, -100875344
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -100875344
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -468014033, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %455
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -468014033, label %30
    i32 -1278637910, label %38
    i32 -745750702, label %76
    i32 -883239036, label %77
    i32 -1772561647, label %88
    i32 1606733032, label %103
    i32 369155979, label %142
    i32 350936857, label %145
    i32 2040665072, label %172
    i32 -1757407414, label %206
    i32 -1634085283, label %207
    i32 -1540252576, label %223
    i32 -2095877053, label %266
    i32 1548524290, label %267
    i32 -498137323, label %276
    i32 -1534109111, label %288
    i32 -1943047890, label %319
    i32 -1867042081, label %334
    i32 -1133621597, label %349
    i32 -1267467714, label %425
    i32 603560307, label %438
  ]

; <label>:29:                                     ; preds = %27
  br label %455

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1278637910, i32 -1867042081
  store i32 %37, i32* %26
  br label %455

; <label>:38:                                     ; preds = %27
  %39 = alloca %struct.Node, align 4
  store %struct.Node* %39, %struct.Node** %13
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %41 = alloca %struct.Node*, align 8
  store %struct.Node** %41, %struct.Node*** %11
  %42 = alloca i64, align 8
  store i64* %42, i64** %10
  %43 = alloca i64, align 8
  store i64* %43, i64** %9
  %44 = alloca i64, align 8
  store i64* %44, i64** %8
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca %struct.Node, align 4
  store %struct.Node* %46, %struct.Node** %6
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %50 = load volatile %struct.Node*, %struct.Node** %13
  %51 = bitcast %struct.Node* %50 to i64*
  store i64 %3, i64* %51, align 4
  %52 = load volatile %struct.Node**, %struct.Node*** %11
  store %struct.Node* %0, %struct.Node** %52, align 8
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
  %61 = load i32, i32* @x.55
  %62 = load i32, i32* @y.56
  %63 = add i32 %61, 1076586139
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1076586139
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -745750702, i32 -1867042081
  store i32 %75, i32* %26
  br label %455

; <label>:76:                                     ; preds = %27
  store i32 -883239036, i32* %26
  br label %455

; <label>:77:                                     ; preds = %27
  %78 = load volatile i64*, i64** %7
  %79 = load i64, i64* %78, align 8
  %80 = load volatile i64*, i64** %9
  %81 = load i64, i64* %80, align 8
  %82 = sub i64 0, 1
  %83 = add i64 %81, %82
  %84 = sub nsw i64 %81, 1
  %85 = sdiv i64 %83, 2
  %86 = icmp slt i64 %79, %85
  %87 = select i1 %86, i32 -1772561647, i32 1548524290
  store i32 %87, i32* %26
  br label %455

; <label>:88:                                     ; preds = %27
  %89 = load i32, i32* @x.55
  %90 = load i32, i32* @y.56
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1606733032, i32 -1133621597
  store i32 %102, i32* %26
  br label %455

; <label>:103:                                    ; preds = %27
  %104 = load volatile i64*, i64** %7
  %105 = load i64, i64* %104, align 8
  %106 = sub i64 %105, -5211044062701752993
  %107 = add i64 %106, 1
  %108 = add i64 %107, -5211044062701752993
  %109 = add nsw i64 %105, 1
  %110 = mul nsw i64 2, %108
  %111 = load volatile i64*, i64** %7
  store i64 %110, i64* %111, align 8
  %112 = load volatile %struct.Node**, %struct.Node*** %11
  %113 = load %struct.Node*, %struct.Node** %112, align 8
  %114 = load volatile i64*, i64** %7
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds %struct.Node, %struct.Node* %113, i64 %115
  %117 = load volatile %struct.Node**, %struct.Node*** %11
  %118 = load %struct.Node*, %struct.Node** %117, align 8
  %119 = load volatile i64*, i64** %7
  %120 = load i64, i64* %119, align 8
  %121 = add i64 %120, -7389185838139196267
  %122 = sub i64 %121, 1
  %123 = sub i64 %122, -7389185838139196267
  %124 = sub nsw i64 %120, 1
  %125 = getelementptr inbounds %struct.Node, %struct.Node* %118, i64 %123
  %126 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %127 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %126, %struct.Node* %116, %struct.Node* %125)
  store i1 %127, i1* %5
  %128 = load i32, i32* @x.55
  %129 = load i32, i32* @y.56
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
  %141 = select i1 %139, i32 369155979, i32 -1133621597
  store i32 %141, i32* %26
  br label %455

; <label>:142:                                    ; preds = %27
  %143 = load volatile i1, i1* %5
  %144 = select i1 %143, i32 350936857, i32 -1634085283
  store i32 %144, i32* %26
  br label %455

; <label>:145:                                    ; preds = %27
  %146 = load i32, i32* @x.55
  %147 = load i32, i32* @y.56
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 2040665072, i32 -1267467714
  store i32 %171, i32* %26
  br label %455

; <label>:172:                                    ; preds = %27
  %173 = load volatile i64*, i64** %7
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 %174, 8853297993009819016
  %176 = add i64 %175, -1
  %177 = add i64 %176, 8853297993009819016
  %178 = add nsw i64 %174, -1
  %179 = load volatile i64*, i64** %7
  store i64 %177, i64* %179, align 8
  %180 = load i32, i32* @x.55
  %181 = load i32, i32* @y.56
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1757407414, i32 -1267467714
  store i32 %205, i32* %26
  br label %455

; <label>:206:                                    ; preds = %27
  store i32 -1634085283, i32* %26
  br label %455

; <label>:207:                                    ; preds = %27
  %208 = load i32, i32* @x.55
  %209 = load i32, i32* @y.56
  %210 = sub i32 %208, 1215151597
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1215151597
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1540252576, i32 603560307
  store i32 %222, i32* %26
  br label %455

; <label>:223:                                    ; preds = %27
  %224 = load volatile %struct.Node**, %struct.Node*** %11
  %225 = load %struct.Node*, %struct.Node** %224, align 8
  %226 = load volatile i64*, i64** %7
  %227 = load i64, i64* %226, align 8
  %228 = getelementptr inbounds %struct.Node, %struct.Node* %225, i64 %227
  %229 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %228) #3
  %230 = load volatile %struct.Node**, %struct.Node*** %11
  %231 = load %struct.Node*, %struct.Node** %230, align 8
  %232 = load volatile i64*, i64** %10
  %233 = load i64, i64* %232, align 8
  %234 = getelementptr inbounds %struct.Node, %struct.Node* %231, i64 %233
  %235 = bitcast %struct.Node* %234 to i8*
  %236 = bitcast %struct.Node* %229 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %235, i8* %236, i64 8, i32 4, i1 false)
  %237 = load volatile i64*, i64** %7
  %238 = load i64, i64* %237, align 8
  %239 = load volatile i64*, i64** %10
  store i64 %238, i64* %239, align 8
  %240 = load i32, i32* @x.55
  %241 = load i32, i32* @y.56
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -2095877053, i32 603560307
  store i32 %265, i32* %26
  br label %455

; <label>:266:                                    ; preds = %27
  store i32 -883239036, i32* %26
  br label %455

; <label>:267:                                    ; preds = %27
  %268 = load volatile i64*, i64** %9
  %269 = load i64, i64* %268, align 8
  %270 = xor i64 1, -1
  %271 = xor i64 %269, %270
  %272 = and i64 %271, %269
  %273 = and i64 %269, 1
  %274 = icmp eq i64 %272, 0
  %275 = select i1 %274, i32 -498137323, i32 -1943047890
  store i32 %275, i32* %26
  br label %455

; <label>:276:                                    ; preds = %27
  %277 = load volatile i64*, i64** %7
  %278 = load i64, i64* %277, align 8
  %279 = load volatile i64*, i64** %9
  %280 = load i64, i64* %279, align 8
  %281 = sub i64 %280, -5588241524111334678
  %282 = sub i64 %281, 2
  %283 = add i64 %282, -5588241524111334678
  %284 = sub nsw i64 %280, 2
  %285 = sdiv i64 %283, 2
  %286 = icmp eq i64 %278, %285
  %287 = select i1 %286, i32 -1534109111, i32 -1943047890
  store i32 %287, i32* %26
  br label %455

; <label>:288:                                    ; preds = %27
  %289 = load volatile i64*, i64** %7
  %290 = load i64, i64* %289, align 8
  %291 = sub i64 0, 1
  %292 = sub i64 %290, %291
  %293 = add nsw i64 %290, 1
  %294 = mul nsw i64 2, %292
  %295 = load volatile i64*, i64** %7
  store i64 %294, i64* %295, align 8
  %296 = load volatile %struct.Node**, %struct.Node*** %11
  %297 = load %struct.Node*, %struct.Node** %296, align 8
  %298 = load volatile i64*, i64** %7
  %299 = load i64, i64* %298, align 8
  %300 = sub i64 0, 1
  %301 = add i64 %299, %300
  %302 = sub nsw i64 %299, 1
  %303 = getelementptr inbounds %struct.Node, %struct.Node* %297, i64 %301
  %304 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %303) #3
  %305 = load volatile %struct.Node**, %struct.Node*** %11
  %306 = load %struct.Node*, %struct.Node** %305, align 8
  %307 = load volatile i64*, i64** %10
  %308 = load i64, i64* %307, align 8
  %309 = getelementptr inbounds %struct.Node, %struct.Node* %306, i64 %308
  %310 = bitcast %struct.Node* %309 to i8*
  %311 = bitcast %struct.Node* %304 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %310, i8* %311, i64 8, i32 4, i1 false)
  %312 = load volatile i64*, i64** %7
  %313 = load i64, i64* %312, align 8
  %314 = sub i64 %313, -6449532743211637009
  %315 = sub i64 %314, 1
  %316 = add i64 %315, -6449532743211637009
  %317 = sub nsw i64 %313, 1
  %318 = load volatile i64*, i64** %10
  store i64 %316, i64* %318, align 8
  store i32 -1943047890, i32* %26
  br label %455

; <label>:319:                                    ; preds = %27
  %320 = load volatile %struct.Node**, %struct.Node*** %11
  %321 = load %struct.Node*, %struct.Node** %320, align 8
  %322 = load volatile i64*, i64** %10
  %323 = load i64, i64* %322, align 8
  %324 = load volatile i64*, i64** %8
  %325 = load i64, i64* %324, align 8
  %326 = load volatile %struct.Node*, %struct.Node** %13
  %327 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %326) #3
  %328 = load volatile %struct.Node*, %struct.Node** %6
  %329 = bitcast %struct.Node* %328 to i8*
  %330 = bitcast %struct.Node* %327 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %329, i8* %330, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %331 = load volatile %struct.Node*, %struct.Node** %6
  %332 = bitcast %struct.Node* %331 to i64*
  %333 = load i64, i64* %332, align 4
  call void @_ZSt11__push_heapIP4NodelS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.Node* %321, i64 %323, i64 %325, i64 %333)
  ret void

; <label>:334:                                    ; preds = %27
  %335 = alloca %struct.Node, align 4
  %336 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %337 = alloca %struct.Node*, align 8
  %338 = alloca i64, align 8
  %339 = alloca i64, align 8
  %340 = alloca i64, align 8
  %341 = alloca i64, align 8
  %342 = alloca %struct.Node, align 4
  %343 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %344 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %345 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %346 = bitcast %struct.Node* %335 to i64*
  store i64 %3, i64* %346, align 4
  store %struct.Node* %0, %struct.Node** %337, align 8
  store i64 %1, i64* %338, align 8
  store i64 %2, i64* %339, align 8
  %347 = load i64, i64* %338, align 8
  store i64 %347, i64* %340, align 8
  %348 = load i64, i64* %338, align 8
  store i64 %348, i64* %341, align 8
  store i32 -1278637910, i32* %26
  br label %455

; <label>:349:                                    ; preds = %27
  %350 = load volatile i64*, i64** %7
  %351 = load i64, i64* %350, align 8
  %352 = sub i64 0, 1
  %353 = add i64 %351, %352
  %354 = sub i64 %351, 1
  %355 = mul i64 %353, 1
  %356 = sub i64 0, %351
  %357 = add i64 0, %356
  %358 = sub i64 0, %351
  %359 = sub i64 %357, -6526086429385588724
  %360 = add i64 %359, 1
  %361 = add i64 %360, -6526086429385588724
  %362 = add i64 %357, 1
  %363 = shl i64 %351, 1
  %364 = sub i64 0, 1
  %365 = add i64 %351, %364
  %366 = sub i64 %351, 1
  %367 = mul i64 %365, 1
  %368 = sub i64 %351, 8571864663678645570
  %369 = sub i64 %368, 1
  %370 = add i64 %369, 8571864663678645570
  %371 = sub i64 %351, 1
  %372 = mul i64 %370, 1
  %373 = add i64 0, -8033951968815261390
  %374 = sub i64 %373, %351
  %375 = sub i64 %374, -8033951968815261390
  %376 = sub i64 0, %351
  %377 = sub i64 %375, 5091626107850650467
  %378 = add i64 %377, 1
  %379 = add i64 %378, 5091626107850650467
  %380 = add i64 %375, 1
  %381 = sub i64 0, 1
  %382 = sub i64 %351, %381
  %383 = add nsw i64 %351, 1
  %384 = sub i64 0, 7033566148369314991
  %385 = sub i64 %384, 2
  %386 = add i64 %385, 7033566148369314991
  %387 = sub i64 0, 2
  %388 = sub i64 %386, -1062728235090129542
  %389 = add i64 %388, %382
  %390 = add i64 %389, -1062728235090129542
  %391 = add i64 %386, %382
  %392 = mul nsw i64 2, %382
  %393 = load volatile i64*, i64** %7
  store i64 %392, i64* %393, align 8
  %394 = load volatile %struct.Node**, %struct.Node*** %11
  %395 = load %struct.Node*, %struct.Node** %394, align 8
  %396 = load volatile i64*, i64** %7
  %397 = load i64, i64* %396, align 8
  %398 = getelementptr inbounds %struct.Node, %struct.Node* %395, i64 %397
  %399 = load volatile %struct.Node**, %struct.Node*** %11
  %400 = load %struct.Node*, %struct.Node** %399, align 8
  %401 = load volatile i64*, i64** %7
  %402 = load i64, i64* %401, align 8
  %403 = add i64 0, -7670181131152233797
  %404 = sub i64 %403, %402
  %405 = sub i64 %404, -7670181131152233797
  %406 = sub i64 0, %402
  %407 = add i64 %405, -3888263781073737662
  %408 = add i64 %407, 1
  %409 = sub i64 %408, -3888263781073737662
  %410 = add i64 %405, 1
  %411 = shl i64 %402, 1
  %412 = sub i64 0, 8084047792982389282
  %413 = sub i64 %412, %402
  %414 = add i64 %413, 8084047792982389282
  %415 = sub i64 0, %402
  %416 = sub i64 0, 1
  %417 = sub i64 %414, %416
  %418 = add i64 %414, 1
  %419 = sub i64 0, 1
  %420 = add i64 %402, %419
  %421 = sub nsw i64 %402, 1
  %422 = getelementptr inbounds %struct.Node, %struct.Node* %400, i64 %420
  %423 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %424 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %423, %struct.Node* %398, %struct.Node* %422)
  store i32 1606733032, i32* %26
  br label %455

; <label>:425:                                    ; preds = %27
  %426 = load volatile i64*, i64** %7
  %427 = load i64, i64* %426, align 8
  %428 = add i64 %427, -7868389739164291711
  %429 = sub i64 %428, -1
  %430 = sub i64 %429, -7868389739164291711
  %431 = sub i64 %427, -1
  %432 = mul i64 %430, -1
  %433 = sub i64 %427, 7484500377804142884
  %434 = add i64 %433, -1
  %435 = add i64 %434, 7484500377804142884
  %436 = add nsw i64 %427, -1
  %437 = load volatile i64*, i64** %7
  store i64 %435, i64* %437, align 8
  store i32 2040665072, i32* %26
  br label %455

; <label>:438:                                    ; preds = %27
  %439 = load volatile %struct.Node**, %struct.Node*** %11
  %440 = load %struct.Node*, %struct.Node** %439, align 8
  %441 = load volatile i64*, i64** %7
  %442 = load i64, i64* %441, align 8
  %443 = getelementptr inbounds %struct.Node, %struct.Node* %440, i64 %442
  %444 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %443) #3
  %445 = load volatile %struct.Node**, %struct.Node*** %11
  %446 = load %struct.Node*, %struct.Node** %445, align 8
  %447 = load volatile i64*, i64** %10
  %448 = load i64, i64* %447, align 8
  %449 = getelementptr inbounds %struct.Node, %struct.Node* %446, i64 %448
  %450 = bitcast %struct.Node* %449 to i8*
  %451 = bitcast %struct.Node* %444 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %450, i8* %451, i64 8, i32 4, i1 false)
  %452 = load volatile i64*, i64** %7
  %453 = load i64, i64* %452, align 8
  %454 = load volatile i64*, i64** %10
  store i64 %453, i64* %454, align 8
  store i32 -1540252576, i32* %26
  br label %455

; <label>:455:                                    ; preds = %438, %425, %349, %334, %288, %276, %267, %266, %223, %207, %206, %172, %145, %142, %103, %88, %77, %76, %38, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4NodelS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.Node*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %struct.Node, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca %struct.Node*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast %struct.Node* %6 to i64*
  store i64 %3, i64* %12, align 4
  store %struct.Node* %0, %struct.Node** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %13 = load i64, i64* %9, align 8
  %14 = add i64 %13, -8217033553909372360
  %15 = sub i64 %14, 1
  %16 = sub i64 %15, -8217033553909372360
  %17 = sub nsw i64 %13, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %11, align 8
  %19 = alloca i32
  store i32 831996770, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %4, %96
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 831996770, label %24
    i32 2137874935, label %40
    i32 385356547, label %58
    i32 1987524831, label %61
    i32 579524241, label %66
    i32 1468315770, label %69
    i32 -760386666, label %85
    i32 -57993680, label %92
  ]

; <label>:23:                                     ; preds = %21
  br label %96

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.57
  %26 = load i32, i32* @y.58
  %27 = sub i32 %25, -14738475
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -14738475
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 2137874935, i32 -57993680
  store i32 %39, i32* %19
  br label %96

; <label>:40:                                     ; preds = %21
  %41 = load i64, i64* %9, align 8
  %42 = load i64, i64* %10, align 8
  %43 = icmp sgt i64 %41, %42
  store i1 %43, i1* %5
  %44 = load i32, i32* @x.57
  %45 = load i32, i32* @y.58
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
  %57 = select i1 %55, i32 385356547, i32 -57993680
  store i32 %57, i32* %19
  br label %96

; <label>:58:                                     ; preds = %21
  %59 = load volatile i1, i1* %5
  %60 = select i1 %59, i32 1987524831, i32 579524241
  store i32 %60, i32* %19
  store i1 false, i1* %20
  br label %96

; <label>:61:                                     ; preds = %21
  %62 = load %struct.Node*, %struct.Node** %8, align 8
  %63 = load i64, i64* %11, align 8
  %64 = getelementptr inbounds %struct.Node, %struct.Node* %62, i64 %63
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4NodeS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, %struct.Node* %64, %struct.Node* dereferenceable(8) %6)
  store i32 579524241, i32* %19
  store i1 %65, i1* %20
  br label %96

; <label>:66:                                     ; preds = %21
  %67 = load i1, i1* %20
  %68 = select i1 %67, i32 1468315770, i32 -760386666
  store i32 %68, i32* %19
  br label %96

; <label>:69:                                     ; preds = %21
  %70 = load %struct.Node*, %struct.Node** %8, align 8
  %71 = load i64, i64* %11, align 8
  %72 = getelementptr inbounds %struct.Node, %struct.Node* %70, i64 %71
  %73 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %72) #3
  %74 = load %struct.Node*, %struct.Node** %8, align 8
  %75 = load i64, i64* %9, align 8
  %76 = getelementptr inbounds %struct.Node, %struct.Node* %74, i64 %75
  %77 = bitcast %struct.Node* %76 to i8*
  %78 = bitcast %struct.Node* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 4, i1 false)
  %79 = load i64, i64* %11, align 8
  store i64 %79, i64* %9, align 8
  %80 = load i64, i64* %9, align 8
  %81 = sub i64 0, 1
  %82 = add i64 %80, %81
  %83 = sub nsw i64 %80, 1
  %84 = sdiv i64 %82, 2
  store i64 %84, i64* %11, align 8
  store i32 831996770, i32* %19
  br label %96

; <label>:85:                                     ; preds = %21
  %86 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %6) #3
  %87 = load %struct.Node*, %struct.Node** %8, align 8
  %88 = load i64, i64* %9, align 8
  %89 = getelementptr inbounds %struct.Node, %struct.Node* %87, i64 %88
  %90 = bitcast %struct.Node* %89 to i8*
  %91 = bitcast %struct.Node* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 4, i1 false)
  ret void

; <label>:92:                                     ; preds = %21
  %93 = load i64, i64* %9, align 8
  %94 = load i64, i64* %10, align 8
  %95 = icmp sgt i64 %93, %94
  store i32 2137874935, i32* %19
  br label %96

; <label>:96:                                     ; preds = %92, %69, %66, %61, %58, %40, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4NodeS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.Node*, %struct.Node* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.61
  %8 = load i32, i32* @y.62
  %9 = add i32 %7, 921025535
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 921025535
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -35014909, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %94
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -35014909, label %21
    i32 2090770563, label %41
    i32 -1252722632, label %74
    i32 -576541065, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %94

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
  %40 = select i1 %38, i32 2090770563, i32 -576541065
  store i32 %40, i32* %17
  br label %94

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %43 = alloca %struct.Node*, align 8
  %44 = alloca %struct.Node*, align 8
  %45 = alloca %struct.Node, align 4
  %46 = alloca %struct.Node, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  store %struct.Node* %1, %struct.Node** %43, align 8
  store %struct.Node* %2, %struct.Node** %44, align 8
  %47 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  %48 = load %struct.Node*, %struct.Node** %43, align 8
  %49 = bitcast %struct.Node* %45 to i8*
  %50 = bitcast %struct.Node* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 4, i1 false)
  %51 = load %struct.Node*, %struct.Node** %44, align 8
  %52 = bitcast %struct.Node* %46 to i8*
  %53 = bitcast %struct.Node* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 4, i1 false)
  %54 = bitcast %struct.Node* %45 to i64*
  %55 = load i64, i64* %54, align 4
  %56 = bitcast %struct.Node* %46 to i64*
  %57 = load i64, i64* %56, align 4
  %58 = call zeroext i1 @_Zlt4NodeS_(i64 %55, i64 %57)
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.61
  %60 = load i32, i32* @y.62
  %61 = sub i32 %59, 421018239
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 421018239
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1252722632, i32 -576541065
  store i32 %73, i32* %17
  br label %94

; <label>:74:                                     ; preds = %18
  %75 = load volatile i1, i1* %4
  ret i1 %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %78 = alloca %struct.Node*, align 8
  %79 = alloca %struct.Node*, align 8
  %80 = alloca %struct.Node, align 4
  %81 = alloca %struct.Node, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %77, align 8
  store %struct.Node* %1, %struct.Node** %78, align 8
  store %struct.Node* %2, %struct.Node** %79, align 8
  %82 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %77, align 8
  %83 = load %struct.Node*, %struct.Node** %78, align 8
  %84 = bitcast %struct.Node* %80 to i8*
  %85 = bitcast %struct.Node* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 4, i1 false)
  %86 = load %struct.Node*, %struct.Node** %79, align 8
  %87 = bitcast %struct.Node* %81 to i8*
  %88 = bitcast %struct.Node* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 4, i1 false)
  %89 = bitcast %struct.Node* %80 to i64*
  %90 = load i64, i64* %89, align 4
  %91 = bitcast %struct.Node* %81 to i64*
  %92 = load i64, i64* %91, align 4
  %93 = call zeroext i1 @_Zlt4NodeS_(i64 %90, i64 %92)
  store i32 2090770563, i32* %17
  br label %94

; <label>:94:                                     ; preds = %76, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.Node*, %struct.Node*, %struct.Node*, %struct.Node*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %struct.Node**
  %9 = alloca %struct.Node**
  %10 = alloca %struct.Node**
  %11 = alloca %struct.Node**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.63
  %16 = load i32, i32* @y.64
  %17 = add i32 %15, -1340868990
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1340868990
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 244044997, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %378
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 244044997, label %29
    i32 -537077717, label %49
    i32 -1140516688, label %92
    i32 -732716927, label %95
    i32 1965178321, label %103
    i32 -2021196058, label %108
    i32 799240238, label %116
    i32 1499707330, label %121
    i32 1285406513, label %126
    i32 1266217595, label %127
    i32 -859350075, label %143
    i32 -1034118188, label %170
    i32 -1937471052, label %171
    i32 -1675925816, label %187
    i32 507524752, label %209
    i32 -2104608138, label %212
    i32 -2034919732, label %239
    i32 -2006770969, label %271
    i32 -1756392552, label %272
    i32 1666707185, label %300
    i32 1283361940, label %333
    i32 -975128328, label %336
    i32 -1264687428, label %341
    i32 25480708, label %346
    i32 -1056575647, label %347
    i32 -900416911, label %348
    i32 349497632, label %349
    i32 -672871888, label %358
    i32 351694258, label %359
    i32 -2142467474, label %366
    i32 422182214, label %371
  ]

; <label>:28:                                     ; preds = %26
  br label %378

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
  %48 = select i1 %46, i32 -537077717, i32 349497632
  store i32 %48, i32* %25
  br label %378

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %51 = alloca %struct.Node*, align 8
  store %struct.Node** %51, %struct.Node*** %11
  %52 = alloca %struct.Node*, align 8
  store %struct.Node** %52, %struct.Node*** %10
  %53 = alloca %struct.Node*, align 8
  store %struct.Node** %53, %struct.Node*** %9
  %54 = alloca %struct.Node*, align 8
  store %struct.Node** %54, %struct.Node*** %8
  %55 = load volatile %struct.Node**, %struct.Node*** %11
  store %struct.Node* %0, %struct.Node** %55, align 8
  %56 = load volatile %struct.Node**, %struct.Node*** %10
  store %struct.Node* %1, %struct.Node** %56, align 8
  %57 = load volatile %struct.Node**, %struct.Node*** %9
  store %struct.Node* %2, %struct.Node** %57, align 8
  %58 = load volatile %struct.Node**, %struct.Node*** %8
  store %struct.Node* %3, %struct.Node** %58, align 8
  %59 = load volatile %struct.Node**, %struct.Node*** %10
  %60 = load %struct.Node*, %struct.Node** %59, align 8
  %61 = load volatile %struct.Node**, %struct.Node*** %9
  %62 = load %struct.Node*, %struct.Node** %61, align 8
  %63 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %63, %struct.Node* %60, %struct.Node* %62)
  store i1 %64, i1* %7
  %65 = load i32, i32* @x.63
  %66 = load i32, i32* @y.64
  %67 = add i32 %65, -2115638808
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -2115638808
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  %91 = select i1 %89, i32 -1140516688, i32 349497632
  store i32 %91, i32* %25
  br label %378

; <label>:92:                                     ; preds = %26
  %93 = load volatile i1, i1* %7
  %94 = select i1 %93, i32 -732716927, i32 -1937471052
  store i32 %94, i32* %25
  br label %378

; <label>:95:                                     ; preds = %26
  %96 = load volatile %struct.Node**, %struct.Node*** %9
  %97 = load %struct.Node*, %struct.Node** %96, align 8
  %98 = load volatile %struct.Node**, %struct.Node*** %8
  %99 = load %struct.Node*, %struct.Node** %98, align 8
  %100 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %101 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %100, %struct.Node* %97, %struct.Node* %99)
  %102 = select i1 %101, i32 1965178321, i32 -2021196058
  store i32 %102, i32* %25
  br label %378

; <label>:103:                                    ; preds = %26
  %104 = load volatile %struct.Node**, %struct.Node*** %11
  %105 = load %struct.Node*, %struct.Node** %104, align 8
  %106 = load volatile %struct.Node**, %struct.Node*** %9
  %107 = load %struct.Node*, %struct.Node** %106, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %105, %struct.Node* %107)
  store i32 1266217595, i32* %25
  br label %378

; <label>:108:                                    ; preds = %26
  %109 = load volatile %struct.Node**, %struct.Node*** %10
  %110 = load %struct.Node*, %struct.Node** %109, align 8
  %111 = load volatile %struct.Node**, %struct.Node*** %8
  %112 = load %struct.Node*, %struct.Node** %111, align 8
  %113 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %114 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %113, %struct.Node* %110, %struct.Node* %112)
  %115 = select i1 %114, i32 799240238, i32 1499707330
  store i32 %115, i32* %25
  br label %378

; <label>:116:                                    ; preds = %26
  %117 = load volatile %struct.Node**, %struct.Node*** %11
  %118 = load %struct.Node*, %struct.Node** %117, align 8
  %119 = load volatile %struct.Node**, %struct.Node*** %8
  %120 = load %struct.Node*, %struct.Node** %119, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %118, %struct.Node* %120)
  store i32 1285406513, i32* %25
  br label %378

; <label>:121:                                    ; preds = %26
  %122 = load volatile %struct.Node**, %struct.Node*** %11
  %123 = load %struct.Node*, %struct.Node** %122, align 8
  %124 = load volatile %struct.Node**, %struct.Node*** %10
  %125 = load %struct.Node*, %struct.Node** %124, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %123, %struct.Node* %125)
  store i32 1285406513, i32* %25
  br label %378

; <label>:126:                                    ; preds = %26
  store i32 1266217595, i32* %25
  br label %378

; <label>:127:                                    ; preds = %26
  %128 = load i32, i32* @x.63
  %129 = load i32, i32* @y.64
  %130 = sub i32 %128, -1754598292
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1754598292
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -859350075, i32 -672871888
  store i32 %142, i32* %25
  br label %378

; <label>:143:                                    ; preds = %26
  %144 = load i32, i32* @x.63
  %145 = load i32, i32* @y.64
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1034118188, i32 -672871888
  store i32 %169, i32* %25
  br label %378

; <label>:170:                                    ; preds = %26
  store i32 -900416911, i32* %25
  br label %378

; <label>:171:                                    ; preds = %26
  %172 = load i32, i32* @x.63
  %173 = load i32, i32* @y.64
  %174 = sub i32 %172, 821185808
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 821185808
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1675925816, i32 351694258
  store i32 %186, i32* %25
  br label %378

; <label>:187:                                    ; preds = %26
  %188 = load volatile %struct.Node**, %struct.Node*** %10
  %189 = load %struct.Node*, %struct.Node** %188, align 8
  %190 = load volatile %struct.Node**, %struct.Node*** %8
  %191 = load %struct.Node*, %struct.Node** %190, align 8
  %192 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %193 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %192, %struct.Node* %189, %struct.Node* %191)
  store i1 %193, i1* %6
  %194 = load i32, i32* @x.63
  %195 = load i32, i32* @y.64
  %196 = add i32 %194, 1848948602
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1848948602
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 507524752, i32 351694258
  store i32 %208, i32* %25
  br label %378

; <label>:209:                                    ; preds = %26
  %210 = load volatile i1, i1* %6
  %211 = select i1 %210, i32 -2104608138, i32 -1756392552
  store i32 %211, i32* %25
  br label %378

; <label>:212:                                    ; preds = %26
  %213 = load i32, i32* @x.63
  %214 = load i32, i32* @y.64
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
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
  %238 = select i1 %236, i32 -2034919732, i32 -2142467474
  store i32 %238, i32* %25
  br label %378

; <label>:239:                                    ; preds = %26
  %240 = load volatile %struct.Node**, %struct.Node*** %11
  %241 = load %struct.Node*, %struct.Node** %240, align 8
  %242 = load volatile %struct.Node**, %struct.Node*** %10
  %243 = load %struct.Node*, %struct.Node** %242, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %241, %struct.Node* %243)
  %244 = load i32, i32* @x.63
  %245 = load i32, i32* @y.64
  %246 = add i32 %244, -644071431
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -644071431
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -2006770969, i32 -2142467474
  store i32 %270, i32* %25
  br label %378

; <label>:271:                                    ; preds = %26
  store i32 -1056575647, i32* %25
  br label %378

; <label>:272:                                    ; preds = %26
  %273 = load i32, i32* @x.63
  %274 = load i32, i32* @y.64
  %275 = sub i32 %273, 765355968
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 765355968
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1666707185, i32 422182214
  store i32 %299, i32* %25
  br label %378

; <label>:300:                                    ; preds = %26
  %301 = load volatile %struct.Node**, %struct.Node*** %9
  %302 = load %struct.Node*, %struct.Node** %301, align 8
  %303 = load volatile %struct.Node**, %struct.Node*** %8
  %304 = load %struct.Node*, %struct.Node** %303, align 8
  %305 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %306 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %305, %struct.Node* %302, %struct.Node* %304)
  store i1 %306, i1* %5
  %307 = load i32, i32* @x.63
  %308 = load i32, i32* @y.64
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1283361940, i32 422182214
  store i32 %332, i32* %25
  br label %378

; <label>:333:                                    ; preds = %26
  %334 = load volatile i1, i1* %5
  %335 = select i1 %334, i32 -975128328, i32 -1264687428
  store i32 %335, i32* %25
  br label %378

; <label>:336:                                    ; preds = %26
  %337 = load volatile %struct.Node**, %struct.Node*** %11
  %338 = load %struct.Node*, %struct.Node** %337, align 8
  %339 = load volatile %struct.Node**, %struct.Node*** %8
  %340 = load %struct.Node*, %struct.Node** %339, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %338, %struct.Node* %340)
  store i32 25480708, i32* %25
  br label %378

; <label>:341:                                    ; preds = %26
  %342 = load volatile %struct.Node**, %struct.Node*** %11
  %343 = load %struct.Node*, %struct.Node** %342, align 8
  %344 = load volatile %struct.Node**, %struct.Node*** %9
  %345 = load %struct.Node*, %struct.Node** %344, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %343, %struct.Node* %345)
  store i32 25480708, i32* %25
  br label %378

; <label>:346:                                    ; preds = %26
  store i32 -1056575647, i32* %25
  br label %378

; <label>:347:                                    ; preds = %26
  store i32 -900416911, i32* %25
  br label %378

; <label>:348:                                    ; preds = %26
  ret void

; <label>:349:                                    ; preds = %26
  %350 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %351 = alloca %struct.Node*, align 8
  %352 = alloca %struct.Node*, align 8
  %353 = alloca %struct.Node*, align 8
  %354 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %351, align 8
  store %struct.Node* %1, %struct.Node** %352, align 8
  store %struct.Node* %2, %struct.Node** %353, align 8
  store %struct.Node* %3, %struct.Node** %354, align 8
  %355 = load %struct.Node*, %struct.Node** %352, align 8
  %356 = load %struct.Node*, %struct.Node** %353, align 8
  %357 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %350, %struct.Node* %355, %struct.Node* %356)
  store i32 -537077717, i32* %25
  br label %378

; <label>:358:                                    ; preds = %26
  store i32 -859350075, i32* %25
  br label %378

; <label>:359:                                    ; preds = %26
  %360 = load volatile %struct.Node**, %struct.Node*** %10
  %361 = load %struct.Node*, %struct.Node** %360, align 8
  %362 = load volatile %struct.Node**, %struct.Node*** %8
  %363 = load %struct.Node*, %struct.Node** %362, align 8
  %364 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %365 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %364, %struct.Node* %361, %struct.Node* %363)
  store i32 -1675925816, i32* %25
  br label %378

; <label>:366:                                    ; preds = %26
  %367 = load volatile %struct.Node**, %struct.Node*** %11
  %368 = load %struct.Node*, %struct.Node** %367, align 8
  %369 = load volatile %struct.Node**, %struct.Node*** %10
  %370 = load %struct.Node*, %struct.Node** %369, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %368, %struct.Node* %370)
  store i32 -2034919732, i32* %25
  br label %378

; <label>:371:                                    ; preds = %26
  %372 = load volatile %struct.Node**, %struct.Node*** %9
  %373 = load %struct.Node*, %struct.Node** %372, align 8
  %374 = load volatile %struct.Node**, %struct.Node*** %8
  %375 = load %struct.Node*, %struct.Node** %374, align 8
  %376 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %377 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %376, %struct.Node* %373, %struct.Node* %375)
  store i32 1666707185, i32* %25
  br label %378

; <label>:378:                                    ; preds = %371, %366, %359, %358, %349, %347, %346, %341, %336, %333, %300, %272, %271, %239, %212, %209, %187, %171, %170, %143, %127, %126, %121, %116, %108, %103, %95, %92, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZSt21__unguarded_partitionIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.Node*, %struct.Node*, %struct.Node*) #4 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %6, align 8
  store %struct.Node* %1, %struct.Node** %7, align 8
  store %struct.Node* %2, %struct.Node** %8, align 8
  %9 = alloca i32
  store i32 100769566, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %209
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 100769566, label %13
    i32 -2142451511, label %14
    i32 726976758, label %19
    i32 -1958774470, label %22
    i32 -551253909, label %49
    i32 1782303679, label %79
    i32 -1281172393, label %80
    i32 226595121, label %108
    i32 -887024103, label %126
    i32 2024174607, label %129
    i32 1516736082, label %156
    i32 -1296704161, label %186
    i32 -1304475912, label %187
    i32 2095773980, label %192
    i32 807057331, label %194
    i32 -342159240, label %199
    i32 -1176318363, label %202
    i32 1298129643, label %206
  ]

; <label>:12:                                     ; preds = %10
  br label %209

; <label>:13:                                     ; preds = %10
  store i32 -2142451511, i32* %9
  br label %209

; <label>:14:                                     ; preds = %10
  %15 = load %struct.Node*, %struct.Node** %6, align 8
  %16 = load %struct.Node*, %struct.Node** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Node* %15, %struct.Node* %16)
  %18 = select i1 %17, i32 726976758, i32 -1958774470
  store i32 %18, i32* %9
  br label %209

; <label>:19:                                     ; preds = %10
  %20 = load %struct.Node*, %struct.Node** %6, align 8
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %20, i32 1
  store %struct.Node* %21, %struct.Node** %6, align 8
  store i32 -2142451511, i32* %9
  br label %209

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* @x.65
  %24 = load i32, i32* @y.66
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  %48 = select i1 %46, i32 -551253909, i32 -342159240
  store i32 %48, i32* %9
  br label %209

; <label>:49:                                     ; preds = %10
  %50 = load %struct.Node*, %struct.Node** %7, align 8
  %51 = getelementptr inbounds %struct.Node, %struct.Node* %50, i32 -1
  store %struct.Node* %51, %struct.Node** %7, align 8
  %52 = load i32, i32* @x.65
  %53 = load i32, i32* @y.66
  %54 = sub i32 %52, 855506762
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 855506762
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
  %78 = select i1 %76, i32 1782303679, i32 -342159240
  store i32 %78, i32* %9
  br label %209

; <label>:79:                                     ; preds = %10
  store i32 -1281172393, i32* %9
  br label %209

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* @x.65
  %82 = load i32, i32* @y.66
  %83 = add i32 %81, -1845791442
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1845791442
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
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
  %107 = select i1 %105, i32 226595121, i32 -1176318363
  store i32 %107, i32* %9
  br label %209

; <label>:108:                                    ; preds = %10
  %109 = load %struct.Node*, %struct.Node** %8, align 8
  %110 = load %struct.Node*, %struct.Node** %7, align 8
  %111 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Node* %109, %struct.Node* %110)
  store i1 %111, i1* %4
  %112 = load i32, i32* @x.65
  %113 = load i32, i32* @y.66
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -887024103, i32 -1176318363
  store i32 %125, i32* %9
  br label %209

; <label>:126:                                    ; preds = %10
  %127 = load volatile i1, i1* %4
  %128 = select i1 %127, i32 2024174607, i32 -1304475912
  store i32 %128, i32* %9
  br label %209

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* @x.65
  %131 = load i32, i32* @y.66
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1516736082, i32 1298129643
  store i32 %155, i32* %9
  br label %209

; <label>:156:                                    ; preds = %10
  %157 = load %struct.Node*, %struct.Node** %7, align 8
  %158 = getelementptr inbounds %struct.Node, %struct.Node* %157, i32 -1
  store %struct.Node* %158, %struct.Node** %7, align 8
  %159 = load i32, i32* @x.65
  %160 = load i32, i32* @y.66
  %161 = add i32 %159, 733769587
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 733769587
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1296704161, i32 1298129643
  store i32 %185, i32* %9
  br label %209

; <label>:186:                                    ; preds = %10
  store i32 -1281172393, i32* %9
  br label %209

; <label>:187:                                    ; preds = %10
  %188 = load %struct.Node*, %struct.Node** %6, align 8
  %189 = load %struct.Node*, %struct.Node** %7, align 8
  %190 = icmp ult %struct.Node* %188, %189
  %191 = select i1 %190, i32 807057331, i32 2095773980
  store i32 %191, i32* %9
  br label %209

; <label>:192:                                    ; preds = %10
  %193 = load %struct.Node*, %struct.Node** %6, align 8
  ret %struct.Node* %193

; <label>:194:                                    ; preds = %10
  %195 = load %struct.Node*, %struct.Node** %6, align 8
  %196 = load %struct.Node*, %struct.Node** %7, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %195, %struct.Node* %196)
  %197 = load %struct.Node*, %struct.Node** %6, align 8
  %198 = getelementptr inbounds %struct.Node, %struct.Node* %197, i32 1
  store %struct.Node* %198, %struct.Node** %6, align 8
  store i32 100769566, i32* %9
  br label %209

; <label>:199:                                    ; preds = %10
  %200 = load %struct.Node*, %struct.Node** %7, align 8
  %201 = getelementptr inbounds %struct.Node, %struct.Node* %200, i32 -1
  store %struct.Node* %201, %struct.Node** %7, align 8
  store i32 -551253909, i32* %9
  br label %209

; <label>:202:                                    ; preds = %10
  %203 = load %struct.Node*, %struct.Node** %8, align 8
  %204 = load %struct.Node*, %struct.Node** %7, align 8
  %205 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Node* %203, %struct.Node* %204)
  store i32 226595121, i32* %9
  br label %209

; <label>:206:                                    ; preds = %10
  %207 = load %struct.Node*, %struct.Node** %7, align 8
  %208 = getelementptr inbounds %struct.Node, %struct.Node* %207, i32 -1
  store %struct.Node* %208, %struct.Node** %7, align 8
  store i32 1516736082, i32* %9
  br label %209

; <label>:209:                                    ; preds = %206, %202, %199, %194, %187, %186, %156, %129, %126, %108, %80, %79, %49, %22, %19, %14, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node*, %struct.Node*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
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
  store i32 -1644994591, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1644994591, label %18
    i32 -986537417, label %26
    i32 -1984359972, label %57
    i32 -1855492423, label %58
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
  %25 = select i1 %23, i32 -986537417, i32 -1855492423
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.Node*, align 8
  %28 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %27, align 8
  store %struct.Node* %1, %struct.Node** %28, align 8
  %29 = load %struct.Node*, %struct.Node** %27, align 8
  %30 = load %struct.Node*, %struct.Node** %28, align 8
  call void @_ZSt4swapI4NodeEvRT_S2_(%struct.Node* dereferenceable(8) %29, %struct.Node* dereferenceable(8) %30) #3
  %31 = load i32, i32* @x.67
  %32 = load i32, i32* @y.68
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
  %56 = select i1 %54, i32 -1984359972, i32 -1855492423
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %struct.Node*, align 8
  %60 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %59, align 8
  store %struct.Node* %1, %struct.Node** %60, align 8
  %61 = load %struct.Node*, %struct.Node** %59, align 8
  %62 = load %struct.Node*, %struct.Node** %60, align 8
  call void @_ZSt4swapI4NodeEvRT_S2_(%struct.Node* dereferenceable(8) %61, %struct.Node* dereferenceable(8) %62) #3
  store i32 -986537417, i32* %14
  br label %63

; <label>:63:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node*, %struct.Node*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %struct.Node*
  %7 = alloca %struct.Node**
  %8 = alloca %struct.Node**
  %9 = alloca %struct.Node**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.69
  %14 = load i32, i32* @y.70
  %15 = add i32 %13, -875942573
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -875942573
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -151440875, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %247
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -151440875, label %27
    i32 -261660256, label %47
    i32 -1941001115, label %78
    i32 301582641, label %81
    i32 1121175900, label %82
    i32 -635213410, label %87
    i32 -235227699, label %102
    i32 1090772122, label %123
    i32 -1473611716, label %126
    i32 1940065360, label %154
    i32 1590039554, label %188
    i32 906816824, label %191
    i32 -12419992, label %212
    i32 240820478, label %215
    i32 1934145177, label %216
    i32 1838319210, label %221
    i32 1732769186, label %222
    i32 1549580144, label %234
    i32 764250087, label %240
  ]

; <label>:26:                                     ; preds = %24
  br label %247

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -261660256, i32 1732769186
  store i32 %46, i32* %23
  br label %247

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %49 = alloca %struct.Node*, align 8
  store %struct.Node** %49, %struct.Node*** %9
  %50 = alloca %struct.Node*, align 8
  store %struct.Node** %50, %struct.Node*** %8
  %51 = alloca %struct.Node*, align 8
  store %struct.Node** %51, %struct.Node*** %7
  %52 = alloca %struct.Node, align 4
  store %struct.Node* %52, %struct.Node** %6
  %53 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %55 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %56 = load volatile %struct.Node**, %struct.Node*** %9
  store %struct.Node* %0, %struct.Node** %56, align 8
  %57 = load volatile %struct.Node**, %struct.Node*** %8
  store %struct.Node* %1, %struct.Node** %57, align 8
  %58 = load volatile %struct.Node**, %struct.Node*** %9
  %59 = load %struct.Node*, %struct.Node** %58, align 8
  %60 = load volatile %struct.Node**, %struct.Node*** %8
  %61 = load %struct.Node*, %struct.Node** %60, align 8
  %62 = icmp eq %struct.Node* %59, %61
  store i1 %62, i1* %5
  %63 = load i32, i32* @x.69
  %64 = load i32, i32* @y.70
  %65 = sub i32 %63, -2069781460
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -2069781460
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1941001115, i32 1732769186
  store i32 %77, i32* %23
  br label %247

; <label>:78:                                     ; preds = %24
  %79 = load volatile i1, i1* %5
  %80 = select i1 %79, i32 301582641, i32 1121175900
  store i32 %80, i32* %23
  br label %247

; <label>:81:                                     ; preds = %24
  store i32 1838319210, i32* %23
  br label %247

; <label>:82:                                     ; preds = %24
  %83 = load volatile %struct.Node**, %struct.Node*** %9
  %84 = load %struct.Node*, %struct.Node** %83, align 8
  %85 = getelementptr inbounds %struct.Node, %struct.Node* %84, i64 1
  %86 = load volatile %struct.Node**, %struct.Node*** %7
  store %struct.Node* %85, %struct.Node** %86, align 8
  store i32 -635213410, i32* %23
  br label %247

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* @x.69
  %89 = load i32, i32* @y.70
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
  %101 = select i1 %99, i32 -235227699, i32 1549580144
  store i32 %101, i32* %23
  br label %247

; <label>:102:                                    ; preds = %24
  %103 = load volatile %struct.Node**, %struct.Node*** %7
  %104 = load %struct.Node*, %struct.Node** %103, align 8
  %105 = load volatile %struct.Node**, %struct.Node*** %8
  %106 = load %struct.Node*, %struct.Node** %105, align 8
  %107 = icmp ne %struct.Node* %104, %106
  store i1 %107, i1* %4
  %108 = load i32, i32* @x.69
  %109 = load i32, i32* @y.70
  %110 = add i32 %108, 91951894
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 91951894
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1090772122, i32 1549580144
  store i32 %122, i32* %23
  br label %247

; <label>:123:                                    ; preds = %24
  %124 = load volatile i1, i1* %4
  %125 = select i1 %124, i32 -1473611716, i32 1838319210
  store i32 %125, i32* %23
  br label %247

; <label>:126:                                    ; preds = %24
  %127 = load i32, i32* @x.69
  %128 = load i32, i32* @y.70
  %129 = sub i32 %127, -54322820
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -54322820
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1940065360, i32 764250087
  store i32 %153, i32* %23
  br label %247

; <label>:154:                                    ; preds = %24
  %155 = load volatile %struct.Node**, %struct.Node*** %7
  %156 = load %struct.Node*, %struct.Node** %155, align 8
  %157 = load volatile %struct.Node**, %struct.Node*** %9
  %158 = load %struct.Node*, %struct.Node** %157, align 8
  %159 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %160 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %159, %struct.Node* %156, %struct.Node* %158)
  store i1 %160, i1* %3
  %161 = load i32, i32* @x.69
  %162 = load i32, i32* @y.70
  %163 = add i32 %161, 461357042
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 461357042
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1590039554, i32 764250087
  store i32 %187, i32* %23
  br label %247

; <label>:188:                                    ; preds = %24
  %189 = load volatile i1, i1* %3
  %190 = select i1 %189, i32 906816824, i32 -12419992
  store i32 %190, i32* %23
  br label %247

; <label>:191:                                    ; preds = %24
  %192 = load volatile %struct.Node**, %struct.Node*** %7
  %193 = load %struct.Node*, %struct.Node** %192, align 8
  %194 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %193) #3
  %195 = load volatile %struct.Node*, %struct.Node** %6
  %196 = bitcast %struct.Node* %195 to i8*
  %197 = bitcast %struct.Node* %194 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %197, i64 8, i32 4, i1 false)
  %198 = load volatile %struct.Node**, %struct.Node*** %9
  %199 = load %struct.Node*, %struct.Node** %198, align 8
  %200 = load volatile %struct.Node**, %struct.Node*** %7
  %201 = load %struct.Node*, %struct.Node** %200, align 8
  %202 = load volatile %struct.Node**, %struct.Node*** %7
  %203 = load %struct.Node*, %struct.Node** %202, align 8
  %204 = getelementptr inbounds %struct.Node, %struct.Node* %203, i64 1
  %205 = call %struct.Node* @_ZSt13move_backwardIP4NodeS1_ET0_T_S3_S2_(%struct.Node* %199, %struct.Node* %201, %struct.Node* %204)
  %206 = load volatile %struct.Node*, %struct.Node** %6
  %207 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %206) #3
  %208 = load volatile %struct.Node**, %struct.Node*** %9
  %209 = load %struct.Node*, %struct.Node** %208, align 8
  %210 = bitcast %struct.Node* %209 to i8*
  %211 = bitcast %struct.Node* %207 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %211, i64 8, i32 4, i1 false)
  store i32 240820478, i32* %23
  br label %247

; <label>:212:                                    ; preds = %24
  %213 = load volatile %struct.Node**, %struct.Node*** %7
  %214 = load %struct.Node*, %struct.Node** %213, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Node* %214)
  store i32 240820478, i32* %23
  br label %247

; <label>:215:                                    ; preds = %24
  store i32 1934145177, i32* %23
  br label %247

; <label>:216:                                    ; preds = %24
  %217 = load volatile %struct.Node**, %struct.Node*** %7
  %218 = load %struct.Node*, %struct.Node** %217, align 8
  %219 = getelementptr inbounds %struct.Node, %struct.Node* %218, i32 1
  %220 = load volatile %struct.Node**, %struct.Node*** %7
  store %struct.Node* %219, %struct.Node** %220, align 8
  store i32 -635213410, i32* %23
  br label %247

; <label>:221:                                    ; preds = %24
  ret void

; <label>:222:                                    ; preds = %24
  %223 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %224 = alloca %struct.Node*, align 8
  %225 = alloca %struct.Node*, align 8
  %226 = alloca %struct.Node*, align 8
  %227 = alloca %struct.Node, align 4
  %228 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %229 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %230 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.Node* %0, %struct.Node** %224, align 8
  store %struct.Node* %1, %struct.Node** %225, align 8
  %231 = load %struct.Node*, %struct.Node** %224, align 8
  %232 = load %struct.Node*, %struct.Node** %225, align 8
  %233 = icmp eq %struct.Node* %231, %232
  store i32 -261660256, i32* %23
  br label %247

; <label>:234:                                    ; preds = %24
  %235 = load volatile %struct.Node**, %struct.Node*** %7
  %236 = load %struct.Node*, %struct.Node** %235, align 8
  %237 = load volatile %struct.Node**, %struct.Node*** %8
  %238 = load %struct.Node*, %struct.Node** %237, align 8
  %239 = icmp ne %struct.Node* %236, %238
  store i32 -235227699, i32* %23
  br label %247

; <label>:240:                                    ; preds = %24
  %241 = load volatile %struct.Node**, %struct.Node*** %7
  %242 = load %struct.Node*, %struct.Node** %241, align 8
  %243 = load volatile %struct.Node**, %struct.Node*** %9
  %244 = load %struct.Node*, %struct.Node** %243, align 8
  %245 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %246 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4NodeS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %245, %struct.Node* %242, %struct.Node* %244)
  store i32 1940065360, i32* %23
  br label %247

; <label>:247:                                    ; preds = %240, %234, %222, %216, %215, %212, %191, %188, %154, %126, %123, %102, %87, %82, %81, %78, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node*, %struct.Node*) #0 comdat {
  %3 = alloca %struct.Node**
  %4 = alloca %struct.Node**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.71
  %8 = load i32, i32* @y.72
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
  store i32 1973261175, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %123
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1973261175, label %20
    i32 -1811374808, label %28
    i32 1675973759, label %65
    i32 1368600175, label %66
    i32 2081505969, label %73
    i32 1640178927, label %76
    i32 -343722775, label %81
    i32 -799583174, label %96
    i32 536605479, label %112
    i32 -1427360033, label %113
    i32 1187873245, label %122
  ]

; <label>:19:                                     ; preds = %17
  br label %123

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1811374808, i32 -1427360033
  store i32 %27, i32* %16
  br label %123

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca %struct.Node*, align 8
  %31 = alloca %struct.Node*, align 8
  store %struct.Node** %31, %struct.Node*** %4
  %32 = alloca %struct.Node*, align 8
  store %struct.Node** %32, %struct.Node*** %3
  %33 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.Node* %0, %struct.Node** %30, align 8
  %36 = load volatile %struct.Node**, %struct.Node*** %4
  store %struct.Node* %1, %struct.Node** %36, align 8
  %37 = load %struct.Node*, %struct.Node** %30, align 8
  %38 = load volatile %struct.Node**, %struct.Node*** %3
  store %struct.Node* %37, %struct.Node** %38, align 8
  %39 = load i32, i32* @x.71
  %40 = load i32, i32* @y.72
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
  %64 = select i1 %62, i32 1675973759, i32 -1427360033
  store i32 %64, i32* %16
  br label %123

; <label>:65:                                     ; preds = %17
  store i32 1368600175, i32* %16
  br label %123

; <label>:66:                                     ; preds = %17
  %67 = load volatile %struct.Node**, %struct.Node*** %3
  %68 = load %struct.Node*, %struct.Node** %67, align 8
  %69 = load volatile %struct.Node**, %struct.Node*** %4
  %70 = load %struct.Node*, %struct.Node** %69, align 8
  %71 = icmp ne %struct.Node* %68, %70
  %72 = select i1 %71, i32 2081505969, i32 -343722775
  store i32 %72, i32* %16
  br label %123

; <label>:73:                                     ; preds = %17
  %74 = load volatile %struct.Node**, %struct.Node*** %3
  %75 = load %struct.Node*, %struct.Node** %74, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Node* %75)
  store i32 1640178927, i32* %16
  br label %123

; <label>:76:                                     ; preds = %17
  %77 = load volatile %struct.Node**, %struct.Node*** %3
  %78 = load %struct.Node*, %struct.Node** %77, align 8
  %79 = getelementptr inbounds %struct.Node, %struct.Node* %78, i32 1
  %80 = load volatile %struct.Node**, %struct.Node*** %3
  store %struct.Node* %79, %struct.Node** %80, align 8
  store i32 1368600175, i32* %16
  br label %123

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* @x.71
  %83 = load i32, i32* @y.72
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -799583174, i32 1187873245
  store i32 %95, i32* %16
  br label %123

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* @x.71
  %98 = load i32, i32* @y.72
  %99 = add i32 %97, -1091200676
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1091200676
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 536605479, i32 1187873245
  store i32 %111, i32* %16
  br label %123

; <label>:112:                                    ; preds = %17
  ret void

; <label>:113:                                    ; preds = %17
  %114 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %115 = alloca %struct.Node*, align 8
  %116 = alloca %struct.Node*, align 8
  %117 = alloca %struct.Node*, align 8
  %118 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %119 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %120 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.Node* %0, %struct.Node** %115, align 8
  store %struct.Node* %1, %struct.Node** %116, align 8
  %121 = load %struct.Node*, %struct.Node** %115, align 8
  store %struct.Node* %121, %struct.Node** %117, align 8
  store i32 -1811374808, i32* %16
  br label %123

; <label>:122:                                    ; preds = %17
  store i32 -799583174, i32* %16
  br label %123

; <label>:123:                                    ; preds = %122, %113, %96, %81, %76, %73, %66, %65, %28, %20, %19
  br label %17
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
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Node*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %struct.Node*, align 8
  %4 = alloca %struct.Node, align 4
  %5 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %3, align 8
  %6 = load %struct.Node*, %struct.Node** %3, align 8
  %7 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %6) #3
  %8 = bitcast %struct.Node* %4 to i8*
  %9 = bitcast %struct.Node* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.Node*, %struct.Node** %3, align 8
  store %struct.Node* %10, %struct.Node** %5, align 8
  %11 = load %struct.Node*, %struct.Node** %5, align 8
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %11, i32 -1
  store %struct.Node* %12, %struct.Node** %5, align 8
  %13 = alloca i32
  store i32 -305771511, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -305771511, label %17
    i32 -1000386009, label %21
    i32 -1532901117, label %36
    i32 -1098904691, label %72
    i32 1728184061, label %73
    i32 572265602, label %78
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load %struct.Node*, %struct.Node** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4NodePS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.Node* dereferenceable(8) %4, %struct.Node* %18)
  %20 = select i1 %19, i32 -1000386009, i32 1728184061
  store i32 %20, i32* %13
  br label %87

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.75
  %23 = load i32, i32* @y.76
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
  %35 = select i1 %33, i32 -1532901117, i32 572265602
  store i32 %35, i32* %13
  br label %87

; <label>:36:                                     ; preds = %14
  %37 = load %struct.Node*, %struct.Node** %5, align 8
  %38 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %37) #3
  %39 = load %struct.Node*, %struct.Node** %3, align 8
  %40 = bitcast %struct.Node* %39 to i8*
  %41 = bitcast %struct.Node* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 4, i1 false)
  %42 = load %struct.Node*, %struct.Node** %5, align 8
  store %struct.Node* %42, %struct.Node** %3, align 8
  %43 = load %struct.Node*, %struct.Node** %5, align 8
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %43, i32 -1
  store %struct.Node* %44, %struct.Node** %5, align 8
  %45 = load i32, i32* @x.75
  %46 = load i32, i32* @y.76
  %47 = add i32 %45, -1046061484
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1046061484
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
  %71 = select i1 %69, i32 -1098904691, i32 572265602
  store i32 %71, i32* %13
  br label %87

; <label>:72:                                     ; preds = %14
  store i32 -305771511, i32* %13
  br label %87

; <label>:73:                                     ; preds = %14
  %74 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %4) #3
  %75 = load %struct.Node*, %struct.Node** %3, align 8
  %76 = bitcast %struct.Node* %75 to i8*
  %77 = bitcast %struct.Node* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 4, i1 false)
  ret void

; <label>:78:                                     ; preds = %14
  %79 = load %struct.Node*, %struct.Node** %5, align 8
  %80 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %79) #3
  %81 = load %struct.Node*, %struct.Node** %3, align 8
  %82 = bitcast %struct.Node* %81 to i8*
  %83 = bitcast %struct.Node* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 4, i1 false)
  %84 = load %struct.Node*, %struct.Node** %5, align 8
  store %struct.Node* %84, %struct.Node** %3, align 8
  %85 = load %struct.Node*, %struct.Node** %5, align 8
  %86 = getelementptr inbounds %struct.Node, %struct.Node* %85, i32 -1
  store %struct.Node* %86, %struct.Node** %5, align 8
  store i32 -1532901117, i32* %13
  br label %87

; <label>:87:                                     ; preds = %78, %72, %36, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.77
  %4 = load i32, i32* @y.78
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
  store i32 -908986312, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %46
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -908986312, label %16
    i32 -136717274, label %24
    i32 -1007678504, label %42
    i32 960478236, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %46

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -136717274, i32 960478236
  store i32 %23, i32* %12
  br label %46

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.77
  %28 = load i32, i32* @y.78
  %29 = sub i32 %27, -1412234358
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1412234358
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1007678504, i32 960478236
  store i32 %41, i32* %12
  br label %46

; <label>:42:                                     ; preds = %13
  ret void

; <label>:43:                                     ; preds = %13
  %44 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -136717274, i32* %12
  br label %46

; <label>:46:                                     ; preds = %43, %24, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt23__copy_move_backward_a2ILb1EP4NodeS1_ET1_T0_S3_S2_(%struct.Node*, %struct.Node*, %struct.Node*) #0 comdat {
  %4 = alloca %struct.Node*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.79
  %8 = load i32, i32* @y.80
  %9 = add i32 %7, -985572542
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -985572542
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1091814250, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %79
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1091814250, label %21
    i32 -1924853693, label %41
    i32 765594021, label %66
    i32 1221093473, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %79

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
  %40 = select i1 %38, i32 -1924853693, i32 1221093473
  store i32 %40, i32* %17
  br label %79

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.Node*, align 8
  %43 = alloca %struct.Node*, align 8
  %44 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %42, align 8
  store %struct.Node* %1, %struct.Node** %43, align 8
  store %struct.Node* %2, %struct.Node** %44, align 8
  %45 = load %struct.Node*, %struct.Node** %42, align 8
  %46 = call %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node* %45)
  %47 = load %struct.Node*, %struct.Node** %43, align 8
  %48 = call %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node* %47)
  %49 = load %struct.Node*, %struct.Node** %44, align 8
  %50 = call %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node* %49)
  %51 = call %struct.Node* @_ZSt22__copy_move_backward_aILb1EP4NodeS1_ET1_T0_S3_S2_(%struct.Node* %46, %struct.Node* %48, %struct.Node* %50)
  store %struct.Node* %51, %struct.Node** %4
  %52 = load i32, i32* @x.79
  %53 = load i32, i32* @y.80
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 765594021, i32 1221093473
  store i32 %65, i32* %17
  br label %79

; <label>:66:                                     ; preds = %18
  %67 = load volatile %struct.Node*, %struct.Node** %4
  ret %struct.Node* %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %struct.Node*, align 8
  %70 = alloca %struct.Node*, align 8
  %71 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %69, align 8
  store %struct.Node* %1, %struct.Node** %70, align 8
  store %struct.Node* %2, %struct.Node** %71, align 8
  %72 = load %struct.Node*, %struct.Node** %69, align 8
  %73 = call %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node* %72)
  %74 = load %struct.Node*, %struct.Node** %70, align 8
  %75 = call %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node* %74)
  %76 = load %struct.Node*, %struct.Node** %71, align 8
  %77 = call %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node* %76)
  %78 = call %struct.Node* @_ZSt22__copy_move_backward_aILb1EP4NodeS1_ET1_T0_S3_S2_(%struct.Node* %73, %struct.Node* %75, %struct.Node* %77)
  store i32 -1924853693, i32* %17
  br label %79

; <label>:79:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZSt12__miter_baseIP4NodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Node*) #4 comdat {
  %2 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  %4 = call %struct.Node* @_ZNSt10_Iter_baseIP4NodeLb0EE7_S_baseES1_(%struct.Node* %3)
  ret %struct.Node* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt22__copy_move_backward_aILb1EP4NodeS1_ET1_T0_S3_S2_(%struct.Node*, %struct.Node*, %struct.Node*) #0 comdat {
  %4 = alloca %struct.Node*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.83
  %8 = load i32, i32* @y.84
  %9 = add i32 %7, -569405965
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -569405965
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 559194921, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 559194921, label %21
    i32 -136535815, label %41
    i32 -165832217, label %65
    i32 562930309, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

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
  %40 = select i1 %38, i32 -136535815, i32 562930309
  store i32 %40, i32* %17
  br label %76

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.Node*, align 8
  %43 = alloca %struct.Node*, align 8
  %44 = alloca %struct.Node*, align 8
  %45 = alloca i8, align 1
  store %struct.Node* %0, %struct.Node** %42, align 8
  store %struct.Node* %1, %struct.Node** %43, align 8
  store %struct.Node* %2, %struct.Node** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load %struct.Node*, %struct.Node** %42, align 8
  %47 = load %struct.Node*, %struct.Node** %43, align 8
  %48 = load %struct.Node*, %struct.Node** %44, align 8
  %49 = call %struct.Node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4NodeEEPT_PKS4_S7_S5_(%struct.Node* %46, %struct.Node* %47, %struct.Node* %48)
  store %struct.Node* %49, %struct.Node** %4
  %50 = load i32, i32* @x.83
  %51 = load i32, i32* @y.84
  %52 = add i32 %50, 62402120
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 62402120
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -165832217, i32 562930309
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile %struct.Node*, %struct.Node** %4
  ret %struct.Node* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %struct.Node*, align 8
  %69 = alloca %struct.Node*, align 8
  %70 = alloca %struct.Node*, align 8
  %71 = alloca i8, align 1
  store %struct.Node* %0, %struct.Node** %68, align 8
  store %struct.Node* %1, %struct.Node** %69, align 8
  store %struct.Node* %2, %struct.Node** %70, align 8
  store i8 1, i8* %71, align 1
  %72 = load %struct.Node*, %struct.Node** %68, align 8
  %73 = load %struct.Node*, %struct.Node** %69, align 8
  %74 = load %struct.Node*, %struct.Node** %70, align 8
  %75 = call %struct.Node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4NodeEEPT_PKS4_S7_S5_(%struct.Node* %72, %struct.Node* %73, %struct.Node* %74)
  store i32 -136535815, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt12__niter_baseIP4NodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Node*) #0 comdat {
  %2 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  %4 = call %struct.Node* @_ZNSt10_Iter_baseIP4NodeLb0EE7_S_baseES1_(%struct.Node* %3)
  ret %struct.Node* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4NodeEEPT_PKS4_S7_S5_(%struct.Node*, %struct.Node*, %struct.Node*) #4 comdat align 2 {
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
  %13 = add i64 %11, -7559139237097570431
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -7559139237097570431
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1919718498, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %170
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1919718498, label %23
    i32 221078739, label %27
    i32 681077733, label %43
    i32 1172779182, label %71
    i32 -1433680179, label %72
    i32 1284254991, label %80
  ]

; <label>:22:                                     ; preds = %20
  br label %170

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 221078739, i32 -1433680179
  store i32 %26, i32* %19
  br label %170

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.87
  %29 = load i32, i32* @y.88
  %30 = add i32 %28, 104405817
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 104405817
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 681077733, i32 1284254991
  store i32 %42, i32* %19
  br label %170

; <label>:43:                                     ; preds = %20
  %44 = load %struct.Node*, %struct.Node** %7, align 8
  %45 = load i64, i64* %8, align 8
  %46 = add i64 0, 4363918034441321456
  %47 = sub i64 %46, %45
  %48 = sub i64 %47, 4363918034441321456
  %49 = sub i64 0, %45
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %44, i64 %48
  %51 = bitcast %struct.Node* %50 to i8*
  %52 = load %struct.Node*, %struct.Node** %5, align 8
  %53 = bitcast %struct.Node* %52 to i8*
  %54 = load i64, i64* %8, align 8
  %55 = mul i64 8, %54
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %51, i8* %53, i64 %55, i32 4, i1 false)
  %56 = load i32, i32* @x.87
  %57 = load i32, i32* @y.88
  %58 = sub i32 %56, 1350786347
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1350786347
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1172779182, i32 1284254991
  store i32 %70, i32* %19
  br label %170

; <label>:71:                                     ; preds = %20
  store i32 -1433680179, i32* %19
  br label %170

; <label>:72:                                     ; preds = %20
  %73 = load %struct.Node*, %struct.Node** %7, align 8
  %74 = load i64, i64* %8, align 8
  %75 = add i64 0, -974365740128527329
  %76 = sub i64 %75, %74
  %77 = sub i64 %76, -974365740128527329
  %78 = sub i64 0, %74
  %79 = getelementptr inbounds %struct.Node, %struct.Node* %73, i64 %77
  ret %struct.Node* %79

; <label>:80:                                     ; preds = %20
  %81 = load %struct.Node*, %struct.Node** %7, align 8
  %82 = load i64, i64* %8, align 8
  %83 = add i64 0, 2203593580381492489
  %84 = sub i64 %83, 0
  %85 = sub i64 %84, 2203593580381492489
  %86 = sub i64 0, 0
  %87 = sub i64 0, %82
  %88 = sub i64 %85, %87
  %89 = add i64 %85, %82
  %90 = sub i64 0, 2493722438129526433
  %91 = sub i64 %90, %82
  %92 = add i64 %91, 2493722438129526433
  %93 = sub i64 0, %82
  %94 = mul i64 %92, %82
  %95 = sub i64 0, 1617786950136301649
  %96 = sub i64 %95, %82
  %97 = add i64 %96, 1617786950136301649
  %98 = sub i64 0, %82
  %99 = mul i64 %97, %82
  %100 = sub i64 0, 2712040930072276917
  %101 = sub i64 %100, %82
  %102 = add i64 %101, 2712040930072276917
  %103 = sub i64 0, %82
  %104 = mul i64 %102, %82
  %105 = shl i64 0, %82
  %106 = sub i64 0, 7249579115023710683
  %107 = sub i64 %106, 0
  %108 = add i64 %107, 7249579115023710683
  %109 = sub i64 0, 0
  %110 = add i64 %108, 8492353094050280669
  %111 = add i64 %110, %82
  %112 = sub i64 %111, 8492353094050280669
  %113 = add i64 %108, %82
  %114 = add i64 0, 522963261809196132
  %115 = sub i64 %114, 0
  %116 = sub i64 %115, 522963261809196132
  %117 = sub i64 0, 0
  %118 = sub i64 %116, -5390345363092135159
  %119 = add i64 %118, %82
  %120 = add i64 %119, -5390345363092135159
  %121 = add i64 %116, %82
  %122 = sub i64 0, 0
  %123 = add i64 0, %122
  %124 = sub i64 0, 0
  %125 = sub i64 0, %123
  %126 = sub i64 0, %82
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add i64 %123, %82
  %130 = add i64 0, 1766385483437968994
  %131 = sub i64 %130, 0
  %132 = sub i64 %131, 1766385483437968994
  %133 = sub i64 0, 0
  %134 = add i64 %132, 303528098138694912
  %135 = add i64 %134, %82
  %136 = sub i64 %135, 303528098138694912
  %137 = add i64 %132, %82
  %138 = sub i64 0, 6344197190014208446
  %139 = sub i64 %138, %82
  %140 = add i64 %139, 6344197190014208446
  %141 = sub i64 0, %82
  %142 = getelementptr inbounds %struct.Node, %struct.Node* %81, i64 %140
  %143 = bitcast %struct.Node* %142 to i8*
  %144 = load %struct.Node*, %struct.Node** %5, align 8
  %145 = bitcast %struct.Node* %144 to i8*
  %146 = load i64, i64* %8, align 8
  %147 = add i64 0, 3315228616136932717
  %148 = sub i64 %147, 8
  %149 = sub i64 %148, 3315228616136932717
  %150 = sub i64 0, 8
  %151 = sub i64 0, %149
  %152 = sub i64 0, %146
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add i64 %149, %146
  %156 = add i64 0, 5821043449599378442
  %157 = sub i64 %156, 8
  %158 = sub i64 %157, 5821043449599378442
  %159 = sub i64 0, 8
  %160 = sub i64 0, %146
  %161 = sub i64 %158, %160
  %162 = add i64 %158, %146
  %163 = sub i64 0, 8
  %164 = add i64 0, %163
  %165 = sub i64 0, 8
  %166 = sub i64 0, %146
  %167 = sub i64 %164, %166
  %168 = add i64 %164, %146
  %169 = mul i64 8, %146
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %143, i8* %145, i64 %169, i32 4, i1 false)
  store i32 681077733, i32* %19
  br label %170

; <label>:170:                                    ; preds = %80, %71, %43, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNSt10_Iter_baseIP4NodeLb0EE7_S_baseES1_(%struct.Node*) #4 comdat align 2 {
  %2 = alloca %struct.Node*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.89
  %6 = load i32, i32* @y.90
  %7 = add i32 %5, 1902758737
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1902758737
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1250142112, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1250142112, label %19
    i32 -1598686946, label %27
    i32 1823264219, label %57
    i32 941709470, label %59
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
  %26 = select i1 %24, i32 -1598686946, i32 941709470
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %28, align 8
  %29 = load %struct.Node*, %struct.Node** %28, align 8
  store %struct.Node* %29, %struct.Node** %2
  %30 = load i32, i32* @x.89
  %31 = load i32, i32* @y.90
  %32 = sub i32 %30, -1007266974
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1007266974
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
  %56 = select i1 %54, i32 1823264219, i32 941709470
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %struct.Node*, %struct.Node** %2
  ret %struct.Node* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %60, align 8
  %61 = load %struct.Node*, %struct.Node** %60, align 8
  store i32 -1598686946, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4NodePS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.Node* dereferenceable(8), %struct.Node*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node, align 4
  %8 = alloca %struct.Node, align 4
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  store %struct.Node* %2, %struct.Node** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %10 = load %struct.Node*, %struct.Node** %5, align 8
  %11 = bitcast %struct.Node* %7 to i8*
  %12 = bitcast %struct.Node* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 4, i1 false)
  %13 = load %struct.Node*, %struct.Node** %6, align 8
  %14 = bitcast %struct.Node* %8 to i8*
  %15 = bitcast %struct.Node* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 4, i1 false)
  %16 = bitcast %struct.Node* %7 to i64*
  %17 = load i64, i64* %16, align 4
  %18 = bitcast %struct.Node* %8 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = call zeroext i1 @_Zlt4NodeS_(i64 %17, i64 %19)
  ret i1 %20
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s055533178.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
