; ModuleID = 'Project_CodeNet_C++1400/p02750/s297043816.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s297043816.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.item = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_Z4readv = comdat any

$_ZSt4sortIP4itemEvT_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt6__sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP4itemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP4itemlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP4itemlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4itemS3_EEbT_RT0_ = comdat any

$_ZNK4itemltERKS_ = comdat any

$_ZSt22__move_median_to_firstIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP4itemS1_EvT_T0_ = comdat any

$_ZSt4swapI4itemEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP4itemS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4itemN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4itemS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4itemENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4itemS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4itemENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4itemEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4itemLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4itemPS3_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@it = global [200020 x %struct.item] zeroinitializer, align 16
@n = global i32 0, align 4
@t = global i32 0, align 4
@a = global [200020 x i32] zeroinitializer, align 16
@b = global [200020 x i32] zeroinitializer, align 16
@pos = global i32 0, align 4
@ans = global i32 0, align 4
@arr = global [200020 x i32] zeroinitializer, align 16
@f = global [200020 x [31 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s297043816.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 485626307, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 485626307, label %16
    i32 -915794829, label %24
    i32 1537555722, label %41
    i32 1341716187, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -915794829, i32 1341716187
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -114664358
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -114664358
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1537555722, i32 1341716187
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -915794829, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %18 = call i64 @_Z4readv()
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* @n, align 4
  %20 = call i64 @_Z4readv()
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* @t, align 4
  store i32 1, i32* %6, align 4
  %22 = alloca i32
  store i32 1598692197, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %996
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1598692197, label %26
    i32 1363879343, label %31
    i32 302535811, label %59
    i32 -1024478102, label %65
    i32 1991423696, label %70
    i32 -407548315, label %75
    i32 1331239184, label %92
    i32 860750189, label %98
    i32 91522387, label %125
    i32 230326768, label %140
    i32 1720371414, label %141
    i32 996539038, label %146
    i32 2067933879, label %147
    i32 -670353116, label %151
    i32 -1501680523, label %158
    i32 -797311284, label %164
    i32 -925999513, label %165
    i32 -1695382375, label %172
    i32 338430058, label %174
    i32 -2209101, label %178
    i32 609707614, label %206
    i32 -1264534597, label %227
    i32 279719271, label %230
    i32 1769126134, label %236
    i32 -526540644, label %237
    i32 742164887, label %244
    i32 -101810543, label %259
    i32 -771925374, label %275
    i32 246020500, label %276
    i32 -1123827600, label %289
    i32 386253813, label %319
    i32 -401775151, label %324
    i32 1262495817, label %352
    i32 1775835110, label %367
    i32 -1534034585, label %368
    i32 -2081621924, label %396
    i32 -966550143, label %429
    i32 1378615280, label %432
    i32 -1186555550, label %433
    i32 1762649729, label %437
    i32 1806293246, label %453
    i32 549549121, label %499
    i32 850567488, label %502
    i32 606439047, label %564
    i32 -980855871, label %579
    i32 1341962384, label %594
    i32 -441353999, label %610
    i32 -436396421, label %611
    i32 1304433813, label %639
    i32 1040780874, label %654
    i32 1506903553, label %655
    i32 782055264, label %671
    i32 -960563606, label %705
    i32 1345603269, label %706
    i32 1071422695, label %707
    i32 -1754553532, label %713
    i32 1277193236, label %729
    i32 1914556955, label %745
    i32 -525031460, label %746
    i32 536970048, label %750
    i32 -2003379095, label %751
    i32 117363376, label %764
    i32 -833385206, label %791
    i32 1553829810, label %830
    i32 -1844153602, label %833
    i32 -1225131721, label %841
    i32 1948773676, label %842
    i32 172024578, label %849
    i32 -830556968, label %850
    i32 2119053156, label %855
    i32 1680782979, label %859
    i32 -1222031550, label %860
    i32 2019834619, label %866
    i32 1479682008, label %867
    i32 -1002340181, label %868
    i32 52791819, label %881
    i32 -912775575, label %918
    i32 -1419033180, label %919
    i32 1744010338, label %920
    i32 -1238350486, label %926
    i32 964615604, label %927
  ]

; <label>:25:                                     ; preds = %23
  br label %996

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1363879343, i32 -1024478102
  store i32 %30, i32* %22
  br label %996

; <label>:31:                                     ; preds = %23
  %32 = call i64 @_Z4readv()
  %33 = add i64 %32, -3086660274625714280
  %34 = add i64 %33, 1
  %35 = sub i64 %34, -3086660274625714280
  %36 = add nsw i64 %32, 1
  %37 = trunc i64 %35 to i32
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200020 x %struct.item], [200020 x %struct.item]* @it, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.item, %struct.item* %40, i32 0, i32 0
  store i32 %37, i32* %41, align 8
  %42 = call i64 @_Z4readv()
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200020 x %struct.item], [200020 x %struct.item]* @it, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.item, %struct.item* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = sext i32 %47 to i64
  %49 = sub i64 0, %42
  %50 = sub i64 0, %48
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add nsw i64 %42, %48
  %54 = trunc i64 %52 to i32
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200020 x %struct.item], [200020 x %struct.item]* @it, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.item, %struct.item* %57, i32 0, i32 1
  store i32 %54, i32* %58, align 4
  store i32 302535811, i32* %22
  br label %996

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %6, align 4
  %61 = add i32 %60, 2137887869
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 2137887869
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %6, align 4
  store i32 1598692197, i32* %22
  br label %996

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* @n, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.item, %struct.item* getelementptr inbounds ([200020 x %struct.item], [200020 x %struct.item]* @it, i32 0, i32 0), i64 %67
  %69 = getelementptr inbounds %struct.item, %struct.item* %68, i64 1
  call void @_ZSt4sortIP4itemEvT_S2_(%struct.item* getelementptr inbounds ([200020 x %struct.item], [200020 x %struct.item]* @it, i32 0, i64 1), %struct.item* %69)
  store i32 1, i32* %7, align 4
  store i32 1991423696, i32* %22
  br label %996

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -407548315, i32 860750189
  store i32 %74, i32* %22
  br label %996

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200020 x %struct.item], [200020 x %struct.item]* @it, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.item, %struct.item* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200020 x %struct.item], [200020 x %struct.item]* @it, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.item, %struct.item* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200020 x i32], [200020 x i32]* @b, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  store i32 1331239184, i32* %22
  br label %996

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 %93, 1181265134
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1181265134
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %7, align 4
  store i32 1991423696, i32* %22
  br label %996

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 91522387, i32 1680782979
  store i32 %124, i32* %22
  br label %996

; <label>:125:                                    ; preds = %23
  store i32 0, i32* %8, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 230326768, i32 1680782979
  store i32 %139, i32* %22
  br label %996

; <label>:140:                                    ; preds = %23
  store i32 1720371414, i32* %22
  br label %996

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* @n, align 4
  %144 = icmp sle i32 %142, %143
  %145 = select i1 %144, i32 996539038, i32 -1695382375
  store i32 %145, i32* %22
  br label %996

; <label>:146:                                    ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 2067933879, i32* %22
  br label %996

; <label>:147:                                    ; preds = %23
  %148 = load i32, i32* %9, align 4
  %149 = icmp sle i32 %148, 30
  %150 = select i1 %149, i32 -670353116, i32 -797311284
  store i32 %150, i32* %22
  br label %996

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %153
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [31 x i64], [31 x i64]* %154, i64 0, i64 %156
  store i64 5000000000000000000, i64* %157, align 8
  store i32 -1501680523, i32* %22
  br label %996

; <label>:158:                                    ; preds = %23
  %159 = load i32, i32* %9, align 4
  %160 = sub i32 %159, 130894499
  %161 = add i32 %160, 1
  %162 = add i32 %161, 130894499
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %9, align 4
  store i32 2067933879, i32* %22
  br label %996

; <label>:164:                                    ; preds = %23
  store i32 -925999513, i32* %22
  br label %996

; <label>:165:                                    ; preds = %23
  %166 = load i32, i32* %8, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  store i32 %170, i32* %8, align 4
  store i32 1720371414, i32* %22
  br label %996

; <label>:172:                                    ; preds = %23
  store i64 0, i64* getelementptr inbounds ([200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  %173 = load i32, i32* @n, align 4
  store i32 %173, i32* %10, align 4
  store i32 338430058, i32* %22
  br label %996

; <label>:174:                                    ; preds = %23
  %175 = load i32, i32* %10, align 4
  %176 = icmp sge i32 %175, 0
  %177 = select i1 %176, i32 -2209101, i32 742164887
  store i32 %177, i32* %22
  br label %996

; <label>:178:                                    ; preds = %23
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 1850991821
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1850991821
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 609707614, i32 -1222031550
  store i32 %205, i32* %22
  br label %996

; <label>:206:                                    ; preds = %23
  %207 = load i32, i32* %10, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp ne i32 %210, 1
  store i1 %211, i1* %4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -499431360
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -499431360
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1264534597, i32 -1222031550
  store i32 %226, i32* %22
  br label %996

; <label>:227:                                    ; preds = %23
  %228 = load volatile i1, i1* %4
  %229 = select i1 %228, i32 279719271, i32 1769126134
  store i32 %229, i32* %22
  br label %996

; <label>:230:                                    ; preds = %23
  %231 = load i32, i32* %10, align 4
  %232 = sub i32 %231, -267744720
  %233 = add i32 %232, 1
  %234 = add i32 %233, -267744720
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* @pos, align 4
  store i32 742164887, i32* %22
  br label %996

; <label>:236:                                    ; preds = %23
  store i32 -526540644, i32* %22
  br label %996

; <label>:237:                                    ; preds = %23
  %238 = load i32, i32* %10, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, -1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, -1
  store i32 %242, i32* %10, align 4
  store i32 338430058, i32* %22
  br label %996

; <label>:244:                                    ; preds = %23
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -101810543, i32 2019834619
  store i32 %258, i32* %22
  br label %996

; <label>:259:                                    ; preds = %23
  store i32 0, i32* getelementptr inbounds ([200020 x i32], [200020 x i32]* @arr, i64 0, i64 0), align 16
  store i32 1, i32* %11, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1279736533
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1279736533
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -771925374, i32 2019834619
  store i32 %274, i32* %22
  br label %996

; <label>:275:                                    ; preds = %23
  store i32 246020500, i32* %22
  br label %996

; <label>:276:                                    ; preds = %23
  %277 = load i32, i32* %11, align 4
  %278 = load i32, i32* @n, align 4
  %279 = load i32, i32* @pos, align 4
  %280 = add i32 %278, -1977590682
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, -1977590682
  %283 = sub nsw i32 %278, %279
  %284 = sub i32 0, 1
  %285 = sub i32 %282, %284
  %286 = add nsw i32 %282, 1
  %287 = icmp sle i32 %277, %285
  %288 = select i1 %287, i32 -1123827600, i32 -401775151
  store i32 %288, i32* %22
  br label %996

; <label>:289:                                    ; preds = %23
  %290 = load i32, i32* %11, align 4
  %291 = sub i32 %290, 1086035525
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1086035525
  %294 = sub nsw i32 %290, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [200020 x i32], [200020 x i32]* @arr, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* @pos, align 4
  %299 = load i32, i32* %11, align 4
  %300 = add i32 %298, -632888405
  %301 = add i32 %300, %299
  %302 = sub i32 %301, -632888405
  %303 = add nsw i32 %298, %299
  %304 = add i32 %302, 1101846482
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1101846482
  %307 = sub nsw i32 %302, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [200020 x i32], [200020 x i32]* @b, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sub i32 0, %297
  %312 = sub i32 0, %310
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %297, %310
  %316 = load i32, i32* %11, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200020 x i32], [200020 x i32]* @arr, i64 0, i64 %317
  store i32 %314, i32* %318, align 4
  store i32 386253813, i32* %22
  br label %996

; <label>:319:                                    ; preds = %23
  %320 = load i32, i32* %11, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %323 = add nsw i32 %320, 1
  store i32 %322, i32* %11, align 4
  store i32 246020500, i32* %22
  br label %996

; <label>:324:                                    ; preds = %23
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 429693643
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 429693643
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1262495817, i32 1479682008
  store i32 %351, i32* %22
  br label %996

; <label>:352:                                    ; preds = %23
  store i32 1, i32* %12, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1775835110, i32 1479682008
  store i32 %366, i32* %22
  br label %996

; <label>:367:                                    ; preds = %23
  store i32 -1534034585, i32* %22
  br label %996

; <label>:368:                                    ; preds = %23
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, -1026476289
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1026476289
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -2081621924, i32 -1002340181
  store i32 %395, i32* %22
  br label %996

; <label>:396:                                    ; preds = %23
  %397 = load i32, i32* %12, align 4
  %398 = load i32, i32* @pos, align 4
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub nsw i32 %398, 1
  %402 = icmp sle i32 %397, %400
  store i1 %402, i1* %3
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -966550143, i32 -1002340181
  store i32 %428, i32* %22
  br label %996

; <label>:429:                                    ; preds = %23
  %430 = load volatile i1, i1* %3
  %431 = select i1 %430, i32 1378615280, i32 -1754553532
  store i32 %431, i32* %22
  br label %996

; <label>:432:                                    ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 -1186555550, i32* %22
  br label %996

; <label>:433:                                    ; preds = %23
  %434 = load i32, i32* %13, align 4
  %435 = icmp sle i32 %434, 30
  %436 = select i1 %435, i32 1762649729, i32 1345603269
  store i32 %436, i32* %22
  br label %996

; <label>:437:                                    ; preds = %23
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1898534746
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1898534746
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1806293246, i32 52791819
  store i32 %452, i32* %22
  br label %996

; <label>:453:                                    ; preds = %23
  %454 = load i32, i32* %12, align 4
  %455 = sub i32 %454, -1937132438
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1937132438
  %458 = sub nsw i32 %454, 1
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %459
  %461 = load i32, i32* %13, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [31 x i64], [31 x i64]* %460, i64 0, i64 %462
  %464 = load i64, i64* %463, align 8
  %465 = load i32, i32* %12, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %466
  %468 = load i32, i32* %13, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [31 x i64], [31 x i64]* %467, i64 0, i64 %469
  store i64 %464, i64* %470, align 8
  %471 = load i32, i32* %13, align 4
  %472 = icmp ne i32 %471, 0
  store i1 %472, i1* %2
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 549549121, i32 52791819
  store i32 %498, i32* %22
  br label %996

; <label>:499:                                    ; preds = %23
  %500 = load volatile i1, i1* %2
  %501 = select i1 %500, i32 850567488, i32 -436396421
  store i32 %501, i32* %22
  br label %996

; <label>:502:                                    ; preds = %23
  %503 = load i32, i32* %12, align 4
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub nsw i32 %503, 1
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %507
  %509 = load i32, i32* %13, align 4
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub nsw i32 %509, 1
  %513 = sext i32 %511 to i64
  %514 = getelementptr inbounds [31 x i64], [31 x i64]* %508, i64 0, i64 %513
  %515 = load i64, i64* %514, align 8
  %516 = load i32, i32* %12, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = sext i32 %519 to i64
  %521 = mul nsw i64 %515, %520
  %522 = load i32, i32* %12, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [200020 x i32], [200020 x i32]* @b, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = sext i32 %525 to i64
  %527 = sub i64 %521, 3168891868935471126
  %528 = add i64 %527, %526
  %529 = add i64 %528, 3168891868935471126
  %530 = add nsw i64 %521, %526
  store i64 %529, i64* %14, align 8
  %531 = load i64, i64* %14, align 8
  %532 = load i32, i32* %12, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [200020 x i32], [200020 x i32]* @b, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = sext i32 %535 to i64
  %537 = sub i64 %531, 1677110275546142704
  %538 = sub i64 %537, %536
  %539 = add i64 %538, 1677110275546142704
  %540 = sub nsw i64 %531, %536
  %541 = load i32, i32* %12, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = sext i32 %544 to i64
  %546 = sdiv i64 %539, %545
  %547 = load i32, i32* %12, align 4
  %548 = add i32 %547, -1108673383
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1108673383
  %551 = sub nsw i32 %547, 1
  %552 = sext i32 %550 to i64
  %553 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %552
  %554 = load i32, i32* %13, align 4
  %555 = sub i32 %554, -1758284012
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -1758284012
  %558 = sub nsw i32 %554, 1
  %559 = sext i32 %557 to i64
  %560 = getelementptr inbounds [31 x i64], [31 x i64]* %553, i64 0, i64 %559
  %561 = load i64, i64* %560, align 8
  %562 = icmp eq i64 %546, %561
  %563 = select i1 %562, i32 606439047, i32 -980855871
  store i32 %563, i32* %22
  br label %996

; <label>:564:                                    ; preds = %23
  %565 = load i32, i32* %12, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %566
  %568 = load i32, i32* %13, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [31 x i64], [31 x i64]* %567, i64 0, i64 %569
  %571 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %570, i64* dereferenceable(8) %14)
  %572 = load i64, i64* %571, align 8
  %573 = load i32, i32* %12, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %574
  %576 = load i32, i32* %13, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [31 x i64], [31 x i64]* %575, i64 0, i64 %577
  store i64 %572, i64* %578, align 8
  store i32 -980855871, i32* %22
  br label %996

; <label>:579:                                    ; preds = %23
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 1341962384, i32 -912775575
  store i32 %593, i32* %22
  br label %996

; <label>:594:                                    ; preds = %23
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = add i32 %595, 304309482
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 304309482
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -441353999, i32 -912775575
  store i32 %609, i32* %22
  br label %996

; <label>:610:                                    ; preds = %23
  store i32 -436396421, i32* %22
  br label %996

; <label>:611:                                    ; preds = %23
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = add i32 %612, -2026771109
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -2026771109
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 1304433813, i32 -1419033180
  store i32 %638, i32* %22
  br label %996

; <label>:639:                                    ; preds = %23
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 1040780874, i32 -1419033180
  store i32 %653, i32* %22
  br label %996

; <label>:654:                                    ; preds = %23
  store i32 1506903553, i32* %22
  br label %996

; <label>:655:                                    ; preds = %23
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 %656, 2037990960
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 2037990960
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 782055264, i32 1744010338
  store i32 %670, i32* %22
  br label %996

; <label>:671:                                    ; preds = %23
  %672 = load i32, i32* %13, align 4
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %677 = add nsw i32 %672, 1
  store i32 %676, i32* %13, align 4
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 %678, -267534188
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -267534188
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -960563606, i32 1744010338
  store i32 %704, i32* %22
  br label %996

; <label>:705:                                    ; preds = %23
  store i32 -1186555550, i32* %22
  br label %996

; <label>:706:                                    ; preds = %23
  store i32 1071422695, i32* %22
  br label %996

; <label>:707:                                    ; preds = %23
  %708 = load i32, i32* %12, align 4
  %709 = sub i32 %708, -303641765
  %710 = add i32 %709, 1
  %711 = add i32 %710, -303641765
  %712 = add nsw i32 %708, 1
  store i32 %711, i32* %12, align 4
  store i32 -1534034585, i32* %22
  br label %996

; <label>:713:                                    ; preds = %23
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = sub i32 %714, 978441603
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 978441603
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 1277193236, i32 -1238350486
  store i32 %728, i32* %22
  br label %996

; <label>:729:                                    ; preds = %23
  store i32 0, i32* %15, align 4
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = sub i32 %730, -232183438
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -232183438
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 1914556955, i32 -1238350486
  store i32 %744, i32* %22
  br label %996

; <label>:745:                                    ; preds = %23
  store i32 -525031460, i32* %22
  br label %996

; <label>:746:                                    ; preds = %23
  %747 = load i32, i32* %15, align 4
  %748 = icmp sle i32 %747, 30
  %749 = select i1 %748, i32 536970048, i32 2119053156
  store i32 %749, i32* %22
  br label %996

; <label>:750:                                    ; preds = %23
  store i32 0, i32* %16, align 4
  store i32 -2003379095, i32* %22
  br label %996

; <label>:751:                                    ; preds = %23
  %752 = load i32, i32* %16, align 4
  %753 = load i32, i32* @n, align 4
  %754 = load i32, i32* @pos, align 4
  %755 = sub i32 %753, 94232116
  %756 = sub i32 %755, %754
  %757 = add i32 %756, 94232116
  %758 = sub nsw i32 %753, %754
  %759 = sub i32 0, 1
  %760 = sub i32 %757, %759
  %761 = add nsw i32 %757, 1
  %762 = icmp sle i32 %752, %760
  %763 = select i1 %762, i32 117363376, i32 172024578
  store i32 %763, i32* %22
  br label %996

; <label>:764:                                    ; preds = %23
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 true, true
  %777 = and i1 %774, true
  %778 = and i1 %772, %776
  %779 = and i1 %775, true
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 true, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 -833385206, i32 964615604
  store i32 %790, i32* %22
  br label %996

; <label>:791:                                    ; preds = %23
  %792 = load i32, i32* @pos, align 4
  %793 = add i32 %792, -57163052
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, -57163052
  %796 = sub nsw i32 %792, 1
  %797 = sext i32 %795 to i64
  %798 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %797
  %799 = load i32, i32* %15, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [31 x i64], [31 x i64]* %798, i64 0, i64 %800
  %802 = load i64, i64* %801, align 8
  %803 = load i32, i32* %16, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [200020 x i32], [200020 x i32]* @arr, i64 0, i64 %804
  %806 = load i32, i32* %805, align 4
  %807 = sext i32 %806 to i64
  %808 = sub i64 0, %802
  %809 = sub i64 0, %807
  %810 = add i64 %808, %809
  %811 = sub i64 0, %810
  %812 = add i64 %802, %807
  %813 = load i32, i32* @t, align 4
  %814 = sext i32 %813 to i64
  %815 = icmp ule i64 %811, %814
  store i1 %815, i1* %1
  %816 = load i32, i32* @x.1
  %817 = load i32, i32* @y.2
  %818 = sub i32 0, 1
  %819 = add i32 %816, %818
  %820 = sub i32 %816, 1
  %821 = mul i32 %816, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %817, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 1553829810, i32 964615604
  store i32 %829, i32* %22
  br label %996

; <label>:830:                                    ; preds = %23
  %831 = load volatile i1, i1* %1
  %832 = select i1 %831, i32 -1844153602, i32 -1225131721
  store i32 %832, i32* %22
  br label %996

; <label>:833:                                    ; preds = %23
  %834 = load i32, i32* %15, align 4
  %835 = load i32, i32* %16, align 4
  %836 = sub i32 0, %835
  %837 = sub i32 %834, %836
  %838 = add nsw i32 %834, %835
  store i32 %837, i32* %17, align 4
  %839 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %17)
  %840 = load i32, i32* %839, align 4
  store i32 %840, i32* @ans, align 4
  store i32 -1225131721, i32* %22
  br label %996

