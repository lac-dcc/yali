; ModuleID = 'Project_CodeNet_C++1400/p02874/s633303457.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s633303457.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64)* }

$_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP4nodeS1_EvT_T0_ = comdat any

$_ZSt4swapI4nodeEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@e = global [100010 x %struct.node] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s633303457.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3cmp4nodeS_(i64, i64) #4 {
  %3 = alloca %struct.node, align 4
  %4 = alloca %struct.node, align 4
  %5 = bitcast %struct.node* %3 to i64*
  store i64 %0, i64* %5, align 4
  %6 = bitcast %struct.node* %4 to i64*
  store i64 %1, i64* %6, align 4
  %7 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100010 x i32], align 16
  %10 = alloca [100010 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca [100010 x i32], align 16
  %13 = alloca [100010 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 1061109567, i32* %7, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %8, align 4
  %28 = alloca i32
  store i32 -836716870, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %887
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -836716870, label %32
    i32 -1974300321, label %37
    i32 -197144380, label %55
    i32 -1827768800, label %62
    i32 1601722542, label %71
    i32 -665110917, label %78
    i32 -1693888030, label %79
    i32 73071032, label %85
    i32 -2100271357, label %93
    i32 -593898089, label %98
    i32 1741904848, label %129
    i32 1100690431, label %135
    i32 -601650753, label %162
    i32 -1910347119, label %213
    i32 -1494582843, label %214
    i32 1363234470, label %218
    i32 270301858, label %234
    i32 -1364813831, label %282
    i32 1526760150, label %283
    i32 -261601861, label %289
    i32 968964583, label %290
    i32 -124526953, label %305
    i32 1097967360, label %324
    i32 1224625884, label %327
    i32 -775361633, label %332
    i32 -1804531821, label %337
    i32 593322012, label %372
    i32 -133640478, label %373
    i32 -575361634, label %379
    i32 893257203, label %380
    i32 -1674838222, label %389
    i32 -2030334444, label %404
    i32 1500092900, label %472
    i32 -379172947, label %473
    i32 -555982068, label %479
    i32 2130964652, label %484
    i32 -714719169, label %622
    i32 -2065113530, label %663
    i32 315213637, label %667
  ]

; <label>:31:                                     ; preds = %29
  br label %887

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1974300321, i32 73071032
  store i32 %36, i32* %28
  br label %887

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.node, %struct.node* %40, i32 0, i32 0
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 1
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %41, i32* %45)
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.node, %struct.node* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = icmp slt i32 %47, %52
  %54 = select i1 %53, i32 -197144380, i32 -1827768800
  store i32 %54, i32* %28
  br label %887

; <label>:55:                                     ; preds = %29
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.node, %struct.node* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %8, align 4
  store i32 %61, i32* %4, align 4
  store i32 -1827768800, i32* %28
  br label %887

; <label>:62:                                     ; preds = %29
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.node, %struct.node* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %63, %68
  %70 = select i1 %69, i32 1601722542, i32 -665110917
  store i32 %70, i32* %28
  br label %887

; <label>:71:                                     ; preds = %29
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.node, %struct.node* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %8, align 4
  store i32 %77, i32* %5, align 4
  store i32 -665110917, i32* %28
  br label %887

; <label>:78:                                     ; preds = %29
  store i32 -1693888030, i32* %28
  br label %887

; <label>:79:                                     ; preds = %29
  %80 = load i32, i32* %8, align 4
  %81 = add i32 %80, -681875721
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -681875721
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %8, align 4
  store i32 -836716870, i32* %28
  br label %887

; <label>:85:                                     ; preds = %29
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i32 0, i32 0), i64 %87
  call void @_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_(%struct.node* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i32 0, i32 0), %struct.node* %88, i1 (i64, i64)* @_Z3cmp4nodeS_)
  %89 = load i32, i32* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 0, i32 0), align 16
  %90 = getelementptr inbounds [100010 x i32], [100010 x i32]* %9, i64 0, i64 0
  store i32 %89, i32* %90, align 16
  %91 = load i32, i32* getelementptr inbounds ([100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 0, i32 1), align 4
  %92 = getelementptr inbounds [100010 x i32], [100010 x i32]* %10, i64 0, i64 0
  store i32 %91, i32* %92, align 16
  store i32 1, i32* %11, align 4
  store i32 -2100271357, i32* %28
  br label %887

; <label>:93:                                     ; preds = %29
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -593898089, i32 1100690431
  store i32 %97, i32* %28
  br label %887

; <label>:98:                                     ; preds = %29
  %99 = load i32, i32* %11, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [100010 x i32], [100010 x i32]* %9, i64 0, i64 %103
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.node, %struct.node* %107, i32 0, i32 0
  %109 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %104, i32* dereferenceable(4) %108)
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100010 x i32], [100010 x i32]* %9, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %11, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub nsw i32 %114, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [100010 x i32], [100010 x i32]* %10, i64 0, i64 %118
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.node, %struct.node* %122, i32 0, i32 1
  %124 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %119, i32* dereferenceable(4) %123)
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100010 x i32], [100010 x i32]* %10, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  store i32 1741904848, i32* %28
  br label %887

; <label>:129:                                    ; preds = %29
  %130 = load i32, i32* %11, align 4
  %131 = sub i32 %130, -298337744
  %132 = add i32 %131, 1
  %133 = add i32 %132, -298337744
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %11, align 4
  store i32 -2100271357, i32* %28
  br label %887

; <label>:135:                                    ; preds = %29
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -601650753, i32 2130964652
  store i32 %161, i32* %28
  br label %887

; <label>:162:                                    ; preds = %29
  %163 = load i32, i32* %3, align 4
  %164 = add i32 %163, -2047972979
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -2047972979
  %167 = sub nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.node, %struct.node* %169, i32 0, i32 0
  %171 = load i32, i32* %170, align 8
  %172 = load i32, i32* %3, align 4
  %173 = sub i32 %172, 1468561557
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1468561557
  %176 = sub nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [100010 x i32], [100010 x i32]* %12, i64 0, i64 %177
  store i32 %171, i32* %178, align 4
  %179 = load i32, i32* %3, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub nsw i32 %179, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.node, %struct.node* %184, i32 0, i32 1
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %3, align 4
  %188 = add i32 %187, 1418647156
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1418647156
  %191 = sub nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [100010 x i32], [100010 x i32]* %13, i64 0, i64 %192
  store i32 %186, i32* %193, align 4
  %194 = load i32, i32* %3, align 4
  %195 = sub i32 0, 2
  %196 = add i32 %194, %195
  %197 = sub nsw i32 %194, 2
  store i32 %196, i32* %14, align 4
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, -837687811
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -837687811
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1910347119, i32 2130964652
  store i32 %212, i32* %28
  br label %887

; <label>:213:                                    ; preds = %29
  store i32 -1494582843, i32* %28
  br label %887

; <label>:214:                                    ; preds = %29
  %215 = load i32, i32* %14, align 4
  %216 = icmp sge i32 %215, 0
  %217 = select i1 %216, i32 1363234470, i32 -261601861
  store i32 %217, i32* %28
  br label %887

; <label>:218:                                    ; preds = %29
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = add i32 %219, 1180200458
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1180200458
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 270301858, i32 -714719169
  store i32 %233, i32* %28
  br label %887

; <label>:234:                                    ; preds = %29
  %235 = load i32, i32* %14, align 4
  %236 = sub i32 %235, 779957925
  %237 = add i32 %236, 1
  %238 = add i32 %237, 779957925
  %239 = add nsw i32 %235, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [100010 x i32], [100010 x i32]* %12, i64 0, i64 %240
  %242 = load i32, i32* %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.node, %struct.node* %244, i32 0, i32 0
  %246 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %241, i32* dereferenceable(4) %245)
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %14, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100010 x i32], [100010 x i32]* %12, i64 0, i64 %249
  store i32 %247, i32* %250, align 4
  %251 = load i32, i32* %14, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [100010 x i32], [100010 x i32]* %13, i64 0, i64 %257
  %259 = load i32, i32* %14, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.node, %struct.node* %261, i32 0, i32 1
  %263 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %258, i32* dereferenceable(4) %262)
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %14, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100010 x i32], [100010 x i32]* %13, i64 0, i64 %266
  store i32 %264, i32* %267, align 4
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1364813831, i32 -714719169
  store i32 %281, i32* %28
  br label %887

; <label>:282:                                    ; preds = %29
  store i32 1526760150, i32* %28
  br label %887

; <label>:283:                                    ; preds = %29
  %284 = load i32, i32* %14, align 4
  %285 = sub i32 %284, 739881632
  %286 = add i32 %285, -1
  %287 = add i32 %286, 739881632
  %288 = add nsw i32 %284, -1
  store i32 %287, i32* %14, align 4
  store i32 -1494582843, i32* %28
  br label %887

; <label>:289:                                    ; preds = %29
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 968964583, i32* %28
  br label %887

; <label>:290:                                    ; preds = %29
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -124526953, i32 -2065113530
  store i32 %304, i32* %28
  br label %887

; <label>:305:                                    ; preds = %29
  %306 = load i32, i32* %17, align 4
  %307 = load i32, i32* %3, align 4
  %308 = icmp slt i32 %306, %307
  store i1 %308, i1* %1
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 %309, 1008025020
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1008025020
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1097967360, i32 -2065113530
  store i32 %323, i32* %28
  br label %887

; <label>:324:                                    ; preds = %29
  %325 = load volatile i1, i1* %1
  %326 = select i1 %325, i32 1224625884, i32 -575361634
  store i32 %326, i32* %28
  br label %887

; <label>:327:                                    ; preds = %29
  %328 = load i32, i32* %17, align 4
  %329 = load i32, i32* %5, align 4
  %330 = icmp ne i32 %328, %329
  %331 = select i1 %330, i32 -775361633, i32 593322012
  store i32 %331, i32* %28
  br label %887

; <label>:332:                                    ; preds = %29
  %333 = load i32, i32* %17, align 4
  %334 = load i32, i32* %4, align 4
  %335 = icmp ne i32 %333, %334
  %336 = select i1 %335, i32 -1804531821, i32 593322012
  store i32 %336, i32* %28
  br label %887

; <label>:337:                                    ; preds = %29
  store i32 0, i32* %19, align 4
  %338 = load i32, i32* %7, align 4
  %339 = load i32, i32* %6, align 4
  %340 = sub i32 %338, -829182799
  %341 = sub i32 %340, %339
  %342 = add i32 %341, -829182799
  %343 = sub nsw i32 %338, %339
  %344 = sub i32 0, 1
  %345 = sub i32 %342, %344
  %346 = add nsw i32 %342, 1
  store i32 %345, i32* %20, align 4
  %347 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %20)
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %17, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.node, %struct.node* %351, i32 0, i32 1
  %353 = load i32, i32* %352, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 %348, %354
  %356 = add nsw i32 %348, %353
  %357 = load i32, i32* %17, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %358
  %360 = getelementptr inbounds %struct.node, %struct.node* %359, i32 0, i32 0
  %361 = load i32, i32* %360, align 8
  %362 = sub i32 %355, 2040640622
  %363 = sub i32 %362, %361
  %364 = add i32 %363, 2040640622
  %365 = sub nsw i32 %355, %361
  %366 = sub i32 %364, 501034647
  %367 = add i32 %366, 1
  %368 = add i32 %367, 501034647
  %369 = add nsw i32 %364, 1
  store i32 %368, i32* %18, align 4
  %370 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %18)
  %371 = load i32, i32* %370, align 4
  store i32 %371, i32* %15, align 4
  store i32 593322012, i32* %28
  br label %887

; <label>:372:                                    ; preds = %29
  store i32 -133640478, i32* %28
  br label %887

; <label>:373:                                    ; preds = %29
  %374 = load i32, i32* %17, align 4
  %375 = add i32 %374, -633963144
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -633963144
  %378 = add nsw i32 %374, 1
  store i32 %377, i32* %17, align 4
  store i32 968964583, i32* %28
  br label %887

; <label>:379:                                    ; preds = %29
  store i32 0, i32* %21, align 4
  store i32 893257203, i32* %28
  br label %887

; <label>:380:                                    ; preds = %29
  %381 = load i32, i32* %21, align 4
  %382 = load i32, i32* %3, align 4
  %383 = sub i32 %382, -435090486
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -435090486
  %386 = sub nsw i32 %382, 1
  %387 = icmp slt i32 %381, %385
  %388 = select i1 %387, i32 -1674838222, i32 -555982068
  store i32 %388, i32* %28
  br label %887

; <label>:389:                                    ; preds = %29
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -2030334444, i32 315213637
  store i32 %403, i32* %28
  br label %887

; <label>:404:                                    ; preds = %29
  store i32 0, i32* %23, align 4
  %405 = load i32, i32* %21, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100010 x i32], [100010 x i32]* %10, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %21, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100010 x i32], [100010 x i32]* %9, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = add i32 %408, 1419178654
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, 1419178654
  %416 = sub nsw i32 %408, %412
  %417 = add i32 %415, 1181266557
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 1181266557
  %420 = add nsw i32 %415, 1
  store i32 %419, i32* %24, align 4
  %421 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %23, i32* dereferenceable(4) %24)
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %21, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add nsw i32 %423, 1
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds [100010 x i32], [100010 x i32]* %13, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %21, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %437 = add nsw i32 %432, 1
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds [100010 x i32], [100010 x i32]* %12, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = sub i32 0, %440
  %442 = add i32 %431, %441
  %443 = sub nsw i32 %431, %440
  %444 = sub i32 0, %442
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %448 = add nsw i32 %442, 1
  store i32 %447, i32* %25, align 4
  store i32 0, i32* %26, align 4
  %449 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %25, i32* dereferenceable(4) %26)
  %450 = load i32, i32* %449, align 4
  %451 = sub i32 0, %422
  %452 = sub i32 0, %450
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %455 = add nsw i32 %422, %450
  store i32 %454, i32* %22, align 4
  %456 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %22)
  %457 = load i32, i32* %456, align 4
  store i32 %457, i32* %16, align 4
  %458 = load i32, i32* @x.3
  %459 = load i32, i32* @y.4
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1500092900, i32 315213637
  store i32 %471, i32* %28
  br label %887

; <label>:472:                                    ; preds = %29
  store i32 -379172947, i32* %28
  br label %887

; <label>:473:                                    ; preds = %29
  %474 = load i32, i32* %21, align 4
  %475 = sub i32 %474, 238323990
  %476 = add i32 %475, 1
  %477 = add i32 %476, 238323990
  %478 = add nsw i32 %474, 1
  store i32 %477, i32* %21, align 4
  store i32 893257203, i32* %28
  br label %887

