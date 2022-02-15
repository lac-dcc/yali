; ModuleID = 'Project_CodeNet_C++1400/p02874/s026892682.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s026892682.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64 }
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_ = comdat any

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
@minnx = global [100005 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [100005 x %struct.node] zeroinitializer, align 16
@s = global [100005 x %struct.node] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026892682.cpp, i8* null }]
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
define zeroext i1 @_Z3cmp4nodeS_(i64, i64, i64, i64) #4 {
  %5 = alloca %struct.node, align 8
  %6 = alloca %struct.node, align 8
  %7 = bitcast %struct.node* %5 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %0, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %1, i64* %9, align 8
  %10 = bitcast %struct.node* %6 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %2, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %3, i64* %12, align 8
  %13 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = icmp sgt i64 %14, %16
  ret i1 %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i64 0, i64* %4, align 8
  store i64 100000000000000000, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 1, i32* %7, align 4
  %22 = alloca i32
  store i32 1623364734, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %1105
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1623364734, label %26
    i32 -24493877, label %41
    i32 -2025029697, label %71
    i32 -389823749, label %74
    i32 -942260995, label %101
    i32 -1834769752, label %170
    i32 307993706, label %171
    i32 -168705995, label %199
    i32 3365476, label %218
    i32 1791495113, label %219
    i32 2029971951, label %235
    i32 1492870083, label %278
    i32 -118643623, label %279
    i32 1344480607, label %307
    i32 331610231, label %338
    i32 -562908862, label %341
    i32 -1157693644, label %357
    i32 2057659452, label %425
    i32 -2000873625, label %426
    i32 -2005221931, label %454
    i32 1058178259, label %475
    i32 1369230056, label %476
    i32 -1574796104, label %490
    i32 -1603882770, label %494
    i32 -1693149273, label %522
    i32 -186789240, label %565
    i32 2021480573, label %566
    i32 -160724876, label %572
    i32 1676914474, label %573
    i32 2116001290, label %581
    i32 1693305411, label %601
    i32 -1992942569, label %607
    i32 -1309602256, label %635
    i32 -1476510104, label %666
    i32 258699397, label %667
    i32 1444176526, label %671
    i32 -687276655, label %740
    i32 -1053420218, label %773
    i32 -1436385701, label %848
    i32 -1180648300, label %852
    i32 1936357416, label %1033
    i32 -940216128, label %1066
    i32 635567658, label %1100
  ]

; <label>:25:                                     ; preds = %23
  br label %1105

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
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
  %40 = select i1 %38, i32 -24493877, i32 258699397
  store i32 %40, i32* %22
  br label %1105

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp sle i32 %42, %43
  store i1 %44, i1* %2
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -2025029697, i32 258699397
  store i32 %70, i32* %22
  br label %1105

; <label>:71:                                     ; preds = %23
  %72 = load volatile i1, i1* %2
  %73 = select i1 %72, i32 -389823749, i32 1791495113
  store i32 %73, i32* %22
  br label %1105

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -942260995, i32 1444176526
  store i32 %100, i32* %22
  br label %1105

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.node, %struct.node* %104, i32 0, i32 0
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %105)
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.node, %struct.node* %109, i32 0, i32 1
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %106, i64* dereferenceable(8) %110)
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.node, %struct.node* %114, i32 0, i32 0
  %116 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %115)
  %117 = load i64, i64* %116, align 8
  store i64 %117, i64* %4, align 8
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.node, %struct.node* %120, i32 0, i32 1
  %122 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %121)
  %123 = load i64, i64* %122, align 8
  store i64 %123, i64* %5, align 8
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.node, %struct.node* %126, i32 0, i32 1
  %128 = load i64, i64* %127, align 8
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.node, %struct.node* %131, i32 0, i32 0
  %133 = load i64, i64* %132, align 16
  %134 = sub i64 0, %133
  %135 = add i64 %128, %134
  %136 = sub nsw i64 %128, %133
  %137 = add i64 %135, -4126984569791942510
  %138 = add i64 %137, 1
  %139 = sub i64 %138, -4126984569791942510
  %140 = add nsw i64 %135, 1
  store i64 %139, i64* %8, align 8
  %141 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8)
  %142 = load i64, i64* %141, align 8
  store i64 %142, i64* %6, align 8
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = add i32 %143, 1091790776
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1091790776
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
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
  %169 = select i1 %167, i32 -1834769752, i32 1444176526
  store i32 %169, i32* %22
  br label %1105

; <label>:170:                                    ; preds = %23
  store i32 307993706, i32* %22
  br label %1105

; <label>:171:                                    ; preds = %23
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 2100435589
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 2100435589
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -168705995, i32 -687276655
  store i32 %198, i32* %22
  br label %1105

; <label>:199:                                    ; preds = %23
  %200 = load i32, i32* %7, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  store i32 %202, i32* %7, align 4
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 3365476, i32 -687276655
  store i32 %217, i32* %22
  br label %1105

; <label>:218:                                    ; preds = %23
  store i32 1623364734, i32* %22
  br label %1105

; <label>:219:                                    ; preds = %23
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = add i32 %220, -705131080
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -705131080
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 2029971951, i32 -1053420218
  store i32 %234, i32* %22
  br label %1105

; <label>:235:                                    ; preds = %23
  %236 = load i64, i64* %6, align 8
  %237 = load i64, i64* %5, align 8
  %238 = load i64, i64* %4, align 8
  %239 = add i64 %237, -811097153435378793
  %240 = sub i64 %239, %238
  %241 = sub i64 %240, -811097153435378793
  %242 = sub nsw i64 %237, %238
  %243 = sub i64 0, 1
  %244 = sub i64 %241, %243
  %245 = add nsw i64 %241, 1
  store i64 %244, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %246 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %247 = load i64, i64* %246, align 8
  %248 = sub i64 %236, 3652318666786708556
  %249 = add i64 %248, %247
  %250 = add i64 %249, 3652318666786708556
  %251 = add nsw i64 %236, %247
  store i64 %250, i64* %9, align 8
  store i32 1, i32* %12, align 4
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
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
  %277 = select i1 %275, i32 1492870083, i32 -1053420218
  store i32 %277, i32* %22
  br label %1105

; <label>:278:                                    ; preds = %23
  store i32 -118643623, i32* %22
  br label %1105

; <label>:279:                                    ; preds = %23
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = add i32 %280, 1077662687
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1077662687
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1344480607, i32 -1436385701
  store i32 %306, i32* %22
  br label %1105

; <label>:307:                                    ; preds = %23
  %308 = load i32, i32* %12, align 4
  %309 = load i32, i32* @n, align 4
  %310 = icmp sle i32 %308, %309
  store i1 %310, i1* %1
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 %311, 1460782331
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1460782331
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 331610231, i32 -1436385701
  store i32 %337, i32* %22
  br label %1105

; <label>:338:                                    ; preds = %23
  %339 = load volatile i1, i1* %1
  %340 = select i1 %339, i32 -562908862, i32 1369230056
  store i32 %340, i32* %22
  br label %1105

; <label>:341:                                    ; preds = %23
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = sub i32 %342, -375190220
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -375190220
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1157693644, i32 -1180648300
  store i32 %356, i32* %22
  br label %1105

; <label>:357:                                    ; preds = %23
  %358 = load i64, i64* %5, align 8
  %359 = load i32, i32* %12, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.node, %struct.node* %361, i32 0, i32 0
  %363 = load i64, i64* %362, align 16
  %364 = sub i64 0, %363
  %365 = add i64 %358, %364
  %366 = sub nsw i64 %358, %363
  %367 = sub i64 0, %365
  %368 = sub i64 0, 1
  %369 = add i64 %367, %368
  %370 = sub i64 0, %369
  %371 = add nsw i64 %365, 1
  store i64 %370, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %372 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %373 = load i64, i64* %372, align 8
  %374 = load i32, i32* %12, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @s, i64 0, i64 %375
  %377 = getelementptr inbounds %struct.node, %struct.node* %376, i32 0, i32 0
  store i64 %373, i64* %377, align 16
  %378 = load i32, i32* %12, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.node, %struct.node* %380, i32 0, i32 1
  %382 = load i64, i64* %381, align 8
  %383 = load i64, i64* %4, align 8
  %384 = sub i64 %382, -1634811687465661708
  %385 = sub i64 %384, %383
  %386 = add i64 %385, -1634811687465661708
  %387 = sub nsw i64 %382, %383
  %388 = sub i64 %386, 6648859044366820257
  %389 = add i64 %388, 1
  %390 = add i64 %389, 6648859044366820257
  %391 = add nsw i64 %386, 1
  store i64 %390, i64* %15, align 8
  store i64 0, i64* %16, align 8
  %392 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %393 = load i64, i64* %392, align 8
  %394 = load i32, i32* %12, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @s, i64 0, i64 %395
  %397 = getelementptr inbounds %struct.node, %struct.node* %396, i32 0, i32 1
  store i64 %393, i64* %397, align 8
  %398 = load i32, i32* @x.3
  %399 = load i32, i32* @y.4
  %400 = sub i32 %398, 1753690805
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1753690805
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 2057659452, i32 -1180648300
  store i32 %424, i32* %22
  br label %1105

; <label>:425:                                    ; preds = %23
  store i32 -2000873625, i32* %22
  br label %1105

; <label>:426:                                    ; preds = %23
  %427 = load i32, i32* @x.3
  %428 = load i32, i32* @y.4
  %429 = sub i32 %427, -767089994
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -767089994
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -2005221931, i32 1936357416
  store i32 %453, i32* %22
  br label %1105

; <label>:454:                                    ; preds = %23
  %455 = load i32, i32* %12, align 4
  %456 = add i32 %455, -323939890
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -323939890
  %459 = add nsw i32 %455, 1
  store i32 %458, i32* %12, align 4
  %460 = load i32, i32* @x.3
  %461 = load i32, i32* @y.4
  %462 = add i32 %460, 1379617135
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1379617135
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1058178259, i32 1936357416
  store i32 %474, i32* %22
  br label %1105

; <label>:475:                                    ; preds = %23
  store i32 -118643623, i32* %22
  br label %1105

; <label>:476:                                    ; preds = %23
  %477 = load i32, i32* @n, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @s, i32 0, i32 0), i64 %478
  %480 = getelementptr inbounds %struct.node, %struct.node* %479, i64 1
  call void @_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_(%struct.node* getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @s, i32 0, i64 1), %struct.node* %480, i1 (i64, i64, i64, i64)* @_Z3cmp4nodeS_)
  %481 = load i32, i32* @n, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %486 = add nsw i32 %481, 1
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds [100005 x i64], [100005 x i64]* @minnx, i64 0, i64 %487
  store i64 1000000000000000000, i64* %488, align 8
  %489 = load i32, i32* @n, align 4
  store i32 %489, i32* %17, align 4
  store i32 -1574796104, i32* %22
  br label %1105

; <label>:490:                                    ; preds = %23
  %491 = load i32, i32* %17, align 4
  %492 = icmp sge i32 %491, 1
  %493 = select i1 %492, i32 -1603882770, i32 -160724876
  store i32 %493, i32* %22
  br label %1105

; <label>:494:                                    ; preds = %23
  %495 = load i32, i32* @x.3
  %496 = load i32, i32* @y.4
  %497 = sub i32 %495, -1407207147
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1407207147
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
  %521 = select i1 %519, i32 -1693149273, i32 -940216128
  store i32 %521, i32* %22
  br label %1105

; <label>:522:                                    ; preds = %23
  %523 = load i32, i32* %17, align 4
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %526 = add nsw i32 %523, 1
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds [100005 x i64], [100005 x i64]* @minnx, i64 0, i64 %527
  %529 = load i32, i32* %17, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @s, i64 0, i64 %530
  %532 = getelementptr inbounds %struct.node, %struct.node* %531, i32 0, i32 1
  %533 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %528, i64* dereferenceable(8) %532)
  %534 = load i64, i64* %533, align 8
  %535 = load i32, i32* %17, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100005 x i64], [100005 x i64]* @minnx, i64 0, i64 %536
  store i64 %534, i64* %537, align 8
  %538 = load i32, i32* @x.3
  %539 = load i32, i32* @y.4
  %540 = add i32 %538, -850374520
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -850374520
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -186789240, i32 -940216128
  store i32 %564, i32* %22
  br label %1105

; <label>:565:                                    ; preds = %23
  store i32 2021480573, i32* %22
  br label %1105

; <label>:566:                                    ; preds = %23
  %567 = load i32, i32* %17, align 4
  %568 = sub i32 %567, 2094197369
  %569 = add i32 %568, -1
  %570 = add i32 %569, 2094197369
  %571 = add nsw i32 %567, -1
  store i32 %570, i32* %17, align 4
  store i32 -1574796104, i32* %22
  br label %1105

; <label>:572:                                    ; preds = %23
  store i64 0, i64* %18, align 8
  store i32 1, i32* %19, align 4
  store i32 1676914474, i32* %22
  br label %1105

; <label>:573:                                    ; preds = %23
  %574 = load i32, i32* %19, align 4
  %575 = load i32, i32* @n, align 4
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub nsw i32 %575, 1
  %579 = icmp sle i32 %574, %577
  %580 = select i1 %579, i32 2116001290, i32 -1992942569
  store i32 %580, i32* %22
  br label %1105

; <label>:581:                                    ; preds = %23
  %582 = load i32, i32* %19, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @s, i64 0, i64 %583
  %585 = getelementptr inbounds %struct.node, %struct.node* %584, i32 0, i32 0
  %586 = load i64, i64* %585, align 16
  %587 = load i32, i32* %19, align 4
  %588 = sub i32 %587, -2080019544
  %589 = add i32 %588, 1
  %590 = add i32 %589, -2080019544
  %591 = add nsw i32 %587, 1
  %592 = sext i32 %590 to i64
  %593 = getelementptr inbounds [100005 x i64], [100005 x i64]* @minnx, i64 0, i64 %592
  %594 = load i64, i64* %593, align 8
  %595 = sub i64 %586, -8998268687223174731
  %596 = add i64 %595, %594
  %597 = add i64 %596, -8998268687223174731
  %598 = add nsw i64 %586, %594
  store i64 %597, i64* %20, align 8
  %599 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %20)
  %600 = load i64, i64* %599, align 8
  store i64 %600, i64* %18, align 8
  store i32 1693305411, i32* %22
  br label %1105

; <label>:601:                                    ; preds = %23
  %602 = load i32, i32* %19, align 4
  %603 = add i32 %602, -8867497
  %604 = add i32 %603, 1
  %605 = sub i32 %604, -8867497
  %606 = add nsw i32 %602, 1
  store i32 %605, i32* %19, align 4
  store i32 1676914474, i32* %22
  br label %1105

; <label>:607:                                    ; preds = %23
  %608 = load i32, i32* @x.3
  %609 = load i32, i32* @y.4
  %610 = add i32 %608, -1310255835
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -1310255835
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -1309602256, i32 635567658
  store i32 %634, i32* %22
  br label %1105

; <label>:635:                                    ; preds = %23
  %636 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %18)
  %637 = load i64, i64* %636, align 8
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %637)
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %638, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %640 = load i32, i32* @x.3
  %641 = load i32, i32* @y.4
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -1476510104, i32 635567658
  store i32 %665, i32* %22
  br label %1105

; <label>:666:                                    ; preds = %23
  ret i32 0

; <label>:667:                                    ; preds = %23
  %668 = load i32, i32* %7, align 4
  %669 = load i32, i32* @n, align 4
  %670 = icmp sle i32 %668, %669
  store i32 -24493877, i32* %22
  br label %1105

; <label>:671:                                    ; preds = %23
  %672 = load i32, i32* %7, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %673
  %675 = getelementptr inbounds %struct.node, %struct.node* %674, i32 0, i32 0
  %676 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %675)
  %677 = load i32, i32* %7, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %678
  %680 = getelementptr inbounds %struct.node, %struct.node* %679, i32 0, i32 1
  %681 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %676, i64* dereferenceable(8) %680)
  %682 = load i32, i32* %7, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %683
  %685 = getelementptr inbounds %struct.node, %struct.node* %684, i32 0, i32 0
  %686 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %685)
  %687 = load i64, i64* %686, align 8
  store i64 %687, i64* %4, align 8
  %688 = load i32, i32* %7, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %689
  %691 = getelementptr inbounds %struct.node, %struct.node* %690, i32 0, i32 1
  %692 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %691)
  %693 = load i64, i64* %692, align 8
  store i64 %693, i64* %5, align 8
  %694 = load i32, i32* %7, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %695
  %697 = getelementptr inbounds %struct.node, %struct.node* %696, i32 0, i32 1
  %698 = load i64, i64* %697, align 8
  %699 = load i32, i32* %7, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %700
  %702 = getelementptr inbounds %struct.node, %struct.node* %701, i32 0, i32 0
  %703 = load i64, i64* %702, align 16
  %704 = sub i64 0, %703
  %705 = add i64 %698, %704
  %706 = sub i64 %698, %703
  %707 = mul i64 %705, %703
  %708 = sub i64 0, -6633377816932509191
  %709 = sub i64 %708, %698
  %710 = add i64 %709, -6633377816932509191
  %711 = sub i64 0, %698
  %712 = sub i64 0, %710
  %713 = sub i64 0, %703
  %714 = add i64 %712, %713
  %715 = sub i64 0, %714
  %716 = add i64 %710, %703
  %717 = sub i64 %698, -2077448202652945325
  %718 = sub i64 %717, %703
  %719 = add i64 %718, -2077448202652945325
  %720 = sub i64 %698, %703
  %721 = mul i64 %719, %703
  %722 = sub i64 %698, -484002687639851813
  %723 = sub i64 %722, %703
  %724 = add i64 %723, -484002687639851813
  %725 = sub nsw i64 %698, %703
  %726 = add i64 0, 652819456794425937
  %727 = sub i64 %726, %724
  %728 = sub i64 %727, 652819456794425937
  %729 = sub i64 0, %724
  %730 = sub i64 0, 1
  %731 = sub i64 %728, %730
  %732 = add i64 %728, 1
  %733 = sub i64 0, %724
  %734 = sub i64 0, 1
  %735 = add i64 %733, %734
  %736 = sub i64 0, %735
  %737 = add nsw i64 %724, 1
  store i64 %736, i64* %8, align 8
  %738 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8)
  %739 = load i64, i64* %738, align 8
  store i64 %739, i64* %6, align 8
  store i32 -942260995, i32* %22
  br label %1105

; <label>:740:                                    ; preds = %23
  %741 = load i32, i32* %7, align 4
  %742 = sub i32 0, %741
  %743 = add i32 0, %742
  %744 = sub i32 0, %741
  %745 = sub i32 0, %743
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %749 = add i32 %743, 1
  %750 = shl i32 %741, 1
  %751 = sub i32 0, 1
  %752 = add i32 %741, %751
  %753 = sub i32 %741, 1
  %754 = mul i32 %752, 1
  %755 = add i32 0, 1181534083
  %756 = sub i32 %755, %741
  %757 = sub i32 %756, 1181534083
  %758 = sub i32 0, %741
  %759 = sub i32 0, 1
  %760 = sub i32 %757, %759
  %761 = add i32 %757, 1
  %762 = add i32 0, -2047057473
  %763 = sub i32 %762, %741
  %764 = sub i32 %763, -2047057473
  %765 = sub i32 0, %741
  %766 = sub i32 0, 1
  %767 = sub i32 %764, %766
  %768 = add i32 %764, 1
  %769 = add i32 %741, -3490156
  %770 = add i32 %769, 1
  %771 = sub i32 %770, -3490156
  %772 = add nsw i32 %741, 1
  store i32 %771, i32* %7, align 4
  store i32 -168705995, i32* %22
  br label %1105

