; ModuleID = 'Project_CodeNet_C++1400/p03608/s653406287.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s653406287.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt16next_permutationIPxEbT_S1_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_ = comdat any

$_ZSt18__next_permutationIPxN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"pause\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s653406287.cpp, i8* null }]
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
  store i32 1757835551, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1757835551, label %16
    i32 -1328379681, label %24
    i32 -1428513639, label %41
    i32 -1140762377, label %42
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
  %23 = select i1 %21, i32 -1328379681, i32 -1140762377
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -312436154
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -312436154
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1428513639, i32 -1140762377
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1328379681, i32* %12
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
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i8**
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i32*
  %22 = alloca i1
  %23 = alloca i1
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, -784782195
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -784782195
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %23
  %33 = icmp slt i32 %25, 10
  store i1 %33, i1* %22
  %34 = alloca i32
  store i32 -1372083574, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %1546
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -1372083574, label %38
    i32 399398391, label %46
    i32 -1113987202, label %101
    i32 56810029, label %102
    i32 1066043323, label %130
    i32 -1869973241, label %162
    i32 -1706953978, label %165
    i32 48304394, label %171
    i32 -403776968, label %178
    i32 -394672157, label %206
    i32 1797788930, label %251
    i32 380631195, label %252
    i32 -1757498622, label %259
    i32 678675752, label %275
    i32 -216751825, label %292
    i32 -1328870509, label %293
    i32 -783638907, label %300
    i32 -1008507360, label %328
    i32 -931083217, label %353
    i32 -344518366, label %354
    i32 -1189017302, label %362
    i32 1144508470, label %378
    i32 2044748693, label %393
    i32 -177060939, label %394
    i32 -1970960587, label %402
    i32 -2066861137, label %404
    i32 1738126498, label %411
    i32 1838393677, label %427
    i32 1384777288, label %452
    i32 877061787, label %453
    i32 178140985, label %461
    i32 -1984660086, label %463
    i32 -1829550071, label %479
    i32 -1766348914, label %512
    i32 -540628123, label %515
    i32 967069352, label %530
    i32 998720241, label %583
    i32 391389880, label %584
    i32 893769069, label %593
    i32 -6244965, label %609
    i32 -1252018700, label %638
    i32 -1159409358, label %639
    i32 -1675149655, label %646
    i32 -1042346409, label %648
    i32 1855576840, label %655
    i32 -290130410, label %671
    i32 272505627, label %699
    i32 528377059, label %700
    i32 1313939928, label %716
    i32 448385994, label %737
    i32 -89392079, label %740
    i32 -657418697, label %756
    i32 549524517, label %829
    i32 216734063, label %830
    i32 -192584275, label %839
    i32 1889642409, label %840
    i32 -131327667, label %848
    i32 57905144, label %875
    i32 104054514, label %903
    i32 989675947, label %904
    i32 -855590579, label %913
    i32 1879668413, label %920
    i32 -1631507333, label %948
    i32 692563031, label %978
    i32 -138985471, label %979
    i32 105918845, label %1007
    i32 308315908, label %1031
    i32 -1242139494, label %1034
    i32 1952992703, label %1062
    i32 778227382, label %1070
    i32 2078306533, label %1076
    i32 -656867697, label %1084
    i32 -106438016, label %1095
    i32 -659240386, label %1116
    i32 -1563168457, label %1122
    i32 1824234207, label %1192
    i32 1969176637, label %1194
    i32 -854028093, label %1238
    i32 19408299, label %1239
    i32 -1392455521, label %1287
    i32 -586815176, label %1293
    i32 -113964121, label %1369
    i32 -1599108030, label %1371
    i32 933315981, label %1373
    i32 -170763985, label %1379
    i32 -1061820152, label %1517
    i32 -1050604629, label %1518
    i32 -1496682347, label %1521
  ]

; <label>:37:                                     ; preds = %35
  br label %1546

; <label>:38:                                     ; preds = %35
  %39 = load volatile i1, i1* %23
  %40 = load volatile i1, i1* %22
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 399398391, i32 -106438016
  store i32 %45, i32* %34
  br label %1546

; <label>:46:                                     ; preds = %35
  %47 = alloca i32, align 4
  store i32* %47, i32** %21
  %48 = alloca i64, align 8
  store i64* %48, i64** %20
  %49 = alloca i64, align 8
  store i64* %49, i64** %19
  %50 = alloca i64, align 8
  store i64* %50, i64** %18
  %51 = alloca i8*, align 8
  store i8** %51, i8*** %17
  %52 = alloca i64, align 8
  store i64* %52, i64** %16
  %53 = alloca i64, align 8
  store i64* %53, i64** %15
  %54 = alloca i64, align 8
  store i64* %54, i64** %14
  %55 = alloca i64, align 8
  store i64* %55, i64** %13
  %56 = alloca i64, align 8
  store i64* %56, i64** %12
  %57 = alloca i64, align 8
  store i64* %57, i64** %11
  %58 = alloca i64, align 8
  store i64* %58, i64** %10
  %59 = alloca i64, align 8
  store i64* %59, i64** %9
  %60 = alloca i64, align 8
  store i64* %60, i64** %8
  %61 = load volatile i32*, i32** %21
  store i32 0, i32* %61, align 4
  %62 = load volatile i64*, i64** %20
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %62)
  %64 = load volatile i64*, i64** %19
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %63, i64* dereferenceable(8) %64)
  %66 = load volatile i64*, i64** %18
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %65, i64* dereferenceable(8) %66)
  %68 = load volatile i64*, i64** %18
  %69 = load i64, i64* %68, align 8
  %70 = call i8* @llvm.stacksave()
  %71 = load volatile i8**, i8*** %17
  store i8* %70, i8** %71, align 8
  %72 = alloca i64, i64 %69, align 16
  store i64* %72, i64** %7
  %73 = load volatile i64*, i64** %16
  store i64 0, i64* %73, align 8
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -731458216
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -731458216
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1113987202, i32 -106438016
  store i32 %100, i32* %34
  br label %1546

; <label>:101:                                    ; preds = %35
  store i32 56810029, i32* %34
  br label %1546

; <label>:102:                                    ; preds = %35
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 1213997736
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1213997736
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1066043323, i32 -659240386
  store i32 %129, i32* %34
  br label %1546

; <label>:130:                                    ; preds = %35
  %131 = load volatile i64*, i64** %16
  %132 = load i64, i64* %131, align 8
  %133 = load volatile i64*, i64** %18
  %134 = load i64, i64* %133, align 8
  %135 = icmp slt i64 %132, %134
  store i1 %135, i1* %6
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1869973241, i32 -659240386
  store i32 %161, i32* %34
  br label %1546

; <label>:162:                                    ; preds = %35
  %163 = load volatile i1, i1* %6
  %164 = select i1 %163, i32 -1706953978, i32 -403776968
  store i32 %164, i32* %34
  br label %1546

; <label>:165:                                    ; preds = %35
  %166 = load volatile i64*, i64** %16
  %167 = load i64, i64* %166, align 8
  %168 = load volatile i64*, i64** %7
  %169 = getelementptr inbounds i64, i64* %168, i64 %167
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %169)
  store i32 48304394, i32* %34
  br label %1546

; <label>:171:                                    ; preds = %35
  %172 = load volatile i64*, i64** %16
  %173 = load i64, i64* %172, align 8
  %174 = sub i64 0, 1
  %175 = sub i64 %173, %174
  %176 = add nsw i64 %173, 1
  %177 = load volatile i64*, i64** %16
  store i64 %175, i64* %177, align 8
  store i32 56810029, i32* %34
  br label %1546

; <label>:178:                                    ; preds = %35
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 504801975
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 504801975
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
  %205 = select i1 %203, i32 -394672157, i32 -1563168457
  store i32 %205, i32* %34
  br label %1546

; <label>:206:                                    ; preds = %35
  %207 = load volatile i64*, i64** %20
  %208 = load i64, i64* %207, align 8
  %209 = add i64 %208, -1879953090139766764
  %210 = add i64 %209, 1
  %211 = sub i64 %210, -1879953090139766764
  %212 = add nsw i64 %208, 1
  %213 = load volatile i64*, i64** %20
  %214 = load i64, i64* %213, align 8
  %215 = sub i64 0, %214
  %216 = sub i64 0, 1
  %217 = add i64 %215, %216
  %218 = sub i64 0, %217
  %219 = add nsw i64 %214, 1
  store i64 %218, i64* %5
  %220 = load volatile i64, i64* %5
  %221 = mul nuw i64 %211, %220
  %222 = alloca i64, i64 %221, align 16
  store i64* %222, i64** %4
  %223 = load volatile i64*, i64** %16
  store i64 0, i64* %223, align 8
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -660676400
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -660676400
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
  %250 = select i1 %248, i32 1797788930, i32 -1563168457
  store i32 %250, i32* %34
  br label %1546

; <label>:251:                                    ; preds = %35
  store i32 380631195, i32* %34
  br label %1546

; <label>:252:                                    ; preds = %35
  %253 = load volatile i64*, i64** %16
  %254 = load i64, i64* %253, align 8
  %255 = load volatile i64*, i64** %20
  %256 = load i64, i64* %255, align 8
  %257 = icmp sle i64 %254, %256
  %258 = select i1 %257, i32 -1757498622, i32 -1970960587
  store i32 %258, i32* %34
  br label %1546

; <label>:259:                                    ; preds = %35
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, 1728828245
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1728828245
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 678675752, i32 1824234207
  store i32 %274, i32* %34
  br label %1546

; <label>:275:                                    ; preds = %35
  %276 = load volatile i64*, i64** %15
  store i64 0, i64* %276, align 8
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, 1876053932
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1876053932
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -216751825, i32 1824234207
  store i32 %291, i32* %34
  br label %1546

; <label>:292:                                    ; preds = %35
  store i32 -1328870509, i32* %34
  br label %1546

; <label>:293:                                    ; preds = %35
  %294 = load volatile i64*, i64** %15
  %295 = load i64, i64* %294, align 8
  %296 = load volatile i64*, i64** %20
  %297 = load i64, i64* %296, align 8
  %298 = icmp sle i64 %295, %297
  %299 = select i1 %298, i32 -783638907, i32 -1189017302
  store i32 %299, i32* %34
  br label %1546

; <label>:300:                                    ; preds = %35
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, -604575976
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -604575976
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1008507360, i32 1969176637
  store i32 %327, i32* %34
  br label %1546

; <label>:328:                                    ; preds = %35
  %329 = load volatile i64*, i64** %16
  %330 = load i64, i64* %329, align 8
  %331 = load volatile i64, i64* %5
  %332 = mul nsw i64 %330, %331
  %333 = load volatile i64*, i64** %4
  %334 = getelementptr inbounds i64, i64* %333, i64 %332
  %335 = load volatile i64*, i64** %15
  %336 = load i64, i64* %335, align 8
  %337 = getelementptr inbounds i64, i64* %334, i64 %336
  store i64 100000000, i64* %337, align 8
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, -1210319690
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1210319690
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -931083217, i32 1969176637
  store i32 %352, i32* %34
  br label %1546

; <label>:353:                                    ; preds = %35
  store i32 -344518366, i32* %34
  br label %1546

; <label>:354:                                    ; preds = %35
  %355 = load volatile i64*, i64** %15
  %356 = load i64, i64* %355, align 8
  %357 = sub i64 %356, 5364664898618296032
  %358 = add i64 %357, 1
  %359 = add i64 %358, 5364664898618296032
  %360 = add nsw i64 %356, 1
  %361 = load volatile i64*, i64** %15
  store i64 %359, i64* %361, align 8
  store i32 -1328870509, i32* %34
  br label %1546

; <label>:362:                                    ; preds = %35
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 482839616
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 482839616
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1144508470, i32 -854028093
  store i32 %377, i32* %34
  br label %1546

; <label>:378:                                    ; preds = %35
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 2044748693, i32 -854028093
  store i32 %392, i32* %34
  br label %1546

; <label>:393:                                    ; preds = %35
  store i32 -177060939, i32* %34
  br label %1546

; <label>:394:                                    ; preds = %35
  %395 = load volatile i64*, i64** %16
  %396 = load i64, i64* %395, align 8
  %397 = sub i64 %396, -7352313356785681070
  %398 = add i64 %397, 1
  %399 = add i64 %398, -7352313356785681070
  %400 = add nsw i64 %396, 1
  %401 = load volatile i64*, i64** %16
  store i64 %399, i64* %401, align 8
  store i32 380631195, i32* %34
  br label %1546

; <label>:402:                                    ; preds = %35
  %403 = load volatile i64*, i64** %16
  store i64 1, i64* %403, align 8
  store i32 -2066861137, i32* %34
  br label %1546

; <label>:404:                                    ; preds = %35
  %405 = load volatile i64*, i64** %16
  %406 = load i64, i64* %405, align 8
  %407 = load volatile i64*, i64** %20
  %408 = load i64, i64* %407, align 8
  %409 = icmp sle i64 %406, %408
  %410 = select i1 %409, i32 1738126498, i32 178140985
  store i32 %410, i32* %34
  br label %1546

; <label>:411:                                    ; preds = %35
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = add i32 %412, -936169833
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -936169833
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1838393677, i32 19408299
  store i32 %426, i32* %34
  br label %1546

; <label>:427:                                    ; preds = %35
  %428 = load volatile i64*, i64** %16
  %429 = load i64, i64* %428, align 8
  %430 = load volatile i64, i64* %5
  %431 = mul nsw i64 %429, %430
  %432 = load volatile i64*, i64** %4
  %433 = getelementptr inbounds i64, i64* %432, i64 %431
  %434 = load volatile i64*, i64** %16
  %435 = load i64, i64* %434, align 8
  %436 = getelementptr inbounds i64, i64* %433, i64 %435
  store i64 0, i64* %436, align 8
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = add i32 %437, 346491460
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 346491460
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1384777288, i32 19408299
  store i32 %451, i32* %34
  br label %1546

; <label>:452:                                    ; preds = %35
  store i32 877061787, i32* %34
  br label %1546

; <label>:453:                                    ; preds = %35
  %454 = load volatile i64*, i64** %16
  %455 = load i64, i64* %454, align 8
  %456 = sub i64 %455, 5615545360433421898
  %457 = add i64 %456, 1
  %458 = add i64 %457, 5615545360433421898
  %459 = add nsw i64 %455, 1
  %460 = load volatile i64*, i64** %16
  store i64 %458, i64* %460, align 8
  store i32 -2066861137, i32* %34
  br label %1546

; <label>:461:                                    ; preds = %35
  %462 = load volatile i64*, i64** %16
  store i64 1, i64* %462, align 8
  store i32 -1984660086, i32* %34
  br label %1546

; <label>:463:                                    ; preds = %35
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 534665164
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 534665164
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1829550071, i32 -1392455521
  store i32 %478, i32* %34
  br label %1546

; <label>:479:                                    ; preds = %35
  %480 = load volatile i64*, i64** %16
  %481 = load i64, i64* %480, align 8
  %482 = load volatile i64*, i64** %19
  %483 = load i64, i64* %482, align 8
  %484 = icmp sle i64 %481, %483
  store i1 %484, i1* %3
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 483073006
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 483073006
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1766348914, i32 -1392455521
  store i32 %511, i32* %34
  br label %1546

; <label>:512:                                    ; preds = %35
  %513 = load volatile i1, i1* %3
  %514 = select i1 %513, i32 -540628123, i32 893769069
  store i32 %514, i32* %34
  br label %1546

; <label>:515:                                    ; preds = %35
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 967069352, i32 -586815176
  store i32 %529, i32* %34
  br label %1546

; <label>:530:                                    ; preds = %35
  %531 = load volatile i64*, i64** %13
  %532 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %531)
  %533 = load volatile i64*, i64** %12
  %534 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %532, i64* dereferenceable(8) %533)
  %535 = load volatile i64*, i64** %11
  %536 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %534, i64* dereferenceable(8) %535)
  %537 = load volatile i64*, i64** %11
  %538 = load i64, i64* %537, align 8
  %539 = load volatile i64*, i64** %12
  %540 = load i64, i64* %539, align 8
  %541 = load volatile i64, i64* %5
  %542 = mul nsw i64 %540, %541
  %543 = load volatile i64*, i64** %4
  %544 = getelementptr inbounds i64, i64* %543, i64 %542
  %545 = load volatile i64*, i64** %13
  %546 = load i64, i64* %545, align 8
  %547 = getelementptr inbounds i64, i64* %544, i64 %546
  store i64 %538, i64* %547, align 8
  %548 = load volatile i64*, i64** %13
  %549 = load i64, i64* %548, align 8
  %550 = load volatile i64, i64* %5
  %551 = mul nsw i64 %549, %550
  %552 = load volatile i64*, i64** %4
  %553 = getelementptr inbounds i64, i64* %552, i64 %551
  %554 = load volatile i64*, i64** %12
  %555 = load i64, i64* %554, align 8
  %556 = getelementptr inbounds i64, i64* %553, i64 %555
  store i64 %538, i64* %556, align 8
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 998720241, i32 -586815176
  store i32 %582, i32* %34
  br label %1546

; <label>:583:                                    ; preds = %35
  store i32 391389880, i32* %34
  br label %1546

; <label>:584:                                    ; preds = %35
  %585 = load volatile i64*, i64** %16
  %586 = load i64, i64* %585, align 8
  %587 = sub i64 0, %586
  %588 = sub i64 0, 1
  %589 = add i64 %587, %588
  %590 = sub i64 0, %589
  %591 = add nsw i64 %586, 1
  %592 = load volatile i64*, i64** %16
  store i64 %590, i64* %592, align 8
  store i32 -1984660086, i32* %34
  br label %1546

; <label>:593:                                    ; preds = %35
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = add i32 %594, -1006933719
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -1006933719
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -6244965, i32 -113964121
  store i32 %608, i32* %34
  br label %1546

; <label>:609:                                    ; preds = %35
  %610 = load volatile i64*, i64** %16
  store i64 1, i64* %610, align 8
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 %611, -1301951349
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -1301951349
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -1252018700, i32 -113964121
  store i32 %637, i32* %34
  br label %1546

; <label>:638:                                    ; preds = %35
  store i32 -1159409358, i32* %34
  br label %1546

; <label>:639:                                    ; preds = %35
  %640 = load volatile i64*, i64** %16
  %641 = load i64, i64* %640, align 8
  %642 = load volatile i64*, i64** %20
  %643 = load i64, i64* %642, align 8
  %644 = icmp sle i64 %641, %643
  %645 = select i1 %644, i32 -1675149655, i32 -855590579
  store i32 %645, i32* %34
  br label %1546