; <label>:479:                                    ; preds = %29
  %480 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  %481 = load i32, i32* %480, align 4
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %481)
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %482, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:484:                                    ; preds = %29
  %485 = load i32, i32* %3, align 4
  %486 = sub i32 0, %485
  %487 = add i32 0, %486
  %488 = sub i32 0, %485
  %489 = sub i32 0, %487
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %493 = add i32 %487, 1
  %494 = sub i32 0, 1
  %495 = add i32 %485, %494
  %496 = sub i32 %485, 1
  %497 = mul i32 %495, 1
  %498 = sub i32 %485, 1744836477
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1744836477
  %501 = sub nsw i32 %485, 1
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %502
  %504 = getelementptr inbounds %struct.node, %struct.node* %503, i32 0, i32 0
  %505 = load i32, i32* %504, align 8
  %506 = load i32, i32* %3, align 4
  %507 = add i32 %506, 564897846
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 564897846
  %510 = sub i32 %506, 1
  %511 = mul i32 %509, 1
  %512 = sub i32 0, -932726374
  %513 = sub i32 %512, %506
  %514 = add i32 %513, -932726374
  %515 = sub i32 0, %506
  %516 = sub i32 0, 1
  %517 = sub i32 %514, %516
  %518 = add i32 %514, 1
  %519 = sub i32 %506, 1659473916
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1659473916
  %522 = sub nsw i32 %506, 1
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds [100010 x i32], [100010 x i32]* %12, i64 0, i64 %523
  store i32 %505, i32* %524, align 4
  %525 = load i32, i32* %3, align 4
  %526 = add i32 %525, 1788572618
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1788572618
  %529 = sub i32 %525, 1
  %530 = mul i32 %528, 1
  %531 = sub i32 %525, -1655834869
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1655834869
  %534 = sub i32 %525, 1
  %535 = mul i32 %533, 1
  %536 = sub i32 0, 1
  %537 = add i32 %525, %536
  %538 = sub i32 %525, 1
  %539 = mul i32 %537, 1
  %540 = shl i32 %525, 1
  %541 = sub i32 %525, 707132049
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 707132049
  %544 = sub nsw i32 %525, 1
  %545 = sext i32 %543 to i64
  %546 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %545
  %547 = getelementptr inbounds %struct.node, %struct.node* %546, i32 0, i32 1
  %548 = load i32, i32* %547, align 4
  %549 = load i32, i32* %3, align 4
  %550 = shl i32 %549, 1
  %551 = shl i32 %549, 1
  %552 = shl i32 %549, 1
  %553 = sub i32 0, %549
  %554 = add i32 0, %553
  %555 = sub i32 0, %549
  %556 = add i32 %554, 2102314772
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 2102314772
  %559 = add i32 %554, 1
  %560 = sub i32 0, %549
  %561 = add i32 0, %560
  %562 = sub i32 0, %549
  %563 = sub i32 0, 1
  %564 = sub i32 %561, %563
  %565 = add i32 %561, 1
  %566 = sub i32 0, 1
  %567 = add i32 %549, %566
  %568 = sub i32 %549, 1
  %569 = mul i32 %567, 1
  %570 = sub i32 %549, -779744502
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -779744502
  %573 = sub i32 %549, 1
  %574 = mul i32 %572, 1
  %575 = add i32 0, 290708391
  %576 = sub i32 %575, %549
  %577 = sub i32 %576, 290708391
  %578 = sub i32 0, %549
  %579 = sub i32 %577, 1988621591
  %580 = add i32 %579, 1
  %581 = add i32 %580, 1988621591
  %582 = add i32 %577, 1
  %583 = sub i32 %549, -1856216034
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -1856216034
  %586 = sub nsw i32 %549, 1
  %587 = sext i32 %585 to i64
  %588 = getelementptr inbounds [100010 x i32], [100010 x i32]* %13, i64 0, i64 %587
  store i32 %548, i32* %588, align 4
  %589 = load i32, i32* %3, align 4
  %590 = shl i32 %589, 2
  %591 = sub i32 0, 517108432
  %592 = sub i32 %591, %589
  %593 = add i32 %592, 517108432
  %594 = sub i32 0, %589
  %595 = add i32 %593, -2002076485
  %596 = add i32 %595, 2
  %597 = sub i32 %596, -2002076485
  %598 = add i32 %593, 2
  %599 = shl i32 %589, 2
  %600 = add i32 0, 220994022
  %601 = sub i32 %600, %589
  %602 = sub i32 %601, 220994022
  %603 = sub i32 0, %589
  %604 = add i32 %602, 1213247698
  %605 = add i32 %604, 2
  %606 = sub i32 %605, 1213247698
  %607 = add i32 %602, 2
  %608 = sub i32 0, -663037406
  %609 = sub i32 %608, %589
  %610 = add i32 %609, -663037406
  %611 = sub i32 0, %589
  %612 = sub i32 0, 2
  %613 = sub i32 %610, %612
  %614 = add i32 %610, 2
  %615 = sub i32 0, 2
  %616 = add i32 %589, %615
  %617 = sub i32 %589, 2
  %618 = mul i32 %616, 2
  %619 = sub i32 0, 2
  %620 = add i32 %589, %619
  %621 = sub nsw i32 %589, 2
  store i32 %620, i32* %14, align 4
  store i32 -601650753, i32* %28
  br label %887

; <label>:622:                                    ; preds = %29
  %623 = load i32, i32* %14, align 4
  %624 = sub i32 0, -668666604
  %625 = sub i32 %624, %623
  %626 = add i32 %625, -668666604
  %627 = sub i32 0, %623
  %628 = sub i32 0, %626
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %632 = add i32 %626, 1
  %633 = sub i32 0, 1
  %634 = sub i32 %623, %633
  %635 = add nsw i32 %623, 1
  %636 = sext i32 %634 to i64
  %637 = getelementptr inbounds [100010 x i32], [100010 x i32]* %12, i64 0, i64 %636
  %638 = load i32, i32* %14, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %639
  %641 = getelementptr inbounds %struct.node, %struct.node* %640, i32 0, i32 0
  %642 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %637, i32* dereferenceable(4) %641)
  %643 = load i32, i32* %642, align 4
  %644 = load i32, i32* %14, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [100010 x i32], [100010 x i32]* %12, i64 0, i64 %645
  store i32 %643, i32* %646, align 4
  %647 = load i32, i32* %14, align 4
  %648 = sub i32 %647, 1489299148
  %649 = add i32 %648, 1
  %650 = add i32 %649, 1489299148
  %651 = add nsw i32 %647, 1
  %652 = sext i32 %650 to i64
  %653 = getelementptr inbounds [100010 x i32], [100010 x i32]* %13, i64 0, i64 %652
  %654 = load i32, i32* %14, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [100010 x %struct.node], [100010 x %struct.node]* @e, i64 0, i64 %655
  %657 = getelementptr inbounds %struct.node, %struct.node* %656, i32 0, i32 1
  %658 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %653, i32* dereferenceable(4) %657)
  %659 = load i32, i32* %658, align 4
  %660 = load i32, i32* %14, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [100010 x i32], [100010 x i32]* %13, i64 0, i64 %661
  store i32 %659, i32* %662, align 4
  store i32 270301858, i32* %28
  br label %887

; <label>:663:                                    ; preds = %29
  %664 = load i32, i32* %17, align 4
  %665 = load i32, i32* %3, align 4
  %666 = icmp slt i32 %664, %665
  store i32 -124526953, i32* %28
  br label %887

; <label>:667:                                    ; preds = %29
  store i32 0, i32* %23, align 4
  %668 = load i32, i32* %21, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [100010 x i32], [100010 x i32]* %10, i64 0, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = load i32, i32* %21, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [100010 x i32], [100010 x i32]* %9, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = add i32 %671, -886440982
  %677 = sub i32 %676, %675
  %678 = sub i32 %677, -886440982
  %679 = sub i32 %671, %675
  %680 = mul i32 %678, %675
  %681 = sub i32 %671, 1284894035
  %682 = sub i32 %681, %675
  %683 = add i32 %682, 1284894035
  %684 = sub i32 %671, %675
  %685 = mul i32 %683, %675
  %686 = add i32 0, -1127307021
  %687 = sub i32 %686, %671
  %688 = sub i32 %687, -1127307021
  %689 = sub i32 0, %671
  %690 = sub i32 %688, 201782111
  %691 = add i32 %690, %675
  %692 = add i32 %691, 201782111
  %693 = add i32 %688, %675
  %694 = sub i32 0, %675
  %695 = add i32 %671, %694
  %696 = sub i32 %671, %675
  %697 = mul i32 %695, %675
  %698 = sub i32 0, %675
  %699 = add i32 %671, %698
  %700 = sub i32 %671, %675
  %701 = mul i32 %699, %675
  %702 = sub i32 0, %675
  %703 = add i32 %671, %702
  %704 = sub nsw i32 %671, %675
  %705 = shl i32 %703, 1
  %706 = sub i32 %703, -1300005437
  %707 = add i32 %706, 1
  %708 = add i32 %707, -1300005437
  %709 = add nsw i32 %703, 1
  store i32 %708, i32* %24, align 4
  %710 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %23, i32* dereferenceable(4) %24)
  %711 = load i32, i32* %710, align 4
  %712 = load i32, i32* %21, align 4
  %713 = sub i32 0, -63033816
  %714 = sub i32 %713, %712
  %715 = add i32 %714, -63033816
  %716 = sub i32 0, %712
  %717 = add i32 %715, 2129981350
  %718 = add i32 %717, 1
  %719 = sub i32 %718, 2129981350
  %720 = add i32 %715, 1
  %721 = sub i32 0, 1
  %722 = add i32 %712, %721
  %723 = sub i32 %712, 1
  %724 = mul i32 %722, 1
  %725 = sub i32 0, 1
  %726 = add i32 %712, %725
  %727 = sub i32 %712, 1
  %728 = mul i32 %726, 1
  %729 = sub i32 %712, 1950927661
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 1950927661
  %732 = sub i32 %712, 1
  %733 = mul i32 %731, 1
  %734 = sub i32 %712, 1350521826
  %735 = sub i32 %734, 1
  %736 = add i32 %735, 1350521826
  %737 = sub i32 %712, 1
  %738 = mul i32 %736, 1
  %739 = add i32 %712, 1197918793
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 1197918793
  %742 = sub i32 %712, 1
  %743 = mul i32 %741, 1
  %744 = sub i32 0, %712
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %748 = add nsw i32 %712, 1
  %749 = sext i32 %747 to i64
  %750 = getelementptr inbounds [100010 x i32], [100010 x i32]* %13, i64 0, i64 %749
  %751 = load i32, i32* %750, align 4
  %752 = load i32, i32* %21, align 4
  %753 = sub i32 0, -453694252
  %754 = sub i32 %753, %752
  %755 = add i32 %754, -453694252
  %756 = sub i32 0, %752
  %757 = sub i32 0, 1
  %758 = sub i32 %755, %757
  %759 = add i32 %755, 1
  %760 = add i32 0, 1077094330
  %761 = sub i32 %760, %752
  %762 = sub i32 %761, 1077094330
  %763 = sub i32 0, %752
  %764 = add i32 %762, -569503393
  %765 = add i32 %764, 1
  %766 = sub i32 %765, -569503393
  %767 = add i32 %762, 1
  %768 = add i32 0, 1556120958
  %769 = sub i32 %768, %752
  %770 = sub i32 %769, 1556120958
  %771 = sub i32 0, %752
  %772 = sub i32 0, %770
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %776 = add i32 %770, 1
  %777 = add i32 %752, -307727544
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, -307727544
  %780 = sub i32 %752, 1
  %781 = mul i32 %779, 1
  %782 = sub i32 0, 2609710
  %783 = sub i32 %782, %752
  %784 = add i32 %783, 2609710
  %785 = sub i32 0, %752
  %786 = sub i32 0, %784
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %790 = add i32 %784, 1
  %791 = sub i32 %752, -722701430
  %792 = add i32 %791, 1
  %793 = add i32 %792, -722701430
  %794 = add nsw i32 %752, 1
  %795 = sext i32 %793 to i64
  %796 = getelementptr inbounds [100010 x i32], [100010 x i32]* %12, i64 0, i64 %795
  %797 = load i32, i32* %796, align 4
  %798 = sub i32 0, %751
  %799 = add i32 0, %798
  %800 = sub i32 0, %751
  %801 = sub i32 0, %797
  %802 = sub i32 %799, %801
  %803 = add i32 %799, %797
  %804 = sub i32 %751, -1398690894
  %805 = sub i32 %804, %797
  %806 = add i32 %805, -1398690894
  %807 = sub i32 %751, %797
  %808 = mul i32 %806, %797
  %809 = shl i32 %751, %797
  %810 = add i32 %751, -1387311066
  %811 = sub i32 %810, %797
  %812 = sub i32 %811, -1387311066
  %813 = sub i32 %751, %797
  %814 = mul i32 %812, %797
  %815 = sub i32 %751, -553046218
  %816 = sub i32 %815, %797
  %817 = add i32 %816, -553046218
  %818 = sub nsw i32 %751, %797
  %819 = shl i32 %817, 1
  %820 = sub i32 0, 1134842725
  %821 = sub i32 %820, %817
  %822 = add i32 %821, 1134842725
  %823 = sub i32 0, %817
  %824 = add i32 %822, -892192404
  %825 = add i32 %824, 1
  %826 = sub i32 %825, -892192404
  %827 = add i32 %822, 1
  %828 = add i32 0, -1403136223
  %829 = sub i32 %828, %817
  %830 = sub i32 %829, -1403136223
  %831 = sub i32 0, %817
  %832 = add i32 %830, -1315864930
  %833 = add i32 %832, 1
  %834 = sub i32 %833, -1315864930
  %835 = add i32 %830, 1
  %836 = sub i32 0, %817
  %837 = add i32 0, %836
  %838 = sub i32 0, %817
  %839 = add i32 %837, -1096512184
  %840 = add i32 %839, 1
  %841 = sub i32 %840, -1096512184
  %842 = add i32 %837, 1
  %843 = sub i32 0, 402935745
  %844 = sub i32 %843, %817
  %845 = add i32 %844, 402935745
  %846 = sub i32 0, %817
  %847 = add i32 %845, 1648047047
  %848 = add i32 %847, 1
  %849 = sub i32 %848, 1648047047
  %850 = add i32 %845, 1
  %851 = add i32 %817, -2116215558
  %852 = add i32 %851, 1
  %853 = sub i32 %852, -2116215558
  %854 = add nsw i32 %817, 1
  store i32 %853, i32* %25, align 4
  store i32 0, i32* %26, align 4
  %855 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %25, i32* dereferenceable(4) %26)
  %856 = load i32, i32* %855, align 4
  %857 = add i32 0, -1598331886
  %858 = sub i32 %857, %711
  %859 = sub i32 %858, -1598331886
  %860 = sub i32 0, %711
  %861 = sub i32 0, %859
  %862 = sub i32 0, %856
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %865 = add i32 %859, %856
  %866 = add i32 0, -357878573
  %867 = sub i32 %866, %711
  %868 = sub i32 %867, -357878573
  %869 = sub i32 0, %711
  %870 = sub i32 0, %868
  %871 = sub i32 0, %856
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %874 = add i32 %868, %856
  %875 = sub i32 %711, -679365721
  %876 = sub i32 %875, %856
  %877 = add i32 %876, -679365721
  %878 = sub i32 %711, %856
  %879 = mul i32 %877, %856
  %880 = sub i32 0, %711
  %881 = sub i32 0, %856
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %884 = add nsw i32 %711, %856
  store i32 %883, i32* %22, align 4
  %885 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %22)
  %886 = load i32, i32* %885, align 4
  store i32 %886, i32* %16, align 4
  store i32 -2030334444, i32* %28
  br label %887

; <label>:887:                                    ; preds = %667, %663, %622, %484, %473, %472, %404, %389, %380, %379, %373, %372, %337, %332, %327, %324, %305, %290, %289, %283, %282, %234, %218, %214, %213, %162, %135, %129, %98, %93, %85, %79, %78, %71, %62, %55, %37, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_(%struct.node*, %struct.node*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca i1 (i64, i64)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.node* %0, %struct.node** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store i1 (i64, i64)* %2, i1 (i64, i64)** %6, align 8
  %8 = load %struct.node*, %struct.node** %4, align 8
  %9 = load %struct.node*, %struct.node** %5, align 8
  %10 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8
  %11 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %11, i1 (i64, i64)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %13, align 8
  call void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %8, %struct.node* %9, i1 (i64, i64)* %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1002697878, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %108
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1002697878, label %17
    i32 2117089368, label %22
    i32 932112702, label %38
    i32 505156638, label %67
    i32 -863889770, label %68
    i32 1943487877, label %70
    i32 1650236163, label %86
    i32 1434593041, label %102
    i32 -1487868067, label %104
    i32 -1748863603, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %108

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 2117089368, i32 -863889770
  store i32 %21, i32* %13
  br label %108

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = add i32 %23, 1503008538
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1503008538
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 932112702, i32 -1487868067
  store i32 %37, i32* %13
  br label %108

; <label>:38:                                     ; preds = %14
  %39 = load i32*, i32** %8, align 8
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = add i32 %40, 1635499864
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1635499864
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 505156638, i32 -1487868067
  store i32 %66, i32* %13
  br label %108

; <label>:67:                                     ; preds = %14
  store i32 1943487877, i32* %13
  br label %108

; <label>:68:                                     ; preds = %14
  %69 = load i32*, i32** %7, align 8
  store i32* %69, i32** %6, align 8
  store i32 1943487877, i32* %13
  br label %108

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 %71, 1601526182
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1601526182
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1650236163, i32 -1748863603
  store i32 %85, i32* %13
  br label %108

; <label>:86:                                     ; preds = %14
  %87 = load i32*, i32** %6, align 8
  store i32* %87, i32** %3
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
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
  %101 = select i1 %99, i32 1434593041, i32 -1748863603
  store i32 %101, i32* %13
  br label %108

; <label>:102:                                    ; preds = %14
  %103 = load volatile i32*, i32** %3
  ret i32* %103

; <label>:104:                                    ; preds = %14
  %105 = load i32*, i32** %8, align 8
  store i32* %105, i32** %6, align 8
  store i32 932112702, i32* %13
  br label %108

; <label>:106:                                    ; preds = %14
  %107 = load i32*, i32** %6, align 8
  store i32 1650236163, i32* %13
  br label %108

; <label>:108:                                    ; preds = %106, %104, %86, %70, %68, %67, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 -1383897591, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %178
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1383897591, label %17
    i32 60463434, label %22
    i32 1865289343, label %37
    i32 1472054305, label %66
    i32 -414328523, label %67
    i32 -622322755, label %95
    i32 1119030559, label %124
    i32 1435425752, label %125
    i32 -145589711, label %153
    i32 -1608711766, label %170
    i32 1170846387, label %172
    i32 1459707984, label %174
    i32 217880811, label %176
  ]