; <label>:841:                                    ; preds = %23
  store i32 1948773676, i32* %22
  br label %996

; <label>:842:                                    ; preds = %23
  %843 = load i32, i32* %16, align 4
  %844 = sub i32 0, %843
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %848 = add nsw i32 %843, 1
  store i32 %847, i32* %16, align 4
  store i32 -2003379095, i32* %22
  br label %996

; <label>:849:                                    ; preds = %23
  store i32 -830556968, i32* %22
  br label %996

; <label>:850:                                    ; preds = %23
  %851 = load i32, i32* %15, align 4
  %852 = sub i32 0, 1
  %853 = sub i32 %851, %852
  %854 = add nsw i32 %851, 1
  store i32 %853, i32* %15, align 4
  store i32 -525031460, i32* %22
  br label %996

; <label>:855:                                    ; preds = %23
  %856 = load i32, i32* @ans, align 4
  %857 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %856)
  %858 = load i32, i32* %5, align 4
  ret i32 %858

; <label>:859:                                    ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 91522387, i32* %22
  br label %996

; <label>:860:                                    ; preds = %23
  %861 = load i32, i32* %10, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %862
  %864 = load i32, i32* %863, align 4
  %865 = icmp ne i32 %864, 1
  store i32 609707614, i32* %22
  br label %996

; <label>:866:                                    ; preds = %23
  store i32 0, i32* getelementptr inbounds ([200020 x i32], [200020 x i32]* @arr, i64 0, i64 0), align 16
  store i32 1, i32* %11, align 4
  store i32 -101810543, i32* %22
  br label %996

; <label>:867:                                    ; preds = %23
  store i32 1, i32* %12, align 4
  store i32 1262495817, i32* %22
  br label %996

; <label>:868:                                    ; preds = %23
  %869 = load i32, i32* %12, align 4
  %870 = load i32, i32* @pos, align 4
  %871 = add i32 %870, 498541189
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, 498541189
  %874 = sub i32 %870, 1
  %875 = mul i32 %873, 1
  %876 = shl i32 %870, 1
  %877 = sub i32 0, 1
  %878 = add i32 %870, %877
  %879 = sub nsw i32 %870, 1
  %880 = icmp sle i32 %869, %878
  store i32 -2081621924, i32* %22
  br label %996

; <label>:881:                                    ; preds = %23
  %882 = load i32, i32* %12, align 4
  %883 = sub i32 0, %882
  %884 = add i32 0, %883
  %885 = sub i32 0, %882
  %886 = sub i32 %884, 1226440667
  %887 = add i32 %886, 1
  %888 = add i32 %887, 1226440667
  %889 = add i32 %884, 1
  %890 = shl i32 %882, 1
  %891 = sub i32 %882, -799787760
  %892 = sub i32 %891, 1
  %893 = add i32 %892, -799787760
  %894 = sub i32 %882, 1
  %895 = mul i32 %893, 1
  %896 = shl i32 %882, 1
  %897 = sub i32 0, 1
  %898 = add i32 %882, %897
  %899 = sub i32 %882, 1
  %900 = mul i32 %898, 1
  %901 = sub i32 0, 1
  %902 = add i32 %882, %901
  %903 = sub nsw i32 %882, 1
  %904 = sext i32 %902 to i64
  %905 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %904
  %906 = load i32, i32* %13, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [31 x i64], [31 x i64]* %905, i64 0, i64 %907
  %909 = load i64, i64* %908, align 8
  %910 = load i32, i32* %12, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %911
  %913 = load i32, i32* %13, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [31 x i64], [31 x i64]* %912, i64 0, i64 %914
  store i64 %909, i64* %915, align 8
  %916 = load i32, i32* %13, align 4
  %917 = icmp ne i32 %916, 0
  store i32 1806293246, i32* %22
  br label %996

; <label>:918:                                    ; preds = %23
  store i32 1341962384, i32* %22
  br label %996

; <label>:919:                                    ; preds = %23
  store i32 1304433813, i32* %22
  br label %996

; <label>:920:                                    ; preds = %23
  %921 = load i32, i32* %13, align 4
  %922 = add i32 %921, -240091479
  %923 = add i32 %922, 1
  %924 = sub i32 %923, -240091479
  %925 = add nsw i32 %921, 1
  store i32 %924, i32* %13, align 4
  store i32 782055264, i32* %22
  br label %996

; <label>:926:                                    ; preds = %23
  store i32 0, i32* %15, align 4
  store i32 1277193236, i32* %22
  br label %996

; <label>:927:                                    ; preds = %23
  %928 = load i32, i32* @pos, align 4
  %929 = shl i32 %928, 1
  %930 = shl i32 %928, 1
  %931 = add i32 0, 1527029231
  %932 = sub i32 %931, %928
  %933 = sub i32 %932, 1527029231
  %934 = sub i32 0, %928
  %935 = sub i32 0, 1
  %936 = sub i32 %933, %935
  %937 = add i32 %933, 1
  %938 = shl i32 %928, 1
  %939 = add i32 %928, -502514231
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, -502514231
  %942 = sub i32 %928, 1
  %943 = mul i32 %941, 1
  %944 = shl i32 %928, 1
  %945 = add i32 %928, -1978824396
  %946 = sub i32 %945, 1
  %947 = sub i32 %946, -1978824396
  %948 = sub nsw i32 %928, 1
  %949 = sext i32 %947 to i64
  %950 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %949
  %951 = load i32, i32* %15, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [31 x i64], [31 x i64]* %950, i64 0, i64 %952
  %954 = load i64, i64* %953, align 8
  %955 = load i32, i32* %16, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [200020 x i32], [200020 x i32]* @arr, i64 0, i64 %956
  %958 = load i32, i32* %957, align 4
  %959 = sext i32 %958 to i64
  %960 = sub i64 %954, -1871551010546141456
  %961 = sub i64 %960, %959
  %962 = add i64 %961, -1871551010546141456
  %963 = sub i64 %954, %959
  %964 = mul i64 %962, %959
  %965 = shl i64 %954, %959
  %966 = shl i64 %954, %959
  %967 = add i64 0, 4391203248596992070
  %968 = sub i64 %967, %954
  %969 = sub i64 %968, 4391203248596992070
  %970 = sub i64 0, %954
  %971 = sub i64 0, %969
  %972 = sub i64 0, %959
  %973 = add i64 %971, %972
  %974 = sub i64 0, %973
  %975 = add i64 %969, %959
  %976 = sub i64 0, %954
  %977 = add i64 0, %976
  %978 = sub i64 0, %954
  %979 = add i64 %977, -9199993163335721364
  %980 = add i64 %979, %959
  %981 = sub i64 %980, -9199993163335721364
  %982 = add i64 %977, %959
  %983 = add i64 %954, 199473809713111418
  %984 = sub i64 %983, %959
  %985 = sub i64 %984, 199473809713111418
  %986 = sub i64 %954, %959
  %987 = mul i64 %985, %959
  %988 = shl i64 %954, %959
  %989 = sub i64 %954, 6748153885724433262
  %990 = add i64 %989, %959
  %991 = add i64 %990, 6748153885724433262
  %992 = add i64 %954, %959
  %993 = load i32, i32* @t, align 4
  %994 = sext i32 %993 to i64
  %995 = icmp ule i64 %991, %994
  store i32 -833385206, i32* %22
  br label %996

; <label>:996:                                    ; preds = %927, %926, %920, %919, %918, %881, %868, %867, %866, %860, %859, %850, %849, %842, %841, %833, %830, %791, %764, %751, %750, %746, %745, %729, %713, %707, %706, %705, %671, %655, %654, %639, %611, %610, %594, %579, %564, %502, %499, %453, %437, %433, %432, %429, %396, %368, %367, %352, %324, %319, %289, %276, %275, %259, %244, %237, %236, %230, %227, %206, %178, %174, %172, %165, %164, %158, %151, %147, %146, %141, %140, %125, %98, %92, %75, %70, %65, %59, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i8*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = add i32 %12, -560758320
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -560758320
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1137397894, i32* %22
  %23 = alloca i1
  %24 = alloca i1
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %0, %718
  %27 = load i32, i32* %22
  switch i32 %27, label %28 [
    i32 -1137397894, label %29
    i32 -985254841, label %49
    i32 349429340, label %73
    i32 -984576216, label %74
    i32 -2090283581, label %102
    i32 -1246759567, label %121
    i32 -988521030, label %124
    i32 1671853527, label %140
    i32 2130851237, label %172
    i32 -85780632, label %174
    i32 1808665183, label %191
    i32 539043539, label %207
    i32 -771745492, label %210
    i32 -2100415478, label %238
    i32 -1894255214, label %293
    i32 -1923930283, label %294
    i32 1522138845, label %310
    i32 1759546810, label %326
    i32 1921765586, label %327
    i32 75826110, label %333
    i32 -1261617610, label %361
    i32 -478601380, label %381
    i32 1214275654, label %383
    i32 -1433256601, label %386
    i32 -1005294339, label %401
    i32 -1328545058, label %447
    i32 512300029, label %448
    i32 883612230, label %475
    i32 2140129497, label %494
    i32 1476512334, label %497
    i32 685511672, label %525
    i32 -1014038674, label %557
    i32 -640916722, label %559
    i32 1204060750, label %562
    i32 661222509, label %564
    i32 -1144133758, label %570
    i32 1751174989, label %575
    i32 1735654424, label %580
    i32 2090323621, label %581
    i32 1216593080, label %644
    i32 -1424872659, label %645
    i32 487086275, label %650
    i32 1478094892, label %702
    i32 648988276, label %706
  ]

; <label>:28:                                     ; preds = %26
  br label %718

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
  %48 = select i1 %46, i32 -985254841, i32 661222509
  store i32 %48, i32* %22
  br label %718

; <label>:49:                                     ; preds = %26
  %50 = alloca i8, align 1
  store i8* %50, i8** %9
  %51 = alloca i64, align 8
  store i64* %51, i64** %8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  %55 = load volatile i8*, i8** %9
  store i8 %54, i8* %55, align 1
  %56 = load volatile i64*, i64** %8
  store i64 0, i64* %56, align 8
  %57 = load volatile i64*, i64** %7
  store i64 0, i64* %57, align 8
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, -828673365
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -828673365
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 349429340, i32 661222509
  store i32 %72, i32* %22
  br label %718

; <label>:73:                                     ; preds = %26
  store i32 -984576216, i32* %22
  br label %718

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, 1845661837
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1845661837
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
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
  %101 = select i1 %99, i32 -2090283581, i32 -1144133758
  store i32 %101, i32* %22
  br label %718

; <label>:102:                                    ; preds = %26
  %103 = load volatile i8*, i8** %9
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp slt i32 %105, 48
  store i1 %106, i1* %6
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1246759567, i32 -1144133758
  store i32 %120, i32* %22
  br label %718

; <label>:121:                                    ; preds = %26
  %122 = load volatile i1, i1* %6
  %123 = select i1 %122, i32 -85780632, i32 -988521030
  store i32 %123, i32* %22
  store i1 true, i1* %23
  br label %718

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 656555013
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 656555013
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1671853527, i32 1751174989
  store i32 %139, i32* %22
  br label %718

; <label>:140:                                    ; preds = %26
  %141 = load volatile i8*, i8** %9
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp sgt i32 %143, 57
  store i1 %144, i1* %5
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = add i32 %145, -685764034
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -685764034
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
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
  %171 = select i1 %169, i32 2130851237, i32 1751174989
  store i32 %171, i32* %22
  br label %718

; <label>:172:                                    ; preds = %26
  store i32 -85780632, i32* %22
  %173 = load volatile i1, i1* %5
  store i1 %173, i1* %23
  br label %718

; <label>:174:                                    ; preds = %26
  %175 = load i1, i1* %23
  store i1 %175, i1* %1
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 894597123
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 894597123
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1808665183, i32 1735654424
  store i32 %190, i32* %22
  br label %718

; <label>:191:                                    ; preds = %26
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = add i32 %192, -950453578
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -950453578
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 539043539, i32 1735654424
  store i32 %206, i32* %22
  br label %718

; <label>:207:                                    ; preds = %26
  %208 = load volatile i1, i1* %1
  %209 = select i1 %208, i32 -771745492, i32 -1923930283
  store i32 %209, i32* %22
  br label %718

; <label>:210:                                    ; preds = %26
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = add i32 %211, 600620504
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 600620504
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -2100415478, i32 2090323621
  store i32 %237, i32* %22
  br label %718

; <label>:238:                                    ; preds = %26
  %239 = load volatile i8*, i8** %9
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 45
  %243 = zext i1 %242 to i64
  %244 = load volatile i64*, i64** %7
  %245 = load i64, i64* %244, align 8
  %246 = xor i64 %245, -1
  %247 = xor i64 %243, -1
  %248 = xor i64 -4020915552421246859, -1
  %249 = and i64 %246, -4020915552421246859
  %250 = and i64 %245, %248
  %251 = and i64 %247, -4020915552421246859
  %252 = and i64 %243, %248
  %253 = or i64 %249, %250
  %254 = or i64 %251, %252
  %255 = xor i64 %253, %254
  %256 = or i64 %246, %247
  %257 = xor i64 %256, -1
  %258 = or i64 -4020915552421246859, %248
  %259 = and i64 %257, %258
  %260 = or i64 %255, %259
  %261 = or i64 %245, %243
  %262 = load volatile i64*, i64** %7
  store i64 %260, i64* %262, align 8
  %263 = call i32 @getchar()
  %264 = trunc i32 %263 to i8
  %265 = load volatile i8*, i8** %9
  store i8 %264, i8* %265, align 1
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = add i32 %266, 201124932
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 201124932
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1894255214, i32 2090323621
  store i32 %292, i32* %22
  br label %718

; <label>:293:                                    ; preds = %26
  store i32 -984576216, i32* %22
  br label %718

; <label>:294:                                    ; preds = %26
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = sub i32 %295, 215301558
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 215301558
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1522138845, i32 1216593080
  store i32 %309, i32* %22
  br label %718

; <label>:310:                                    ; preds = %26
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 %311, -1014757573
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1014757573
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1759546810, i32 1216593080
  store i32 %325, i32* %22
  br label %718

; <label>:326:                                    ; preds = %26
  store i32 1921765586, i32* %22
  br label %718

; <label>:327:                                    ; preds = %26
  %328 = load volatile i8*, i8** %9
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp sge i32 %330, 48
  %332 = select i1 %331, i32 75826110, i32 1214275654
  store i32 %332, i32* %22
  store i1 false, i1* %24
  br label %718

; <label>:333:                                    ; preds = %26
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = add i32 %334, 1157773656
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1157773656
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1261617610, i32 -1424872659
  store i32 %360, i32* %22
  br label %718

; <label>:361:                                    ; preds = %26
  %362 = load volatile i8*, i8** %9
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp sle i32 %364, 57
  store i1 %365, i1* %4
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = sub i32 %366, -425614083
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -425614083
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -478601380, i32 -1424872659
  store i32 %380, i32* %22
  br label %718

; <label>:381:                                    ; preds = %26
  store i32 1214275654, i32* %22
  %382 = load volatile i1, i1* %4
  store i1 %382, i1* %24
  br label %718

; <label>:383:                                    ; preds = %26
  %384 = load i1, i1* %24
  %385 = select i1 %384, i32 -1433256601, i32 512300029
  store i32 %385, i32* %22
  br label %718

; <label>:386:                                    ; preds = %26
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1005294339, i32 487086275
  store i32 %400, i32* %22
  br label %718

; <label>:401:                                    ; preds = %26
  %402 = load volatile i64*, i64** %8
  %403 = load i64, i64* %402, align 8
  %404 = mul nsw i64 %403, 10
  %405 = load volatile i8*, i8** %9
  %406 = load i8, i8* %405, align 1
  %407 = sext i8 %406 to i64
  %408 = sub i64 0, %404
  %409 = sub i64 0, %407
  %410 = add i64 %408, %409
  %411 = sub i64 0, %410
  %412 = add nsw i64 %404, %407
  %413 = sub i64 %411, -5967629729988254588
  %414 = sub i64 %413, 48
  %415 = add i64 %414, -5967629729988254588
  %416 = sub nsw i64 %411, 48
  %417 = load volatile i64*, i64** %8
  store i64 %415, i64* %417, align 8
  %418 = call i32 @getchar()
  %419 = trunc i32 %418 to i8
  %420 = load volatile i8*, i8** %9
  store i8 %419, i8* %420, align 1
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1328545058, i32 487086275
  store i32 %446, i32* %22
  br label %718

; <label>:447:                                    ; preds = %26
  store i32 1921765586, i32* %22
  br label %718

; <label>:448:                                    ; preds = %26
  %449 = load i32, i32* @x.3
  %450 = load i32, i32* @y.4
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 883612230, i32 1478094892
  store i32 %474, i32* %22
  br label %718

; <label>:475:                                    ; preds = %26
  %476 = load volatile i64*, i64** %7
  %477 = load i64, i64* %476, align 8
  %478 = icmp ne i64 %477, 0
  store i1 %478, i1* %3
  %479 = load i32, i32* @x.3
  %480 = load i32, i32* @y.4
  %481 = add i32 %479, -1063966212
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1063966212
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 2140129497, i32 1478094892
  store i32 %493, i32* %22
  br label %718

; <label>:494:                                    ; preds = %26
  %495 = load volatile i1, i1* %3
  %496 = select i1 %495, i32 1476512334, i32 -640916722
  store i32 %496, i32* %22
  br label %718

; <label>:497:                                    ; preds = %26
  %498 = load i32, i32* @x.3
  %499 = load i32, i32* @y.4
  %500 = sub i32 %498, -1962741473
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1962741473
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 685511672, i32 648988276
  store i32 %524, i32* %22
  br label %718

; <label>:525:                                    ; preds = %26
  %526 = load volatile i64*, i64** %8
  %527 = load i64, i64* %526, align 8
  %528 = sub i64 0, %527
  %529 = add i64 0, %528
  %530 = sub nsw i64 0, %527
  store i64 %529, i64* %2
  %531 = load i32, i32* @x.3
  %532 = load i32, i32* @y.4
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -1014038674, i32 648988276
  store i32 %556, i32* %22
  br label %718

; <label>:557:                                    ; preds = %26
  store i32 1204060750, i32* %22
  %558 = load volatile i64, i64* %2
  store i64 %558, i64* %25
  br label %718

; <label>:559:                                    ; preds = %26
  %560 = load volatile i64*, i64** %8
  %561 = load i64, i64* %560, align 8
  store i32 1204060750, i32* %22
  store i64 %561, i64* %25
  br label %718

; <label>:562:                                    ; preds = %26
  %563 = load i64, i64* %25
  ret i64 %563

; <label>:564:                                    ; preds = %26
  %565 = alloca i8, align 1
  %566 = alloca i64, align 8
  %567 = alloca i64, align 8
  %568 = call i32 @getchar()
  %569 = trunc i32 %568 to i8
  store i8 %569, i8* %565, align 1
  store i64 0, i64* %566, align 8
  store i64 0, i64* %567, align 8
  store i32 -985254841, i32* %22
  br label %718

; <label>:570:                                    ; preds = %26
  %571 = load volatile i8*, i8** %9
  %572 = load i8, i8* %571, align 1
  %573 = sext i8 %572 to i32
  %574 = icmp slt i32 %573, 48
  store i32 -2090283581, i32* %22
  br label %718

; <label>:575:                                    ; preds = %26
  %576 = load volatile i8*, i8** %9
  %577 = load i8, i8* %576, align 1
  %578 = sext i8 %577 to i32
  %579 = icmp sgt i32 %578, 57
  store i32 1671853527, i32* %22
  br label %718

; <label>:580:                                    ; preds = %26
  store i32 1808665183, i32* %22
  br label %718

; <label>:581:                                    ; preds = %26
  %582 = load volatile i8*, i8** %9
  %583 = load i8, i8* %582, align 1
  %584 = sext i8 %583 to i32
  %585 = icmp eq i32 %584, 45
  %586 = zext i1 %585 to i64
  %587 = load volatile i64*, i64** %7
  %588 = load i64, i64* %587, align 8
  %589 = shl i64 %588, %586
  %590 = add i64 %588, -8231427855381440084
  %591 = sub i64 %590, %586
  %592 = sub i64 %591, -8231427855381440084
  %593 = sub i64 %588, %586
  %594 = mul i64 %592, %586
  %595 = add i64 0, -2252650616562030135
  %596 = sub i64 %595, %588
  %597 = sub i64 %596, -2252650616562030135
  %598 = sub i64 0, %588
  %599 = sub i64 %597, -6716167869335573617
  %600 = add i64 %599, %586
  %601 = add i64 %600, -6716167869335573617
  %602 = add i64 %597, %586
  %603 = sub i64 %588, 9200432142929278372
  %604 = sub i64 %603, %586
  %605 = add i64 %604, 9200432142929278372
  %606 = sub i64 %588, %586
  %607 = mul i64 %605, %586
  %608 = sub i64 0, 3820733974950536085
  %609 = sub i64 %608, %588
  %610 = add i64 %609, 3820733974950536085
  %611 = sub i64 0, %588
  %612 = sub i64 0, %610
  %613 = sub i64 0, %586
  %614 = add i64 %612, %613
  %615 = sub i64 0, %614
  %616 = add i64 %610, %586
  %617 = sub i64 0, -8890854300445294793
  %618 = sub i64 %617, %588
  %619 = add i64 %618, -8890854300445294793
  %620 = sub i64 0, %588
  %621 = sub i64 %619, -9012139609404967994
  %622 = add i64 %621, %586
  %623 = add i64 %622, -9012139609404967994
  %624 = add i64 %619, %586
  %625 = add i64 %588, 526834151656598631
  %626 = sub i64 %625, %586
  %627 = sub i64 %626, 526834151656598631
  %628 = sub i64 %588, %586
  %629 = mul i64 %627, %586
  %630 = sub i64 0, %588
  %631 = add i64 0, %630
  %632 = sub i64 0, %588
  %633 = sub i64 0, %586
  %634 = sub i64 %631, %633
  %635 = add i64 %631, %586
  %636 = and i64 %588, %586
  %637 = xor i64 %588, %586
  %638 = or i64 %636, %637
  %639 = or i64 %588, %586
  %640 = load volatile i64*, i64** %7
  store i64 %638, i64* %640, align 8
  %641 = call i32 @getchar()
  %642 = trunc i32 %641 to i8
  %643 = load volatile i8*, i8** %9
  store i8 %642, i8* %643, align 1
  store i32 -2100415478, i32* %22
  br label %718