; <label>:773:                                    ; preds = %23
  %774 = load i64, i64* %6, align 8
  %775 = load i64, i64* %5, align 8
  %776 = load i64, i64* %4, align 8
  %777 = sub i64 0, 3605610499643020696
  %778 = sub i64 %777, %775
  %779 = add i64 %778, 3605610499643020696
  %780 = sub i64 0, %775
  %781 = sub i64 %779, -3116743581883668230
  %782 = add i64 %781, %776
  %783 = add i64 %782, -3116743581883668230
  %784 = add i64 %779, %776
  %785 = sub i64 0, %776
  %786 = add i64 %775, %785
  %787 = sub i64 %775, %776
  %788 = mul i64 %786, %776
  %789 = add i64 0, -5392896930002505144
  %790 = sub i64 %789, %775
  %791 = sub i64 %790, -5392896930002505144
  %792 = sub i64 0, %775
  %793 = sub i64 %791, 7534702087931920019
  %794 = add i64 %793, %776
  %795 = add i64 %794, 7534702087931920019
  %796 = add i64 %791, %776
  %797 = add i64 %775, 2159196339005520052
  %798 = sub i64 %797, %776
  %799 = sub i64 %798, 2159196339005520052
  %800 = sub nsw i64 %775, %776
  %801 = sub i64 0, %799
  %802 = add i64 0, %801
  %803 = sub i64 0, %799
  %804 = sub i64 0, 1
  %805 = sub i64 %802, %804
  %806 = add i64 %802, 1
  %807 = shl i64 %799, 1
  %808 = shl i64 %799, 1
  %809 = shl i64 %799, 1
  %810 = sub i64 0, 1
  %811 = add i64 %799, %810
  %812 = sub i64 %799, 1
  %813 = mul i64 %811, 1
  %814 = add i64 0, 4537180749788802071
  %815 = sub i64 %814, %799
  %816 = sub i64 %815, 4537180749788802071
  %817 = sub i64 0, %799
  %818 = add i64 %816, -1370984462131849391
  %819 = add i64 %818, 1
  %820 = sub i64 %819, -1370984462131849391
  %821 = add i64 %816, 1
  %822 = shl i64 %799, 1
  %823 = sub i64 0, %799
  %824 = add i64 0, %823
  %825 = sub i64 0, %799
  %826 = sub i64 0, %824
  %827 = sub i64 0, 1
  %828 = add i64 %826, %827
  %829 = sub i64 0, %828
  %830 = add i64 %824, 1
  %831 = add i64 %799, 1024445742918159242
  %832 = add i64 %831, 1
  %833 = sub i64 %832, 1024445742918159242
  %834 = add nsw i64 %799, 1
  store i64 %833, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %835 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %836 = load i64, i64* %835, align 8
  %837 = sub i64 0, -7148078953576426767
  %838 = sub i64 %837, %774
  %839 = add i64 %838, -7148078953576426767
  %840 = sub i64 0, %774
  %841 = add i64 %839, 3572559493613509350
  %842 = add i64 %841, %836
  %843 = sub i64 %842, 3572559493613509350
  %844 = add i64 %839, %836
  %845 = sub i64 0, %836
  %846 = sub i64 %774, %845
  %847 = add nsw i64 %774, %836
  store i64 %846, i64* %9, align 8
  store i32 1, i32* %12, align 4
  store i32 2029971951, i32* %22
  br label %1105

; <label>:848:                                    ; preds = %23
  %849 = load i32, i32* %12, align 4
  %850 = load i32, i32* @n, align 4
  %851 = icmp sle i32 %849, %850
  store i32 1344480607, i32* %22
  br label %1105

; <label>:852:                                    ; preds = %23
  %853 = load i64, i64* %5, align 8
  %854 = load i32, i32* %12, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %855
  %857 = getelementptr inbounds %struct.node, %struct.node* %856, i32 0, i32 0
  %858 = load i64, i64* %857, align 16
  %859 = sub i64 %853, -26292937818613503
  %860 = sub i64 %859, %858
  %861 = add i64 %860, -26292937818613503
  %862 = sub i64 %853, %858
  %863 = mul i64 %861, %858
  %864 = sub i64 %853, -6658455051890997744
  %865 = sub i64 %864, %858
  %866 = add i64 %865, -6658455051890997744
  %867 = sub i64 %853, %858
  %868 = mul i64 %866, %858
  %869 = sub i64 0, %858
  %870 = add i64 %853, %869
  %871 = sub i64 %853, %858
  %872 = mul i64 %870, %858
  %873 = add i64 0, -6971102687781209086
  %874 = sub i64 %873, %853
  %875 = sub i64 %874, -6971102687781209086
  %876 = sub i64 0, %853
  %877 = add i64 %875, -9116263715704536511
  %878 = add i64 %877, %858
  %879 = sub i64 %878, -9116263715704536511
  %880 = add i64 %875, %858
  %881 = sub i64 0, -7982840386145048851
  %882 = sub i64 %881, %853
  %883 = add i64 %882, -7982840386145048851
  %884 = sub i64 0, %853
  %885 = sub i64 0, %883
  %886 = sub i64 0, %858
  %887 = add i64 %885, %886
  %888 = sub i64 0, %887
  %889 = add i64 %883, %858
  %890 = add i64 %853, -1527644565075185465
  %891 = sub i64 %890, %858
  %892 = sub i64 %891, -1527644565075185465
  %893 = sub i64 %853, %858
  %894 = mul i64 %892, %858
  %895 = sub i64 0, %858
  %896 = add i64 %853, %895
  %897 = sub i64 %853, %858
  %898 = mul i64 %896, %858
  %899 = sub i64 0, %858
  %900 = add i64 %853, %899
  %901 = sub i64 %853, %858
  %902 = mul i64 %900, %858
  %903 = sub i64 0, 6132278270851199269
  %904 = sub i64 %903, %853
  %905 = add i64 %904, 6132278270851199269
  %906 = sub i64 0, %853
  %907 = sub i64 0, %858
  %908 = sub i64 %905, %907
  %909 = add i64 %905, %858
  %910 = sub i64 0, %858
  %911 = add i64 %853, %910
  %912 = sub nsw i64 %853, %858
  %913 = sub i64 0, -4362634330798174339
  %914 = sub i64 %913, %911
  %915 = add i64 %914, -4362634330798174339
  %916 = sub i64 0, %911
  %917 = sub i64 0, %915
  %918 = sub i64 0, 1
  %919 = add i64 %917, %918
  %920 = sub i64 0, %919
  %921 = add i64 %915, 1
  %922 = sub i64 %911, -8285902020955529466
  %923 = sub i64 %922, 1
  %924 = add i64 %923, -8285902020955529466
  %925 = sub i64 %911, 1
  %926 = mul i64 %924, 1
  %927 = sub i64 %911, -1720748964842019992
  %928 = sub i64 %927, 1
  %929 = add i64 %928, -1720748964842019992
  %930 = sub i64 %911, 1
  %931 = mul i64 %929, 1
  %932 = shl i64 %911, 1
  %933 = sub i64 0, 1
  %934 = sub i64 %911, %933
  %935 = add nsw i64 %911, 1
  store i64 %934, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %936 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %937 = load i64, i64* %936, align 8
  %938 = load i32, i32* %12, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @s, i64 0, i64 %939
  %941 = getelementptr inbounds %struct.node, %struct.node* %940, i32 0, i32 0
  store i64 %937, i64* %941, align 16
  %942 = load i32, i32* %12, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %943
  %945 = getelementptr inbounds %struct.node, %struct.node* %944, i32 0, i32 1
  %946 = load i64, i64* %945, align 8
  %947 = load i64, i64* %4, align 8
  %948 = add i64 0, -459495762868892369
  %949 = sub i64 %948, %946
  %950 = sub i64 %949, -459495762868892369
  %951 = sub i64 0, %946
  %952 = sub i64 0, %947
  %953 = sub i64 %950, %952
  %954 = add i64 %950, %947
  %955 = sub i64 0, %947
  %956 = add i64 %946, %955
  %957 = sub i64 %946, %947
  %958 = mul i64 %956, %947
  %959 = add i64 0, -6287497074081927402
  %960 = sub i64 %959, %946
  %961 = sub i64 %960, -6287497074081927402
  %962 = sub i64 0, %946
  %963 = sub i64 %961, 381325950347553234
  %964 = add i64 %963, %947
  %965 = add i64 %964, 381325950347553234
  %966 = add i64 %961, %947
  %967 = sub i64 0, %947
  %968 = add i64 %946, %967
  %969 = sub i64 %946, %947
  %970 = mul i64 %968, %947
  %971 = sub i64 0, %946
  %972 = add i64 0, %971
  %973 = sub i64 0, %946
  %974 = sub i64 0, %972
  %975 = sub i64 0, %947
  %976 = add i64 %974, %975
  %977 = sub i64 0, %976
  %978 = add i64 %972, %947
  %979 = shl i64 %946, %947
  %980 = sub i64 %946, 5218435015479178264
  %981 = sub i64 %980, %947
  %982 = add i64 %981, 5218435015479178264
  %983 = sub nsw i64 %946, %947
  %984 = add i64 0, -2194144844856056034
  %985 = sub i64 %984, %982
  %986 = sub i64 %985, -2194144844856056034
  %987 = sub i64 0, %982
  %988 = add i64 %986, -844251118722803095
  %989 = add i64 %988, 1
  %990 = sub i64 %989, -844251118722803095
  %991 = add i64 %986, 1
  %992 = sub i64 0, 1583081777787592403
  %993 = sub i64 %992, %982
  %994 = add i64 %993, 1583081777787592403
  %995 = sub i64 0, %982
  %996 = sub i64 0, %994
  %997 = sub i64 0, 1
  %998 = add i64 %996, %997
  %999 = sub i64 0, %998
  %1000 = add i64 %994, 1
  %1001 = shl i64 %982, 1
  %1002 = sub i64 0, 1
  %1003 = add i64 %982, %1002
  %1004 = sub i64 %982, 1
  %1005 = mul i64 %1003, 1
  %1006 = sub i64 0, -6097160419697620857
  %1007 = sub i64 %1006, %982
  %1008 = add i64 %1007, -6097160419697620857
  %1009 = sub i64 0, %982
  %1010 = sub i64 0, %1008
  %1011 = sub i64 0, 1
  %1012 = add i64 %1010, %1011
  %1013 = sub i64 0, %1012
  %1014 = add i64 %1008, 1
  %1015 = sub i64 0, %982
  %1016 = add i64 0, %1015
  %1017 = sub i64 0, %982
  %1018 = sub i64 0, %1016
  %1019 = sub i64 0, 1
  %1020 = add i64 %1018, %1019
  %1021 = sub i64 0, %1020
  %1022 = add i64 %1016, 1
  %1023 = sub i64 %982, -1418088229671955614
  %1024 = add i64 %1023, 1
  %1025 = add i64 %1024, -1418088229671955614
  %1026 = add nsw i64 %982, 1
  store i64 %1025, i64* %15, align 8
  store i64 0, i64* %16, align 8
  %1027 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %1028 = load i64, i64* %1027, align 8
  %1029 = load i32, i32* %12, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @s, i64 0, i64 %1030
  %1032 = getelementptr inbounds %struct.node, %struct.node* %1031, i32 0, i32 1
  store i64 %1028, i64* %1032, align 8
  store i32 -1157693644, i32* %22
  br label %1105

; <label>:1033:                                   ; preds = %23
  %1034 = load i32, i32* %12, align 4
  %1035 = add i32 %1034, -869988649
  %1036 = sub i32 %1035, 1
  %1037 = sub i32 %1036, -869988649
  %1038 = sub i32 %1034, 1
  %1039 = mul i32 %1037, 1
  %1040 = sub i32 %1034, -76774214
  %1041 = sub i32 %1040, 1
  %1042 = add i32 %1041, -76774214
  %1043 = sub i32 %1034, 1
  %1044 = mul i32 %1042, 1
  %1045 = add i32 %1034, 767650865
  %1046 = sub i32 %1045, 1
  %1047 = sub i32 %1046, 767650865
  %1048 = sub i32 %1034, 1
  %1049 = mul i32 %1047, 1
  %1050 = sub i32 %1034, 1553726685
  %1051 = sub i32 %1050, 1
  %1052 = add i32 %1051, 1553726685
  %1053 = sub i32 %1034, 1
  %1054 = mul i32 %1052, 1
  %1055 = sub i32 0, 536830256
  %1056 = sub i32 %1055, %1034
  %1057 = add i32 %1056, 536830256
  %1058 = sub i32 0, %1034
  %1059 = sub i32 %1057, -1711393421
  %1060 = add i32 %1059, 1
  %1061 = add i32 %1060, -1711393421
  %1062 = add i32 %1057, 1
  %1063 = sub i32 0, 1
  %1064 = sub i32 %1034, %1063
  %1065 = add nsw i32 %1034, 1
  store i32 %1064, i32* %12, align 4
  store i32 -2005221931, i32* %22
  br label %1105

; <label>:1066:                                   ; preds = %23
  %1067 = load i32, i32* %17, align 4
  %1068 = shl i32 %1067, 1
  %1069 = sub i32 0, -2075688810
  %1070 = sub i32 %1069, %1067
  %1071 = add i32 %1070, -2075688810
  %1072 = sub i32 0, %1067
  %1073 = add i32 %1071, -893299211
  %1074 = add i32 %1073, 1
  %1075 = sub i32 %1074, -893299211
  %1076 = add i32 %1071, 1
  %1077 = sub i32 0, 695848612
  %1078 = sub i32 %1077, %1067
  %1079 = add i32 %1078, 695848612
  %1080 = sub i32 0, %1067
  %1081 = add i32 %1079, 2041099680
  %1082 = add i32 %1081, 1
  %1083 = sub i32 %1082, 2041099680
  %1084 = add i32 %1079, 1
  %1085 = sub i32 %1067, -846974569
  %1086 = add i32 %1085, 1
  %1087 = add i32 %1086, -846974569
  %1088 = add nsw i32 %1067, 1
  %1089 = sext i32 %1087 to i64
  %1090 = getelementptr inbounds [100005 x i64], [100005 x i64]* @minnx, i64 0, i64 %1089
  %1091 = load i32, i32* %17, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @s, i64 0, i64 %1092
  %1094 = getelementptr inbounds %struct.node, %struct.node* %1093, i32 0, i32 1
  %1095 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1090, i64* dereferenceable(8) %1094)
  %1096 = load i64, i64* %1095, align 8
  %1097 = load i32, i32* %17, align 4
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds [100005 x i64], [100005 x i64]* @minnx, i64 0, i64 %1098
  store i64 %1096, i64* %1099, align 8
  store i32 -1693149273, i32* %22
  br label %1105

; <label>:1100:                                   ; preds = %23
  %1101 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %18)
  %1102 = load i64, i64* %1101, align 8
  %1103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1102)
  %1104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1309602256, i32* %22
  br label %1105

; <label>:1105:                                   ; preds = %1100, %1066, %1033, %852, %848, %773, %740, %671, %667, %635, %607, %601, %581, %573, %572, %566, %565, %522, %494, %490, %476, %475, %454, %426, %425, %357, %341, %338, %307, %279, %278, %235, %219, %218, %199, %171, %170, %101, %74, %71, %41, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1352337585, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %141
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1352337585, label %22
    i32 1323794299, label %42
    i32 1199696298, label %82
    i32 -421906163, label %85
    i32 -1751287280, label %89
    i32 1303518474, label %105
    i32 -495168355, label %124
    i32 936262582, label %125
    i32 306233952, label %128
    i32 -1681539192, label %137
  ]

; <label>:21:                                     ; preds = %19
  br label %141

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 1323794299, i32 306233952
  store i32 %41, i32* %18
  br label %141

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %4
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = add i32 %55, -59797527
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -59797527
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
  %81 = select i1 %79, i32 1199696298, i32 306233952
  store i32 %81, i32* %18
  br label %141

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -421906163, i32 -1751287280
  store i32 %84, i32* %18
  br label %141

; <label>:85:                                     ; preds = %19
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %6
  store i64* %87, i64** %88, align 8
  store i32 936262582, i32* %18
  br label %141

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = add i32 %90, -487735032
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -487735032
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1303518474, i32 -1681539192
  store i32 %104, i32* %18
  br label %141

; <label>:105:                                    ; preds = %19
  %106 = load volatile i64**, i64*** %5
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64**, i64*** %6
  store i64* %107, i64** %108, align 8
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = add i32 %109, -284182811
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -284182811
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -495168355, i32 -1681539192
  store i32 %123, i32* %18
  br label %141

; <label>:124:                                    ; preds = %19
  store i32 936262582, i32* %18
  br label %141

; <label>:125:                                    ; preds = %19
  %126 = load volatile i64**, i64*** %6
  %127 = load i64*, i64** %126, align 8
  ret i64* %127

; <label>:128:                                    ; preds = %19
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  store i64* %0, i64** %130, align 8
  store i64* %1, i64** %131, align 8
  %132 = load i64*, i64** %130, align 8
  %133 = load i64, i64* %132, align 8
  %134 = load i64*, i64** %131, align 8
  %135 = load i64, i64* %134, align 8
  %136 = icmp slt i64 %133, %135
  store i32 1323794299, i32* %18
  br label %141

; <label>:137:                                    ; preds = %19
  %138 = load volatile i64**, i64*** %5
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64**, i64*** %6
  store i64* %139, i64** %140, align 8
  store i32 1303518474, i32* %18
  br label %141

; <label>:141:                                    ; preds = %137, %128, %124, %105, %89, %85, %82, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -190731282, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %131
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -190731282, label %17
    i32 -77210463, label %22
    i32 1860394624, label %24
    i32 2008986183, label %39
    i32 -386230435, label %68
    i32 2080466790, label %69
    i32 -982400377, label %97
    i32 268930298, label %125
    i32 -1768962898, label %127
    i32 1067043049, label %129
  ]

; <label>:16:                                     ; preds = %14
  br label %131

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -77210463, i32 1860394624
  store i32 %21, i32* %13
  br label %131

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 2080466790, i32* %13
  br label %131

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
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
  %38 = select i1 %36, i32 2008986183, i32 -1768962898
  store i32 %38, i32* %13
  br label %131

; <label>:39:                                     ; preds = %14
  %40 = load i64*, i64** %7, align 8
  store i64* %40, i64** %6, align 8
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = add i32 %41, -630200797
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -630200797
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
  %67 = select i1 %65, i32 -386230435, i32 -1768962898
  store i32 %67, i32* %13
  br label %131

; <label>:68:                                     ; preds = %14
  store i32 2080466790, i32* %13
  br label %131

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 1968275494
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1968275494
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -982400377, i32 1067043049
  store i32 %96, i32* %13
  br label %131

; <label>:97:                                     ; preds = %14
  %98 = load i64*, i64** %6, align 8
  store i64* %98, i64** %3
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 268930298, i32 1067043049
  store i32 %124, i32* %13
  br label %131

; <label>:125:                                    ; preds = %14
  %126 = load volatile i64*, i64** %3
  ret i64* %126

; <label>:127:                                    ; preds = %14
  %128 = load i64*, i64** %7, align 8
  store i64* %128, i64** %6, align 8
  store i32 2008986183, i32* %13
  br label %131

; <label>:129:                                    ; preds = %14
  %130 = load i64*, i64** %6, align 8
  store i32 -982400377, i32* %13
  br label %131