; <label>:16:                                     ; preds = %14
  br label %178

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 60463434, i32 -414328523
  store i32 %21, i32* %13
  br label %178

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
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
  %36 = select i1 %34, i32 1865289343, i32 1170846387
  store i32 %36, i32* %13
  br label %178

; <label>:37:                                     ; preds = %14
  %38 = load i32*, i32** %8, align 8
  store i32* %38, i32** %6, align 8
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = add i32 %39, 1958117979
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1958117979
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
  %65 = select i1 %63, i32 1472054305, i32 1170846387
  store i32 %65, i32* %13
  br label %178

; <label>:66:                                     ; preds = %14
  store i32 1435425752, i32* %13
  br label %178

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* @x.9
  %69 = load i32, i32* @y.10
  %70 = add i32 %68, -1580227505
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1580227505
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
  %94 = select i1 %92, i32 -622322755, i32 1459707984
  store i32 %94, i32* %13
  br label %178

; <label>:95:                                     ; preds = %14
  %96 = load i32*, i32** %7, align 8
  store i32* %96, i32** %6, align 8
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
  %99 = sub i32 %97, -422690356
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -422690356
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1119030559, i32 1459707984
  store i32 %123, i32* %13
  br label %178

; <label>:124:                                    ; preds = %14
  store i32 1435425752, i32* %13
  br label %178

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* @x.9
  %127 = load i32, i32* @y.10
  %128 = sub i32 %126, -1652766326
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1652766326
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -145589711, i32 217880811
  store i32 %152, i32* %13
  br label %178

; <label>:153:                                    ; preds = %14
  %154 = load i32*, i32** %6, align 8
  store i32* %154, i32** %3
  %155 = load i32, i32* @x.9
  %156 = load i32, i32* @y.10
  %157 = add i32 %155, 324585654
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 324585654
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1608711766, i32 217880811
  store i32 %169, i32* %13
  br label %178

; <label>:170:                                    ; preds = %14
  %171 = load volatile i32*, i32** %3
  ret i32* %171

; <label>:172:                                    ; preds = %14
  %173 = load i32*, i32** %8, align 8
  store i32* %173, i32** %6, align 8
  store i32 1865289343, i32* %13
  br label %178

; <label>:174:                                    ; preds = %14
  %175 = load i32*, i32** %7, align 8
  store i32* %175, i32** %6, align 8
  store i32 -622322755, i32* %13
  br label %178

; <label>:176:                                    ; preds = %14
  %177 = load i32*, i32** %6, align 8
  store i32 -145589711, i32* %13
  br label %178

; <label>:178:                                    ; preds = %176, %174, %172, %153, %125, %124, %95, %67, %66, %37, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %struct.node*
  %5 = alloca %struct.node*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store %struct.node* %0, %struct.node** %7, align 8
  store %struct.node* %1, %struct.node** %8, align 8
  %12 = load %struct.node*, %struct.node** %7, align 8
  store %struct.node* %12, %struct.node** %5
  %13 = load %struct.node*, %struct.node** %8, align 8
  store %struct.node* %13, %struct.node** %4
  %14 = alloca i32
  store i32 -1111024515, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %139
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1111024515, label %18
    i32 -787794417, label %23
    i32 2053937372, label %50
    i32 -815485784, label %88
    i32 -563873894, label %89
    i32 1295796335, label %90
  ]

; <label>:17:                                     ; preds = %15
  br label %139

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.node*, %struct.node** %5
  %20 = load volatile %struct.node*, %struct.node** %4
  %21 = icmp ne %struct.node* %19, %20
  %22 = select i1 %21, i32 -787794417, i32 -563873894
  store i32 %22, i32* %14
  br label %139

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 2053937372, i32 1295796335
  store i32 %49, i32* %14
  br label %139

; <label>:50:                                     ; preds = %15
  %51 = load %struct.node*, %struct.node** %7, align 8
  %52 = load %struct.node*, %struct.node** %8, align 8
  %53 = load %struct.node*, %struct.node** %8, align 8
  %54 = load %struct.node*, %struct.node** %7, align 8
  %55 = ptrtoint %struct.node* %53 to i64
  %56 = ptrtoint %struct.node* %54 to i64
  %57 = sub i64 %55, -5702535727357620780
  %58 = sub i64 %57, %56
  %59 = add i64 %58, -5702535727357620780
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 8
  %62 = call i64 @_ZSt4__lgl(i64 %61)
  %63 = mul nsw i64 %62, 2
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %65 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 8, i32 8, i1 false)
  %66 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %67 = load i1 (i64, i64)*, i1 (i64, i64)** %66, align 8
  call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %51, %struct.node* %52, i64 %63, i1 (i64, i64)* %67)
  %68 = load %struct.node*, %struct.node** %7, align 8
  %69 = load %struct.node*, %struct.node** %8, align 8
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %73 = load i1 (i64, i64)*, i1 (i64, i64)** %72, align 8
  call void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %68, %struct.node* %69, i1 (i64, i64)* %73)
  %74 = load i32, i32* @x.11
  %75 = load i32, i32* @y.12
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
  %87 = select i1 %85, i32 -815485784, i32 1295796335
  store i32 %87, i32* %14
  br label %139

; <label>:88:                                     ; preds = %15
  store i32 -563873894, i32* %14
  br label %139

; <label>:89:                                     ; preds = %15
  ret void

; <label>:90:                                     ; preds = %15
  %91 = load %struct.node*, %struct.node** %7, align 8
  %92 = load %struct.node*, %struct.node** %8, align 8
  %93 = load %struct.node*, %struct.node** %8, align 8
  %94 = load %struct.node*, %struct.node** %7, align 8
  %95 = ptrtoint %struct.node* %93 to i64
  %96 = ptrtoint %struct.node* %94 to i64
  %97 = shl i64 %95, %96
  %98 = sub i64 %95, 4941863285434646874
  %99 = sub i64 %98, %96
  %100 = add i64 %99, 4941863285434646874
  %101 = sub i64 %95, %96
  %102 = shl i64 %100, 8
  %103 = sub i64 %100, 1229704721311535597
  %104 = sub i64 %103, 8
  %105 = add i64 %104, 1229704721311535597
  %106 = sub i64 %100, 8
  %107 = mul i64 %105, 8
  %108 = sdiv exact i64 %100, 8
  %109 = call i64 @_ZSt4__lgl(i64 %108)
  %110 = shl i64 %109, 2
  %111 = sub i64 0, %109
  %112 = add i64 0, %111
  %113 = sub i64 0, %109
  %114 = add i64 %112, -8838993149761759249
  %115 = add i64 %114, 2
  %116 = sub i64 %115, -8838993149761759249
  %117 = add i64 %112, 2
  %118 = add i64 %109, -1766378595103745663
  %119 = sub i64 %118, 2
  %120 = sub i64 %119, -1766378595103745663
  %121 = sub i64 %109, 2
  %122 = mul i64 %120, 2
  %123 = shl i64 %109, 2
  %124 = sub i64 0, 2
  %125 = add i64 %109, %124
  %126 = sub i64 %109, 2
  %127 = mul i64 %125, 2
  %128 = mul nsw i64 %109, 2
  %129 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %130 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 8, i1 false)
  %131 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %132 = load i1 (i64, i64)*, i1 (i64, i64)** %131, align 8
  call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %91, %struct.node* %92, i64 %128, i1 (i64, i64)* %132)
  %133 = load %struct.node*, %struct.node** %7, align 8
  %134 = load %struct.node*, %struct.node** %8, align 8
  %135 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %136 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 8, i32 8, i1 false)
  %137 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %138 = load i1 (i64, i64)*, i1 (i64, i64)** %137, align 8
  call void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %133, %struct.node* %134, i1 (i64, i64)* %138)
  store i32 2053937372, i32* %14
  br label %139

; <label>:139:                                    ; preds = %90, %88, %50, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (i64, i64)*, align 8
  store i1 (i64, i64)* %0, i1 (i64, i64)** %3, align 8
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (i64, i64)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  ret i1 (i64, i64)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node*, %struct.node*, i64, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.node*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %13, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  store i64 %2, i64* %8, align 8
  %14 = alloca i32
  store i32 -1653735502, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1653735502, label %18
    i32 -1139493498, label %29
    i32 -469626528, label %33
    i32 654907080, label %41
    i32 577388742, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load %struct.node*, %struct.node** %7, align 8
  %20 = load %struct.node*, %struct.node** %6, align 8
  %21 = ptrtoint %struct.node* %19 to i64
  %22 = ptrtoint %struct.node* %20 to i64
  %23 = sub i64 0, %22
  %24 = add i64 %21, %23
  %25 = sub i64 %21, %22
  %26 = sdiv exact i64 %24, 8
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -1139493498, i32 577388742
  store i32 %28, i32* %14
  br label %64

; <label>:29:                                     ; preds = %15
  %30 = load i64, i64* %8, align 8
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 -469626528, i32 654907080
  store i32 %32, i32* %14
  br label %64

; <label>:33:                                     ; preds = %15
  %34 = load %struct.node*, %struct.node** %6, align 8
  %35 = load %struct.node*, %struct.node** %7, align 8
  %36 = load %struct.node*, %struct.node** %7, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (i64, i64)*, i1 (i64, i64)** %39, align 8
  call void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %34, %struct.node* %35, %struct.node* %36, i1 (i64, i64)* %40)
  store i32 577388742, i32* %14
  br label %64

; <label>:41:                                     ; preds = %15
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 0, -1
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add nsw i64 %42, -1
  store i64 %46, i64* %8, align 8
  %48 = load %struct.node*, %struct.node** %6, align 8
  %49 = load %struct.node*, %struct.node** %7, align 8
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %53 = load i1 (i64, i64)*, i1 (i64, i64)** %52, align 8
  %54 = call %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %48, %struct.node* %49, i1 (i64, i64)* %53)
  store %struct.node* %54, %struct.node** %10, align 8
  %55 = load %struct.node*, %struct.node** %10, align 8
  %56 = load %struct.node*, %struct.node** %7, align 8
  %57 = load i64, i64* %8, align 8
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %61 = load i1 (i64, i64)*, i1 (i64, i64)** %60, align 8
  call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %55, %struct.node* %56, i64 %57, i1 (i64, i64)* %61)
  %62 = load %struct.node*, %struct.node** %10, align 8
  store %struct.node* %62, %struct.node** %7, align 8
  store i32 -1653735502, i32* %14
  br label %64

; <label>:63:                                     ; preds = %15
  ret void

; <label>:64:                                     ; preds = %41, %33, %29, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, 6064801304202819916
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 6064801304202819916
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  %12 = load %struct.node*, %struct.node** %7, align 8
  %13 = load %struct.node*, %struct.node** %6, align 8
  %14 = ptrtoint %struct.node* %12 to i64
  %15 = ptrtoint %struct.node* %13 to i64
  %16 = sub i64 %14, 6047458812639994743
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 6047458812639994743
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -826616488, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %124
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -826616488, label %25
    i32 -1937866630, label %29
    i32 -1534625047, label %44
    i32 -1370406877, label %60
    i32 -28225507, label %82
    i32 194817975, label %83
    i32 -407953149, label %99
    i32 -1992547687, label %115
    i32 -1302972734, label %116
    i32 -1484146683, label %123
  ]

; <label>:24:                                     ; preds = %22
  br label %124

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -1937866630, i32 -1534625047
  store i32 %28, i32* %21
  br label %124

; <label>:29:                                     ; preds = %22
  %30 = load %struct.node*, %struct.node** %6, align 8
  %31 = load %struct.node*, %struct.node** %6, align 8
  %32 = getelementptr inbounds %struct.node, %struct.node* %31, i64 16
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %36 = load i1 (i64, i64)*, i1 (i64, i64)** %35, align 8
  call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %30, %struct.node* %32, i1 (i64, i64)* %36)
  %37 = load %struct.node*, %struct.node** %6, align 8
  %38 = getelementptr inbounds %struct.node, %struct.node* %37, i64 16
  %39 = load %struct.node*, %struct.node** %7, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %43 = load i1 (i64, i64)*, i1 (i64, i64)** %42, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %38, %struct.node* %39, i1 (i64, i64)* %43)
  store i32 194817975, i32* %21
  br label %124

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* @x.19
  %46 = load i32, i32* @y.20
  %47 = sub i32 %45, -1780605230
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1780605230
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1370406877, i32 -1302972734
  store i32 %59, i32* %21
  br label %124

; <label>:60:                                     ; preds = %22
  %61 = load %struct.node*, %struct.node** %6, align 8
  %62 = load %struct.node*, %struct.node** %7, align 8
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %66 = load i1 (i64, i64)*, i1 (i64, i64)** %65, align 8
  call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %61, %struct.node* %62, i1 (i64, i64)* %66)
  %67 = load i32, i32* @x.19
  %68 = load i32, i32* @y.20
  %69 = sub i32 %67, -1304620146
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1304620146
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -28225507, i32 -1302972734
  store i32 %81, i32* %21
  br label %124

; <label>:82:                                     ; preds = %22
  store i32 194817975, i32* %21
  br label %124

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* @x.19
  %85 = load i32, i32* @y.20
  %86 = add i32 %84, 1490099506
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1490099506
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -407953149, i32 -1484146683
  store i32 %98, i32* %21
  br label %124

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* @x.19
  %101 = load i32, i32* @y.20
  %102 = sub i32 %100, 558321041
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 558321041
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1992547687, i32 -1484146683
  store i32 %114, i32* %21
  br label %124

; <label>:115:                                    ; preds = %22
  ret void

; <label>:116:                                    ; preds = %22
  %117 = load %struct.node*, %struct.node** %6, align 8
  %118 = load %struct.node*, %struct.node** %7, align 8
  %119 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %120 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 8, i1 false)
  %121 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %122 = load i1 (i64, i64)*, i1 (i64, i64)** %121, align 8
  call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %117, %struct.node* %118, i1 (i64, i64)* %122)
  store i32 -1370406877, i32* %21
  br label %124

; <label>:123:                                    ; preds = %22
  store i32 -407953149, i32* %21
  br label %124

; <label>:124:                                    ; preds = %123, %116, %99, %83, %82, %60, %44, %29, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.21
  %8 = load i32, i32* @y.22
  %9 = add i32 %7, -876852505
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -876852505
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 930751343, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %86
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 930751343, label %21
    i32 -2059335403, label %29
    i32 814198083, label %64
    i32 -1373824193, label %65
  ]