; <label>:644:                                    ; preds = %26
  store i32 1522138845, i32* %22
  br label %718

; <label>:645:                                    ; preds = %26
  %646 = load volatile i8*, i8** %9
  %647 = load i8, i8* %646, align 1
  %648 = sext i8 %647 to i32
  %649 = icmp sle i32 %648, 57
  store i32 -1261617610, i32* %22
  br label %718

; <label>:650:                                    ; preds = %26
  %651 = load volatile i64*, i64** %8
  %652 = load i64, i64* %651, align 8
  %653 = shl i64 %652, 10
  %654 = mul nsw i64 %652, 10
  %655 = load volatile i8*, i8** %9
  %656 = load i8, i8* %655, align 1
  %657 = sext i8 %656 to i64
  %658 = shl i64 %654, %657
  %659 = sub i64 %654, -6560322809403437859
  %660 = sub i64 %659, %657
  %661 = add i64 %660, -6560322809403437859
  %662 = sub i64 %654, %657
  %663 = mul i64 %661, %657
  %664 = shl i64 %654, %657
  %665 = sub i64 %654, -4152468190666049357
  %666 = add i64 %665, %657
  %667 = add i64 %666, -4152468190666049357
  %668 = add nsw i64 %654, %657
  %669 = shl i64 %667, 48
  %670 = sub i64 0, 48
  %671 = add i64 %667, %670
  %672 = sub i64 %667, 48
  %673 = mul i64 %671, 48
  %674 = add i64 0, 6313057854223549555
  %675 = sub i64 %674, %667
  %676 = sub i64 %675, 6313057854223549555
  %677 = sub i64 0, %667
  %678 = sub i64 0, 48
  %679 = sub i64 %676, %678
  %680 = add i64 %676, 48
  %681 = add i64 %667, 7790743963515227567
  %682 = sub i64 %681, 48
  %683 = sub i64 %682, 7790743963515227567
  %684 = sub i64 %667, 48
  %685 = mul i64 %683, 48
  %686 = shl i64 %667, 48
  %687 = shl i64 %667, 48
  %688 = sub i64 0, %667
  %689 = add i64 0, %688
  %690 = sub i64 0, %667
  %691 = sub i64 %689, 5218993190526904241
  %692 = add i64 %691, 48
  %693 = add i64 %692, 5218993190526904241
  %694 = add i64 %689, 48
  %695 = sub i64 0, 48
  %696 = add i64 %667, %695
  %697 = sub nsw i64 %667, 48
  %698 = load volatile i64*, i64** %8
  store i64 %696, i64* %698, align 8
  %699 = call i32 @getchar()
  %700 = trunc i32 %699 to i8
  %701 = load volatile i8*, i8** %9
  store i8 %700, i8* %701, align 1
  store i32 -1005294339, i32* %22
  br label %718

; <label>:702:                                    ; preds = %26
  %703 = load volatile i64*, i64** %7
  %704 = load i64, i64* %703, align 8
  %705 = icmp ne i64 %704, 0
  store i32 883612230, i32* %22
  br label %718

; <label>:706:                                    ; preds = %26
  %707 = load volatile i64*, i64** %8
  %708 = load i64, i64* %707, align 8
  %709 = sub i64 0, 5372160166453725552
  %710 = sub i64 %709, %708
  %711 = add i64 %710, 5372160166453725552
  %712 = sub i64 0, %708
  %713 = mul i64 %711, %708
  %714 = add i64 0, -3621748374713964508
  %715 = sub i64 %714, %708
  %716 = sub i64 %715, -3621748374713964508
  %717 = sub nsw i64 0, %708
  store i32 685511672, i32* %22
  br label %718

; <label>:718:                                    ; preds = %706, %702, %650, %645, %644, %581, %580, %575, %570, %564, %559, %557, %525, %497, %494, %475, %448, %447, %401, %386, %383, %381, %361, %333, %327, %326, %310, %294, %293, %238, %210, %207, %191, %174, %172, %140, %124, %121, %102, %74, %73, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4itemEvT_S2_(%struct.item*, %struct.item*) #0 comdat {
  %3 = alloca %struct.item*, align 8
  %4 = alloca %struct.item*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.item* %0, %struct.item** %3, align 8
  store %struct.item* %1, %struct.item** %4, align 8
  %7 = load %struct.item*, %struct.item** %3, align 8
  %8 = load %struct.item*, %struct.item** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* %7, %struct.item* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = add i32 %10, -916156839
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -916156839
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -774347505, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %143
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -774347505, label %24
    i32 -1876565668, label %44
    i32 -2128067887, label %72
    i32 1842564718, label %75
    i32 436873847, label %79
    i32 79753067, label %83
    i32 1593004703, label %99
    i32 1192641669, label %129
    i32 -325249708, label %131
    i32 -1207252752, label %140
  ]

; <label>:23:                                     ; preds = %21
  br label %143

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
  %43 = select i1 %41, i32 -1876565668, i32 -325249708
  store i32 %43, i32* %20
  br label %143

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
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, -1536161580
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1536161580
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -2128067887, i32 -325249708
  store i32 %71, i32* %20
  br label %143

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 1842564718, i32 436873847
  store i32 %74, i32* %20
  br label %143

; <label>:75:                                     ; preds = %21
  %76 = load volatile i64**, i64*** %5
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile i64**, i64*** %7
  store i64* %77, i64** %78, align 8
  store i32 79753067, i32* %20
  br label %143

; <label>:79:                                     ; preds = %21
  %80 = load volatile i64**, i64*** %6
  %81 = load i64*, i64** %80, align 8
  %82 = load volatile i64**, i64*** %7
  store i64* %81, i64** %82, align 8
  store i32 79753067, i32* %20
  br label %143

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = add i32 %84, 1436419857
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1436419857
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1593004703, i32 -1207252752
  store i32 %98, i32* %20
  br label %143

; <label>:99:                                     ; preds = %21
  %100 = load volatile i64**, i64*** %7
  %101 = load i64*, i64** %100, align 8
  store i64* %101, i64** %3
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = add i32 %102, -1710661449
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1710661449
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1192641669, i32 -1207252752
  store i32 %128, i32* %20
  br label %143

; <label>:129:                                    ; preds = %21
  %130 = load volatile i64*, i64** %3
  ret i64* %130

; <label>:131:                                    ; preds = %21
  %132 = alloca i64*, align 8
  %133 = alloca i64*, align 8
  %134 = alloca i64*, align 8
  store i64* %0, i64** %133, align 8
  store i64* %1, i64** %134, align 8
  %135 = load i64*, i64** %134, align 8
  %136 = load i64, i64* %135, align 8
  %137 = load i64*, i64** %133, align 8
  %138 = load i64, i64* %137, align 8
  %139 = icmp slt i64 %136, %138
  store i32 -1876565668, i32* %20
  br label %143

; <label>:140:                                    ; preds = %21
  %141 = load volatile i64**, i64*** %7
  %142 = load i64*, i64** %141, align 8
  store i32 1593004703, i32* %20
  br label %143

; <label>:143:                                    ; preds = %140, %131, %99, %83, %79, %75, %72, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
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
  store i32 -714240184, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -714240184, label %23
    i32 -1169143219, label %43
    i32 1977050666, label %82
    i32 554901684, label %85
    i32 -1797483080, label %89
    i32 245647397, label %93
    i32 -1813353465, label %121
    i32 -2010325722, label %139
    i32 -2027816656, label %141
    i32 1618420578, label %150
  ]

; <label>:22:                                     ; preds = %20
  br label %153

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 -1169143219, i32 -2027816656
  store i32 %42, i32* %19
  br label %153

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %7
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %6
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %5
  %47 = load volatile i32**, i32*** %6
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %5
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %6
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 1977050666, i32 -2027816656
  store i32 %81, i32* %19
  br label %153

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 554901684, i32 -1797483080
  store i32 %84, i32* %19
  br label %153

; <label>:85:                                     ; preds = %20
  %86 = load volatile i32**, i32*** %5
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %7
  store i32* %87, i32** %88, align 8
  store i32 245647397, i32* %19
  br label %153

; <label>:89:                                     ; preds = %20
  %90 = load volatile i32**, i32*** %6
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %7
  store i32* %91, i32** %92, align 8
  store i32 245647397, i32* %19
  br label %153

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* @x.9
  %95 = load i32, i32* @y.10
  %96 = add i32 %94, 1215943580
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1215943580
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
  %120 = select i1 %118, i32 -1813353465, i32 1618420578
  store i32 %120, i32* %19
  br label %153

; <label>:121:                                    ; preds = %20
  %122 = load volatile i32**, i32*** %7
  %123 = load i32*, i32** %122, align 8
  store i32* %123, i32** %3
  %124 = load i32, i32* @x.9
  %125 = load i32, i32* @y.10
  %126 = add i32 %124, 574964561
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 574964561
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -2010325722, i32 1618420578
  store i32 %138, i32* %19
  br label %153

; <label>:139:                                    ; preds = %20
  %140 = load volatile i32*, i32** %3
  ret i32* %140

; <label>:141:                                    ; preds = %20
  %142 = alloca i32*, align 8
  %143 = alloca i32*, align 8
  %144 = alloca i32*, align 8
  store i32* %0, i32** %143, align 8
  store i32* %1, i32** %144, align 8
  %145 = load i32*, i32** %143, align 8
  %146 = load i32, i32* %145, align 4
  %147 = load i32*, i32** %144, align 8
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %146, %148
  store i32 -1169143219, i32* %19
  br label %153

; <label>:150:                                    ; preds = %20
  %151 = load volatile i32**, i32*** %7
  %152 = load i32*, i32** %151, align 8
  store i32 -1813353465, i32* %19
  br label %153

; <label>:153:                                    ; preds = %150, %141, %121, %93, %89, %85, %82, %43, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item*, %struct.item*) #0 comdat {
  %3 = alloca %struct.item*
  %4 = alloca %struct.item*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.item*, align 8
  %7 = alloca %struct.item*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.item* %0, %struct.item** %6, align 8
  store %struct.item* %1, %struct.item** %7, align 8
  %10 = load %struct.item*, %struct.item** %6, align 8
  store %struct.item* %10, %struct.item** %4
  %11 = load %struct.item*, %struct.item** %7, align 8
  store %struct.item* %11, %struct.item** %3
  %12 = alloca i32
  store i32 693208821, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %167
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 693208821, label %16
    i32 -1819058485, label %21
    i32 1254951608, label %49
    i32 -2023154738, label %80
    i32 1422084092, label %81
    i32 931238048, label %96
    i32 -1480072668, label %124
    i32 484795450, label %125
    i32 -1596855728, label %166
  ]

; <label>:15:                                     ; preds = %13
  br label %167

; <label>:16:                                     ; preds = %13
  %17 = load volatile %struct.item*, %struct.item** %4
  %18 = load volatile %struct.item*, %struct.item** %3
  %19 = icmp ne %struct.item* %17, %18
  %20 = select i1 %19, i32 -1819058485, i32 1422084092
  store i32 %20, i32* %12
  br label %167

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = add i32 %22, -327378564
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -327378564
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1254951608, i32 484795450
  store i32 %48, i32* %12
  br label %167

; <label>:49:                                     ; preds = %13
  %50 = load %struct.item*, %struct.item** %6, align 8
  %51 = load %struct.item*, %struct.item** %7, align 8
  %52 = load %struct.item*, %struct.item** %7, align 8
  %53 = load %struct.item*, %struct.item** %6, align 8
  %54 = ptrtoint %struct.item* %52 to i64
  %55 = ptrtoint %struct.item* %53 to i64
  %56 = sub i64 %54, 6288284256647306704
  %57 = sub i64 %56, %55
  %58 = add i64 %57, 6288284256647306704
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 8
  %61 = call i64 @_ZSt4__lgl(i64 %60)
  %62 = mul nsw i64 %61, 2
  call void @_ZSt16__introsort_loopIP4itemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.item* %50, %struct.item* %51, i64 %62)
  %63 = load %struct.item*, %struct.item** %6, align 8
  %64 = load %struct.item*, %struct.item** %7, align 8
  call void @_ZSt22__final_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* %63, %struct.item* %64)
  %65 = load i32, i32* @x.11
  %66 = load i32, i32* @y.12
  %67 = add i32 %65, -1645250928
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1645250928
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2023154738, i32 484795450
  store i32 %79, i32* %12
  br label %167

; <label>:80:                                     ; preds = %13
  store i32 1422084092, i32* %12
  br label %167

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* @x.11
  %83 = load i32, i32* @y.12
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
  %95 = select i1 %93, i32 931238048, i32 -1596855728
  store i32 %95, i32* %12
  br label %167

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* @x.11
  %98 = load i32, i32* @y.12
  %99 = add i32 %97, 788102009
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 788102009
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1480072668, i32 -1596855728
  store i32 %123, i32* %12
  br label %167

; <label>:124:                                    ; preds = %13
  ret void

; <label>:125:                                    ; preds = %13
  %126 = load %struct.item*, %struct.item** %6, align 8
  %127 = load %struct.item*, %struct.item** %7, align 8
  %128 = load %struct.item*, %struct.item** %7, align 8
  %129 = load %struct.item*, %struct.item** %6, align 8
  %130 = ptrtoint %struct.item* %128 to i64
  %131 = ptrtoint %struct.item* %129 to i64
  %132 = sub i64 0, %130
  %133 = add i64 0, %132
  %134 = sub i64 0, %130
  %135 = sub i64 %133, -7543821990975183303
  %136 = add i64 %135, %131
  %137 = add i64 %136, -7543821990975183303
  %138 = add i64 %133, %131
  %139 = sub i64 0, %130
  %140 = add i64 0, %139
  %141 = sub i64 0, %130
  %142 = sub i64 0, %131
  %143 = sub i64 %140, %142
  %144 = add i64 %140, %131
  %145 = shl i64 %130, %131
  %146 = shl i64 %130, %131
  %147 = add i64 %130, 8563591654381133312
  %148 = sub i64 %147, %131
  %149 = sub i64 %148, 8563591654381133312
  %150 = sub i64 %130, %131
  %151 = shl i64 %149, 8
  %152 = sub i64 0, -7734066984128955188
  %153 = sub i64 %152, %149
  %154 = add i64 %153, -7734066984128955188
  %155 = sub i64 0, %149
  %156 = sub i64 %154, 8900007504198172300
  %157 = add i64 %156, 8
  %158 = add i64 %157, 8900007504198172300
  %159 = add i64 %154, 8
  %160 = sdiv exact i64 %149, 8
  %161 = call i64 @_ZSt4__lgl(i64 %160)
  %162 = shl i64 %161, 2
  %163 = mul nsw i64 %161, 2
  call void @_ZSt16__introsort_loopIP4itemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.item* %126, %struct.item* %127, i64 %163)
  %164 = load %struct.item*, %struct.item** %6, align 8
  %165 = load %struct.item*, %struct.item** %7, align 8
  call void @_ZSt22__final_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* %164, %struct.item* %165)
  store i32 1254951608, i32* %12
  br label %167

; <label>:166:                                    ; preds = %13
  store i32 931238048, i32* %12
  br label %167

; <label>:167:                                    ; preds = %166, %125, %96, %81, %80, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4itemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.item*, %struct.item*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %struct.item**
  %6 = alloca i64*
  %7 = alloca %struct.item**
  %8 = alloca %struct.item**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.15
  %12 = load i32, i32* @y.16
  %13 = add i32 %11, -2013186292
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -2013186292
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 527503362, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %335
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 527503362, label %25
    i32 -1840253663, label %33
    i32 -1006868117, label %60
    i32 -707028376, label %61
    i32 -452295423, label %77
    i32 806541415, label %117
    i32 -2068090513, label %120
    i32 485397265, label %125
    i32 1640110539, label %153
    i32 -695566717, label %175
    i32 -1195132764, label %176
    i32 -49371269, label %200
    i32 14256064, label %228
    i32 586989362, label %256
    i32 -47756410, label %257
    i32 -1532950486, label %266
    i32 530097440, label %327
    i32 165621025, label %334
  ]

; <label>:24:                                     ; preds = %22
  br label %335

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1840253663, i32 -47756410
  store i32 %32, i32* %21
  br label %335

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %struct.item*, align 8
  store %struct.item** %35, %struct.item*** %8
  %36 = alloca %struct.item*, align 8
  store %struct.item** %36, %struct.item*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca %struct.item*, align 8
  store %struct.item** %39, %struct.item*** %5
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = load volatile %struct.item**, %struct.item*** %8
  store %struct.item* %0, %struct.item** %42, align 8
  %43 = load volatile %struct.item**, %struct.item*** %7
  store %struct.item* %1, %struct.item** %43, align 8
  %44 = load volatile i64*, i64** %6
  store i64 %2, i64* %44, align 8
  %45 = load i32, i32* @x.15
  %46 = load i32, i32* @y.16
  %47 = add i32 %45, -535012326
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -535012326
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1006868117, i32 -47756410
  store i32 %59, i32* %21
  br label %335

; <label>:60:                                     ; preds = %22
  store i32 -707028376, i32* %21
  br label %335

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* @x.15
  %63 = load i32, i32* @y.16
  %64 = sub i32 %62, -1189833310
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1189833310
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -452295423, i32 -1532950486
  store i32 %76, i32* %21
  br label %335

; <label>:77:                                     ; preds = %22
  %78 = load volatile %struct.item**, %struct.item*** %7
  %79 = load %struct.item*, %struct.item** %78, align 8
  %80 = load volatile %struct.item**, %struct.item*** %8
  %81 = load %struct.item*, %struct.item** %80, align 8
  %82 = ptrtoint %struct.item* %79 to i64
  %83 = ptrtoint %struct.item* %81 to i64
  %84 = sub i64 %82, 5071144039554427700
  %85 = sub i64 %84, %83
  %86 = add i64 %85, 5071144039554427700
  %87 = sub i64 %82, %83
  %88 = sdiv exact i64 %86, 8
  %89 = icmp sgt i64 %88, 16
  store i1 %89, i1* %4
  %90 = load i32, i32* @x.15
  %91 = load i32, i32* @y.16
  %92 = sub i32 %90, -94896308
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -94896308
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 806541415, i32 -1532950486
  store i32 %116, i32* %21
  br label %335

; <label>:117:                                    ; preds = %22
  %118 = load volatile i1, i1* %4
  %119 = select i1 %118, i32 -2068090513, i32 -49371269
  store i32 %119, i32* %21
  br label %335

; <label>:120:                                    ; preds = %22
  %121 = load volatile i64*, i64** %6
  %122 = load i64, i64* %121, align 8
  %123 = icmp eq i64 %122, 0
  %124 = select i1 %123, i32 485397265, i32 -1195132764
  store i32 %124, i32* %21
  br label %335

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* @x.15
  %127 = load i32, i32* @y.16
  %128 = add i32 %126, 1818085916
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1818085916
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1640110539, i32 530097440
  store i32 %152, i32* %21
  br label %335

; <label>:153:                                    ; preds = %22
  %154 = load volatile %struct.item**, %struct.item*** %8
  %155 = load %struct.item*, %struct.item** %154, align 8
  %156 = load volatile %struct.item**, %struct.item*** %7
  %157 = load %struct.item*, %struct.item** %156, align 8
  %158 = load volatile %struct.item**, %struct.item*** %7
  %159 = load %struct.item*, %struct.item** %158, align 8
  call void @_ZSt14__partial_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.item* %155, %struct.item* %157, %struct.item* %159)
  %160 = load i32, i32* @x.15
  %161 = load i32, i32* @y.16
  %162 = add i32 %160, -310753694
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -310753694
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -695566717, i32 530097440
  store i32 %174, i32* %21
  br label %335

; <label>:175:                                    ; preds = %22
  store i32 -49371269, i32* %21
  br label %335

; <label>:176:                                    ; preds = %22
  %177 = load volatile i64*, i64** %6
  %178 = load i64, i64* %177, align 8
  %179 = sub i64 0, %178
  %180 = sub i64 0, -1
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %183 = add nsw i64 %178, -1
  %184 = load volatile i64*, i64** %6
  store i64 %182, i64* %184, align 8
  %185 = load volatile %struct.item**, %struct.item*** %8
  %186 = load %struct.item*, %struct.item** %185, align 8
  %187 = load volatile %struct.item**, %struct.item*** %7
  %188 = load %struct.item*, %struct.item** %187, align 8
  %189 = call %struct.item* @_ZSt27__unguarded_partition_pivotIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.item* %186, %struct.item* %188)
  %190 = load volatile %struct.item**, %struct.item*** %5
  store %struct.item* %189, %struct.item** %190, align 8
  %191 = load volatile %struct.item**, %struct.item*** %5
  %192 = load %struct.item*, %struct.item** %191, align 8
  %193 = load volatile %struct.item**, %struct.item*** %7
  %194 = load %struct.item*, %struct.item** %193, align 8
  %195 = load volatile i64*, i64** %6
  %196 = load i64, i64* %195, align 8
  call void @_ZSt16__introsort_loopIP4itemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.item* %192, %struct.item* %194, i64 %196)
  %197 = load volatile %struct.item**, %struct.item*** %5
  %198 = load %struct.item*, %struct.item** %197, align 8
  %199 = load volatile %struct.item**, %struct.item*** %7
  store %struct.item* %198, %struct.item** %199, align 8
  store i32 -707028376, i32* %21
  br label %335

; <label>:200:                                    ; preds = %22
  %201 = load i32, i32* @x.15
  %202 = load i32, i32* @y.16
  %203 = sub i32 %201, 1766542782
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1766542782
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 14256064, i32 165621025
  store i32 %227, i32* %21
  br label %335

; <label>:228:                                    ; preds = %22
  %229 = load i32, i32* @x.15
  %230 = load i32, i32* @y.16
  %231 = add i32 %229, -985219488
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -985219488
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
  %255 = select i1 %253, i32 586989362, i32 165621025
  store i32 %255, i32* %21
  br label %335

; <label>:256:                                    ; preds = %22
  ret void

; <label>:257:                                    ; preds = %22
  %258 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %259 = alloca %struct.item*, align 8
  %260 = alloca %struct.item*, align 8
  %261 = alloca i64, align 8
  %262 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %263 = alloca %struct.item*, align 8
  %264 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %265 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.item* %0, %struct.item** %259, align 8
  store %struct.item* %1, %struct.item** %260, align 8
  store i64 %2, i64* %261, align 8
  store i32 -1840253663, i32* %21
  br label %335