; <label>:131:                                    ; preds = %129, %127, %97, %69, %68, %39, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca i1 (i64, i64, i64, i64)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.node* %0, %struct.node** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %6, align 8
  %8 = load %struct.node*, %struct.node** %4, align 8
  %9 = load %struct.node*, %struct.node** %5, align 8
  %10 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %6, align 8
  %11 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %11, i1 (i64, i64, i64, i64)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %13, align 8
  call void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %8, %struct.node* %9, i1 (i64, i64, i64, i64)* %14)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %struct.node**
  %8 = alloca %struct.node**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.11
  %13 = load i32, i32* @y.12
  %14 = add i32 %12, 1331420926
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1331420926
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -45567227, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %278
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -45567227, label %26
    i32 11413002, label %34
    i32 1429318664, label %63
    i32 -761287293, label %66
    i32 -1756373484, label %94
    i32 812928237, label %144
    i32 -819710795, label %145
    i32 367830561, label %161
    i32 -2109114138, label %189
    i32 -690082902, label %190
    i32 206899540, label %200
    i32 -1067812469, label %277
  ]

; <label>:25:                                     ; preds = %23
  br label %278

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 11413002, i32 -690082902
  store i32 %33, i32* %22
  br label %278

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %36 = alloca %struct.node*, align 8
  store %struct.node** %36, %struct.node*** %8
  %37 = alloca %struct.node*, align 8
  store %struct.node** %37, %struct.node*** %7
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %40 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %41, align 8
  %42 = load volatile %struct.node**, %struct.node*** %8
  store %struct.node* %0, %struct.node** %42, align 8
  %43 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %1, %struct.node** %43, align 8
  %44 = load volatile %struct.node**, %struct.node*** %8
  %45 = load %struct.node*, %struct.node** %44, align 8
  %46 = load volatile %struct.node**, %struct.node*** %7
  %47 = load %struct.node*, %struct.node** %46, align 8
  %48 = icmp ne %struct.node* %45, %47
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.11
  %50 = load i32, i32* @y.12
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
  %62 = select i1 %60, i32 1429318664, i32 -690082902
  store i32 %62, i32* %22
  br label %278

; <label>:63:                                     ; preds = %23
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 -761287293, i32 -819710795
  store i32 %65, i32* %22
  br label %278

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* @x.11
  %68 = load i32, i32* @y.12
  %69 = sub i32 %67, -876959116
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -876959116
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
  %93 = select i1 %91, i32 -1756373484, i32 206899540
  store i32 %93, i32* %22
  br label %278

; <label>:94:                                     ; preds = %23
  %95 = load volatile %struct.node**, %struct.node*** %8
  %96 = load %struct.node*, %struct.node** %95, align 8
  %97 = load volatile %struct.node**, %struct.node*** %7
  %98 = load %struct.node*, %struct.node** %97, align 8
  %99 = load volatile %struct.node**, %struct.node*** %7
  %100 = load %struct.node*, %struct.node** %99, align 8
  %101 = load volatile %struct.node**, %struct.node*** %8
  %102 = load %struct.node*, %struct.node** %101, align 8
  %103 = ptrtoint %struct.node* %100 to i64
  %104 = ptrtoint %struct.node* %102 to i64
  %105 = add i64 %103, -8343254694070887440
  %106 = sub i64 %105, %104
  %107 = sub i64 %106, -8343254694070887440
  %108 = sub i64 %103, %104
  %109 = sdiv exact i64 %107, 16
  %110 = call i64 @_ZSt4__lgl(i64 %109)
  %111 = mul nsw i64 %110, 2
  %112 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %113 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %112 to i8*
  %114 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %115 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %115, i64 8, i32 8, i1 false)
  %116 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %117 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %116, i32 0, i32 0
  %118 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %117, align 8
  call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %96, %struct.node* %98, i64 %111, i1 (i64, i64, i64, i64)* %118)
  %119 = load volatile %struct.node**, %struct.node*** %8
  %120 = load %struct.node*, %struct.node** %119, align 8
  %121 = load volatile %struct.node**, %struct.node*** %7
  %122 = load %struct.node*, %struct.node** %121, align 8
  %123 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %124 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %123 to i8*
  %125 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %126 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %126, i64 8, i32 8, i1 false)
  %127 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %128 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %127, i32 0, i32 0
  %129 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %128, align 8
  call void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %120, %struct.node* %122, i1 (i64, i64, i64, i64)* %129)
  %130 = load i32, i32* @x.11
  %131 = load i32, i32* @y.12
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
  %143 = select i1 %141, i32 812928237, i32 206899540
  store i32 %143, i32* %22
  br label %278

; <label>:144:                                    ; preds = %23
  store i32 -819710795, i32* %22
  br label %278

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* @x.11
  %147 = load i32, i32* @y.12
  %148 = add i32 %146, 1261446302
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1261446302
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 367830561, i32 -1067812469
  store i32 %160, i32* %22
  br label %278

; <label>:161:                                    ; preds = %23
  %162 = load i32, i32* @x.11
  %163 = load i32, i32* @y.12
  %164 = sub i32 %162, -1978395951
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1978395951
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -2109114138, i32 -1067812469
  store i32 %188, i32* %22
  br label %278

; <label>:189:                                    ; preds = %23
  ret void

; <label>:190:                                    ; preds = %23
  %191 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %192 = alloca %struct.node*, align 8
  %193 = alloca %struct.node*, align 8
  %194 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %195 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %196 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %191, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %196, align 8
  store %struct.node* %0, %struct.node** %192, align 8
  store %struct.node* %1, %struct.node** %193, align 8
  %197 = load %struct.node*, %struct.node** %192, align 8
  %198 = load %struct.node*, %struct.node** %193, align 8
  %199 = icmp ne %struct.node* %197, %198
  store i32 11413002, i32* %22
  br label %278

; <label>:200:                                    ; preds = %23
  %201 = load volatile %struct.node**, %struct.node*** %8
  %202 = load %struct.node*, %struct.node** %201, align 8
  %203 = load volatile %struct.node**, %struct.node*** %7
  %204 = load %struct.node*, %struct.node** %203, align 8
  %205 = load volatile %struct.node**, %struct.node*** %7
  %206 = load %struct.node*, %struct.node** %205, align 8
  %207 = load volatile %struct.node**, %struct.node*** %8
  %208 = load %struct.node*, %struct.node** %207, align 8
  %209 = ptrtoint %struct.node* %206 to i64
  %210 = ptrtoint %struct.node* %208 to i64
  %211 = shl i64 %209, %210
  %212 = sub i64 %209, -2802111009335749124
  %213 = sub i64 %212, %210
  %214 = add i64 %213, -2802111009335749124
  %215 = sub i64 %209, %210
  %216 = mul i64 %214, %210
  %217 = sub i64 0, %209
  %218 = add i64 0, %217
  %219 = sub i64 0, %209
  %220 = sub i64 0, %218
  %221 = sub i64 0, %210
  %222 = add i64 %220, %221
  %223 = sub i64 0, %222
  %224 = add i64 %218, %210
  %225 = sub i64 %209, 2060200946758725786
  %226 = sub i64 %225, %210
  %227 = add i64 %226, 2060200946758725786
  %228 = sub i64 %209, %210
  %229 = shl i64 %227, 16
  %230 = sub i64 0, -6990973141051467794
  %231 = sub i64 %230, %227
  %232 = add i64 %231, -6990973141051467794
  %233 = sub i64 0, %227
  %234 = sub i64 0, %232
  %235 = sub i64 0, 16
  %236 = add i64 %234, %235
  %237 = sub i64 0, %236
  %238 = add i64 %232, 16
  %239 = sub i64 0, 1282349559919155063
  %240 = sub i64 %239, %227
  %241 = add i64 %240, 1282349559919155063
  %242 = sub i64 0, %227
  %243 = sub i64 0, %241
  %244 = sub i64 0, 16
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %247 = add i64 %241, 16
  %248 = shl i64 %227, 16
  %249 = sdiv exact i64 %227, 16
  %250 = call i64 @_ZSt4__lgl(i64 %249)
  %251 = add i64 0, 1146933335781711091
  %252 = sub i64 %251, %250
  %253 = sub i64 %252, 1146933335781711091
  %254 = sub i64 0, %250
  %255 = sub i64 0, 2
  %256 = sub i64 %253, %255
  %257 = add i64 %253, 2
  %258 = mul nsw i64 %250, 2
  %259 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %260 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %259 to i8*
  %261 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %262 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %261 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %260, i8* %262, i64 8, i32 8, i1 false)
  %263 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %264 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %263, i32 0, i32 0
  %265 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %264, align 8
  call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %202, %struct.node* %204, i64 %258, i1 (i64, i64, i64, i64)* %265)
  %266 = load volatile %struct.node**, %struct.node*** %8
  %267 = load %struct.node*, %struct.node** %266, align 8
  %268 = load volatile %struct.node**, %struct.node*** %7
  %269 = load %struct.node*, %struct.node** %268, align 8
  %270 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %271 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %270 to i8*
  %272 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %273 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %272 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %271, i8* %273, i64 8, i32 8, i1 false)
  %274 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %275 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %274, i32 0, i32 0
  %276 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %275, align 8
  call void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %267, %struct.node* %269, i1 (i64, i64, i64, i64)* %276)
  store i32 -1756373484, i32* %22
  br label %278

; <label>:277:                                    ; preds = %23
  store i32 367830561, i32* %22
  br label %278

; <label>:278:                                    ; preds = %277, %200, %190, %161, %145, %144, %94, %66, %63, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca i1 (i64, i64, i64, i64)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = add i32 %5, -1224578723
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1224578723
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 983815135, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 983815135, label %19
    i32 -481402557, label %27
    i32 -2126472115, label %48
    i32 -1783808394, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -481402557, i32 -1783808394
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %29 = alloca i1 (i64, i64, i64, i64)*, align 8
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %29, align 8
  %30 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %29, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, i1 (i64, i64, i64, i64)* %30)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, i32 0, i32 0
  %32 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %31, align 8
  store i1 (i64, i64, i64, i64)* %32, i1 (i64, i64, i64, i64)** %2
  %33 = load i32, i32* @x.13
  %34 = load i32, i32* @y.14
  %35 = add i32 %33, -385182477
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -385182477
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -2126472115, i32 -1783808394
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  %49 = load volatile i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %2
  ret i1 (i64, i64, i64, i64)* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %52 = alloca i1 (i64, i64, i64, i64)*, align 8
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %52, align 8
  %53 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %52, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, i1 (i64, i64, i64, i64)* %53)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, i32 0, i32 0
  %55 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %54, align 8
  store i32 -481402557, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node*, %struct.node*, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca %struct.node**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i64*
  %11 = alloca %struct.node**
  %12 = alloca %struct.node**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.15
  %17 = load i32, i32* @y.16
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 -1900362732, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %307
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1900362732, label %29
    i32 65381461, label %37
    i32 -280750553, label %66
    i32 -1058205253, label %67
    i32 -91381306, label %94
    i32 489549620, label %121
    i32 -2012488239, label %124
    i32 1075713983, label %129
    i32 -968416555, label %143
    i32 -397377307, label %181
    i32 264293519, label %209
    i32 272748169, label %237
    i32 -48634454, label %238
    i32 367579023, label %248
    i32 -580893019, label %306
  ]

; <label>:28:                                     ; preds = %26
  br label %307

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 65381461, i32 -48634454
  store i32 %36, i32* %25
  br label %307

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %39 = alloca %struct.node*, align 8
  store %struct.node** %39, %struct.node*** %12
  %40 = alloca %struct.node*, align 8
  store %struct.node** %40, %struct.node*** %11
  %41 = alloca i64, align 8
  store i64* %41, i64** %10
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %43 = alloca %struct.node*, align 8
  store %struct.node** %43, %struct.node*** %8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %46 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %47, align 8
  %48 = load volatile %struct.node**, %struct.node*** %12
  store %struct.node* %0, %struct.node** %48, align 8
  %49 = load volatile %struct.node**, %struct.node*** %11
  store %struct.node* %1, %struct.node** %49, align 8
  %50 = load volatile i64*, i64** %10
  store i64 %2, i64* %50, align 8
  %51 = load i32, i32* @x.15
  %52 = load i32, i32* @y.16
  %53 = add i32 %51, 366728880
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 366728880
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -280750553, i32 -48634454
  store i32 %65, i32* %25
  br label %307

; <label>:66:                                     ; preds = %26
  store i32 -1058205253, i32* %25
  br label %307

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* @x.15
  %69 = load i32, i32* @y.16
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -91381306, i32 367579023
  store i32 %93, i32* %25
  br label %307

; <label>:94:                                     ; preds = %26
  %95 = load volatile %struct.node**, %struct.node*** %11
  %96 = load %struct.node*, %struct.node** %95, align 8
  %97 = load volatile %struct.node**, %struct.node*** %12
  %98 = load %struct.node*, %struct.node** %97, align 8
  %99 = ptrtoint %struct.node* %96 to i64
  %100 = ptrtoint %struct.node* %98 to i64
  %101 = add i64 %99, -3732203656781907422
  %102 = sub i64 %101, %100
  %103 = sub i64 %102, -3732203656781907422
  %104 = sub i64 %99, %100
  %105 = sdiv exact i64 %103, 16
  %106 = icmp sgt i64 %105, 16
  store i1 %106, i1* %5
  %107 = load i32, i32* @x.15
  %108 = load i32, i32* @y.16
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
  %120 = select i1 %118, i32 489549620, i32 367579023
  store i32 %120, i32* %25
  br label %307

; <label>:121:                                    ; preds = %26
  %122 = load volatile i1, i1* %5
  %123 = select i1 %122, i32 -2012488239, i32 -397377307
  store i32 %123, i32* %25
  br label %307

; <label>:124:                                    ; preds = %26
  %125 = load volatile i64*, i64** %10
  %126 = load i64, i64* %125, align 8
  %127 = icmp eq i64 %126, 0
  %128 = select i1 %127, i32 1075713983, i32 -968416555
  store i32 %128, i32* %25
  br label %307

; <label>:129:                                    ; preds = %26
  %130 = load volatile %struct.node**, %struct.node*** %12
  %131 = load %struct.node*, %struct.node** %130, align 8
  %132 = load volatile %struct.node**, %struct.node*** %11
  %133 = load %struct.node*, %struct.node** %132, align 8
  %134 = load volatile %struct.node**, %struct.node*** %11
  %135 = load %struct.node*, %struct.node** %134, align 8
  %136 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %137 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %136 to i8*
  %138 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %139 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %139, i64 8, i32 8, i1 false)
  %140 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %141 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %140, i32 0, i32 0
  %142 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %141, align 8
  call void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %131, %struct.node* %133, %struct.node* %135, i1 (i64, i64, i64, i64)* %142)
  store i32 -397377307, i32* %25
  br label %307

; <label>:143:                                    ; preds = %26
  %144 = load volatile i64*, i64** %10
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 0, %145
  %147 = sub i64 0, -1
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %150 = add nsw i64 %145, -1
  %151 = load volatile i64*, i64** %10
  store i64 %149, i64* %151, align 8
  %152 = load volatile %struct.node**, %struct.node*** %12
  %153 = load %struct.node*, %struct.node** %152, align 8
  %154 = load volatile %struct.node**, %struct.node*** %11
  %155 = load %struct.node*, %struct.node** %154, align 8
  %156 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %157 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %156 to i8*
  %158 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %159 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %158 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %159, i64 8, i32 8, i1 false)
  %160 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %161 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %160, i32 0, i32 0
  %162 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %161, align 8
  %163 = call %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %153, %struct.node* %155, i1 (i64, i64, i64, i64)* %162)
  %164 = load volatile %struct.node**, %struct.node*** %8
  store %struct.node* %163, %struct.node** %164, align 8
  %165 = load volatile %struct.node**, %struct.node*** %8
  %166 = load %struct.node*, %struct.node** %165, align 8
  %167 = load volatile %struct.node**, %struct.node*** %11
  %168 = load %struct.node*, %struct.node** %167, align 8
  %169 = load volatile i64*, i64** %10
  %170 = load i64, i64* %169, align 8
  %171 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %172 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %171 to i8*
  %173 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %174 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %173 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %174, i64 8, i32 8, i1 false)
  %175 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %176 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %175, i32 0, i32 0
  %177 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %176, align 8
  call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %166, %struct.node* %168, i64 %170, i1 (i64, i64, i64, i64)* %177)
  %178 = load volatile %struct.node**, %struct.node*** %8
  %179 = load %struct.node*, %struct.node** %178, align 8
  %180 = load volatile %struct.node**, %struct.node*** %11
  store %struct.node* %179, %struct.node** %180, align 8
  store i32 -1058205253, i32* %25
  br label %307

; <label>:181:                                    ; preds = %26
  %182 = load i32, i32* @x.15
  %183 = load i32, i32* @y.16
  %184 = sub i32 %182, 795967616
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 795967616
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 264293519, i32 -580893019
  store i32 %208, i32* %25
  br label %307

; <label>:209:                                    ; preds = %26
  %210 = load i32, i32* @x.15
  %211 = load i32, i32* @y.16
  %212 = sub i32 %210, 263531067
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 263531067
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 272748169, i32 -580893019
  store i32 %236, i32* %25
  br label %307

; <label>:237:                                    ; preds = %26
  ret void

; <label>:238:                                    ; preds = %26
  %239 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %240 = alloca %struct.node*, align 8
  %241 = alloca %struct.node*, align 8
  %242 = alloca i64, align 8
  %243 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %244 = alloca %struct.node*, align 8
  %245 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %246 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %247 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %239, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %247, align 8
  store %struct.node* %0, %struct.node** %240, align 8
  store %struct.node* %1, %struct.node** %241, align 8
  store i64 %2, i64* %242, align 8
  store i32 65381461, i32* %25
  br label %307

; <label>:248:                                    ; preds = %26
  %249 = load volatile %struct.node**, %struct.node*** %11
  %250 = load %struct.node*, %struct.node** %249, align 8
  %251 = load volatile %struct.node**, %struct.node*** %12
  %252 = load %struct.node*, %struct.node** %251, align 8
  %253 = ptrtoint %struct.node* %250 to i64
  %254 = ptrtoint %struct.node* %252 to i64
  %255 = sub i64 0, %253
  %256 = add i64 0, %255
  %257 = sub i64 0, %253
  %258 = add i64 %256, 7235233481352480983
  %259 = add i64 %258, %254
  %260 = sub i64 %259, 7235233481352480983
  %261 = add i64 %256, %254
  %262 = sub i64 0, %253
  %263 = add i64 0, %262
  %264 = sub i64 0, %253
  %265 = sub i64 0, %263
  %266 = sub i64 0, %254
  %267 = add i64 %265, %266
  %268 = sub i64 0, %267
  %269 = add i64 %263, %254
  %270 = sub i64 0, %254
  %271 = add i64 %253, %270
  %272 = sub i64 %253, %254
  %273 = sub i64 0, 16
  %274 = add i64 %271, %273
  %275 = sub i64 %271, 16
  %276 = mul i64 %274, 16
  %277 = add i64 %271, 2495607583345640003
  %278 = sub i64 %277, 16
  %279 = sub i64 %278, 2495607583345640003
  %280 = sub i64 %271, 16
  %281 = mul i64 %279, 16
  %282 = shl i64 %271, 16
  %283 = add i64 %271, 7057357312346057304
  %284 = sub i64 %283, 16
  %285 = sub i64 %284, 7057357312346057304
  %286 = sub i64 %271, 16
  %287 = mul i64 %285, 16
  %288 = sub i64 0, 16
  %289 = add i64 %271, %288
  %290 = sub i64 %271, 16
  %291 = mul i64 %289, 16
  %292 = sub i64 0, 2571040463308980825
  %293 = sub i64 %292, %271
  %294 = add i64 %293, 2571040463308980825
  %295 = sub i64 0, %271
  %296 = sub i64 %294, 1414046947585900105
  %297 = add i64 %296, 16
  %298 = add i64 %297, 1414046947585900105
  %299 = add i64 %294, 16
  %300 = sub i64 0, 16
  %301 = add i64 %271, %300
  %302 = sub i64 %271, 16
  %303 = mul i64 %301, 16
  %304 = sdiv exact i64 %271, 16
  %305 = icmp sgt i64 %304, 16
  store i32 -91381306, i32* %25
  br label %307