; <label>:20:                                     ; preds = %18
  br label %86

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2059335403, i32 -1373824193
  store i32 %28, i32* %17
  br label %86

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %31 = alloca %struct.node*, align 8
  %32 = alloca %struct.node*, align 8
  %33 = alloca %struct.node*, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %36, align 8
  store %struct.node* %0, %struct.node** %31, align 8
  store %struct.node* %1, %struct.node** %32, align 8
  store %struct.node* %2, %struct.node** %33, align 8
  %37 = load %struct.node*, %struct.node** %31, align 8
  %38 = load %struct.node*, %struct.node** %32, align 8
  %39 = load %struct.node*, %struct.node** %33, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, i32 0, i32 0
  %43 = load i1 (i64, i64)*, i1 (i64, i64)** %42, align 8
  call void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %37, %struct.node* %38, %struct.node* %39, i1 (i64, i64)* %43)
  %44 = load %struct.node*, %struct.node** %31, align 8
  %45 = load %struct.node*, %struct.node** %32, align 8
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, i32 0, i32 0
  %49 = load i1 (i64, i64)*, i1 (i64, i64)** %48, align 8
  call void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %44, %struct.node* %45, i1 (i64, i64)* %49)
  %50 = load i32, i32* @x.21
  %51 = load i32, i32* @y.22
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
  %63 = select i1 %61, i32 814198083, i32 -1373824193
  store i32 %63, i32* %17
  br label %86

; <label>:64:                                     ; preds = %18
  ret void

; <label>:65:                                     ; preds = %18
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %67 = alloca %struct.node*, align 8
  %68 = alloca %struct.node*, align 8
  %69 = alloca %struct.node*, align 8
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %72 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %66, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %72, align 8
  store %struct.node* %0, %struct.node** %67, align 8
  store %struct.node* %1, %struct.node** %68, align 8
  store %struct.node* %2, %struct.node** %69, align 8
  %73 = load %struct.node*, %struct.node** %67, align 8
  %74 = load %struct.node*, %struct.node** %68, align 8
  %75 = load %struct.node*, %struct.node** %69, align 8
  %76 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %70 to i8*
  %77 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %70, i32 0, i32 0
  %79 = load i1 (i64, i64)*, i1 (i64, i64)** %78, align 8
  call void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %73, %struct.node* %74, %struct.node* %75, i1 (i64, i64)* %79)
  %80 = load %struct.node*, %struct.node** %67, align 8
  %81 = load %struct.node*, %struct.node** %68, align 8
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %71 to i8*
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  %84 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %71, i32 0, i32 0
  %85 = load i1 (i64, i64)*, i1 (i64, i64)** %84, align 8
  call void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %80, %struct.node* %81, i1 (i64, i64)* %85)
  store i32 -2059335403, i32* %17
  br label %86

; <label>:86:                                     ; preds = %65, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %6, align 8
  %11 = load %struct.node*, %struct.node** %5, align 8
  %12 = load %struct.node*, %struct.node** %6, align 8
  %13 = load %struct.node*, %struct.node** %5, align 8
  %14 = ptrtoint %struct.node* %12 to i64
  %15 = ptrtoint %struct.node* %13 to i64
  %16 = add i64 %14, 7586370730998415729
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 7586370730998415729
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = sdiv i64 %20, 2
  %22 = getelementptr inbounds %struct.node, %struct.node* %11, i64 %21
  store %struct.node* %22, %struct.node** %7, align 8
  %23 = load %struct.node*, %struct.node** %5, align 8
  %24 = load %struct.node*, %struct.node** %5, align 8
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i64 1
  %26 = load %struct.node*, %struct.node** %7, align 8
  %27 = load %struct.node*, %struct.node** %6, align 8
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i64 -1
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %32 = load i1 (i64, i64)*, i1 (i64, i64)** %31, align 8
  call void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %23, %struct.node* %25, %struct.node* %26, %struct.node* %28, i1 (i64, i64)* %32)
  %33 = load %struct.node*, %struct.node** %5, align 8
  %34 = getelementptr inbounds %struct.node, %struct.node* %33, i64 1
  %35 = load %struct.node*, %struct.node** %6, align 8
  %36 = load %struct.node*, %struct.node** %5, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (i64, i64)*, i1 (i64, i64)** %39, align 8
  %41 = call %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* %34, %struct.node* %35, %struct.node* %36, i1 (i64, i64)* %40)
  ret %struct.node* %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %struct.node*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %struct.node*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %13, align 8
  store %struct.node* %0, %struct.node** %7, align 8
  store %struct.node* %1, %struct.node** %8, align 8
  store %struct.node* %2, %struct.node** %9, align 8
  %14 = load %struct.node*, %struct.node** %7, align 8
  %15 = load %struct.node*, %struct.node** %8, align 8
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %19 = load i1 (i64, i64)*, i1 (i64, i64)** %18, align 8
  call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %14, %struct.node* %15, i1 (i64, i64)* %19)
  %20 = load %struct.node*, %struct.node** %8, align 8
  store %struct.node* %20, %struct.node** %11, align 8
  %21 = alloca i32
  store i32 -1823780185, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %130
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1823780185, label %25
    i32 -1773361466, label %30
    i32 -1964360887, label %58
    i32 -790221008, label %77
    i32 2107946196, label %80
    i32 1658276808, label %88
    i32 874819982, label %89
    i32 400283802, label %92
    i32 1622767384, label %108
    i32 -755100705, label %124
    i32 563158669, label %125
    i32 353991776, label %129
  ]

; <label>:24:                                     ; preds = %22
  br label %130

; <label>:25:                                     ; preds = %22
  %26 = load %struct.node*, %struct.node** %11, align 8
  %27 = load %struct.node*, %struct.node** %9, align 8
  %28 = icmp ult %struct.node* %26, %27
  %29 = select i1 %28, i32 -1773361466, i32 400283802
  store i32 %29, i32* %21
  br label %130

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.25
  %32 = load i32, i32* @y.26
  %33 = sub i32 %31, -1916485028
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1916485028
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
  %57 = select i1 %55, i32 -1964360887, i32 563158669
  store i32 %57, i32* %21
  br label %130

; <label>:58:                                     ; preds = %22
  %59 = load %struct.node*, %struct.node** %11, align 8
  %60 = load %struct.node*, %struct.node** %7, align 8
  %61 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.node* %59, %struct.node* %60)
  store i1 %61, i1* %5
  %62 = load i32, i32* @x.25
  %63 = load i32, i32* @y.26
  %64 = sub i32 %62, 1747570510
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1747570510
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -790221008, i32 563158669
  store i32 %76, i32* %21
  br label %130

; <label>:77:                                     ; preds = %22
  %78 = load volatile i1, i1* %5
  %79 = select i1 %78, i32 2107946196, i32 1658276808
  store i32 %79, i32* %21
  br label %130

; <label>:80:                                     ; preds = %22
  %81 = load %struct.node*, %struct.node** %7, align 8
  %82 = load %struct.node*, %struct.node** %8, align 8
  %83 = load %struct.node*, %struct.node** %11, align 8
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %87 = load i1 (i64, i64)*, i1 (i64, i64)** %86, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %81, %struct.node* %82, %struct.node* %83, i1 (i64, i64)* %87)
  store i32 1658276808, i32* %21
  br label %130

; <label>:88:                                     ; preds = %22
  store i32 874819982, i32* %21
  br label %130

; <label>:89:                                     ; preds = %22
  %90 = load %struct.node*, %struct.node** %11, align 8
  %91 = getelementptr inbounds %struct.node, %struct.node* %90, i32 1
  store %struct.node* %91, %struct.node** %11, align 8
  store i32 -1823780185, i32* %21
  br label %130

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* @x.25
  %94 = load i32, i32* @y.26
  %95 = add i32 %93, -365766036
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -365766036
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1622767384, i32 353991776
  store i32 %107, i32* %21
  br label %130

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* @x.25
  %110 = load i32, i32* @y.26
  %111 = add i32 %109, 1498705035
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1498705035
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -755100705, i32 353991776
  store i32 %123, i32* %21
  br label %130

; <label>:124:                                    ; preds = %22
  ret void

; <label>:125:                                    ; preds = %22
  %126 = load %struct.node*, %struct.node** %11, align 8
  %127 = load %struct.node*, %struct.node** %7, align 8
  %128 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.node* %126, %struct.node* %127)
  store i32 -1964360887, i32* %21
  br label %130

; <label>:129:                                    ; preds = %22
  store i32 1622767384, i32* %21
  br label %130

; <label>:130:                                    ; preds = %129, %125, %108, %92, %89, %88, %80, %77, %58, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %8, align 8
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %6, align 8
  %9 = alloca i32
  store i32 145148724, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %36
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 145148724, label %13
    i32 -779046672, label %25
    i32 -303650905, label %35
  ]

; <label>:12:                                     ; preds = %10
  br label %36

; <label>:13:                                     ; preds = %10
  %14 = load %struct.node*, %struct.node** %6, align 8
  %15 = load %struct.node*, %struct.node** %5, align 8
  %16 = ptrtoint %struct.node* %14 to i64
  %17 = ptrtoint %struct.node* %15 to i64
  %18 = add i64 %16, 7828838251708232759
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, 7828838251708232759
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 8
  %23 = icmp sgt i64 %22, 1
  %24 = select i1 %23, i32 -779046672, i32 -303650905
  store i32 %24, i32* %9
  br label %36

; <label>:25:                                     ; preds = %10
  %26 = load %struct.node*, %struct.node** %6, align 8
  %27 = getelementptr inbounds %struct.node, %struct.node* %26, i32 -1
  store %struct.node* %27, %struct.node** %6, align 8
  %28 = load %struct.node*, %struct.node** %5, align 8
  %29 = load %struct.node*, %struct.node** %6, align 8
  %30 = load %struct.node*, %struct.node** %6, align 8
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %34 = load i1 (i64, i64)*, i1 (i64, i64)** %33, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %28, %struct.node* %29, %struct.node* %30, i1 (i64, i64)* %34)
  store i32 145148724, i32* %9
  br label %36

; <label>:35:                                     ; preds = %10
  ret void

; <label>:36:                                     ; preds = %25, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.node, align 4
  %11 = alloca %struct.node, align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %13, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  %14 = load %struct.node*, %struct.node** %7, align 8
  %15 = load %struct.node*, %struct.node** %6, align 8
  %16 = ptrtoint %struct.node* %14 to i64
  %17 = ptrtoint %struct.node* %15 to i64
  %18 = sub i64 0, %17
  %19 = add i64 %16, %18
  %20 = sub i64 %16, %17
  %21 = sdiv exact i64 %19, 8
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 29901724, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %159
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 29901724, label %26
    i32 1736840248, label %30
    i32 1506872830, label %31
    i32 566086268, label %47
    i32 2068005578, label %69
    i32 411968758, label %70
    i32 890923589, label %86
    i32 -1938311860, label %106
    i32 797330159, label %107
    i32 1129731127, label %108
  ]

; <label>:25:                                     ; preds = %23
  br label %159

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %4
  %28 = icmp slt i64 %27, 2
  %29 = select i1 %28, i32 1736840248, i32 1506872830
  store i32 %29, i32* %22
  br label %159

; <label>:30:                                     ; preds = %23
  store i32 797330159, i32* %22
  br label %159

; <label>:31:                                     ; preds = %23
  %32 = load %struct.node*, %struct.node** %7, align 8
  %33 = load %struct.node*, %struct.node** %6, align 8
  %34 = ptrtoint %struct.node* %32 to i64
  %35 = ptrtoint %struct.node* %33 to i64
  %36 = sub i64 %34, 1319833394457598389
  %37 = sub i64 %36, %35
  %38 = add i64 %37, 1319833394457598389
  %39 = sub i64 %34, %35
  %40 = sdiv exact i64 %38, 8
  store i64 %40, i64* %8, align 8
  %41 = load i64, i64* %8, align 8
  %42 = sub i64 %41, 2605786574710251203
  %43 = sub i64 %42, 2
  %44 = add i64 %43, 2605786574710251203
  %45 = sub nsw i64 %41, 2
  %46 = sdiv i64 %44, 2
  store i64 %46, i64* %9, align 8
  store i32 566086268, i32* %22
  br label %159

; <label>:47:                                     ; preds = %23
  %48 = load %struct.node*, %struct.node** %6, align 8
  %49 = load i64, i64* %9, align 8
  %50 = getelementptr inbounds %struct.node, %struct.node* %48, i64 %49
  %51 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %50) #3
  %52 = bitcast %struct.node* %10 to i8*
  %53 = bitcast %struct.node* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 4, i1 false)
  %54 = load %struct.node*, %struct.node** %6, align 8
  %55 = load i64, i64* %9, align 8
  %56 = load i64, i64* %8, align 8
  %57 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %10) #3
  %58 = bitcast %struct.node* %11 to i8*
  %59 = bitcast %struct.node* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 4, i1 false)
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = bitcast %struct.node* %11 to i64*
  %63 = load i64, i64* %62, align 4
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %65 = load i1 (i64, i64)*, i1 (i64, i64)** %64, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %54, i64 %55, i64 %56, i64 %63, i1 (i64, i64)* %65)
  %66 = load i64, i64* %9, align 8
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i32 2068005578, i32 411968758
  store i32 %68, i32* %22
  br label %159

; <label>:69:                                     ; preds = %23
  store i32 797330159, i32* %22
  br label %159

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* @x.29
  %72 = load i32, i32* @y.30
  %73 = sub i32 %71, 1985524715
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1985524715
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 890923589, i32 1129731127
  store i32 %85, i32* %22
  br label %159

; <label>:86:                                     ; preds = %23
  %87 = load i64, i64* %9, align 8
  %88 = sub i64 0, -1
  %89 = sub i64 %87, %88
  %90 = add nsw i64 %87, -1
  store i64 %89, i64* %9, align 8
  %91 = load i32, i32* @x.29
  %92 = load i32, i32* @y.30
  %93 = add i32 %91, -1839945884
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1839945884
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1938311860, i32 1129731127
  store i32 %105, i32* %22
  br label %159

; <label>:106:                                    ; preds = %23
  store i32 566086268, i32* %22
  br label %159

; <label>:107:                                    ; preds = %23
  ret void

; <label>:108:                                    ; preds = %23
  %109 = load i64, i64* %9, align 8
  %110 = sub i64 0, 213248533905591017
  %111 = sub i64 %110, %109
  %112 = add i64 %111, 213248533905591017
  %113 = sub i64 0, %109
  %114 = sub i64 %112, 3571054050959936696
  %115 = add i64 %114, -1
  %116 = add i64 %115, 3571054050959936696
  %117 = add i64 %112, -1
  %118 = add i64 %109, 4721095468696553554
  %119 = sub i64 %118, -1
  %120 = sub i64 %119, 4721095468696553554
  %121 = sub i64 %109, -1
  %122 = mul i64 %120, -1
  %123 = add i64 %109, -115144016032334046
  %124 = sub i64 %123, -1
  %125 = sub i64 %124, -115144016032334046
  %126 = sub i64 %109, -1
  %127 = mul i64 %125, -1
  %128 = shl i64 %109, -1
  %129 = shl i64 %109, -1
  %130 = sub i64 0, -5237629508855847343
  %131 = sub i64 %130, %109
  %132 = add i64 %131, -5237629508855847343
  %133 = sub i64 0, %109
  %134 = sub i64 0, %132
  %135 = sub i64 0, -1
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add i64 %132, -1
  %139 = sub i64 0, -1
  %140 = add i64 %109, %139
  %141 = sub i64 %109, -1
  %142 = mul i64 %140, -1
  %143 = add i64 %109, -2826632110942830841
  %144 = sub i64 %143, -1
  %145 = sub i64 %144, -2826632110942830841
  %146 = sub i64 %109, -1
  %147 = mul i64 %145, -1
  %148 = sub i64 0, -782080793985069886
  %149 = sub i64 %148, %109
  %150 = add i64 %149, -782080793985069886
  %151 = sub i64 0, %109
  %152 = add i64 %150, -4513876401368035097
  %153 = add i64 %152, -1
  %154 = sub i64 %153, -4513876401368035097
  %155 = add i64 %150, -1
  %156 = sub i64 0, -1
  %157 = sub i64 %109, %156
  %158 = add nsw i64 %109, -1
  store i64 %157, i64* %9, align 8
  store i32 890923589, i32* %22
  br label %159