; <label>:266:                                    ; preds = %22
  %267 = load volatile %struct.item**, %struct.item*** %7
  %268 = load %struct.item*, %struct.item** %267, align 8
  %269 = load volatile %struct.item**, %struct.item*** %8
  %270 = load %struct.item*, %struct.item** %269, align 8
  %271 = ptrtoint %struct.item* %268 to i64
  %272 = ptrtoint %struct.item* %270 to i64
  %273 = add i64 %271, 2020143526127302273
  %274 = sub i64 %273, %272
  %275 = sub i64 %274, 2020143526127302273
  %276 = sub i64 %271, %272
  %277 = mul i64 %275, %272
  %278 = shl i64 %271, %272
  %279 = sub i64 0, 4484867517442396109
  %280 = sub i64 %279, %271
  %281 = add i64 %280, 4484867517442396109
  %282 = sub i64 0, %271
  %283 = sub i64 0, %281
  %284 = sub i64 0, %272
  %285 = add i64 %283, %284
  %286 = sub i64 0, %285
  %287 = add i64 %281, %272
  %288 = sub i64 0, %272
  %289 = add i64 %271, %288
  %290 = sub i64 %271, %272
  %291 = mul i64 %289, %272
  %292 = add i64 %271, -2830774368939464330
  %293 = sub i64 %292, %272
  %294 = sub i64 %293, -2830774368939464330
  %295 = sub i64 %271, %272
  %296 = shl i64 %294, 8
  %297 = shl i64 %294, 8
  %298 = sub i64 0, %294
  %299 = add i64 0, %298
  %300 = sub i64 0, %294
  %301 = sub i64 0, 8
  %302 = sub i64 %299, %301
  %303 = add i64 %299, 8
  %304 = add i64 0, 732594659273809579
  %305 = sub i64 %304, %294
  %306 = sub i64 %305, 732594659273809579
  %307 = sub i64 0, %294
  %308 = sub i64 0, 8
  %309 = sub i64 %306, %308
  %310 = add i64 %306, 8
  %311 = sub i64 0, 4900834182134594666
  %312 = sub i64 %311, %294
  %313 = add i64 %312, 4900834182134594666
  %314 = sub i64 0, %294
  %315 = sub i64 0, %313
  %316 = sub i64 0, 8
  %317 = add i64 %315, %316
  %318 = sub i64 0, %317
  %319 = add i64 %313, 8
  %320 = add i64 %294, 1346680005388776989
  %321 = sub i64 %320, 8
  %322 = sub i64 %321, 1346680005388776989
  %323 = sub i64 %294, 8
  %324 = mul i64 %322, 8
  %325 = sdiv exact i64 %294, 8
  %326 = icmp sgt i64 %325, 16
  store i32 -452295423, i32* %21
  br label %335

; <label>:327:                                    ; preds = %22
  %328 = load volatile %struct.item**, %struct.item*** %8
  %329 = load %struct.item*, %struct.item** %328, align 8
  %330 = load volatile %struct.item**, %struct.item*** %7
  %331 = load %struct.item*, %struct.item** %330, align 8
  %332 = load volatile %struct.item**, %struct.item*** %7
  %333 = load %struct.item*, %struct.item** %332, align 8
  call void @_ZSt14__partial_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.item* %329, %struct.item* %331, %struct.item* %333)
  store i32 1640110539, i32* %21
  br label %335

; <label>:334:                                    ; preds = %22
  store i32 14256064, i32* %21
  br label %335

; <label>:335:                                    ; preds = %334, %327, %266, %257, %228, %200, %176, %175, %153, %125, %120, %117, %77, %61, %60, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -1119379771546047055
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -1119379771546047055
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item*, %struct.item*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %struct.item**
  %5 = alloca %struct.item**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.19
  %9 = load i32, i32* @y.20
  %10 = add i32 %8, -1600087374
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1600087374
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 78933586, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %137
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 78933586, label %22
    i32 330597951, label %30
    i32 1857251434, label %66
    i32 -947216944, label %69
    i32 778812088, label %80
    i32 -461361536, label %85
    i32 -1579469695, label %86
  ]

; <label>:21:                                     ; preds = %19
  br label %137

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 330597951, i32 -1579469695
  store i32 %29, i32* %18
  br label %137

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %struct.item*, align 8
  store %struct.item** %32, %struct.item*** %5
  %33 = alloca %struct.item*, align 8
  store %struct.item** %33, %struct.item*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = load volatile %struct.item**, %struct.item*** %5
  store %struct.item* %0, %struct.item** %37, align 8
  %38 = load volatile %struct.item**, %struct.item*** %4
  store %struct.item* %1, %struct.item** %38, align 8
  %39 = load volatile %struct.item**, %struct.item*** %4
  %40 = load %struct.item*, %struct.item** %39, align 8
  %41 = load volatile %struct.item**, %struct.item*** %5
  %42 = load %struct.item*, %struct.item** %41, align 8
  %43 = ptrtoint %struct.item* %40 to i64
  %44 = ptrtoint %struct.item* %42 to i64
  %45 = sub i64 %43, -7331492209991270305
  %46 = sub i64 %45, %44
  %47 = add i64 %46, -7331492209991270305
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 8
  %50 = icmp sgt i64 %49, 16
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.19
  %52 = load i32, i32* @y.20
  %53 = add i32 %51, -836895406
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -836895406
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1857251434, i32 -1579469695
  store i32 %65, i32* %18
  br label %137

; <label>:66:                                     ; preds = %19
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 -947216944, i32 778812088
  store i32 %68, i32* %18
  br label %137

; <label>:69:                                     ; preds = %19
  %70 = load volatile %struct.item**, %struct.item*** %5
  %71 = load %struct.item*, %struct.item** %70, align 8
  %72 = load volatile %struct.item**, %struct.item*** %5
  %73 = load %struct.item*, %struct.item** %72, align 8
  %74 = getelementptr inbounds %struct.item, %struct.item* %73, i64 16
  call void @_ZSt16__insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* %71, %struct.item* %74)
  %75 = load volatile %struct.item**, %struct.item*** %5
  %76 = load %struct.item*, %struct.item** %75, align 8
  %77 = getelementptr inbounds %struct.item, %struct.item* %76, i64 16
  %78 = load volatile %struct.item**, %struct.item*** %4
  %79 = load %struct.item*, %struct.item** %78, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* %77, %struct.item* %79)
  store i32 -461361536, i32* %18
  br label %137

; <label>:80:                                     ; preds = %19
  %81 = load volatile %struct.item**, %struct.item*** %5
  %82 = load %struct.item*, %struct.item** %81, align 8
  %83 = load volatile %struct.item**, %struct.item*** %4
  %84 = load %struct.item*, %struct.item** %83, align 8
  call void @_ZSt16__insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* %82, %struct.item* %84)
  store i32 -461361536, i32* %18
  br label %137

; <label>:85:                                     ; preds = %19
  ret void

; <label>:86:                                     ; preds = %19
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %88 = alloca %struct.item*, align 8
  %89 = alloca %struct.item*, align 8
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.item* %0, %struct.item** %88, align 8
  store %struct.item* %1, %struct.item** %89, align 8
  %93 = load %struct.item*, %struct.item** %89, align 8
  %94 = load %struct.item*, %struct.item** %88, align 8
  %95 = ptrtoint %struct.item* %93 to i64
  %96 = ptrtoint %struct.item* %94 to i64
  %97 = sub i64 0, -3286965568792464523
  %98 = sub i64 %97, %95
  %99 = add i64 %98, -3286965568792464523
  %100 = sub i64 0, %95
  %101 = sub i64 %99, 86038595707316401
  %102 = add i64 %101, %96
  %103 = add i64 %102, 86038595707316401
  %104 = add i64 %99, %96
  %105 = sub i64 0, %96
  %106 = add i64 %95, %105
  %107 = sub i64 %95, %96
  %108 = sub i64 0, -4689655332340178661
  %109 = sub i64 %108, %106
  %110 = add i64 %109, -4689655332340178661
  %111 = sub i64 0, %106
  %112 = sub i64 %110, -4866535472393624430
  %113 = add i64 %112, 8
  %114 = add i64 %113, -4866535472393624430
  %115 = add i64 %110, 8
  %116 = add i64 %106, -1625750017550147862
  %117 = sub i64 %116, 8
  %118 = sub i64 %117, -1625750017550147862
  %119 = sub i64 %106, 8
  %120 = mul i64 %118, 8
  %121 = add i64 0, -7220837162271186276
  %122 = sub i64 %121, %106
  %123 = sub i64 %122, -7220837162271186276
  %124 = sub i64 0, %106
  %125 = sub i64 0, %123
  %126 = sub i64 0, 8
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add i64 %123, 8
  %130 = sub i64 %106, 2088822736272688349
  %131 = sub i64 %130, 8
  %132 = add i64 %131, 2088822736272688349
  %133 = sub i64 %106, 8
  %134 = mul i64 %132, 8
  %135 = sdiv exact i64 %106, 8
  %136 = icmp sgt i64 %135, 16
  store i32 330597951, i32* %18
  br label %137

; <label>:137:                                    ; preds = %86, %80, %69, %66, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.item*, %struct.item*, %struct.item*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  %7 = alloca %struct.item*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.item* %0, %struct.item** %5, align 8
  store %struct.item* %1, %struct.item** %6, align 8
  store %struct.item* %2, %struct.item** %7, align 8
  %10 = load %struct.item*, %struct.item** %5, align 8
  %11 = load %struct.item*, %struct.item** %6, align 8
  %12 = load %struct.item*, %struct.item** %7, align 8
  call void @_ZSt13__heap_selectIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.item* %10, %struct.item* %11, %struct.item* %12)
  %13 = load %struct.item*, %struct.item** %5, align 8
  %14 = load %struct.item*, %struct.item** %6, align 8
  call void @_ZSt11__sort_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* %13, %struct.item* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt27__unguarded_partition_pivotIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.item*, %struct.item*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.item*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.item* %0, %struct.item** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  %9 = load %struct.item*, %struct.item** %4, align 8
  %10 = load %struct.item*, %struct.item** %5, align 8
  %11 = load %struct.item*, %struct.item** %4, align 8
  %12 = ptrtoint %struct.item* %10 to i64
  %13 = ptrtoint %struct.item* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %struct.item, %struct.item* %9, i64 %18
  store %struct.item* %19, %struct.item** %6, align 8
  %20 = load %struct.item*, %struct.item** %4, align 8
  %21 = load %struct.item*, %struct.item** %4, align 8
  %22 = getelementptr inbounds %struct.item, %struct.item* %21, i64 1
  %23 = load %struct.item*, %struct.item** %6, align 8
  %24 = load %struct.item*, %struct.item** %5, align 8
  %25 = getelementptr inbounds %struct.item, %struct.item* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.item* %20, %struct.item* %22, %struct.item* %23, %struct.item* %25)
  %26 = load %struct.item*, %struct.item** %4, align 8
  %27 = getelementptr inbounds %struct.item, %struct.item* %26, i64 1
  %28 = load %struct.item*, %struct.item** %5, align 8
  %29 = load %struct.item*, %struct.item** %4, align 8
  %30 = call %struct.item* @_ZSt21__unguarded_partitionIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.item* %27, %struct.item* %28, %struct.item* %29)
  ret %struct.item* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.item*, %struct.item*, %struct.item*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %struct.item**
  %6 = alloca %struct.item**
  %7 = alloca %struct.item**
  %8 = alloca %struct.item**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.25
  %13 = load i32, i32* @y.26
  %14 = sub i32 %12, 1040396410
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1040396410
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 229137104, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %265
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 229137104, label %26
    i32 -742769462, label %46
    i32 -226862788, label %79
    i32 -300602094, label %80
    i32 741481972, label %95
    i32 943025207, label %116
    i32 453881122, label %119
    i32 -1494214821, label %127
    i32 709426114, label %155
    i32 1340575650, label %177
    i32 667283863, label %178
    i32 836011237, label %205
    i32 1486076158, label %233
    i32 -1642650623, label %234
    i32 1418754338, label %239
    i32 -128489626, label %240
    i32 72145907, label %251
    i32 1573905172, label %257
    i32 -1821283577, label %264
  ]

; <label>:25:                                     ; preds = %23
  br label %265

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
  %45 = select i1 %43, i32 -742769462, i32 -128489626
  store i32 %45, i32* %22
  br label %265

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %48 = alloca %struct.item*, align 8
  store %struct.item** %48, %struct.item*** %8
  %49 = alloca %struct.item*, align 8
  store %struct.item** %49, %struct.item*** %7
  %50 = alloca %struct.item*, align 8
  store %struct.item** %50, %struct.item*** %6
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %struct.item*, align 8
  store %struct.item** %52, %struct.item*** %5
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = load volatile %struct.item**, %struct.item*** %8
  store %struct.item* %0, %struct.item** %54, align 8
  %55 = load volatile %struct.item**, %struct.item*** %7
  store %struct.item* %1, %struct.item** %55, align 8
  %56 = load volatile %struct.item**, %struct.item*** %6
  store %struct.item* %2, %struct.item** %56, align 8
  %57 = load volatile %struct.item**, %struct.item*** %8
  %58 = load %struct.item*, %struct.item** %57, align 8
  %59 = load volatile %struct.item**, %struct.item*** %7
  %60 = load %struct.item*, %struct.item** %59, align 8
  call void @_ZSt11__make_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* %58, %struct.item* %60)
  %61 = load volatile %struct.item**, %struct.item*** %7
  %62 = load %struct.item*, %struct.item** %61, align 8
  %63 = load volatile %struct.item**, %struct.item*** %5
  store %struct.item* %62, %struct.item** %63, align 8
  %64 = load i32, i32* @x.25
  %65 = load i32, i32* @y.26
  %66 = add i32 %64, -1820251047
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1820251047
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -226862788, i32 -128489626
  store i32 %78, i32* %22
  br label %265

; <label>:79:                                     ; preds = %23
  store i32 -300602094, i32* %22
  br label %265

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* @x.25
  %82 = load i32, i32* @y.26
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
  %94 = select i1 %92, i32 741481972, i32 72145907
  store i32 %94, i32* %22
  br label %265

; <label>:95:                                     ; preds = %23
  %96 = load volatile %struct.item**, %struct.item*** %5
  %97 = load %struct.item*, %struct.item** %96, align 8
  %98 = load volatile %struct.item**, %struct.item*** %6
  %99 = load %struct.item*, %struct.item** %98, align 8
  %100 = icmp ult %struct.item* %97, %99
  store i1 %100, i1* %4
  %101 = load i32, i32* @x.25
  %102 = load i32, i32* @y.26
  %103 = sub i32 %101, 163609106
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 163609106
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 943025207, i32 72145907
  store i32 %115, i32* %22
  br label %265

; <label>:116:                                    ; preds = %23
  %117 = load volatile i1, i1* %4
  %118 = select i1 %117, i32 453881122, i32 1418754338
  store i32 %118, i32* %22
  br label %265

; <label>:119:                                    ; preds = %23
  %120 = load volatile %struct.item**, %struct.item*** %5
  %121 = load %struct.item*, %struct.item** %120, align 8
  %122 = load volatile %struct.item**, %struct.item*** %8
  %123 = load %struct.item*, %struct.item** %122, align 8
  %124 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %125 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %124, %struct.item* %121, %struct.item* %123)
  %126 = select i1 %125, i32 -1494214821, i32 667283863
  store i32 %126, i32* %22
  br label %265

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* @x.25
  %129 = load i32, i32* @y.26
  %130 = add i32 %128, 866669983
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 866669983
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
  %154 = select i1 %152, i32 709426114, i32 1573905172
  store i32 %154, i32* %22
  br label %265

; <label>:155:                                    ; preds = %23
  %156 = load volatile %struct.item**, %struct.item*** %8
  %157 = load %struct.item*, %struct.item** %156, align 8
  %158 = load volatile %struct.item**, %struct.item*** %7
  %159 = load %struct.item*, %struct.item** %158, align 8
  %160 = load volatile %struct.item**, %struct.item*** %5
  %161 = load %struct.item*, %struct.item** %160, align 8
  call void @_ZSt10__pop_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.item* %157, %struct.item* %159, %struct.item* %161)
  %162 = load i32, i32* @x.25
  %163 = load i32, i32* @y.26
  %164 = add i32 %162, -1932438139
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1932438139
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1340575650, i32 1573905172
  store i32 %176, i32* %22
  br label %265

; <label>:177:                                    ; preds = %23
  store i32 667283863, i32* %22
  br label %265

; <label>:178:                                    ; preds = %23
  %179 = load i32, i32* @x.25
  %180 = load i32, i32* @y.26
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 836011237, i32 -1821283577
  store i32 %204, i32* %22
  br label %265

; <label>:205:                                    ; preds = %23
  %206 = load i32, i32* @x.25
  %207 = load i32, i32* @y.26
  %208 = sub i32 %206, 407273645
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 407273645
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1486076158, i32 -1821283577
  store i32 %232, i32* %22
  br label %265

; <label>:233:                                    ; preds = %23
  store i32 -1642650623, i32* %22
  br label %265

; <label>:234:                                    ; preds = %23
  %235 = load volatile %struct.item**, %struct.item*** %5
  %236 = load %struct.item*, %struct.item** %235, align 8
  %237 = getelementptr inbounds %struct.item, %struct.item* %236, i32 1
  %238 = load volatile %struct.item**, %struct.item*** %5
  store %struct.item* %237, %struct.item** %238, align 8
  store i32 -300602094, i32* %22
  br label %265

; <label>:239:                                    ; preds = %23
  ret void

; <label>:240:                                    ; preds = %23
  %241 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %242 = alloca %struct.item*, align 8
  %243 = alloca %struct.item*, align 8
  %244 = alloca %struct.item*, align 8
  %245 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %246 = alloca %struct.item*, align 8
  %247 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.item* %0, %struct.item** %242, align 8
  store %struct.item* %1, %struct.item** %243, align 8
  store %struct.item* %2, %struct.item** %244, align 8
  %248 = load %struct.item*, %struct.item** %242, align 8
  %249 = load %struct.item*, %struct.item** %243, align 8
  call void @_ZSt11__make_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* %248, %struct.item* %249)
  %250 = load %struct.item*, %struct.item** %243, align 8
  store %struct.item* %250, %struct.item** %246, align 8
  store i32 -742769462, i32* %22
  br label %265

; <label>:251:                                    ; preds = %23
  %252 = load volatile %struct.item**, %struct.item*** %5
  %253 = load %struct.item*, %struct.item** %252, align 8
  %254 = load volatile %struct.item**, %struct.item*** %6
  %255 = load %struct.item*, %struct.item** %254, align 8
  %256 = icmp ult %struct.item* %253, %255
  store i32 741481972, i32* %22
  br label %265

; <label>:257:                                    ; preds = %23
  %258 = load volatile %struct.item**, %struct.item*** %8
  %259 = load %struct.item*, %struct.item** %258, align 8
  %260 = load volatile %struct.item**, %struct.item*** %7
  %261 = load %struct.item*, %struct.item** %260, align 8
  %262 = load volatile %struct.item**, %struct.item*** %5
  %263 = load %struct.item*, %struct.item** %262, align 8
  call void @_ZSt10__pop_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.item* %259, %struct.item* %261, %struct.item* %263)
  store i32 709426114, i32* %22
  br label %265

; <label>:264:                                    ; preds = %23
  store i32 836011237, i32* %22
  br label %265

; <label>:265:                                    ; preds = %264, %257, %251, %240, %234, %233, %205, %178, %177, %155, %127, %119, %116, %95, %80, %79, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item*, %struct.item*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.item* %0, %struct.item** %5, align 8
  store %struct.item* %1, %struct.item** %6, align 8
  %8 = alloca i32
  store i32 1192916740, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %119
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1192916740, label %12
    i32 974793360, label %27
    i32 804751284, label %63
    i32 1132265679, label %66
    i32 -2070062614, label %72
    i32 2030908564, label %73
  ]

; <label>:11:                                     ; preds = %9
  br label %119

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.27
  %14 = load i32, i32* @y.28
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 974793360, i32 2030908564
  store i32 %26, i32* %8
  br label %119

; <label>:27:                                     ; preds = %9
  %28 = load %struct.item*, %struct.item** %6, align 8
  %29 = load %struct.item*, %struct.item** %5, align 8
  %30 = ptrtoint %struct.item* %28 to i64
  %31 = ptrtoint %struct.item* %29 to i64
  %32 = sub i64 0, %31
  %33 = add i64 %30, %32
  %34 = sub i64 %30, %31
  %35 = sdiv exact i64 %33, 8
  %36 = icmp sgt i64 %35, 1
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.27
  %38 = load i32, i32* @y.28
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
  %62 = select i1 %60, i32 804751284, i32 2030908564
  store i32 %62, i32* %8
  br label %119

; <label>:63:                                     ; preds = %9
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 1132265679, i32 -2070062614
  store i32 %65, i32* %8
  br label %119

; <label>:66:                                     ; preds = %9
  %67 = load %struct.item*, %struct.item** %6, align 8
  %68 = getelementptr inbounds %struct.item, %struct.item* %67, i32 -1
  store %struct.item* %68, %struct.item** %6, align 8
  %69 = load %struct.item*, %struct.item** %5, align 8
  %70 = load %struct.item*, %struct.item** %6, align 8
  %71 = load %struct.item*, %struct.item** %6, align 8
  call void @_ZSt10__pop_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.item* %69, %struct.item* %70, %struct.item* %71)
  store i32 1192916740, i32* %8
  br label %119

; <label>:72:                                     ; preds = %9
  ret void

; <label>:73:                                     ; preds = %9
  %74 = load %struct.item*, %struct.item** %6, align 8
  %75 = load %struct.item*, %struct.item** %5, align 8
  %76 = ptrtoint %struct.item* %74 to i64
  %77 = ptrtoint %struct.item* %75 to i64
  %78 = sub i64 0, %77
  %79 = add i64 %76, %78
  %80 = sub i64 %76, %77
  %81 = mul i64 %79, %77
  %82 = sub i64 0, %76
  %83 = add i64 0, %82
  %84 = sub i64 0, %76
  %85 = sub i64 %83, 6729158399945244920
  %86 = add i64 %85, %77
  %87 = add i64 %86, 6729158399945244920
  %88 = add i64 %83, %77
  %89 = sub i64 %76, 7161604263519326141
  %90 = sub i64 %89, %77
  %91 = add i64 %90, 7161604263519326141
  %92 = sub i64 %76, %77
  %93 = sub i64 0, 1968511321086176556
  %94 = sub i64 %93, %91
  %95 = add i64 %94, 1968511321086176556
  %96 = sub i64 0, %91
  %97 = sub i64 0, 8
  %98 = sub i64 %95, %97
  %99 = add i64 %95, 8
  %100 = shl i64 %91, 8
  %101 = shl i64 %91, 8
  %102 = add i64 %91, 4861543864712529920
  %103 = sub i64 %102, 8
  %104 = sub i64 %103, 4861543864712529920
  %105 = sub i64 %91, 8
  %106 = mul i64 %104, 8
  %107 = shl i64 %91, 8
  %108 = shl i64 %91, 8
  %109 = sub i64 0, %91
  %110 = add i64 0, %109
  %111 = sub i64 0, %91
  %112 = sub i64 0, 8
  %113 = sub i64 %110, %112
  %114 = add i64 %110, 8
  %115 = shl i64 %91, 8
  %116 = shl i64 %91, 8
  %117 = sdiv exact i64 %91, 8
  %118 = icmp sgt i64 %117, 1
  store i32 974793360, i32* %8
  br label %119