; <label>:306:                                    ; preds = %26
  store i32 264293519, i32* %25
  br label %307

; <label>:307:                                    ; preds = %306, %248, %238, %209, %181, %143, %129, %124, %121, %94, %67, %66, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %11, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  %12 = load %struct.node*, %struct.node** %7, align 8
  %13 = load %struct.node*, %struct.node** %6, align 8
  %14 = ptrtoint %struct.node* %12 to i64
  %15 = ptrtoint %struct.node* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 16
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 1306778857, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %152
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1306778857, label %24
    i32 -341038368, label %28
    i32 -1683048430, label %55
    i32 -1392363823, label %84
    i32 -681234976, label %85
    i32 -1302965159, label %92
    i32 -1716985826, label %120
    i32 -549210968, label %135
    i32 -1811779190, label %136
    i32 -1560066206, label %151
  ]

; <label>:23:                                     ; preds = %21
  br label %152

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -341038368, i32 -681234976
  store i32 %27, i32* %20
  br label %152

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.19
  %30 = load i32, i32* @y.20
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -1683048430, i32 -1811779190
  store i32 %54, i32* %20
  br label %152

; <label>:55:                                     ; preds = %21
  %56 = load %struct.node*, %struct.node** %6, align 8
  %57 = load %struct.node*, %struct.node** %6, align 8
  %58 = getelementptr inbounds %struct.node, %struct.node* %57, i64 16
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %62 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %61, align 8
  call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %56, %struct.node* %58, i1 (i64, i64, i64, i64)* %62)
  %63 = load %struct.node*, %struct.node** %6, align 8
  %64 = getelementptr inbounds %struct.node, %struct.node* %63, i64 16
  %65 = load %struct.node*, %struct.node** %7, align 8
  %66 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %67 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  %68 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %69 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %68, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %64, %struct.node* %65, i1 (i64, i64, i64, i64)* %69)
  %70 = load i32, i32* @x.19
  %71 = load i32, i32* @y.20
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1392363823, i32 -1811779190
  store i32 %83, i32* %20
  br label %152

; <label>:84:                                     ; preds = %21
  store i32 -1302965159, i32* %20
  br label %152

; <label>:85:                                     ; preds = %21
  %86 = load %struct.node*, %struct.node** %6, align 8
  %87 = load %struct.node*, %struct.node** %7, align 8
  %88 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %89 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %91 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %90, align 8
  call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %86, %struct.node* %87, i1 (i64, i64, i64, i64)* %91)
  store i32 -1302965159, i32* %20
  br label %152

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* @x.19
  %94 = load i32, i32* @y.20
  %95 = sub i32 %93, -1611809485
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1611809485
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
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
  %119 = select i1 %117, i32 -1716985826, i32 -1560066206
  store i32 %119, i32* %20
  br label %152

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* @x.19
  %122 = load i32, i32* @y.20
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -549210968, i32 -1560066206
  store i32 %134, i32* %20
  br label %152

; <label>:135:                                    ; preds = %21
  ret void

; <label>:136:                                    ; preds = %21
  %137 = load %struct.node*, %struct.node** %6, align 8
  %138 = load %struct.node*, %struct.node** %6, align 8
  %139 = getelementptr inbounds %struct.node, %struct.node* %138, i64 16
  %140 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %141 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 8, i32 8, i1 false)
  %142 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %143 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %142, align 8
  call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %137, %struct.node* %139, i1 (i64, i64, i64, i64)* %143)
  %144 = load %struct.node*, %struct.node** %6, align 8
  %145 = getelementptr inbounds %struct.node, %struct.node* %144, i64 16
  %146 = load %struct.node*, %struct.node** %7, align 8
  %147 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %148 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 8, i32 8, i1 false)
  %149 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %150 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %149, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %145, %struct.node* %146, i1 (i64, i64, i64, i64)* %150)
  store i32 -1683048430, i32* %20
  br label %152

; <label>:151:                                    ; preds = %21
  store i32 -1716985826, i32* %20
  br label %152

; <label>:152:                                    ; preds = %151, %136, %120, %92, %85, %84, %55, %28, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.21
  %8 = load i32, i32* @y.22
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
  store i32 904544484, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 904544484, label %20
    i32 -607167597, label %28
    i32 31981912, label %63
    i32 -922611435, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %85

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -607167597, i32 -922611435
  store i32 %27, i32* %16
  br label %85

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %30 = alloca %struct.node*, align 8
  %31 = alloca %struct.node*, align 8
  %32 = alloca %struct.node*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %35, align 8
  store %struct.node* %0, %struct.node** %30, align 8
  store %struct.node* %1, %struct.node** %31, align 8
  store %struct.node* %2, %struct.node** %32, align 8
  %36 = load %struct.node*, %struct.node** %30, align 8
  %37 = load %struct.node*, %struct.node** %31, align 8
  %38 = load %struct.node*, %struct.node** %32, align 8
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, i32 0, i32 0
  %42 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %41, align 8
  call void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %36, %struct.node* %37, %struct.node* %38, i1 (i64, i64, i64, i64)* %42)
  %43 = load %struct.node*, %struct.node** %30, align 8
  %44 = load %struct.node*, %struct.node** %31, align 8
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34 to i8*
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, i32 0, i32 0
  %48 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %47, align 8
  call void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %43, %struct.node* %44, i1 (i64, i64, i64, i64)* %48)
  %49 = load i32, i32* @x.21
  %50 = load i32, i32* @y.22
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
  %62 = select i1 %60, i32 31981912, i32 -922611435
  store i32 %62, i32* %16
  br label %85

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %66 = alloca %struct.node*, align 8
  %67 = alloca %struct.node*, align 8
  %68 = alloca %struct.node*, align 8
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %71 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %65, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %71, align 8
  store %struct.node* %0, %struct.node** %66, align 8
  store %struct.node* %1, %struct.node** %67, align 8
  store %struct.node* %2, %struct.node** %68, align 8
  %72 = load %struct.node*, %struct.node** %66, align 8
  %73 = load %struct.node*, %struct.node** %67, align 8
  %74 = load %struct.node*, %struct.node** %68, align 8
  %75 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %69 to i8*
  %76 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %69, i32 0, i32 0
  %78 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %77, align 8
  call void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %72, %struct.node* %73, %struct.node* %74, i1 (i64, i64, i64, i64)* %78)
  %79 = load %struct.node*, %struct.node** %66, align 8
  %80 = load %struct.node*, %struct.node** %67, align 8
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %70 to i8*
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %70, i32 0, i32 0
  %84 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %83, align 8
  call void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %79, %struct.node* %80, i1 (i64, i64, i64, i64)* %84)
  store i32 -607167597, i32* %16
  br label %85

; <label>:85:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %10, align 8
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %6, align 8
  %11 = load %struct.node*, %struct.node** %5, align 8
  %12 = load %struct.node*, %struct.node** %6, align 8
  %13 = load %struct.node*, %struct.node** %5, align 8
  %14 = ptrtoint %struct.node* %12 to i64
  %15 = ptrtoint %struct.node* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 16
  %20 = sdiv i64 %19, 2
  %21 = getelementptr inbounds %struct.node, %struct.node* %11, i64 %20
  store %struct.node* %21, %struct.node** %7, align 8
  %22 = load %struct.node*, %struct.node** %5, align 8
  %23 = load %struct.node*, %struct.node** %5, align 8
  %24 = getelementptr inbounds %struct.node, %struct.node* %23, i64 1
  %25 = load %struct.node*, %struct.node** %7, align 8
  %26 = load %struct.node*, %struct.node** %6, align 8
  %27 = getelementptr inbounds %struct.node, %struct.node* %26, i64 -1
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %31 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %30, align 8
  call void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %22, %struct.node* %24, %struct.node* %25, %struct.node* %27, i1 (i64, i64, i64, i64)* %31)
  %32 = load %struct.node*, %struct.node** %5, align 8
  %33 = getelementptr inbounds %struct.node, %struct.node* %32, i64 1
  %34 = load %struct.node*, %struct.node** %6, align 8
  %35 = load %struct.node*, %struct.node** %5, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %39 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %38, align 8
  %40 = call %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* %33, %struct.node* %34, %struct.node* %35, i1 (i64, i64, i64, i64)* %39)
  ret %struct.node* %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %struct.node**
  %7 = alloca %struct.node**
  %8 = alloca %struct.node**
  %9 = alloca %struct.node**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.25
  %14 = load i32, i32* @y.26
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -1742897689, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %254
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1742897689, label %26
    i32 -465544141, label %34
    i32 1300527437, label %86
    i32 334354246, label %87
    i32 -1965945149, label %94
    i32 -99623973, label %102
    i32 18248930, label %130
    i32 1980537274, label %171
    i32 -1915006156, label %172
    i32 1083898655, label %173
    i32 -1070770449, label %178
    i32 -1591463280, label %194
    i32 220254339, label %222
    i32 842374637, label %223
    i32 1864089962, label %239
    i32 35552111, label %253
  ]

; <label>:25:                                     ; preds = %23
  br label %254

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -465544141, i32 842374637
  store i32 %33, i32* %22
  br label %254

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %36 = alloca %struct.node*, align 8
  store %struct.node** %36, %struct.node*** %9
  %37 = alloca %struct.node*, align 8
  store %struct.node** %37, %struct.node*** %8
  %38 = alloca %struct.node*, align 8
  store %struct.node** %38, %struct.node*** %7
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %40 = alloca %struct.node*, align 8
  store %struct.node** %40, %struct.node*** %6
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %42 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %43, align 8
  %44 = load volatile %struct.node**, %struct.node*** %9
  store %struct.node* %0, %struct.node** %44, align 8
  %45 = load volatile %struct.node**, %struct.node*** %8
  store %struct.node* %1, %struct.node** %45, align 8
  %46 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %2, %struct.node** %46, align 8
  %47 = load volatile %struct.node**, %struct.node*** %9
  %48 = load %struct.node*, %struct.node** %47, align 8
  %49 = load volatile %struct.node**, %struct.node*** %8
  %50 = load %struct.node*, %struct.node** %49, align 8
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39 to i8*
  %52 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, i32 0, i32 0
  %55 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %54, align 8
  call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %48, %struct.node* %50, i1 (i64, i64, i64, i64)* %55)
  %56 = load volatile %struct.node**, %struct.node*** %8
  %57 = load %struct.node*, %struct.node** %56, align 8
  %58 = load volatile %struct.node**, %struct.node*** %6
  store %struct.node* %57, %struct.node** %58, align 8
  %59 = load i32, i32* @x.25
  %60 = load i32, i32* @y.26
  %61 = sub i32 %59, -1097961367
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1097961367
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
  %85 = select i1 %83, i32 1300527437, i32 842374637
  store i32 %85, i32* %22
  br label %254

; <label>:86:                                     ; preds = %23
  store i32 334354246, i32* %22
  br label %254

; <label>:87:                                     ; preds = %23
  %88 = load volatile %struct.node**, %struct.node*** %6
  %89 = load %struct.node*, %struct.node** %88, align 8
  %90 = load volatile %struct.node**, %struct.node*** %7
  %91 = load %struct.node*, %struct.node** %90, align 8
  %92 = icmp ult %struct.node* %89, %91
  %93 = select i1 %92, i32 -1965945149, i32 -1070770449
  store i32 %93, i32* %22
  br label %254

; <label>:94:                                     ; preds = %23
  %95 = load volatile %struct.node**, %struct.node*** %6
  %96 = load %struct.node*, %struct.node** %95, align 8
  %97 = load volatile %struct.node**, %struct.node*** %9
  %98 = load %struct.node*, %struct.node** %97, align 8
  %99 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %100 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %99, %struct.node* %96, %struct.node* %98)
  %101 = select i1 %100, i32 -99623973, i32 -1915006156
  store i32 %101, i32* %22
  br label %254

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* @x.25
  %104 = load i32, i32* @y.26
  %105 = sub i32 %103, -923883167
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -923883167
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
  %129 = select i1 %127, i32 18248930, i32 1864089962
  store i32 %129, i32* %22
  br label %254

; <label>:130:                                    ; preds = %23
  %131 = load volatile %struct.node**, %struct.node*** %9
  %132 = load %struct.node*, %struct.node** %131, align 8
  %133 = load volatile %struct.node**, %struct.node*** %8
  %134 = load %struct.node*, %struct.node** %133, align 8
  %135 = load volatile %struct.node**, %struct.node*** %6
  %136 = load %struct.node*, %struct.node** %135, align 8
  %137 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %138 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %137 to i8*
  %139 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %140 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %140, i64 8, i32 8, i1 false)
  %141 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %142 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %141, i32 0, i32 0
  %143 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %142, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %132, %struct.node* %134, %struct.node* %136, i1 (i64, i64, i64, i64)* %143)
  %144 = load i32, i32* @x.25
  %145 = load i32, i32* @y.26
  %146 = add i32 %144, -2111181980
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -2111181980
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1980537274, i32 1864089962
  store i32 %170, i32* %22
  br label %254

; <label>:171:                                    ; preds = %23
  store i32 -1915006156, i32* %22
  br label %254

; <label>:172:                                    ; preds = %23
  store i32 1083898655, i32* %22
  br label %254

; <label>:173:                                    ; preds = %23
  %174 = load volatile %struct.node**, %struct.node*** %6
  %175 = load %struct.node*, %struct.node** %174, align 8
  %176 = getelementptr inbounds %struct.node, %struct.node* %175, i32 1
  %177 = load volatile %struct.node**, %struct.node*** %6
  store %struct.node* %176, %struct.node** %177, align 8
  store i32 334354246, i32* %22
  br label %254

; <label>:178:                                    ; preds = %23
  %179 = load i32, i32* @x.25
  %180 = load i32, i32* @y.26
  %181 = add i32 %179, -438346695
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -438346695
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1591463280, i32 35552111
  store i32 %193, i32* %22
  br label %254

; <label>:194:                                    ; preds = %23
  %195 = load i32, i32* @x.25
  %196 = load i32, i32* @y.26
  %197 = sub i32 %195, -1349918912
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1349918912
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
  %221 = select i1 %219, i32 220254339, i32 35552111
  store i32 %221, i32* %22
  br label %254

; <label>:222:                                    ; preds = %23
  ret void

; <label>:223:                                    ; preds = %23
  %224 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %225 = alloca %struct.node*, align 8
  %226 = alloca %struct.node*, align 8
  %227 = alloca %struct.node*, align 8
  %228 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %229 = alloca %struct.node*, align 8
  %230 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %231 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %224, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %231, align 8
  store %struct.node* %0, %struct.node** %225, align 8
  store %struct.node* %1, %struct.node** %226, align 8
  store %struct.node* %2, %struct.node** %227, align 8
  %232 = load %struct.node*, %struct.node** %225, align 8
  %233 = load %struct.node*, %struct.node** %226, align 8
  %234 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %228 to i8*
  %235 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %224 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %234, i8* %235, i64 8, i32 8, i1 false)
  %236 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %228, i32 0, i32 0
  %237 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %236, align 8
  call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %232, %struct.node* %233, i1 (i64, i64, i64, i64)* %237)
  %238 = load %struct.node*, %struct.node** %226, align 8
  store %struct.node* %238, %struct.node** %229, align 8
  store i32 -465544141, i32* %22
  br label %254

; <label>:239:                                    ; preds = %23
  %240 = load volatile %struct.node**, %struct.node*** %9
  %241 = load %struct.node*, %struct.node** %240, align 8
  %242 = load volatile %struct.node**, %struct.node*** %8
  %243 = load %struct.node*, %struct.node** %242, align 8
  %244 = load volatile %struct.node**, %struct.node*** %6
  %245 = load %struct.node*, %struct.node** %244, align 8
  %246 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %247 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %246 to i8*
  %248 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %249 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %248 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* %249, i64 8, i32 8, i1 false)
  %250 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %251 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %250, i32 0, i32 0
  %252 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %251, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %241, %struct.node* %243, %struct.node* %245, i1 (i64, i64, i64, i64)* %252)
  store i32 18248930, i32* %22
  br label %254

; <label>:253:                                    ; preds = %23
  store i32 -1591463280, i32* %22
  br label %254

; <label>:254:                                    ; preds = %253, %239, %223, %194, %178, %173, %172, %171, %130, %102, %94, %87, %86, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %struct.node**
  %6 = alloca %struct.node**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.27
  %11 = load i32, i32* @y.28
  %12 = add i32 %10, 305112460
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 305112460
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1730663432, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %107
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1730663432, label %24
    i32 406723215, label %32
    i32 1198173458, label %67
    i32 -1721577556, label %68
    i32 2126529958, label %82
    i32 -776707444, label %100
    i32 341619061, label %101
  ]

; <label>:23:                                     ; preds = %21
  br label %107

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 406723215, i32 341619061
  store i32 %31, i32* %20
  br label %107

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %34 = alloca %struct.node*, align 8
  store %struct.node** %34, %struct.node*** %6
  %35 = alloca %struct.node*, align 8
  store %struct.node** %35, %struct.node*** %5
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %37 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %38, align 8
  %39 = load volatile %struct.node**, %struct.node*** %6
  store %struct.node* %0, %struct.node** %39, align 8
  %40 = load volatile %struct.node**, %struct.node*** %5
  store %struct.node* %1, %struct.node** %40, align 8
  %41 = load i32, i32* @x.27
  %42 = load i32, i32* @y.28
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 1198173458, i32 341619061
  store i32 %66, i32* %20
  br label %107

; <label>:67:                                     ; preds = %21
  store i32 -1721577556, i32* %20
  br label %107

; <label>:68:                                     ; preds = %21
  %69 = load volatile %struct.node**, %struct.node*** %5
  %70 = load %struct.node*, %struct.node** %69, align 8
  %71 = load volatile %struct.node**, %struct.node*** %6
  %72 = load %struct.node*, %struct.node** %71, align 8
  %73 = ptrtoint %struct.node* %70 to i64
  %74 = ptrtoint %struct.node* %72 to i64
  %75 = add i64 %73, -3151313284035459581
  %76 = sub i64 %75, %74
  %77 = sub i64 %76, -3151313284035459581
  %78 = sub i64 %73, %74
  %79 = sdiv exact i64 %77, 16
  %80 = icmp sgt i64 %79, 1
  %81 = select i1 %80, i32 2126529958, i32 -776707444
  store i32 %81, i32* %20
  br label %107

; <label>:82:                                     ; preds = %21
  %83 = load volatile %struct.node**, %struct.node*** %5
  %84 = load %struct.node*, %struct.node** %83, align 8
  %85 = getelementptr inbounds %struct.node, %struct.node* %84, i32 -1
  %86 = load volatile %struct.node**, %struct.node*** %5
  store %struct.node* %85, %struct.node** %86, align 8
  %87 = load volatile %struct.node**, %struct.node*** %6
  %88 = load %struct.node*, %struct.node** %87, align 8
  %89 = load volatile %struct.node**, %struct.node*** %5
  %90 = load %struct.node*, %struct.node** %89, align 8
  %91 = load volatile %struct.node**, %struct.node*** %5
  %92 = load %struct.node*, %struct.node** %91, align 8
  %93 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %93 to i8*
  %95 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %96, i64 8, i32 8, i1 false)
  %97 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %98 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %97, i32 0, i32 0
  %99 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %98, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %88, %struct.node* %90, %struct.node* %92, i1 (i64, i64, i64, i64)* %99)
  store i32 -1721577556, i32* %20
  br label %107