; <label>:159:                                    ; preds = %108, %106, %86, %70, %69, %47, %31, %30, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.node*, %struct.node*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node, align 4
  %8 = alloca %struct.node, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.node*, %struct.node** %5, align 8
  %13 = bitcast %struct.node* %7 to i8*
  %14 = bitcast %struct.node* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.node*, %struct.node** %6, align 8
  %16 = bitcast %struct.node* %8 to i8*
  %17 = bitcast %struct.node* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.node* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.node* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.33
  %8 = load i32, i32* @y.34
  %9 = add i32 %7, 1753729710
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1753729710
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1592695969, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %158
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1592695969, label %21
    i32 -1514076182, label %29
    i32 -1399108836, label %91
    i32 -1349784544, label %92
  ]

; <label>:20:                                     ; preds = %18
  br label %158

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1514076182, i32 -1349784544
  store i32 %28, i32* %17
  br label %158

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %31 = alloca %struct.node*, align 8
  %32 = alloca %struct.node*, align 8
  %33 = alloca %struct.node*, align 8
  %34 = alloca %struct.node, align 4
  %35 = alloca %struct.node, align 4
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %37, align 8
  store %struct.node* %0, %struct.node** %31, align 8
  store %struct.node* %1, %struct.node** %32, align 8
  store %struct.node* %2, %struct.node** %33, align 8
  %38 = load %struct.node*, %struct.node** %33, align 8
  %39 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %38) #3
  %40 = bitcast %struct.node* %34 to i8*
  %41 = bitcast %struct.node* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 4, i1 false)
  %42 = load %struct.node*, %struct.node** %31, align 8
  %43 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %42) #3
  %44 = load %struct.node*, %struct.node** %33, align 8
  %45 = bitcast %struct.node* %44 to i8*
  %46 = bitcast %struct.node* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 4, i1 false)
  %47 = load %struct.node*, %struct.node** %31, align 8
  %48 = load %struct.node*, %struct.node** %32, align 8
  %49 = load %struct.node*, %struct.node** %31, align 8
  %50 = ptrtoint %struct.node* %48 to i64
  %51 = ptrtoint %struct.node* %49 to i64
  %52 = sub i64 0, %51
  %53 = add i64 %50, %52
  %54 = sub i64 %50, %51
  %55 = sdiv exact i64 %53, 8
  %56 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %34) #3
  %57 = bitcast %struct.node* %35 to i8*
  %58 = bitcast %struct.node* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 4, i1 false)
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36 to i8*
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = bitcast %struct.node* %35 to i64*
  %62 = load i64, i64* %61, align 4
  %63 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, i32 0, i32 0
  %64 = load i1 (i64, i64)*, i1 (i64, i64)** %63, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %47, i64 0, i64 %55, i64 %62, i1 (i64, i64)* %64)
  %65 = load i32, i32* @x.33
  %66 = load i32, i32* @y.34
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
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
  %90 = select i1 %88, i32 -1399108836, i32 -1349784544
  store i32 %90, i32* %17
  br label %158

; <label>:91:                                     ; preds = %18
  ret void

; <label>:92:                                     ; preds = %18
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %94 = alloca %struct.node*, align 8
  %95 = alloca %struct.node*, align 8
  %96 = alloca %struct.node*, align 8
  %97 = alloca %struct.node, align 4
  %98 = alloca %struct.node, align 4
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %100 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %93, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %100, align 8
  store %struct.node* %0, %struct.node** %94, align 8
  store %struct.node* %1, %struct.node** %95, align 8
  store %struct.node* %2, %struct.node** %96, align 8
  %101 = load %struct.node*, %struct.node** %96, align 8
  %102 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %101) #3
  %103 = bitcast %struct.node* %97 to i8*
  %104 = bitcast %struct.node* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 4, i1 false)
  %105 = load %struct.node*, %struct.node** %94, align 8
  %106 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %105) #3
  %107 = load %struct.node*, %struct.node** %96, align 8
  %108 = bitcast %struct.node* %107 to i8*
  %109 = bitcast %struct.node* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 8, i32 4, i1 false)
  %110 = load %struct.node*, %struct.node** %94, align 8
  %111 = load %struct.node*, %struct.node** %95, align 8
  %112 = load %struct.node*, %struct.node** %94, align 8
  %113 = ptrtoint %struct.node* %111 to i64
  %114 = ptrtoint %struct.node* %112 to i64
  %115 = sub i64 0, -3867002858330075021
  %116 = sub i64 %115, %113
  %117 = add i64 %116, -3867002858330075021
  %118 = sub i64 0, %113
  %119 = add i64 %117, -747206731003461758
  %120 = add i64 %119, %114
  %121 = sub i64 %120, -747206731003461758
  %122 = add i64 %117, %114
  %123 = sub i64 0, %113
  %124 = add i64 0, %123
  %125 = sub i64 0, %113
  %126 = add i64 %124, -7802846862146474569
  %127 = add i64 %126, %114
  %128 = sub i64 %127, -7802846862146474569
  %129 = add i64 %124, %114
  %130 = sub i64 0, %114
  %131 = add i64 %113, %130
  %132 = sub i64 %113, %114
  %133 = sub i64 0, -8405104909429907619
  %134 = sub i64 %133, %131
  %135 = add i64 %134, -8405104909429907619
  %136 = sub i64 0, %131
  %137 = add i64 %135, 6811233603433909505
  %138 = add i64 %137, 8
  %139 = sub i64 %138, 6811233603433909505
  %140 = add i64 %135, 8
  %141 = sub i64 0, %131
  %142 = add i64 0, %141
  %143 = sub i64 0, %131
  %144 = sub i64 %142, -5968548886649838151
  %145 = add i64 %144, 8
  %146 = add i64 %145, -5968548886649838151
  %147 = add i64 %142, 8
  %148 = sdiv exact i64 %131, 8
  %149 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %97) #3
  %150 = bitcast %struct.node* %98 to i8*
  %151 = bitcast %struct.node* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 8, i32 4, i1 false)
  %152 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %99 to i8*
  %153 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 8, i32 8, i1 false)
  %154 = bitcast %struct.node* %98 to i64*
  %155 = load i64, i64* %154, align 4
  %156 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %99, i32 0, i32 0
  %157 = load i1 (i64, i64)*, i1 (i64, i64)** %156, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %110, i64 0, i64 %148, i64 %155, i1 (i64, i64)* %157)
  store i32 -1514076182, i32* %17
  br label %158

; <label>:158:                                    ; preds = %92, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  ret %struct.node* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %struct.node, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.node*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.node, align 4
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %18 = bitcast %struct.node* %8 to i64*
  store i64 %3, i64* %18, align 4
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %19, align 8
  store %struct.node* %0, %struct.node** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  %20 = load i64, i64* %11, align 8
  store i64 %20, i64* %13, align 8
  %21 = load i64, i64* %11, align 8
  store i64 %21, i64* %14, align 8
  %22 = alloca i32
  store i32 1424406507, i32* %22
  br label %23

; <label>:23:                                     ; preds = %5, %311
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1424406507, label %26
    i32 1779842229, label %42
    i32 503711151, label %66
    i32 574146523, label %69
    i32 -378015919, label %88
    i32 -540639021, label %94
    i32 1175825965, label %105
    i32 1094290758, label %121
    i32 1314284216, label %155
    i32 -1224048430, label %158
    i32 -739769021, label %167
    i32 -1350180804, label %192
    i32 -1713575070, label %209
    i32 -1531592299, label %275
  ]

; <label>:25:                                     ; preds = %23
  br label %311

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.37
  %28 = load i32, i32* @y.38
  %29 = sub i32 %27, -422937946
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -422937946
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1779842229, i32 -1713575070
  store i32 %41, i32* %22
  br label %311

; <label>:42:                                     ; preds = %23
  %43 = load i64, i64* %14, align 8
  %44 = load i64, i64* %12, align 8
  %45 = sub i64 %44, 1027875386253357849
  %46 = sub i64 %45, 1
  %47 = add i64 %46, 1027875386253357849
  %48 = sub nsw i64 %44, 1
  %49 = sdiv i64 %47, 2
  %50 = icmp slt i64 %43, %49
  store i1 %50, i1* %7
  %51 = load i32, i32* @x.37
  %52 = load i32, i32* @y.38
  %53 = sub i32 %51, 514750884
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 514750884
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 503711151, i32 -1713575070
  store i32 %65, i32* %22
  br label %311

; <label>:66:                                     ; preds = %23
  %67 = load volatile i1, i1* %7
  %68 = select i1 %67, i32 574146523, i32 1175825965
  store i32 %68, i32* %22
  br label %311

; <label>:69:                                     ; preds = %23
  %70 = load i64, i64* %14, align 8
  %71 = sub i64 %70, 8829697847727404311
  %72 = add i64 %71, 1
  %73 = add i64 %72, 8829697847727404311
  %74 = add nsw i64 %70, 1
  %75 = mul nsw i64 2, %73
  store i64 %75, i64* %14, align 8
  %76 = load %struct.node*, %struct.node** %10, align 8
  %77 = load i64, i64* %14, align 8
  %78 = getelementptr inbounds %struct.node, %struct.node* %76, i64 %77
  %79 = load %struct.node*, %struct.node** %10, align 8
  %80 = load i64, i64* %14, align 8
  %81 = sub i64 %80, 6055237329977221174
  %82 = sub i64 %81, 1
  %83 = add i64 %82, 6055237329977221174
  %84 = sub nsw i64 %80, 1
  %85 = getelementptr inbounds %struct.node, %struct.node* %79, i64 %83
  %86 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.node* %78, %struct.node* %85)
  %87 = select i1 %86, i32 -378015919, i32 -540639021
  store i32 %87, i32* %22
  br label %311

; <label>:88:                                     ; preds = %23
  %89 = load i64, i64* %14, align 8
  %90 = sub i64 %89, 2205029775575510874
  %91 = add i64 %90, -1
  %92 = add i64 %91, 2205029775575510874
  %93 = add nsw i64 %89, -1
  store i64 %92, i64* %14, align 8
  store i32 -540639021, i32* %22
  br label %311

; <label>:94:                                     ; preds = %23
  %95 = load %struct.node*, %struct.node** %10, align 8
  %96 = load i64, i64* %14, align 8
  %97 = getelementptr inbounds %struct.node, %struct.node* %95, i64 %96
  %98 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %97) #3
  %99 = load %struct.node*, %struct.node** %10, align 8
  %100 = load i64, i64* %11, align 8
  %101 = getelementptr inbounds %struct.node, %struct.node* %99, i64 %100
  %102 = bitcast %struct.node* %101 to i8*
  %103 = bitcast %struct.node* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 4, i1 false)
  %104 = load i64, i64* %14, align 8
  store i64 %104, i64* %11, align 8
  store i32 1424406507, i32* %22
  br label %311

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* @x.37
  %107 = load i32, i32* @y.38
  %108 = add i32 %106, -140374878
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -140374878
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1094290758, i32 -1531592299
  store i32 %120, i32* %22
  br label %311

; <label>:121:                                    ; preds = %23
  %122 = load i64, i64* %12, align 8
  %123 = xor i64 1, -1
  %124 = xor i64 %122, %123
  %125 = and i64 %124, %122
  %126 = and i64 %122, 1
  %127 = icmp eq i64 %125, 0
  store i1 %127, i1* %6
  %128 = load i32, i32* @x.37
  %129 = load i32, i32* @y.38
  %130 = sub i32 %128, -562983574
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -562983574
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
  %154 = select i1 %152, i32 1314284216, i32 -1531592299
  store i32 %154, i32* %22
  br label %311

; <label>:155:                                    ; preds = %23
  %156 = load volatile i1, i1* %6
  %157 = select i1 %156, i32 -1224048430, i32 -1350180804
  store i32 %157, i32* %22
  br label %311

; <label>:158:                                    ; preds = %23
  %159 = load i64, i64* %14, align 8
  %160 = load i64, i64* %12, align 8
  %161 = sub i64 0, 2
  %162 = add i64 %160, %161
  %163 = sub nsw i64 %160, 2
  %164 = sdiv i64 %162, 2
  %165 = icmp eq i64 %159, %164
  %166 = select i1 %165, i32 -739769021, i32 -1350180804
  store i32 %166, i32* %22
  br label %311

; <label>:167:                                    ; preds = %23
  %168 = load i64, i64* %14, align 8
  %169 = sub i64 0, %168
  %170 = sub i64 0, 1
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add nsw i64 %168, 1
  %174 = mul nsw i64 2, %172
  store i64 %174, i64* %14, align 8
  %175 = load %struct.node*, %struct.node** %10, align 8
  %176 = load i64, i64* %14, align 8
  %177 = sub i64 %176, 4680128306821688475
  %178 = sub i64 %177, 1
  %179 = add i64 %178, 4680128306821688475
  %180 = sub nsw i64 %176, 1
  %181 = getelementptr inbounds %struct.node, %struct.node* %175, i64 %179
  %182 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %181) #3
  %183 = load %struct.node*, %struct.node** %10, align 8
  %184 = load i64, i64* %11, align 8
  %185 = getelementptr inbounds %struct.node, %struct.node* %183, i64 %184
  %186 = bitcast %struct.node* %185 to i8*
  %187 = bitcast %struct.node* %182 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %187, i64 8, i32 4, i1 false)
  %188 = load i64, i64* %14, align 8
  %189 = sub i64 0, 1
  %190 = add i64 %188, %189
  %191 = sub nsw i64 %188, 1
  store i64 %190, i64* %11, align 8
  store i32 -1350180804, i32* %22
  br label %311

; <label>:192:                                    ; preds = %23
  %193 = load %struct.node*, %struct.node** %10, align 8
  %194 = load i64, i64* %11, align 8
  %195 = load i64, i64* %13, align 8
  %196 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %8) #3
  %197 = bitcast %struct.node* %15 to i8*
  %198 = bitcast %struct.node* %196 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %197, i8* %198, i64 8, i32 4, i1 false)
  %199 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %200 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %199, i8* %200, i64 8, i32 8, i1 false)
  %201 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i32 0, i32 0
  %202 = load i1 (i64, i64)*, i1 (i64, i64)** %201, align 8
  %203 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %202)
  %204 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %16, i32 0, i32 0
  store i1 (i64, i64)* %203, i1 (i64, i64)** %204, align 8
  %205 = bitcast %struct.node* %15 to i64*
  %206 = load i64, i64* %205, align 4
  %207 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %16, i32 0, i32 0
  %208 = load i1 (i64, i64)*, i1 (i64, i64)** %207, align 8
  call void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %193, i64 %194, i64 %195, i64 %206, i1 (i64, i64)* %208)
  ret void

; <label>:209:                                    ; preds = %23
  %210 = load i64, i64* %14, align 8
  %211 = load i64, i64* %12, align 8
  %212 = sub i64 0, 1
  %213 = add i64 %211, %212
  %214 = sub i64 %211, 1
  %215 = mul i64 %213, 1
  %216 = shl i64 %211, 1
  %217 = add i64 %211, 1121154828089486420
  %218 = sub i64 %217, 1
  %219 = sub i64 %218, 1121154828089486420
  %220 = sub i64 %211, 1
  %221 = mul i64 %219, 1
  %222 = sub i64 0, %211
  %223 = add i64 0, %222
  %224 = sub i64 0, %211
  %225 = sub i64 0, 1
  %226 = sub i64 %223, %225
  %227 = add i64 %223, 1
  %228 = add i64 %211, 5704854555862795512
  %229 = sub i64 %228, 1
  %230 = sub i64 %229, 5704854555862795512
  %231 = sub i64 %211, 1
  %232 = mul i64 %230, 1
  %233 = sub i64 %211, -2939312781716968136
  %234 = sub i64 %233, 1
  %235 = add i64 %234, -2939312781716968136
  %236 = sub nsw i64 %211, 1
  %237 = sub i64 0, 416960213835828723
  %238 = sub i64 %237, %235
  %239 = add i64 %238, 416960213835828723
  %240 = sub i64 0, %235
  %241 = add i64 %239, 8576713360677129652
  %242 = add i64 %241, 2
  %243 = sub i64 %242, 8576713360677129652
  %244 = add i64 %239, 2
  %245 = shl i64 %235, 2
  %246 = sub i64 0, %235
  %247 = add i64 0, %246
  %248 = sub i64 0, %235
  %249 = sub i64 0, %247
  %250 = sub i64 0, 2
  %251 = add i64 %249, %250
  %252 = sub i64 0, %251
  %253 = add i64 %247, 2
  %254 = shl i64 %235, 2
  %255 = sub i64 %235, -2991196338565069968
  %256 = sub i64 %255, 2
  %257 = add i64 %256, -2991196338565069968
  %258 = sub i64 %235, 2
  %259 = mul i64 %257, 2
  %260 = sub i64 %235, -934761979136463690
  %261 = sub i64 %260, 2
  %262 = add i64 %261, -934761979136463690
  %263 = sub i64 %235, 2
  %264 = mul i64 %262, 2
  %265 = sub i64 0, %235
  %266 = add i64 0, %265
  %267 = sub i64 0, %235
  %268 = sub i64 0, %266
  %269 = sub i64 0, 2
  %270 = add i64 %268, %269
  %271 = sub i64 0, %270
  %272 = add i64 %266, 2
  %273 = sdiv i64 %235, 2
  %274 = icmp slt i64 %210, %273
  store i32 1779842229, i32* %22
  br label %311