; <label>:646:                                    ; preds = %35
  %647 = load volatile i64*, i64** %15
  store i64 1, i64* %647, align 8
  store i32 -1042346409, i32* %34
  br label %1546

; <label>:648:                                    ; preds = %35
  %649 = load volatile i64*, i64** %15
  %650 = load i64, i64* %649, align 8
  %651 = load volatile i64*, i64** %20
  %652 = load i64, i64* %651, align 8
  %653 = icmp sle i64 %650, %652
  %654 = select i1 %653, i32 1855576840, i32 -131327667
  store i32 %654, i32* %34
  br label %1546

; <label>:655:                                    ; preds = %35
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 %656, 640847045
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 640847045
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -290130410, i32 -1599108030
  store i32 %670, i32* %34
  br label %1546

; <label>:671:                                    ; preds = %35
  %672 = load volatile i64*, i64** %14
  store i64 1, i64* %672, align 8
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 272505627, i32 -1599108030
  store i32 %698, i32* %34
  br label %1546

; <label>:699:                                    ; preds = %35
  store i32 528377059, i32* %34
  br label %1546

; <label>:700:                                    ; preds = %35
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = add i32 %701, 128784951
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 128784951
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 1313939928, i32 933315981
  store i32 %715, i32* %34
  br label %1546

; <label>:716:                                    ; preds = %35
  %717 = load volatile i64*, i64** %14
  %718 = load i64, i64* %717, align 8
  %719 = load volatile i64*, i64** %20
  %720 = load i64, i64* %719, align 8
  %721 = icmp sle i64 %718, %720
  store i1 %721, i1* %2
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = add i32 %722, 1244822120
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 1244822120
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 448385994, i32 933315981
  store i32 %736, i32* %34
  br label %1546

; <label>:737:                                    ; preds = %35
  %738 = load volatile i1, i1* %2
  %739 = select i1 %738, i32 -89392079, i32 -192584275
  store i32 %739, i32* %34
  br label %1546

; <label>:740:                                    ; preds = %35
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = add i32 %741, -585634979
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -585634979
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 -657418697, i32 -170763985
  store i32 %755, i32* %34
  br label %1546

; <label>:756:                                    ; preds = %35
  %757 = load volatile i64*, i64** %15
  %758 = load i64, i64* %757, align 8
  %759 = load volatile i64, i64* %5
  %760 = mul nsw i64 %758, %759
  %761 = load volatile i64*, i64** %4
  %762 = getelementptr inbounds i64, i64* %761, i64 %760
  %763 = load volatile i64*, i64** %14
  %764 = load i64, i64* %763, align 8
  %765 = getelementptr inbounds i64, i64* %762, i64 %764
  %766 = load volatile i64*, i64** %15
  %767 = load i64, i64* %766, align 8
  %768 = load volatile i64, i64* %5
  %769 = mul nsw i64 %767, %768
  %770 = load volatile i64*, i64** %4
  %771 = getelementptr inbounds i64, i64* %770, i64 %769
  %772 = load volatile i64*, i64** %16
  %773 = load i64, i64* %772, align 8
  %774 = getelementptr inbounds i64, i64* %771, i64 %773
  %775 = load i64, i64* %774, align 8
  %776 = load volatile i64*, i64** %16
  %777 = load i64, i64* %776, align 8
  %778 = load volatile i64, i64* %5
  %779 = mul nsw i64 %777, %778
  %780 = load volatile i64*, i64** %4
  %781 = getelementptr inbounds i64, i64* %780, i64 %779
  %782 = load volatile i64*, i64** %14
  %783 = load i64, i64* %782, align 8
  %784 = getelementptr inbounds i64, i64* %781, i64 %783
  %785 = load i64, i64* %784, align 8
  %786 = sub i64 0, %785
  %787 = sub i64 %775, %786
  %788 = add nsw i64 %775, %785
  %789 = load volatile i64*, i64** %10
  store i64 %787, i64* %789, align 8
  %790 = load volatile i64*, i64** %10
  %791 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %765, i64* dereferenceable(8) %790)
  %792 = load i64, i64* %791, align 8
  %793 = load volatile i64*, i64** %15
  %794 = load i64, i64* %793, align 8
  %795 = load volatile i64, i64* %5
  %796 = mul nsw i64 %794, %795
  %797 = load volatile i64*, i64** %4
  %798 = getelementptr inbounds i64, i64* %797, i64 %796
  %799 = load volatile i64*, i64** %14
  %800 = load i64, i64* %799, align 8
  %801 = getelementptr inbounds i64, i64* %798, i64 %800
  store i64 %792, i64* %801, align 8
  %802 = load i32, i32* @x.1
  %803 = load i32, i32* @y.2
  %804 = add i32 %802, 1266200649
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, 1266200649
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 false, true
  %815 = and i1 %812, false
  %816 = and i1 %810, %814
  %817 = and i1 %813, false
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 false, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 549524517, i32 -170763985
  store i32 %828, i32* %34
  br label %1546

; <label>:829:                                    ; preds = %35
  store i32 216734063, i32* %34
  br label %1546

; <label>:830:                                    ; preds = %35
  %831 = load volatile i64*, i64** %14
  %832 = load i64, i64* %831, align 8
  %833 = sub i64 0, %832
  %834 = sub i64 0, 1
  %835 = add i64 %833, %834
  %836 = sub i64 0, %835
  %837 = add nsw i64 %832, 1
  %838 = load volatile i64*, i64** %14
  store i64 %836, i64* %838, align 8
  store i32 528377059, i32* %34
  br label %1546

; <label>:839:                                    ; preds = %35
  store i32 1889642409, i32* %34
  br label %1546

; <label>:840:                                    ; preds = %35
  %841 = load volatile i64*, i64** %15
  %842 = load i64, i64* %841, align 8
  %843 = add i64 %842, -159435543058076015
  %844 = add i64 %843, 1
  %845 = sub i64 %844, -159435543058076015
  %846 = add nsw i64 %842, 1
  %847 = load volatile i64*, i64** %15
  store i64 %845, i64* %847, align 8
  store i32 -1042346409, i32* %34
  br label %1546

; <label>:848:                                    ; preds = %35
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
  %860 = xor i1 true, true
  %861 = and i1 %858, true
  %862 = and i1 %856, %860
  %863 = and i1 %859, true
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 true, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  %874 = select i1 %872, i32 57905144, i32 -1061820152
  store i32 %874, i32* %34
  br label %1546

; <label>:875:                                    ; preds = %35
  %876 = load i32, i32* @x.1
  %877 = load i32, i32* @y.2
  %878 = sub i32 %876, 79335570
  %879 = sub i32 %878, 1
  %880 = add i32 %879, 79335570
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = xor i1 %884, true
  %887 = xor i1 %885, true
  %888 = xor i1 true, true
  %889 = and i1 %886, true
  %890 = and i1 %884, %888
  %891 = and i1 %887, true
  %892 = and i1 %885, %888
  %893 = or i1 %889, %890
  %894 = or i1 %891, %892
  %895 = xor i1 %893, %894
  %896 = or i1 %886, %887
  %897 = xor i1 %896, true
  %898 = or i1 true, %888
  %899 = and i1 %897, %898
  %900 = or i1 %895, %899
  %901 = or i1 %884, %885
  %902 = select i1 %900, i32 104054514, i32 -1061820152
  store i32 %902, i32* %34
  br label %1546

; <label>:903:                                    ; preds = %35
  store i32 989675947, i32* %34
  br label %1546

; <label>:904:                                    ; preds = %35
  %905 = load volatile i64*, i64** %16
  %906 = load i64, i64* %905, align 8
  %907 = sub i64 0, %906
  %908 = sub i64 0, 1
  %909 = add i64 %907, %908
  %910 = sub i64 0, %909
  %911 = add nsw i64 %906, 1
  %912 = load volatile i64*, i64** %16
  store i64 %910, i64* %912, align 8
  store i32 -1159409358, i32* %34
  br label %1546

; <label>:913:                                    ; preds = %35
  %914 = load volatile i64*, i64** %9
  store i64 100000000, i64* %914, align 8
  %915 = load volatile i64*, i64** %18
  %916 = load i64, i64* %915, align 8
  %917 = load volatile i64*, i64** %7
  %918 = getelementptr inbounds i64, i64* %917, i64 %916
  %919 = load volatile i64*, i64** %7
  call void @_ZSt4sortIPxEvT_S1_(i64* %919, i64* %918)
  store i32 1879668413, i32* %34
  br label %1546

; <label>:920:                                    ; preds = %35
  %921 = load i32, i32* @x.1
  %922 = load i32, i32* @y.2
  %923 = sub i32 %921, -1709613580
  %924 = sub i32 %923, 1
  %925 = add i32 %924, -1709613580
  %926 = sub i32 %921, 1
  %927 = mul i32 %921, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %922, 10
  %931 = xor i1 %929, true
  %932 = xor i1 %930, true
  %933 = xor i1 true, true
  %934 = and i1 %931, true
  %935 = and i1 %929, %933
  %936 = and i1 %932, true
  %937 = and i1 %930, %933
  %938 = or i1 %934, %935
  %939 = or i1 %936, %937
  %940 = xor i1 %938, %939
  %941 = or i1 %931, %932
  %942 = xor i1 %941, true
  %943 = or i1 true, %933
  %944 = and i1 %942, %943
  %945 = or i1 %940, %944
  %946 = or i1 %929, %930
  %947 = select i1 %945, i32 -1631507333, i32 -1050604629
  store i32 %947, i32* %34
  br label %1546

; <label>:948:                                    ; preds = %35
  %949 = load volatile i64*, i64** %8
  store i64 0, i64* %949, align 8
  %950 = load volatile i64*, i64** %16
  store i64 0, i64* %950, align 8
  %951 = load i32, i32* @x.1
  %952 = load i32, i32* @y.2
  %953 = add i32 %951, 935792902
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, 935792902
  %956 = sub i32 %951, 1
  %957 = mul i32 %951, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %952, 10
  %961 = xor i1 %959, true
  %962 = xor i1 %960, true
  %963 = xor i1 true, true
  %964 = and i1 %961, true
  %965 = and i1 %959, %963
  %966 = and i1 %962, true
  %967 = and i1 %960, %963
  %968 = or i1 %964, %965
  %969 = or i1 %966, %967
  %970 = xor i1 %968, %969
  %971 = or i1 %961, %962
  %972 = xor i1 %971, true
  %973 = or i1 true, %963
  %974 = and i1 %972, %973
  %975 = or i1 %970, %974
  %976 = or i1 %959, %960
  %977 = select i1 %975, i32 692563031, i32 -1050604629
  store i32 %977, i32* %34
  br label %1546

; <label>:978:                                    ; preds = %35
  store i32 -138985471, i32* %34
  br label %1546

; <label>:979:                                    ; preds = %35
  %980 = load i32, i32* @x.1
  %981 = load i32, i32* @y.2
  %982 = sub i32 %980, 319490117
  %983 = sub i32 %982, 1
  %984 = add i32 %983, 319490117
  %985 = sub i32 %980, 1
  %986 = mul i32 %980, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %981, 10
  %990 = xor i1 %988, true
  %991 = xor i1 %989, true
  %992 = xor i1 true, true
  %993 = and i1 %990, true
  %994 = and i1 %988, %992
  %995 = and i1 %991, true
  %996 = and i1 %989, %992
  %997 = or i1 %993, %994
  %998 = or i1 %995, %996
  %999 = xor i1 %997, %998
  %1000 = or i1 %990, %991
  %1001 = xor i1 %1000, true
  %1002 = or i1 true, %992
  %1003 = and i1 %1001, %1002
  %1004 = or i1 %999, %1003
  %1005 = or i1 %988, %989
  %1006 = select i1 %1004, i32 105918845, i32 -1496682347
  store i32 %1006, i32* %34
  br label %1546

; <label>:1007:                                   ; preds = %35
  %1008 = load volatile i64*, i64** %16
  %1009 = load i64, i64* %1008, align 8
  %1010 = load volatile i64*, i64** %18
  %1011 = load i64, i64* %1010, align 8
  %1012 = add i64 %1011, -8920550089123137999
  %1013 = sub i64 %1012, 1
  %1014 = sub i64 %1013, -8920550089123137999
  %1015 = sub nsw i64 %1011, 1
  %1016 = icmp slt i64 %1009, %1014
  store i1 %1016, i1* %1
  %1017 = load i32, i32* @x.1
  %1018 = load i32, i32* @y.2
  %1019 = sub i32 0, 1
  %1020 = add i32 %1017, %1019
  %1021 = sub i32 %1017, 1
  %1022 = mul i32 %1017, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1018, 10
  %1026 = and i1 %1024, %1025
  %1027 = xor i1 %1024, %1025
  %1028 = or i1 %1026, %1027
  %1029 = or i1 %1024, %1025
  %1030 = select i1 %1028, i32 308315908, i32 -1496682347
  store i32 %1030, i32* %34
  br label %1546

; <label>:1031:                                   ; preds = %35
  %1032 = load volatile i1, i1* %1
  %1033 = select i1 %1032, i32 -1242139494, i32 778227382
  store i32 %1033, i32* %34
  br label %1546

; <label>:1034:                                   ; preds = %35
  %1035 = load volatile i64*, i64** %16
  %1036 = load i64, i64* %1035, align 8
  %1037 = load volatile i64*, i64** %7
  %1038 = getelementptr inbounds i64, i64* %1037, i64 %1036
  %1039 = load i64, i64* %1038, align 8
  %1040 = load volatile i64, i64* %5
  %1041 = mul nsw i64 %1039, %1040
  %1042 = load volatile i64*, i64** %4
  %1043 = getelementptr inbounds i64, i64* %1042, i64 %1041
  %1044 = load volatile i64*, i64** %16
  %1045 = load i64, i64* %1044, align 8
  %1046 = add i64 %1045, 6596019653492088476
  %1047 = add i64 %1046, 1
  %1048 = sub i64 %1047, 6596019653492088476
  %1049 = add nsw i64 %1045, 1
  %1050 = load volatile i64*, i64** %7
  %1051 = getelementptr inbounds i64, i64* %1050, i64 %1048
  %1052 = load i64, i64* %1051, align 8
  %1053 = getelementptr inbounds i64, i64* %1043, i64 %1052
  %1054 = load i64, i64* %1053, align 8
  %1055 = load volatile i64*, i64** %8
  %1056 = load i64, i64* %1055, align 8
  %1057 = sub i64 %1056, 9007815346546832653
  %1058 = add i64 %1057, %1054
  %1059 = add i64 %1058, 9007815346546832653
  %1060 = add nsw i64 %1056, %1054
  %1061 = load volatile i64*, i64** %8
  store i64 %1059, i64* %1061, align 8
  store i32 1952992703, i32* %34
  br label %1546

; <label>:1062:                                   ; preds = %35
  %1063 = load volatile i64*, i64** %16
  %1064 = load i64, i64* %1063, align 8
  %1065 = sub i64 %1064, -3840935783581025526
  %1066 = add i64 %1065, 1
  %1067 = add i64 %1066, -3840935783581025526
  %1068 = add nsw i64 %1064, 1
  %1069 = load volatile i64*, i64** %16
  store i64 %1067, i64* %1069, align 8
  store i32 -138985471, i32* %34
  br label %1546

; <label>:1070:                                   ; preds = %35
  %1071 = load volatile i64*, i64** %9
  %1072 = load volatile i64*, i64** %8
  %1073 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1071, i64* dereferenceable(8) %1072)
  %1074 = load i64, i64* %1073, align 8
  %1075 = load volatile i64*, i64** %9
  store i64 %1074, i64* %1075, align 8
  store i32 2078306533, i32* %34
  br label %1546

; <label>:1076:                                   ; preds = %35
  %1077 = load volatile i64*, i64** %18
  %1078 = load i64, i64* %1077, align 8
  %1079 = load volatile i64*, i64** %7
  %1080 = getelementptr inbounds i64, i64* %1079, i64 %1078
  %1081 = load volatile i64*, i64** %7
  %1082 = call zeroext i1 @_ZSt16next_permutationIPxEbT_S1_(i64* %1081, i64* %1080)
  %1083 = select i1 %1082, i32 1879668413, i32 -656867697
  store i32 %1083, i32* %34
  br label %1546

; <label>:1084:                                   ; preds = %35
  %1085 = load volatile i64*, i64** %9
  %1086 = load i64, i64* %1085, align 8
  %1087 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1086)
  %1088 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1087, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1089 = call i32 @system(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %1090 = load volatile i32*, i32** %21
  store i32 0, i32* %1090, align 4
  %1091 = load volatile i8**, i8*** %17
  %1092 = load i8*, i8** %1091, align 8
  call void @llvm.stackrestore(i8* %1092)
  %1093 = load volatile i32*, i32** %21
  %1094 = load i32, i32* %1093, align 4
  ret i32 %1094

; <label>:1095:                                   ; preds = %35
  %1096 = alloca i32, align 4
  %1097 = alloca i64, align 8
  %1098 = alloca i64, align 8
  %1099 = alloca i64, align 8
  %1100 = alloca i8*, align 8
  %1101 = alloca i64, align 8
  %1102 = alloca i64, align 8
  %1103 = alloca i64, align 8
  %1104 = alloca i64, align 8
  %1105 = alloca i64, align 8
  %1106 = alloca i64, align 8
  %1107 = alloca i64, align 8
  %1108 = alloca i64, align 8
  %1109 = alloca i64, align 8
  store i32 0, i32* %1096, align 4
  %1110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1097)
  %1111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1110, i64* dereferenceable(8) %1098)
  %1112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1111, i64* dereferenceable(8) %1099)
  %1113 = load i64, i64* %1099, align 8
  %1114 = call i8* @llvm.stacksave()
  store i8* %1114, i8** %1100, align 8
  %1115 = alloca i64, i64 %1113, align 16
  store i64 0, i64* %1101, align 8
  store i32 399398391, i32* %34
  br label %1546

; <label>:1116:                                   ; preds = %35
  %1117 = load volatile i64*, i64** %16
  %1118 = load i64, i64* %1117, align 8
  %1119 = load volatile i64*, i64** %18
  %1120 = load i64, i64* %1119, align 8
  %1121 = icmp slt i64 %1118, %1120
  store i32 1066043323, i32* %34
  br label %1546