; <label>:100:                                    ; preds = %21
  ret void

; <label>:101:                                    ; preds = %21
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %103 = alloca %struct.node*, align 8
  %104 = alloca %struct.node*, align 8
  %105 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %106 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %102, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %106, align 8
  store %struct.node* %0, %struct.node** %103, align 8
  store %struct.node* %1, %struct.node** %104, align 8
  store i32 406723215, i32* %20
  br label %107

; <label>:107:                                    ; preds = %101, %82, %68, %67, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %struct.node*
  %7 = alloca %struct.node*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca %struct.node**
  %11 = alloca %struct.node**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.29
  %16 = load i32, i32* @y.30
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 817154571, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %409
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 817154571, label %28
    i32 -1840845410, label %36
    i32 -1139168126, label %75
    i32 295203572, label %78
    i32 1723419481, label %79
    i32 -1301207859, label %95
    i32 -1459631872, label %142
    i32 -1334904714, label %143
    i32 575812924, label %181
    i32 1219796087, label %182
    i32 -1706728188, label %189
    i32 -1690615076, label %217
    i32 -1133252625, label %244
    i32 -222529994, label %245
    i32 516043671, label %314
    i32 2121228197, label %408
  ]

; <label>:27:                                     ; preds = %25
  br label %409

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1840845410, i32 -222529994
  store i32 %35, i32* %24
  br label %409

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %38 = alloca %struct.node*, align 8
  store %struct.node** %38, %struct.node*** %11
  %39 = alloca %struct.node*, align 8
  store %struct.node** %39, %struct.node*** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca i64, align 8
  store i64* %41, i64** %8
  %42 = alloca %struct.node, align 8
  store %struct.node* %42, %struct.node** %7
  %43 = alloca %struct.node, align 8
  store %struct.node* %43, %struct.node** %6
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %45 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %46, align 8
  %47 = load volatile %struct.node**, %struct.node*** %11
  store %struct.node* %0, %struct.node** %47, align 8
  %48 = load volatile %struct.node**, %struct.node*** %10
  store %struct.node* %1, %struct.node** %48, align 8
  %49 = load volatile %struct.node**, %struct.node*** %10
  %50 = load %struct.node*, %struct.node** %49, align 8
  %51 = load volatile %struct.node**, %struct.node*** %11
  %52 = load %struct.node*, %struct.node** %51, align 8
  %53 = ptrtoint %struct.node* %50 to i64
  %54 = ptrtoint %struct.node* %52 to i64
  %55 = sub i64 0, %54
  %56 = add i64 %53, %55
  %57 = sub i64 %53, %54
  %58 = sdiv exact i64 %56, 16
  %59 = icmp slt i64 %58, 2
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.29
  %61 = load i32, i32* @y.30
  %62 = add i32 %60, 1523848194
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1523848194
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1139168126, i32 -222529994
  store i32 %74, i32* %24
  br label %409

; <label>:75:                                     ; preds = %25
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 295203572, i32 1723419481
  store i32 %77, i32* %24
  br label %409

; <label>:78:                                     ; preds = %25
  store i32 -1706728188, i32* %24
  br label %409

; <label>:79:                                     ; preds = %25
  %80 = load i32, i32* @x.29
  %81 = load i32, i32* @y.30
  %82 = sub i32 %80, -2060793537
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -2060793537
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1301207859, i32 516043671
  store i32 %94, i32* %24
  br label %409

; <label>:95:                                     ; preds = %25
  %96 = load volatile %struct.node**, %struct.node*** %10
  %97 = load %struct.node*, %struct.node** %96, align 8
  %98 = load volatile %struct.node**, %struct.node*** %11
  %99 = load %struct.node*, %struct.node** %98, align 8
  %100 = ptrtoint %struct.node* %97 to i64
  %101 = ptrtoint %struct.node* %99 to i64
  %102 = sub i64 0, %101
  %103 = add i64 %100, %102
  %104 = sub i64 %100, %101
  %105 = sdiv exact i64 %103, 16
  %106 = load volatile i64*, i64** %9
  store i64 %105, i64* %106, align 8
  %107 = load volatile i64*, i64** %9
  %108 = load i64, i64* %107, align 8
  %109 = sub i64 %108, 2238233313654162686
  %110 = sub i64 %109, 2
  %111 = add i64 %110, 2238233313654162686
  %112 = sub nsw i64 %108, 2
  %113 = sdiv i64 %111, 2
  %114 = load volatile i64*, i64** %8
  store i64 %113, i64* %114, align 8
  %115 = load i32, i32* @x.29
  %116 = load i32, i32* @y.30
  %117 = sub i32 %115, 884811820
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 884811820
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1459631872, i32 516043671
  store i32 %141, i32* %24
  br label %409

; <label>:142:                                    ; preds = %25
  store i32 -1334904714, i32* %24
  br label %409

; <label>:143:                                    ; preds = %25
  %144 = load volatile %struct.node**, %struct.node*** %11
  %145 = load %struct.node*, %struct.node** %144, align 8
  %146 = load volatile i64*, i64** %8
  %147 = load i64, i64* %146, align 8
  %148 = getelementptr inbounds %struct.node, %struct.node* %145, i64 %147
  %149 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %148) #3
  %150 = load volatile %struct.node*, %struct.node** %7
  %151 = bitcast %struct.node* %150 to i8*
  %152 = bitcast %struct.node* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 16, i32 8, i1 false)
  %153 = load volatile %struct.node**, %struct.node*** %11
  %154 = load %struct.node*, %struct.node** %153, align 8
  %155 = load volatile i64*, i64** %8
  %156 = load i64, i64* %155, align 8
  %157 = load volatile i64*, i64** %9
  %158 = load i64, i64* %157, align 8
  %159 = load volatile %struct.node*, %struct.node** %7
  %160 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %159) #3
  %161 = load volatile %struct.node*, %struct.node** %6
  %162 = bitcast %struct.node* %161 to i8*
  %163 = bitcast %struct.node* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 16, i32 8, i1 false)
  %164 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %165 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %164 to i8*
  %166 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %167 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %167, i64 8, i32 8, i1 false)
  %168 = load volatile %struct.node*, %struct.node** %6
  %169 = bitcast %struct.node* %168 to { i64, i64 }*
  %170 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %169, i32 0, i32 0
  %171 = load i64, i64* %170, align 8
  %172 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %169, i32 0, i32 1
  %173 = load i64, i64* %172, align 8
  %174 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %175 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %174, i32 0, i32 0
  %176 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %175, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %154, i64 %156, i64 %158, i64 %171, i64 %173, i1 (i64, i64, i64, i64)* %176)
  %177 = load volatile i64*, i64** %8
  %178 = load i64, i64* %177, align 8
  %179 = icmp eq i64 %178, 0
  %180 = select i1 %179, i32 575812924, i32 1219796087
  store i32 %180, i32* %24
  br label %409

; <label>:181:                                    ; preds = %25
  store i32 -1706728188, i32* %24
  br label %409

; <label>:182:                                    ; preds = %25
  %183 = load volatile i64*, i64** %8
  %184 = load i64, i64* %183, align 8
  %185 = sub i64 0, -1
  %186 = sub i64 %184, %185
  %187 = add nsw i64 %184, -1
  %188 = load volatile i64*, i64** %8
  store i64 %186, i64* %188, align 8
  store i32 -1334904714, i32* %24
  br label %409

; <label>:189:                                    ; preds = %25
  %190 = load i32, i32* @x.29
  %191 = load i32, i32* @y.30
  %192 = sub i32 %190, 679272309
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 679272309
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
  %216 = select i1 %214, i32 -1690615076, i32 2121228197
  store i32 %216, i32* %24
  br label %409

; <label>:217:                                    ; preds = %25
  %218 = load i32, i32* @x.29
  %219 = load i32, i32* @y.30
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1133252625, i32 2121228197
  store i32 %243, i32* %24
  br label %409

; <label>:244:                                    ; preds = %25
  ret void

; <label>:245:                                    ; preds = %25
  %246 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %247 = alloca %struct.node*, align 8
  %248 = alloca %struct.node*, align 8
  %249 = alloca i64, align 8
  %250 = alloca i64, align 8
  %251 = alloca %struct.node, align 8
  %252 = alloca %struct.node, align 8
  %253 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %254 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %246, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %254, align 8
  store %struct.node* %0, %struct.node** %247, align 8
  store %struct.node* %1, %struct.node** %248, align 8
  %255 = load %struct.node*, %struct.node** %248, align 8
  %256 = load %struct.node*, %struct.node** %247, align 8
  %257 = ptrtoint %struct.node* %255 to i64
  %258 = ptrtoint %struct.node* %256 to i64
  %259 = add i64 %257, -733114230138108546
  %260 = sub i64 %259, %258
  %261 = sub i64 %260, -733114230138108546
  %262 = sub i64 %257, %258
  %263 = mul i64 %261, %258
  %264 = shl i64 %257, %258
  %265 = shl i64 %257, %258
  %266 = sub i64 0, %258
  %267 = add i64 %257, %266
  %268 = sub i64 %257, %258
  %269 = sub i64 0, 16
  %270 = add i64 %267, %269
  %271 = sub i64 %267, 16
  %272 = mul i64 %270, 16
  %273 = sub i64 0, -3088631315936317815
  %274 = sub i64 %273, %267
  %275 = add i64 %274, -3088631315936317815
  %276 = sub i64 0, %267
  %277 = sub i64 0, 16
  %278 = sub i64 %275, %277
  %279 = add i64 %275, 16
  %280 = sub i64 0, 3672307789138650518
  %281 = sub i64 %280, %267
  %282 = add i64 %281, 3672307789138650518
  %283 = sub i64 0, %267
  %284 = add i64 %282, 1731832872555841545
  %285 = add i64 %284, 16
  %286 = sub i64 %285, 1731832872555841545
  %287 = add i64 %282, 16
  %288 = sub i64 0, %267
  %289 = add i64 0, %288
  %290 = sub i64 0, %267
  %291 = sub i64 0, %289
  %292 = sub i64 0, 16
  %293 = add i64 %291, %292
  %294 = sub i64 0, %293
  %295 = add i64 %289, 16
  %296 = shl i64 %267, 16
  %297 = add i64 %267, 4983526523540207277
  %298 = sub i64 %297, 16
  %299 = sub i64 %298, 4983526523540207277
  %300 = sub i64 %267, 16
  %301 = mul i64 %299, 16
  %302 = add i64 %267, 5941800237167116016
  %303 = sub i64 %302, 16
  %304 = sub i64 %303, 5941800237167116016
  %305 = sub i64 %267, 16
  %306 = mul i64 %304, 16
  %307 = sub i64 %267, -5643103980890534193
  %308 = sub i64 %307, 16
  %309 = add i64 %308, -5643103980890534193
  %310 = sub i64 %267, 16
  %311 = mul i64 %309, 16
  %312 = sdiv exact i64 %267, 16
  %313 = icmp slt i64 %312, 2
  store i32 -1840845410, i32* %24
  br label %409

; <label>:314:                                    ; preds = %25
  %315 = load volatile %struct.node**, %struct.node*** %10
  %316 = load %struct.node*, %struct.node** %315, align 8
  %317 = load volatile %struct.node**, %struct.node*** %11
  %318 = load %struct.node*, %struct.node** %317, align 8
  %319 = ptrtoint %struct.node* %316 to i64
  %320 = ptrtoint %struct.node* %318 to i64
  %321 = sub i64 0, %319
  %322 = add i64 0, %321
  %323 = sub i64 0, %319
  %324 = sub i64 %322, -2037072299127505036
  %325 = add i64 %324, %320
  %326 = add i64 %325, -2037072299127505036
  %327 = add i64 %322, %320
  %328 = sub i64 %319, 1130207606434855136
  %329 = sub i64 %328, %320
  %330 = add i64 %329, 1130207606434855136
  %331 = sub i64 %319, %320
  %332 = add i64 %330, 2046156902787697276
  %333 = sub i64 %332, 16
  %334 = sub i64 %333, 2046156902787697276
  %335 = sub i64 %330, 16
  %336 = mul i64 %334, 16
  %337 = sub i64 0, -112279254776278017
  %338 = sub i64 %337, %330
  %339 = add i64 %338, -112279254776278017
  %340 = sub i64 0, %330
  %341 = sub i64 0, 16
  %342 = sub i64 %339, %341
  %343 = add i64 %339, 16
  %344 = sub i64 0, 16
  %345 = add i64 %330, %344
  %346 = sub i64 %330, 16
  %347 = mul i64 %345, 16
  %348 = sub i64 0, %330
  %349 = add i64 0, %348
  %350 = sub i64 0, %330
  %351 = add i64 %349, 7125712133674400935
  %352 = add i64 %351, 16
  %353 = sub i64 %352, 7125712133674400935
  %354 = add i64 %349, 16
  %355 = sdiv exact i64 %330, 16
  %356 = load volatile i64*, i64** %9
  store i64 %355, i64* %356, align 8
  %357 = load volatile i64*, i64** %9
  %358 = load i64, i64* %357, align 8
  %359 = shl i64 %358, 2
  %360 = shl i64 %358, 2
  %361 = add i64 %358, 3802059277690020389
  %362 = sub i64 %361, 2
  %363 = sub i64 %362, 3802059277690020389
  %364 = sub i64 %358, 2
  %365 = mul i64 %363, 2
  %366 = shl i64 %358, 2
  %367 = shl i64 %358, 2
  %368 = add i64 %358, 1265406613367257337
  %369 = sub i64 %368, 2
  %370 = sub i64 %369, 1265406613367257337
  %371 = sub nsw i64 %358, 2
  %372 = add i64 %370, 8434123917691245456
  %373 = sub i64 %372, 2
  %374 = sub i64 %373, 8434123917691245456
  %375 = sub i64 %370, 2
  %376 = mul i64 %374, 2
  %377 = sub i64 0, %370
  %378 = add i64 0, %377
  %379 = sub i64 0, %370
  %380 = sub i64 %378, 2977609573265003851
  %381 = add i64 %380, 2
  %382 = add i64 %381, 2977609573265003851
  %383 = add i64 %378, 2
  %384 = add i64 0, -722839711465517053
  %385 = sub i64 %384, %370
  %386 = sub i64 %385, -722839711465517053
  %387 = sub i64 0, %370
  %388 = sub i64 0, %386
  %389 = sub i64 0, 2
  %390 = add i64 %388, %389
  %391 = sub i64 0, %390
  %392 = add i64 %386, 2
  %393 = shl i64 %370, 2
  %394 = sub i64 0, %370
  %395 = add i64 0, %394
  %396 = sub i64 0, %370
  %397 = add i64 %395, 573164371838005660
  %398 = add i64 %397, 2
  %399 = sub i64 %398, 573164371838005660
  %400 = add i64 %395, 2
  %401 = sub i64 %370, -9134337636018203343
  %402 = sub i64 %401, 2
  %403 = add i64 %402, -9134337636018203343
  %404 = sub i64 %370, 2
  %405 = mul i64 %403, 2
  %406 = sdiv i64 %370, 2
  %407 = load volatile i64*, i64** %8
  store i64 %406, i64* %407, align 8
  store i32 -1301207859, i32* %24
  br label %409

; <label>:408:                                    ; preds = %25
  store i32 -1690615076, i32* %24
  br label %409

; <label>:409:                                    ; preds = %408, %314, %245, %217, %189, %182, %181, %143, %142, %95, %79, %78, %75, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.node*, %struct.node*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.31
  %8 = load i32, i32* @y.32
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
  store i32 -692059239, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %109
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -692059239, label %20
    i32 1562479254, label %28
    i32 -1258131656, label %81
    i32 -1773454757, label %83
  ]

; <label>:19:                                     ; preds = %17
  br label %109

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1562479254, i32 -1773454757
  store i32 %27, i32* %16
  br label %109

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %30 = alloca %struct.node*, align 8
  %31 = alloca %struct.node*, align 8
  %32 = alloca %struct.node, align 8
  %33 = alloca %struct.node, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %29, align 8
  store %struct.node* %1, %struct.node** %30, align 8
  store %struct.node* %2, %struct.node** %31, align 8
  %34 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %29, align 8
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, i32 0, i32 0
  %36 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %35, align 8
  %37 = load %struct.node*, %struct.node** %30, align 8
  %38 = bitcast %struct.node* %32 to i8*
  %39 = bitcast %struct.node* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  %40 = load %struct.node*, %struct.node** %31, align 8
  %41 = bitcast %struct.node* %33 to i8*
  %42 = bitcast %struct.node* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 16, i32 8, i1 false)
  %43 = bitcast %struct.node* %32 to { i64, i64 }*
  %44 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %43, i32 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %43, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = bitcast %struct.node* %33 to { i64, i64 }*
  %49 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %48, i32 0, i32 0
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %48, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = call zeroext i1 %36(i64 %45, i64 %47, i64 %50, i64 %52)
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.31
  %55 = load i32, i32* @y.32
  %56 = sub i32 %54, 987034040
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 987034040
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
  %80 = select i1 %78, i32 -1258131656, i32 -1773454757
  store i32 %80, i32* %16
  br label %109

; <label>:81:                                     ; preds = %17
  %82 = load volatile i1, i1* %4
  ret i1 %82

; <label>:83:                                     ; preds = %17
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %85 = alloca %struct.node*, align 8
  %86 = alloca %struct.node*, align 8
  %87 = alloca %struct.node, align 8
  %88 = alloca %struct.node, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %84, align 8
  store %struct.node* %1, %struct.node** %85, align 8
  store %struct.node* %2, %struct.node** %86, align 8
  %89 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %84, align 8
  %90 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %89, i32 0, i32 0
  %91 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %90, align 8
  %92 = load %struct.node*, %struct.node** %85, align 8
  %93 = bitcast %struct.node* %87 to i8*
  %94 = bitcast %struct.node* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 16, i32 8, i1 false)
  %95 = load %struct.node*, %struct.node** %86, align 8
  %96 = bitcast %struct.node* %88 to i8*
  %97 = bitcast %struct.node* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 16, i32 8, i1 false)
  %98 = bitcast %struct.node* %87 to { i64, i64 }*
  %99 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %98, i32 0, i32 0
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %98, i32 0, i32 1
  %102 = load i64, i64* %101, align 8
  %103 = bitcast %struct.node* %88 to { i64, i64 }*
  %104 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %103, i32 0, i32 0
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %103, i32 0, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = call zeroext i1 %91(i64 %100, i64 %102, i64 %105, i64 %107)
  store i32 1562479254, i32* %16
  br label %109

; <label>:109:                                    ; preds = %83, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %struct.node, align 8
  %10 = alloca %struct.node, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %12, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  store %struct.node* %2, %struct.node** %8, align 8
  %13 = load %struct.node*, %struct.node** %8, align 8
  %14 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %13) #3
  %15 = bitcast %struct.node* %9 to i8*
  %16 = bitcast %struct.node* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  %17 = load %struct.node*, %struct.node** %6, align 8
  %18 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %17) #3
  %19 = load %struct.node*, %struct.node** %8, align 8
  %20 = bitcast %struct.node* %19 to i8*
  %21 = bitcast %struct.node* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 16, i32 8, i1 false)
  %22 = load %struct.node*, %struct.node** %6, align 8
  %23 = load %struct.node*, %struct.node** %7, align 8
  %24 = load %struct.node*, %struct.node** %6, align 8
  %25 = ptrtoint %struct.node* %23 to i64
  %26 = ptrtoint %struct.node* %24 to i64
  %27 = add i64 %25, -692071075654341473
  %28 = sub i64 %27, %26
  %29 = sub i64 %28, -692071075654341473
  %30 = sub i64 %25, %26
  %31 = sdiv exact i64 %29, 16
  %32 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %9) #3
  %33 = bitcast %struct.node* %10 to i8*
  %34 = bitcast %struct.node* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 16, i32 8, i1 false)
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = bitcast %struct.node* %10 to { i64, i64 }*
  %38 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %37, i32 0, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %37, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %43 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %42, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %22, i64 0, i64 %31, i64 %39, i64 %41, i1 (i64, i64, i64, i64)* %43)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  ret %struct.node* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node*, i64, i64, i64, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca %struct.node, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.node*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.node, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = bitcast %struct.node* %7 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  store i64 %3, i64* %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  store i64 %4, i64* %19, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %20, align 8
  store %struct.node* %0, %struct.node** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %21 = load i64, i64* %10, align 8
  store i64 %21, i64* %12, align 8
  %22 = load i64, i64* %10, align 8
  store i64 %22, i64* %13, align 8
  %23 = alloca i32
  store i32 1904291027, i32* %23
  br label %24