; <label>:275:                                    ; preds = %23
  %276 = load i64, i64* %12, align 8
  %277 = sub i64 0, 1
  %278 = add i64 %276, %277
  %279 = sub i64 %276, 1
  %280 = mul i64 %278, 1
  %281 = add i64 0, -4872671125251530486
  %282 = sub i64 %281, %276
  %283 = sub i64 %282, -4872671125251530486
  %284 = sub i64 0, %276
  %285 = add i64 %283, -5614258964996859070
  %286 = add i64 %285, 1
  %287 = sub i64 %286, -5614258964996859070
  %288 = add i64 %283, 1
  %289 = shl i64 %276, 1
  %290 = sub i64 0, %276
  %291 = add i64 0, %290
  %292 = sub i64 0, %276
  %293 = sub i64 0, %291
  %294 = sub i64 0, 1
  %295 = add i64 %293, %294
  %296 = sub i64 0, %295
  %297 = add i64 %291, 1
  %298 = add i64 0, -8278332469567390603
  %299 = sub i64 %298, %276
  %300 = sub i64 %299, -8278332469567390603
  %301 = sub i64 0, %276
  %302 = sub i64 %300, 1150542604614918752
  %303 = add i64 %302, 1
  %304 = add i64 %303, 1150542604614918752
  %305 = add i64 %300, 1
  %306 = xor i64 1, -1
  %307 = xor i64 %276, %306
  %308 = and i64 %307, %276
  %309 = and i64 %276, 1
  %310 = icmp eq i64 %308, 0
  store i32 1094290758, i32* %22
  br label %311

; <label>:311:                                    ; preds = %275, %209, %167, %158, %155, %121, %105, %94, %88, %69, %66, %42, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca %struct.node**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %13 = alloca %struct.node*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.39
  %17 = load i32, i32* @y.40
  %18 = sub i32 %16, -57837442
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -57837442
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 1206380873, i32* %26
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %5, %266
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 1206380873, label %31
    i32 679040156, label %39
    i32 424670450, label %75
    i32 1792395503, label %76
    i32 739865758, label %92
    i32 703069104, label %113
    i32 17151919, label %116
    i32 1407882486, label %125
    i32 948310784, label %154
    i32 524643748, label %169
    i32 432066683, label %172
    i32 1772893070, label %196
    i32 225078818, label %206
    i32 760949053, label %259
    i32 -1976642034, label %265
  ]

; <label>:30:                                     ; preds = %28
  br label %266

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %15
  %33 = load volatile i1, i1* %14
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 679040156, i32 225078818
  store i32 %38, i32* %26
  br label %266

; <label>:39:                                     ; preds = %28
  %40 = alloca %struct.node, align 4
  store %struct.node* %40, %struct.node** %13
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12
  %42 = alloca %struct.node*, align 8
  store %struct.node** %42, %struct.node*** %11
  %43 = alloca i64, align 8
  store i64* %43, i64** %10
  %44 = alloca i64, align 8
  store i64* %44, i64** %9
  %45 = alloca i64, align 8
  store i64* %45, i64** %8
  %46 = load volatile %struct.node*, %struct.node** %13
  %47 = bitcast %struct.node* %46 to i64*
  store i64 %3, i64* %47, align 4
  %48 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %48, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %49, align 8
  %50 = load volatile %struct.node**, %struct.node*** %11
  store %struct.node* %0, %struct.node** %50, align 8
  %51 = load volatile i64*, i64** %10
  store i64 %1, i64* %51, align 8
  %52 = load volatile i64*, i64** %9
  store i64 %2, i64* %52, align 8
  %53 = load volatile i64*, i64** %10
  %54 = load i64, i64* %53, align 8
  %55 = add i64 %54, 3036443127628946726
  %56 = sub i64 %55, 1
  %57 = sub i64 %56, 3036443127628946726
  %58 = sub nsw i64 %54, 1
  %59 = sdiv i64 %57, 2
  %60 = load volatile i64*, i64** %8
  store i64 %59, i64* %60, align 8
  %61 = load i32, i32* @x.39
  %62 = load i32, i32* @y.40
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 424670450, i32 225078818
  store i32 %74, i32* %26
  br label %266

; <label>:75:                                     ; preds = %28
  store i32 1792395503, i32* %26
  br label %266

; <label>:76:                                     ; preds = %28
  %77 = load i32, i32* @x.39
  %78 = load i32, i32* @y.40
  %79 = sub i32 %77, -202642269
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -202642269
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 739865758, i32 760949053
  store i32 %91, i32* %26
  br label %266

; <label>:92:                                     ; preds = %28
  %93 = load volatile i64*, i64** %10
  %94 = load i64, i64* %93, align 8
  %95 = load volatile i64*, i64** %9
  %96 = load i64, i64* %95, align 8
  %97 = icmp sgt i64 %94, %96
  store i1 %97, i1* %7
  %98 = load i32, i32* @x.39
  %99 = load i32, i32* @y.40
  %100 = sub i32 %98, 359663248
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 359663248
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 703069104, i32 760949053
  store i32 %112, i32* %26
  br label %266

; <label>:113:                                    ; preds = %28
  %114 = load volatile i1, i1* %7
  %115 = select i1 %114, i32 17151919, i32 1407882486
  store i32 %115, i32* %26
  store i1 false, i1* %27
  br label %266

; <label>:116:                                    ; preds = %28
  %117 = load volatile %struct.node**, %struct.node*** %11
  %118 = load %struct.node*, %struct.node** %117, align 8
  %119 = load volatile i64*, i64** %8
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds %struct.node, %struct.node* %118, i64 %120
  %122 = load volatile %struct.node*, %struct.node** %13
  %123 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12
  %124 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %123, %struct.node* %121, %struct.node* dereferenceable(8) %122)
  store i32 1407882486, i32* %26
  store i1 %124, i1* %27
  br label %266

; <label>:125:                                    ; preds = %28
  %126 = load i1, i1* %27
  store i1 %126, i1* %6
  %127 = load i32, i32* @x.39
  %128 = load i32, i32* @y.40
  %129 = sub i32 %127, -85088071
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -85088071
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
  %153 = select i1 %151, i32 948310784, i32 -1976642034
  store i32 %153, i32* %26
  br label %266

; <label>:154:                                    ; preds = %28
  %155 = load i32, i32* @x.39
  %156 = load i32, i32* @y.40
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 524643748, i32 -1976642034
  store i32 %168, i32* %26
  br label %266

; <label>:169:                                    ; preds = %28
  %170 = load volatile i1, i1* %6
  %171 = select i1 %170, i32 432066683, i32 1772893070
  store i32 %171, i32* %26
  br label %266

; <label>:172:                                    ; preds = %28
  %173 = load volatile %struct.node**, %struct.node*** %11
  %174 = load %struct.node*, %struct.node** %173, align 8
  %175 = load volatile i64*, i64** %8
  %176 = load i64, i64* %175, align 8
  %177 = getelementptr inbounds %struct.node, %struct.node* %174, i64 %176
  %178 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %177) #3
  %179 = load volatile %struct.node**, %struct.node*** %11
  %180 = load %struct.node*, %struct.node** %179, align 8
  %181 = load volatile i64*, i64** %10
  %182 = load i64, i64* %181, align 8
  %183 = getelementptr inbounds %struct.node, %struct.node* %180, i64 %182
  %184 = bitcast %struct.node* %183 to i8*
  %185 = bitcast %struct.node* %178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 8, i32 4, i1 false)
  %186 = load volatile i64*, i64** %8
  %187 = load i64, i64* %186, align 8
  %188 = load volatile i64*, i64** %10
  store i64 %187, i64* %188, align 8
  %189 = load volatile i64*, i64** %10
  %190 = load i64, i64* %189, align 8
  %191 = sub i64 0, 1
  %192 = add i64 %190, %191
  %193 = sub nsw i64 %190, 1
  %194 = sdiv i64 %192, 2
  %195 = load volatile i64*, i64** %8
  store i64 %194, i64* %195, align 8
  store i32 1792395503, i32* %26
  br label %266

; <label>:196:                                    ; preds = %28
  %197 = load volatile %struct.node*, %struct.node** %13
  %198 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %197) #3
  %199 = load volatile %struct.node**, %struct.node*** %11
  %200 = load %struct.node*, %struct.node** %199, align 8
  %201 = load volatile i64*, i64** %10
  %202 = load i64, i64* %201, align 8
  %203 = getelementptr inbounds %struct.node, %struct.node* %200, i64 %202
  %204 = bitcast %struct.node* %203 to i8*
  %205 = bitcast %struct.node* %198 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* %205, i64 8, i32 4, i1 false)
  ret void

; <label>:206:                                    ; preds = %28
  %207 = alloca %struct.node, align 4
  %208 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %209 = alloca %struct.node*, align 8
  %210 = alloca i64, align 8
  %211 = alloca i64, align 8
  %212 = alloca i64, align 8
  %213 = bitcast %struct.node* %207 to i64*
  store i64 %3, i64* %213, align 4
  %214 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %208, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %214, align 8
  store %struct.node* %0, %struct.node** %209, align 8
  store i64 %1, i64* %210, align 8
  store i64 %2, i64* %211, align 8
  %215 = load i64, i64* %210, align 8
  %216 = shl i64 %215, 1
  %217 = shl i64 %215, 1
  %218 = sub i64 0, 1
  %219 = add i64 %215, %218
  %220 = sub i64 %215, 1
  %221 = mul i64 %219, 1
  %222 = sub i64 0, 1
  %223 = add i64 %215, %222
  %224 = sub i64 %215, 1
  %225 = mul i64 %223, 1
  %226 = add i64 %215, 3208710709161329948
  %227 = sub i64 %226, 1
  %228 = sub i64 %227, 3208710709161329948
  %229 = sub i64 %215, 1
  %230 = mul i64 %228, 1
  %231 = sub i64 %215, 6590491035892586329
  %232 = sub i64 %231, 1
  %233 = add i64 %232, 6590491035892586329
  %234 = sub nsw i64 %215, 1
  %235 = sub i64 0, 7863127707484937046
  %236 = sub i64 %235, %233
  %237 = add i64 %236, 7863127707484937046
  %238 = sub i64 0, %233
  %239 = sub i64 0, %237
  %240 = sub i64 0, 2
  %241 = add i64 %239, %240
  %242 = sub i64 0, %241
  %243 = add i64 %237, 2
  %244 = shl i64 %233, 2
  %245 = sub i64 0, -7904293903659035492
  %246 = sub i64 %245, %233
  %247 = add i64 %246, -7904293903659035492
  %248 = sub i64 0, %233
  %249 = sub i64 %247, -6786217530399330351
  %250 = add i64 %249, 2
  %251 = add i64 %250, -6786217530399330351
  %252 = add i64 %247, 2
  %253 = add i64 %233, -876799787983130836
  %254 = sub i64 %253, 2
  %255 = sub i64 %254, -876799787983130836
  %256 = sub i64 %233, 2
  %257 = mul i64 %255, 2
  %258 = sdiv i64 %233, 2
  store i64 %258, i64* %212, align 8
  store i32 679040156, i32* %26
  br label %266

; <label>:259:                                    ; preds = %28
  %260 = load volatile i64*, i64** %10
  %261 = load i64, i64* %260, align 8
  %262 = load volatile i64*, i64** %9
  %263 = load i64, i64* %262, align 8
  %264 = icmp sgt i64 %261, %263
  store i32 739865758, i32* %26
  br label %266

; <label>:265:                                    ; preds = %28
  store i32 948310784, i32* %26
  br label %266

; <label>:266:                                    ; preds = %265, %259, %206, %172, %169, %154, %125, %116, %113, %92, %76, %75, %39, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  ret i1 (i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.node*, %struct.node* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node, align 4
  %8 = alloca %struct.node, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.node*, %struct.node** %5, align 8
  %13 = bitcast %struct.node* %7 to i8*
  %14 = bitcast %struct.node* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.node*, %struct.node** %6, align 8
  %16 = bitcast %struct.node* %8 to i8*
  %17 = bitcast %struct.node* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.node* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.node* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
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
  store i32 1002902713, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1002902713, label %18
    i32 1490747085, label %26
    i32 1523636691, label %59
    i32 -1262628528, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1490747085, i32 -1262628528
  store i32 %25, i32* %14
  br label %66

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %28 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %27, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %28, align 8
  %29 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %27, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %29, i32 0, i32 0
  %31 = load i1 (i64, i64)*, i1 (i64, i64)** %28, align 8
  store i1 (i64, i64)* %31, i1 (i64, i64)** %30, align 8
  %32 = load i32, i32* @x.45
  %33 = load i32, i32* @y.46
  %34 = add i32 %32, 821390016
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 821390016
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
  %58 = select i1 %56, i32 1523636691, i32 -1262628528
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %62 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %61, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %62, align 8
  %63 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %61, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %63, i32 0, i32 0
  %65 = load i1 (i64, i64)*, i1 (i64, i64)** %62, align 8
  store i1 (i64, i64)* %65, i1 (i64, i64)** %64, align 8
  store i32 1490747085, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, %struct.node*, i1 (i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %struct.node*
  %8 = alloca %struct.node*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.node*, align 8
  %11 = alloca %struct.node*, align 8
  %12 = alloca %struct.node*, align 8
  %13 = alloca %struct.node*, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %14, align 8
  store %struct.node* %0, %struct.node** %10, align 8
  store %struct.node* %1, %struct.node** %11, align 8
  store %struct.node* %2, %struct.node** %12, align 8
  store %struct.node* %3, %struct.node** %13, align 8
  %15 = load %struct.node*, %struct.node** %11, align 8
  store %struct.node* %15, %struct.node** %8
  %16 = load %struct.node*, %struct.node** %12, align 8
  store %struct.node* %16, %struct.node** %7
  %17 = alloca i32
  store i32 -566480523, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %253
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -566480523, label %21
    i32 1496740565, label %26
    i32 1635566633, label %31
    i32 -2118252574, label %34
    i32 1577908972, label %39
    i32 276254616, label %42
    i32 984524438, label %45
    i32 -1933118210, label %73
    i32 -1372024469, label %101
    i32 885883147, label %102
    i32 -1358382085, label %103
    i32 1589485894, label %130
    i32 -1207116878, label %149
    i32 1636678452, label %152
    i32 481407994, label %155
    i32 543137937, label %160
    i32 1402441740, label %163
    i32 1853533376, label %179
    i32 1480579067, label %197
    i32 210175882, label %198
    i32 1566366633, label %199
    i32 493360587, label %227
    i32 -647174415, label %242
    i32 -1471589641, label %243
    i32 -252538984, label %244
    i32 380619236, label %245
    i32 -1591120815, label %249
    i32 -1309159929, label %252
  ]

; <label>:20:                                     ; preds = %18
  br label %253

; <label>:21:                                     ; preds = %18
  %22 = load volatile %struct.node*, %struct.node** %8
  %23 = load volatile %struct.node*, %struct.node** %7
  %24 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.node* %22, %struct.node* %23)
  %25 = select i1 %24, i32 1496740565, i32 -1358382085
  store i32 %25, i32* %17
  br label %253