; <label>:119:                                    ; preds = %73, %66, %63, %27, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item*, %struct.item*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.item*, align 8
  %7 = alloca %struct.item*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.item, align 4
  %11 = alloca %struct.item, align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.item* %0, %struct.item** %6, align 8
  store %struct.item* %1, %struct.item** %7, align 8
  %13 = load %struct.item*, %struct.item** %7, align 8
  %14 = load %struct.item*, %struct.item** %6, align 8
  %15 = ptrtoint %struct.item* %13 to i64
  %16 = ptrtoint %struct.item* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 1772749343, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %416
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1772749343, label %25
    i32 -2026338451, label %29
    i32 -570354817, label %30
    i32 -15116140, label %58
    i32 -386504811, label %88
    i32 -647060526, label %89
    i32 -456149741, label %117
    i32 547288779, label %160
    i32 -1906592094, label %163
    i32 -339531157, label %190
    i32 -1587579747, label %206
    i32 -1405139374, label %207
    i32 176302097, label %213
    i32 -1709870823, label %241
    i32 -133302473, label %268
    i32 214032555, label %269
    i32 196872314, label %397
    i32 -316347254, label %414
    i32 -596765981, label %415
  ]

; <label>:24:                                     ; preds = %22
  br label %416

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 -2026338451, i32 -570354817
  store i32 %28, i32* %21
  br label %416

; <label>:29:                                     ; preds = %22
  store i32 176302097, i32* %21
  br label %416

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.29
  %32 = load i32, i32* @y.30
  %33 = add i32 %31, -1077334522
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1077334522
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -15116140, i32 214032555
  store i32 %57, i32* %21
  br label %416

; <label>:58:                                     ; preds = %22
  %59 = load %struct.item*, %struct.item** %7, align 8
  %60 = load %struct.item*, %struct.item** %6, align 8
  %61 = ptrtoint %struct.item* %59 to i64
  %62 = ptrtoint %struct.item* %60 to i64
  %63 = sub i64 %61, 8288576425008012978
  %64 = sub i64 %63, %62
  %65 = add i64 %64, 8288576425008012978
  %66 = sub i64 %61, %62
  %67 = sdiv exact i64 %65, 8
  store i64 %67, i64* %8, align 8
  %68 = load i64, i64* %8, align 8
  %69 = add i64 %68, 253901768959239143
  %70 = sub i64 %69, 2
  %71 = sub i64 %70, 253901768959239143
  %72 = sub nsw i64 %68, 2
  %73 = sdiv i64 %71, 2
  store i64 %73, i64* %9, align 8
  %74 = load i32, i32* @x.29
  %75 = load i32, i32* @y.30
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
  %87 = select i1 %85, i32 -386504811, i32 214032555
  store i32 %87, i32* %21
  br label %416

; <label>:88:                                     ; preds = %22
  store i32 -647060526, i32* %21
  br label %416

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* @x.29
  %91 = load i32, i32* @y.30
  %92 = add i32 %90, 216356535
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 216356535
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -456149741, i32 196872314
  store i32 %116, i32* %21
  br label %416

; <label>:117:                                    ; preds = %22
  %118 = load %struct.item*, %struct.item** %6, align 8
  %119 = load i64, i64* %9, align 8
  %120 = getelementptr inbounds %struct.item, %struct.item* %118, i64 %119
  %121 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %120) #3
  %122 = bitcast %struct.item* %10 to i8*
  %123 = bitcast %struct.item* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 8, i32 4, i1 false)
  %124 = load %struct.item*, %struct.item** %6, align 8
  %125 = load i64, i64* %9, align 8
  %126 = load i64, i64* %8, align 8
  %127 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %10) #3
  %128 = bitcast %struct.item* %11 to i8*
  %129 = bitcast %struct.item* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 8, i32 4, i1 false)
  %130 = bitcast %struct.item* %11 to i64*
  %131 = load i64, i64* %130, align 4
  call void @_ZSt13__adjust_heapIP4itemlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.item* %124, i64 %125, i64 %126, i64 %131)
  %132 = load i64, i64* %9, align 8
  %133 = icmp eq i64 %132, 0
  store i1 %133, i1* %3
  %134 = load i32, i32* @x.29
  %135 = load i32, i32* @y.30
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
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
  %159 = select i1 %157, i32 547288779, i32 196872314
  store i32 %159, i32* %21
  br label %416

; <label>:160:                                    ; preds = %22
  %161 = load volatile i1, i1* %3
  %162 = select i1 %161, i32 -1906592094, i32 -1405139374
  store i32 %162, i32* %21
  br label %416

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* @x.29
  %165 = load i32, i32* @y.30
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -339531157, i32 -316347254
  store i32 %189, i32* %21
  br label %416

; <label>:190:                                    ; preds = %22
  %191 = load i32, i32* @x.29
  %192 = load i32, i32* @y.30
  %193 = sub i32 %191, 2081848825
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 2081848825
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1587579747, i32 -316347254
  store i32 %205, i32* %21
  br label %416

; <label>:206:                                    ; preds = %22
  store i32 176302097, i32* %21
  br label %416

; <label>:207:                                    ; preds = %22
  %208 = load i64, i64* %9, align 8
  %209 = sub i64 %208, 6880823087264146563
  %210 = add i64 %209, -1
  %211 = add i64 %210, 6880823087264146563
  %212 = add nsw i64 %208, -1
  store i64 %211, i64* %9, align 8
  store i32 -647060526, i32* %21
  br label %416

; <label>:213:                                    ; preds = %22
  %214 = load i32, i32* @x.29
  %215 = load i32, i32* @y.30
  %216 = add i32 %214, 86164566
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 86164566
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
  %240 = select i1 %238, i32 -1709870823, i32 -596765981
  store i32 %240, i32* %21
  br label %416

; <label>:241:                                    ; preds = %22
  %242 = load i32, i32* @x.29
  %243 = load i32, i32* @y.30
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -133302473, i32 -596765981
  store i32 %267, i32* %21
  br label %416

; <label>:268:                                    ; preds = %22
  ret void

; <label>:269:                                    ; preds = %22
  %270 = load %struct.item*, %struct.item** %7, align 8
  %271 = load %struct.item*, %struct.item** %6, align 8
  %272 = ptrtoint %struct.item* %270 to i64
  %273 = ptrtoint %struct.item* %271 to i64
  %274 = shl i64 %272, %273
  %275 = shl i64 %272, %273
  %276 = add i64 0, 1653016303910462462
  %277 = sub i64 %276, %272
  %278 = sub i64 %277, 1653016303910462462
  %279 = sub i64 0, %272
  %280 = add i64 %278, 2574530502358000954
  %281 = add i64 %280, %273
  %282 = sub i64 %281, 2574530502358000954
  %283 = add i64 %278, %273
  %284 = add i64 %272, -2892561838359297001
  %285 = sub i64 %284, %273
  %286 = sub i64 %285, -2892561838359297001
  %287 = sub i64 %272, %273
  %288 = mul i64 %286, %273
  %289 = sub i64 0, %272
  %290 = add i64 0, %289
  %291 = sub i64 0, %272
  %292 = sub i64 %290, 953021131904646970
  %293 = add i64 %292, %273
  %294 = add i64 %293, 953021131904646970
  %295 = add i64 %290, %273
  %296 = shl i64 %272, %273
  %297 = add i64 %272, -6203872427308614511
  %298 = sub i64 %297, %273
  %299 = sub i64 %298, -6203872427308614511
  %300 = sub i64 %272, %273
  %301 = mul i64 %299, %273
  %302 = sub i64 0, %272
  %303 = add i64 0, %302
  %304 = sub i64 0, %272
  %305 = sub i64 0, %303
  %306 = sub i64 0, %273
  %307 = add i64 %305, %306
  %308 = sub i64 0, %307
  %309 = add i64 %303, %273
  %310 = add i64 %272, 2277180220915999921
  %311 = sub i64 %310, %273
  %312 = sub i64 %311, 2277180220915999921
  %313 = sub i64 %272, %273
  %314 = sub i64 0, 1529763973595142386
  %315 = sub i64 %314, %312
  %316 = add i64 %315, 1529763973595142386
  %317 = sub i64 0, %312
  %318 = add i64 %316, 1521557646996174709
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1521557646996174709
  %321 = add i64 %316, 8
  %322 = add i64 0, -1993518475697322715
  %323 = sub i64 %322, %312
  %324 = sub i64 %323, -1993518475697322715
  %325 = sub i64 0, %312
  %326 = add i64 %324, -6205940377889611315
  %327 = add i64 %326, 8
  %328 = sub i64 %327, -6205940377889611315
  %329 = add i64 %324, 8
  %330 = shl i64 %312, 8
  %331 = sub i64 0, %312
  %332 = add i64 0, %331
  %333 = sub i64 0, %312
  %334 = sub i64 0, %332
  %335 = sub i64 0, 8
  %336 = add i64 %334, %335
  %337 = sub i64 0, %336
  %338 = add i64 %332, 8
  %339 = shl i64 %312, 8
  %340 = sub i64 0, 8
  %341 = add i64 %312, %340
  %342 = sub i64 %312, 8
  %343 = mul i64 %341, 8
  %344 = add i64 %312, 4457595155350840901
  %345 = sub i64 %344, 8
  %346 = sub i64 %345, 4457595155350840901
  %347 = sub i64 %312, 8
  %348 = mul i64 %346, 8
  %349 = add i64 %312, -4627378395370800520
  %350 = sub i64 %349, 8
  %351 = sub i64 %350, -4627378395370800520
  %352 = sub i64 %312, 8
  %353 = mul i64 %351, 8
  %354 = sub i64 0, 8161712226449383709
  %355 = sub i64 %354, %312
  %356 = add i64 %355, 8161712226449383709
  %357 = sub i64 0, %312
  %358 = add i64 %356, 7152478180891586400
  %359 = add i64 %358, 8
  %360 = sub i64 %359, 7152478180891586400
  %361 = add i64 %356, 8
  %362 = sub i64 0, -4026494643384374019
  %363 = sub i64 %362, %312
  %364 = add i64 %363, -4026494643384374019
  %365 = sub i64 0, %312
  %366 = sub i64 0, 8
  %367 = sub i64 %364, %366
  %368 = add i64 %364, 8
  %369 = sdiv exact i64 %312, 8
  store i64 %369, i64* %8, align 8
  %370 = load i64, i64* %8, align 8
  %371 = sub i64 0, 330836213026147058
  %372 = sub i64 %371, %370
  %373 = add i64 %372, 330836213026147058
  %374 = sub i64 0, %370
  %375 = sub i64 0, 2
  %376 = sub i64 %373, %375
  %377 = add i64 %373, 2
  %378 = sub i64 0, %370
  %379 = add i64 0, %378
  %380 = sub i64 0, %370
  %381 = sub i64 0, %379
  %382 = sub i64 0, 2
  %383 = add i64 %381, %382
  %384 = sub i64 0, %383
  %385 = add i64 %379, 2
  %386 = sub i64 0, 2
  %387 = add i64 %370, %386
  %388 = sub nsw i64 %370, 2
  %389 = sub i64 0, %387
  %390 = add i64 0, %389
  %391 = sub i64 0, %387
  %392 = add i64 %390, 8357078986018282069
  %393 = add i64 %392, 2
  %394 = sub i64 %393, 8357078986018282069
  %395 = add i64 %390, 2
  %396 = sdiv i64 %387, 2
  store i64 %396, i64* %9, align 8
  store i32 -15116140, i32* %21
  br label %416

; <label>:397:                                    ; preds = %22
  %398 = load %struct.item*, %struct.item** %6, align 8
  %399 = load i64, i64* %9, align 8
  %400 = getelementptr inbounds %struct.item, %struct.item* %398, i64 %399
  %401 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %400) #3
  %402 = bitcast %struct.item* %10 to i8*
  %403 = bitcast %struct.item* %401 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %402, i8* %403, i64 8, i32 4, i1 false)
  %404 = load %struct.item*, %struct.item** %6, align 8
  %405 = load i64, i64* %9, align 8
  %406 = load i64, i64* %8, align 8
  %407 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %10) #3
  %408 = bitcast %struct.item* %11 to i8*
  %409 = bitcast %struct.item* %407 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %408, i8* %409, i64 8, i32 4, i1 false)
  %410 = bitcast %struct.item* %11 to i64*
  %411 = load i64, i64* %410, align 4
  call void @_ZSt13__adjust_heapIP4itemlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.item* %404, i64 %405, i64 %406, i64 %411)
  %412 = load i64, i64* %9, align 8
  %413 = icmp eq i64 %412, 0
  store i32 -456149741, i32* %21
  br label %416

; <label>:414:                                    ; preds = %22
  store i32 -339531157, i32* %21
  br label %416

; <label>:415:                                    ; preds = %22
  store i32 -1709870823, i32* %21
  br label %416

; <label>:416:                                    ; preds = %415, %414, %397, %269, %241, %213, %207, %206, %190, %163, %160, %117, %89, %88, %58, %30, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.item*, %struct.item*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  store %struct.item* %2, %struct.item** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %struct.item*, %struct.item** %5, align 8
  %9 = load %struct.item*, %struct.item** %6, align 8
  %10 = call zeroext i1 @_ZNK4itemltERKS_(%struct.item* %8, %struct.item* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.item*, %struct.item*, %struct.item*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  %7 = alloca %struct.item*, align 8
  %8 = alloca %struct.item, align 4
  %9 = alloca %struct.item, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.item* %0, %struct.item** %5, align 8
  store %struct.item* %1, %struct.item** %6, align 8
  store %struct.item* %2, %struct.item** %7, align 8
  %11 = load %struct.item*, %struct.item** %7, align 8
  %12 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %11) #3
  %13 = bitcast %struct.item* %8 to i8*
  %14 = bitcast %struct.item* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.item*, %struct.item** %5, align 8
  %16 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %15) #3
  %17 = load %struct.item*, %struct.item** %7, align 8
  %18 = bitcast %struct.item* %17 to i8*
  %19 = bitcast %struct.item* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 4, i1 false)
  %20 = load %struct.item*, %struct.item** %5, align 8
  %21 = load %struct.item*, %struct.item** %6, align 8
  %22 = load %struct.item*, %struct.item** %5, align 8
  %23 = ptrtoint %struct.item* %21 to i64
  %24 = ptrtoint %struct.item* %22 to i64
  %25 = sub i64 %23, 1711421107160956942
  %26 = sub i64 %25, %24
  %27 = add i64 %26, 1711421107160956942
  %28 = sub i64 %23, %24
  %29 = sdiv exact i64 %27, 8
  %30 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %8) #3
  %31 = bitcast %struct.item* %9 to i8*
  %32 = bitcast %struct.item* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 4, i1 false)
  %33 = bitcast %struct.item* %9 to i64*
  %34 = load i64, i64* %33, align 4
  call void @_ZSt13__adjust_heapIP4itemlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.item* %20, i64 0, i64 %29, i64 %34)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8)) #5 comdat {
  %2 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %2, align 8
  %3 = load %struct.item*, %struct.item** %2, align 8
  ret %struct.item* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4itemlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.item*, i64, i64, i64) #0 comdat {
  %5 = alloca %struct.item, align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %struct.item*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.item, align 4
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = bitcast %struct.item* %5 to i64*
  store i64 %3, i64* %16, align 4
  store %struct.item* %0, %struct.item** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %10, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %11, align 8
  %19 = alloca i32
  store i32 -1554805821, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %158
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1554805821, label %23
    i32 2030551247, label %32
    i32 -756068405, label %51
    i32 350055734, label %57
    i32 1450907985, label %73
    i32 643078168, label %98
    i32 683263360, label %99
    i32 884038330, label %107
    i32 -934768976, label %116
    i32 1676826903, label %138
    i32 -1188535238, label %147
  ]

; <label>:22:                                     ; preds = %20
  br label %158

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %11, align 8
  %25 = load i64, i64* %9, align 8
  %26 = sub i64 0, 1
  %27 = add i64 %25, %26
  %28 = sub nsw i64 %25, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %24, %29
  %31 = select i1 %30, i32 2030551247, i32 683263360
  store i32 %31, i32* %19
  br label %158

; <label>:32:                                     ; preds = %20
  %33 = load i64, i64* %11, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, 1
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %33, 1
  %39 = mul nsw i64 2, %37
  store i64 %39, i64* %11, align 8
  %40 = load %struct.item*, %struct.item** %7, align 8
  %41 = load i64, i64* %11, align 8
  %42 = getelementptr inbounds %struct.item, %struct.item* %40, i64 %41
  %43 = load %struct.item*, %struct.item** %7, align 8
  %44 = load i64, i64* %11, align 8
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %47 = sub nsw i64 %44, 1
  %48 = getelementptr inbounds %struct.item, %struct.item* %43, i64 %46
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %struct.item* %42, %struct.item* %48)
  %50 = select i1 %49, i32 -756068405, i32 350055734
  store i32 %50, i32* %19
  br label %158

; <label>:51:                                     ; preds = %20
  %52 = load i64, i64* %11, align 8
  %53 = sub i64 %52, -7371286657329664750
  %54 = add i64 %53, -1
  %55 = add i64 %54, -7371286657329664750
  %56 = add nsw i64 %52, -1
  store i64 %55, i64* %11, align 8
  store i32 350055734, i32* %19
  br label %158

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* @x.37
  %59 = load i32, i32* @y.38
  %60 = add i32 %58, 725572098
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 725572098
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1450907985, i32 -1188535238
  store i32 %72, i32* %19
  br label %158

; <label>:73:                                     ; preds = %20
  %74 = load %struct.item*, %struct.item** %7, align 8
  %75 = load i64, i64* %11, align 8
  %76 = getelementptr inbounds %struct.item, %struct.item* %74, i64 %75
  %77 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %76) #3
  %78 = load %struct.item*, %struct.item** %7, align 8
  %79 = load i64, i64* %8, align 8
  %80 = getelementptr inbounds %struct.item, %struct.item* %78, i64 %79
  %81 = bitcast %struct.item* %80 to i8*
  %82 = bitcast %struct.item* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 4, i1 false)
  %83 = load i64, i64* %11, align 8
  store i64 %83, i64* %8, align 8
  %84 = load i32, i32* @x.37
  %85 = load i32, i32* @y.38
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
  %97 = select i1 %95, i32 643078168, i32 -1188535238
  store i32 %97, i32* %19
  br label %158

; <label>:98:                                     ; preds = %20
  store i32 -1554805821, i32* %19
  br label %158

; <label>:99:                                     ; preds = %20
  %100 = load i64, i64* %9, align 8
  %101 = xor i64 1, -1
  %102 = xor i64 %100, %101
  %103 = and i64 %102, %100
  %104 = and i64 %100, 1
  %105 = icmp eq i64 %103, 0
  %106 = select i1 %105, i32 884038330, i32 1676826903
  store i32 %106, i32* %19
  br label %158

; <label>:107:                                    ; preds = %20
  %108 = load i64, i64* %11, align 8
  %109 = load i64, i64* %9, align 8
  %110 = sub i64 0, 2
  %111 = add i64 %109, %110
  %112 = sub nsw i64 %109, 2
  %113 = sdiv i64 %111, 2
  %114 = icmp eq i64 %108, %113
  %115 = select i1 %114, i32 -934768976, i32 1676826903
  store i32 %115, i32* %19
  br label %158

; <label>:116:                                    ; preds = %20
  %117 = load i64, i64* %11, align 8
  %118 = sub i64 0, 1
  %119 = sub i64 %117, %118
  %120 = add nsw i64 %117, 1
  %121 = mul nsw i64 2, %119
  store i64 %121, i64* %11, align 8
  %122 = load %struct.item*, %struct.item** %7, align 8
  %123 = load i64, i64* %11, align 8
  %124 = sub i64 0, 1
  %125 = add i64 %123, %124
  %126 = sub nsw i64 %123, 1
  %127 = getelementptr inbounds %struct.item, %struct.item* %122, i64 %125
  %128 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %127) #3
  %129 = load %struct.item*, %struct.item** %7, align 8
  %130 = load i64, i64* %8, align 8
  %131 = getelementptr inbounds %struct.item, %struct.item* %129, i64 %130
  %132 = bitcast %struct.item* %131 to i8*
  %133 = bitcast %struct.item* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 8, i32 4, i1 false)
  %134 = load i64, i64* %11, align 8
  %135 = sub i64 0, 1
  %136 = add i64 %134, %135
  %137 = sub nsw i64 %134, 1
  store i64 %136, i64* %8, align 8
  store i32 1676826903, i32* %19
  br label %158

; <label>:138:                                    ; preds = %20
  %139 = load %struct.item*, %struct.item** %7, align 8
  %140 = load i64, i64* %8, align 8
  %141 = load i64, i64* %10, align 8
  %142 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %5) #3
  %143 = bitcast %struct.item* %12 to i8*
  %144 = bitcast %struct.item* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %145 = bitcast %struct.item* %12 to i64*
  %146 = load i64, i64* %145, align 4
  call void @_ZSt11__push_heapIP4itemlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.item* %139, i64 %140, i64 %141, i64 %146)
  ret void

; <label>:147:                                    ; preds = %20
  %148 = load %struct.item*, %struct.item** %7, align 8
  %149 = load i64, i64* %11, align 8
  %150 = getelementptr inbounds %struct.item, %struct.item* %148, i64 %149
  %151 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %150) #3
  %152 = load %struct.item*, %struct.item** %7, align 8
  %153 = load i64, i64* %8, align 8
  %154 = getelementptr inbounds %struct.item, %struct.item* %152, i64 %153
  %155 = bitcast %struct.item* %154 to i8*
  %156 = bitcast %struct.item* %151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 8, i32 4, i1 false)
  %157 = load i64, i64* %11, align 8
  store i64 %157, i64* %8, align 8
  store i32 1450907985, i32* %19
  br label %158