; <label>:24:                                     ; preds = %6, %194
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1904291027, label %27
    i32 -363795781, label %37
    i32 976638897, label %56
    i32 633433962, label %63
    i32 851852468, label %74
    i32 -948383376, label %86
    i32 -1418831159, label %96
    i32 1878124493, label %122
    i32 84611482, label %138
    i32 1402641518, label %173
    i32 -330819512, label %174
  ]

; <label>:26:                                     ; preds = %24
  br label %194

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %13, align 8
  %29 = load i64, i64* %11, align 8
  %30 = sub i64 %29, 8255630583605716915
  %31 = sub i64 %30, 1
  %32 = add i64 %31, 8255630583605716915
  %33 = sub nsw i64 %29, 1
  %34 = sdiv i64 %32, 2
  %35 = icmp slt i64 %28, %34
  %36 = select i1 %35, i32 -363795781, i32 851852468
  store i32 %36, i32* %23
  br label %194

; <label>:37:                                     ; preds = %24
  %38 = load i64, i64* %13, align 8
  %39 = sub i64 %38, -3167646664940814396
  %40 = add i64 %39, 1
  %41 = add i64 %40, -3167646664940814396
  %42 = add nsw i64 %38, 1
  %43 = mul nsw i64 2, %41
  store i64 %43, i64* %13, align 8
  %44 = load %struct.node*, %struct.node** %9, align 8
  %45 = load i64, i64* %13, align 8
  %46 = getelementptr inbounds %struct.node, %struct.node* %44, i64 %45
  %47 = load %struct.node*, %struct.node** %9, align 8
  %48 = load i64, i64* %13, align 8
  %49 = add i64 %48, -8481870022238942464
  %50 = sub i64 %49, 1
  %51 = sub i64 %50, -8481870022238942464
  %52 = sub nsw i64 %48, 1
  %53 = getelementptr inbounds %struct.node, %struct.node* %47, i64 %51
  %54 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.node* %46, %struct.node* %53)
  %55 = select i1 %54, i32 976638897, i32 633433962
  store i32 %55, i32* %23
  br label %194

; <label>:56:                                     ; preds = %24
  %57 = load i64, i64* %13, align 8
  %58 = sub i64 0, %57
  %59 = sub i64 0, -1
  %60 = add i64 %58, %59
  %61 = sub i64 0, %60
  %62 = add nsw i64 %57, -1
  store i64 %61, i64* %13, align 8
  store i32 633433962, i32* %23
  br label %194

; <label>:63:                                     ; preds = %24
  %64 = load %struct.node*, %struct.node** %9, align 8
  %65 = load i64, i64* %13, align 8
  %66 = getelementptr inbounds %struct.node, %struct.node* %64, i64 %65
  %67 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %66) #3
  %68 = load %struct.node*, %struct.node** %9, align 8
  %69 = load i64, i64* %10, align 8
  %70 = getelementptr inbounds %struct.node, %struct.node* %68, i64 %69
  %71 = bitcast %struct.node* %70 to i8*
  %72 = bitcast %struct.node* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 16, i32 8, i1 false)
  %73 = load i64, i64* %13, align 8
  store i64 %73, i64* %10, align 8
  store i32 1904291027, i32* %23
  br label %194

; <label>:74:                                     ; preds = %24
  %75 = load i64, i64* %11, align 8
  %76 = xor i64 %75, -1
  %77 = xor i64 1, -1
  %78 = xor i64 -7954956559343984548, -1
  %79 = or i64 %76, %77
  %80 = or i64 -7954956559343984548, %78
  %81 = xor i64 %79, -1
  %82 = and i64 %81, %80
  %83 = and i64 %75, 1
  %84 = icmp eq i64 %82, 0
  %85 = select i1 %84, i32 -948383376, i32 1878124493
  store i32 %85, i32* %23
  br label %194

; <label>:86:                                     ; preds = %24
  %87 = load i64, i64* %13, align 8
  %88 = load i64, i64* %11, align 8
  %89 = add i64 %88, 5541939311814096371
  %90 = sub i64 %89, 2
  %91 = sub i64 %90, 5541939311814096371
  %92 = sub nsw i64 %88, 2
  %93 = sdiv i64 %91, 2
  %94 = icmp eq i64 %87, %93
  %95 = select i1 %94, i32 -1418831159, i32 1878124493
  store i32 %95, i32* %23
  br label %194

; <label>:96:                                     ; preds = %24
  %97 = load i64, i64* %13, align 8
  %98 = sub i64 0, %97
  %99 = sub i64 0, 1
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add nsw i64 %97, 1
  %103 = mul nsw i64 2, %101
  store i64 %103, i64* %13, align 8
  %104 = load %struct.node*, %struct.node** %9, align 8
  %105 = load i64, i64* %13, align 8
  %106 = add i64 %105, 8951398906837268335
  %107 = sub i64 %106, 1
  %108 = sub i64 %107, 8951398906837268335
  %109 = sub nsw i64 %105, 1
  %110 = getelementptr inbounds %struct.node, %struct.node* %104, i64 %108
  %111 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %110) #3
  %112 = load %struct.node*, %struct.node** %9, align 8
  %113 = load i64, i64* %10, align 8
  %114 = getelementptr inbounds %struct.node, %struct.node* %112, i64 %113
  %115 = bitcast %struct.node* %114 to i8*
  %116 = bitcast %struct.node* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 16, i32 8, i1 false)
  %117 = load i64, i64* %13, align 8
  %118 = sub i64 %117, 3687411697914051762
  %119 = sub i64 %118, 1
  %120 = add i64 %119, 3687411697914051762
  %121 = sub nsw i64 %117, 1
  store i64 %120, i64* %10, align 8
  store i32 1878124493, i32* %23
  br label %194

; <label>:122:                                    ; preds = %24
  %123 = load i32, i32* @x.37
  %124 = load i32, i32* @y.38
  %125 = sub i32 %123, 1465019891
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1465019891
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 84611482, i32 -330819512
  store i32 %137, i32* %23
  br label %194

; <label>:138:                                    ; preds = %24
  %139 = load %struct.node*, %struct.node** %9, align 8
  %140 = load i64, i64* %10, align 8
  %141 = load i64, i64* %12, align 8
  %142 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %7) #3
  %143 = bitcast %struct.node* %14 to i8*
  %144 = bitcast %struct.node* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 16, i32 8, i1 false)
  %145 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %146 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 8, i32 8, i1 false)
  %147 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %148 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %147, align 8
  %149 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %148)
  %150 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %149, i1 (i64, i64, i64, i64)** %150, align 8
  %151 = bitcast %struct.node* %14 to { i64, i64 }*
  %152 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %151, i32 0, i32 0
  %153 = load i64, i64* %152, align 8
  %154 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %151, i32 0, i32 1
  %155 = load i64, i64* %154, align 8
  %156 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  %157 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %156, align 8
  call void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %139, i64 %140, i64 %141, i64 %153, i64 %155, i1 (i64, i64, i64, i64)* %157)
  %158 = load i32, i32* @x.37
  %159 = load i32, i32* @y.38
  %160 = add i32 %158, 1243105351
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1243105351
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1402641518, i32 -330819512
  store i32 %172, i32* %23
  br label %194

; <label>:173:                                    ; preds = %24
  ret void

; <label>:174:                                    ; preds = %24
  %175 = load %struct.node*, %struct.node** %9, align 8
  %176 = load i64, i64* %10, align 8
  %177 = load i64, i64* %12, align 8
  %178 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %7) #3
  %179 = bitcast %struct.node* %14 to i8*
  %180 = bitcast %struct.node* %178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %180, i64 16, i32 8, i1 false)
  %181 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %182 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 8, i32 8, i1 false)
  %183 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %184 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %183, align 8
  %185 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %184)
  %186 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %185, i1 (i64, i64, i64, i64)** %186, align 8
  %187 = bitcast %struct.node* %14 to { i64, i64 }*
  %188 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %187, i32 0, i32 0
  %189 = load i64, i64* %188, align 8
  %190 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %187, i32 0, i32 1
  %191 = load i64, i64* %190, align 8
  %192 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  %193 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %192, align 8
  call void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %175, i64 %176, i64 %177, i64 %189, i64 %191, i1 (i64, i64, i64, i64)* %193)
  store i32 84611482, i32* %23
  br label %194

; <label>:194:                                    ; preds = %174, %138, %122, %96, %86, %74, %63, %56, %37, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node*, i64, i64, i64, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %struct.node, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %11 = alloca %struct.node*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = bitcast %struct.node* %9 to { i64, i64 }*
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 0
  store i64 %3, i64* %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 1
  store i64 %4, i64* %17, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %10, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %18, align 8
  store %struct.node* %0, %struct.node** %11, align 8
  store i64 %1, i64* %12, align 8
  store i64 %2, i64* %13, align 8
  %19 = load i64, i64* %12, align 8
  %20 = sub i64 %19, -2520540365876561201
  %21 = sub i64 %20, 1
  %22 = add i64 %21, -2520540365876561201
  %23 = sub nsw i64 %19, 1
  %24 = sdiv i64 %22, 2
  store i64 %24, i64* %14, align 8
  %25 = alloca i32
  store i32 92511681, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %6, %212
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 92511681, label %30
    i32 1410598141, label %35
    i32 1853626832, label %63
    i32 -2008915486, label %94
    i32 -1353526489, label %96
    i32 -544385403, label %125
    i32 1962296732, label %141
    i32 80097616, label %144
    i32 1501349241, label %161
    i32 -311435772, label %176
    i32 -1735234455, label %198
    i32 -1714765908, label %199
    i32 1042233961, label %204
    i32 832339355, label %205
  ]

; <label>:29:                                     ; preds = %27
  br label %212

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %12, align 8
  %32 = load i64, i64* %13, align 8
  %33 = icmp sgt i64 %31, %32
  %34 = select i1 %33, i32 1410598141, i32 -1353526489
  store i32 %34, i32* %25
  store i1 false, i1* %26
  br label %212

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* @x.39
  %37 = load i32, i32* @y.40
  %38 = add i32 %36, 2052048897
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 2052048897
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
  %62 = select i1 %60, i32 1853626832, i32 -1714765908
  store i32 %62, i32* %25
  br label %212

; <label>:63:                                     ; preds = %27
  %64 = load %struct.node*, %struct.node** %11, align 8
  %65 = load i64, i64* %14, align 8
  %66 = getelementptr inbounds %struct.node, %struct.node* %64, i64 %65
  %67 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %10, %struct.node* %66, %struct.node* dereferenceable(16) %9)
  store i1 %67, i1* %8
  %68 = load i32, i32* @x.39
  %69 = load i32, i32* @y.40
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
  %93 = select i1 %91, i32 -2008915486, i32 -1714765908
  store i32 %93, i32* %25
  br label %212

; <label>:94:                                     ; preds = %27
  store i32 -1353526489, i32* %25
  %95 = load volatile i1, i1* %8
  store i1 %95, i1* %26
  br label %212

; <label>:96:                                     ; preds = %27
  %97 = load i1, i1* %26
  store i1 %97, i1* %7
  %98 = load i32, i32* @x.39
  %99 = load i32, i32* @y.40
  %100 = add i32 %98, 1695218151
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1695218151
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
  %124 = select i1 %122, i32 -544385403, i32 1042233961
  store i32 %124, i32* %25
  br label %212

; <label>:125:                                    ; preds = %27
  %126 = load i32, i32* @x.39
  %127 = load i32, i32* @y.40
  %128 = add i32 %126, 26843167
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 26843167
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1962296732, i32 1042233961
  store i32 %140, i32* %25
  br label %212

; <label>:141:                                    ; preds = %27
  %142 = load volatile i1, i1* %7
  %143 = select i1 %142, i32 80097616, i32 1501349241
  store i32 %143, i32* %25
  br label %212

; <label>:144:                                    ; preds = %27
  %145 = load %struct.node*, %struct.node** %11, align 8
  %146 = load i64, i64* %14, align 8
  %147 = getelementptr inbounds %struct.node, %struct.node* %145, i64 %146
  %148 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %147) #3
  %149 = load %struct.node*, %struct.node** %11, align 8
  %150 = load i64, i64* %12, align 8
  %151 = getelementptr inbounds %struct.node, %struct.node* %149, i64 %150
  %152 = bitcast %struct.node* %151 to i8*
  %153 = bitcast %struct.node* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 16, i32 8, i1 false)
  %154 = load i64, i64* %14, align 8
  store i64 %154, i64* %12, align 8
  %155 = load i64, i64* %12, align 8
  %156 = sub i64 %155, 5320298024135942057
  %157 = sub i64 %156, 1
  %158 = add i64 %157, 5320298024135942057
  %159 = sub nsw i64 %155, 1
  %160 = sdiv i64 %158, 2
  store i64 %160, i64* %14, align 8
  store i32 92511681, i32* %25
  br label %212

; <label>:161:                                    ; preds = %27
  %162 = load i32, i32* @x.39
  %163 = load i32, i32* @y.40
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -311435772, i32 832339355
  store i32 %175, i32* %25
  br label %212

; <label>:176:                                    ; preds = %27
  %177 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %9) #3
  %178 = load %struct.node*, %struct.node** %11, align 8
  %179 = load i64, i64* %12, align 8
  %180 = getelementptr inbounds %struct.node, %struct.node* %178, i64 %179
  %181 = bitcast %struct.node* %180 to i8*
  %182 = bitcast %struct.node* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 16, i32 8, i1 false)
  %183 = load i32, i32* @x.39
  %184 = load i32, i32* @y.40
  %185 = add i32 %183, 1001161462
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1001161462
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1735234455, i32 832339355
  store i32 %197, i32* %25
  br label %212

; <label>:198:                                    ; preds = %27
  ret void

; <label>:199:                                    ; preds = %27
  %200 = load %struct.node*, %struct.node** %11, align 8
  %201 = load i64, i64* %14, align 8
  %202 = getelementptr inbounds %struct.node, %struct.node* %200, i64 %201
  %203 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %10, %struct.node* %202, %struct.node* dereferenceable(16) %9)
  store i32 1853626832, i32* %25
  br label %212

; <label>:204:                                    ; preds = %27
  store i32 -544385403, i32* %25
  br label %212

; <label>:205:                                    ; preds = %27
  %206 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %9) #3
  %207 = load %struct.node*, %struct.node** %11, align 8
  %208 = load i64, i64* %12, align 8
  %209 = getelementptr inbounds %struct.node, %struct.node* %207, i64 %208
  %210 = bitcast %struct.node* %209 to i8*
  %211 = bitcast %struct.node* %206 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %211, i64 16, i32 8, i1 false)
  store i32 -311435772, i32* %25
  br label %212

; <label>:212:                                    ; preds = %205, %204, %199, %176, %161, %144, %141, %125, %96, %94, %63, %35, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca i1 (i64, i64, i64, i64)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.41
  %6 = load i32, i32* @y.42
  %7 = add i32 %5, 104812049
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 104812049
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -350115047, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -350115047, label %19
    i32 1621291093, label %27
    i32 1319726978, label %62
    i32 1279801225, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %72

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1621291093, i32 1279801225
  store i32 %26, i32* %15
  br label %72

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %30, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %32 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %31, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %28, i1 (i64, i64, i64, i64)* %32)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %28, i32 0, i32 0
  %34 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %33, align 8
  store i1 (i64, i64, i64, i64)* %34, i1 (i64, i64, i64, i64)** %2
  %35 = load i32, i32* @x.41
  %36 = load i32, i32* @y.42
  %37 = sub i32 %35, -651407671
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -651407671
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
  %61 = select i1 %59, i32 1319726978, i32 1279801225
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  %63 = load volatile i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %2
  ret i1 (i64, i64, i64, i64)* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %67 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %66, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %67, align 8
  %68 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %66, i32 0, i32 0
  %69 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %68, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %65, i1 (i64, i64, i64, i64)* %69)
  %70 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %65, i32 0, i32 0
  %71 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %70, align 8
  store i32 1621291093, i32* %15
  br label %72

; <label>:72:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.node*, %struct.node* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node, align 8
  %8 = alloca %struct.node, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %10, align 8
  %12 = load %struct.node*, %struct.node** %5, align 8
  %13 = bitcast %struct.node* %7 to i8*
  %14 = bitcast %struct.node* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %struct.node*, %struct.node** %6, align 8
  %16 = bitcast %struct.node* %8 to i8*
  %17 = bitcast %struct.node* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %struct.node* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %struct.node* %8 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call zeroext i1 %11(i64 %20, i64 %22, i64 %25, i64 %27)
  ret i1 %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %struct.node**
  %10 = alloca %struct.node**
  %11 = alloca %struct.node**
  %12 = alloca %struct.node**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.47
  %17 = load i32, i32* @y.48
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 -782404031, i32* %25
  br label %26

; <label>:26:                                     ; preds = %5, %295
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -782404031, label %29
    i32 276624639, label %37
    i32 -1894917594, label %81
    i32 -1428135185, label %84
    i32 495304900, label %92
    i32 1820861877, label %97
    i32 1031387066, label %105
    i32 1610357559, label %110
    i32 -487904118, label %115
    i32 492261508, label %116
    i32 -1186450231, label %117
    i32 543462993, label %132
    i32 1350291036, label %166
    i32 -1461393001, label %169
    i32 1758080416, label %174
    i32 1942644448, label %189
    i32 1758405336, label %223
    i32 -1764210569, label %226
    i32 -13551137, label %231
    i32 -1831394026, label %236
    i32 -94061551, label %252
    i32 -920618703, label %267
    i32 979863383, label %268
    i32 285244871, label %269
    i32 -1616922664, label %270
    i32 -636993076, label %280
    i32 1672366356, label %287
    i32 -1746991817, label %294
  ]

; <label>:28:                                     ; preds = %26
  br label %295

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 276624639, i32 -1616922664
  store i32 %36, i32* %25
  br label %295

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %39 = alloca %struct.node*, align 8
  store %struct.node** %39, %struct.node*** %12
  %40 = alloca %struct.node*, align 8
  store %struct.node** %40, %struct.node*** %11
  %41 = alloca %struct.node*, align 8
  store %struct.node** %41, %struct.node*** %10
  %42 = alloca %struct.node*, align 8
  store %struct.node** %42, %struct.node*** %9
  %43 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %44, align 8
  %45 = load volatile %struct.node**, %struct.node*** %12
  store %struct.node* %0, %struct.node** %45, align 8
  %46 = load volatile %struct.node**, %struct.node*** %11
  store %struct.node* %1, %struct.node** %46, align 8
  %47 = load volatile %struct.node**, %struct.node*** %10
  store %struct.node* %2, %struct.node** %47, align 8
  %48 = load volatile %struct.node**, %struct.node*** %9
  store %struct.node* %3, %struct.node** %48, align 8
  %49 = load volatile %struct.node**, %struct.node*** %11
  %50 = load %struct.node*, %struct.node** %49, align 8
  %51 = load volatile %struct.node**, %struct.node*** %10
  %52 = load %struct.node*, %struct.node** %51, align 8
  %53 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %54 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, %struct.node* %50, %struct.node* %52)
  store i1 %54, i1* %8
  %55 = load i32, i32* @x.47
  %56 = load i32, i32* @y.48
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1894917594, i32 -1616922664
  store i32 %80, i32* %25
  br label %295