; <label>:1122:                                   ; preds = %35
  %1123 = load volatile i64*, i64** %20
  %1124 = load i64, i64* %1123, align 8
  %1125 = shl i64 %1124, 1
  %1126 = shl i64 %1124, 1
  %1127 = shl i64 %1124, 1
  %1128 = sub i64 0, 1
  %1129 = sub i64 %1124, %1128
  %1130 = add nsw i64 %1124, 1
  %1131 = load volatile i64*, i64** %20
  %1132 = load i64, i64* %1131, align 8
  %1133 = sub i64 0, %1132
  %1134 = add i64 0, %1133
  %1135 = sub i64 0, %1132
  %1136 = sub i64 0, 1
  %1137 = sub i64 %1134, %1136
  %1138 = add i64 %1134, 1
  %1139 = shl i64 %1132, 1
  %1140 = sub i64 0, 1
  %1141 = add i64 %1132, %1140
  %1142 = sub i64 %1132, 1
  %1143 = mul i64 %1141, 1
  %1144 = sub i64 0, 1
  %1145 = add i64 %1132, %1144
  %1146 = sub i64 %1132, 1
  %1147 = mul i64 %1145, 1
  %1148 = sub i64 %1132, 5388538854869264570
  %1149 = sub i64 %1148, 1
  %1150 = add i64 %1149, 5388538854869264570
  %1151 = sub i64 %1132, 1
  %1152 = mul i64 %1150, 1
  %1153 = sub i64 0, %1132
  %1154 = sub i64 0, 1
  %1155 = add i64 %1153, %1154
  %1156 = sub i64 0, %1155
  %1157 = add nsw i64 %1132, 1
  %1158 = shl i64 %1129, %1156
  %1159 = add i64 %1129, 6094992503914066005
  %1160 = sub i64 %1159, %1156
  %1161 = sub i64 %1160, 6094992503914066005
  %1162 = sub i64 %1129, %1156
  %1163 = mul i64 %1161, %1156
  %1164 = sub i64 0, -5673076365939789853
  %1165 = sub i64 %1164, %1129
  %1166 = add i64 %1165, -5673076365939789853
  %1167 = sub i64 0, %1129
  %1168 = add i64 %1166, -4571191659925412419
  %1169 = add i64 %1168, %1156
  %1170 = sub i64 %1169, -4571191659925412419
  %1171 = add i64 %1166, %1156
  %1172 = sub i64 0, -8800093783695565507
  %1173 = sub i64 %1172, %1129
  %1174 = add i64 %1173, -8800093783695565507
  %1175 = sub i64 0, %1129
  %1176 = sub i64 0, %1174
  %1177 = sub i64 0, %1156
  %1178 = add i64 %1176, %1177
  %1179 = sub i64 0, %1178
  %1180 = add i64 %1174, %1156
  %1181 = sub i64 0, %1156
  %1182 = add i64 %1129, %1181
  %1183 = sub i64 %1129, %1156
  %1184 = mul i64 %1182, %1156
  %1185 = sub i64 0, %1156
  %1186 = add i64 %1129, %1185
  %1187 = sub i64 %1129, %1156
  %1188 = mul i64 %1186, %1156
  %1189 = mul nuw i64 %1129, %1156
  %1190 = alloca i64, i64 %1189, align 16
  %1191 = load volatile i64*, i64** %16
  store i64 0, i64* %1191, align 8
  store i32 -394672157, i32* %34
  br label %1546

; <label>:1192:                                   ; preds = %35
  %1193 = load volatile i64*, i64** %15
  store i64 0, i64* %1193, align 8
  store i32 678675752, i32* %34
  br label %1546

; <label>:1194:                                   ; preds = %35
  %1195 = load volatile i64*, i64** %16
  %1196 = load i64, i64* %1195, align 8
  %1197 = add i64 0, -4388250261302380002
  %1198 = sub i64 %1197, %1196
  %1199 = sub i64 %1198, -4388250261302380002
  %1200 = sub i64 0, %1196
  %1201 = load volatile i64, i64* %5
  %1202 = sub i64 0, %1199
  %1203 = sub i64 0, %1201
  %1204 = add i64 %1202, %1203
  %1205 = sub i64 0, %1204
  %1206 = add i64 %1199, %1201
  %1207 = sub i64 0, %1196
  %1208 = add i64 0, %1207
  %1209 = sub i64 0, %1196
  %1210 = load volatile i64, i64* %5
  %1211 = add i64 %1208, -3416577992740258121
  %1212 = add i64 %1211, %1210
  %1213 = sub i64 %1212, -3416577992740258121
  %1214 = add i64 %1208, %1210
  %1215 = load volatile i64, i64* %5
  %1216 = shl i64 %1196, %1215
  %1217 = load volatile i64, i64* %5
  %1218 = add i64 %1196, -8905284654596313784
  %1219 = sub i64 %1218, %1217
  %1220 = sub i64 %1219, -8905284654596313784
  %1221 = sub i64 %1196, %1217
  %1222 = load volatile i64, i64* %5
  %1223 = mul i64 %1220, %1222
  %1224 = load volatile i64, i64* %5
  %1225 = sub i64 %1196, 1821802880061914640
  %1226 = sub i64 %1225, %1224
  %1227 = add i64 %1226, 1821802880061914640
  %1228 = sub i64 %1196, %1224
  %1229 = load volatile i64, i64* %5
  %1230 = mul i64 %1227, %1229
  %1231 = load volatile i64, i64* %5
  %1232 = mul nsw i64 %1196, %1231
  %1233 = load volatile i64*, i64** %4
  %1234 = getelementptr inbounds i64, i64* %1233, i64 %1232
  %1235 = load volatile i64*, i64** %15
  %1236 = load i64, i64* %1235, align 8
  %1237 = getelementptr inbounds i64, i64* %1234, i64 %1236
  store i64 100000000, i64* %1237, align 8
  store i32 -1008507360, i32* %34
  br label %1546

; <label>:1238:                                   ; preds = %35
  store i32 1144508470, i32* %34
  br label %1546

; <label>:1239:                                   ; preds = %35
  %1240 = load volatile i64*, i64** %16
  %1241 = load i64, i64* %1240, align 8
  %1242 = add i64 0, -5851195425105635973
  %1243 = sub i64 %1242, %1241
  %1244 = sub i64 %1243, -5851195425105635973
  %1245 = sub i64 0, %1241
  %1246 = load volatile i64, i64* %5
  %1247 = add i64 %1244, 851002605868525713
  %1248 = add i64 %1247, %1246
  %1249 = sub i64 %1248, 851002605868525713
  %1250 = add i64 %1244, %1246
  %1251 = load volatile i64, i64* %5
  %1252 = add i64 %1241, -2841986089452657678
  %1253 = sub i64 %1252, %1251
  %1254 = sub i64 %1253, -2841986089452657678
  %1255 = sub i64 %1241, %1251
  %1256 = load volatile i64, i64* %5
  %1257 = mul i64 %1254, %1256
  %1258 = sub i64 0, 5433041607320268258
  %1259 = sub i64 %1258, %1241
  %1260 = add i64 %1259, 5433041607320268258
  %1261 = sub i64 0, %1241
  %1262 = load volatile i64, i64* %5
  %1263 = sub i64 %1260, -2252005610077155390
  %1264 = add i64 %1263, %1262
  %1265 = add i64 %1264, -2252005610077155390
  %1266 = add i64 %1260, %1262
  %1267 = load volatile i64, i64* %5
  %1268 = shl i64 %1241, %1267
  %1269 = add i64 0, 1317501020365252545
  %1270 = sub i64 %1269, %1241
  %1271 = sub i64 %1270, 1317501020365252545
  %1272 = sub i64 0, %1241
  %1273 = load volatile i64, i64* %5
  %1274 = add i64 %1271, 2867926937712416613
  %1275 = add i64 %1274, %1273
  %1276 = sub i64 %1275, 2867926937712416613
  %1277 = add i64 %1271, %1273
  %1278 = load volatile i64, i64* %5
  %1279 = shl i64 %1241, %1278
  %1280 = load volatile i64, i64* %5
  %1281 = mul nsw i64 %1241, %1280
  %1282 = load volatile i64*, i64** %4
  %1283 = getelementptr inbounds i64, i64* %1282, i64 %1281
  %1284 = load volatile i64*, i64** %16
  %1285 = load i64, i64* %1284, align 8
  %1286 = getelementptr inbounds i64, i64* %1283, i64 %1285
  store i64 0, i64* %1286, align 8
  store i32 1838393677, i32* %34
  br label %1546

; <label>:1287:                                   ; preds = %35
  %1288 = load volatile i64*, i64** %16
  %1289 = load i64, i64* %1288, align 8
  %1290 = load volatile i64*, i64** %19
  %1291 = load i64, i64* %1290, align 8
  %1292 = icmp sle i64 %1289, %1291
  store i32 -1829550071, i32* %34
  br label %1546

; <label>:1293:                                   ; preds = %35
  %1294 = load volatile i64*, i64** %13
  %1295 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1294)
  %1296 = load volatile i64*, i64** %12
  %1297 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1295, i64* dereferenceable(8) %1296)
  %1298 = load volatile i64*, i64** %11
  %1299 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1297, i64* dereferenceable(8) %1298)
  %1300 = load volatile i64*, i64** %11
  %1301 = load i64, i64* %1300, align 8
  %1302 = load volatile i64*, i64** %12
  %1303 = load i64, i64* %1302, align 8
  %1304 = load volatile i64, i64* %5
  %1305 = shl i64 %1303, %1304
  %1306 = load volatile i64, i64* %5
  %1307 = shl i64 %1303, %1306
  %1308 = load volatile i64, i64* %5
  %1309 = sub i64 0, %1308
  %1310 = add i64 %1303, %1309
  %1311 = sub i64 %1303, %1308
  %1312 = load volatile i64, i64* %5
  %1313 = mul i64 %1310, %1312
  %1314 = load volatile i64, i64* %5
  %1315 = sub i64 %1303, 3150124222487972704
  %1316 = sub i64 %1315, %1314
  %1317 = add i64 %1316, 3150124222487972704
  %1318 = sub i64 %1303, %1314
  %1319 = load volatile i64, i64* %5
  %1320 = mul i64 %1317, %1319
  %1321 = load volatile i64, i64* %5
  %1322 = sub i64 %1303, 1020141427999501939
  %1323 = sub i64 %1322, %1321
  %1324 = add i64 %1323, 1020141427999501939
  %1325 = sub i64 %1303, %1321
  %1326 = load volatile i64, i64* %5
  %1327 = mul i64 %1324, %1326
  %1328 = sub i64 0, 5451222488059955558
  %1329 = sub i64 %1328, %1303
  %1330 = add i64 %1329, 5451222488059955558
  %1331 = sub i64 0, %1303
  %1332 = load volatile i64, i64* %5
  %1333 = add i64 %1330, -3827132503071891845
  %1334 = add i64 %1333, %1332
  %1335 = sub i64 %1334, -3827132503071891845
  %1336 = add i64 %1330, %1332
  %1337 = sub i64 0, -5730945933093133959
  %1338 = sub i64 %1337, %1303
  %1339 = add i64 %1338, -5730945933093133959
  %1340 = sub i64 0, %1303
  %1341 = load volatile i64, i64* %5
  %1342 = sub i64 0, %1341
  %1343 = sub i64 %1339, %1342
  %1344 = add i64 %1339, %1341
  %1345 = load volatile i64, i64* %5
  %1346 = shl i64 %1303, %1345
  %1347 = load volatile i64, i64* %5
  %1348 = mul nsw i64 %1303, %1347
  %1349 = load volatile i64*, i64** %4
  %1350 = getelementptr inbounds i64, i64* %1349, i64 %1348
  %1351 = load volatile i64*, i64** %13
  %1352 = load i64, i64* %1351, align 8
  %1353 = getelementptr inbounds i64, i64* %1350, i64 %1352
  store i64 %1301, i64* %1353, align 8
  %1354 = load volatile i64*, i64** %13
  %1355 = load i64, i64* %1354, align 8
  %1356 = load volatile i64, i64* %5
  %1357 = sub i64 0, %1356
  %1358 = add i64 %1355, %1357
  %1359 = sub i64 %1355, %1356
  %1360 = load volatile i64, i64* %5
  %1361 = mul i64 %1358, %1360
  %1362 = load volatile i64, i64* %5
  %1363 = mul nsw i64 %1355, %1362
  %1364 = load volatile i64*, i64** %4
  %1365 = getelementptr inbounds i64, i64* %1364, i64 %1363
  %1366 = load volatile i64*, i64** %12
  %1367 = load i64, i64* %1366, align 8
  %1368 = getelementptr inbounds i64, i64* %1365, i64 %1367
  store i64 %1301, i64* %1368, align 8
  store i32 967069352, i32* %34
  br label %1546

; <label>:1369:                                   ; preds = %35
  %1370 = load volatile i64*, i64** %16
  store i64 1, i64* %1370, align 8
  store i32 -6244965, i32* %34
  br label %1546

; <label>:1371:                                   ; preds = %35
  %1372 = load volatile i64*, i64** %14
  store i64 1, i64* %1372, align 8
  store i32 -290130410, i32* %34
  br label %1546

; <label>:1373:                                   ; preds = %35
  %1374 = load volatile i64*, i64** %14
  %1375 = load i64, i64* %1374, align 8
  %1376 = load volatile i64*, i64** %20
  %1377 = load i64, i64* %1376, align 8
  %1378 = icmp sle i64 %1375, %1377
  store i32 1313939928, i32* %34
  br label %1546

; <label>:1379:                                   ; preds = %35
  %1380 = load volatile i64*, i64** %15
  %1381 = load i64, i64* %1380, align 8
  %1382 = load volatile i64, i64* %5
  %1383 = shl i64 %1381, %1382
  %1384 = load volatile i64, i64* %5
  %1385 = shl i64 %1381, %1384
  %1386 = add i64 0, 7489666793827527980
  %1387 = sub i64 %1386, %1381
  %1388 = sub i64 %1387, 7489666793827527980
  %1389 = sub i64 0, %1381
  %1390 = load volatile i64, i64* %5
  %1391 = sub i64 0, %1390
  %1392 = sub i64 %1388, %1391
  %1393 = add i64 %1388, %1390
  %1394 = load volatile i64, i64* %5
  %1395 = add i64 %1381, 2772927185817032430
  %1396 = sub i64 %1395, %1394
  %1397 = sub i64 %1396, 2772927185817032430
  %1398 = sub i64 %1381, %1394
  %1399 = load volatile i64, i64* %5
  %1400 = mul i64 %1397, %1399
  %1401 = load volatile i64, i64* %5
  %1402 = shl i64 %1381, %1401
  %1403 = load volatile i64, i64* %5
  %1404 = shl i64 %1381, %1403
  %1405 = sub i64 0, %1381
  %1406 = add i64 0, %1405
  %1407 = sub i64 0, %1381
  %1408 = load volatile i64, i64* %5
  %1409 = sub i64 0, %1408
  %1410 = sub i64 %1406, %1409
  %1411 = add i64 %1406, %1408
  %1412 = load volatile i64, i64* %5
  %1413 = mul nsw i64 %1381, %1412
  %1414 = load volatile i64*, i64** %4
  %1415 = getelementptr inbounds i64, i64* %1414, i64 %1413
  %1416 = load volatile i64*, i64** %14
  %1417 = load i64, i64* %1416, align 8
  %1418 = getelementptr inbounds i64, i64* %1415, i64 %1417
  %1419 = load volatile i64*, i64** %15
  %1420 = load i64, i64* %1419, align 8
  %1421 = add i64 0, 669346466497494293
  %1422 = sub i64 %1421, %1420
  %1423 = sub i64 %1422, 669346466497494293
  %1424 = sub i64 0, %1420
  %1425 = load volatile i64, i64* %5
  %1426 = sub i64 %1423, -9022062215834655132
  %1427 = add i64 %1426, %1425
  %1428 = add i64 %1427, -9022062215834655132
  %1429 = add i64 %1423, %1425
  %1430 = load volatile i64, i64* %5
  %1431 = shl i64 %1420, %1430
  %1432 = add i64 0, 3232598440733423678
  %1433 = sub i64 %1432, %1420
  %1434 = sub i64 %1433, 3232598440733423678
  %1435 = sub i64 0, %1420
  %1436 = load volatile i64, i64* %5
  %1437 = add i64 %1434, -32529040674303165
  %1438 = add i64 %1437, %1436
  %1439 = sub i64 %1438, -32529040674303165
  %1440 = add i64 %1434, %1436
  %1441 = load volatile i64, i64* %5
  %1442 = shl i64 %1420, %1441
  %1443 = load volatile i64, i64* %5
  %1444 = sub i64 %1420, -60851051395182550
  %1445 = sub i64 %1444, %1443
  %1446 = add i64 %1445, -60851051395182550
  %1447 = sub i64 %1420, %1443
  %1448 = load volatile i64, i64* %5
  %1449 = mul i64 %1446, %1448
  %1450 = sub i64 0, -8800945268102627783
  %1451 = sub i64 %1450, %1420
  %1452 = add i64 %1451, -8800945268102627783
  %1453 = sub i64 0, %1420
  %1454 = load volatile i64, i64* %5
  %1455 = add i64 %1452, -6331319715999076975
  %1456 = add i64 %1455, %1454
  %1457 = sub i64 %1456, -6331319715999076975
  %1458 = add i64 %1452, %1454
  %1459 = load volatile i64, i64* %5
  %1460 = mul nsw i64 %1420, %1459
  %1461 = load volatile i64*, i64** %4
  %1462 = getelementptr inbounds i64, i64* %1461, i64 %1460
  %1463 = load volatile i64*, i64** %16
  %1464 = load i64, i64* %1463, align 8
  %1465 = getelementptr inbounds i64, i64* %1462, i64 %1464
  %1466 = load i64, i64* %1465, align 8
  %1467 = load volatile i64*, i64** %16
  %1468 = load i64, i64* %1467, align 8
  %1469 = sub i64 0, 6141472501763182619
  %1470 = sub i64 %1469, %1468
  %1471 = add i64 %1470, 6141472501763182619
  %1472 = sub i64 0, %1468
  %1473 = load volatile i64, i64* %5
  %1474 = add i64 %1471, 5479558083867514551
  %1475 = add i64 %1474, %1473
  %1476 = sub i64 %1475, 5479558083867514551
  %1477 = add i64 %1471, %1473
  %1478 = load volatile i64, i64* %5
  %1479 = shl i64 %1468, %1478
  %1480 = sub i64 0, 881864262607145678
  %1481 = sub i64 %1480, %1468
  %1482 = add i64 %1481, 881864262607145678
  %1483 = sub i64 0, %1468
  %1484 = load volatile i64, i64* %5
  %1485 = add i64 %1482, 8460494148860459922
  %1486 = add i64 %1485, %1484
  %1487 = sub i64 %1486, 8460494148860459922
  %1488 = add i64 %1482, %1484
  %1489 = load volatile i64, i64* %5
  %1490 = shl i64 %1468, %1489
  %1491 = load volatile i64, i64* %5
  %1492 = mul nsw i64 %1468, %1491
  %1493 = load volatile i64*, i64** %4
  %1494 = getelementptr inbounds i64, i64* %1493, i64 %1492
  %1495 = load volatile i64*, i64** %14
  %1496 = load i64, i64* %1495, align 8
  %1497 = getelementptr inbounds i64, i64* %1494, i64 %1496
  %1498 = load i64, i64* %1497, align 8
  %1499 = sub i64 0, %1466
  %1500 = sub i64 0, %1498
  %1501 = add i64 %1499, %1500
  %1502 = sub i64 0, %1501
  %1503 = add nsw i64 %1466, %1498
  %1504 = load volatile i64*, i64** %10
  store i64 %1502, i64* %1504, align 8
  %1505 = load volatile i64*, i64** %10
  %1506 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1418, i64* dereferenceable(8) %1505)
  %1507 = load i64, i64* %1506, align 8
  %1508 = load volatile i64*, i64** %15
  %1509 = load i64, i64* %1508, align 8
  %1510 = load volatile i64, i64* %5
  %1511 = mul nsw i64 %1509, %1510
  %1512 = load volatile i64*, i64** %4
  %1513 = getelementptr inbounds i64, i64* %1512, i64 %1511
  %1514 = load volatile i64*, i64** %14
  %1515 = load i64, i64* %1514, align 8
  %1516 = getelementptr inbounds i64, i64* %1513, i64 %1515
  store i64 %1507, i64* %1516, align 8
  store i32 -657418697, i32* %34
  br label %1546