; <label>:158:                                    ; preds = %147, %116, %107, %99, %98, %73, %57, %51, %32, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4itemlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.item*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %struct.item, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca %struct.item*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast %struct.item* %6 to i64*
  store i64 %3, i64* %12, align 4
  store %struct.item* %0, %struct.item** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %13 = load i64, i64* %9, align 8
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub nsw i64 %13, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 149782925, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %252
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 149782925, label %23
    i32 -749099366, label %51
    i32 -25513769, label %69
    i32 -2065689842, label %72
    i32 634130413, label %77
    i32 941287234, label %80
    i32 52147232, label %96
    i32 -2110015494, label %128
    i32 661477777, label %129
    i32 429467071, label %144
    i32 1952874711, label %178
    i32 1894092217, label %179
    i32 -1593400265, label %183
    i32 125750053, label %245
  ]

; <label>:22:                                     ; preds = %20
  br label %252

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.39
  %25 = load i32, i32* @y.40
  %26 = sub i32 %24, -1491852644
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1491852644
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -749099366, i32 1894092217
  store i32 %50, i32* %18
  br label %252

; <label>:51:                                     ; preds = %20
  %52 = load i64, i64* %9, align 8
  %53 = load i64, i64* %10, align 8
  %54 = icmp sgt i64 %52, %53
  store i1 %54, i1* %5
  %55 = load i32, i32* @x.39
  %56 = load i32, i32* @y.40
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
  %68 = select i1 %66, i32 -25513769, i32 1894092217
  store i32 %68, i32* %18
  br label %252

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %5
  %71 = select i1 %70, i32 -2065689842, i32 634130413
  store i32 %71, i32* %18
  store i1 false, i1* %19
  br label %252

; <label>:72:                                     ; preds = %20
  %73 = load %struct.item*, %struct.item** %8, align 8
  %74 = load i64, i64* %11, align 8
  %75 = getelementptr inbounds %struct.item, %struct.item* %73, i64 %74
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4itemS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, %struct.item* %75, %struct.item* dereferenceable(8) %6)
  store i32 634130413, i32* %18
  store i1 %76, i1* %19
  br label %252

; <label>:77:                                     ; preds = %20
  %78 = load i1, i1* %19
  %79 = select i1 %78, i32 941287234, i32 661477777
  store i32 %79, i32* %18
  br label %252

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* @x.39
  %82 = load i32, i32* @y.40
  %83 = add i32 %81, -131049813
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -131049813
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 52147232, i32 -1593400265
  store i32 %95, i32* %18
  br label %252

; <label>:96:                                     ; preds = %20
  %97 = load %struct.item*, %struct.item** %8, align 8
  %98 = load i64, i64* %11, align 8
  %99 = getelementptr inbounds %struct.item, %struct.item* %97, i64 %98
  %100 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %99) #3
  %101 = load %struct.item*, %struct.item** %8, align 8
  %102 = load i64, i64* %9, align 8
  %103 = getelementptr inbounds %struct.item, %struct.item* %101, i64 %102
  %104 = bitcast %struct.item* %103 to i8*
  %105 = bitcast %struct.item* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 8, i32 4, i1 false)
  %106 = load i64, i64* %11, align 8
  store i64 %106, i64* %9, align 8
  %107 = load i64, i64* %9, align 8
  %108 = add i64 %107, 1467397574473152798
  %109 = sub i64 %108, 1
  %110 = sub i64 %109, 1467397574473152798
  %111 = sub nsw i64 %107, 1
  %112 = sdiv i64 %110, 2
  store i64 %112, i64* %11, align 8
  %113 = load i32, i32* @x.39
  %114 = load i32, i32* @y.40
  %115 = sub i32 %113, 1010221735
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1010221735
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -2110015494, i32 -1593400265
  store i32 %127, i32* %18
  br label %252

; <label>:128:                                    ; preds = %20
  store i32 149782925, i32* %18
  br label %252

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* @x.39
  %131 = load i32, i32* @y.40
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
  %143 = select i1 %141, i32 429467071, i32 125750053
  store i32 %143, i32* %18
  br label %252

; <label>:144:                                    ; preds = %20
  %145 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %6) #3
  %146 = load %struct.item*, %struct.item** %8, align 8
  %147 = load i64, i64* %9, align 8
  %148 = getelementptr inbounds %struct.item, %struct.item* %146, i64 %147
  %149 = bitcast %struct.item* %148 to i8*
  %150 = bitcast %struct.item* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 8, i32 4, i1 false)
  %151 = load i32, i32* @x.39
  %152 = load i32, i32* @y.40
  %153 = sub i32 %151, 1001545758
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1001545758
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1952874711, i32 125750053
  store i32 %177, i32* %18
  br label %252

; <label>:178:                                    ; preds = %20
  ret void

; <label>:179:                                    ; preds = %20
  %180 = load i64, i64* %9, align 8
  %181 = load i64, i64* %10, align 8
  %182 = icmp sgt i64 %180, %181
  store i32 -749099366, i32* %18
  br label %252

; <label>:183:                                    ; preds = %20
  %184 = load %struct.item*, %struct.item** %8, align 8
  %185 = load i64, i64* %11, align 8
  %186 = getelementptr inbounds %struct.item, %struct.item* %184, i64 %185
  %187 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %186) #3
  %188 = load %struct.item*, %struct.item** %8, align 8
  %189 = load i64, i64* %9, align 8
  %190 = getelementptr inbounds %struct.item, %struct.item* %188, i64 %189
  %191 = bitcast %struct.item* %190 to i8*
  %192 = bitcast %struct.item* %187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %192, i64 8, i32 4, i1 false)
  %193 = load i64, i64* %11, align 8
  store i64 %193, i64* %9, align 8
  %194 = load i64, i64* %9, align 8
  %195 = sub i64 %194, 6530342496012735386
  %196 = sub i64 %195, 1
  %197 = add i64 %196, 6530342496012735386
  %198 = sub i64 %194, 1
  %199 = mul i64 %197, 1
  %200 = shl i64 %194, 1
  %201 = add i64 0, 7577608681483244901
  %202 = sub i64 %201, %194
  %203 = sub i64 %202, 7577608681483244901
  %204 = sub i64 0, %194
  %205 = sub i64 0, %203
  %206 = sub i64 0, 1
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %209 = add i64 %203, 1
  %210 = sub i64 %194, -6710737915347702518
  %211 = sub i64 %210, 1
  %212 = add i64 %211, -6710737915347702518
  %213 = sub i64 %194, 1
  %214 = mul i64 %212, 1
  %215 = sub i64 0, %194
  %216 = add i64 0, %215
  %217 = sub i64 0, %194
  %218 = sub i64 %216, -8396729644373800603
  %219 = add i64 %218, 1
  %220 = add i64 %219, -8396729644373800603
  %221 = add i64 %216, 1
  %222 = sub i64 0, 1
  %223 = add i64 %194, %222
  %224 = sub nsw i64 %194, 1
  %225 = add i64 0, 6852324380126717729
  %226 = sub i64 %225, %223
  %227 = sub i64 %226, 6852324380126717729
  %228 = sub i64 0, %223
  %229 = sub i64 0, 2
  %230 = sub i64 %227, %229
  %231 = add i64 %227, 2
  %232 = sub i64 0, 4361151734523396577
  %233 = sub i64 %232, %223
  %234 = add i64 %233, 4361151734523396577
  %235 = sub i64 0, %223
  %236 = sub i64 0, 2
  %237 = sub i64 %234, %236
  %238 = add i64 %234, 2
  %239 = sub i64 %223, 2903734520867954460
  %240 = sub i64 %239, 2
  %241 = add i64 %240, 2903734520867954460
  %242 = sub i64 %223, 2
  %243 = mul i64 %241, 2
  %244 = sdiv i64 %223, 2
  store i64 %244, i64* %11, align 8
  store i32 52147232, i32* %18
  br label %252

; <label>:245:                                    ; preds = %20
  %246 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %6) #3
  %247 = load %struct.item*, %struct.item** %8, align 8
  %248 = load i64, i64* %9, align 8
  %249 = getelementptr inbounds %struct.item, %struct.item* %247, i64 %248
  %250 = bitcast %struct.item* %249 to i8*
  %251 = bitcast %struct.item* %246 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %250, i8* %251, i64 8, i32 4, i1 false)
  store i32 429467071, i32* %18
  br label %252

; <label>:252:                                    ; preds = %245, %183, %179, %144, %129, %128, %96, %80, %77, %72, %69, %51, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4itemS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.item*, %struct.item* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  store %struct.item* %2, %struct.item** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %struct.item*, %struct.item** %5, align 8
  %9 = load %struct.item*, %struct.item** %6, align 8
  %10 = call zeroext i1 @_ZNK4itemltERKS_(%struct.item* %8, %struct.item* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK4itemltERKS_(%struct.item*, %struct.item* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %struct.item*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca %struct.item**
  %8 = alloca i1*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.45
  %12 = load i32, i32* @y.46
  %13 = add i32 %11, 853932416
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 853932416
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 856511894, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %373
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 856511894, label %25
    i32 -987131098, label %45
    i32 -2046508131, label %116
    i32 2013865559, label %119
    i32 1422154651, label %147
    i32 80321061, label %181
    i32 2050880012, label %182
    i32 -1940460307, label %197
    i32 783314231, label %222
    i32 -1185695072, label %223
    i32 -629873616, label %226
    i32 211516419, label %356
    i32 575128540, label %363
  ]

; <label>:24:                                     ; preds = %22
  br label %373

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 -987131098, i32 -629873616
  store i32 %44, i32* %21
  br label %373

; <label>:45:                                     ; preds = %22
  %46 = alloca i1, align 1
  store i1* %46, i1** %8
  %47 = alloca %struct.item*, align 8
  %48 = alloca %struct.item*, align 8
  store %struct.item** %48, %struct.item*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca i64, align 8
  store i64* %50, i64** %5
  store %struct.item* %0, %struct.item** %47, align 8
  %51 = load volatile %struct.item**, %struct.item*** %7
  store %struct.item* %1, %struct.item** %51, align 8
  %52 = load %struct.item*, %struct.item** %47, align 8
  store %struct.item* %52, %struct.item** %4
  %53 = load volatile %struct.item*, %struct.item** %4
  %54 = getelementptr inbounds %struct.item, %struct.item* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 0, %55
  %57 = add i32 1, %56
  %58 = sub nsw i32 1, %55
  %59 = sext i32 %57 to i64
  %60 = mul nsw i64 1, %59
  %61 = load volatile %struct.item**, %struct.item*** %7
  %62 = load %struct.item*, %struct.item** %61, align 8
  %63 = getelementptr inbounds %struct.item, %struct.item* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %60, %65
  %67 = load volatile i64*, i64** %6
  store i64 %66, i64* %67, align 8
  %68 = load volatile %struct.item**, %struct.item*** %7
  %69 = load %struct.item*, %struct.item** %68, align 8
  %70 = getelementptr inbounds %struct.item, %struct.item* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = add i32 1, -713158673
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, -713158673
  %75 = sub nsw i32 1, %71
  %76 = sext i32 %74 to i64
  %77 = mul nsw i64 1, %76
  %78 = load volatile %struct.item*, %struct.item** %4
  %79 = getelementptr inbounds %struct.item, %struct.item* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %77, %81
  %83 = load volatile i64*, i64** %5
  store i64 %82, i64* %83, align 8
  %84 = load volatile i64*, i64** %6
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = icmp ne i64 %85, %87
  store i1 %88, i1* %3
  %89 = load i32, i32* @x.45
  %90 = load i32, i32* @y.46
  %91 = add i32 %89, -1883738704
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1883738704
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -2046508131, i32 -629873616
  store i32 %115, i32* %21
  br label %373

; <label>:116:                                    ; preds = %22
  %117 = load volatile i1, i1* %3
  %118 = select i1 %117, i32 2013865559, i32 2050880012
  store i32 %118, i32* %21
  br label %373

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* @x.45
  %121 = load i32, i32* @y.46
  %122 = add i32 %120, -1368337389
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1368337389
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1422154651, i32 211516419
  store i32 %146, i32* %21
  br label %373

; <label>:147:                                    ; preds = %22
  %148 = load volatile i64*, i64** %6
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64*, i64** %5
  %151 = load i64, i64* %150, align 8
  %152 = icmp slt i64 %149, %151
  %153 = load volatile i1*, i1** %8
  store i1 %152, i1* %153, align 1
  %154 = load i32, i32* @x.45
  %155 = load i32, i32* @y.46
  %156 = sub i32 %154, 105233180
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 105233180
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
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
  %180 = select i1 %178, i32 80321061, i32 211516419
  store i32 %180, i32* %21
  br label %373

; <label>:181:                                    ; preds = %22
  store i32 -1185695072, i32* %21
  br label %373

; <label>:182:                                    ; preds = %22
  %183 = load i32, i32* @x.45
  %184 = load i32, i32* @y.46
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1940460307, i32 575128540
  store i32 %196, i32* %21
  br label %373

; <label>:197:                                    ; preds = %22
  %198 = load volatile %struct.item*, %struct.item** %4
  %199 = getelementptr inbounds %struct.item, %struct.item* %198, i32 0, i32 1
  %200 = load i32, i32* %199, align 4
  %201 = load volatile %struct.item**, %struct.item*** %7
  %202 = load %struct.item*, %struct.item** %201, align 8
  %203 = getelementptr inbounds %struct.item, %struct.item* %202, i32 0, i32 1
  %204 = load i32, i32* %203, align 4
  %205 = icmp slt i32 %200, %204
  %206 = load volatile i1*, i1** %8
  store i1 %205, i1* %206, align 1
  %207 = load i32, i32* @x.45
  %208 = load i32, i32* @y.46
  %209 = add i32 %207, 1167025288
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1167025288
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 783314231, i32 575128540
  store i32 %221, i32* %21
  br label %373

; <label>:222:                                    ; preds = %22
  store i32 -1185695072, i32* %21
  br label %373

; <label>:223:                                    ; preds = %22
  %224 = load volatile i1*, i1** %8
  %225 = load i1, i1* %224, align 1
  ret i1 %225

; <label>:226:                                    ; preds = %22
  %227 = alloca i1, align 1
  %228 = alloca %struct.item*, align 8
  %229 = alloca %struct.item*, align 8
  %230 = alloca i64, align 8
  %231 = alloca i64, align 8
  store %struct.item* %0, %struct.item** %228, align 8
  store %struct.item* %1, %struct.item** %229, align 8
  %232 = load %struct.item*, %struct.item** %228, align 8
  %233 = getelementptr inbounds %struct.item, %struct.item* %232, i32 0, i32 0
  %234 = load i32, i32* %233, align 4
  %235 = add i32 0, -779646369
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -779646369
  %238 = sub i32 0, 1
  %239 = sub i32 0, %234
  %240 = sub i32 %237, %239
  %241 = add i32 %237, %234
  %242 = sub i32 0, %234
  %243 = add i32 1, %242
  %244 = sub nsw i32 1, %234
  %245 = sext i32 %243 to i64
  %246 = sub i64 1, 1801811865867403505
  %247 = sub i64 %246, %245
  %248 = add i64 %247, 1801811865867403505
  %249 = sub i64 1, %245
  %250 = mul i64 %248, %245
  %251 = sub i64 0, 6714728206101921764
  %252 = sub i64 %251, 1
  %253 = add i64 %252, 6714728206101921764
  %254 = sub i64 0, 1
  %255 = add i64 %253, -2215360366337872448
  %256 = add i64 %255, %245
  %257 = sub i64 %256, -2215360366337872448
  %258 = add i64 %253, %245
  %259 = sub i64 0, %245
  %260 = add i64 1, %259
  %261 = sub i64 1, %245
  %262 = mul i64 %260, %245
  %263 = mul nsw i64 1, %245
  %264 = load %struct.item*, %struct.item** %229, align 8
  %265 = getelementptr inbounds %struct.item, %struct.item* %264, i32 0, i32 1
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = add i64 0, -170494745021011063
  %269 = sub i64 %268, %263
  %270 = sub i64 %269, -170494745021011063
  %271 = sub i64 0, %263
  %272 = sub i64 0, %267
  %273 = sub i64 %270, %272
  %274 = add i64 %270, %267
  %275 = add i64 0, 7981907181638209868
  %276 = sub i64 %275, %263
  %277 = sub i64 %276, 7981907181638209868
  %278 = sub i64 0, %263
  %279 = add i64 %277, 6921794734996995304
  %280 = add i64 %279, %267
  %281 = sub i64 %280, 6921794734996995304
  %282 = add i64 %277, %267
  %283 = add i64 0, 4419890025412287883
  %284 = sub i64 %283, %263
  %285 = sub i64 %284, 4419890025412287883
  %286 = sub i64 0, %263
  %287 = sub i64 0, %285
  %288 = sub i64 0, %267
  %289 = add i64 %287, %288
  %290 = sub i64 0, %289
  %291 = add i64 %285, %267
  %292 = sub i64 %263, -2244983455521239335
  %293 = sub i64 %292, %267
  %294 = add i64 %293, -2244983455521239335
  %295 = sub i64 %263, %267
  %296 = mul i64 %294, %267
  %297 = shl i64 %263, %267
  %298 = sub i64 %263, 2076259796984815952
  %299 = sub i64 %298, %267
  %300 = add i64 %299, 2076259796984815952
  %301 = sub i64 %263, %267
  %302 = mul i64 %300, %267
  %303 = mul nsw i64 %263, %267
  store i64 %303, i64* %230, align 8
  %304 = load %struct.item*, %struct.item** %229, align 8
  %305 = getelementptr inbounds %struct.item, %struct.item* %304, i32 0, i32 0
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 0, %306
  %308 = add i32 1, %307
  %309 = sub i32 1, %306
  %310 = mul i32 %308, %306
  %311 = shl i32 1, %306
  %312 = sub i32 0, 1
  %313 = add i32 0, %312
  %314 = sub i32 0, 1
  %315 = sub i32 %313, -1583609176
  %316 = add i32 %315, %306
  %317 = add i32 %316, -1583609176
  %318 = add i32 %313, %306
  %319 = sub i32 1, -959799733
  %320 = sub i32 %319, %306
  %321 = add i32 %320, -959799733
  %322 = sub i32 1, %306
  %323 = mul i32 %321, %306
  %324 = shl i32 1, %306
  %325 = sub i32 0, %306
  %326 = add i32 1, %325
  %327 = sub nsw i32 1, %306
  %328 = sext i32 %326 to i64
  %329 = add i64 1, 7597171011792512583
  %330 = sub i64 %329, %328
  %331 = sub i64 %330, 7597171011792512583
  %332 = sub i64 1, %328
  %333 = mul i64 %331, %328
  %334 = shl i64 1, %328
  %335 = shl i64 1, %328
  %336 = sub i64 0, 1
  %337 = add i64 0, %336
  %338 = sub i64 0, 1
  %339 = add i64 %337, -4686469801486368843
  %340 = add i64 %339, %328
  %341 = sub i64 %340, -4686469801486368843
  %342 = add i64 %337, %328
  %343 = mul nsw i64 1, %328
  %344 = getelementptr inbounds %struct.item, %struct.item* %232, i32 0, i32 1
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = sub i64 %343, -5034330451882853702
  %348 = sub i64 %347, %346
  %349 = add i64 %348, -5034330451882853702
  %350 = sub i64 %343, %346
  %351 = mul i64 %349, %346
  %352 = mul nsw i64 %343, %346
  store i64 %352, i64* %231, align 8
  %353 = load i64, i64* %230, align 8
  %354 = load i64, i64* %231, align 8
  %355 = icmp ne i64 %353, %354
  store i32 -987131098, i32* %21
  br label %373

; <label>:356:                                    ; preds = %22
  %357 = load volatile i64*, i64** %6
  %358 = load i64, i64* %357, align 8
  %359 = load volatile i64*, i64** %5
  %360 = load i64, i64* %359, align 8
  %361 = icmp slt i64 %358, %360
  %362 = load volatile i1*, i1** %8
  store i1 %361, i1* %362, align 1
  store i32 1422154651, i32* %21
  br label %373

; <label>:363:                                    ; preds = %22
  %364 = load volatile %struct.item*, %struct.item** %4
  %365 = getelementptr inbounds %struct.item, %struct.item* %364, i32 0, i32 1
  %366 = load i32, i32* %365, align 4
  %367 = load volatile %struct.item**, %struct.item*** %7
  %368 = load %struct.item*, %struct.item** %367, align 8
  %369 = getelementptr inbounds %struct.item, %struct.item* %368, i32 0, i32 1
  %370 = load i32, i32* %369, align 4
  %371 = icmp slt i32 %366, %370
  %372 = load volatile i1*, i1** %8
  store i1 %371, i1* %372, align 1
  store i32 -1940460307, i32* %21
  br label %373

; <label>:373:                                    ; preds = %363, %356, %226, %222, %197, %182, %181, %147, %119, %116, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.item*, %struct.item*, %struct.item*, %struct.item*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %struct.item*
  %7 = alloca %struct.item*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.item*, align 8
  %10 = alloca %struct.item*, align 8
  %11 = alloca %struct.item*, align 8
  %12 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %9, align 8
  store %struct.item* %1, %struct.item** %10, align 8
  store %struct.item* %2, %struct.item** %11, align 8
  store %struct.item* %3, %struct.item** %12, align 8
  %13 = load %struct.item*, %struct.item** %10, align 8
  store %struct.item* %13, %struct.item** %7
  %14 = load %struct.item*, %struct.item** %11, align 8
  store %struct.item* %14, %struct.item** %6
  %15 = alloca i32
  store i32 1613695417, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %151
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1613695417, label %19
    i32 346943174, label %24
    i32 1530142649, label %29
    i32 -135711212, label %32
    i32 -907802972, label %37
    i32 -653199193, label %40
    i32 383986797, label %43
    i32 -1383285032, label %44
    i32 -116954436, label %45
    i32 -1276686097, label %61
    i32 -903656917, label %92
    i32 427721644, label %95
    i32 -1598336475, label %98
    i32 -1519188136, label %103
    i32 1311937514, label %106
    i32 -969712171, label %122
    i32 -1960510714, label %140
    i32 -1324810583, label %141
    i32 -1564207531, label %142
    i32 -1845276438, label %143
    i32 856959976, label %144
    i32 -389169844, label %148
  ]

; <label>:18:                                     ; preds = %16
  br label %151