; <label>:26:                                     ; preds = %18
  %27 = load %struct.node*, %struct.node** %12, align 8
  %28 = load %struct.node*, %struct.node** %13, align 8
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.node* %27, %struct.node* %28)
  %30 = select i1 %29, i32 1635566633, i32 -2118252574
  store i32 %30, i32* %17
  br label %253

; <label>:31:                                     ; preds = %18
  %32 = load %struct.node*, %struct.node** %10, align 8
  %33 = load %struct.node*, %struct.node** %12, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %32, %struct.node* %33)
  store i32 885883147, i32* %17
  br label %253

; <label>:34:                                     ; preds = %18
  %35 = load %struct.node*, %struct.node** %11, align 8
  %36 = load %struct.node*, %struct.node** %13, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.node* %35, %struct.node* %36)
  %38 = select i1 %37, i32 1577908972, i32 276254616
  store i32 %38, i32* %17
  br label %253

; <label>:39:                                     ; preds = %18
  %40 = load %struct.node*, %struct.node** %10, align 8
  %41 = load %struct.node*, %struct.node** %13, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %40, %struct.node* %41)
  store i32 984524438, i32* %17
  br label %253

; <label>:42:                                     ; preds = %18
  %43 = load %struct.node*, %struct.node** %10, align 8
  %44 = load %struct.node*, %struct.node** %11, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %43, %struct.node* %44)
  store i32 984524438, i32* %17
  br label %253

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* @x.47
  %47 = load i32, i32* @y.48
  %48 = add i32 %46, 357089365
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 357089365
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1933118210, i32 -252538984
  store i32 %72, i32* %17
  br label %253

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* @x.47
  %75 = load i32, i32* @y.48
  %76 = sub i32 %74, -849035650
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -849035650
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
  %100 = select i1 %98, i32 -1372024469, i32 -252538984
  store i32 %100, i32* %17
  br label %253

; <label>:101:                                    ; preds = %18
  store i32 885883147, i32* %17
  br label %253

; <label>:102:                                    ; preds = %18
  store i32 -1471589641, i32* %17
  br label %253

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* @x.47
  %105 = load i32, i32* @y.48
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
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
  %129 = select i1 %127, i32 1589485894, i32 380619236
  store i32 %129, i32* %17
  br label %253

; <label>:130:                                    ; preds = %18
  %131 = load %struct.node*, %struct.node** %11, align 8
  %132 = load %struct.node*, %struct.node** %13, align 8
  %133 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.node* %131, %struct.node* %132)
  store i1 %133, i1* %6
  %134 = load i32, i32* @x.47
  %135 = load i32, i32* @y.48
  %136 = add i32 %134, 1272312900
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1272312900
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1207116878, i32 380619236
  store i32 %148, i32* %17
  br label %253

; <label>:149:                                    ; preds = %18
  %150 = load volatile i1, i1* %6
  %151 = select i1 %150, i32 1636678452, i32 481407994
  store i32 %151, i32* %17
  br label %253

; <label>:152:                                    ; preds = %18
  %153 = load %struct.node*, %struct.node** %10, align 8
  %154 = load %struct.node*, %struct.node** %11, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %153, %struct.node* %154)
  store i32 1566366633, i32* %17
  br label %253

; <label>:155:                                    ; preds = %18
  %156 = load %struct.node*, %struct.node** %12, align 8
  %157 = load %struct.node*, %struct.node** %13, align 8
  %158 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.node* %156, %struct.node* %157)
  %159 = select i1 %158, i32 543137937, i32 1402441740
  store i32 %159, i32* %17
  br label %253

; <label>:160:                                    ; preds = %18
  %161 = load %struct.node*, %struct.node** %10, align 8
  %162 = load %struct.node*, %struct.node** %13, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %161, %struct.node* %162)
  store i32 210175882, i32* %17
  br label %253

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* @x.47
  %165 = load i32, i32* @y.48
  %166 = sub i32 %164, -335529793
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -335529793
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1853533376, i32 -1591120815
  store i32 %178, i32* %17
  br label %253

; <label>:179:                                    ; preds = %18
  %180 = load %struct.node*, %struct.node** %10, align 8
  %181 = load %struct.node*, %struct.node** %12, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %180, %struct.node* %181)
  %182 = load i32, i32* @x.47
  %183 = load i32, i32* @y.48
  %184 = add i32 %182, -591712563
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -591712563
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1480579067, i32 -1591120815
  store i32 %196, i32* %17
  br label %253

; <label>:197:                                    ; preds = %18
  store i32 210175882, i32* %17
  br label %253

; <label>:198:                                    ; preds = %18
  store i32 1566366633, i32* %17
  br label %253

; <label>:199:                                    ; preds = %18
  %200 = load i32, i32* @x.47
  %201 = load i32, i32* @y.48
  %202 = add i32 %200, -1919528979
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1919528979
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 493360587, i32 -1309159929
  store i32 %226, i32* %17
  br label %253

; <label>:227:                                    ; preds = %18
  %228 = load i32, i32* @x.47
  %229 = load i32, i32* @y.48
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -647174415, i32 -1309159929
  store i32 %241, i32* %17
  br label %253

; <label>:242:                                    ; preds = %18
  store i32 -1471589641, i32* %17
  br label %253

; <label>:243:                                    ; preds = %18
  ret void

; <label>:244:                                    ; preds = %18
  store i32 -1933118210, i32* %17
  br label %253

; <label>:245:                                    ; preds = %18
  %246 = load %struct.node*, %struct.node** %11, align 8
  %247 = load %struct.node*, %struct.node** %13, align 8
  %248 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.node* %246, %struct.node* %247)
  store i32 1589485894, i32* %17
  br label %253

; <label>:249:                                    ; preds = %18
  %250 = load %struct.node*, %struct.node** %10, align 8
  %251 = load %struct.node*, %struct.node** %12, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %250, %struct.node* %251)
  store i32 1853533376, i32* %17
  br label %253

; <label>:252:                                    ; preds = %18
  store i32 493360587, i32* %17
  br label %253

; <label>:253:                                    ; preds = %252, %249, %245, %244, %242, %227, %199, %198, %197, %179, %163, %160, %155, %152, %149, %130, %103, %102, %101, %73, %45, %42, %39, %34, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %9, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  store %struct.node* %2, %struct.node** %8, align 8
  %10 = alloca i32
  store i32 307309026, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 307309026, label %14
    i32 -948727532, label %15
    i32 977460944, label %20
    i32 -1456139631, label %23
    i32 -490419706, label %26
    i32 -1793776148, label %31
    i32 -1380225537, label %34
    i32 784482197, label %39
    i32 1554168215, label %41
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  store i32 -948727532, i32* %10
  br label %46

; <label>:15:                                     ; preds = %11
  %16 = load %struct.node*, %struct.node** %6, align 8
  %17 = load %struct.node*, %struct.node** %8, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.node* %16, %struct.node* %17)
  %19 = select i1 %18, i32 977460944, i32 -1456139631
  store i32 %19, i32* %10
  br label %46

; <label>:20:                                     ; preds = %11
  %21 = load %struct.node*, %struct.node** %6, align 8
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 1
  store %struct.node* %22, %struct.node** %6, align 8
  store i32 -948727532, i32* %10
  br label %46

; <label>:23:                                     ; preds = %11
  %24 = load %struct.node*, %struct.node** %7, align 8
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i32 -1
  store %struct.node* %25, %struct.node** %7, align 8
  store i32 -490419706, i32* %10
  br label %46

; <label>:26:                                     ; preds = %11
  %27 = load %struct.node*, %struct.node** %8, align 8
  %28 = load %struct.node*, %struct.node** %7, align 8
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.node* %27, %struct.node* %28)
  %30 = select i1 %29, i32 -1793776148, i32 -1380225537
  store i32 %30, i32* %10
  br label %46

; <label>:31:                                     ; preds = %11
  %32 = load %struct.node*, %struct.node** %7, align 8
  %33 = getelementptr inbounds %struct.node, %struct.node* %32, i32 -1
  store %struct.node* %33, %struct.node** %7, align 8
  store i32 -490419706, i32* %10
  br label %46

; <label>:34:                                     ; preds = %11
  %35 = load %struct.node*, %struct.node** %6, align 8
  %36 = load %struct.node*, %struct.node** %7, align 8
  %37 = icmp ult %struct.node* %35, %36
  %38 = select i1 %37, i32 1554168215, i32 784482197
  store i32 %38, i32* %10
  br label %46

; <label>:39:                                     ; preds = %11
  %40 = load %struct.node*, %struct.node** %6, align 8
  ret %struct.node* %40

; <label>:41:                                     ; preds = %11
  %42 = load %struct.node*, %struct.node** %6, align 8
  %43 = load %struct.node*, %struct.node** %7, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %42, %struct.node* %43)
  %44 = load %struct.node*, %struct.node** %6, align 8
  %45 = getelementptr inbounds %struct.node, %struct.node* %44, i32 1
  store %struct.node* %45, %struct.node** %6, align 8
  store i32 307309026, i32* %10
  br label %46

; <label>:46:                                     ; preds = %41, %34, %31, %26, %23, %20, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node*, %struct.node*) #4 comdat {
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %5 = load %struct.node*, %struct.node** %3, align 8
  %6 = load %struct.node*, %struct.node** %4, align 8
  call void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(8) %5, %struct.node* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(8), %struct.node* dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node, align 4
  store %struct.node* %0, %struct.node** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %6 = load %struct.node*, %struct.node** %3, align 8
  %7 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %6) #3
  %8 = bitcast %struct.node* %5 to i8*
  %9 = bitcast %struct.node* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %struct.node*, %struct.node** %4, align 8
  %11 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %10) #3
  %12 = load %struct.node*, %struct.node** %3, align 8
  %13 = bitcast %struct.node* %12 to i8*
  %14 = bitcast %struct.node* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %5) #3
  %16 = load %struct.node*, %struct.node** %4, align 8
  %17 = bitcast %struct.node* %16 to i8*
  %18 = bitcast %struct.node* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %struct.node*
  %6 = alloca %struct.node*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %struct.node*, align 8
  %10 = alloca %struct.node*, align 8
  %11 = alloca %struct.node, align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %14, align 8
  store %struct.node* %0, %struct.node** %8, align 8
  store %struct.node* %1, %struct.node** %9, align 8
  %15 = load %struct.node*, %struct.node** %8, align 8
  store %struct.node* %15, %struct.node** %6
  %16 = load %struct.node*, %struct.node** %9, align 8
  store %struct.node* %16, %struct.node** %5
  %17 = alloca i32
  store i32 -1953260795, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %239
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1953260795, label %21
    i32 1140678741, label %26
    i32 -1893472642, label %27
    i32 -1403697275, label %30
    i32 1749524110, label %35
    i32 -729386186, label %62
    i32 14582623, label %80
    i32 -531291824, label %83
    i32 945022271, label %97
    i32 1293252473, label %125
    i32 -276995601, label %161
    i32 558549686, label %162
    i32 1861362180, label %163
    i32 -2143926614, label %190
    i32 -263936621, label %220
    i32 -1767374641, label %221
    i32 902515132, label %222
    i32 969552487, label %226
    i32 764823977, label %236
  ]

; <label>:20:                                     ; preds = %18
  br label %239

; <label>:21:                                     ; preds = %18
  %22 = load volatile %struct.node*, %struct.node** %6
  %23 = load volatile %struct.node*, %struct.node** %5
  %24 = icmp eq %struct.node* %22, %23
  %25 = select i1 %24, i32 1140678741, i32 -1893472642
  store i32 %25, i32* %17
  br label %239

; <label>:26:                                     ; preds = %18
  store i32 -1767374641, i32* %17
  br label %239

; <label>:27:                                     ; preds = %18
  %28 = load %struct.node*, %struct.node** %8, align 8
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i64 1
  store %struct.node* %29, %struct.node** %10, align 8
  store i32 -1403697275, i32* %17
  br label %239

; <label>:30:                                     ; preds = %18
  %31 = load %struct.node*, %struct.node** %10, align 8
  %32 = load %struct.node*, %struct.node** %9, align 8
  %33 = icmp ne %struct.node* %31, %32
  %34 = select i1 %33, i32 1749524110, i32 -1767374641
  store i32 %34, i32* %17
  br label %239

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* @x.55
  %37 = load i32, i32* @y.56
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 -729386186, i32 902515132
  store i32 %61, i32* %17
  br label %239

; <label>:62:                                     ; preds = %18
  %63 = load %struct.node*, %struct.node** %10, align 8
  %64 = load %struct.node*, %struct.node** %8, align 8
  %65 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.node* %63, %struct.node* %64)
  store i1 %65, i1* %4
  %66 = load i32, i32* @x.55
  %67 = load i32, i32* @y.56
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 14582623, i32 902515132
  store i32 %79, i32* %17
  br label %239

; <label>:80:                                     ; preds = %18
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 -531291824, i32 945022271
  store i32 %82, i32* %17
  br label %239

; <label>:83:                                     ; preds = %18
  %84 = load %struct.node*, %struct.node** %10, align 8
  %85 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %84) #3
  %86 = bitcast %struct.node* %11 to i8*
  %87 = bitcast %struct.node* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 4, i1 false)
  %88 = load %struct.node*, %struct.node** %8, align 8
  %89 = load %struct.node*, %struct.node** %10, align 8
  %90 = load %struct.node*, %struct.node** %10, align 8
  %91 = getelementptr inbounds %struct.node, %struct.node* %90, i64 1
  %92 = call %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %88, %struct.node* %89, %struct.node* %91)
  %93 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %11) #3
  %94 = load %struct.node*, %struct.node** %8, align 8
  %95 = bitcast %struct.node* %94 to i8*
  %96 = bitcast %struct.node* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 4, i1 false)
  store i32 558549686, i32* %17
  br label %239

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* @x.55
  %99 = load i32, i32* @y.56
  %100 = add i32 %98, 1720410276
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1720410276
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
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
  %124 = select i1 %122, i32 1293252473, i32 969552487
  store i32 %124, i32* %17
  br label %239

; <label>:125:                                    ; preds = %18
  %126 = load %struct.node*, %struct.node** %10, align 8
  %127 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %128 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 8, i32 8, i1 false)
  %129 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %130 = load i1 (i64, i64)*, i1 (i64, i64)** %129, align 8
  %131 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %130)
  %132 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  store i1 (i64, i64)* %131, i1 (i64, i64)** %132, align 8
  %133 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  %134 = load i1 (i64, i64)*, i1 (i64, i64)** %133, align 8
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %126, i1 (i64, i64)* %134)
  %135 = load i32, i32* @x.55
  %136 = load i32, i32* @y.56
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
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
  %160 = select i1 %158, i32 -276995601, i32 969552487
  store i32 %160, i32* %17
  br label %239

; <label>:161:                                    ; preds = %18
  store i32 558549686, i32* %17
  br label %239

; <label>:162:                                    ; preds = %18
  store i32 1861362180, i32* %17
  br label %239

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* @x.55
  %165 = load i32, i32* @y.56
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -2143926614, i32 764823977
  store i32 %189, i32* %17
  br label %239

; <label>:190:                                    ; preds = %18
  %191 = load %struct.node*, %struct.node** %10, align 8
  %192 = getelementptr inbounds %struct.node, %struct.node* %191, i32 1
  store %struct.node* %192, %struct.node** %10, align 8
  %193 = load i32, i32* @x.55
  %194 = load i32, i32* @y.56
  %195 = sub i32 %193, 351912823
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 351912823
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
  %219 = select i1 %217, i32 -263936621, i32 764823977
  store i32 %219, i32* %17
  br label %239

; <label>:220:                                    ; preds = %18
  store i32 -1403697275, i32* %17
  br label %239

; <label>:221:                                    ; preds = %18
  ret void

; <label>:222:                                    ; preds = %18
  %223 = load %struct.node*, %struct.node** %10, align 8
  %224 = load %struct.node*, %struct.node** %8, align 8
  %225 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.node* %223, %struct.node* %224)
  store i32 -729386186, i32* %17
  br label %239

; <label>:226:                                    ; preds = %18
  %227 = load %struct.node*, %struct.node** %10, align 8
  %228 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %229 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %228, i8* %229, i64 8, i32 8, i1 false)
  %230 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %231 = load i1 (i64, i64)*, i1 (i64, i64)** %230, align 8
  %232 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %231)
  %233 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  store i1 (i64, i64)* %232, i1 (i64, i64)** %233, align 8
  %234 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  %235 = load i1 (i64, i64)*, i1 (i64, i64)** %234, align 8
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %227, i1 (i64, i64)* %235)
  store i32 1293252473, i32* %17
  br label %239