; <label>:1517:                                   ; preds = %35
  store i32 57905144, i32* %34
  br label %1546

; <label>:1518:                                   ; preds = %35
  %1519 = load volatile i64*, i64** %8
  store i64 0, i64* %1519, align 8
  %1520 = load volatile i64*, i64** %16
  store i64 0, i64* %1520, align 8
  store i32 -1631507333, i32* %34
  br label %1546

; <label>:1521:                                   ; preds = %35
  %1522 = load volatile i64*, i64** %16
  %1523 = load i64, i64* %1522, align 8
  %1524 = load volatile i64*, i64** %18
  %1525 = load i64, i64* %1524, align 8
  %1526 = sub i64 0, 1
  %1527 = add i64 %1525, %1526
  %1528 = sub i64 %1525, 1
  %1529 = mul i64 %1527, 1
  %1530 = sub i64 0, 1
  %1531 = add i64 %1525, %1530
  %1532 = sub i64 %1525, 1
  %1533 = mul i64 %1531, 1
  %1534 = sub i64 %1525, -6095695634353742122
  %1535 = sub i64 %1534, 1
  %1536 = add i64 %1535, -6095695634353742122
  %1537 = sub i64 %1525, 1
  %1538 = mul i64 %1536, 1
  %1539 = shl i64 %1525, 1
  %1540 = shl i64 %1525, 1
  %1541 = sub i64 %1525, -3658952231441123878
  %1542 = sub i64 %1541, 1
  %1543 = add i64 %1542, -3658952231441123878
  %1544 = sub nsw i64 %1525, 1
  %1545 = icmp slt i64 %1523, %1543
  store i32 105918845, i32* %34
  br label %1546

; <label>:1546:                                   ; preds = %1521, %1518, %1517, %1379, %1373, %1371, %1369, %1293, %1287, %1239, %1238, %1194, %1192, %1122, %1116, %1095, %1076, %1070, %1062, %1034, %1031, %1007, %979, %978, %948, %920, %913, %904, %903, %875, %848, %840, %839, %830, %829, %756, %740, %737, %716, %700, %699, %671, %655, %648, %646, %639, %638, %609, %593, %584, %583, %530, %515, %512, %479, %463, %461, %453, %452, %427, %411, %404, %402, %394, %393, %378, %362, %354, %353, %328, %300, %293, %292, %275, %259, %252, %251, %206, %178, %171, %165, %162, %130, %102, %101, %46, %38, %37
  br label %35
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, -1341569548
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1341569548
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 290772323, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 290772323, label %23
    i32 -1386879545, label %43
    i32 1375763034, label %71
    i32 866585471, label %74
    i32 1236581437, label %78
    i32 -2046352674, label %82
    i32 143983117, label %85
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
  %42 = select i1 %40, i32 -1386879545, i32 143983117
  store i32 %42, i32* %19
  br label %94

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 2093525645
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2093525645
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1375763034, i32 143983117
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 866585471, i32 1236581437
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 -2046352674, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  store i32 -2046352674, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  %89 = load i64*, i64** %88, align 8
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %87, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %90, %92
  store i32 -1386879545, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, -1160474584
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1160474584
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -267917798, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -267917798, label %19
    i32 706041611, label %39
    i32 -588384867, label %61
    i32 258425920, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 706041611, i32 258425920
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %44 = load i64*, i64** %40, align 8
  %45 = load i64*, i64** %41, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %44, i64* %45)
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 969622124
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 969622124
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -588384867, i32 258425920
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca i64*, align 8
  %64 = alloca i64*, align 8
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %63, align 8
  store i64* %1, i64** %64, align 8
  %67 = load i64*, i64** %63, align 8
  %68 = load i64*, i64** %64, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %67, i64* %68)
  store i32 706041611, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPxEbT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call zeroext i1 @_ZSt18__next_permutationIPxN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i64* %7, i64* %8)
  ret i1 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @system(i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
  %10 = add i32 %8, 1570711953
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1570711953
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1310110064, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %104
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1310110064, label %22
    i32 710872169, label %30
    i32 1839944184, label %69
    i32 1871138756, label %72
    i32 1558730917, label %94
    i32 -556332565, label %95
  ]

; <label>:21:                                     ; preds = %19
  br label %104

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 710872169, i32 -556332565
  store i32 %29, i32* %18
  br label %104

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = load volatile i64**, i64*** %5
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %5
  %39 = load i64*, i64** %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = icmp ne i64* %39, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
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
  %68 = select i1 %66, i32 1839944184, i32 -556332565
  store i32 %68, i32* %18
  br label %104

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 1871138756, i32 1558730917
  store i32 %71, i32* %18
  br label %104

; <label>:72:                                     ; preds = %19
  %73 = load volatile i64**, i64*** %5
  %74 = load i64*, i64** %73, align 8
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %4
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = ptrtoint i64* %78 to i64
  %82 = ptrtoint i64* %80 to i64
  %83 = sub i64 %81, -517680851100125133
  %84 = sub i64 %83, %82
  %85 = add i64 %84, -517680851100125133
  %86 = sub i64 %81, %82
  %87 = sdiv exact i64 %85, 8
  %88 = call i64 @_ZSt4__lgl(i64 %87)
  %89 = mul nsw i64 %88, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %74, i64* %76, i64 %89)
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %4
  %93 = load i64*, i64** %92, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %91, i64* %93)
  store i32 1558730917, i32* %18
  br label %104

; <label>:94:                                     ; preds = %19
  ret void

; <label>:95:                                     ; preds = %19
  %96 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %97 = alloca i64*, align 8
  %98 = alloca i64*, align 8
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %97, align 8
  store i64* %1, i64** %98, align 8
  %101 = load i64*, i64** %97, align 8
  %102 = load i64*, i64** %98, align 8
  %103 = icmp ne i64* %101, %102
  store i32 710872169, i32* %18
  br label %104

; <label>:104:                                    ; preds = %95, %72, %69, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, 1865169555
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1865169555
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1689368913, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1689368913, label %17
    i32 1288566971, label %37
    i32 935285820, label %66
    i32 764242760, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 1288566971, i32 764242760
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.11
  %40 = load i32, i32* @y.12
  %41 = sub i32 %39, -1819531252
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1819531252
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
  %65 = select i1 %63, i32 935285820, i32 764242760
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1288566971, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -56059837, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %166
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -56059837, label %16
    i32 -24332951, label %28
    i32 -1410727387, label %32
    i32 1772371030, label %60
    i32 1796075168, label %91
    i32 -1834781089, label %92
    i32 -1431754531, label %105
    i32 1419832500, label %132
    i32 1570965538, label %160
    i32 -762983128, label %161
    i32 -1199223396, label %165
  ]

; <label>:15:                                     ; preds = %13
  br label %166

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = add i64 %19, -2948577460840344826
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, -2948577460840344826
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -24332951, i32 -1431754531
  store i32 %27, i32* %12
  br label %166

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -1410727387, i32 -1834781089
  store i32 %31, i32* %12
  br label %166

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* @x.13
  %34 = load i32, i32* @y.14
  %35 = sub i32 %33, 440013515
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 440013515
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
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
  %59 = select i1 %57, i32 1772371030, i32 -762983128
  store i32 %59, i32* %12
  br label %166

; <label>:60:                                     ; preds = %13
  %61 = load i64*, i64** %5, align 8
  %62 = load i64*, i64** %6, align 8
  %63 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %61, i64* %62, i64* %63)
  %64 = load i32, i32* @x.13
  %65 = load i32, i32* @y.14
  %66 = sub i32 %64, 1678899630
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1678899630
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
  %90 = select i1 %88, i32 1796075168, i32 -762983128
  store i32 %90, i32* %12
  br label %166

; <label>:91:                                     ; preds = %13
  store i32 -1431754531, i32* %12
  br label %166

; <label>:92:                                     ; preds = %13
  %93 = load i64, i64* %7, align 8
  %94 = sub i64 %93, 4616365730152968991
  %95 = add i64 %94, -1
  %96 = add i64 %95, 4616365730152968991
  %97 = add nsw i64 %93, -1
  store i64 %96, i64* %7, align 8
  %98 = load i64*, i64** %5, align 8
  %99 = load i64*, i64** %6, align 8
  %100 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %98, i64* %99)
  store i64* %100, i64** %9, align 8
  %101 = load i64*, i64** %9, align 8
  %102 = load i64*, i64** %6, align 8
  %103 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %101, i64* %102, i64 %103)
  %104 = load i64*, i64** %9, align 8
  store i64* %104, i64** %6, align 8
  store i32 -56059837, i32* %12
  br label %166

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* @x.13
  %107 = load i32, i32* @y.14
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
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
  %131 = select i1 %129, i32 1419832500, i32 -1199223396
  store i32 %131, i32* %12
  br label %166

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* @x.13
  %134 = load i32, i32* @y.14
  %135 = add i32 %133, 1376442435
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1376442435
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
  %159 = select i1 %157, i32 1570965538, i32 -1199223396
  store i32 %159, i32* %12
  br label %166

; <label>:160:                                    ; preds = %13
  ret void

; <label>:161:                                    ; preds = %13
  %162 = load i64*, i64** %5, align 8
  %163 = load i64*, i64** %6, align 8
  %164 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %162, i64* %163, i64* %164)
  store i32 1772371030, i32* %12
  br label %166

; <label>:165:                                    ; preds = %13
  store i32 1419832500, i32* %12
  br label %166

; <label>:166:                                    ; preds = %165, %161, %132, %105, %92, %91, %60, %32, %28, %16, %15
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
  %7 = add i64 63, -4133146389803003687
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -4133146389803003687
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 1523170610, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %87
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1523170610, label %22
    i32 -1391571176, label %26
    i32 -429634430, label %41
    i32 -1481549333, label %75
    i32 1276961549, label %76
    i32 -2043201951, label %79
    i32 -1075591087, label %80
  ]

; <label>:21:                                     ; preds = %19
  br label %87

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -1391571176, i32 1276961549
  store i32 %25, i32* %18
  br label %87

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.17
  %28 = load i32, i32* @y.18
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
  %40 = select i1 %38, i32 -429634430, i32 -1075591087
  store i32 %40, i32* %18
  br label %87

; <label>:41:                                     ; preds = %19
  %42 = load i64*, i64** %5, align 8
  %43 = load i64*, i64** %5, align 8
  %44 = getelementptr inbounds i64, i64* %43, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %42, i64* %44)
  %45 = load i64*, i64** %5, align 8
  %46 = getelementptr inbounds i64, i64* %45, i64 16
  %47 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %46, i64* %47)
  %48 = load i32, i32* @x.17
  %49 = load i32, i32* @y.18
  %50 = add i32 %48, 457735150
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 457735150
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
  %74 = select i1 %72, i32 -1481549333, i32 -1075591087
  store i32 %74, i32* %18
  br label %87

; <label>:75:                                     ; preds = %19
  store i32 -2043201951, i32* %18
  br label %87

; <label>:76:                                     ; preds = %19
  %77 = load i64*, i64** %5, align 8
  %78 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %77, i64* %78)
  store i32 -2043201951, i32* %18
  br label %87

; <label>:79:                                     ; preds = %19
  ret void

; <label>:80:                                     ; preds = %19
  %81 = load i64*, i64** %5, align 8
  %82 = load i64*, i64** %5, align 8
  %83 = getelementptr inbounds i64, i64* %82, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %81, i64* %83)
  %84 = load i64*, i64** %5, align 8
  %85 = getelementptr inbounds i64, i64* %84, i64 16
  %86 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %85, i64* %86)
  store i32 -429634430, i32* %18
  br label %87

; <label>:87:                                     ; preds = %80, %76, %75, %41, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %7, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %10, i64* %11, i64* %12)
  %13 = load i64*, i64** %5, align 8
  %14 = load i64*, i64** %6, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %13, i64* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
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
  store i32 588881360, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %159
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 588881360, label %19
    i32 -1529030179, label %27
    i32 -689153052, label %71
    i32 708118628, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %159

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1529030179, i32 708118628
  store i32 %26, i32* %15
  br label %159

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  %34 = load i64*, i64** %29, align 8
  %35 = load i64*, i64** %30, align 8
  %36 = load i64*, i64** %29, align 8
  %37 = ptrtoint i64* %35 to i64
  %38 = ptrtoint i64* %36 to i64
  %39 = add i64 %37, 4003571279082503635
  %40 = sub i64 %39, %38
  %41 = sub i64 %40, 4003571279082503635
  %42 = sub i64 %37, %38
  %43 = sdiv exact i64 %41, 8
  %44 = sdiv i64 %43, 2
  %45 = getelementptr inbounds i64, i64* %34, i64 %44
  store i64* %45, i64** %31, align 8
  %46 = load i64*, i64** %29, align 8
  %47 = load i64*, i64** %29, align 8
  %48 = getelementptr inbounds i64, i64* %47, i64 1
  %49 = load i64*, i64** %31, align 8
  %50 = load i64*, i64** %30, align 8
  %51 = getelementptr inbounds i64, i64* %50, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %46, i64* %48, i64* %49, i64* %51)
  %52 = load i64*, i64** %29, align 8
  %53 = getelementptr inbounds i64, i64* %52, i64 1
  %54 = load i64*, i64** %30, align 8
  %55 = load i64*, i64** %29, align 8
  %56 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %53, i64* %54, i64* %55)
  store i64* %56, i64** %3
  %57 = load i32, i32* @x.21
  %58 = load i32, i32* @y.22
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -689153052, i32 708118628
  store i32 %70, i32* %15
  br label %159

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %75 = alloca i64*, align 8
  %76 = alloca i64*, align 8
  %77 = alloca i64*, align 8
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %75, align 8
  store i64* %1, i64** %76, align 8
  %80 = load i64*, i64** %75, align 8
  %81 = load i64*, i64** %76, align 8
  %82 = load i64*, i64** %75, align 8
  %83 = ptrtoint i64* %81 to i64
  %84 = ptrtoint i64* %82 to i64
  %85 = sub i64 %83, 2758077590949951688
  %86 = sub i64 %85, %84
  %87 = add i64 %86, 2758077590949951688
  %88 = sub i64 %83, %84
  %89 = mul i64 %87, %84
  %90 = sub i64 %83, 6247655075335636365
  %91 = sub i64 %90, %84
  %92 = add i64 %91, 6247655075335636365
  %93 = sub i64 %83, %84
  %94 = mul i64 %92, %84
  %95 = sub i64 0, 3569321337275191833
  %96 = sub i64 %95, %83
  %97 = add i64 %96, 3569321337275191833
  %98 = sub i64 0, %83
  %99 = sub i64 0, %84
  %100 = sub i64 %97, %99
  %101 = add i64 %97, %84
  %102 = add i64 0, -2588687495655062557
  %103 = sub i64 %102, %83
  %104 = sub i64 %103, -2588687495655062557
  %105 = sub i64 0, %83
  %106 = sub i64 0, %84
  %107 = sub i64 %104, %106
  %108 = add i64 %104, %84
  %109 = sub i64 0, %83
  %110 = add i64 0, %109
  %111 = sub i64 0, %83
  %112 = sub i64 0, %84
  %113 = sub i64 %110, %112
  %114 = add i64 %110, %84
  %115 = add i64 %83, -1606639746251181482
  %116 = sub i64 %115, %84
  %117 = sub i64 %116, -1606639746251181482
  %118 = sub i64 %83, %84
  %119 = sub i64 %117, 4727188001374572769
  %120 = sub i64 %119, 8
  %121 = add i64 %120, 4727188001374572769
  %122 = sub i64 %117, 8
  %123 = mul i64 %121, 8
  %124 = shl i64 %117, 8
  %125 = sub i64 %117, 6512605587628451270
  %126 = sub i64 %125, 8
  %127 = add i64 %126, 6512605587628451270
  %128 = sub i64 %117, 8
  %129 = mul i64 %127, 8
  %130 = sub i64 0, %117
  %131 = add i64 0, %130
  %132 = sub i64 0, %117
  %133 = sub i64 %131, 1469703457925916569
  %134 = add i64 %133, 8
  %135 = add i64 %134, 1469703457925916569
  %136 = add i64 %131, 8
  %137 = sdiv exact i64 %117, 8
  %138 = sub i64 0, 82095854993609733
  %139 = sub i64 %138, %137
  %140 = add i64 %139, 82095854993609733
  %141 = sub i64 0, %137
  %142 = add i64 %140, -3615691076807432286
  %143 = add i64 %142, 2
  %144 = sub i64 %143, -3615691076807432286
  %145 = add i64 %140, 2
  %146 = sdiv i64 %137, 2
  %147 = getelementptr inbounds i64, i64* %80, i64 %146
  store i64* %147, i64** %77, align 8
  %148 = load i64*, i64** %75, align 8
  %149 = load i64*, i64** %75, align 8
  %150 = getelementptr inbounds i64, i64* %149, i64 1
  %151 = load i64*, i64** %77, align 8
  %152 = load i64*, i64** %76, align 8
  %153 = getelementptr inbounds i64, i64* %152, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %148, i64* %150, i64* %151, i64* %153)
  %154 = load i64*, i64** %75, align 8
  %155 = getelementptr inbounds i64, i64* %154, i64 1
  %156 = load i64*, i64** %76, align 8
  %157 = load i64*, i64** %75, align 8
  %158 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %155, i64* %156, i64* %157)
  store i32 -1529030179, i32* %15
  br label %159