; <label>:19:                                     ; preds = %16
  %20 = load volatile %struct.item*, %struct.item** %7
  %21 = load volatile %struct.item*, %struct.item** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %struct.item* %20, %struct.item* %21)
  %23 = select i1 %22, i32 346943174, i32 -116954436
  store i32 %23, i32* %15
  br label %151

; <label>:24:                                     ; preds = %16
  %25 = load %struct.item*, %struct.item** %11, align 8
  %26 = load %struct.item*, %struct.item** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %struct.item* %25, %struct.item* %26)
  %28 = select i1 %27, i32 1530142649, i32 -135711212
  store i32 %28, i32* %15
  br label %151

; <label>:29:                                     ; preds = %16
  %30 = load %struct.item*, %struct.item** %9, align 8
  %31 = load %struct.item*, %struct.item** %11, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %30, %struct.item* %31)
  store i32 -1383285032, i32* %15
  br label %151

; <label>:32:                                     ; preds = %16
  %33 = load %struct.item*, %struct.item** %10, align 8
  %34 = load %struct.item*, %struct.item** %12, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %struct.item* %33, %struct.item* %34)
  %36 = select i1 %35, i32 -907802972, i32 -653199193
  store i32 %36, i32* %15
  br label %151

; <label>:37:                                     ; preds = %16
  %38 = load %struct.item*, %struct.item** %9, align 8
  %39 = load %struct.item*, %struct.item** %12, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %38, %struct.item* %39)
  store i32 383986797, i32* %15
  br label %151

; <label>:40:                                     ; preds = %16
  %41 = load %struct.item*, %struct.item** %9, align 8
  %42 = load %struct.item*, %struct.item** %10, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %41, %struct.item* %42)
  store i32 383986797, i32* %15
  br label %151

; <label>:43:                                     ; preds = %16
  store i32 -1383285032, i32* %15
  br label %151

; <label>:44:                                     ; preds = %16
  store i32 -1845276438, i32* %15
  br label %151

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* @x.47
  %47 = load i32, i32* @y.48
  %48 = add i32 %46, -2073390482
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -2073390482
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1276686097, i32 856959976
  store i32 %60, i32* %15
  br label %151

; <label>:61:                                     ; preds = %16
  %62 = load %struct.item*, %struct.item** %10, align 8
  %63 = load %struct.item*, %struct.item** %12, align 8
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %struct.item* %62, %struct.item* %63)
  store i1 %64, i1* %5
  %65 = load i32, i32* @x.47
  %66 = load i32, i32* @y.48
  %67 = add i32 %65, 940878355
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 940878355
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
  %91 = select i1 %89, i32 -903656917, i32 856959976
  store i32 %91, i32* %15
  br label %151

; <label>:92:                                     ; preds = %16
  %93 = load volatile i1, i1* %5
  %94 = select i1 %93, i32 427721644, i32 -1598336475
  store i32 %94, i32* %15
  br label %151

; <label>:95:                                     ; preds = %16
  %96 = load %struct.item*, %struct.item** %9, align 8
  %97 = load %struct.item*, %struct.item** %10, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %96, %struct.item* %97)
  store i32 -1564207531, i32* %15
  br label %151

; <label>:98:                                     ; preds = %16
  %99 = load %struct.item*, %struct.item** %11, align 8
  %100 = load %struct.item*, %struct.item** %12, align 8
  %101 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %struct.item* %99, %struct.item* %100)
  %102 = select i1 %101, i32 -1519188136, i32 1311937514
  store i32 %102, i32* %15
  br label %151

; <label>:103:                                    ; preds = %16
  %104 = load %struct.item*, %struct.item** %9, align 8
  %105 = load %struct.item*, %struct.item** %12, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %104, %struct.item* %105)
  store i32 -1324810583, i32* %15
  br label %151

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* @x.47
  %108 = load i32, i32* @y.48
  %109 = sub i32 %107, -1472417767
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1472417767
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -969712171, i32 -389169844
  store i32 %121, i32* %15
  br label %151

; <label>:122:                                    ; preds = %16
  %123 = load %struct.item*, %struct.item** %9, align 8
  %124 = load %struct.item*, %struct.item** %11, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %123, %struct.item* %124)
  %125 = load i32, i32* @x.47
  %126 = load i32, i32* @y.48
  %127 = add i32 %125, 1446121579
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1446121579
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1960510714, i32 -389169844
  store i32 %139, i32* %15
  br label %151

; <label>:140:                                    ; preds = %16
  store i32 -1324810583, i32* %15
  br label %151

; <label>:141:                                    ; preds = %16
  store i32 -1564207531, i32* %15
  br label %151

; <label>:142:                                    ; preds = %16
  store i32 -1845276438, i32* %15
  br label %151

; <label>:143:                                    ; preds = %16
  ret void

; <label>:144:                                    ; preds = %16
  %145 = load %struct.item*, %struct.item** %10, align 8
  %146 = load %struct.item*, %struct.item** %12, align 8
  %147 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %struct.item* %145, %struct.item* %146)
  store i32 -1276686097, i32* %15
  br label %151

; <label>:148:                                    ; preds = %16
  %149 = load %struct.item*, %struct.item** %9, align 8
  %150 = load %struct.item*, %struct.item** %11, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %149, %struct.item* %150)
  store i32 -969712171, i32* %15
  br label %151

; <label>:151:                                    ; preds = %148, %144, %142, %141, %140, %122, %106, %103, %98, %95, %92, %61, %45, %44, %43, %40, %37, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.item* @_ZSt21__unguarded_partitionIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.item*, %struct.item*, %struct.item*) #5 comdat {
  %4 = alloca %struct.item*
  %5 = alloca %struct.item**
  %6 = alloca %struct.item**
  %7 = alloca %struct.item**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.49
  %12 = load i32, i32* @y.50
  %13 = sub i32 %11, -770986052
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -770986052
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1298213346, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %234
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1298213346, label %25
    i32 -1661954263, label %45
    i32 1589347714, label %80
    i32 -304274434, label %81
    i32 -1445793086, label %82
    i32 579991848, label %90
    i32 1421377962, label %95
    i32 -207092777, label %123
    i32 -1248126905, label %143
    i32 1187014431, label %144
    i32 -1274796245, label %152
    i32 -1319518062, label %157
    i32 -1409571616, label %164
    i32 1562689663, label %180
    i32 313972470, label %210
    i32 1850543868, label %212
    i32 1407447435, label %221
    i32 -1452898747, label %226
    i32 -1724177109, label %231
  ]

; <label>:24:                                     ; preds = %22
  br label %234

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1661954263, i32 1407447435
  store i32 %44, i32* %21
  br label %234

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %47 = alloca %struct.item*, align 8
  store %struct.item** %47, %struct.item*** %7
  %48 = alloca %struct.item*, align 8
  store %struct.item** %48, %struct.item*** %6
  %49 = alloca %struct.item*, align 8
  store %struct.item** %49, %struct.item*** %5
  %50 = load volatile %struct.item**, %struct.item*** %7
  store %struct.item* %0, %struct.item** %50, align 8
  %51 = load volatile %struct.item**, %struct.item*** %6
  store %struct.item* %1, %struct.item** %51, align 8
  %52 = load volatile %struct.item**, %struct.item*** %5
  store %struct.item* %2, %struct.item** %52, align 8
  %53 = load i32, i32* @x.49
  %54 = load i32, i32* @y.50
  %55 = sub i32 %53, 1859408055
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1859408055
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
  %79 = select i1 %77, i32 1589347714, i32 1407447435
  store i32 %79, i32* %21
  br label %234

; <label>:80:                                     ; preds = %22
  store i32 -304274434, i32* %21
  br label %234

; <label>:81:                                     ; preds = %22
  store i32 -1445793086, i32* %21
  br label %234

; <label>:82:                                     ; preds = %22
  %83 = load volatile %struct.item**, %struct.item*** %7
  %84 = load %struct.item*, %struct.item** %83, align 8
  %85 = load volatile %struct.item**, %struct.item*** %5
  %86 = load %struct.item*, %struct.item** %85, align 8
  %87 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %87, %struct.item* %84, %struct.item* %86)
  %89 = select i1 %88, i32 579991848, i32 1421377962
  store i32 %89, i32* %21
  br label %234

; <label>:90:                                     ; preds = %22
  %91 = load volatile %struct.item**, %struct.item*** %7
  %92 = load %struct.item*, %struct.item** %91, align 8
  %93 = getelementptr inbounds %struct.item, %struct.item* %92, i32 1
  %94 = load volatile %struct.item**, %struct.item*** %7
  store %struct.item* %93, %struct.item** %94, align 8
  store i32 -1445793086, i32* %21
  br label %234

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* @x.49
  %97 = load i32, i32* @y.50
  %98 = add i32 %96, 1428372925
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1428372925
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
  %122 = select i1 %120, i32 -207092777, i32 -1452898747
  store i32 %122, i32* %21
  br label %234

; <label>:123:                                    ; preds = %22
  %124 = load volatile %struct.item**, %struct.item*** %6
  %125 = load %struct.item*, %struct.item** %124, align 8
  %126 = getelementptr inbounds %struct.item, %struct.item* %125, i32 -1
  %127 = load volatile %struct.item**, %struct.item*** %6
  store %struct.item* %126, %struct.item** %127, align 8
  %128 = load i32, i32* @x.49
  %129 = load i32, i32* @y.50
  %130 = sub i32 %128, 660942295
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 660942295
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1248126905, i32 -1452898747
  store i32 %142, i32* %21
  br label %234

; <label>:143:                                    ; preds = %22
  store i32 1187014431, i32* %21
  br label %234

; <label>:144:                                    ; preds = %22
  %145 = load volatile %struct.item**, %struct.item*** %5
  %146 = load %struct.item*, %struct.item** %145, align 8
  %147 = load volatile %struct.item**, %struct.item*** %6
  %148 = load %struct.item*, %struct.item** %147, align 8
  %149 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %150 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %149, %struct.item* %146, %struct.item* %148)
  %151 = select i1 %150, i32 -1274796245, i32 -1319518062
  store i32 %151, i32* %21
  br label %234

; <label>:152:                                    ; preds = %22
  %153 = load volatile %struct.item**, %struct.item*** %6
  %154 = load %struct.item*, %struct.item** %153, align 8
  %155 = getelementptr inbounds %struct.item, %struct.item* %154, i32 -1
  %156 = load volatile %struct.item**, %struct.item*** %6
  store %struct.item* %155, %struct.item** %156, align 8
  store i32 1187014431, i32* %21
  br label %234

; <label>:157:                                    ; preds = %22
  %158 = load volatile %struct.item**, %struct.item*** %7
  %159 = load %struct.item*, %struct.item** %158, align 8
  %160 = load volatile %struct.item**, %struct.item*** %6
  %161 = load %struct.item*, %struct.item** %160, align 8
  %162 = icmp ult %struct.item* %159, %161
  %163 = select i1 %162, i32 1850543868, i32 -1409571616
  store i32 %163, i32* %21
  br label %234

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* @x.49
  %166 = load i32, i32* @y.50
  %167 = add i32 %165, 1434088060
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1434088060
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1562689663, i32 -1724177109
  store i32 %179, i32* %21
  br label %234

; <label>:180:                                    ; preds = %22
  %181 = load volatile %struct.item**, %struct.item*** %7
  %182 = load %struct.item*, %struct.item** %181, align 8
  store %struct.item* %182, %struct.item** %4
  %183 = load i32, i32* @x.49
  %184 = load i32, i32* @y.50
  %185 = sub i32 %183, -204467920
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -204467920
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 313972470, i32 -1724177109
  store i32 %209, i32* %21
  br label %234

; <label>:210:                                    ; preds = %22
  %211 = load volatile %struct.item*, %struct.item** %4
  ret %struct.item* %211

; <label>:212:                                    ; preds = %22
  %213 = load volatile %struct.item**, %struct.item*** %7
  %214 = load %struct.item*, %struct.item** %213, align 8
  %215 = load volatile %struct.item**, %struct.item*** %6
  %216 = load %struct.item*, %struct.item** %215, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %214, %struct.item* %216)
  %217 = load volatile %struct.item**, %struct.item*** %7
  %218 = load %struct.item*, %struct.item** %217, align 8
  %219 = getelementptr inbounds %struct.item, %struct.item* %218, i32 1
  %220 = load volatile %struct.item**, %struct.item*** %7
  store %struct.item* %219, %struct.item** %220, align 8
  store i32 -304274434, i32* %21
  br label %234

; <label>:221:                                    ; preds = %22
  %222 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %223 = alloca %struct.item*, align 8
  %224 = alloca %struct.item*, align 8
  %225 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %223, align 8
  store %struct.item* %1, %struct.item** %224, align 8
  store %struct.item* %2, %struct.item** %225, align 8
  store i32 -1661954263, i32* %21
  br label %234

; <label>:226:                                    ; preds = %22
  %227 = load volatile %struct.item**, %struct.item*** %6
  %228 = load %struct.item*, %struct.item** %227, align 8
  %229 = getelementptr inbounds %struct.item, %struct.item* %228, i32 -1
  %230 = load volatile %struct.item**, %struct.item*** %6
  store %struct.item* %229, %struct.item** %230, align 8
  store i32 -207092777, i32* %21
  br label %234

; <label>:231:                                    ; preds = %22
  %232 = load volatile %struct.item**, %struct.item*** %7
  %233 = load %struct.item*, %struct.item** %232, align 8
  store i32 1562689663, i32* %21
  br label %234

; <label>:234:                                    ; preds = %231, %226, %221, %212, %180, %164, %157, %152, %144, %143, %123, %95, %90, %82, %81, %80, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item*, %struct.item*) #5 comdat {
  %3 = alloca %struct.item*, align 8
  %4 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %3, align 8
  store %struct.item* %1, %struct.item** %4, align 8
  %5 = load %struct.item*, %struct.item** %3, align 8
  %6 = load %struct.item*, %struct.item** %4, align 8
  call void @_ZSt4swapI4itemEvRT_S2_(%struct.item* dereferenceable(8) %5, %struct.item* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4itemEvRT_S2_(%struct.item* dereferenceable(8), %struct.item* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.53
  %6 = load i32, i32* @y.54
  %7 = sub i32 %5, -2067441212
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2067441212
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 299857079, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 299857079, label %19
    i32 1721565933, label %27
    i32 1162251703, label %59
    i32 2114887763, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %77

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1721565933, i32 2114887763
  store i32 %26, i32* %15
  br label %77

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.item*, align 8
  %29 = alloca %struct.item*, align 8
  %30 = alloca %struct.item, align 4
  store %struct.item* %0, %struct.item** %28, align 8
  store %struct.item* %1, %struct.item** %29, align 8
  %31 = load %struct.item*, %struct.item** %28, align 8
  %32 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %31) #3
  %33 = bitcast %struct.item* %30 to i8*
  %34 = bitcast %struct.item* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 4, i1 false)
  %35 = load %struct.item*, %struct.item** %29, align 8
  %36 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %35) #3
  %37 = load %struct.item*, %struct.item** %28, align 8
  %38 = bitcast %struct.item* %37 to i8*
  %39 = bitcast %struct.item* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 4, i1 false)
  %40 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %30) #3
  %41 = load %struct.item*, %struct.item** %29, align 8
  %42 = bitcast %struct.item* %41 to i8*
  %43 = bitcast %struct.item* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false)
  %44 = load i32, i32* @x.53
  %45 = load i32, i32* @y.54
  %46 = add i32 %44, -1757423558
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1757423558
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1162251703, i32 2114887763
  store i32 %58, i32* %15
  br label %77

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %struct.item*, align 8
  %62 = alloca %struct.item*, align 8
  %63 = alloca %struct.item, align 4
  store %struct.item* %0, %struct.item** %61, align 8
  store %struct.item* %1, %struct.item** %62, align 8
  %64 = load %struct.item*, %struct.item** %61, align 8
  %65 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %64) #3
  %66 = bitcast %struct.item* %63 to i8*
  %67 = bitcast %struct.item* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 4, i1 false)
  %68 = load %struct.item*, %struct.item** %62, align 8
  %69 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %68) #3
  %70 = load %struct.item*, %struct.item** %61, align 8
  %71 = bitcast %struct.item* %70 to i8*
  %72 = bitcast %struct.item* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 4, i1 false)
  %73 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %63) #3
  %74 = load %struct.item*, %struct.item** %62, align 8
  %75 = bitcast %struct.item* %74 to i8*
  %76 = bitcast %struct.item* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 4, i1 false)
  store i32 1721565933, i32* %15
  br label %77

; <label>:77:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item*, %struct.item*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %struct.item*
  %5 = alloca %struct.item*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %struct.item*, align 8
  %8 = alloca %struct.item*, align 8
  %9 = alloca %struct.item*, align 8
  %10 = alloca %struct.item, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.item* %0, %struct.item** %7, align 8
  store %struct.item* %1, %struct.item** %8, align 8
  %14 = load %struct.item*, %struct.item** %7, align 8
  store %struct.item* %14, %struct.item** %5
  %15 = load %struct.item*, %struct.item** %8, align 8
  store %struct.item* %15, %struct.item** %4
  %16 = alloca i32
  store i32 -186683917, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %246
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -186683917, label %20
    i32 789883895, label %25
    i32 1766086476, label %41
    i32 -1405629568, label %69
    i32 1171658936, label %70
    i32 1619336662, label %73
    i32 1355484730, label %89
    i32 -807594267, label %119
    i32 1076538165, label %122
    i32 -619887774, label %127
    i32 -228521949, label %143
    i32 -1929446076, label %184
    i32 -936661836, label %185
    i32 393469452, label %187
    i32 -1941134369, label %188
    i32 370075667, label %204
    i32 -912615568, label %222
    i32 2076941966, label %223
    i32 1841649914, label %224
    i32 -557418186, label %225
    i32 -2001140417, label %229
    i32 -1132508492, label %243
  ]

; <label>:19:                                     ; preds = %17
  br label %246

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.item*, %struct.item** %5
  %22 = load volatile %struct.item*, %struct.item** %4
  %23 = icmp eq %struct.item* %21, %22
  %24 = select i1 %23, i32 789883895, i32 1171658936
  store i32 %24, i32* %16
  br label %246

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.55
  %27 = load i32, i32* @y.56
  %28 = sub i32 %26, -1757249059
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1757249059
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1766086476, i32 1841649914
  store i32 %40, i32* %16
  br label %246

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* @x.55
  %43 = load i32, i32* @y.56
  %44 = sub i32 %42, -1851089245
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1851089245
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1405629568, i32 1841649914
  store i32 %68, i32* %16
  br label %246

; <label>:69:                                     ; preds = %17
  store i32 2076941966, i32* %16
  br label %246

; <label>:70:                                     ; preds = %17
  %71 = load %struct.item*, %struct.item** %7, align 8
  %72 = getelementptr inbounds %struct.item, %struct.item* %71, i64 1
  store %struct.item* %72, %struct.item** %9, align 8
  store i32 1619336662, i32* %16
  br label %246

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* @x.55
  %75 = load i32, i32* @y.56
  %76 = add i32 %74, 1756578793
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1756578793
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1355484730, i32 -557418186
  store i32 %88, i32* %16
  br label %246

; <label>:89:                                     ; preds = %17
  %90 = load %struct.item*, %struct.item** %9, align 8
  %91 = load %struct.item*, %struct.item** %8, align 8
  %92 = icmp ne %struct.item* %90, %91
  store i1 %92, i1* %3
  %93 = load i32, i32* @x.55
  %94 = load i32, i32* @y.56
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
  %118 = select i1 %116, i32 -807594267, i32 -557418186
  store i32 %118, i32* %16
  br label %246

; <label>:119:                                    ; preds = %17
  %120 = load volatile i1, i1* %3
  %121 = select i1 %120, i32 1076538165, i32 2076941966
  store i32 %121, i32* %16
  br label %246

; <label>:122:                                    ; preds = %17
  %123 = load %struct.item*, %struct.item** %9, align 8
  %124 = load %struct.item*, %struct.item** %7, align 8
  %125 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4itemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %struct.item* %123, %struct.item* %124)
  %126 = select i1 %125, i32 -619887774, i32 -936661836
  store i32 %126, i32* %16
  br label %246

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* @x.55
  %129 = load i32, i32* @y.56
  %130 = add i32 %128, -133687801
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -133687801
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -228521949, i32 -2001140417
  store i32 %142, i32* %16
  br label %246

; <label>:143:                                    ; preds = %17
  %144 = load %struct.item*, %struct.item** %9, align 8
  %145 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %144) #3
  %146 = bitcast %struct.item* %10 to i8*
  %147 = bitcast %struct.item* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 8, i32 4, i1 false)
  %148 = load %struct.item*, %struct.item** %7, align 8
  %149 = load %struct.item*, %struct.item** %9, align 8
  %150 = load %struct.item*, %struct.item** %9, align 8
  %151 = getelementptr inbounds %struct.item, %struct.item* %150, i64 1
  %152 = call %struct.item* @_ZSt13move_backwardIP4itemS1_ET0_T_S3_S2_(%struct.item* %148, %struct.item* %149, %struct.item* %151)
  %153 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %10) #3
  %154 = load %struct.item*, %struct.item** %7, align 8
  %155 = bitcast %struct.item* %154 to i8*
  %156 = bitcast %struct.item* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 8, i32 4, i1 false)
  %157 = load i32, i32* @x.55
  %158 = load i32, i32* @y.56
  %159 = sub i32 %157, -256881660
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -256881660
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
  %183 = select i1 %181, i32 -1929446076, i32 -2001140417
  store i32 %183, i32* %16
  br label %246

; <label>:184:                                    ; preds = %17
  store i32 393469452, i32* %16
  br label %246

; <label>:185:                                    ; preds = %17
  %186 = load %struct.item*, %struct.item** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4itemN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.item* %186)
  store i32 393469452, i32* %16
  br label %246

; <label>:187:                                    ; preds = %17
  store i32 -1941134369, i32* %16
  br label %246

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* @x.55
  %190 = load i32, i32* @y.56
  %191 = add i32 %189, -272988997
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -272988997
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 370075667, i32 -1132508492
  store i32 %203, i32* %16
  br label %246

; <label>:204:                                    ; preds = %17
  %205 = load %struct.item*, %struct.item** %9, align 8
  %206 = getelementptr inbounds %struct.item, %struct.item* %205, i32 1
  store %struct.item* %206, %struct.item** %9, align 8
  %207 = load i32, i32* @x.55
  %208 = load i32, i32* @y.56
  %209 = sub i32 %207, 239252121
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 239252121
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -912615568, i32 -1132508492
  store i32 %221, i32* %16
  br label %246