; <label>:236:                                    ; preds = %18
  %237 = load %struct.node*, %struct.node** %10, align 8
  %238 = getelementptr inbounds %struct.node, %struct.node* %237, i32 1
  store %struct.node* %238, %struct.node** %10, align 8
  store i32 -2143926614, i32* %17
  br label %239

; <label>:239:                                    ; preds = %236, %226, %222, %220, %190, %163, %162, %161, %125, %97, %83, %80, %62, %35, %30, %27, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  %12 = load %struct.node*, %struct.node** %6, align 8
  store %struct.node* %12, %struct.node** %8, align 8
  %13 = alloca i32
  store i32 2090918805, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %130
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2090918805, label %17
    i32 -1148798185, label %33
    i32 -725038804, label %64
    i32 -1399920038, label %67
    i32 1854223014, label %77
    i32 1346344084, label %80
    i32 1246470426, label %108
    i32 -494559496, label %124
    i32 1785199341, label %125
    i32 -9984063, label %129
  ]

; <label>:16:                                     ; preds = %14
  br label %130

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.57
  %19 = load i32, i32* @y.58
  %20 = sub i32 %18, -1757228807
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1757228807
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1148798185, i32 1785199341
  store i32 %32, i32* %13
  br label %130

; <label>:33:                                     ; preds = %14
  %34 = load %struct.node*, %struct.node** %8, align 8
  %35 = load %struct.node*, %struct.node** %7, align 8
  %36 = icmp ne %struct.node* %34, %35
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.57
  %38 = load i32, i32* @y.58
  %39 = add i32 %37, -117705491
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -117705491
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
  %63 = select i1 %61, i32 -725038804, i32 1785199341
  store i32 %63, i32* %13
  br label %130

; <label>:64:                                     ; preds = %14
  %65 = load volatile i1, i1* %4
  %66 = select i1 %65, i32 -1399920038, i32 1346344084
  store i32 %66, i32* %13
  br label %130

; <label>:67:                                     ; preds = %14
  %68 = load %struct.node*, %struct.node** %8, align 8
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %72 = load i1 (i64, i64)*, i1 (i64, i64)** %71, align 8
  %73 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %72)
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  store i1 (i64, i64)* %73, i1 (i64, i64)** %74, align 8
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %76 = load i1 (i64, i64)*, i1 (i64, i64)** %75, align 8
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %68, i1 (i64, i64)* %76)
  store i32 1854223014, i32* %13
  br label %130

; <label>:77:                                     ; preds = %14
  %78 = load %struct.node*, %struct.node** %8, align 8
  %79 = getelementptr inbounds %struct.node, %struct.node* %78, i32 1
  store %struct.node* %79, %struct.node** %8, align 8
  store i32 2090918805, i32* %13
  br label %130

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* @x.57
  %82 = load i32, i32* @y.58
  %83 = sub i32 %81, -767564023
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -767564023
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
  %107 = select i1 %105, i32 1246470426, i32 -9984063
  store i32 %107, i32* %13
  br label %130

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* @x.57
  %110 = load i32, i32* @y.58
  %111 = add i32 %109, 1684486465
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1684486465
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -494559496, i32 -9984063
  store i32 %123, i32* %13
  br label %130

; <label>:124:                                    ; preds = %14
  ret void

; <label>:125:                                    ; preds = %14
  %126 = load %struct.node*, %struct.node** %8, align 8
  %127 = load %struct.node*, %struct.node** %7, align 8
  %128 = icmp ne %struct.node* %126, %127
  store i32 -1148798185, i32* %13
  br label %130

; <label>:129:                                    ; preds = %14
  store i32 1246470426, i32* %13
  br label %130

; <label>:130:                                    ; preds = %129, %125, %108, %80, %77, %67, %64, %33, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node*, %struct.node*, %struct.node*) #0 comdat {
  %4 = alloca %struct.node*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.59
  %8 = load i32, i32* @y.60
  %9 = add i32 %7, 561982685
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 561982685
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1615877404, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1615877404, label %21
    i32 123924468, label %29
    i32 -858180385, label %66
    i32 -1492178274, label %68
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
  %28 = select i1 %26, i32 123924468, i32 -1492178274
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.node*, align 8
  %31 = alloca %struct.node*, align 8
  %32 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %30, align 8
  store %struct.node* %1, %struct.node** %31, align 8
  store %struct.node* %2, %struct.node** %32, align 8
  %33 = load %struct.node*, %struct.node** %30, align 8
  %34 = call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %33)
  %35 = load %struct.node*, %struct.node** %31, align 8
  %36 = call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %35)
  %37 = load %struct.node*, %struct.node** %32, align 8
  %38 = call %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %34, %struct.node* %36, %struct.node* %37)
  store %struct.node* %38, %struct.node** %4
  %39 = load i32, i32* @x.59
  %40 = load i32, i32* @y.60
  %41 = add i32 %39, 835837998
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 835837998
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
  %65 = select i1 %63, i32 -858180385, i32 -1492178274
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile %struct.node*, %struct.node** %4
  ret %struct.node* %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %struct.node*, align 8
  %70 = alloca %struct.node*, align 8
  %71 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %69, align 8
  store %struct.node* %1, %struct.node** %70, align 8
  store %struct.node* %2, %struct.node** %71, align 8
  %72 = load %struct.node*, %struct.node** %69, align 8
  %73 = call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %72)
  %74 = load %struct.node*, %struct.node** %70, align 8
  %75 = call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %74)
  %76 = load %struct.node*, %struct.node** %71, align 8
  %77 = call %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %73, %struct.node* %75, %struct.node* %76)
  store i32 123924468, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node*, i1 (i64, i64)*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node, align 4
  %6 = alloca %struct.node*, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %7, align 8
  store %struct.node* %0, %struct.node** %4, align 8
  %8 = load %struct.node*, %struct.node** %4, align 8
  %9 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %8) #3
  %10 = bitcast %struct.node* %5 to i8*
  %11 = bitcast %struct.node* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  %12 = load %struct.node*, %struct.node** %4, align 8
  store %struct.node* %12, %struct.node** %6, align 8
  %13 = load %struct.node*, %struct.node** %6, align 8
  %14 = getelementptr inbounds %struct.node, %struct.node* %13, i32 -1
  store %struct.node* %14, %struct.node** %6, align 8
  %15 = alloca i32
  store i32 998319205, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 998319205, label %19
    i32 -933957521, label %23
    i32 -1266239154, label %39
    i32 1200408645, label %62
    i32 375730118, label %63
    i32 1937163493, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %77

; <label>:19:                                     ; preds = %16
  %20 = load %struct.node*, %struct.node** %6, align 8
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.node* dereferenceable(8) %5, %struct.node* %20)
  %22 = select i1 %21, i32 -933957521, i32 375730118
  store i32 %22, i32* %15
  br label %77

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.61
  %25 = load i32, i32* @y.62
  %26 = add i32 %24, -1636371739
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1636371739
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1266239154, i32 1937163493
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = load %struct.node*, %struct.node** %6, align 8
  %41 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %40) #3
  %42 = load %struct.node*, %struct.node** %4, align 8
  %43 = bitcast %struct.node* %42 to i8*
  %44 = bitcast %struct.node* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 4, i1 false)
  %45 = load %struct.node*, %struct.node** %6, align 8
  store %struct.node* %45, %struct.node** %4, align 8
  %46 = load %struct.node*, %struct.node** %6, align 8
  %47 = getelementptr inbounds %struct.node, %struct.node* %46, i32 -1
  store %struct.node* %47, %struct.node** %6, align 8
  %48 = load i32, i32* @x.61
  %49 = load i32, i32* @y.62
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
  %61 = select i1 %59, i32 1200408645, i32 1937163493
  store i32 %61, i32* %15
  br label %77

; <label>:62:                                     ; preds = %16
  store i32 998319205, i32* %15
  br label %77

; <label>:63:                                     ; preds = %16
  %64 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %5) #3
  %65 = load %struct.node*, %struct.node** %4, align 8
  %66 = bitcast %struct.node* %65 to i8*
  %67 = bitcast %struct.node* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 4, i1 false)
  ret void

; <label>:68:                                     ; preds = %16
  %69 = load %struct.node*, %struct.node** %6, align 8
  %70 = call dereferenceable(8) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(8) %69) #3
  %71 = load %struct.node*, %struct.node** %4, align 8
  %72 = bitcast %struct.node* %71 to i8*
  %73 = bitcast %struct.node* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 4, i1 false)
  %74 = load %struct.node*, %struct.node** %6, align 8
  store %struct.node* %74, %struct.node** %4, align 8
  %75 = load %struct.node*, %struct.node** %6, align 8
  %76 = getelementptr inbounds %struct.node, %struct.node* %75, i32 -1
  store %struct.node* %76, %struct.node** %6, align 8
  store i32 -1266239154, i32* %15
  br label %77

; <label>:77:                                     ; preds = %68, %62, %39, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca i1 (i64, i64)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = add i32 %5, -440763684
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -440763684
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1640418102, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1640418102, label %19
    i32 376129735, label %39
    i32 -1016239697, label %62
    i32 -343860688, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %72

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
  %38 = select i1 %36, i32 376129735, i32 -343860688
  store i32 %38, i32* %15
  br label %72

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %42, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  %44 = load i1 (i64, i64)*, i1 (i64, i64)** %43, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %40, i1 (i64, i64)* %44)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %40, i32 0, i32 0
  %46 = load i1 (i64, i64)*, i1 (i64, i64)** %45, align 8
  store i1 (i64, i64)* %46, i1 (i64, i64)** %2
  %47 = load i32, i32* @x.63
  %48 = load i32, i32* @y.64
  %49 = sub i32 %47, 1105790501
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1105790501
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1016239697, i32 -343860688
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  %63 = load volatile i1 (i64, i64)*, i1 (i64, i64)** %2
  ret i1 (i64, i64)* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %67 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %66, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %67, align 8
  %68 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %66, i32 0, i32 0
  %69 = load i1 (i64, i64)*, i1 (i64, i64)** %68, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %65, i1 (i64, i64)* %69)
  %70 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %65, i32 0, i32 0
  %71 = load i1 (i64, i64)*, i1 (i64, i64)** %70, align 8
  store i32 376129735, i32* %15
  br label %72

; <label>:72:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node*, %struct.node*, %struct.node*) #0 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  %7 = load %struct.node*, %struct.node** %4, align 8
  %8 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %7)
  %9 = load %struct.node*, %struct.node** %5, align 8
  %10 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %9)
  %11 = load %struct.node*, %struct.node** %6, align 8
  %12 = call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %11)
  %13 = call %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %8, %struct.node* %10, %struct.node* %12)
  ret %struct.node* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node*) #4 comdat {
  %2 = alloca %struct.node*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = add i32 %5, 1338701691
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1338701691
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1162268176, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1162268176, label %19
    i32 -219697133, label %27
    i32 1138509366, label %58
    i32 1634279319, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -219697133, i32 1634279319
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %28, align 8
  %29 = load %struct.node*, %struct.node** %28, align 8
  %30 = call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %29)
  store %struct.node* %30, %struct.node** %2
  %31 = load i32, i32* @x.67
  %32 = load i32, i32* @y.68
  %33 = add i32 %31, -1218080267
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1218080267
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
  %57 = select i1 %55, i32 1138509366, i32 1634279319
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %struct.node*, %struct.node** %2
  ret %struct.node* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %61, align 8
  %62 = load %struct.node*, %struct.node** %61, align 8
  %63 = call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %62)
  store i32 -219697133, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node*, %struct.node*, %struct.node*) #0 comdat {
  %4 = alloca %struct.node*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.69
  %8 = load i32, i32* @y.70
  %9 = sub i32 %7, -1115297054
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1115297054
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2060734093, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2060734093, label %21
    i32 710810721, label %41
    i32 -850554251, label %65
    i32 1878654199, label %67
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
  %40 = select i1 %38, i32 710810721, i32 1878654199
  store i32 %40, i32* %17
  br label %76

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.node*, align 8
  %43 = alloca %struct.node*, align 8
  %44 = alloca %struct.node*, align 8
  %45 = alloca i8, align 1
  store %struct.node* %0, %struct.node** %42, align 8
  store %struct.node* %1, %struct.node** %43, align 8
  store %struct.node* %2, %struct.node** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load %struct.node*, %struct.node** %42, align 8
  %47 = load %struct.node*, %struct.node** %43, align 8
  %48 = load %struct.node*, %struct.node** %44, align 8
  %49 = call %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node* %46, %struct.node* %47, %struct.node* %48)
  store %struct.node* %49, %struct.node** %4
  %50 = load i32, i32* @x.69
  %51 = load i32, i32* @y.70
  %52 = add i32 %50, -81114802
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -81114802
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -850554251, i32 1878654199
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile %struct.node*, %struct.node** %4
  ret %struct.node* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %struct.node*, align 8
  %69 = alloca %struct.node*, align 8
  %70 = alloca %struct.node*, align 8
  %71 = alloca i8, align 1
  store %struct.node* %0, %struct.node** %68, align 8
  store %struct.node* %1, %struct.node** %69, align 8
  store %struct.node* %2, %struct.node** %70, align 8
  store i8 1, i8* %71, align 1
  %72 = load %struct.node*, %struct.node** %68, align 8
  %73 = load %struct.node*, %struct.node** %69, align 8
  %74 = load %struct.node*, %struct.node** %70, align 8
  %75 = call %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node* %72, %struct.node* %73, %struct.node* %74)
  store i32 710810721, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node*) #0 comdat {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  %4 = call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %3)
  ret %struct.node* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node*, %struct.node*, %struct.node*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca i64, align 8
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %6, align 8
  store %struct.node* %2, %struct.node** %7, align 8
  %9 = load %struct.node*, %struct.node** %6, align 8
  %10 = load %struct.node*, %struct.node** %5, align 8
  %11 = ptrtoint %struct.node* %9 to i64
  %12 = ptrtoint %struct.node* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 586671749, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %47
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 586671749, label %22
    i32 1656322361, label %26
    i32 619285713, label %39
  ]

; <label>:21:                                     ; preds = %19
  br label %47

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 1656322361, i32 619285713
  store i32 %25, i32* %18
  br label %47

; <label>:26:                                     ; preds = %19
  %27 = load %struct.node*, %struct.node** %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = sub i64 0, 3436242417108621240
  %30 = sub i64 %29, %28
  %31 = add i64 %30, 3436242417108621240
  %32 = sub i64 0, %28
  %33 = getelementptr inbounds %struct.node, %struct.node* %27, i64 %31
  %34 = bitcast %struct.node* %33 to i8*
  %35 = load %struct.node*, %struct.node** %5, align 8
  %36 = bitcast %struct.node* %35 to i8*
  %37 = load i64, i64* %8, align 8
  %38 = mul i64 8, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 4, i1 false)
  store i32 619285713, i32* %18
  br label %47

; <label>:39:                                     ; preds = %19
  %40 = load %struct.node*, %struct.node** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = sub i64 0, 1954861814307867232
  %43 = sub i64 %42, %41
  %44 = add i64 %43, 1954861814307867232
  %45 = sub i64 0, %41
  %46 = getelementptr inbounds %struct.node, %struct.node* %40, i64 %44
  ret %struct.node* %46

; <label>:47:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node*) #4 comdat align 2 {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  ret %struct.node* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.node* dereferenceable(8), %struct.node*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node, align 4
  %8 = alloca %struct.node, align 4
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.node*, %struct.node** %5, align 8
  %13 = bitcast %struct.node* %7 to i8*
  %14 = bitcast %struct.node* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.node*, %struct.node** %6, align 8
  %16 = bitcast %struct.node* %8 to i8*
  %17 = bitcast %struct.node* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.node* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.node* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  store i1 (i64, i64)* %7, i1 (i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  store i1 (i64, i64)* %7, i1 (i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s633303457.cpp() #0 section ".text.startup" {
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