; <label>:159:                                    ; preds = %73, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.23
  %13 = load i32, i32* @y.24
  %14 = sub i32 %12, -669898887
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -669898887
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -419504826, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %297
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -419504826, label %26
    i32 1556213948, label %34
    i32 1820567889, label %79
    i32 -1687710415, label %80
    i32 -644670400, label %87
    i32 -1885809595, label %114
    i32 307296024, label %136
    i32 -79935886, label %139
    i32 1095863203, label %166
    i32 -1215212078, label %188
    i32 -608629566, label %189
    i32 1180318074, label %217
    i32 1902889212, label %233
    i32 529596699, label %234
    i32 2016370400, label %239
    i32 2036575224, label %254
    i32 -1170767147, label %269
    i32 -495205434, label %270
    i32 528984844, label %281
    i32 -554156023, label %288
    i32 -2144493505, label %295
    i32 -897719200, label %296
  ]

; <label>:25:                                     ; preds = %23
  br label %297

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1556213948, i32 -495205434
  store i32 %33, i32* %22
  br label %297

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %8
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %7
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %6
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %5
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = load volatile i64**, i64*** %8
  store i64* %0, i64** %42, align 8
  %43 = load volatile i64**, i64*** %7
  store i64* %1, i64** %43, align 8
  %44 = load volatile i64**, i64*** %6
  store i64* %2, i64** %44, align 8
  %45 = load volatile i64**, i64*** %8
  %46 = load i64*, i64** %45, align 8
  %47 = load volatile i64**, i64*** %7
  %48 = load i64*, i64** %47, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %46, i64* %48)
  %49 = load volatile i64**, i64*** %7
  %50 = load i64*, i64** %49, align 8
  %51 = load volatile i64**, i64*** %5
  store i64* %50, i64** %51, align 8
  %52 = load i32, i32* @x.23
  %53 = load i32, i32* @y.24
  %54 = sub i32 %52, 1717098025
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1717098025
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
  %78 = select i1 %76, i32 1820567889, i32 -495205434
  store i32 %78, i32* %22
  br label %297

; <label>:79:                                     ; preds = %23
  store i32 -1687710415, i32* %22
  br label %297

; <label>:80:                                     ; preds = %23
  %81 = load volatile i64**, i64*** %5
  %82 = load i64*, i64** %81, align 8
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  %85 = icmp ult i64* %82, %84
  %86 = select i1 %85, i32 -644670400, i32 2016370400
  store i32 %86, i32* %22
  br label %297

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* @x.23
  %89 = load i32, i32* @y.24
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
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
  %113 = select i1 %111, i32 -1885809595, i32 528984844
  store i32 %113, i32* %22
  br label %297

; <label>:114:                                    ; preds = %23
  %115 = load volatile i64**, i64*** %5
  %116 = load i64*, i64** %115, align 8
  %117 = load volatile i64**, i64*** %8
  %118 = load i64*, i64** %117, align 8
  %119 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %120 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %119, i64* %116, i64* %118)
  store i1 %120, i1* %4
  %121 = load i32, i32* @x.23
  %122 = load i32, i32* @y.24
  %123 = sub i32 %121, -1902398262
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1902398262
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 307296024, i32 528984844
  store i32 %135, i32* %22
  br label %297

; <label>:136:                                    ; preds = %23
  %137 = load volatile i1, i1* %4
  %138 = select i1 %137, i32 -79935886, i32 -608629566
  store i32 %138, i32* %22
  br label %297

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* @x.23
  %141 = load i32, i32* @y.24
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
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
  %165 = select i1 %163, i32 1095863203, i32 -554156023
  store i32 %165, i32* %22
  br label %297

; <label>:166:                                    ; preds = %23
  %167 = load volatile i64**, i64*** %8
  %168 = load i64*, i64** %167, align 8
  %169 = load volatile i64**, i64*** %7
  %170 = load i64*, i64** %169, align 8
  %171 = load volatile i64**, i64*** %5
  %172 = load i64*, i64** %171, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %168, i64* %170, i64* %172)
  %173 = load i32, i32* @x.23
  %174 = load i32, i32* @y.24
  %175 = sub i32 %173, 158369487
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 158369487
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1215212078, i32 -554156023
  store i32 %187, i32* %22
  br label %297

; <label>:188:                                    ; preds = %23
  store i32 -608629566, i32* %22
  br label %297

; <label>:189:                                    ; preds = %23
  %190 = load i32, i32* @x.23
  %191 = load i32, i32* @y.24
  %192 = add i32 %190, -57069348
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -57069348
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1180318074, i32 -2144493505
  store i32 %216, i32* %22
  br label %297

; <label>:217:                                    ; preds = %23
  %218 = load i32, i32* @x.23
  %219 = load i32, i32* @y.24
  %220 = sub i32 %218, 1481453876
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1481453876
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1902889212, i32 -2144493505
  store i32 %232, i32* %22
  br label %297

; <label>:233:                                    ; preds = %23
  store i32 529596699, i32* %22
  br label %297

; <label>:234:                                    ; preds = %23
  %235 = load volatile i64**, i64*** %5
  %236 = load i64*, i64** %235, align 8
  %237 = getelementptr inbounds i64, i64* %236, i32 1
  %238 = load volatile i64**, i64*** %5
  store i64* %237, i64** %238, align 8
  store i32 -1687710415, i32* %22
  br label %297

; <label>:239:                                    ; preds = %23
  %240 = load i32, i32* @x.23
  %241 = load i32, i32* @y.24
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 2036575224, i32 -897719200
  store i32 %253, i32* %22
  br label %297

; <label>:254:                                    ; preds = %23
  %255 = load i32, i32* @x.23
  %256 = load i32, i32* @y.24
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1170767147, i32 -897719200
  store i32 %268, i32* %22
  br label %297

; <label>:269:                                    ; preds = %23
  ret void

; <label>:270:                                    ; preds = %23
  %271 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %272 = alloca i64*, align 8
  %273 = alloca i64*, align 8
  %274 = alloca i64*, align 8
  %275 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %276 = alloca i64*, align 8
  %277 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %272, align 8
  store i64* %1, i64** %273, align 8
  store i64* %2, i64** %274, align 8
  %278 = load i64*, i64** %272, align 8
  %279 = load i64*, i64** %273, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %278, i64* %279)
  %280 = load i64*, i64** %273, align 8
  store i64* %280, i64** %276, align 8
  store i32 1556213948, i32* %22
  br label %297

; <label>:281:                                    ; preds = %23
  %282 = load volatile i64**, i64*** %5
  %283 = load i64*, i64** %282, align 8
  %284 = load volatile i64**, i64*** %8
  %285 = load i64*, i64** %284, align 8
  %286 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %287 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %286, i64* %283, i64* %285)
  store i32 -1885809595, i32* %22
  br label %297

; <label>:288:                                    ; preds = %23
  %289 = load volatile i64**, i64*** %8
  %290 = load i64*, i64** %289, align 8
  %291 = load volatile i64**, i64*** %7
  %292 = load i64*, i64** %291, align 8
  %293 = load volatile i64**, i64*** %5
  %294 = load i64*, i64** %293, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %290, i64* %292, i64* %294)
  store i32 1095863203, i32* %22
  br label %297

; <label>:295:                                    ; preds = %23
  store i32 1180318074, i32* %22
  br label %297

; <label>:296:                                    ; preds = %23
  store i32 2036575224, i32* %22
  br label %297

; <label>:297:                                    ; preds = %296, %295, %288, %281, %270, %254, %239, %234, %233, %217, %189, %188, %166, %139, %136, %114, %87, %80, %79, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %7 = alloca i32
  store i32 -2119947406, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2119947406, label %11
    i32 1380743244, label %23
    i32 291834138, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, 4028740337364362939
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 4028740337364362939
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 1380743244, i32 291834138
  store i32 %22, i32* %7
  br label %30

; <label>:23:                                     ; preds = %8
  %24 = load i64*, i64** %5, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 -1
  store i64* %25, i64** %5, align 8
  %26 = load i64*, i64** %4, align 8
  %27 = load i64*, i64** %5, align 8
  %28 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %26, i64* %27, i64* %28)
  store i32 -2119947406, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = ptrtoint i64* %11 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = sub i64 %13, -4500917898514252686
  %16 = sub i64 %15, %14
  %17 = add i64 %16, -4500917898514252686
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -798833665, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %111
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -798833665, label %24
    i32 2079223231, label %28
    i32 -2076004010, label %29
    i32 -1009971861, label %43
    i32 153284201, label %57
    i32 -119789557, label %58
    i32 -1019121364, label %65
    i32 -269766441, label %81
    i32 -385493030, label %109
    i32 -362966627, label %110
  ]

; <label>:23:                                     ; preds = %21
  br label %111

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 2079223231, i32 -2076004010
  store i32 %27, i32* %20
  br label %111

; <label>:28:                                     ; preds = %21
  store i32 -1019121364, i32* %20
  br label %111

; <label>:29:                                     ; preds = %21
  %30 = load i64*, i64** %6, align 8
  %31 = load i64*, i64** %5, align 8
  %32 = ptrtoint i64* %30 to i64
  %33 = ptrtoint i64* %31 to i64
  %34 = sub i64 0, %33
  %35 = add i64 %32, %34
  %36 = sub i64 %32, %33
  %37 = sdiv exact i64 %35, 8
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = sub i64 0, 2
  %40 = add i64 %38, %39
  %41 = sub nsw i64 %38, 2
  %42 = sdiv i64 %40, 2
  store i64 %42, i64* %8, align 8
  store i32 -1009971861, i32* %20
  br label %111

; <label>:43:                                     ; preds = %21
  %44 = load i64*, i64** %5, align 8
  %45 = load i64, i64* %8, align 8
  %46 = getelementptr inbounds i64, i64* %44, i64 %45
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %9, align 8
  %49 = load i64*, i64** %5, align 8
  %50 = load i64, i64* %8, align 8
  %51 = load i64, i64* %7, align 8
  %52 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %53 = load i64, i64* %52, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %49, i64 %50, i64 %51, i64 %53)
  %54 = load i64, i64* %8, align 8
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i32 153284201, i32 -119789557
  store i32 %56, i32* %20
  br label %111

; <label>:57:                                     ; preds = %21
  store i32 -1019121364, i32* %20
  br label %111

; <label>:58:                                     ; preds = %21
  %59 = load i64, i64* %8, align 8
  %60 = sub i64 0, %59
  %61 = sub i64 0, -1
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %64 = add nsw i64 %59, -1
  store i64 %63, i64* %8, align 8
  store i32 -1009971861, i32* %20
  br label %111

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* @x.27
  %67 = load i32, i32* @y.28
  %68 = add i32 %66, -64907365
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -64907365
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -269766441, i32 -362966627
  store i32 %80, i32* %20
  br label %111

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* @x.27
  %83 = load i32, i32* @y.28
  %84 = add i32 %82, -274848732
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -274848732
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
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
  %108 = select i1 %106, i32 -385493030, i32 -362966627
  store i32 %108, i32* %20
  br label %111

; <label>:109:                                    ; preds = %21
  ret void

; <label>:110:                                    ; preds = %21
  store i32 -269766441, i32* %20
  br label %111

; <label>:111:                                    ; preds = %110, %81, %65, %58, %57, %43, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %8, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  %16 = load i64*, i64** %7, align 8
  store i64 %15, i64* %16, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = load i64*, i64** %5, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 8
  %26 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %27 = load i64, i64* %26, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %25, i64 %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 118633834, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %475
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 118633834, label %22
    i32 -950027256, label %32
    i32 -901600185, label %51
    i32 1954842120, label %67
    i32 -917892852, label %88
    i32 -1649988149, label %89
    i32 -119450544, label %99
    i32 1845753577, label %107
    i32 -758932495, label %123
    i32 -1920202891, label %146
    i32 -776114230, label %149
    i32 869634053, label %176
    i32 -1165251905, label %228
    i32 -955867271, label %229
    i32 2072603497, label %245
    i32 -102177928, label %278
    i32 -2105980211, label %279
    i32 -964825232, label %298
    i32 -1354084119, label %358
    i32 -1993973887, label %469
  ]

; <label>:21:                                     ; preds = %19
  br label %475

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 %24, 238916494987614688
  %26 = sub i64 %25, 1
  %27 = add i64 %26, 238916494987614688
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 -950027256, i32 -119450544
  store i32 %31, i32* %18
  br label %475

; <label>:32:                                     ; preds = %19
  %33 = load i64, i64* %12, align 8
  %34 = sub i64 %33, -6439178958434572295
  %35 = add i64 %34, 1
  %36 = add i64 %35, -6439178958434572295
  %37 = add nsw i64 %33, 1
  %38 = mul nsw i64 2, %36
  store i64 %38, i64* %12, align 8
  %39 = load i64*, i64** %7, align 8
  %40 = load i64, i64* %12, align 8
  %41 = getelementptr inbounds i64, i64* %39, i64 %40
  %42 = load i64*, i64** %7, align 8
  %43 = load i64, i64* %12, align 8
  %44 = sub i64 %43, -9167825360763564296
  %45 = sub i64 %44, 1
  %46 = add i64 %45, -9167825360763564296
  %47 = sub nsw i64 %43, 1
  %48 = getelementptr inbounds i64, i64* %42, i64 %46
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %41, i64* %48)
  %50 = select i1 %49, i32 -901600185, i32 -1649988149
  store i32 %50, i32* %18
  br label %475

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* @x.35
  %53 = load i32, i32* @y.36
  %54 = add i32 %52, -47799041
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -47799041
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1954842120, i32 -2105980211
  store i32 %66, i32* %18
  br label %475

; <label>:67:                                     ; preds = %19
  %68 = load i64, i64* %12, align 8
  %69 = add i64 %68, -5064851216218932044
  %70 = add i64 %69, -1
  %71 = sub i64 %70, -5064851216218932044
  %72 = add nsw i64 %68, -1
  store i64 %71, i64* %12, align 8
  %73 = load i32, i32* @x.35
  %74 = load i32, i32* @y.36
  %75 = add i32 %73, -81622375
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -81622375
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -917892852, i32 -2105980211
  store i32 %87, i32* %18
  br label %475

; <label>:88:                                     ; preds = %19
  store i32 -1649988149, i32* %18
  br label %475

; <label>:89:                                     ; preds = %19
  %90 = load i64*, i64** %7, align 8
  %91 = load i64, i64* %12, align 8
  %92 = getelementptr inbounds i64, i64* %90, i64 %91
  %93 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %92) #3
  %94 = load i64, i64* %93, align 8
  %95 = load i64*, i64** %7, align 8
  %96 = load i64, i64* %8, align 8
  %97 = getelementptr inbounds i64, i64* %95, i64 %96
  store i64 %94, i64* %97, align 8
  %98 = load i64, i64* %12, align 8
  store i64 %98, i64* %8, align 8
  store i32 118633834, i32* %18
  br label %475

; <label>:99:                                     ; preds = %19
  %100 = load i64, i64* %9, align 8
  %101 = xor i64 1, -1
  %102 = xor i64 %100, %101
  %103 = and i64 %102, %100
  %104 = and i64 %100, 1
  %105 = icmp eq i64 %103, 0
  %106 = select i1 %105, i32 1845753577, i32 -955867271
  store i32 %106, i32* %18
  br label %475

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* @x.35
  %109 = load i32, i32* @y.36
  %110 = add i32 %108, 99766803
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 99766803
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -758932495, i32 -964825232
  store i32 %122, i32* %18
  br label %475

; <label>:123:                                    ; preds = %19
  %124 = load i64, i64* %12, align 8
  %125 = load i64, i64* %9, align 8
  %126 = add i64 %125, 5997791064723207037
  %127 = sub i64 %126, 2
  %128 = sub i64 %127, 5997791064723207037
  %129 = sub nsw i64 %125, 2
  %130 = sdiv i64 %128, 2
  %131 = icmp eq i64 %124, %130
  store i1 %131, i1* %5
  %132 = load i32, i32* @x.35
  %133 = load i32, i32* @y.36
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1920202891, i32 -964825232
  store i32 %145, i32* %18
  br label %475

; <label>:146:                                    ; preds = %19
  %147 = load volatile i1, i1* %5
  %148 = select i1 %147, i32 -776114230, i32 -955867271
  store i32 %148, i32* %18
  br label %475

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* @x.35
  %151 = load i32, i32* @y.36
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
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
  %175 = select i1 %173, i32 869634053, i32 -1354084119
  store i32 %175, i32* %18
  br label %475

; <label>:176:                                    ; preds = %19
  %177 = load i64, i64* %12, align 8
  %178 = sub i64 0, %177
  %179 = sub i64 0, 1
  %180 = add i64 %178, %179
  %181 = sub i64 0, %180
  %182 = add nsw i64 %177, 1
  %183 = mul nsw i64 2, %181
  store i64 %183, i64* %12, align 8
  %184 = load i64*, i64** %7, align 8
  %185 = load i64, i64* %12, align 8
  %186 = sub i64 %185, -2439583876145209229
  %187 = sub i64 %186, 1
  %188 = add i64 %187, -2439583876145209229
  %189 = sub nsw i64 %185, 1
  %190 = getelementptr inbounds i64, i64* %184, i64 %188
  %191 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %190) #3
  %192 = load i64, i64* %191, align 8
  %193 = load i64*, i64** %7, align 8
  %194 = load i64, i64* %8, align 8
  %195 = getelementptr inbounds i64, i64* %193, i64 %194
  store i64 %192, i64* %195, align 8
  %196 = load i64, i64* %12, align 8
  %197 = sub i64 %196, 6540005925722406463
  %198 = sub i64 %197, 1
  %199 = add i64 %198, 6540005925722406463
  %200 = sub nsw i64 %196, 1
  store i64 %199, i64* %8, align 8
  %201 = load i32, i32* @x.35
  %202 = load i32, i32* @y.36
  %203 = sub i32 %201, -260830637
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -260830637
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
  %227 = select i1 %225, i32 -1165251905, i32 -1354084119
  store i32 %227, i32* %18
  br label %475