; <label>:222:                                    ; preds = %17
  store i32 1619336662, i32* %16
  br label %246

; <label>:223:                                    ; preds = %17
  ret void

; <label>:224:                                    ; preds = %17
  store i32 1766086476, i32* %16
  br label %246

; <label>:225:                                    ; preds = %17
  %226 = load %struct.item*, %struct.item** %9, align 8
  %227 = load %struct.item*, %struct.item** %8, align 8
  %228 = icmp ne %struct.item* %226, %227
  store i32 1355484730, i32* %16
  br label %246

; <label>:229:                                    ; preds = %17
  %230 = load %struct.item*, %struct.item** %9, align 8
  %231 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %230) #3
  %232 = bitcast %struct.item* %10 to i8*
  %233 = bitcast %struct.item* %231 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %232, i8* %233, i64 8, i32 4, i1 false)
  %234 = load %struct.item*, %struct.item** %7, align 8
  %235 = load %struct.item*, %struct.item** %9, align 8
  %236 = load %struct.item*, %struct.item** %9, align 8
  %237 = getelementptr inbounds %struct.item, %struct.item* %236, i64 1
  %238 = call %struct.item* @_ZSt13move_backwardIP4itemS1_ET0_T_S3_S2_(%struct.item* %234, %struct.item* %235, %struct.item* %237)
  %239 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %10) #3
  %240 = load %struct.item*, %struct.item** %7, align 8
  %241 = bitcast %struct.item* %240 to i8*
  %242 = bitcast %struct.item* %239 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %241, i8* %242, i64 8, i32 4, i1 false)
  store i32 -228521949, i32* %16
  br label %246

; <label>:243:                                    ; preds = %17
  %244 = load %struct.item*, %struct.item** %9, align 8
  %245 = getelementptr inbounds %struct.item, %struct.item* %244, i32 1
  store %struct.item* %245, %struct.item** %9, align 8
  store i32 370075667, i32* %16
  br label %246

; <label>:246:                                    ; preds = %243, %229, %225, %224, %222, %204, %188, %187, %185, %184, %143, %127, %122, %119, %89, %73, %70, %69, %41, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item*, %struct.item*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.item*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.item* %0, %struct.item** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  %10 = load %struct.item*, %struct.item** %4, align 8
  store %struct.item* %10, %struct.item** %6, align 8
  %11 = alloca i32
  store i32 1935693682, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %83
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1935693682, label %15
    i32 -607940625, label %20
    i32 -1055703154, label %22
    i32 -614344577, label %25
    i32 1360723543, label %53
    i32 -448101661, label %81
    i32 -99068956, label %82
  ]

; <label>:14:                                     ; preds = %12
  br label %83

; <label>:15:                                     ; preds = %12
  %16 = load %struct.item*, %struct.item** %6, align 8
  %17 = load %struct.item*, %struct.item** %5, align 8
  %18 = icmp ne %struct.item* %16, %17
  %19 = select i1 %18, i32 -607940625, i32 -614344577
  store i32 %19, i32* %11
  br label %83

; <label>:20:                                     ; preds = %12
  %21 = load %struct.item*, %struct.item** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4itemN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.item* %21)
  store i32 -1055703154, i32* %11
  br label %83

; <label>:22:                                     ; preds = %12
  %23 = load %struct.item*, %struct.item** %6, align 8
  %24 = getelementptr inbounds %struct.item, %struct.item* %23, i32 1
  store %struct.item* %24, %struct.item** %6, align 8
  store i32 1935693682, i32* %11
  br label %83

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.57
  %27 = load i32, i32* @y.58
  %28 = add i32 %26, 736935390
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 736935390
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
  %52 = select i1 %50, i32 1360723543, i32 -99068956
  store i32 %52, i32* %11
  br label %83

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.57
  %55 = load i32, i32* @y.58
  %56 = sub i32 %54, 1490583609
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1490583609
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -448101661, i32 -99068956
  store i32 %80, i32* %11
  br label %83

; <label>:81:                                     ; preds = %12
  ret void

; <label>:82:                                     ; preds = %12
  store i32 1360723543, i32* %11
  br label %83

; <label>:83:                                     ; preds = %82, %53, %25, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt13move_backwardIP4itemS1_ET0_T_S3_S2_(%struct.item*, %struct.item*, %struct.item*) #0 comdat {
  %4 = alloca %struct.item*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  store %struct.item* %2, %struct.item** %6, align 8
  %7 = load %struct.item*, %struct.item** %4, align 8
  %8 = call %struct.item* @_ZSt12__miter_baseIP4itemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.item* %7)
  %9 = load %struct.item*, %struct.item** %5, align 8
  %10 = call %struct.item* @_ZSt12__miter_baseIP4itemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.item* %9)
  %11 = load %struct.item*, %struct.item** %6, align 8
  %12 = call %struct.item* @_ZSt23__copy_move_backward_a2ILb1EP4itemS1_ET1_T0_S3_S2_(%struct.item* %8, %struct.item* %10, %struct.item* %11)
  ret %struct.item* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4itemN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.item*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %struct.item*, align 8
  %4 = alloca %struct.item, align 4
  %5 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %3, align 8
  %6 = load %struct.item*, %struct.item** %3, align 8
  %7 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %6) #3
  %8 = bitcast %struct.item* %4 to i8*
  %9 = bitcast %struct.item* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.item*, %struct.item** %3, align 8
  store %struct.item* %10, %struct.item** %5, align 8
  %11 = load %struct.item*, %struct.item** %5, align 8
  %12 = getelementptr inbounds %struct.item, %struct.item* %11, i32 -1
  store %struct.item* %12, %struct.item** %5, align 8
  %13 = alloca i32
  store i32 -1387533917, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %35
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1387533917, label %17
    i32 -124748706, label %21
    i32 -1850199304, label %30
  ]

; <label>:16:                                     ; preds = %14
  br label %35

; <label>:17:                                     ; preds = %14
  %18 = load %struct.item*, %struct.item** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4itemPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.item* dereferenceable(8) %4, %struct.item* %18)
  %20 = select i1 %19, i32 -124748706, i32 -1850199304
  store i32 %20, i32* %13
  br label %35

; <label>:21:                                     ; preds = %14
  %22 = load %struct.item*, %struct.item** %5, align 8
  %23 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %22) #3
  %24 = load %struct.item*, %struct.item** %3, align 8
  %25 = bitcast %struct.item* %24 to i8*
  %26 = bitcast %struct.item* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 4, i1 false)
  %27 = load %struct.item*, %struct.item** %5, align 8
  store %struct.item* %27, %struct.item** %3, align 8
  %28 = load %struct.item*, %struct.item** %5, align 8
  %29 = getelementptr inbounds %struct.item, %struct.item* %28, i32 -1
  store %struct.item* %29, %struct.item** %5, align 8
  store i32 -1387533917, i32* %13
  br label %35

; <label>:30:                                     ; preds = %14
  %31 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %4) #3
  %32 = load %struct.item*, %struct.item** %3, align 8
  %33 = bitcast %struct.item* %32 to i8*
  %34 = bitcast %struct.item* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 4, i1 false)
  ret void

; <label>:35:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt23__copy_move_backward_a2ILb1EP4itemS1_ET1_T0_S3_S2_(%struct.item*, %struct.item*, %struct.item*) #0 comdat {
  %4 = alloca %struct.item*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  store %struct.item* %2, %struct.item** %6, align 8
  %7 = load %struct.item*, %struct.item** %4, align 8
  %8 = call %struct.item* @_ZSt12__niter_baseIP4itemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.item* %7)
  %9 = load %struct.item*, %struct.item** %5, align 8
  %10 = call %struct.item* @_ZSt12__niter_baseIP4itemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.item* %9)
  %11 = load %struct.item*, %struct.item** %6, align 8
  %12 = call %struct.item* @_ZSt12__niter_baseIP4itemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.item* %11)
  %13 = call %struct.item* @_ZSt22__copy_move_backward_aILb1EP4itemS1_ET1_T0_S3_S2_(%struct.item* %8, %struct.item* %10, %struct.item* %12)
  ret %struct.item* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.item* @_ZSt12__miter_baseIP4itemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.item*) #5 comdat {
  %2 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %2, align 8
  %3 = load %struct.item*, %struct.item** %2, align 8
  %4 = call %struct.item* @_ZNSt10_Iter_baseIP4itemLb0EE7_S_baseES1_(%struct.item* %3)
  ret %struct.item* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt22__copy_move_backward_aILb1EP4itemS1_ET1_T0_S3_S2_(%struct.item*, %struct.item*, %struct.item*) #0 comdat {
  %4 = alloca %struct.item*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.69
  %8 = load i32, i32* @y.70
  %9 = sub i32 %7, 1316152190
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1316152190
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 943092198, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 943092198, label %21
    i32 1274438616, label %29
    i32 1275243335, label %65
    i32 2058471302, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1274438616, i32 2058471302
  store i32 %28, i32* %17
  br label %76

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.item*, align 8
  %31 = alloca %struct.item*, align 8
  %32 = alloca %struct.item*, align 8
  %33 = alloca i8, align 1
  store %struct.item* %0, %struct.item** %30, align 8
  store %struct.item* %1, %struct.item** %31, align 8
  store %struct.item* %2, %struct.item** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load %struct.item*, %struct.item** %30, align 8
  %35 = load %struct.item*, %struct.item** %31, align 8
  %36 = load %struct.item*, %struct.item** %32, align 8
  %37 = call %struct.item* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4itemEEPT_PKS4_S7_S5_(%struct.item* %34, %struct.item* %35, %struct.item* %36)
  store %struct.item* %37, %struct.item** %4
  %38 = load i32, i32* @x.69
  %39 = load i32, i32* @y.70
  %40 = add i32 %38, -850980497
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -850980497
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
  %64 = select i1 %62, i32 1275243335, i32 2058471302
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile %struct.item*, %struct.item** %4
  ret %struct.item* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %struct.item*, align 8
  %69 = alloca %struct.item*, align 8
  %70 = alloca %struct.item*, align 8
  %71 = alloca i8, align 1
  store %struct.item* %0, %struct.item** %68, align 8
  store %struct.item* %1, %struct.item** %69, align 8
  store %struct.item* %2, %struct.item** %70, align 8
  store i8 1, i8* %71, align 1
  %72 = load %struct.item*, %struct.item** %68, align 8
  %73 = load %struct.item*, %struct.item** %69, align 8
  %74 = load %struct.item*, %struct.item** %70, align 8
  %75 = call %struct.item* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4itemEEPT_PKS4_S7_S5_(%struct.item* %72, %struct.item* %73, %struct.item* %74)
  store i32 1274438616, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt12__niter_baseIP4itemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.item*) #0 comdat {
  %2 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %2, align 8
  %3 = load %struct.item*, %struct.item** %2, align 8
  %4 = call %struct.item* @_ZNSt10_Iter_baseIP4itemLb0EE7_S_baseES1_(%struct.item* %3)
  ret %struct.item* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.item* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4itemEEPT_PKS4_S7_S5_(%struct.item*, %struct.item*, %struct.item*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca %struct.item**
  %7 = alloca %struct.item**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.73
  %11 = load i32, i32* @y.74
  %12 = add i32 %10, 1121494007
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1121494007
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1951187674, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %281
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1951187674, label %24
    i32 -570130334, label %44
    i32 1227427844, label %90
    i32 38644912, label %93
    i32 -1685475962, label %108
    i32 -559404033, label %139
    i32 -1184872780, label %140
    i32 -1266851360, label %149
    i32 1360458376, label %223
  ]

; <label>:23:                                     ; preds = %21
  br label %281

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 -570130334, i32 -1266851360
  store i32 %43, i32* %20
  br label %281

; <label>:44:                                     ; preds = %21
  %45 = alloca %struct.item*, align 8
  store %struct.item** %45, %struct.item*** %7
  %46 = alloca %struct.item*, align 8
  %47 = alloca %struct.item*, align 8
  store %struct.item** %47, %struct.item*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile %struct.item**, %struct.item*** %7
  store %struct.item* %0, %struct.item** %49, align 8
  store %struct.item* %1, %struct.item** %46, align 8
  %50 = load volatile %struct.item**, %struct.item*** %6
  store %struct.item* %2, %struct.item** %50, align 8
  %51 = load %struct.item*, %struct.item** %46, align 8
  %52 = load volatile %struct.item**, %struct.item*** %7
  %53 = load %struct.item*, %struct.item** %52, align 8
  %54 = ptrtoint %struct.item* %51 to i64
  %55 = ptrtoint %struct.item* %53 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 8
  %60 = load volatile i64*, i64** %5
  store i64 %59, i64* %60, align 8
  %61 = load volatile i64*, i64** %5
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, 0
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.73
  %65 = load i32, i32* @y.74
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
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
  %89 = select i1 %87, i32 1227427844, i32 -1266851360
  store i32 %89, i32* %20
  br label %281

; <label>:90:                                     ; preds = %21
  %91 = load volatile i1, i1* %4
  %92 = select i1 %91, i32 38644912, i32 -1184872780
  store i32 %92, i32* %20
  br label %281

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* @x.73
  %95 = load i32, i32* @y.74
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
  %107 = select i1 %105, i32 -1685475962, i32 1360458376
  store i32 %107, i32* %20
  br label %281

; <label>:108:                                    ; preds = %21
  %109 = load volatile %struct.item**, %struct.item*** %6
  %110 = load %struct.item*, %struct.item** %109, align 8
  %111 = load volatile i64*, i64** %5
  %112 = load i64, i64* %111, align 8
  %113 = add i64 0, -4237800139375694434
  %114 = sub i64 %113, %112
  %115 = sub i64 %114, -4237800139375694434
  %116 = sub i64 0, %112
  %117 = getelementptr inbounds %struct.item, %struct.item* %110, i64 %115
  %118 = bitcast %struct.item* %117 to i8*
  %119 = load volatile %struct.item**, %struct.item*** %7
  %120 = load %struct.item*, %struct.item** %119, align 8
  %121 = bitcast %struct.item* %120 to i8*
  %122 = load volatile i64*, i64** %5
  %123 = load i64, i64* %122, align 8
  %124 = mul i64 8, %123
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %118, i8* %121, i64 %124, i32 4, i1 false)
  %125 = load i32, i32* @x.73
  %126 = load i32, i32* @y.74
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -559404033, i32 1360458376
  store i32 %138, i32* %20
  br label %281

; <label>:139:                                    ; preds = %21
  store i32 -1184872780, i32* %20
  br label %281

; <label>:140:                                    ; preds = %21
  %141 = load volatile %struct.item**, %struct.item*** %6
  %142 = load %struct.item*, %struct.item** %141, align 8
  %143 = load volatile i64*, i64** %5
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 0, %144
  %146 = add i64 0, %145
  %147 = sub i64 0, %144
  %148 = getelementptr inbounds %struct.item, %struct.item* %142, i64 %146
  ret %struct.item* %148

; <label>:149:                                    ; preds = %21
  %150 = alloca %struct.item*, align 8
  %151 = alloca %struct.item*, align 8
  %152 = alloca %struct.item*, align 8
  %153 = alloca i64, align 8
  store %struct.item* %0, %struct.item** %150, align 8
  store %struct.item* %1, %struct.item** %151, align 8
  store %struct.item* %2, %struct.item** %152, align 8
  %154 = load %struct.item*, %struct.item** %151, align 8
  %155 = load %struct.item*, %struct.item** %150, align 8
  %156 = ptrtoint %struct.item* %154 to i64
  %157 = ptrtoint %struct.item* %155 to i64
  %158 = sub i64 0, %156
  %159 = add i64 0, %158
  %160 = sub i64 0, %156
  %161 = sub i64 0, %157
  %162 = sub i64 %159, %161
  %163 = add i64 %159, %157
  %164 = shl i64 %156, %157
  %165 = shl i64 %156, %157
  %166 = add i64 %156, -4194404332536991068
  %167 = sub i64 %166, %157
  %168 = sub i64 %167, -4194404332536991068
  %169 = sub i64 %156, %157
  %170 = mul i64 %168, %157
  %171 = sub i64 0, %157
  %172 = add i64 %156, %171
  %173 = sub i64 %156, %157
  %174 = mul i64 %172, %157
  %175 = add i64 %156, 6376596910525407259
  %176 = sub i64 %175, %157
  %177 = sub i64 %176, 6376596910525407259
  %178 = sub i64 %156, %157
  %179 = mul i64 %177, %157
  %180 = sub i64 %156, 1473030610975738423
  %181 = sub i64 %180, %157
  %182 = add i64 %181, 1473030610975738423
  %183 = sub i64 %156, %157
  %184 = sub i64 %182, -1003314560369644733
  %185 = sub i64 %184, 8
  %186 = add i64 %185, -1003314560369644733
  %187 = sub i64 %182, 8
  %188 = mul i64 %186, 8
  %189 = shl i64 %182, 8
  %190 = sub i64 0, 3800219694470282905
  %191 = sub i64 %190, %182
  %192 = add i64 %191, 3800219694470282905
  %193 = sub i64 0, %182
  %194 = sub i64 %192, -1374410161358245191
  %195 = add i64 %194, 8
  %196 = add i64 %195, -1374410161358245191
  %197 = add i64 %192, 8
  %198 = add i64 0, 2063676691285490009
  %199 = sub i64 %198, %182
  %200 = sub i64 %199, 2063676691285490009
  %201 = sub i64 0, %182
  %202 = sub i64 %200, -3002881615555451008
  %203 = add i64 %202, 8
  %204 = add i64 %203, -3002881615555451008
  %205 = add i64 %200, 8
  %206 = sub i64 %182, -8890961636504879049
  %207 = sub i64 %206, 8
  %208 = add i64 %207, -8890961636504879049
  %209 = sub i64 %182, 8
  %210 = mul i64 %208, 8
  %211 = shl i64 %182, 8
  %212 = add i64 0, -2495525305618246988
  %213 = sub i64 %212, %182
  %214 = sub i64 %213, -2495525305618246988
  %215 = sub i64 0, %182
  %216 = sub i64 %214, 6148593263014290234
  %217 = add i64 %216, 8
  %218 = add i64 %217, 6148593263014290234
  %219 = add i64 %214, 8
  %220 = sdiv exact i64 %182, 8
  store i64 %220, i64* %153, align 8
  %221 = load i64, i64* %153, align 8
  %222 = icmp ne i64 %221, 0
  store i32 -570130334, i32* %20
  br label %281

; <label>:223:                                    ; preds = %21
  %224 = load volatile %struct.item**, %struct.item*** %6
  %225 = load %struct.item*, %struct.item** %224, align 8
  %226 = load volatile i64*, i64** %5
  %227 = load i64, i64* %226, align 8
  %228 = sub i64 0, -3404980332120492630
  %229 = sub i64 %228, 0
  %230 = add i64 %229, -3404980332120492630
  %231 = sub i64 0, 0
  %232 = sub i64 0, %230
  %233 = sub i64 0, %227
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add i64 %230, %227
  %237 = sub i64 0, 391489244616786901
  %238 = sub i64 %237, 0
  %239 = add i64 %238, 391489244616786901
  %240 = sub i64 0, 0
  %241 = sub i64 0, %239
  %242 = sub i64 0, %227
  %243 = add i64 %241, %242
  %244 = sub i64 0, %243
  %245 = add i64 %239, %227
  %246 = add i64 0, 3848202090309158102
  %247 = sub i64 %246, %227
  %248 = sub i64 %247, 3848202090309158102
  %249 = sub i64 0, %227
  %250 = mul i64 %248, %227
  %251 = shl i64 0, %227
  %252 = sub i64 0, %227
  %253 = add i64 0, %252
  %254 = sub i64 0, %227
  %255 = mul i64 %253, %227
  %256 = sub i64 0, 8239200079009556955
  %257 = sub i64 %256, %227
  %258 = add i64 %257, 8239200079009556955
  %259 = sub i64 0, %227
  %260 = mul i64 %258, %227
  %261 = sub i64 0, %227
  %262 = add i64 0, %261
  %263 = sub i64 0, %227
  %264 = getelementptr inbounds %struct.item, %struct.item* %225, i64 %262
  %265 = bitcast %struct.item* %264 to i8*
  %266 = load volatile %struct.item**, %struct.item*** %7
  %267 = load %struct.item*, %struct.item** %266, align 8
  %268 = bitcast %struct.item* %267 to i8*
  %269 = load volatile i64*, i64** %5
  %270 = load i64, i64* %269, align 8
  %271 = sub i64 0, -2963461344426700803
  %272 = sub i64 %271, 8
  %273 = add i64 %272, -2963461344426700803
  %274 = sub i64 0, 8
  %275 = sub i64 0, %270
  %276 = sub i64 %273, %275
  %277 = add i64 %273, %270
  %278 = shl i64 8, %270
  %279 = shl i64 8, %270
  %280 = mul i64 8, %270
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %265, i8* %268, i64 %280, i32 4, i1 false)
  store i32 -1685475962, i32* %20
  br label %281

; <label>:281:                                    ; preds = %223, %149, %139, %108, %93, %90, %44, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.item* @_ZNSt10_Iter_baseIP4itemLb0EE7_S_baseES1_(%struct.item*) #5 comdat align 2 {
  %2 = alloca %struct.item*
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
  store i32 -115691106, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -115691106, label %18
    i32 132848080, label %26
    i32 -663448127, label %44
    i32 -1575504714, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 132848080, i32 -1575504714
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %27, align 8
  %28 = load %struct.item*, %struct.item** %27, align 8
  store %struct.item* %28, %struct.item** %2
  %29 = load i32, i32* @x.75
  %30 = load i32, i32* @y.76
  %31 = sub i32 %29, 1562614896
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1562614896
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -663448127, i32 -1575504714
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile %struct.item*, %struct.item** %2
  ret %struct.item* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %47, align 8
  %48 = load %struct.item*, %struct.item** %47, align 8
  store i32 132848080, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4itemPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.item* dereferenceable(8), %struct.item*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  store %struct.item* %2, %struct.item** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %struct.item*, %struct.item** %5, align 8
  %9 = load %struct.item*, %struct.item** %6, align 8
  %10 = call zeroext i1 @_ZNK4itemltERKS_(%struct.item* %8, %struct.item* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s297043816.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.79
  %4 = load i32, i32* @y.80
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
  store i32 203029316, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 203029316, label %16
    i32 63091706, label %36
    i32 1673180573, label %64
    i32 1842743952, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 63091706, i32 1842743952
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.79
  %38 = load i32, i32* @y.80
  %39 = add i32 %37, -459415274
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -459415274
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
  %63 = select i1 %61, i32 1673180573, i32 1842743952
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 63091706, i32* %12
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