; <label>:81:                                     ; preds = %26
  %82 = load volatile i1, i1* %8
  %83 = select i1 %82, i32 -1428135185, i32 -1186450231
  store i32 %83, i32* %25
  br label %295

; <label>:84:                                     ; preds = %26
  %85 = load volatile %struct.node**, %struct.node*** %10
  %86 = load %struct.node*, %struct.node** %85, align 8
  %87 = load volatile %struct.node**, %struct.node*** %9
  %88 = load %struct.node*, %struct.node** %87, align 8
  %89 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %90 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %89, %struct.node* %86, %struct.node* %88)
  %91 = select i1 %90, i32 495304900, i32 1820861877
  store i32 %91, i32* %25
  br label %295

; <label>:92:                                     ; preds = %26
  %93 = load volatile %struct.node**, %struct.node*** %12
  %94 = load %struct.node*, %struct.node** %93, align 8
  %95 = load volatile %struct.node**, %struct.node*** %10
  %96 = load %struct.node*, %struct.node** %95, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %94, %struct.node* %96)
  store i32 492261508, i32* %25
  br label %295

; <label>:97:                                     ; preds = %26
  %98 = load volatile %struct.node**, %struct.node*** %11
  %99 = load %struct.node*, %struct.node** %98, align 8
  %100 = load volatile %struct.node**, %struct.node*** %9
  %101 = load %struct.node*, %struct.node** %100, align 8
  %102 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %103 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %102, %struct.node* %99, %struct.node* %101)
  %104 = select i1 %103, i32 1031387066, i32 1610357559
  store i32 %104, i32* %25
  br label %295

; <label>:105:                                    ; preds = %26
  %106 = load volatile %struct.node**, %struct.node*** %12
  %107 = load %struct.node*, %struct.node** %106, align 8
  %108 = load volatile %struct.node**, %struct.node*** %9
  %109 = load %struct.node*, %struct.node** %108, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %107, %struct.node* %109)
  store i32 -487904118, i32* %25
  br label %295

; <label>:110:                                    ; preds = %26
  %111 = load volatile %struct.node**, %struct.node*** %12
  %112 = load %struct.node*, %struct.node** %111, align 8
  %113 = load volatile %struct.node**, %struct.node*** %11
  %114 = load %struct.node*, %struct.node** %113, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %112, %struct.node* %114)
  store i32 -487904118, i32* %25
  br label %295

; <label>:115:                                    ; preds = %26
  store i32 492261508, i32* %25
  br label %295

; <label>:116:                                    ; preds = %26
  store i32 285244871, i32* %25
  br label %295

; <label>:117:                                    ; preds = %26
  %118 = load i32, i32* @x.47
  %119 = load i32, i32* @y.48
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 543462993, i32 -636993076
  store i32 %131, i32* %25
  br label %295

; <label>:132:                                    ; preds = %26
  %133 = load volatile %struct.node**, %struct.node*** %11
  %134 = load %struct.node*, %struct.node** %133, align 8
  %135 = load volatile %struct.node**, %struct.node*** %9
  %136 = load %struct.node*, %struct.node** %135, align 8
  %137 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %138 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %137, %struct.node* %134, %struct.node* %136)
  store i1 %138, i1* %7
  %139 = load i32, i32* @x.47
  %140 = load i32, i32* @y.48
  %141 = sub i32 %139, -1129416499
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1129416499
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1350291036, i32 -636993076
  store i32 %165, i32* %25
  br label %295

; <label>:166:                                    ; preds = %26
  %167 = load volatile i1, i1* %7
  %168 = select i1 %167, i32 -1461393001, i32 1758080416
  store i32 %168, i32* %25
  br label %295

; <label>:169:                                    ; preds = %26
  %170 = load volatile %struct.node**, %struct.node*** %12
  %171 = load %struct.node*, %struct.node** %170, align 8
  %172 = load volatile %struct.node**, %struct.node*** %11
  %173 = load %struct.node*, %struct.node** %172, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %171, %struct.node* %173)
  store i32 979863383, i32* %25
  br label %295

; <label>:174:                                    ; preds = %26
  %175 = load i32, i32* @x.47
  %176 = load i32, i32* @y.48
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1942644448, i32 1672366356
  store i32 %188, i32* %25
  br label %295

; <label>:189:                                    ; preds = %26
  %190 = load volatile %struct.node**, %struct.node*** %10
  %191 = load %struct.node*, %struct.node** %190, align 8
  %192 = load volatile %struct.node**, %struct.node*** %9
  %193 = load %struct.node*, %struct.node** %192, align 8
  %194 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %195 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %194, %struct.node* %191, %struct.node* %193)
  store i1 %195, i1* %6
  %196 = load i32, i32* @x.47
  %197 = load i32, i32* @y.48
  %198 = sub i32 %196, 452234689
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 452234689
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
  %222 = select i1 %220, i32 1758405336, i32 1672366356
  store i32 %222, i32* %25
  br label %295

; <label>:223:                                    ; preds = %26
  %224 = load volatile i1, i1* %6
  %225 = select i1 %224, i32 -1764210569, i32 -13551137
  store i32 %225, i32* %25
  br label %295

; <label>:226:                                    ; preds = %26
  %227 = load volatile %struct.node**, %struct.node*** %12
  %228 = load %struct.node*, %struct.node** %227, align 8
  %229 = load volatile %struct.node**, %struct.node*** %9
  %230 = load %struct.node*, %struct.node** %229, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %228, %struct.node* %230)
  store i32 -1831394026, i32* %25
  br label %295

; <label>:231:                                    ; preds = %26
  %232 = load volatile %struct.node**, %struct.node*** %12
  %233 = load %struct.node*, %struct.node** %232, align 8
  %234 = load volatile %struct.node**, %struct.node*** %10
  %235 = load %struct.node*, %struct.node** %234, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %233, %struct.node* %235)
  store i32 -1831394026, i32* %25
  br label %295

; <label>:236:                                    ; preds = %26
  %237 = load i32, i32* @x.47
  %238 = load i32, i32* @y.48
  %239 = add i32 %237, 578679163
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 578679163
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -94061551, i32 -1746991817
  store i32 %251, i32* %25
  br label %295

; <label>:252:                                    ; preds = %26
  %253 = load i32, i32* @x.47
  %254 = load i32, i32* @y.48
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -920618703, i32 -1746991817
  store i32 %266, i32* %25
  br label %295

; <label>:267:                                    ; preds = %26
  store i32 979863383, i32* %25
  br label %295

; <label>:268:                                    ; preds = %26
  store i32 285244871, i32* %25
  br label %295

; <label>:269:                                    ; preds = %26
  ret void

; <label>:270:                                    ; preds = %26
  %271 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %272 = alloca %struct.node*, align 8
  %273 = alloca %struct.node*, align 8
  %274 = alloca %struct.node*, align 8
  %275 = alloca %struct.node*, align 8
  %276 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %271, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %276, align 8
  store %struct.node* %0, %struct.node** %272, align 8
  store %struct.node* %1, %struct.node** %273, align 8
  store %struct.node* %2, %struct.node** %274, align 8
  store %struct.node* %3, %struct.node** %275, align 8
  %277 = load %struct.node*, %struct.node** %273, align 8
  %278 = load %struct.node*, %struct.node** %274, align 8
  %279 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %271, %struct.node* %277, %struct.node* %278)
  store i32 276624639, i32* %25
  br label %295

; <label>:280:                                    ; preds = %26
  %281 = load volatile %struct.node**, %struct.node*** %11
  %282 = load %struct.node*, %struct.node** %281, align 8
  %283 = load volatile %struct.node**, %struct.node*** %9
  %284 = load %struct.node*, %struct.node** %283, align 8
  %285 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %286 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %285, %struct.node* %282, %struct.node* %284)
  store i32 543462993, i32* %25
  br label %295

; <label>:287:                                    ; preds = %26
  %288 = load volatile %struct.node**, %struct.node*** %10
  %289 = load %struct.node*, %struct.node** %288, align 8
  %290 = load volatile %struct.node**, %struct.node*** %9
  %291 = load %struct.node*, %struct.node** %290, align 8
  %292 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %293 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %292, %struct.node* %289, %struct.node* %291)
  store i32 1942644448, i32* %25
  br label %295

; <label>:294:                                    ; preds = %26
  store i32 -94061551, i32* %25
  br label %295

; <label>:295:                                    ; preds = %294, %287, %280, %270, %268, %267, %252, %236, %231, %226, %223, %189, %174, %169, %166, %132, %117, %116, %115, %110, %105, %97, %92, %84, %81, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %struct.node**
  %6 = alloca %struct.node**
  %7 = alloca %struct.node**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.49
  %12 = load i32, i32* @y.50
  %13 = sub i32 %11, -1041240860
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1041240860
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 76606594, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %193
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 76606594, label %25
    i32 -1147181332, label %45
    i32 -1070828541, label %82
    i32 1274969596, label %83
    i32 711515996, label %84
    i32 1292638428, label %92
    i32 502729034, label %97
    i32 101149859, label %102
    i32 306237883, label %110
    i32 2136734568, label %115
    i32 -1869410236, label %122
    i32 669248072, label %125
    i32 1156760626, label %141
    i32 192254537, label %177
    i32 1784718309, label %178
    i32 582991997, label %184
  ]

; <label>:24:                                     ; preds = %22
  br label %193

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
  %44 = select i1 %42, i32 -1147181332, i32 1784718309
  store i32 %44, i32* %21
  br label %193

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %47 = alloca %struct.node*, align 8
  store %struct.node** %47, %struct.node*** %7
  %48 = alloca %struct.node*, align 8
  store %struct.node** %48, %struct.node*** %6
  %49 = alloca %struct.node*, align 8
  store %struct.node** %49, %struct.node*** %5
  %50 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %51, align 8
  %52 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %0, %struct.node** %52, align 8
  %53 = load volatile %struct.node**, %struct.node*** %6
  store %struct.node* %1, %struct.node** %53, align 8
  %54 = load volatile %struct.node**, %struct.node*** %5
  store %struct.node* %2, %struct.node** %54, align 8
  %55 = load i32, i32* @x.49
  %56 = load i32, i32* @y.50
  %57 = sub i32 %55, -627699361
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -627699361
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
  %81 = select i1 %79, i32 -1070828541, i32 1784718309
  store i32 %81, i32* %21
  br label %193

; <label>:82:                                     ; preds = %22
  store i32 1274969596, i32* %21
  br label %193

; <label>:83:                                     ; preds = %22
  store i32 711515996, i32* %21
  br label %193

; <label>:84:                                     ; preds = %22
  %85 = load volatile %struct.node**, %struct.node*** %7
  %86 = load %struct.node*, %struct.node** %85, align 8
  %87 = load volatile %struct.node**, %struct.node*** %5
  %88 = load %struct.node*, %struct.node** %87, align 8
  %89 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %90 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %89, %struct.node* %86, %struct.node* %88)
  %91 = select i1 %90, i32 1292638428, i32 502729034
  store i32 %91, i32* %21
  br label %193

; <label>:92:                                     ; preds = %22
  %93 = load volatile %struct.node**, %struct.node*** %7
  %94 = load %struct.node*, %struct.node** %93, align 8
  %95 = getelementptr inbounds %struct.node, %struct.node* %94, i32 1
  %96 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %95, %struct.node** %96, align 8
  store i32 711515996, i32* %21
  br label %193

; <label>:97:                                     ; preds = %22
  %98 = load volatile %struct.node**, %struct.node*** %6
  %99 = load %struct.node*, %struct.node** %98, align 8
  %100 = getelementptr inbounds %struct.node, %struct.node* %99, i32 -1
  %101 = load volatile %struct.node**, %struct.node*** %6
  store %struct.node* %100, %struct.node** %101, align 8
  store i32 101149859, i32* %21
  br label %193

; <label>:102:                                    ; preds = %22
  %103 = load volatile %struct.node**, %struct.node*** %5
  %104 = load %struct.node*, %struct.node** %103, align 8
  %105 = load volatile %struct.node**, %struct.node*** %6
  %106 = load %struct.node*, %struct.node** %105, align 8
  %107 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %108 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %107, %struct.node* %104, %struct.node* %106)
  %109 = select i1 %108, i32 306237883, i32 2136734568
  store i32 %109, i32* %21
  br label %193

; <label>:110:                                    ; preds = %22
  %111 = load volatile %struct.node**, %struct.node*** %6
  %112 = load %struct.node*, %struct.node** %111, align 8
  %113 = getelementptr inbounds %struct.node, %struct.node* %112, i32 -1
  %114 = load volatile %struct.node**, %struct.node*** %6
  store %struct.node* %113, %struct.node** %114, align 8
  store i32 101149859, i32* %21
  br label %193

; <label>:115:                                    ; preds = %22
  %116 = load volatile %struct.node**, %struct.node*** %7
  %117 = load %struct.node*, %struct.node** %116, align 8
  %118 = load volatile %struct.node**, %struct.node*** %6
  %119 = load %struct.node*, %struct.node** %118, align 8
  %120 = icmp ult %struct.node* %117, %119
  %121 = select i1 %120, i32 669248072, i32 -1869410236
  store i32 %121, i32* %21
  br label %193

; <label>:122:                                    ; preds = %22
  %123 = load volatile %struct.node**, %struct.node*** %7
  %124 = load %struct.node*, %struct.node** %123, align 8
  ret %struct.node* %124

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* @x.49
  %127 = load i32, i32* @y.50
  %128 = add i32 %126, -1048284677
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1048284677
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1156760626, i32 582991997
  store i32 %140, i32* %21
  br label %193

; <label>:141:                                    ; preds = %22
  %142 = load volatile %struct.node**, %struct.node*** %7
  %143 = load %struct.node*, %struct.node** %142, align 8
  %144 = load volatile %struct.node**, %struct.node*** %6
  %145 = load %struct.node*, %struct.node** %144, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %143, %struct.node* %145)
  %146 = load volatile %struct.node**, %struct.node*** %7
  %147 = load %struct.node*, %struct.node** %146, align 8
  %148 = getelementptr inbounds %struct.node, %struct.node* %147, i32 1
  %149 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %148, %struct.node** %149, align 8
  %150 = load i32, i32* @x.49
  %151 = load i32, i32* @y.50
  %152 = add i32 %150, 1442496333
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1442496333
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
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
  %176 = select i1 %174, i32 192254537, i32 582991997
  store i32 %176, i32* %21
  br label %193

; <label>:177:                                    ; preds = %22
  store i32 1274969596, i32* %21
  br label %193

; <label>:178:                                    ; preds = %22
  %179 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %180 = alloca %struct.node*, align 8
  %181 = alloca %struct.node*, align 8
  %182 = alloca %struct.node*, align 8
  %183 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %179, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %183, align 8
  store %struct.node* %0, %struct.node** %180, align 8
  store %struct.node* %1, %struct.node** %181, align 8
  store %struct.node* %2, %struct.node** %182, align 8
  store i32 -1147181332, i32* %21
  br label %193

; <label>:184:                                    ; preds = %22
  %185 = load volatile %struct.node**, %struct.node*** %7
  %186 = load %struct.node*, %struct.node** %185, align 8
  %187 = load volatile %struct.node**, %struct.node*** %6
  %188 = load %struct.node*, %struct.node** %187, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %186, %struct.node* %188)
  %189 = load volatile %struct.node**, %struct.node*** %7
  %190 = load %struct.node*, %struct.node** %189, align 8
  %191 = getelementptr inbounds %struct.node, %struct.node* %190, i32 1
  %192 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %191, %struct.node** %192, align 8
  store i32 1156760626, i32* %21
  br label %193

; <label>:193:                                    ; preds = %184, %178, %177, %141, %125, %115, %110, %102, %97, %92, %84, %83, %82, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node*, %struct.node*) #4 comdat {
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %5 = load %struct.node*, %struct.node** %3, align 8
  %6 = load %struct.node*, %struct.node** %4, align 8
  call void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(16) %5, %struct.node* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(16), %struct.node* dereferenceable(16)) #4 comdat {
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node, align 8
  store %struct.node* %0, %struct.node** %3, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %6 = load %struct.node*, %struct.node** %3, align 8
  %7 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %6) #3
  %8 = bitcast %struct.node* %5 to i8*
  %9 = bitcast %struct.node* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %struct.node*, %struct.node** %4, align 8
  %11 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %10) #3
  %12 = load %struct.node*, %struct.node** %3, align 8
  %13 = bitcast %struct.node* %12 to i8*
  %14 = bitcast %struct.node* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %5) #3
  %16 = load %struct.node*, %struct.node** %4, align 8
  %17 = bitcast %struct.node* %16 to i8*
  %18 = bitcast %struct.node* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %struct.node*
  %6 = alloca %struct.node*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %struct.node*, align 8
  %10 = alloca %struct.node*, align 8
  %11 = alloca %struct.node, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %14, align 8
  store %struct.node* %0, %struct.node** %8, align 8
  store %struct.node* %1, %struct.node** %9, align 8
  %15 = load %struct.node*, %struct.node** %8, align 8
  store %struct.node* %15, %struct.node** %6
  %16 = load %struct.node*, %struct.node** %9, align 8
  store %struct.node* %16, %struct.node** %5
  %17 = alloca i32
  store i32 -186789090, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %204
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -186789090, label %21
    i32 1067307743, label %26
    i32 541972410, label %27
    i32 -1726019085, label %30
    i32 -1670572700, label %46
    i32 1832484582, label %77
    i32 -2103009391, label %80
    i32 -304277572, label %85
    i32 -969185792, label %99
    i32 -1610697993, label %115
    i32 1506899524, label %140
    i32 -1890611421, label %141
    i32 2128246969, label %142
    i32 -2120709719, label %145
    i32 -948396159, label %173
    i32 532244427, label %188
    i32 -1832607439, label %189
    i32 616354866, label %193
    i32 1212112017, label %203
  ]

; <label>:20:                                     ; preds = %18
  br label %204

; <label>:21:                                     ; preds = %18
  %22 = load volatile %struct.node*, %struct.node** %6
  %23 = load volatile %struct.node*, %struct.node** %5
  %24 = icmp eq %struct.node* %22, %23
  %25 = select i1 %24, i32 1067307743, i32 541972410
  store i32 %25, i32* %17
  br label %204

; <label>:26:                                     ; preds = %18
  store i32 -2120709719, i32* %17
  br label %204

; <label>:27:                                     ; preds = %18
  %28 = load %struct.node*, %struct.node** %8, align 8
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i64 1
  store %struct.node* %29, %struct.node** %10, align 8
  store i32 -1726019085, i32* %17
  br label %204

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* @x.55
  %32 = load i32, i32* @y.56
  %33 = sub i32 %31, -1384162147
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1384162147
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1670572700, i32 -1832607439
  store i32 %45, i32* %17
  br label %204

; <label>:46:                                     ; preds = %18
  %47 = load %struct.node*, %struct.node** %10, align 8
  %48 = load %struct.node*, %struct.node** %9, align 8
  %49 = icmp ne %struct.node* %47, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.55
  %51 = load i32, i32* @y.56
  %52 = sub i32 %50, -810445027
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -810445027
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
  %76 = select i1 %74, i32 1832484582, i32 -1832607439
  store i32 %76, i32* %17
  br label %204

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 -2103009391, i32 -2120709719
  store i32 %79, i32* %17
  br label %204