; <label>:228:                                    ; preds = %19
  store i32 -955867271, i32* %18
  br label %475

; <label>:229:                                    ; preds = %19
  %230 = load i32, i32* @x.35
  %231 = load i32, i32* @y.36
  %232 = add i32 %230, 676522777
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 676522777
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 2072603497, i32 -1993973887
  store i32 %244, i32* %18
  br label %475

; <label>:245:                                    ; preds = %19
  %246 = load i64*, i64** %7, align 8
  %247 = load i64, i64* %8, align 8
  %248 = load i64, i64* %11, align 8
  %249 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %250 = load i64, i64* %249, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %246, i64 %247, i64 %248, i64 %250)
  %251 = load i32, i32* @x.35
  %252 = load i32, i32* @y.36
  %253 = add i32 %251, 1742217513
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1742217513
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -102177928, i32 -1993973887
  store i32 %277, i32* %18
  br label %475

; <label>:278:                                    ; preds = %19
  ret void

; <label>:279:                                    ; preds = %19
  %280 = load i64, i64* %12, align 8
  %281 = sub i64 0, 4942859770721280104
  %282 = sub i64 %281, %280
  %283 = add i64 %282, 4942859770721280104
  %284 = sub i64 0, %280
  %285 = sub i64 0, -1
  %286 = sub i64 %283, %285
  %287 = add i64 %283, -1
  %288 = add i64 %280, 1687508536951330815
  %289 = sub i64 %288, -1
  %290 = sub i64 %289, 1687508536951330815
  %291 = sub i64 %280, -1
  %292 = mul i64 %290, -1
  %293 = sub i64 0, %280
  %294 = sub i64 0, -1
  %295 = add i64 %293, %294
  %296 = sub i64 0, %295
  %297 = add nsw i64 %280, -1
  store i64 %296, i64* %12, align 8
  store i32 1954842120, i32* %18
  br label %475

; <label>:298:                                    ; preds = %19
  %299 = load i64, i64* %12, align 8
  %300 = load i64, i64* %9, align 8
  %301 = sub i64 0, 2
  %302 = add i64 %300, %301
  %303 = sub i64 %300, 2
  %304 = mul i64 %302, 2
  %305 = sub i64 0, 2
  %306 = add i64 %300, %305
  %307 = sub i64 %300, 2
  %308 = mul i64 %306, 2
  %309 = sub i64 0, %300
  %310 = add i64 0, %309
  %311 = sub i64 0, %300
  %312 = add i64 %310, 4257308910399749243
  %313 = add i64 %312, 2
  %314 = sub i64 %313, 4257308910399749243
  %315 = add i64 %310, 2
  %316 = sub i64 0, %300
  %317 = add i64 0, %316
  %318 = sub i64 0, %300
  %319 = add i64 %317, 5879956981784968356
  %320 = add i64 %319, 2
  %321 = sub i64 %320, 5879956981784968356
  %322 = add i64 %317, 2
  %323 = shl i64 %300, 2
  %324 = shl i64 %300, 2
  %325 = sub i64 0, 2
  %326 = add i64 %300, %325
  %327 = sub i64 %300, 2
  %328 = mul i64 %326, 2
  %329 = sub i64 %300, 5652698944475701851
  %330 = sub i64 %329, 2
  %331 = add i64 %330, 5652698944475701851
  %332 = sub nsw i64 %300, 2
  %333 = add i64 %331, 8421669541129491298
  %334 = sub i64 %333, 2
  %335 = sub i64 %334, 8421669541129491298
  %336 = sub i64 %331, 2
  %337 = mul i64 %335, 2
  %338 = add i64 0, 1278073581066674669
  %339 = sub i64 %338, %331
  %340 = sub i64 %339, 1278073581066674669
  %341 = sub i64 0, %331
  %342 = sub i64 0, %340
  %343 = sub i64 0, 2
  %344 = add i64 %342, %343
  %345 = sub i64 0, %344
  %346 = add i64 %340, 2
  %347 = shl i64 %331, 2
  %348 = add i64 0, -2005769325567863589
  %349 = sub i64 %348, %331
  %350 = sub i64 %349, -2005769325567863589
  %351 = sub i64 0, %331
  %352 = sub i64 0, 2
  %353 = sub i64 %350, %352
  %354 = add i64 %350, 2
  %355 = shl i64 %331, 2
  %356 = sdiv i64 %331, 2
  %357 = icmp eq i64 %299, %356
  store i32 -758932495, i32* %18
  br label %475

; <label>:358:                                    ; preds = %19
  %359 = load i64, i64* %12, align 8
  %360 = sub i64 0, %359
  %361 = add i64 0, %360
  %362 = sub i64 0, %359
  %363 = sub i64 0, %361
  %364 = sub i64 0, 1
  %365 = add i64 %363, %364
  %366 = sub i64 0, %365
  %367 = add i64 %361, 1
  %368 = sub i64 %359, 1553549079147843004
  %369 = sub i64 %368, 1
  %370 = add i64 %369, 1553549079147843004
  %371 = sub i64 %359, 1
  %372 = mul i64 %370, 1
  %373 = shl i64 %359, 1
  %374 = shl i64 %359, 1
  %375 = shl i64 %359, 1
  %376 = shl i64 %359, 1
  %377 = sub i64 0, %359
  %378 = sub i64 0, 1
  %379 = add i64 %377, %378
  %380 = sub i64 0, %379
  %381 = add nsw i64 %359, 1
  %382 = sub i64 0, %380
  %383 = add i64 2, %382
  %384 = sub i64 2, %380
  %385 = mul i64 %383, %380
  %386 = shl i64 2, %380
  %387 = sub i64 0, %380
  %388 = add i64 2, %387
  %389 = sub i64 2, %380
  %390 = mul i64 %388, %380
  %391 = shl i64 2, %380
  %392 = add i64 2, 5355398259369145657
  %393 = sub i64 %392, %380
  %394 = sub i64 %393, 5355398259369145657
  %395 = sub i64 2, %380
  %396 = mul i64 %394, %380
  %397 = shl i64 2, %380
  %398 = mul nsw i64 2, %380
  store i64 %398, i64* %12, align 8
  %399 = load i64*, i64** %7, align 8
  %400 = load i64, i64* %12, align 8
  %401 = add i64 %400, -6615197446970054728
  %402 = sub i64 %401, 1
  %403 = sub i64 %402, -6615197446970054728
  %404 = sub i64 %400, 1
  %405 = mul i64 %403, 1
  %406 = add i64 0, 8128904174442653735
  %407 = sub i64 %406, %400
  %408 = sub i64 %407, 8128904174442653735
  %409 = sub i64 0, %400
  %410 = add i64 %408, -2069370516086066781
  %411 = add i64 %410, 1
  %412 = sub i64 %411, -2069370516086066781
  %413 = add i64 %408, 1
  %414 = shl i64 %400, 1
  %415 = add i64 0, 1960178124600732953
  %416 = sub i64 %415, %400
  %417 = sub i64 %416, 1960178124600732953
  %418 = sub i64 0, %400
  %419 = add i64 %417, -8549518819338469751
  %420 = add i64 %419, 1
  %421 = sub i64 %420, -8549518819338469751
  %422 = add i64 %417, 1
  %423 = add i64 %400, -2226878809373037557
  %424 = sub i64 %423, 1
  %425 = sub i64 %424, -2226878809373037557
  %426 = sub i64 %400, 1
  %427 = mul i64 %425, 1
  %428 = shl i64 %400, 1
  %429 = add i64 %400, 5134462665867581657
  %430 = sub i64 %429, 1
  %431 = sub i64 %430, 5134462665867581657
  %432 = sub i64 %400, 1
  %433 = mul i64 %431, 1
  %434 = sub i64 0, 1
  %435 = add i64 %400, %434
  %436 = sub nsw i64 %400, 1
  %437 = getelementptr inbounds i64, i64* %399, i64 %435
  %438 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %437) #3
  %439 = load i64, i64* %438, align 8
  %440 = load i64*, i64** %7, align 8
  %441 = load i64, i64* %8, align 8
  %442 = getelementptr inbounds i64, i64* %440, i64 %441
  store i64 %439, i64* %442, align 8
  %443 = load i64, i64* %12, align 8
  %444 = sub i64 0, -524373174129895176
  %445 = sub i64 %444, %443
  %446 = add i64 %445, -524373174129895176
  %447 = sub i64 0, %443
  %448 = sub i64 0, %446
  %449 = sub i64 0, 1
  %450 = add i64 %448, %449
  %451 = sub i64 0, %450
  %452 = add i64 %446, 1
  %453 = sub i64 0, -5242412070151448915
  %454 = sub i64 %453, %443
  %455 = add i64 %454, -5242412070151448915
  %456 = sub i64 0, %443
  %457 = sub i64 0, 1
  %458 = sub i64 %455, %457
  %459 = add i64 %455, 1
  %460 = add i64 %443, -2040467794408007500
  %461 = sub i64 %460, 1
  %462 = sub i64 %461, -2040467794408007500
  %463 = sub i64 %443, 1
  %464 = mul i64 %462, 1
  %465 = shl i64 %443, 1
  %466 = sub i64 0, 1
  %467 = add i64 %443, %466
  %468 = sub nsw i64 %443, 1
  store i64 %467, i64* %8, align 8
  store i32 869634053, i32* %18
  br label %475

; <label>:469:                                    ; preds = %19
  %470 = load i64*, i64** %7, align 8
  %471 = load i64, i64* %8, align 8
  %472 = load i64, i64* %11, align 8
  %473 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %474 = load i64, i64* %473, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %470, i64 %471, i64 %472, i64 %474)
  store i32 2072603497, i32* %18
  br label %475

; <label>:475:                                    ; preds = %469, %358, %298, %279, %245, %229, %228, %176, %149, %146, %123, %107, %99, %89, %88, %67, %51, %32, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.37
  %15 = load i32, i32* @y.38
  %16 = sub i32 %14, -121233501
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -121233501
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1677979429, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %252
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 1677979429, label %29
    i32 1255574778, label %37
    i32 -1938855157, label %82
    i32 1856590322, label %83
    i32 -812006576, label %90
    i32 118489772, label %118
    i32 -1544445361, label %142
    i32 1162600653, label %144
    i32 -1710432456, label %147
    i32 934244446, label %171
    i32 1801525557, label %180
    i32 -148962868, label %243
  ]

; <label>:28:                                     ; preds = %26
  br label %252

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1255574778, i32 1801525557
  store i32 %36, i32* %24
  br label %252

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca i64, align 8
  store i64* %41, i64** %8
  %42 = alloca i64, align 8
  store i64* %42, i64** %7
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = load volatile i64**, i64*** %10
  store i64* %0, i64** %44, align 8
  %45 = load volatile i64*, i64** %9
  store i64 %1, i64* %45, align 8
  %46 = load volatile i64*, i64** %8
  store i64 %2, i64* %46, align 8
  %47 = load volatile i64*, i64** %7
  store i64 %3, i64* %47, align 8
  %48 = load volatile i64*, i64** %9
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 0, 1
  %51 = add i64 %49, %50
  %52 = sub nsw i64 %49, 1
  %53 = sdiv i64 %51, 2
  %54 = load volatile i64*, i64** %6
  store i64 %53, i64* %54, align 8
  %55 = load i32, i32* @x.37
  %56 = load i32, i32* @y.38
  %57 = add i32 %55, 935222489
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 935222489
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
  %81 = select i1 %79, i32 -1938855157, i32 1801525557
  store i32 %81, i32* %24
  br label %252

; <label>:82:                                     ; preds = %26
  store i32 1856590322, i32* %24
  br label %252

; <label>:83:                                     ; preds = %26
  %84 = load volatile i64*, i64** %9
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %8
  %87 = load i64, i64* %86, align 8
  %88 = icmp sgt i64 %85, %87
  %89 = select i1 %88, i32 -812006576, i32 1162600653
  store i32 %89, i32* %24
  store i1 false, i1* %25
  br label %252

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* @x.37
  %92 = load i32, i32* @y.38
  %93 = add i32 %91, 1243344188
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1243344188
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 118489772, i32 -148962868
  store i32 %117, i32* %24
  br label %252

; <label>:118:                                    ; preds = %26
  %119 = load volatile i64**, i64*** %10
  %120 = load i64*, i64** %119, align 8
  %121 = load volatile i64*, i64** %6
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds i64, i64* %120, i64 %122
  %124 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %125 = load volatile i64*, i64** %7
  %126 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %124, i64* %123, i64* dereferenceable(8) %125)
  store i1 %126, i1* %5
  %127 = load i32, i32* @x.37
  %128 = load i32, i32* @y.38
  %129 = add i32 %127, 318070606
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 318070606
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1544445361, i32 -148962868
  store i32 %141, i32* %24
  br label %252

; <label>:142:                                    ; preds = %26
  store i32 1162600653, i32* %24
  %143 = load volatile i1, i1* %5
  store i1 %143, i1* %25
  br label %252

; <label>:144:                                    ; preds = %26
  %145 = load i1, i1* %25
  %146 = select i1 %145, i32 -1710432456, i32 934244446
  store i32 %146, i32* %24
  br label %252

; <label>:147:                                    ; preds = %26
  %148 = load volatile i64**, i64*** %10
  %149 = load i64*, i64** %148, align 8
  %150 = load volatile i64*, i64** %6
  %151 = load i64, i64* %150, align 8
  %152 = getelementptr inbounds i64, i64* %149, i64 %151
  %153 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %152) #3
  %154 = load i64, i64* %153, align 8
  %155 = load volatile i64**, i64*** %10
  %156 = load i64*, i64** %155, align 8
  %157 = load volatile i64*, i64** %9
  %158 = load i64, i64* %157, align 8
  %159 = getelementptr inbounds i64, i64* %156, i64 %158
  store i64 %154, i64* %159, align 8
  %160 = load volatile i64*, i64** %6
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i64*, i64** %9
  store i64 %161, i64* %162, align 8
  %163 = load volatile i64*, i64** %9
  %164 = load i64, i64* %163, align 8
  %165 = sub i64 %164, -897276691927615678
  %166 = sub i64 %165, 1
  %167 = add i64 %166, -897276691927615678
  %168 = sub nsw i64 %164, 1
  %169 = sdiv i64 %167, 2
  %170 = load volatile i64*, i64** %6
  store i64 %169, i64* %170, align 8
  store i32 1856590322, i32* %24
  br label %252

; <label>:171:                                    ; preds = %26
  %172 = load volatile i64*, i64** %7
  %173 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %172) #3
  %174 = load i64, i64* %173, align 8
  %175 = load volatile i64**, i64*** %10
  %176 = load i64*, i64** %175, align 8
  %177 = load volatile i64*, i64** %9
  %178 = load i64, i64* %177, align 8
  %179 = getelementptr inbounds i64, i64* %176, i64 %178
  store i64 %174, i64* %179, align 8
  ret void

; <label>:180:                                    ; preds = %26
  %181 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %182 = alloca i64*, align 8
  %183 = alloca i64, align 8
  %184 = alloca i64, align 8
  %185 = alloca i64, align 8
  %186 = alloca i64, align 8
  store i64* %0, i64** %182, align 8
  store i64 %1, i64* %183, align 8
  store i64 %2, i64* %184, align 8
  store i64 %3, i64* %185, align 8
  %187 = load i64, i64* %183, align 8
  %188 = sub i64 0, %187
  %189 = add i64 0, %188
  %190 = sub i64 0, %187
  %191 = sub i64 0, 1
  %192 = sub i64 %189, %191
  %193 = add i64 %189, 1
  %194 = sub i64 %187, -1670861496831461166
  %195 = sub i64 %194, 1
  %196 = add i64 %195, -1670861496831461166
  %197 = sub i64 %187, 1
  %198 = mul i64 %196, 1
  %199 = add i64 %187, -1882728134722730095
  %200 = sub i64 %199, 1
  %201 = sub i64 %200, -1882728134722730095
  %202 = sub nsw i64 %187, 1
  %203 = sub i64 0, 3288618324502421714
  %204 = sub i64 %203, %201
  %205 = add i64 %204, 3288618324502421714
  %206 = sub i64 0, %201
  %207 = add i64 %205, 7263446548992803041
  %208 = add i64 %207, 2
  %209 = sub i64 %208, 7263446548992803041
  %210 = add i64 %205, 2
  %211 = shl i64 %201, 2
  %212 = sub i64 %201, -2955505772971426867
  %213 = sub i64 %212, 2
  %214 = add i64 %213, -2955505772971426867
  %215 = sub i64 %201, 2
  %216 = mul i64 %214, 2
  %217 = shl i64 %201, 2
  %218 = add i64 0, 6610832350787994840
  %219 = sub i64 %218, %201
  %220 = sub i64 %219, 6610832350787994840
  %221 = sub i64 0, %201
  %222 = sub i64 %220, 2913753915097514455
  %223 = add i64 %222, 2
  %224 = add i64 %223, 2913753915097514455
  %225 = add i64 %220, 2
  %226 = sub i64 0, -4073469229376218744
  %227 = sub i64 %226, %201
  %228 = add i64 %227, -4073469229376218744
  %229 = sub i64 0, %201
  %230 = sub i64 0, %228
  %231 = sub i64 0, 2
  %232 = add i64 %230, %231
  %233 = sub i64 0, %232
  %234 = add i64 %228, 2
  %235 = sub i64 0, %201
  %236 = add i64 0, %235
  %237 = sub i64 0, %201
  %238 = sub i64 %236, 5610261660180834956
  %239 = add i64 %238, 2
  %240 = add i64 %239, 5610261660180834956
  %241 = add i64 %236, 2
  %242 = sdiv i64 %201, 2
  store i64 %242, i64* %186, align 8
  store i32 1255574778, i32* %24
  br label %252

; <label>:243:                                    ; preds = %26
  %244 = load volatile i64**, i64*** %10
  %245 = load i64*, i64** %244, align 8
  %246 = load volatile i64*, i64** %6
  %247 = load i64, i64* %246, align 8
  %248 = getelementptr inbounds i64, i64* %245, i64 %247
  %249 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %250 = load volatile i64*, i64** %7
  %251 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %249, i64* %248, i64* dereferenceable(8) %250)
  store i32 118489772, i32* %24
  br label %252

; <label>:252:                                    ; preds = %243, %180, %147, %144, %142, %118, %90, %83, %82, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.41
  %8 = load i32, i32* @y.42
  %9 = add i32 %7, -286964688
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -286964688
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 778355413, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 778355413, label %21
    i32 1457062000, label %29
    i32 -1199068532, label %66
    i32 -412168767, label %68
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
  %28 = select i1 %26, i32 1457062000, i32 -412168767
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = load i64, i64* %36, align 8
  %38 = icmp slt i64 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.41
  %40 = load i32, i32* @y.42
  %41 = sub i32 %39, 2105200092
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 2105200092
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
  %65 = select i1 %63, i32 -1199068532, i32 -412168767
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %69, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = load i64, i64* %73, align 8
  %75 = load i64*, i64** %71, align 8
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %74, %76
  store i32 1457062000, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  store i64* %2, i64** %10, align 8
  store i64* %3, i64** %11, align 8
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %6
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %5
  %14 = alloca i32
  store i32 1378808949, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1378808949, label %18
    i32 -1490729561, label %23
    i32 1881158086, label %28
    i32 -1500642763, label %31
    i32 -84967326, label %36
    i32 -1123675841, label %39
    i32 205424926, label %42
    i32 515281382, label %43
    i32 1156866858, label %44
    i32 1052223344, label %49
    i32 810270710, label %52
    i32 901259342, label %57
    i32 -794153730, label %60
    i32 250043213, label %63
    i32 -331646964, label %64
    i32 -71276196, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %19, i64* %20)
  %22 = select i1 %21, i32 -1490729561, i32 1156866858
  store i32 %22, i32* %14
  br label %66

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %10, align 8
  %25 = load i64*, i64** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %24, i64* %25)
  %27 = select i1 %26, i32 1881158086, i32 -1500642763
  store i32 %27, i32* %14
  br label %66

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %8, align 8
  %30 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %29, i64* %30)
  store i32 515281382, i32* %14
  br label %66

; <label>:31:                                     ; preds = %15
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %32, i64* %33)
  %35 = select i1 %34, i32 -84967326, i32 -1123675841
  store i32 %35, i32* %14
  br label %66

; <label>:36:                                     ; preds = %15
  %37 = load i64*, i64** %8, align 8
  %38 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %37, i64* %38)
  store i32 205424926, i32* %14
  br label %66

; <label>:39:                                     ; preds = %15
  %40 = load i64*, i64** %8, align 8
  %41 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %40, i64* %41)
  store i32 205424926, i32* %14
  br label %66

; <label>:42:                                     ; preds = %15
  store i32 515281382, i32* %14
  br label %66

; <label>:43:                                     ; preds = %15
  store i32 -71276196, i32* %14
  br label %66

; <label>:44:                                     ; preds = %15
  %45 = load i64*, i64** %9, align 8
  %46 = load i64*, i64** %11, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %45, i64* %46)
  %48 = select i1 %47, i32 1052223344, i32 810270710
  store i32 %48, i32* %14
  br label %66

; <label>:49:                                     ; preds = %15
  %50 = load i64*, i64** %8, align 8
  %51 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %50, i64* %51)
  store i32 -331646964, i32* %14
  br label %66

; <label>:52:                                     ; preds = %15
  %53 = load i64*, i64** %10, align 8
  %54 = load i64*, i64** %11, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %53, i64* %54)
  %56 = select i1 %55, i32 901259342, i32 -794153730
  store i32 %56, i32* %14
  br label %66

; <label>:57:                                     ; preds = %15
  %58 = load i64*, i64** %8, align 8
  %59 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %58, i64* %59)
  store i32 250043213, i32* %14
  br label %66

; <label>:60:                                     ; preds = %15
  %61 = load i64*, i64** %8, align 8
  %62 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %61, i64* %62)
  store i32 250043213, i32* %14
  br label %66

; <label>:63:                                     ; preds = %15
  store i32 -331646964, i32* %14
  br label %66

; <label>:64:                                     ; preds = %15
  store i32 -71276196, i32* %14
  br label %66

; <label>:65:                                     ; preds = %15
  ret void

; <label>:66:                                     ; preds = %64, %63, %60, %57, %52, %49, %44, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %9 = alloca i32
  store i32 -3318816, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %81
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -3318816, label %13
    i32 -1075716662, label %14
    i32 2055288769, label %30
    i32 -368689185, label %48
    i32 464873566, label %51
    i32 -458343116, label %54
    i32 1763494263, label %57
    i32 -1579300550, label %62
    i32 -1415001959, label %65
    i32 1528719074, label %70
    i32 -1256344638, label %72
    i32 1879934936, label %77
  ]

; <label>:12:                                     ; preds = %10
  br label %81

; <label>:13:                                     ; preds = %10
  store i32 -1075716662, i32* %9
  br label %81

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.45
  %16 = load i32, i32* @y.46
  %17 = add i32 %15, -127018280
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -127018280
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2055288769, i32 1879934936
  store i32 %29, i32* %9
  br label %81

; <label>:30:                                     ; preds = %10
  %31 = load i64*, i64** %6, align 8
  %32 = load i64*, i64** %8, align 8
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %31, i64* %32)
  store i1 %33, i1* %4
  %34 = load i32, i32* @x.45
  %35 = load i32, i32* @y.46
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -368689185, i32 1879934936
  store i32 %47, i32* %9
  br label %81

; <label>:48:                                     ; preds = %10
  %49 = load volatile i1, i1* %4
  %50 = select i1 %49, i32 464873566, i32 -458343116
  store i32 %50, i32* %9
  br label %81

; <label>:51:                                     ; preds = %10
  %52 = load i64*, i64** %6, align 8
  %53 = getelementptr inbounds i64, i64* %52, i32 1
  store i64* %53, i64** %6, align 8
  store i32 -1075716662, i32* %9
  br label %81

; <label>:54:                                     ; preds = %10
  %55 = load i64*, i64** %7, align 8
  %56 = getelementptr inbounds i64, i64* %55, i32 -1
  store i64* %56, i64** %7, align 8
  store i32 1763494263, i32* %9
  br label %81

; <label>:57:                                     ; preds = %10
  %58 = load i64*, i64** %8, align 8
  %59 = load i64*, i64** %7, align 8
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %58, i64* %59)
  %61 = select i1 %60, i32 -1579300550, i32 -1415001959
  store i32 %61, i32* %9
  br label %81

; <label>:62:                                     ; preds = %10
  %63 = load i64*, i64** %7, align 8
  %64 = getelementptr inbounds i64, i64* %63, i32 -1
  store i64* %64, i64** %7, align 8
  store i32 1763494263, i32* %9
  br label %81

; <label>:65:                                     ; preds = %10
  %66 = load i64*, i64** %6, align 8
  %67 = load i64*, i64** %7, align 8
  %68 = icmp ult i64* %66, %67
  %69 = select i1 %68, i32 -1256344638, i32 1528719074
  store i32 %69, i32* %9
  br label %81

; <label>:70:                                     ; preds = %10
  %71 = load i64*, i64** %6, align 8
  ret i64* %71

; <label>:72:                                     ; preds = %10
  %73 = load i64*, i64** %6, align 8
  %74 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %73, i64* %74)
  %75 = load i64*, i64** %6, align 8
  %76 = getelementptr inbounds i64, i64* %75, i32 1
  store i64* %76, i64** %6, align 8
  store i32 -3318816, i32* %9
  br label %81

; <label>:77:                                     ; preds = %10
  %78 = load i64*, i64** %6, align 8
  %79 = load i64*, i64** %8, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %78, i64* %79)
  store i32 2055288769, i32* %9
  br label %81

; <label>:81:                                     ; preds = %77, %72, %65, %62, %57, %54, %51, %48, %30, %14, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = sub i32 %5, -1875216091
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1875216091
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -425487849, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -425487849, label %19
    i32 -873565099, label %27
    i32 1718155086, label %46
    i32 432569721, label %47
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
  %26 = select i1 %24, i32 -873565099, i32 432569721
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load i64*, i64** %28, align 8
  %31 = load i64*, i64** %29, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %31) #3
  %32 = load i32, i32* @x.47
  %33 = load i32, i32* @y.48
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
  %45 = select i1 %43, i32 1718155086, i32 432569721
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  %49 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  store i64* %1, i64** %49, align 8
  %50 = load i64*, i64** %48, align 8
  %51 = load i64*, i64** %49, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %50, i64* dereferenceable(8) %51) #3
  store i32 -873565099, i32* %15
  br label %52

; <label>:52:                                     ; preds = %47, %27, %19, %18
  br label %16
}

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

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.51
  %13 = load i32, i32* @y.52
  %14 = sub i32 %12, -15728052
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -15728052
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1509815718, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %277
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1509815718, label %26
    i32 891728243, label %46
    i32 -894779611, label %77
    i32 -554877350, label %80
    i32 -1891537140, label %81
    i32 -1315370886, label %109
    i32 1644966, label %141
    i32 -60789125, label %142
    i32 1819762401, label %158
    i32 -54512134, label %178
    i32 -1606981597, label %181
    i32 -1676007161, label %189
    i32 1200635035, label %208
    i32 -75298293, label %211
    i32 792551780, label %212
    i32 -330903092, label %228
    i32 1493659544, label %247
    i32 1673064422, label %248
    i32 -1003914106, label %249
    i32 -1159856610, label %261
    i32 -919885259, label %266
    i32 2114514838, label %272
  ]

; <label>:25:                                     ; preds = %23
  br label %277

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
  %45 = select i1 %43, i32 891728243, i32 -1003914106
  store i32 %45, i32* %22
  br label %277

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %8
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %7
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %6
  %51 = alloca i64, align 8
  store i64* %51, i64** %5
  %52 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %55 = load volatile i64**, i64*** %8
  store i64* %0, i64** %55, align 8
  %56 = load volatile i64**, i64*** %7
  store i64* %1, i64** %56, align 8
  %57 = load volatile i64**, i64*** %8
  %58 = load i64*, i64** %57, align 8
  %59 = load volatile i64**, i64*** %7
  %60 = load i64*, i64** %59, align 8
  %61 = icmp eq i64* %58, %60
  store i1 %61, i1* %4
  %62 = load i32, i32* @x.51
  %63 = load i32, i32* @y.52
  %64 = sub i32 %62, 94746692
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 94746692
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -894779611, i32 -1003914106
  store i32 %76, i32* %22
  br label %277

; <label>:77:                                     ; preds = %23
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 -554877350, i32 -1891537140
  store i32 %79, i32* %22
  br label %277

; <label>:80:                                     ; preds = %23
  store i32 1673064422, i32* %22
  br label %277

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* @x.51
  %83 = load i32, i32* @y.52
  %84 = sub i32 %82, -2008996544
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -2008996544
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1315370886, i32 -1159856610
  store i32 %108, i32* %22
  br label %277

; <label>:109:                                    ; preds = %23
  %110 = load volatile i64**, i64*** %8
  %111 = load i64*, i64** %110, align 8
  %112 = getelementptr inbounds i64, i64* %111, i64 1
  %113 = load volatile i64**, i64*** %6
  store i64* %112, i64** %113, align 8
  %114 = load i32, i32* @x.51
  %115 = load i32, i32* @y.52
  %116 = sub i32 %114, 1408765800
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1408765800
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
  %140 = select i1 %138, i32 1644966, i32 -1159856610
  store i32 %140, i32* %22
  br label %277

; <label>:141:                                    ; preds = %23
  store i32 -60789125, i32* %22
  br label %277

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* @x.51
  %144 = load i32, i32* @y.52
  %145 = add i32 %143, -761890355
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -761890355
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1819762401, i32 -919885259
  store i32 %157, i32* %22
  br label %277

; <label>:158:                                    ; preds = %23
  %159 = load volatile i64**, i64*** %6
  %160 = load i64*, i64** %159, align 8
  %161 = load volatile i64**, i64*** %7
  %162 = load i64*, i64** %161, align 8
  %163 = icmp ne i64* %160, %162
  store i1 %163, i1* %3
  %164 = load i32, i32* @x.51
  %165 = load i32, i32* @y.52
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -54512134, i32 -919885259
  store i32 %177, i32* %22
  br label %277

; <label>:178:                                    ; preds = %23
  %179 = load volatile i1, i1* %3
  %180 = select i1 %179, i32 -1606981597, i32 1673064422
  store i32 %180, i32* %22
  br label %277

; <label>:181:                                    ; preds = %23
  %182 = load volatile i64**, i64*** %6
  %183 = load i64*, i64** %182, align 8
  %184 = load volatile i64**, i64*** %8
  %185 = load i64*, i64** %184, align 8
  %186 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %187 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %186, i64* %183, i64* %185)
  %188 = select i1 %187, i32 -1676007161, i32 1200635035
  store i32 %188, i32* %22
  br label %277

; <label>:189:                                    ; preds = %23
  %190 = load volatile i64**, i64*** %6
  %191 = load i64*, i64** %190, align 8
  %192 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %191) #3
  %193 = load i64, i64* %192, align 8
  %194 = load volatile i64*, i64** %5
  store i64 %193, i64* %194, align 8
  %195 = load volatile i64**, i64*** %8
  %196 = load i64*, i64** %195, align 8
  %197 = load volatile i64**, i64*** %6
  %198 = load i64*, i64** %197, align 8
  %199 = load volatile i64**, i64*** %6
  %200 = load i64*, i64** %199, align 8
  %201 = getelementptr inbounds i64, i64* %200, i64 1
  %202 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %196, i64* %198, i64* %201)
  %203 = load volatile i64*, i64** %5
  %204 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %203) #3
  %205 = load i64, i64* %204, align 8
  %206 = load volatile i64**, i64*** %8
  %207 = load i64*, i64** %206, align 8
  store i64 %205, i64* %207, align 8
  store i32 -75298293, i32* %22
  br label %277

; <label>:208:                                    ; preds = %23
  %209 = load volatile i64**, i64*** %6
  %210 = load i64*, i64** %209, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %210)
  store i32 -75298293, i32* %22
  br label %277

; <label>:211:                                    ; preds = %23
  store i32 792551780, i32* %22
  br label %277

; <label>:212:                                    ; preds = %23
  %213 = load i32, i32* @x.51
  %214 = load i32, i32* @y.52
  %215 = add i32 %213, 2030052651
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 2030052651
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -330903092, i32 2114514838
  store i32 %227, i32* %22
  br label %277

; <label>:228:                                    ; preds = %23
  %229 = load volatile i64**, i64*** %6
  %230 = load i64*, i64** %229, align 8
  %231 = getelementptr inbounds i64, i64* %230, i32 1
  %232 = load volatile i64**, i64*** %6
  store i64* %231, i64** %232, align 8
  %233 = load i32, i32* @x.51
  %234 = load i32, i32* @y.52
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1493659544, i32 2114514838
  store i32 %246, i32* %22
  br label %277

; <label>:247:                                    ; preds = %23
  store i32 -60789125, i32* %22
  br label %277

; <label>:248:                                    ; preds = %23
  ret void

; <label>:249:                                    ; preds = %23
  %250 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %251 = alloca i64*, align 8
  %252 = alloca i64*, align 8
  %253 = alloca i64*, align 8
  %254 = alloca i64, align 8
  %255 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %256 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %257 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %251, align 8
  store i64* %1, i64** %252, align 8
  %258 = load i64*, i64** %251, align 8
  %259 = load i64*, i64** %252, align 8
  %260 = icmp eq i64* %258, %259
  store i32 891728243, i32* %22
  br label %277

; <label>:261:                                    ; preds = %23
  %262 = load volatile i64**, i64*** %8
  %263 = load i64*, i64** %262, align 8
  %264 = getelementptr inbounds i64, i64* %263, i64 1
  %265 = load volatile i64**, i64*** %6
  store i64* %264, i64** %265, align 8
  store i32 -1315370886, i32* %22
  br label %277

; <label>:266:                                    ; preds = %23
  %267 = load volatile i64**, i64*** %6
  %268 = load i64*, i64** %267, align 8
  %269 = load volatile i64**, i64*** %7
  %270 = load i64*, i64** %269, align 8
  %271 = icmp ne i64* %268, %270
  store i32 1819762401, i32* %22
  br label %277

; <label>:272:                                    ; preds = %23
  %273 = load volatile i64**, i64*** %6
  %274 = load i64*, i64** %273, align 8
  %275 = getelementptr inbounds i64, i64* %274, i32 1
  %276 = load volatile i64**, i64*** %6
  store i64* %275, i64** %276, align 8
  store i32 -330903092, i32* %22
  br label %277

; <label>:277:                                    ; preds = %272, %266, %261, %249, %247, %228, %212, %211, %208, %189, %181, %178, %158, %142, %141, %109, %81, %80, %77, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = alloca i32
  store i32 -755499366, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -755499366, label %15
    i32 -1073218194, label %20
    i32 2047411566, label %22
    i32 174589662, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 -1073218194, i32 174589662
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 2047411566, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i64*, i64** %6, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %6, align 8
  store i32 -755499366, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4, align 8
  %9 = load i64*, i64** %3, align 8
  store i64* %9, i64** %5, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = getelementptr inbounds i64, i64* %10, i32 -1
  store i64* %11, i64** %5, align 8
  %12 = alloca i32
  store i32 -1885243080, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1885243080, label %16
    i32 -686472619, label %20
    i32 -368744741, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 -686472619, i32 -368744741
  store i32 %19, i32* %12
  br label %32

; <label>:20:                                     ; preds = %13
  %21 = load i64*, i64** %5, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %21) #3
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %3, align 8
  store i64 %23, i64* %24, align 8
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %3, align 8
  %26 = load i64*, i64** %5, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 -1
  store i64* %27, i64** %5, align 8
  store i32 -1885243080, i32* %12
  br label %32

; <label>:28:                                     ; preds = %13
  %29 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %30 = load i64, i64* %29, align 8
  %31 = load i64*, i64** %3, align 8
  store i64 %30, i64* %31, align 8
  ret void