; <label>:80:                                     ; preds = %18
  %81 = load %struct.node*, %struct.node** %10, align 8
  %82 = load %struct.node*, %struct.node** %8, align 8
  %83 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.node* %81, %struct.node* %82)
  %84 = select i1 %83, i32 -304277572, i32 -969185792
  store i32 %84, i32* %17
  br label %204

; <label>:85:                                     ; preds = %18
  %86 = load %struct.node*, %struct.node** %10, align 8
  %87 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %86) #3
  %88 = bitcast %struct.node* %11 to i8*
  %89 = bitcast %struct.node* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 16, i32 8, i1 false)
  %90 = load %struct.node*, %struct.node** %8, align 8
  %91 = load %struct.node*, %struct.node** %10, align 8
  %92 = load %struct.node*, %struct.node** %10, align 8
  %93 = getelementptr inbounds %struct.node, %struct.node* %92, i64 1
  %94 = call %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %90, %struct.node* %91, %struct.node* %93)
  %95 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %11) #3
  %96 = load %struct.node*, %struct.node** %8, align 8
  %97 = bitcast %struct.node* %96 to i8*
  %98 = bitcast %struct.node* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 16, i32 8, i1 false)
  store i32 -1890611421, i32* %17
  br label %204

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* @x.55
  %101 = load i32, i32* @y.56
  %102 = add i32 %100, -1859455603
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1859455603
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1610697993, i32 616354866
  store i32 %114, i32* %17
  br label %204

; <label>:115:                                    ; preds = %18
  %116 = load %struct.node*, %struct.node** %10, align 8
  %117 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %118 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 8, i1 false)
  %119 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %120 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %119, align 8
  %121 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %120)
  %122 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %121, i1 (i64, i64, i64, i64)** %122, align 8
  %123 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  %124 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %123, align 8
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %116, i1 (i64, i64, i64, i64)* %124)
  %125 = load i32, i32* @x.55
  %126 = load i32, i32* @y.56
  %127 = add i32 %125, -2090456302
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -2090456302
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1506899524, i32 616354866
  store i32 %139, i32* %17
  br label %204

; <label>:140:                                    ; preds = %18
  store i32 -1890611421, i32* %17
  br label %204

; <label>:141:                                    ; preds = %18
  store i32 2128246969, i32* %17
  br label %204

; <label>:142:                                    ; preds = %18
  %143 = load %struct.node*, %struct.node** %10, align 8
  %144 = getelementptr inbounds %struct.node, %struct.node* %143, i32 1
  store %struct.node* %144, %struct.node** %10, align 8
  store i32 -1726019085, i32* %17
  br label %204

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* @x.55
  %147 = load i32, i32* @y.56
  %148 = sub i32 %146, -1031394650
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1031394650
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -948396159, i32 1212112017
  store i32 %172, i32* %17
  br label %204

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* @x.55
  %175 = load i32, i32* @y.56
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 532244427, i32 1212112017
  store i32 %187, i32* %17
  br label %204

; <label>:188:                                    ; preds = %18
  ret void

; <label>:189:                                    ; preds = %18
  %190 = load %struct.node*, %struct.node** %10, align 8
  %191 = load %struct.node*, %struct.node** %9, align 8
  %192 = icmp ne %struct.node* %190, %191
  store i32 -1670572700, i32* %17
  br label %204

; <label>:193:                                    ; preds = %18
  %194 = load %struct.node*, %struct.node** %10, align 8
  %195 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %196 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %196, i64 8, i32 8, i1 false)
  %197 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %198 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %197, align 8
  %199 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %198)
  %200 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %199, i1 (i64, i64, i64, i64)** %200, align 8
  %201 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  %202 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %201, align 8
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %194, i1 (i64, i64, i64, i64)* %202)
  store i32 -1610697993, i32* %17
  br label %204

; <label>:203:                                    ; preds = %18
  store i32 -948396159, i32* %17
  br label %204

; <label>:204:                                    ; preds = %203, %193, %189, %173, %145, %142, %141, %140, %115, %99, %85, %80, %77, %46, %30, %27, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %6 = alloca %struct.node**
  %7 = alloca %struct.node**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.57
  %12 = load i32, i32* @y.58
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
  store i32 -1237521043, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %142
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1237521043, label %24
    i32 600361312, label %44
    i32 -1408869861, label %71
    i32 -945745451, label %72
    i32 1065574683, label %79
    i32 -1647306379, label %95
    i32 -434962493, label %100
    i32 225755056, label %115
    i32 -771607989, label %131
    i32 410704204, label %132
    i32 259634253, label %141
  ]

; <label>:23:                                     ; preds = %21
  br label %142

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 600361312, i32 410704204
  store i32 %43, i32* %20
  br label %142

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %46 = alloca %struct.node*, align 8
  %47 = alloca %struct.node*, align 8
  store %struct.node** %47, %struct.node*** %7
  %48 = alloca %struct.node*, align 8
  store %struct.node** %48, %struct.node*** %6
  %49 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %49, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %51 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %52, align 8
  store %struct.node* %0, %struct.node** %46, align 8
  %53 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %1, %struct.node** %53, align 8
  %54 = load %struct.node*, %struct.node** %46, align 8
  %55 = load volatile %struct.node**, %struct.node*** %6
  store %struct.node* %54, %struct.node** %55, align 8
  %56 = load i32, i32* @x.57
  %57 = load i32, i32* @y.58
  %58 = sub i32 %56, -1582501678
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1582501678
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1408869861, i32 410704204
  store i32 %70, i32* %20
  br label %142

; <label>:71:                                     ; preds = %21
  store i32 -945745451, i32* %20
  br label %142

; <label>:72:                                     ; preds = %21
  %73 = load volatile %struct.node**, %struct.node*** %6
  %74 = load %struct.node*, %struct.node** %73, align 8
  %75 = load volatile %struct.node**, %struct.node*** %7
  %76 = load %struct.node*, %struct.node** %75, align 8
  %77 = icmp ne %struct.node* %74, %76
  %78 = select i1 %77, i32 1065574683, i32 -434962493
  store i32 %78, i32* %20
  br label %142

; <label>:79:                                     ; preds = %21
  %80 = load volatile %struct.node**, %struct.node*** %6
  %81 = load %struct.node*, %struct.node** %80, align 8
  %82 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %82 to i8*
  %84 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %85, i64 8, i32 8, i1 false)
  %86 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %87 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %86, i32 0, i32 0
  %88 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %87, align 8
  %89 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %88)
  %90 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %91 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %90, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %89, i1 (i64, i64, i64, i64)** %91, align 8
  %92 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %93 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %92, i32 0, i32 0
  %94 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %93, align 8
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %81, i1 (i64, i64, i64, i64)* %94)
  store i32 -1647306379, i32* %20
  br label %142

; <label>:95:                                     ; preds = %21
  %96 = load volatile %struct.node**, %struct.node*** %6
  %97 = load %struct.node*, %struct.node** %96, align 8
  %98 = getelementptr inbounds %struct.node, %struct.node* %97, i32 1
  %99 = load volatile %struct.node**, %struct.node*** %6
  store %struct.node* %98, %struct.node** %99, align 8
  store i32 -945745451, i32* %20
  br label %142

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* @x.57
  %102 = load i32, i32* @y.58
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
  %114 = select i1 %112, i32 225755056, i32 259634253
  store i32 %114, i32* %20
  br label %142

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* @x.57
  %117 = load i32, i32* @y.58
  %118 = sub i32 %116, 1393529558
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1393529558
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -771607989, i32 259634253
  store i32 %130, i32* %20
  br label %142

; <label>:131:                                    ; preds = %21
  ret void

; <label>:132:                                    ; preds = %21
  %133 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %134 = alloca %struct.node*, align 8
  %135 = alloca %struct.node*, align 8
  %136 = alloca %struct.node*, align 8
  %137 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %138 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %139 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %133, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %139, align 8
  store %struct.node* %0, %struct.node** %134, align 8
  store %struct.node* %1, %struct.node** %135, align 8
  %140 = load %struct.node*, %struct.node** %134, align 8
  store %struct.node* %140, %struct.node** %136, align 8
  store i32 600361312, i32* %20
  br label %142

; <label>:141:                                    ; preds = %21
  store i32 225755056, i32* %20
  br label %142

; <label>:142:                                    ; preds = %141, %132, %115, %100, %95, %79, %72, %71, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node*, %struct.node*, %struct.node*) #0 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  %7 = load %struct.node*, %struct.node** %4, align 8
  %8 = call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %7)
  %9 = load %struct.node*, %struct.node** %5, align 8
  %10 = call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %9)
  %11 = load %struct.node*, %struct.node** %6, align 8
  %12 = call %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %8, %struct.node* %10, %struct.node* %11)
  ret %struct.node* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node, align 8
  %6 = alloca %struct.node*, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %7, align 8
  store %struct.node* %0, %struct.node** %4, align 8
  %8 = load %struct.node*, %struct.node** %4, align 8
  %9 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %8) #3
  %10 = bitcast %struct.node* %5 to i8*
  %11 = bitcast %struct.node* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  %12 = load %struct.node*, %struct.node** %4, align 8
  store %struct.node* %12, %struct.node** %6, align 8
  %13 = load %struct.node*, %struct.node** %6, align 8
  %14 = getelementptr inbounds %struct.node, %struct.node* %13, i32 -1
  store %struct.node* %14, %struct.node** %6, align 8
  %15 = alloca i32
  store i32 1915021985, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %37
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1915021985, label %19
    i32 -256047144, label %23
    i32 1725855357, label %32
  ]

; <label>:18:                                     ; preds = %16
  br label %37

; <label>:19:                                     ; preds = %16
  %20 = load %struct.node*, %struct.node** %6, align 8
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.node* dereferenceable(16) %5, %struct.node* %20)
  %22 = select i1 %21, i32 -256047144, i32 1725855357
  store i32 %22, i32* %15
  br label %37

; <label>:23:                                     ; preds = %16
  %24 = load %struct.node*, %struct.node** %6, align 8
  %25 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %24) #3
  %26 = load %struct.node*, %struct.node** %4, align 8
  %27 = bitcast %struct.node* %26 to i8*
  %28 = bitcast %struct.node* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 16, i32 8, i1 false)
  %29 = load %struct.node*, %struct.node** %6, align 8
  store %struct.node* %29, %struct.node** %4, align 8
  %30 = load %struct.node*, %struct.node** %6, align 8
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i32 -1
  store %struct.node* %31, %struct.node** %6, align 8
  store i32 1915021985, i32* %15
  br label %37

; <label>:32:                                     ; preds = %16
  %33 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %5) #3
  %34 = load %struct.node*, %struct.node** %4, align 8
  %35 = bitcast %struct.node* %34 to i8*
  %36 = bitcast %struct.node* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 16, i32 8, i1 false)
  ret void

; <label>:37:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca i1 (i64, i64, i64, i64)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = add i32 %5, -1333617357
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1333617357
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -544484398, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -544484398, label %19
    i32 -1875814427, label %39
    i32 1385154752, label %62
    i32 905502055, label %64
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
  %38 = select i1 %36, i32 -1875814427, i32 905502055
  store i32 %38, i32* %15
  br label %72

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %42, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  %44 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %43, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %40, i1 (i64, i64, i64, i64)* %44)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %40, i32 0, i32 0
  %46 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %45, align 8
  store i1 (i64, i64, i64, i64)* %46, i1 (i64, i64, i64, i64)** %2
  %47 = load i32, i32* @x.63
  %48 = load i32, i32* @y.64
  %49 = add i32 %47, -141951969
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -141951969
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1385154752, i32 905502055
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  %63 = load volatile i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %2
  ret i1 (i64, i64, i64, i64)* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %67 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %66, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %67, align 8
  %68 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %66, i32 0, i32 0
  %69 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %68, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %65, i1 (i64, i64, i64, i64)* %69)
  %70 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %65, i32 0, i32 0
  %71 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %70, align 8
  store i32 -1875814427, i32* %15
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
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  %4 = call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %3)
  ret %struct.node* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node*, %struct.node*, %struct.node*) #0 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca i8, align 1
  store %struct.node* %0, %struct.node** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.node*, %struct.node** %4, align 8
  %9 = load %struct.node*, %struct.node** %5, align 8
  %10 = load %struct.node*, %struct.node** %6, align 8
  %11 = call %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node* %8, %struct.node* %9, %struct.node* %10)
  ret %struct.node* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node*) #0 comdat {
  %2 = alloca %struct.node*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.71
  %6 = load i32, i32* @y.72
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
  store i32 -511217931, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -511217931, label %18
    i32 -641342222, label %26
    i32 -180353668, label %57
    i32 -373308600, label %59
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
  %25 = select i1 %23, i32 -641342222, i32 -373308600
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %27, align 8
  %28 = load %struct.node*, %struct.node** %27, align 8
  %29 = call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %28)
  store %struct.node* %29, %struct.node** %2
  %30 = load i32, i32* @x.71
  %31 = load i32, i32* @y.72
  %32 = add i32 %30, 1020701245
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1020701245
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
  %56 = select i1 %54, i32 -180353668, i32 -373308600
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile %struct.node*, %struct.node** %2
  ret %struct.node* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %60, align 8
  %61 = load %struct.node*, %struct.node** %60, align 8
  %62 = call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %61)
  store i32 -641342222, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
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
  %16 = sdiv exact i64 %14, 16
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 132582373, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %120
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 132582373, label %22
    i32 2021653420, label %26
    i32 -1177297369, label %41
    i32 -1771427199, label %69
    i32 -605424736, label %70
    i32 820815108, label %78
  ]

; <label>:21:                                     ; preds = %19
  br label %120

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 2021653420, i32 -605424736
  store i32 %25, i32* %18
  br label %120

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.73
  %28 = load i32, i32* @y.74
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
  %40 = select i1 %38, i32 -1177297369, i32 820815108
  store i32 %40, i32* %18
  br label %120

; <label>:41:                                     ; preds = %19
  %42 = load %struct.node*, %struct.node** %7, align 8
  %43 = load i64, i64* %8, align 8
  %44 = add i64 0, -2544872837930963912
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, -2544872837930963912
  %47 = sub i64 0, %43
  %48 = getelementptr inbounds %struct.node, %struct.node* %42, i64 %46
  %49 = bitcast %struct.node* %48 to i8*
  %50 = load %struct.node*, %struct.node** %5, align 8
  %51 = bitcast %struct.node* %50 to i8*
  %52 = load i64, i64* %8, align 8
  %53 = mul i64 16, %52
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %49, i8* %51, i64 %53, i32 8, i1 false)
  %54 = load i32, i32* @x.73
  %55 = load i32, i32* @y.74
  %56 = add i32 %54, -659093716
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -659093716
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1771427199, i32 820815108
  store i32 %68, i32* %18
  br label %120

; <label>:69:                                     ; preds = %19
  store i32 -605424736, i32* %18
  br label %120

; <label>:70:                                     ; preds = %19
  %71 = load %struct.node*, %struct.node** %7, align 8
  %72 = load i64, i64* %8, align 8
  %73 = add i64 0, 7831357766760726821
  %74 = sub i64 %73, %72
  %75 = sub i64 %74, 7831357766760726821
  %76 = sub i64 0, %72
  %77 = getelementptr inbounds %struct.node, %struct.node* %71, i64 %75
  ret %struct.node* %77

; <label>:78:                                     ; preds = %19
  %79 = load %struct.node*, %struct.node** %7, align 8
  %80 = load i64, i64* %8, align 8
  %81 = add i64 0, 716701169310385139
  %82 = sub i64 %81, %80
  %83 = sub i64 %82, 716701169310385139
  %84 = sub i64 0, %80
  %85 = mul i64 %83, %80
  %86 = shl i64 0, %80
  %87 = sub i64 0, -9196126240442012767
  %88 = sub i64 %87, %80
  %89 = add i64 %88, -9196126240442012767
  %90 = sub i64 0, %80
  %91 = mul i64 %89, %80
  %92 = shl i64 0, %80
  %93 = shl i64 0, %80
  %94 = sub i64 0, -7384027949867654304
  %95 = sub i64 %94, %80
  %96 = add i64 %95, -7384027949867654304
  %97 = sub i64 0, %80
  %98 = mul i64 %96, %80
  %99 = sub i64 0, %80
  %100 = add i64 0, %99
  %101 = sub i64 0, %80
  %102 = getelementptr inbounds %struct.node, %struct.node* %79, i64 %100
  %103 = bitcast %struct.node* %102 to i8*
  %104 = load %struct.node*, %struct.node** %5, align 8
  %105 = bitcast %struct.node* %104 to i8*
  %106 = load i64, i64* %8, align 8
  %107 = sub i64 0, 5917108567050686253
  %108 = sub i64 %107, 16
  %109 = add i64 %108, 5917108567050686253
  %110 = sub i64 0, 16
  %111 = sub i64 0, %106
  %112 = sub i64 %109, %111
  %113 = add i64 %109, %106
  %114 = sub i64 16, 2435288516725281169
  %115 = sub i64 %114, %106
  %116 = add i64 %115, 2435288516725281169
  %117 = sub i64 16, %106
  %118 = mul i64 %116, %106
  %119 = mul i64 16, %106
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %103, i8* %105, i64 %119, i32 8, i1 false)
  store i32 -1177297369, i32* %18
  br label %120

; <label>:120:                                    ; preds = %78, %69, %41, %26, %22, %21
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
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.node* dereferenceable(16), %struct.node*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node, align 8
  %8 = alloca %struct.node, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %10, align 8
  %12 = load %struct.node*, %struct.node** %5, align 8
  %13 = bitcast %struct.node* %7 to i8*
  %14 = bitcast %struct.node* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %struct.node*, %struct.node** %6, align 8
  %16 = bitcast %struct.node* %8 to i8*
  %17 = bitcast %struct.node* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %struct.node* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %struct.node* %8 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call zeroext i1 %11(i64 %20, i64 %22, i64 %25, i64 %27)
  ret i1 %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.79
  %6 = load i32, i32* @y.80
  %7 = add i32 %5, 775042122
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 775042122
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2039580066, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2039580066, label %19
    i32 343010895, label %39
    i32 -378290272, label %59
    i32 -616379827, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 343010895, i32 -616379827
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %41 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %40, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %41, align 8
  %42 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %40, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %42, i32 0, i32 0
  %44 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %41, align 8
  store i1 (i64, i64, i64, i64)* %44, i1 (i64, i64, i64, i64)** %43, align 8
  %45 = load i32, i32* @x.79
  %46 = load i32, i32* @y.80
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -378290272, i32 -616379827
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %62 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %61, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %62, align 8
  %63 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %61, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %63, i32 0, i32 0
  %65 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %62, align 8
  store i1 (i64, i64, i64, i64)* %65, i1 (i64, i64, i64, i64)** %64, align 8
  store i32 343010895, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.81
  %6 = load i32, i32* @y.82
  %7 = sub i32 %5, -384948977
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -384948977
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -727205334, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -727205334, label %19
    i32 -303266923, label %39
    i32 592242220, label %59
    i32 815431433, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 -303266923, i32 815431433
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %41 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %41, align 8
  %42 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, i32 0, i32 0
  %44 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %41, align 8
  store i1 (i64, i64, i64, i64)* %44, i1 (i64, i64, i64, i64)** %43, align 8
  %45 = load i32, i32* @x.81
  %46 = load i32, i32* @y.82
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 592242220, i32 815431433
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %62 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %61, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %62, align 8
  %63 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %61, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %63, i32 0, i32 0
  %65 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %62, align 8
  store i1 (i64, i64, i64, i64)* %65, i1 (i64, i64, i64, i64)** %64, align 8
  store i32 -303266923, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s026892682.cpp() #0 section ".text.startup" {
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