; <label>:32:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.59
  %4 = load i32, i32* @y.60
  %5 = add i32 %3, 2146609393
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2146609393
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1264316965, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1264316965, label %17
    i32 -679111669, label %25
    i32 -1924900428, label %54
    i32 -1340507424, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -679111669, i32 -1340507424
  store i32 %24, i32* %13
  br label %58

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.59
  %29 = load i32, i32* @y.60
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1924900428, i32 -1340507424
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -679111669, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.69
  %12 = load i32, i32* @y.70
  %13 = sub i32 %11, -52296486
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -52296486
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -234577126, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %246
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -234577126, label %25
    i32 878411734, label %45
    i32 -117704844, label %80
    i32 956057234, label %83
    i32 -1811135097, label %100
    i32 1004202167, label %127
    i32 -20704530, label %163
    i32 -1861945105, label %165
    i32 -1335090520, label %235
  ]

; <label>:24:                                     ; preds = %22
  br label %246

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
  %44 = select i1 %42, i32 878411734, i32 -1861945105
  store i32 %44, i32* %21
  br label %246

; <label>:45:                                     ; preds = %22
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %8
  %47 = alloca i64*, align 8
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = load volatile i64**, i64*** %8
  store i64* %0, i64** %50, align 8
  store i64* %1, i64** %47, align 8
  %51 = load volatile i64**, i64*** %7
  store i64* %2, i64** %51, align 8
  %52 = load i64*, i64** %47, align 8
  %53 = load volatile i64**, i64*** %8
  %54 = load i64*, i64** %53, align 8
  %55 = ptrtoint i64* %52 to i64
  %56 = ptrtoint i64* %54 to i64
  %57 = sub i64 0, %56
  %58 = add i64 %55, %57
  %59 = sub i64 %55, %56
  %60 = sdiv exact i64 %58, 8
  %61 = load volatile i64*, i64** %6
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %6
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %5
  %65 = load i32, i32* @x.69
  %66 = load i32, i32* @y.70
  %67 = add i32 %65, -528390628
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -528390628
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -117704844, i32 -1861945105
  store i32 %79, i32* %21
  br label %246

; <label>:80:                                     ; preds = %22
  %81 = load volatile i1, i1* %5
  %82 = select i1 %81, i32 956057234, i32 -1811135097
  store i32 %82, i32* %21
  br label %246

; <label>:83:                                     ; preds = %22
  %84 = load volatile i64**, i64*** %7
  %85 = load i64*, i64** %84, align 8
  %86 = load volatile i64*, i64** %6
  %87 = load i64, i64* %86, align 8
  %88 = add i64 0, 6683325551042447938
  %89 = sub i64 %88, %87
  %90 = sub i64 %89, 6683325551042447938
  %91 = sub i64 0, %87
  %92 = getelementptr inbounds i64, i64* %85, i64 %90
  %93 = bitcast i64* %92 to i8*
  %94 = load volatile i64**, i64*** %8
  %95 = load i64*, i64** %94, align 8
  %96 = bitcast i64* %95 to i8*
  %97 = load volatile i64*, i64** %6
  %98 = load i64, i64* %97, align 8
  %99 = mul i64 8, %98
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %93, i8* %96, i64 %99, i32 8, i1 false)
  store i32 -1811135097, i32* %21
  br label %246

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* @x.69
  %102 = load i32, i32* @y.70
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1004202167, i32 -1335090520
  store i32 %126, i32* %21
  br label %246

; <label>:127:                                    ; preds = %22
  %128 = load volatile i64**, i64*** %7
  %129 = load i64*, i64** %128, align 8
  %130 = load volatile i64*, i64** %6
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 0, %131
  %133 = add i64 0, %132
  %134 = sub i64 0, %131
  %135 = getelementptr inbounds i64, i64* %129, i64 %133
  store i64* %135, i64** %4
  %136 = load i32, i32* @x.69
  %137 = load i32, i32* @y.70
  %138 = sub i32 %136, 1584802064
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1584802064
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -20704530, i32 -1335090520
  store i32 %162, i32* %21
  br label %246

; <label>:163:                                    ; preds = %22
  %164 = load volatile i64*, i64** %4
  ret i64* %164

; <label>:165:                                    ; preds = %22
  %166 = alloca i64*, align 8
  %167 = alloca i64*, align 8
  %168 = alloca i64*, align 8
  %169 = alloca i64, align 8
  store i64* %0, i64** %166, align 8
  store i64* %1, i64** %167, align 8
  store i64* %2, i64** %168, align 8
  %170 = load i64*, i64** %167, align 8
  %171 = load i64*, i64** %166, align 8
  %172 = ptrtoint i64* %170 to i64
  %173 = ptrtoint i64* %171 to i64
  %174 = sub i64 0, %172
  %175 = add i64 0, %174
  %176 = sub i64 0, %172
  %177 = sub i64 0, %173
  %178 = sub i64 %175, %177
  %179 = add i64 %175, %173
  %180 = sub i64 0, 1904380858263633519
  %181 = sub i64 %180, %172
  %182 = add i64 %181, 1904380858263633519
  %183 = sub i64 0, %172
  %184 = sub i64 0, %182
  %185 = sub i64 0, %173
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add i64 %182, %173
  %189 = add i64 %172, -5995060410720142121
  %190 = sub i64 %189, %173
  %191 = sub i64 %190, -5995060410720142121
  %192 = sub i64 %172, %173
  %193 = mul i64 %191, %173
  %194 = shl i64 %172, %173
  %195 = sub i64 %172, -8690231097489154253
  %196 = sub i64 %195, %173
  %197 = add i64 %196, -8690231097489154253
  %198 = sub i64 %172, %173
  %199 = sub i64 0, 2791251480039211764
  %200 = sub i64 %199, %197
  %201 = add i64 %200, 2791251480039211764
  %202 = sub i64 0, %197
  %203 = sub i64 0, 8
  %204 = sub i64 %201, %203
  %205 = add i64 %201, 8
  %206 = add i64 0, -7692288811419426645
  %207 = sub i64 %206, %197
  %208 = sub i64 %207, -7692288811419426645
  %209 = sub i64 0, %197
  %210 = sub i64 0, 8
  %211 = sub i64 %208, %210
  %212 = add i64 %208, 8
  %213 = sub i64 0, 8
  %214 = add i64 %197, %213
  %215 = sub i64 %197, 8
  %216 = mul i64 %214, 8
  %217 = sub i64 0, %197
  %218 = add i64 0, %217
  %219 = sub i64 0, %197
  %220 = sub i64 0, %218
  %221 = sub i64 0, 8
  %222 = add i64 %220, %221
  %223 = sub i64 0, %222
  %224 = add i64 %218, 8
  %225 = shl i64 %197, 8
  %226 = shl i64 %197, 8
  %227 = add i64 %197, 6718218013901689268
  %228 = sub i64 %227, 8
  %229 = sub i64 %228, 6718218013901689268
  %230 = sub i64 %197, 8
  %231 = mul i64 %229, 8
  %232 = sdiv exact i64 %197, 8
  store i64 %232, i64* %169, align 8
  %233 = load i64, i64* %169, align 8
  %234 = icmp ne i64 %233, 0
  store i32 878411734, i32* %21
  br label %246

; <label>:235:                                    ; preds = %22
  %236 = load volatile i64**, i64*** %7
  %237 = load i64*, i64** %236, align 8
  %238 = load volatile i64*, i64** %6
  %239 = load i64, i64* %238, align 8
  %240 = shl i64 0, %239
  %241 = add i64 0, -6567028987596583343
  %242 = sub i64 %241, %239
  %243 = sub i64 %242, -6567028987596583343
  %244 = sub i64 0, %239
  %245 = getelementptr inbounds i64, i64* %237, i64 %243
  store i32 1004202167, i32* %21
  br label %246

; <label>:246:                                    ; preds = %235, %165, %127, %100, %83, %80, %45, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #5 comdat align 2 {
  %4 = alloca i1
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
  store i32 -455279875, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -455279875, label %20
    i32 1076295995, label %28
    i32 -607798853, label %53
    i32 1818165887, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1076295995, i32 1818165887
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %29, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64, i64* %35, align 8
  %37 = icmp slt i64 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.73
  %39 = load i32, i32* @y.74
  %40 = sub i32 %38, 179076443
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 179076443
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -607798853, i32 1818165887
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i1, i1* %4
  ret i1 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %56, align 8
  store i64* %1, i64** %57, align 8
  store i64* %2, i64** %58, align 8
  %59 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %56, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = load i64, i64* %60, align 8
  %62 = load i64*, i64** %58, align 8
  %63 = load i64, i64* %62, align 8
  %64 = icmp slt i64 %61, %63
  store i32 1076295995, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPxN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca %"struct.std::random_access_iterator_tag", align 1
  %14 = alloca %"struct.std::random_access_iterator_tag", align 1
  %15 = alloca %"struct.std::random_access_iterator_tag", align 1
  %16 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  %17 = load i64*, i64** %8, align 8
  store i64* %17, i64** %5
  %18 = load i64*, i64** %9, align 8
  store i64* %18, i64** %4
  %19 = alloca i32
  store i32 650861027, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %173
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 650861027, label %23
    i32 1557424928, label %28
    i32 56718903, label %29
    i32 -2045568198, label %37
    i32 179131909, label %38
    i32 1481770651, label %66
    i32 1641335712, label %85
    i32 426221531, label %86
    i32 1790382698, label %102
    i32 63786672, label %123
    i32 932074641, label %126
    i32 -9481516, label %128
    i32 -1015661724, label %145
    i32 -441251944, label %146
    i32 2128335440, label %151
    i32 -1671457562, label %156
    i32 -1679616372, label %159
    i32 484174332, label %160
    i32 237813625, label %162
    i32 -811643671, label %166
  ]

; <label>:22:                                     ; preds = %20
  br label %173

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64*, i64** %5
  %25 = load volatile i64*, i64** %4
  %26 = icmp eq i64* %24, %25
  %27 = select i1 %26, i32 1557424928, i32 56718903
  store i32 %27, i32* %19
  br label %173

; <label>:28:                                     ; preds = %20
  store i1 false, i1* %6, align 1
  store i32 484174332, i32* %19
  br label %173

; <label>:29:                                     ; preds = %20
  %30 = load i64*, i64** %8, align 8
  store i64* %30, i64** %10, align 8
  %31 = load i64*, i64** %10, align 8
  %32 = getelementptr inbounds i64, i64* %31, i32 1
  store i64* %32, i64** %10, align 8
  %33 = load i64*, i64** %10, align 8
  %34 = load i64*, i64** %9, align 8
  %35 = icmp eq i64* %33, %34
  %36 = select i1 %35, i32 -2045568198, i32 179131909
  store i32 %36, i32* %19
  br label %173

; <label>:37:                                     ; preds = %20
  store i1 false, i1* %6, align 1
  store i32 484174332, i32* %19
  br label %173

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* @x.75
  %40 = load i32, i32* @y.76
  %41 = add i32 %39, 348695434
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 348695434
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
  %65 = select i1 %63, i32 1481770651, i32 237813625
  store i32 %65, i32* %19
  br label %173

; <label>:66:                                     ; preds = %20
  %67 = load i64*, i64** %9, align 8
  store i64* %67, i64** %10, align 8
  %68 = load i64*, i64** %10, align 8
  %69 = getelementptr inbounds i64, i64* %68, i32 -1
  store i64* %69, i64** %10, align 8
  %70 = load i32, i32* @x.75
  %71 = load i32, i32* @y.76
  %72 = add i32 %70, -964438894
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -964438894
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1641335712, i32 237813625
  store i32 %84, i32* %19
  br label %173

; <label>:85:                                     ; preds = %20
  store i32 426221531, i32* %19
  br label %173

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.75
  %88 = load i32, i32* @y.76
  %89 = add i32 %87, -1545258284
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1545258284
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1790382698, i32 -811643671
  store i32 %101, i32* %19
  br label %173

; <label>:102:                                    ; preds = %20
  %103 = load i64*, i64** %10, align 8
  store i64* %103, i64** %11, align 8
  %104 = load i64*, i64** %10, align 8
  %105 = getelementptr inbounds i64, i64* %104, i32 -1
  store i64* %105, i64** %10, align 8
  %106 = load i64*, i64** %10, align 8
  %107 = load i64*, i64** %11, align 8
  %108 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %106, i64* %107)
  store i1 %108, i1* %3
  %109 = load i32, i32* @x.75
  %110 = load i32, i32* @y.76
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 63786672, i32 -811643671
  store i32 %122, i32* %19
  br label %173

; <label>:123:                                    ; preds = %20
  %124 = load volatile i1, i1* %3
  %125 = select i1 %124, i32 932074641, i32 2128335440
  store i32 %125, i32* %19
  br label %173

; <label>:126:                                    ; preds = %20
  %127 = load i64*, i64** %9, align 8
  store i64* %127, i64** %12, align 8
  store i32 -9481516, i32* %19
  br label %173

; <label>:128:                                    ; preds = %20
  %129 = load i64*, i64** %10, align 8
  %130 = load i64*, i64** %12, align 8
  %131 = getelementptr inbounds i64, i64* %130, i32 -1
  store i64* %131, i64** %12, align 8
  %132 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %129, i64* %131)
  %133 = xor i1 %132, true
  %134 = and i1 true, %133
  %135 = xor i1 true, true
  %136 = and i1 %132, %135
  %137 = xor i1 true, true
  %138 = and i1 %137, true
  %139 = and i1 true, %135
  %140 = or i1 %134, %136
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = xor i1 %132, true
  %144 = select i1 %142, i32 -1015661724, i32 -441251944
  store i32 %144, i32* %19
  br label %173

; <label>:145:                                    ; preds = %20
  store i32 -9481516, i32* %19
  br label %173

; <label>:146:                                    ; preds = %20
  %147 = load i64*, i64** %10, align 8
  %148 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %147, i64* %148)
  %149 = load i64*, i64** %11, align 8
  %150 = load i64*, i64** %9, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %8)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %149, i64* %150)
  store i1 true, i1* %6, align 1
  store i32 484174332, i32* %19
  br label %173

; <label>:151:                                    ; preds = %20
  %152 = load i64*, i64** %10, align 8
  %153 = load i64*, i64** %8, align 8
  %154 = icmp eq i64* %152, %153
  %155 = select i1 %154, i32 -1671457562, i32 -1679616372
  store i32 %155, i32* %19
  br label %173

; <label>:156:                                    ; preds = %20
  %157 = load i64*, i64** %8, align 8
  %158 = load i64*, i64** %9, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %8)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %157, i64* %158)
  store i1 false, i1* %6, align 1
  store i32 484174332, i32* %19
  br label %173

; <label>:159:                                    ; preds = %20
  store i32 426221531, i32* %19
  br label %173

; <label>:160:                                    ; preds = %20
  %161 = load i1, i1* %6, align 1
  ret i1 %161

; <label>:162:                                    ; preds = %20
  %163 = load i64*, i64** %9, align 8
  store i64* %163, i64** %10, align 8
  %164 = load i64*, i64** %10, align 8
  %165 = getelementptr inbounds i64, i64* %164, i32 -1
  store i64* %165, i64** %10, align 8
  store i32 1481770651, i32* %19
  br label %173

; <label>:166:                                    ; preds = %20
  %167 = load i64*, i64** %10, align 8
  store i64* %167, i64** %11, align 8
  %168 = load i64*, i64** %10, align 8
  %169 = getelementptr inbounds i64, i64* %168, i32 -1
  store i64* %169, i64** %10, align 8
  %170 = load i64*, i64** %10, align 8
  %171 = load i64*, i64** %11, align 8
  %172 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %170, i64* %171)
  store i32 1790382698, i32* %19
  br label %173

; <label>:173:                                    ; preds = %166, %162, %159, %156, %151, %146, %145, %128, %126, %123, %102, %86, %85, %66, %38, %37, %29, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64*, i64*) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  store i64* %8, i64** %4
  %9 = load i64*, i64** %7, align 8
  store i64* %9, i64** %3
  %10 = alloca i32
  store i32 -707439662, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %94
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -707439662, label %14
    i32 955922222, label %19
    i32 1129482168, label %20
    i32 -1088205663, label %47
    i32 209181926, label %77
    i32 1831905294, label %78
    i32 1419352400, label %83
    i32 518723047, label %90
    i32 1068792304, label %91
  ]

; <label>:13:                                     ; preds = %11
  br label %94

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64*, i64** %4
  %16 = load volatile i64*, i64** %3
  %17 = icmp eq i64* %15, %16
  %18 = select i1 %17, i32 955922222, i32 1129482168
  store i32 %18, i32* %10
  br label %94

; <label>:19:                                     ; preds = %11
  store i32 518723047, i32* %10
  br label %94

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.77
  %22 = load i32, i32* @y.78
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1088205663, i32 1068792304
  store i32 %46, i32* %10
  br label %94

; <label>:47:                                     ; preds = %11
  %48 = load i64*, i64** %7, align 8
  %49 = getelementptr inbounds i64, i64* %48, i32 -1
  store i64* %49, i64** %7, align 8
  %50 = load i32, i32* @x.77
  %51 = load i32, i32* @y.78
  %52 = sub i32 %50, 1852992630
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1852992630
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
  %76 = select i1 %74, i32 209181926, i32 1068792304
  store i32 %76, i32* %10
  br label %94

; <label>:77:                                     ; preds = %11
  store i32 1831905294, i32* %10
  br label %94

; <label>:78:                                     ; preds = %11
  %79 = load i64*, i64** %6, align 8
  %80 = load i64*, i64** %7, align 8
  %81 = icmp ult i64* %79, %80
  %82 = select i1 %81, i32 1419352400, i32 518723047
  store i32 %82, i32* %10
  br label %94

; <label>:83:                                     ; preds = %11
  %84 = load i64*, i64** %6, align 8
  %85 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %84, i64* %85)
  %86 = load i64*, i64** %6, align 8
  %87 = getelementptr inbounds i64, i64* %86, i32 1
  store i64* %87, i64** %6, align 8
  %88 = load i64*, i64** %7, align 8
  %89 = getelementptr inbounds i64, i64* %88, i32 -1
  store i64* %89, i64** %7, align 8
  store i32 1831905294, i32* %10
  br label %94

; <label>:90:                                     ; preds = %11
  ret void

; <label>:91:                                     ; preds = %11
  %92 = load i64*, i64** %7, align 8
  %93 = getelementptr inbounds i64, i64* %92, i32 -1
  store i64* %93, i64** %7, align 8
  store i32 -1088205663, i32* %10
  br label %94

; <label>:94:                                     ; preds = %91, %83, %78, %77, %47, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i64**, align 8
  store i64** %0, i64*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s653406287.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
