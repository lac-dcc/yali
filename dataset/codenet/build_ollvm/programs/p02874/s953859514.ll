; ModuleID = 'Project_CodeNet_C++1400/p02874/s953859514.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s953859514.cpp"
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

$_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

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
@s = global [200100 x %struct.node] zeroinitializer, align 16
@L = global [200100 x i64] zeroinitializer, align 16
@R = global [200100 x i64] zeroinitializer, align 16
@minnore = global [200100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s953859514.cpp, i8* null }]
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
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 2028137680
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 2028137680
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1004277391, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %75
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1004277391, label %22
    i32 1978656151, label %30
    i32 -13697975, label %59
    i32 -1883515210, label %61
  ]

; <label>:21:                                     ; preds = %19
  br label %75

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1978656151, i32 -1883515210
  store i32 %29, i32* %18
  br label %75

; <label>:30:                                     ; preds = %19
  %31 = alloca %struct.node, align 8
  %32 = alloca %struct.node, align 8
  %33 = bitcast %struct.node* %31 to { i64, i64 }*
  %34 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %33, i32 0, i32 0
  store i64 %0, i64* %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %33, i32 0, i32 1
  store i64 %1, i64* %35, align 8
  %36 = bitcast %struct.node* %32 to { i64, i64 }*
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %36, i32 0, i32 0
  store i64 %2, i64* %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %36, i32 0, i32 1
  store i64 %3, i64* %38, align 8
  %39 = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = icmp sgt i64 %40, %42
  store i1 %43, i1* %5
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -790102279
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -790102279
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -13697975, i32 -1883515210
  store i32 %58, i32* %18
  br label %75

; <label>:59:                                     ; preds = %19
  %60 = load volatile i1, i1* %5
  ret i1 %60

; <label>:61:                                     ; preds = %19
  %62 = alloca %struct.node, align 8
  %63 = alloca %struct.node, align 8
  %64 = bitcast %struct.node* %62 to { i64, i64 }*
  %65 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %64, i32 0, i32 0
  store i64 %0, i64* %65, align 8
  %66 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %64, i32 0, i32 1
  store i64 %1, i64* %66, align 8
  %67 = bitcast %struct.node* %63 to { i64, i64 }*
  %68 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %67, i32 0, i32 0
  store i64 %2, i64* %68, align 8
  %69 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %67, i32 0, i32 1
  store i64 %3, i64* %69, align 8
  %70 = getelementptr inbounds %struct.node, %struct.node* %62, i32 0, i32 0
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds %struct.node, %struct.node* %63, i32 0, i32 0
  %73 = load i64, i64* %72, align 8
  %74 = icmp sgt i64 %71, %73
  store i32 1978656151, i32* %18
  br label %75

; <label>:75:                                     ; preds = %61, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i32*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i32*
  %17 = alloca i64*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i64*
  %21 = alloca i64*
  %22 = alloca i32*
  %23 = alloca i32*
  %24 = alloca i1
  %25 = alloca i1
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 289615070
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 289615070
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  store i1 %34, i1* %25
  %35 = icmp slt i32 %27, 10
  store i1 %35, i1* %24
  %36 = alloca i32
  store i32 1619421, i32* %36
  %37 = alloca i64
  br label %38

; <label>:38:                                     ; preds = %0, %924
  %39 = load i32, i32* %36
  switch i32 %39, label %40 [
    i32 1619421, label %41
    i32 -981386634, label %49
    i32 526084929, label %99
    i32 -2104333659, label %100
    i32 -614857578, label %116
    i32 539860248, label %137
    i32 2018652304, label %140
    i32 694551301, label %151
    i32 1935685294, label %179
    i32 201961056, label %215
    i32 -291456316, label %216
    i32 -719393057, label %221
    i32 -40266086, label %228
    i32 1192969210, label %243
    i32 929027725, label %279
    i32 1736113054, label %282
    i32 1164062584, label %292
    i32 2017981054, label %320
    i32 413167998, label %344
    i32 -1455087786, label %347
    i32 885753992, label %357
    i32 450561626, label %382
    i32 -64569384, label %391
    i32 1344038358, label %400
    i32 -864465726, label %411
    i32 258888415, label %412
    i32 1224606734, label %421
    i32 -1501179053, label %428
    i32 -1148039690, label %482
    i32 1520960226, label %498
    i32 784588571, label %520
    i32 -1481323631, label %521
    i32 -893838120, label %538
    i32 -2084883977, label %543
    i32 1255827766, label %563
    i32 -913875308, label %579
    i32 1189787082, label %614
    i32 1580954102, label %615
    i32 -748806022, label %643
    i32 -1875365842, label %661
    i32 -2022946844, label %662
    i32 691523794, label %673
    i32 1276024198, label %700
    i32 -2129224324, label %752
    i32 1660270468, label %753
    i32 294598580, label %761
    i32 -1599944583, label %768
    i32 2128541515, label %790
    i32 -2053584422, label %796
    i32 -1394823611, label %823
    i32 -287946957, label %832
    i32 -823618992, label %841
    i32 -406571362, label %858
    i32 -1872431569, label %887
    i32 1095033879, label %890
  ]

; <label>:40:                                     ; preds = %38
  br label %924

; <label>:41:                                     ; preds = %38
  %42 = load volatile i1, i1* %25
  %43 = load volatile i1, i1* %24
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -981386634, i32 -1599944583
  store i32 %48, i32* %36
  br label %924

; <label>:49:                                     ; preds = %38
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store i32* %51, i32** %23
  %52 = alloca i32, align 4
  store i32* %52, i32** %22
  %53 = alloca i64, align 8
  store i64* %53, i64** %21
  %54 = alloca i64, align 8
  store i64* %54, i64** %20
  %55 = alloca i32, align 4
  store i32* %55, i32** %19
  %56 = alloca i32, align 4
  store i32* %56, i32** %18
  %57 = alloca i64, align 8
  store i64* %57, i64** %17
  %58 = alloca i32, align 4
  store i32* %58, i32** %16
  %59 = alloca i64, align 8
  store i64* %59, i64** %15
  %60 = alloca i64, align 8
  store i64* %60, i64** %14
  %61 = alloca i32, align 4
  store i32* %61, i32** %13
  %62 = alloca i64, align 8
  store i64* %62, i64** %12
  %63 = alloca i64, align 8
  store i64* %63, i64** %11
  %64 = alloca i64, align 8
  store i64* %64, i64** %10
  %65 = alloca i64, align 8
  store i64* %65, i64** %9
  %66 = alloca i32, align 4
  store i32* %66, i32** %8
  %67 = alloca i64, align 8
  store i64* %67, i64** %7
  %68 = alloca i32, align 4
  store i32* %68, i32** %6
  %69 = alloca i64, align 8
  store i64* %69, i64** %5
  store i32 0, i32* %50, align 4
  %70 = load volatile i32*, i32** %23
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %70)
  %72 = load volatile i32*, i32** %22
  store i32 1, i32* %72, align 4
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 526084929, i32 -1599944583
  store i32 %98, i32* %36
  br label %924

; <label>:99:                                     ; preds = %38
  store i32 -2104333659, i32* %36
  br label %924

; <label>:100:                                    ; preds = %38
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1390412624
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1390412624
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -614857578, i32 2128541515
  store i32 %115, i32* %36
  br label %924

; <label>:116:                                    ; preds = %38
  %117 = load volatile i32*, i32** %22
  %118 = load i32, i32* %117, align 4
  %119 = load volatile i32*, i32** %23
  %120 = load i32, i32* %119, align 4
  %121 = icmp sle i32 %118, %120
  store i1 %121, i1* %4
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1200768141
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1200768141
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 539860248, i32 2128541515
  store i32 %136, i32* %36
  br label %924

; <label>:137:                                    ; preds = %38
  %138 = load volatile i1, i1* %4
  %139 = select i1 %138, i32 2018652304, i32 -291456316
  store i32 %139, i32* %36
  br label %924

; <label>:140:                                    ; preds = %38
  %141 = load volatile i32*, i32** %22
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200100 x i64], [200100 x i64]* @L, i64 0, i64 %143
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %144)
  %146 = load volatile i32*, i32** %22
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200100 x i64], [200100 x i64]* @R, i64 0, i64 %148
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %145, i64* dereferenceable(8) %149)
  store i32 694551301, i32* %36
  br label %924

; <label>:151:                                    ; preds = %38
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = add i32 %152, -1975006145
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1975006145
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1935685294, i32 -2053584422
  store i32 %178, i32* %36
  br label %924

; <label>:179:                                    ; preds = %38
  %180 = load volatile i32*, i32** %22
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  %187 = load volatile i32*, i32** %22
  store i32 %185, i32* %187, align 4
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, 1269982806
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1269982806
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 201961056, i32 -2053584422
  store i32 %214, i32* %36
  br label %924

; <label>:215:                                    ; preds = %38
  store i32 -2104333659, i32* %36
  br label %924

; <label>:216:                                    ; preds = %38
  %217 = load volatile i64*, i64** %21
  store i64 0, i64* %217, align 8
  %218 = load volatile i64*, i64** %20
  store i64 1000000000000000000, i64* %218, align 8
  %219 = load volatile i64*, i64** %17
  store i64 0, i64* %219, align 8
  %220 = load volatile i32*, i32** %16
  store i32 1, i32* %220, align 4
  store i32 -719393057, i32* %36
  br label %924

; <label>:221:                                    ; preds = %38
  %222 = load volatile i32*, i32** %16
  %223 = load i32, i32* %222, align 4
  %224 = load volatile i32*, i32** %23
  %225 = load i32, i32* %224, align 4
  %226 = icmp sle i32 %223, %225
  %227 = select i1 %226, i32 -40266086, i32 -64569384
  store i32 %227, i32* %36
  br label %924

; <label>:228:                                    ; preds = %38
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1192969210, i32 -1394823611
  store i32 %242, i32* %36
  br label %924

; <label>:243:                                    ; preds = %38
  %244 = load volatile i32*, i32** %16
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200100 x i64], [200100 x i64]* @L, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = load volatile i64*, i64** %21
  %250 = load i64, i64* %249, align 8
  %251 = icmp sgt i64 %248, %250
  store i1 %251, i1* %3
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = add i32 %252, 517124981
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 517124981
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 929027725, i32 -1394823611
  store i32 %278, i32* %36
  br label %924

; <label>:279:                                    ; preds = %38
  %280 = load volatile i1, i1* %3
  %281 = select i1 %280, i32 1736113054, i32 1164062584
  store i32 %281, i32* %36
  br label %924

; <label>:282:                                    ; preds = %38
  %283 = load volatile i32*, i32** %16
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200100 x i64], [200100 x i64]* @L, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = load volatile i64*, i64** %21
  store i64 %287, i64* %288, align 8
  %289 = load volatile i32*, i32** %16
  %290 = load i32, i32* %289, align 4
  %291 = load volatile i32*, i32** %19
  store i32 %290, i32* %291, align 4
  store i32 1164062584, i32* %36
  br label %924

; <label>:292:                                    ; preds = %38
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = sub i32 %293, 1022674221
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1022674221
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 2017981054, i32 -287946957
  store i32 %319, i32* %36
  br label %924

; <label>:320:                                    ; preds = %38
  %321 = load volatile i32*, i32** %16
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [200100 x i64], [200100 x i64]* @R, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = load volatile i64*, i64** %20
  %327 = load i64, i64* %326, align 8
  %328 = icmp slt i64 %325, %327
  store i1 %328, i1* %2
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 %329, 1453891623
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1453891623
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 413167998, i32 -287946957
  store i32 %343, i32* %36
  br label %924

; <label>:344:                                    ; preds = %38
  %345 = load volatile i1, i1* %2
  %346 = select i1 %345, i32 -1455087786, i32 885753992
  store i32 %346, i32* %36
  br label %924

; <label>:347:                                    ; preds = %38
  %348 = load volatile i32*, i32** %16
  %349 = load i32, i32* %348, align 4
  %350 = load volatile i32*, i32** %18
  store i32 %349, i32* %350, align 4
  %351 = load volatile i32*, i32** %16
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200100 x i64], [200100 x i64]* @R, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = load volatile i64*, i64** %20
  store i64 %355, i64* %356, align 8
  store i32 885753992, i32* %36
  br label %924

; <label>:357:                                    ; preds = %38
  %358 = load volatile i32*, i32** %16
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [200100 x i64], [200100 x i64]* @R, i64 0, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = load volatile i32*, i32** %16
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [200100 x i64], [200100 x i64]* @L, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = add i64 %362, -7918286844422582331
  %369 = sub i64 %368, %367
  %370 = sub i64 %369, -7918286844422582331
  %371 = sub nsw i64 %362, %367
  %372 = add i64 %370, -379836066244773217
  %373 = add i64 %372, 1
  %374 = sub i64 %373, -379836066244773217
  %375 = add nsw i64 %370, 1
  %376 = load volatile i64*, i64** %15
  store i64 %374, i64* %376, align 8
  %377 = load volatile i64*, i64** %17
  %378 = load volatile i64*, i64** %15
  %379 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %377, i64* dereferenceable(8) %378)
  %380 = load i64, i64* %379, align 8
  %381 = load volatile i64*, i64** %17
  store i64 %380, i64* %381, align 8
  store i32 450561626, i32* %36
  br label %924

; <label>:382:                                    ; preds = %38
  %383 = load volatile i32*, i32** %16
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %389 = add nsw i32 %384, 1
  %390 = load volatile i32*, i32** %16
  store i32 %388, i32* %390, align 4
  store i32 -719393057, i32* %36
  br label %924

; <label>:391:                                    ; preds = %38
  %392 = load volatile i64*, i64** %17
  %393 = load i64, i64* %392, align 8
  store i64 %393, i64* %1
  %394 = load volatile i64*, i64** %20
  %395 = load i64, i64* %394, align 8
  %396 = load volatile i64*, i64** %21
  %397 = load i64, i64* %396, align 8
  %398 = icmp sge i64 %395, %397
  %399 = select i1 %398, i32 1344038358, i32 -864465726
  store i32 %399, i32* %36
  br label %924

; <label>:400:                                    ; preds = %38
  %401 = load volatile i64*, i64** %20
  %402 = load i64, i64* %401, align 8
  %403 = load volatile i64*, i64** %21
  %404 = load i64, i64* %403, align 8
  %405 = sub i64 0, %404
  %406 = add i64 %402, %405
  %407 = sub nsw i64 %402, %404
  %408 = sub i64 0, 1
  %409 = sub i64 %406, %408
  %410 = add nsw i64 %406, 1
  store i32 258888415, i32* %36
  store i64 %409, i64* %37
  br label %924

; <label>:411:                                    ; preds = %38
  store i32 258888415, i32* %36
  store i64 0, i64* %37
  br label %924

; <label>:412:                                    ; preds = %38
  %413 = load i64, i64* %37
  %414 = load volatile i64, i64* %1
  %415 = sub i64 %414, 5348766451061400493
  %416 = add i64 %415, %413
  %417 = add i64 %416, 5348766451061400493
  %418 = add nsw i64 %414, %413
  %419 = load volatile i64*, i64** %14
  store i64 %417, i64* %419, align 8
  %420 = load volatile i32*, i32** %13
  store i32 1, i32* %420, align 4
  store i32 1224606734, i32* %36
  br label %924

; <label>:421:                                    ; preds = %38
  %422 = load volatile i32*, i32** %13
  %423 = load i32, i32* %422, align 4
  %424 = load volatile i32*, i32** %23
  %425 = load i32, i32* %424, align 4
  %426 = icmp sle i32 %423, %425
  %427 = select i1 %426, i32 -1501179053, i32 -1481323631
  store i32 %427, i32* %36
  br label %924

; <label>:428:                                    ; preds = %38
  %429 = load volatile i32*, i32** %13
  %430 = load i32, i32* %429, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [200100 x i64], [200100 x i64]* @R, i64 0, i64 %431
  %433 = load i64, i64* %432, align 8
  %434 = load volatile i64*, i64** %21
  %435 = load i64, i64* %434, align 8
  %436 = sub i64 %433, 4876281310069311881
  %437 = sub i64 %436, %435
  %438 = add i64 %437, 4876281310069311881
  %439 = sub nsw i64 %433, %435
  %440 = sub i64 0, %438
  %441 = sub i64 0, 1
  %442 = add i64 %440, %441
  %443 = sub i64 0, %442
  %444 = add nsw i64 %438, 1
  %445 = load volatile i64*, i64** %12
  store i64 %443, i64* %445, align 8
  %446 = load volatile i64*, i64** %11
  store i64 0, i64* %446, align 8
  %447 = load volatile i64*, i64** %12
  %448 = load volatile i64*, i64** %11
  %449 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %447, i64* dereferenceable(8) %448)
  %450 = load i64, i64* %449, align 8
  %451 = load volatile i32*, i32** %13
  %452 = load i32, i32* %451, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @s, i64 0, i64 %453
  %455 = getelementptr inbounds %struct.node, %struct.node* %454, i32 0, i32 0
  store i64 %450, i64* %455, align 16
  %456 = load volatile i64*, i64** %20
  %457 = load i64, i64* %456, align 8
  %458 = load volatile i32*, i32** %13
  %459 = load i32, i32* %458, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [200100 x i64], [200100 x i64]* @L, i64 0, i64 %460
  %462 = load i64, i64* %461, align 8
  %463 = add i64 %457, -5353450883506967365
  %464 = sub i64 %463, %462
  %465 = sub i64 %464, -5353450883506967365
  %466 = sub nsw i64 %457, %462
  %467 = add i64 %465, 5470412313285518426
  %468 = add i64 %467, 1
  %469 = sub i64 %468, 5470412313285518426
  %470 = add nsw i64 %465, 1
  %471 = load volatile i64*, i64** %10
  store i64 %469, i64* %471, align 8
  %472 = load volatile i64*, i64** %9
  store i64 0, i64* %472, align 8
  %473 = load volatile i64*, i64** %10
  %474 = load volatile i64*, i64** %9
  %475 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %473, i64* dereferenceable(8) %474)
  %476 = load i64, i64* %475, align 8
  %477 = load volatile i32*, i32** %13
  %478 = load i32, i32* %477, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @s, i64 0, i64 %479
  %481 = getelementptr inbounds %struct.node, %struct.node* %480, i32 0, i32 1
  store i64 %476, i64* %481, align 8
  store i32 -1148039690, i32* %36
  br label %924

; <label>:482:                                    ; preds = %38
  %483 = load i32, i32* @x.3
  %484 = load i32, i32* @y.4
  %485 = add i32 %483, 812197588
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 812197588
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1520960226, i32 -823618992
  store i32 %497, i32* %36
  br label %924

; <label>:498:                                    ; preds = %38
  %499 = load volatile i32*, i32** %13
  %500 = load i32, i32* %499, align 4
  %501 = add i32 %500, 1565634281
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 1565634281
  %504 = add nsw i32 %500, 1
  %505 = load volatile i32*, i32** %13
  store i32 %503, i32* %505, align 4
  %506 = load i32, i32* @x.3
  %507 = load i32, i32* @y.4
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 784588571, i32 -823618992
  store i32 %519, i32* %36
  br label %924

; <label>:520:                                    ; preds = %38
  store i32 1224606734, i32* %36
  br label %924

; <label>:521:                                    ; preds = %38
  %522 = load volatile i32*, i32** %23
  %523 = load i32, i32* %522, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @s, i32 0, i32 0), i64 %524
  %526 = getelementptr inbounds %struct.node, %struct.node* %525, i64 1
  call void @_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_(%struct.node* getelementptr inbounds ([200100 x %struct.node], [200100 x %struct.node]* @s, i32 0, i64 1), %struct.node* %526, i1 (i64, i64, i64, i64)* @_Z3cmp4nodeS_)
  %527 = load volatile i32*, i32** %23
  %528 = load i32, i32* %527, align 4
  %529 = sub i32 %528, 1381092868
  %530 = add i32 %529, 1
  %531 = add i32 %530, 1381092868
  %532 = add nsw i32 %528, 1
  %533 = sext i32 %531 to i64
  %534 = getelementptr inbounds [200100 x i64], [200100 x i64]* @minnore, i64 0, i64 %533
  store i64 1000000000000000000, i64* %534, align 8
  %535 = load volatile i32*, i32** %23
  %536 = load i32, i32* %535, align 4
  %537 = load volatile i32*, i32** %8
  store i32 %536, i32* %537, align 4
  store i32 -893838120, i32* %36
  br label %924

; <label>:538:                                    ; preds = %38
  %539 = load volatile i32*, i32** %8
  %540 = load i32, i32* %539, align 4
  %541 = icmp sge i32 %540, 1
  %542 = select i1 %541, i32 -2084883977, i32 1580954102
  store i32 %542, i32* %36
  br label %924

; <label>:543:                                    ; preds = %38
  %544 = load volatile i32*, i32** %8
  %545 = load i32, i32* %544, align 4
  %546 = sub i32 %545, -995882364
  %547 = add i32 %546, 1
  %548 = add i32 %547, -995882364
  %549 = add nsw i32 %545, 1
  %550 = sext i32 %548 to i64
  %551 = getelementptr inbounds [200100 x i64], [200100 x i64]* @minnore, i64 0, i64 %550
  %552 = load volatile i32*, i32** %8
  %553 = load i32, i32* %552, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @s, i64 0, i64 %554
  %556 = getelementptr inbounds %struct.node, %struct.node* %555, i32 0, i32 1
  %557 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %551, i64* dereferenceable(8) %556)
  %558 = load i64, i64* %557, align 8
  %559 = load volatile i32*, i32** %8
  %560 = load i32, i32* %559, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [200100 x i64], [200100 x i64]* @minnore, i64 0, i64 %561
  store i64 %558, i64* %562, align 8
  store i32 1255827766, i32* %36
  br label %924

; <label>:563:                                    ; preds = %38
  %564 = load i32, i32* @x.3
  %565 = load i32, i32* @y.4
  %566 = sub i32 %564, 1600411149
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 1600411149
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -913875308, i32 -406571362
  store i32 %578, i32* %36
  br label %924

; <label>:579:                                    ; preds = %38
  %580 = load volatile i32*, i32** %8
  %581 = load i32, i32* %580, align 4
  %582 = sub i32 %581, 1851210365
  %583 = add i32 %582, -1
  %584 = add i32 %583, 1851210365
  %585 = add nsw i32 %581, -1
  %586 = load volatile i32*, i32** %8
  store i32 %584, i32* %586, align 4
  %587 = load i32, i32* @x.3
  %588 = load i32, i32* @y.4
  %589 = add i32 %587, 289467194
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 289467194
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 1189787082, i32 -406571362
  store i32 %613, i32* %36
  br label %924

; <label>:614:                                    ; preds = %38
  store i32 -893838120, i32* %36
  br label %924

; <label>:615:                                    ; preds = %38
  %616 = load i32, i32* @x.3
  %617 = load i32, i32* @y.4
  %618 = sub i32 %616, 1623281532
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 1623281532
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
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
  %642 = select i1 %640, i32 -748806022, i32 -1872431569
  store i32 %642, i32* %36
  br label %924

; <label>:643:                                    ; preds = %38
  %644 = load volatile i64*, i64** %7
  store i64 0, i64* %644, align 8
  %645 = load volatile i32*, i32** %6
  store i32 1, i32* %645, align 4
  %646 = load i32, i32* @x.3
  %647 = load i32, i32* @y.4
  %648 = sub i32 %646, -329723321
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -329723321
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -1875365842, i32 -1872431569
  store i32 %660, i32* %36
  br label %924

; <label>:661:                                    ; preds = %38
  store i32 -2022946844, i32* %36
  br label %924

; <label>:662:                                    ; preds = %38
  %663 = load volatile i32*, i32** %6
  %664 = load i32, i32* %663, align 4
  %665 = load volatile i32*, i32** %23
  %666 = load i32, i32* %665, align 4
  %667 = sub i32 %666, -298578297
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -298578297
  %670 = sub nsw i32 %666, 1
  %671 = icmp sle i32 %664, %669
  %672 = select i1 %671, i32 691523794, i32 294598580
  store i32 %672, i32* %36
  br label %924

; <label>:673:                                    ; preds = %38
  %674 = load i32, i32* @x.3
  %675 = load i32, i32* @y.4
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 1276024198, i32 1095033879
  store i32 %699, i32* %36
  br label %924

; <label>:700:                                    ; preds = %38
  %701 = load volatile i32*, i32** %6
  %702 = load i32, i32* %701, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @s, i64 0, i64 %703
  %705 = getelementptr inbounds %struct.node, %struct.node* %704, i32 0, i32 0
  %706 = load i64, i64* %705, align 16
  %707 = load volatile i32*, i32** %6
  %708 = load i32, i32* %707, align 4
  %709 = sub i32 0, 1
  %710 = sub i32 %708, %709
  %711 = add nsw i32 %708, 1
  %712 = sext i32 %710 to i64
  %713 = getelementptr inbounds [200100 x i64], [200100 x i64]* @minnore, i64 0, i64 %712
  %714 = load i64, i64* %713, align 8
  %715 = add i64 %706, 8917020180297190518
  %716 = add i64 %715, %714
  %717 = sub i64 %716, 8917020180297190518
  %718 = add nsw i64 %706, %714
  %719 = load volatile i64*, i64** %5
  store i64 %717, i64* %719, align 8
  %720 = load volatile i64*, i64** %7
  %721 = load volatile i64*, i64** %5
  %722 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %720, i64* dereferenceable(8) %721)
  %723 = load i64, i64* %722, align 8
  %724 = load volatile i64*, i64** %7
  store i64 %723, i64* %724, align 8
  %725 = load i32, i32* @x.3
  %726 = load i32, i32* @y.4
  %727 = sub i32 %725, 843690463
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 843690463
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 true, true
  %738 = and i1 %735, true
  %739 = and i1 %733, %737
  %740 = and i1 %736, true
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 true, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 -2129224324, i32 1095033879
  store i32 %751, i32* %36
  br label %924

; <label>:752:                                    ; preds = %38
  store i32 1660270468, i32* %36
  br label %924

; <label>:753:                                    ; preds = %38
  %754 = load volatile i32*, i32** %6
  %755 = load i32, i32* %754, align 4
  %756 = add i32 %755, -285603146
  %757 = add i32 %756, 1
  %758 = sub i32 %757, -285603146
  %759 = add nsw i32 %755, 1
  %760 = load volatile i32*, i32** %6
  store i32 %758, i32* %760, align 4
  store i32 -2022946844, i32* %36
  br label %924

; <label>:761:                                    ; preds = %38
  %762 = load volatile i64*, i64** %14
  %763 = load volatile i64*, i64** %7
  %764 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %762, i64* dereferenceable(8) %763)
  %765 = load i64, i64* %764, align 8
  %766 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %765)
  %767 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %766, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:768:                                    ; preds = %38
  %769 = alloca i32, align 4
  %770 = alloca i32, align 4
  %771 = alloca i32, align 4
  %772 = alloca i64, align 8
  %773 = alloca i64, align 8
  %774 = alloca i32, align 4
  %775 = alloca i32, align 4
  %776 = alloca i64, align 8
  %777 = alloca i32, align 4
  %778 = alloca i64, align 8
  %779 = alloca i64, align 8
  %780 = alloca i32, align 4
  %781 = alloca i64, align 8
  %782 = alloca i64, align 8
  %783 = alloca i64, align 8
  %784 = alloca i64, align 8
  %785 = alloca i32, align 4
  %786 = alloca i64, align 8
  %787 = alloca i32, align 4
  %788 = alloca i64, align 8
  store i32 0, i32* %769, align 4
  %789 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %770)
  store i32 1, i32* %771, align 4
  store i32 -981386634, i32* %36
  br label %924

; <label>:790:                                    ; preds = %38
  %791 = load volatile i32*, i32** %22
  %792 = load i32, i32* %791, align 4
  %793 = load volatile i32*, i32** %23
  %794 = load i32, i32* %793, align 4
  %795 = icmp sle i32 %792, %794
  store i32 -614857578, i32* %36
  br label %924

; <label>:796:                                    ; preds = %38
  %797 = load volatile i32*, i32** %22
  %798 = load i32, i32* %797, align 4
  %799 = add i32 0, 1767656964
  %800 = sub i32 %799, %798
  %801 = sub i32 %800, 1767656964
  %802 = sub i32 0, %798
  %803 = sub i32 0, %801
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %807 = add i32 %801, 1
  %808 = sub i32 0, 1529417935
  %809 = sub i32 %808, %798
  %810 = add i32 %809, 1529417935
  %811 = sub i32 0, %798
  %812 = sub i32 0, %810
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %816 = add i32 %810, 1
  %817 = shl i32 %798, 1
  %818 = add i32 %798, 609044437
  %819 = add i32 %818, 1
  %820 = sub i32 %819, 609044437
  %821 = add nsw i32 %798, 1
  %822 = load volatile i32*, i32** %22
  store i32 %820, i32* %822, align 4
  store i32 1935685294, i32* %36
  br label %924

; <label>:823:                                    ; preds = %38
  %824 = load volatile i32*, i32** %16
  %825 = load i32, i32* %824, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [200100 x i64], [200100 x i64]* @L, i64 0, i64 %826
  %828 = load i64, i64* %827, align 8
  %829 = load volatile i64*, i64** %21
  %830 = load i64, i64* %829, align 8
  %831 = icmp sgt i64 %828, %830
  store i32 1192969210, i32* %36
  br label %924

; <label>:832:                                    ; preds = %38
  %833 = load volatile i32*, i32** %16
  %834 = load i32, i32* %833, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [200100 x i64], [200100 x i64]* @R, i64 0, i64 %835
  %837 = load i64, i64* %836, align 8
  %838 = load volatile i64*, i64** %20
  %839 = load i64, i64* %838, align 8
  %840 = icmp slt i64 %837, %839
  store i32 2017981054, i32* %36
  br label %924

; <label>:841:                                    ; preds = %38
  %842 = load volatile i32*, i32** %13
  %843 = load i32, i32* %842, align 4
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %846 = sub i32 %843, 1
  %847 = mul i32 %845, 1
  %848 = add i32 %843, -390105058
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, -390105058
  %851 = sub i32 %843, 1
  %852 = mul i32 %850, 1
  %853 = add i32 %843, 348338919
  %854 = add i32 %853, 1
  %855 = sub i32 %854, 348338919
  %856 = add nsw i32 %843, 1
  %857 = load volatile i32*, i32** %13
  store i32 %855, i32* %857, align 4
  store i32 1520960226, i32* %36
  br label %924

; <label>:858:                                    ; preds = %38
  %859 = load volatile i32*, i32** %8
  %860 = load i32, i32* %859, align 4
  %861 = sub i32 0, %860
  %862 = add i32 0, %861
  %863 = sub i32 0, %860
  %864 = sub i32 0, %862
  %865 = sub i32 0, -1
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %868 = add i32 %862, -1
  %869 = sub i32 %860, -2008859133
  %870 = sub i32 %869, -1
  %871 = add i32 %870, -2008859133
  %872 = sub i32 %860, -1
  %873 = mul i32 %871, -1
  %874 = add i32 0, 1834985014
  %875 = sub i32 %874, %860
  %876 = sub i32 %875, 1834985014
  %877 = sub i32 0, %860
  %878 = add i32 %876, -1033923049
  %879 = add i32 %878, -1
  %880 = sub i32 %879, -1033923049
  %881 = add i32 %876, -1
  %882 = add i32 %860, 921072652
  %883 = add i32 %882, -1
  %884 = sub i32 %883, 921072652
  %885 = add nsw i32 %860, -1
  %886 = load volatile i32*, i32** %8
  store i32 %884, i32* %886, align 4
  store i32 -913875308, i32* %36
  br label %924

; <label>:887:                                    ; preds = %38
  %888 = load volatile i64*, i64** %7
  store i64 0, i64* %888, align 8
  %889 = load volatile i32*, i32** %6
  store i32 1, i32* %889, align 4
  store i32 -748806022, i32* %36
  br label %924

; <label>:890:                                    ; preds = %38
  %891 = load volatile i32*, i32** %6
  %892 = load i32, i32* %891, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [200100 x %struct.node], [200100 x %struct.node]* @s, i64 0, i64 %893
  %895 = getelementptr inbounds %struct.node, %struct.node* %894, i32 0, i32 0
  %896 = load i64, i64* %895, align 16
  %897 = load volatile i32*, i32** %6
  %898 = load i32, i32* %897, align 4
  %899 = sub i32 %898, 1523943343
  %900 = sub i32 %899, 1
  %901 = add i32 %900, 1523943343
  %902 = sub i32 %898, 1
  %903 = mul i32 %901, 1
  %904 = shl i32 %898, 1
  %905 = shl i32 %898, 1
  %906 = shl i32 %898, 1
  %907 = sub i32 %898, 152107347
  %908 = add i32 %907, 1
  %909 = add i32 %908, 152107347
  %910 = add nsw i32 %898, 1
  %911 = sext i32 %909 to i64
  %912 = getelementptr inbounds [200100 x i64], [200100 x i64]* @minnore, i64 0, i64 %911
  %913 = load i64, i64* %912, align 8
  %914 = sub i64 %896, -17899288305123698
  %915 = add i64 %914, %913
  %916 = add i64 %915, -17899288305123698
  %917 = add nsw i64 %896, %913
  %918 = load volatile i64*, i64** %5
  store i64 %916, i64* %918, align 8
  %919 = load volatile i64*, i64** %7
  %920 = load volatile i64*, i64** %5
  %921 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %919, i64* dereferenceable(8) %920)
  %922 = load i64, i64* %921, align 8
  %923 = load volatile i64*, i64** %7
  store i64 %922, i64* %923, align 8
  store i32 1276024198, i32* %36
  br label %924

; <label>:924:                                    ; preds = %890, %887, %858, %841, %832, %823, %796, %790, %768, %753, %752, %700, %673, %662, %661, %643, %615, %614, %579, %563, %543, %538, %521, %520, %498, %482, %428, %421, %412, %411, %400, %391, %382, %357, %347, %344, %320, %292, %282, %279, %243, %228, %221, %216, %215, %179, %151, %140, %137, %116, %100, %99, %49, %41, %40
  br label %38
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
  %11 = add i32 %9, 576098590
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 576098590
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 2037017603, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %142
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2037017603, label %23
    i32 1034534368, label %31
    i32 167332527, label %71
    i32 2135875121, label %74
    i32 609184158, label %90
    i32 -222794320, label %121
    i32 -729850525, label %122
    i32 -1669255459, label %126
    i32 1748868225, label %129
    i32 266443564, label %138
  ]

; <label>:22:                                     ; preds = %20
  br label %142

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1034534368, i32 1748868225
  store i32 %30, i32* %19
  br label %142

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, -1236717319
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1236717319
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 167332527, i32 1748868225
  store i32 %70, i32* %19
  br label %142

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 2135875121, i32 -729850525
  store i32 %73, i32* %19
  br label %142

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = add i32 %75, 1239407446
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1239407446
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 609184158, i32 266443564
  store i32 %89, i32* %19
  br label %142

; <label>:90:                                     ; preds = %20
  %91 = load volatile i64**, i64*** %4
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %6
  store i64* %92, i64** %93, align 8
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = add i32 %94, -1368207048
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1368207048
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
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
  %120 = select i1 %118, i32 -222794320, i32 266443564
  store i32 %120, i32* %19
  br label %142

; <label>:121:                                    ; preds = %20
  store i32 -1669255459, i32* %19
  br label %142

; <label>:122:                                    ; preds = %20
  %123 = load volatile i64**, i64*** %5
  %124 = load i64*, i64** %123, align 8
  %125 = load volatile i64**, i64*** %6
  store i64* %124, i64** %125, align 8
  store i32 -1669255459, i32* %19
  br label %142

; <label>:126:                                    ; preds = %20
  %127 = load volatile i64**, i64*** %6
  %128 = load i64*, i64** %127, align 8
  ret i64* %128

; <label>:129:                                    ; preds = %20
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  %132 = alloca i64*, align 8
  store i64* %0, i64** %131, align 8
  store i64* %1, i64** %132, align 8
  %133 = load i64*, i64** %131, align 8
  %134 = load i64, i64* %133, align 8
  %135 = load i64*, i64** %132, align 8
  %136 = load i64, i64* %135, align 8
  %137 = icmp slt i64 %134, %136
  store i32 1034534368, i32* %19
  br label %142

; <label>:138:                                    ; preds = %20
  %139 = load volatile i64**, i64*** %4
  %140 = load i64*, i64** %139, align 8
  %141 = load volatile i64**, i64*** %6
  store i64* %140, i64** %141, align 8
  store i32 609184158, i32* %19
  br label %142

; <label>:142:                                    ; preds = %138, %129, %122, %121, %90, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4nodePFbS0_S0_EEvT_S4_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
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
  store i32 2107991386, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2107991386, label %19
    i32 -1802967468, label %27
    i32 561203261, label %66
    i32 -1006747416, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %79

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1802967468, i32 -1006747416
  store i32 %26, i32* %15
  br label %79

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.node*, align 8
  %29 = alloca %struct.node*, align 8
  %30 = alloca i1 (i64, i64, i64, i64)*, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.node* %0, %struct.node** %28, align 8
  store %struct.node* %1, %struct.node** %29, align 8
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %30, align 8
  %32 = load %struct.node*, %struct.node** %28, align 8
  %33 = load %struct.node*, %struct.node** %29, align 8
  %34 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %30, align 8
  %35 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)* %34)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %35, i1 (i64, i64, i64, i64)** %36, align 8
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, i32 0, i32 0
  %38 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %37, align 8
  call void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %32, %struct.node* %33, i1 (i64, i64, i64, i64)* %38)
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 196721773
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 196721773
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
  %65 = select i1 %63, i32 561203261, i32 -1006747416
  store i32 %65, i32* %15
  br label %79

; <label>:66:                                     ; preds = %16
  ret void

; <label>:67:                                     ; preds = %16
  %68 = alloca %struct.node*, align 8
  %69 = alloca %struct.node*, align 8
  %70 = alloca i1 (i64, i64, i64, i64)*, align 8
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.node* %0, %struct.node** %68, align 8
  store %struct.node* %1, %struct.node** %69, align 8
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %70, align 8
  %72 = load %struct.node*, %struct.node** %68, align 8
  %73 = load %struct.node*, %struct.node** %69, align 8
  %74 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %70, align 8
  %75 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)* %74)
  %76 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %71, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %75, i1 (i64, i64, i64, i64)** %76, align 8
  %77 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %71, i32 0, i32 0
  %78 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %77, align 8
  call void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %72, %struct.node* %73, i1 (i64, i64, i64, i64)* %78)
  store i32 -1802967468, i32* %15
  br label %79

; <label>:79:                                     ; preds = %67, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 %9, 511515188
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 511515188
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -788503964, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %130
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -788503964, label %23
    i32 -879757633, label %31
    i32 -1040921286, label %59
    i32 -1234700451, label %62
    i32 -409455314, label %66
    i32 1797697453, label %94
    i32 805791388, label %113
    i32 359413987, label %114
    i32 -188852198, label %117
    i32 1377119174, label %126
  ]

; <label>:22:                                     ; preds = %20
  br label %130

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -879757633, i32 -188852198
  store i32 %30, i32* %19
  br label %130

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = add i32 %44, -2016930009
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2016930009
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1040921286, i32 -188852198
  store i32 %58, i32* %19
  br label %130

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -1234700451, i32 -409455314
  store i32 %61, i32* %19
  br label %130

; <label>:62:                                     ; preds = %20
  %63 = load volatile i64**, i64*** %4
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %6
  store i64* %64, i64** %65, align 8
  store i32 359413987, i32* %19
  br label %130

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = sub i32 %67, -2062779513
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -2062779513
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
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
  %93 = select i1 %91, i32 1797697453, i32 1377119174
  store i32 %93, i32* %19
  br label %130

; <label>:94:                                     ; preds = %20
  %95 = load volatile i64**, i64*** %5
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %6
  store i64* %96, i64** %97, align 8
  %98 = load i32, i32* @x.9
  %99 = load i32, i32* @y.10
  %100 = add i32 %98, 475199570
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 475199570
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 805791388, i32 1377119174
  store i32 %112, i32* %19
  br label %130

; <label>:113:                                    ; preds = %20
  store i32 359413987, i32* %19
  br label %130

; <label>:114:                                    ; preds = %20
  %115 = load volatile i64**, i64*** %6
  %116 = load i64*, i64** %115, align 8
  ret i64* %116

; <label>:117:                                    ; preds = %20
  %118 = alloca i64*, align 8
  %119 = alloca i64*, align 8
  %120 = alloca i64*, align 8
  store i64* %0, i64** %119, align 8
  store i64* %1, i64** %120, align 8
  %121 = load i64*, i64** %120, align 8
  %122 = load i64, i64* %121, align 8
  %123 = load i64*, i64** %119, align 8
  %124 = load i64, i64* %123, align 8
  %125 = icmp slt i64 %122, %124
  store i32 -879757633, i32* %19
  br label %130

; <label>:126:                                    ; preds = %20
  %127 = load volatile i64**, i64*** %5
  %128 = load i64*, i64** %127, align 8
  %129 = load volatile i64**, i64*** %6
  store i64* %128, i64** %129, align 8
  store i32 1797697453, i32* %19
  br label %130

; <label>:130:                                    ; preds = %126, %117, %113, %94, %66, %62, %59, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %struct.node*
  %5 = alloca %struct.node*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %11, align 8
  store %struct.node* %0, %struct.node** %7, align 8
  store %struct.node* %1, %struct.node** %8, align 8
  %12 = load %struct.node*, %struct.node** %7, align 8
  store %struct.node* %12, %struct.node** %5
  %13 = load %struct.node*, %struct.node** %8, align 8
  store %struct.node* %13, %struct.node** %4
  %14 = alloca i32
  store i32 -440886395, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -440886395, label %18
    i32 1442535268, label %23
    i32 590166981, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.node*, %struct.node** %5
  %20 = load volatile %struct.node*, %struct.node** %4
  %21 = icmp ne %struct.node* %19, %20
  %22 = select i1 %21, i32 1442535268, i32 590166981
  store i32 %22, i32* %14
  br label %48

; <label>:23:                                     ; preds = %15
  %24 = load %struct.node*, %struct.node** %7, align 8
  %25 = load %struct.node*, %struct.node** %8, align 8
  %26 = load %struct.node*, %struct.node** %8, align 8
  %27 = load %struct.node*, %struct.node** %7, align 8
  %28 = ptrtoint %struct.node* %26 to i64
  %29 = ptrtoint %struct.node* %27 to i64
  %30 = add i64 %28, -7510139369274379039
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, -7510139369274379039
  %33 = sub i64 %28, %29
  %34 = sdiv exact i64 %32, 16
  %35 = call i64 @_ZSt4__lgl(i64 %34)
  %36 = mul nsw i64 %35, 2
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %39, align 8
  call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %24, %struct.node* %25, i64 %36, i1 (i64, i64, i64, i64)* %40)
  %41 = load %struct.node*, %struct.node** %7, align 8
  %42 = load %struct.node*, %struct.node** %8, align 8
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %46 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %45, align 8
  call void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %41, %struct.node* %42, i1 (i64, i64, i64, i64)* %46)
  store i32 590166981, i32* %14
  br label %48

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (i64, i64, i64, i64)*, align 8
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %3, align 8
  %4 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (i64, i64, i64, i64)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %5, align 8
  ret i1 (i64, i64, i64, i64)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node*, %struct.node*, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.node*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %13, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  store i64 %2, i64* %8, align 8
  %14 = alloca i32
  store i32 -889414109, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -889414109, label %18
    i32 1688900529, label %29
    i32 863749149, label %33
    i32 -197976104, label %41
    i32 -649528346, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load %struct.node*, %struct.node** %7, align 8
  %20 = load %struct.node*, %struct.node** %6, align 8
  %21 = ptrtoint %struct.node* %19 to i64
  %22 = ptrtoint %struct.node* %20 to i64
  %23 = sub i64 0, %22
  %24 = add i64 %21, %23
  %25 = sub i64 %21, %22
  %26 = sdiv exact i64 %24, 16
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 1688900529, i32 -649528346
  store i32 %28, i32* %14
  br label %62

; <label>:29:                                     ; preds = %15
  %30 = load i64, i64* %8, align 8
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 863749149, i32 -197976104
  store i32 %32, i32* %14
  br label %62

; <label>:33:                                     ; preds = %15
  %34 = load %struct.node*, %struct.node** %6, align 8
  %35 = load %struct.node*, %struct.node** %7, align 8
  %36 = load %struct.node*, %struct.node** %7, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %39, align 8
  call void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %34, %struct.node* %35, %struct.node* %36, i1 (i64, i64, i64, i64)* %40)
  store i32 -649528346, i32* %14
  br label %62

; <label>:41:                                     ; preds = %15
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, -1
  %44 = sub i64 %42, %43
  %45 = add nsw i64 %42, -1
  store i64 %44, i64* %8, align 8
  %46 = load %struct.node*, %struct.node** %6, align 8
  %47 = load %struct.node*, %struct.node** %7, align 8
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %51 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %50, align 8
  %52 = call %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.node* %46, %struct.node* %47, i1 (i64, i64, i64, i64)* %51)
  store %struct.node* %52, %struct.node** %10, align 8
  %53 = load %struct.node*, %struct.node** %10, align 8
  %54 = load %struct.node*, %struct.node** %7, align 8
  %55 = load i64, i64* %8, align 8
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %59 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %58, align 8
  call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %53, %struct.node* %54, i64 %55, i1 (i64, i64, i64, i64)* %59)
  %60 = load %struct.node*, %struct.node** %10, align 8
  store %struct.node* %60, %struct.node** %7, align 8
  store i32 -889414109, i32* %14
  br label %62

; <label>:61:                                     ; preds = %15
  ret void

; <label>:62:                                     ; preds = %41, %33, %29, %18, %17
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
  %7 = sub i64 63, -4748615493172493432
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -4748615493172493432
  %10 = sub i64 63, %6
  ret i64 %9
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
  %16 = add i64 %14, 965374299633568070
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 965374299633568070
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -12545745, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %110
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -12545745, label %25
    i32 -1936672915, label %29
    i32 -220189275, label %45
    i32 1821049815, label %86
    i32 570746369, label %87
    i32 266416507, label %94
    i32 -1988133645, label %95
  ]

; <label>:24:                                     ; preds = %22
  br label %110

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -1936672915, i32 570746369
  store i32 %28, i32* %21
  br label %110

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.19
  %31 = load i32, i32* @y.20
  %32 = add i32 %30, -1349716625
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1349716625
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -220189275, i32 -1988133645
  store i32 %44, i32* %21
  br label %110

; <label>:45:                                     ; preds = %22
  %46 = load %struct.node*, %struct.node** %6, align 8
  %47 = load %struct.node*, %struct.node** %6, align 8
  %48 = getelementptr inbounds %struct.node, %struct.node* %47, i64 16
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %52 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %51, align 8
  call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %46, %struct.node* %48, i1 (i64, i64, i64, i64)* %52)
  %53 = load %struct.node*, %struct.node** %6, align 8
  %54 = getelementptr inbounds %struct.node, %struct.node* %53, i64 16
  %55 = load %struct.node*, %struct.node** %7, align 8
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %59 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %58, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %54, %struct.node* %55, i1 (i64, i64, i64, i64)* %59)
  %60 = load i32, i32* @x.19
  %61 = load i32, i32* @y.20
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
  %85 = select i1 %83, i32 1821049815, i32 -1988133645
  store i32 %85, i32* %21
  br label %110

; <label>:86:                                     ; preds = %22
  store i32 266416507, i32* %21
  br label %110

; <label>:87:                                     ; preds = %22
  %88 = load %struct.node*, %struct.node** %6, align 8
  %89 = load %struct.node*, %struct.node** %7, align 8
  %90 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %91 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 8, i1 false)
  %92 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %93 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %92, align 8
  call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %88, %struct.node* %89, i1 (i64, i64, i64, i64)* %93)
  store i32 266416507, i32* %21
  br label %110

; <label>:94:                                     ; preds = %22
  ret void

; <label>:95:                                     ; preds = %22
  %96 = load %struct.node*, %struct.node** %6, align 8
  %97 = load %struct.node*, %struct.node** %6, align 8
  %98 = getelementptr inbounds %struct.node, %struct.node* %97, i64 16
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %100 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %102 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %101, align 8
  call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %96, %struct.node* %98, i1 (i64, i64, i64, i64)* %102)
  %103 = load %struct.node*, %struct.node** %6, align 8
  %104 = getelementptr inbounds %struct.node, %struct.node* %103, i64 16
  %105 = load %struct.node*, %struct.node** %7, align 8
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 8, i32 8, i1 false)
  %108 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %109 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %108, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %104, %struct.node* %105, i1 (i64, i64, i64, i64)* %109)
  store i32 -220189275, i32* %21
  br label %110

; <label>:110:                                    ; preds = %95, %87, %86, %45, %29, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %11, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  store %struct.node* %2, %struct.node** %8, align 8
  %12 = load %struct.node*, %struct.node** %6, align 8
  %13 = load %struct.node*, %struct.node** %7, align 8
  %14 = load %struct.node*, %struct.node** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %17, align 8
  call void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %12, %struct.node* %13, %struct.node* %14, i1 (i64, i64, i64, i64)* %18)
  %19 = load %struct.node*, %struct.node** %6, align 8
  %20 = load %struct.node*, %struct.node** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %23, align 8
  call void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %19, %struct.node* %20, i1 (i64, i64, i64, i64)* %24)
  ret void
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
  %16 = sub i64 %14, -3023226713783308439
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -3023226713783308439
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
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
  %32 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %31, align 8
  call void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %23, %struct.node* %25, %struct.node* %26, %struct.node* %28, i1 (i64, i64, i64, i64)* %32)
  %33 = load %struct.node*, %struct.node** %5, align 8
  %34 = getelementptr inbounds %struct.node, %struct.node* %33, i64 1
  %35 = load %struct.node*, %struct.node** %6, align 8
  %36 = load %struct.node*, %struct.node** %5, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %39, align 8
  %41 = call %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* %34, %struct.node* %35, %struct.node* %36, i1 (i64, i64, i64, i64)* %40)
  ret %struct.node* %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %struct.node*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %struct.node*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %13, align 8
  store %struct.node* %0, %struct.node** %7, align 8
  store %struct.node* %1, %struct.node** %8, align 8
  store %struct.node* %2, %struct.node** %9, align 8
  %14 = load %struct.node*, %struct.node** %7, align 8
  %15 = load %struct.node*, %struct.node** %8, align 8
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %19 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %18, align 8
  call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node* %14, %struct.node* %15, i1 (i64, i64, i64, i64)* %19)
  %20 = load %struct.node*, %struct.node** %8, align 8
  store %struct.node* %20, %struct.node** %11, align 8
  %21 = alloca i32
  store i32 -2120892804, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %154
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2120892804, label %25
    i32 -750218162, label %52
    i32 1263942213, label %83
    i32 -1880703406, label %86
    i32 -1251324685, label %91
    i32 -1247587118, label %99
    i32 -274253501, label %100
    i32 -1407059563, label %115
    i32 -1489622315, label %145
    i32 -491335618, label %146
    i32 211757918, label %147
    i32 -1482877135, label %151
  ]

; <label>:24:                                     ; preds = %22
  br label %154

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.25
  %27 = load i32, i32* @y.26
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
  %51 = select i1 %49, i32 -750218162, i32 211757918
  store i32 %51, i32* %21
  br label %154

; <label>:52:                                     ; preds = %22
  %53 = load %struct.node*, %struct.node** %11, align 8
  %54 = load %struct.node*, %struct.node** %9, align 8
  %55 = icmp ult %struct.node* %53, %54
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.25
  %57 = load i32, i32* @y.26
  %58 = sub i32 %56, 230480814
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 230480814
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
  %82 = select i1 %80, i32 1263942213, i32 211757918
  store i32 %82, i32* %21
  br label %154

; <label>:83:                                     ; preds = %22
  %84 = load volatile i1, i1* %5
  %85 = select i1 %84, i32 -1880703406, i32 -491335618
  store i32 %85, i32* %21
  br label %154

; <label>:86:                                     ; preds = %22
  %87 = load %struct.node*, %struct.node** %11, align 8
  %88 = load %struct.node*, %struct.node** %7, align 8
  %89 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.node* %87, %struct.node* %88)
  %90 = select i1 %89, i32 -1251324685, i32 -1247587118
  store i32 %90, i32* %21
  br label %154

; <label>:91:                                     ; preds = %22
  %92 = load %struct.node*, %struct.node** %7, align 8
  %93 = load %struct.node*, %struct.node** %8, align 8
  %94 = load %struct.node*, %struct.node** %11, align 8
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %98 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %97, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %92, %struct.node* %93, %struct.node* %94, i1 (i64, i64, i64, i64)* %98)
  store i32 -1247587118, i32* %21
  br label %154

; <label>:99:                                     ; preds = %22
  store i32 -274253501, i32* %21
  br label %154

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* @x.25
  %102 = load i32, i32* @y.26
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
  %114 = select i1 %112, i32 -1407059563, i32 -1482877135
  store i32 %114, i32* %21
  br label %154

; <label>:115:                                    ; preds = %22
  %116 = load %struct.node*, %struct.node** %11, align 8
  %117 = getelementptr inbounds %struct.node, %struct.node* %116, i32 1
  store %struct.node* %117, %struct.node** %11, align 8
  %118 = load i32, i32* @x.25
  %119 = load i32, i32* @y.26
  %120 = add i32 %118, 1943991110
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1943991110
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
  %144 = select i1 %142, i32 -1489622315, i32 -1482877135
  store i32 %144, i32* %21
  br label %154

; <label>:145:                                    ; preds = %22
  store i32 -2120892804, i32* %21
  br label %154

; <label>:146:                                    ; preds = %22
  ret void

; <label>:147:                                    ; preds = %22
  %148 = load %struct.node*, %struct.node** %11, align 8
  %149 = load %struct.node*, %struct.node** %9, align 8
  %150 = icmp ult %struct.node* %148, %149
  store i32 -750218162, i32* %21
  br label %154

; <label>:151:                                    ; preds = %22
  %152 = load %struct.node*, %struct.node** %11, align 8
  %153 = getelementptr inbounds %struct.node, %struct.node* %152, i32 1
  store %struct.node* %153, %struct.node** %11, align 8
  store i32 -1407059563, i32* %21
  br label %154

; <label>:154:                                    ; preds = %151, %147, %145, %115, %100, %99, %91, %86, %83, %52, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %9, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  %10 = alloca i32
  store i32 1939639891, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %155
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1939639891, label %14
    i32 1395069085, label %30
    i32 -1548581, label %56
    i32 874889384, label %59
    i32 -1156443292, label %87
    i32 -1772259393, label %124
    i32 -1595728262, label %125
    i32 701663227, label %126
    i32 1925096366, label %145
  ]

; <label>:13:                                     ; preds = %11
  br label %155

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.27
  %16 = load i32, i32* @y.28
  %17 = add i32 %15, 1621779563
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1621779563
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1395069085, i32 701663227
  store i32 %29, i32* %10
  br label %155

; <label>:30:                                     ; preds = %11
  %31 = load %struct.node*, %struct.node** %7, align 8
  %32 = load %struct.node*, %struct.node** %6, align 8
  %33 = ptrtoint %struct.node* %31 to i64
  %34 = ptrtoint %struct.node* %32 to i64
  %35 = sub i64 %33, 277426725661096009
  %36 = sub i64 %35, %34
  %37 = add i64 %36, 277426725661096009
  %38 = sub i64 %33, %34
  %39 = sdiv exact i64 %37, 16
  %40 = icmp sgt i64 %39, 1
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.27
  %42 = load i32, i32* @y.28
  %43 = add i32 %41, -1801819544
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1801819544
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1548581, i32 701663227
  store i32 %55, i32* %10
  br label %155

; <label>:56:                                     ; preds = %11
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 874889384, i32 -1595728262
  store i32 %58, i32* %10
  br label %155

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* @x.27
  %61 = load i32, i32* @y.28
  %62 = add i32 %60, 1783684145
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1783684145
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
  %86 = select i1 %84, i32 -1156443292, i32 1925096366
  store i32 %86, i32* %10
  br label %155

; <label>:87:                                     ; preds = %11
  %88 = load %struct.node*, %struct.node** %7, align 8
  %89 = getelementptr inbounds %struct.node, %struct.node* %88, i32 -1
  store %struct.node* %89, %struct.node** %7, align 8
  %90 = load %struct.node*, %struct.node** %6, align 8
  %91 = load %struct.node*, %struct.node** %7, align 8
  %92 = load %struct.node*, %struct.node** %7, align 8
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 8, i1 false)
  %95 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %96 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %95, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %90, %struct.node* %91, %struct.node* %92, i1 (i64, i64, i64, i64)* %96)
  %97 = load i32, i32* @x.27
  %98 = load i32, i32* @y.28
  %99 = add i32 %97, -411139509
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -411139509
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
  %123 = select i1 %121, i32 -1772259393, i32 1925096366
  store i32 %123, i32* %10
  br label %155

; <label>:124:                                    ; preds = %11
  store i32 1939639891, i32* %10
  br label %155

; <label>:125:                                    ; preds = %11
  ret void

; <label>:126:                                    ; preds = %11
  %127 = load %struct.node*, %struct.node** %7, align 8
  %128 = load %struct.node*, %struct.node** %6, align 8
  %129 = ptrtoint %struct.node* %127 to i64
  %130 = ptrtoint %struct.node* %128 to i64
  %131 = shl i64 %129, %130
  %132 = sub i64 %129, 1149718910947556404
  %133 = sub i64 %132, %130
  %134 = add i64 %133, 1149718910947556404
  %135 = sub i64 %129, %130
  %136 = mul i64 %134, %130
  %137 = shl i64 %129, %130
  %138 = shl i64 %129, %130
  %139 = add i64 %129, -6739975414728352402
  %140 = sub i64 %139, %130
  %141 = sub i64 %140, -6739975414728352402
  %142 = sub i64 %129, %130
  %143 = sdiv exact i64 %141, 16
  %144 = icmp sgt i64 %143, 1
  store i32 1395069085, i32* %10
  br label %155

; <label>:145:                                    ; preds = %11
  %146 = load %struct.node*, %struct.node** %7, align 8
  %147 = getelementptr inbounds %struct.node, %struct.node* %146, i32 -1
  store %struct.node* %147, %struct.node** %7, align 8
  %148 = load %struct.node*, %struct.node** %6, align 8
  %149 = load %struct.node*, %struct.node** %7, align 8
  %150 = load %struct.node*, %struct.node** %7, align 8
  %151 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %152 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 8, i32 8, i1 false)
  %153 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %154 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %153, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %148, %struct.node* %149, %struct.node* %150, i1 (i64, i64, i64, i64)* %154)
  store i32 -1156443292, i32* %10
  br label %155

; <label>:155:                                    ; preds = %145, %126, %124, %87, %59, %56, %30, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.node, align 8
  %11 = alloca %struct.node, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %13, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  %14 = load %struct.node*, %struct.node** %7, align 8
  %15 = load %struct.node*, %struct.node** %6, align 8
  %16 = ptrtoint %struct.node* %14 to i64
  %17 = ptrtoint %struct.node* %15 to i64
  %18 = add i64 %16, 3400640882389247726
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, 3400640882389247726
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 16
  store i64 %22, i64* %4
  %23 = alloca i32
  store i32 443205923, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %136
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 443205923, label %27
    i32 1410008471, label %31
    i32 -275719561, label %59
    i32 -1232242763, label %87
    i32 -401883991, label %88
    i32 -179843270, label %103
    i32 -1182459065, label %128
    i32 -766570457, label %129
    i32 -698226407, label %134
    i32 -1768478780, label %135
  ]

; <label>:26:                                     ; preds = %24
  br label %136

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %4
  %29 = icmp slt i64 %28, 2
  %30 = select i1 %29, i32 1410008471, i32 -401883991
  store i32 %30, i32* %23
  br label %136

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* @x.29
  %33 = load i32, i32* @y.30
  %34 = sub i32 %32, 1251740202
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1251740202
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
  %58 = select i1 %56, i32 -275719561, i32 -1768478780
  store i32 %58, i32* %23
  br label %136

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* @x.29
  %61 = load i32, i32* @y.30
  %62 = sub i32 %60, -218242663
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -218242663
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 -1232242763, i32 -1768478780
  store i32 %86, i32* %23
  br label %136

; <label>:87:                                     ; preds = %24
  store i32 -698226407, i32* %23
  br label %136

; <label>:88:                                     ; preds = %24
  %89 = load %struct.node*, %struct.node** %7, align 8
  %90 = load %struct.node*, %struct.node** %6, align 8
  %91 = ptrtoint %struct.node* %89 to i64
  %92 = ptrtoint %struct.node* %90 to i64
  %93 = sub i64 0, %92
  %94 = add i64 %91, %93
  %95 = sub i64 %91, %92
  %96 = sdiv exact i64 %94, 16
  store i64 %96, i64* %8, align 8
  %97 = load i64, i64* %8, align 8
  %98 = sub i64 %97, 3676816129098541008
  %99 = sub i64 %98, 2
  %100 = add i64 %99, 3676816129098541008
  %101 = sub nsw i64 %97, 2
  %102 = sdiv i64 %100, 2
  store i64 %102, i64* %9, align 8
  store i32 -179843270, i32* %23
  br label %136

; <label>:103:                                    ; preds = %24
  %104 = load %struct.node*, %struct.node** %6, align 8
  %105 = load i64, i64* %9, align 8
  %106 = getelementptr inbounds %struct.node, %struct.node* %104, i64 %105
  %107 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %106) #3
  %108 = bitcast %struct.node* %10 to i8*
  %109 = bitcast %struct.node* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 16, i32 8, i1 false)
  %110 = load %struct.node*, %struct.node** %6, align 8
  %111 = load i64, i64* %9, align 8
  %112 = load i64, i64* %8, align 8
  %113 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %10) #3
  %114 = bitcast %struct.node* %11 to i8*
  %115 = bitcast %struct.node* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 16, i32 8, i1 false)
  %116 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %117 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 8, i1 false)
  %118 = bitcast %struct.node* %11 to { i64, i64 }*
  %119 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %118, i32 0, i32 0
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %118, i32 0, i32 1
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %124 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %123, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %110, i64 %111, i64 %112, i64 %120, i64 %122, i1 (i64, i64, i64, i64)* %124)
  %125 = load i64, i64* %9, align 8
  %126 = icmp eq i64 %125, 0
  %127 = select i1 %126, i32 -1182459065, i32 -766570457
  store i32 %127, i32* %23
  br label %136

; <label>:128:                                    ; preds = %24
  store i32 -698226407, i32* %23
  br label %136

; <label>:129:                                    ; preds = %24
  %130 = load i64, i64* %9, align 8
  %131 = sub i64 0, -1
  %132 = sub i64 %130, %131
  %133 = add nsw i64 %130, -1
  store i64 %132, i64* %9, align 8
  store i32 -179843270, i32* %23
  br label %136

; <label>:134:                                    ; preds = %24
  ret void

; <label>:135:                                    ; preds = %24
  store i32 -275719561, i32* %23
  br label %136

; <label>:136:                                    ; preds = %135, %129, %128, %103, %88, %87, %59, %31, %27, %26
  br label %24
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
  store i32 -311012735, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %97
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -311012735, label %20
    i32 -2014518943, label %28
    i32 -1854931206, label %69
    i32 1612891228, label %71
  ]

; <label>:19:                                     ; preds = %17
  br label %97

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2014518943, i32 1612891228
  store i32 %27, i32* %16
  br label %97

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
  %56 = add i32 %54, -2107553194
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -2107553194
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1854931206, i32 1612891228
  store i32 %68, i32* %16
  br label %97

; <label>:69:                                     ; preds = %17
  %70 = load volatile i1, i1* %4
  ret i1 %70

; <label>:71:                                     ; preds = %17
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %73 = alloca %struct.node*, align 8
  %74 = alloca %struct.node*, align 8
  %75 = alloca %struct.node, align 8
  %76 = alloca %struct.node, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %72, align 8
  store %struct.node* %1, %struct.node** %73, align 8
  store %struct.node* %2, %struct.node** %74, align 8
  %77 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %72, align 8
  %78 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %77, i32 0, i32 0
  %79 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %78, align 8
  %80 = load %struct.node*, %struct.node** %73, align 8
  %81 = bitcast %struct.node* %75 to i8*
  %82 = bitcast %struct.node* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 16, i32 8, i1 false)
  %83 = load %struct.node*, %struct.node** %74, align 8
  %84 = bitcast %struct.node* %76 to i8*
  %85 = bitcast %struct.node* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 16, i32 8, i1 false)
  %86 = bitcast %struct.node* %75 to { i64, i64 }*
  %87 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %86, i32 0, i32 0
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %86, i32 0, i32 1
  %90 = load i64, i64* %89, align 8
  %91 = bitcast %struct.node* %76 to { i64, i64 }*
  %92 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %91, i32 0, i32 0
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %91, i32 0, i32 1
  %95 = load i64, i64* %94, align 8
  %96 = call zeroext i1 %79(i64 %88, i64 %90, i64 %93, i64 %95)
  store i32 -2014518943, i32* %16
  br label %97

; <label>:97:                                     ; preds = %71, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.33
  %8 = load i32, i32* @y.34
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
  store i32 -1573458445, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %186
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1573458445, label %20
    i32 2121490274, label %40
    i32 2068923568, label %106
    i32 -1950041360, label %107
  ]

; <label>:19:                                     ; preds = %17
  br label %186

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
  %39 = select i1 %37, i32 2121490274, i32 -1950041360
  store i32 %39, i32* %16
  br label %186

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %42 = alloca %struct.node*, align 8
  %43 = alloca %struct.node*, align 8
  %44 = alloca %struct.node*, align 8
  %45 = alloca %struct.node, align 8
  %46 = alloca %struct.node, align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %48, align 8
  store %struct.node* %0, %struct.node** %42, align 8
  store %struct.node* %1, %struct.node** %43, align 8
  store %struct.node* %2, %struct.node** %44, align 8
  %49 = load %struct.node*, %struct.node** %44, align 8
  %50 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %49) #3
  %51 = bitcast %struct.node* %45 to i8*
  %52 = bitcast %struct.node* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  %53 = load %struct.node*, %struct.node** %42, align 8
  %54 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %53) #3
  %55 = load %struct.node*, %struct.node** %44, align 8
  %56 = bitcast %struct.node* %55 to i8*
  %57 = bitcast %struct.node* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 16, i32 8, i1 false)
  %58 = load %struct.node*, %struct.node** %42, align 8
  %59 = load %struct.node*, %struct.node** %43, align 8
  %60 = load %struct.node*, %struct.node** %42, align 8
  %61 = ptrtoint %struct.node* %59 to i64
  %62 = ptrtoint %struct.node* %60 to i64
  %63 = sub i64 0, %62
  %64 = add i64 %61, %63
  %65 = sub i64 %61, %62
  %66 = sdiv exact i64 %64, 16
  %67 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %45) #3
  %68 = bitcast %struct.node* %46 to i8*
  %69 = bitcast %struct.node* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 16, i32 8, i1 false)
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47 to i8*
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = bitcast %struct.node* %46 to { i64, i64 }*
  %73 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %72, i32 0, i32 0
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %72, i32 0, i32 1
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  %78 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %77, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %58, i64 0, i64 %66, i64 %74, i64 %76, i1 (i64, i64, i64, i64)* %78)
  %79 = load i32, i32* @x.33
  %80 = load i32, i32* @y.34
  %81 = add i32 %79, -924245210
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -924245210
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
  %105 = select i1 %103, i32 2068923568, i32 -1950041360
  store i32 %105, i32* %16
  br label %186

; <label>:106:                                    ; preds = %17
  ret void

; <label>:107:                                    ; preds = %17
  %108 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %109 = alloca %struct.node*, align 8
  %110 = alloca %struct.node*, align 8
  %111 = alloca %struct.node*, align 8
  %112 = alloca %struct.node, align 8
  %113 = alloca %struct.node, align 8
  %114 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %115 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %108, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %115, align 8
  store %struct.node* %0, %struct.node** %109, align 8
  store %struct.node* %1, %struct.node** %110, align 8
  store %struct.node* %2, %struct.node** %111, align 8
  %116 = load %struct.node*, %struct.node** %111, align 8
  %117 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %116) #3
  %118 = bitcast %struct.node* %112 to i8*
  %119 = bitcast %struct.node* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 16, i32 8, i1 false)
  %120 = load %struct.node*, %struct.node** %109, align 8
  %121 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %120) #3
  %122 = load %struct.node*, %struct.node** %111, align 8
  %123 = bitcast %struct.node* %122 to i8*
  %124 = bitcast %struct.node* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 16, i32 8, i1 false)
  %125 = load %struct.node*, %struct.node** %109, align 8
  %126 = load %struct.node*, %struct.node** %110, align 8
  %127 = load %struct.node*, %struct.node** %109, align 8
  %128 = ptrtoint %struct.node* %126 to i64
  %129 = ptrtoint %struct.node* %127 to i64
  %130 = sub i64 0, %129
  %131 = add i64 %128, %130
  %132 = sub i64 %128, %129
  %133 = mul i64 %131, %129
  %134 = add i64 0, 1344139368012373434
  %135 = sub i64 %134, %128
  %136 = sub i64 %135, 1344139368012373434
  %137 = sub i64 0, %128
  %138 = add i64 %136, 1402186835593634239
  %139 = add i64 %138, %129
  %140 = sub i64 %139, 1402186835593634239
  %141 = add i64 %136, %129
  %142 = sub i64 0, %129
  %143 = add i64 %128, %142
  %144 = sub i64 %128, %129
  %145 = sub i64 0, -3570453608166516412
  %146 = sub i64 %145, %143
  %147 = add i64 %146, -3570453608166516412
  %148 = sub i64 0, %143
  %149 = sub i64 0, 16
  %150 = sub i64 %147, %149
  %151 = add i64 %147, 16
  %152 = sub i64 %143, 4530801009285244926
  %153 = sub i64 %152, 16
  %154 = add i64 %153, 4530801009285244926
  %155 = sub i64 %143, 16
  %156 = mul i64 %154, 16
  %157 = shl i64 %143, 16
  %158 = sub i64 0, 16
  %159 = add i64 %143, %158
  %160 = sub i64 %143, 16
  %161 = mul i64 %159, 16
  %162 = sub i64 %143, 5354707466337292024
  %163 = sub i64 %162, 16
  %164 = add i64 %163, 5354707466337292024
  %165 = sub i64 %143, 16
  %166 = mul i64 %164, 16
  %167 = shl i64 %143, 16
  %168 = sub i64 %143, -97811231038073732
  %169 = sub i64 %168, 16
  %170 = add i64 %169, -97811231038073732
  %171 = sub i64 %143, 16
  %172 = mul i64 %170, 16
  %173 = sdiv exact i64 %143, 16
  %174 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %112) #3
  %175 = bitcast %struct.node* %113 to i8*
  %176 = bitcast %struct.node* %174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 16, i32 8, i1 false)
  %177 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %114 to i8*
  %178 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 8, i32 8, i1 false)
  %179 = bitcast %struct.node* %113 to { i64, i64 }*
  %180 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %179, i32 0, i32 0
  %181 = load i64, i64* %180, align 8
  %182 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %179, i32 0, i32 1
  %183 = load i64, i64* %182, align 8
  %184 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %114, i32 0, i32 0
  %185 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %184, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %125, i64 0, i64 %173, i64 %181, i64 %183, i1 (i64, i64, i64, i64)* %185)
  store i32 2121490274, i32* %16
  br label %186

; <label>:186:                                    ; preds = %107, %40, %20, %19
  br label %17
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
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %11 = alloca %struct.node*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca %struct.node**
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %18 = alloca %struct.node*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.37
  %22 = load i32, i32* @y.38
  %23 = sub i32 %21, 779367476
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 779367476
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 -701252289, i32* %31
  br label %32

; <label>:32:                                     ; preds = %6, %430
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -701252289, label %35
    i32 -1372583874, label %55
    i32 -703736021, label %96
    i32 -152696775, label %97
    i32 2080449583, label %109
    i32 1817867889, label %135
    i32 -1920692050, label %143
    i32 -909682265, label %160
    i32 1811911696, label %175
    i32 -1278035250, label %202
    i32 -414437327, label %205
    i32 1353388412, label %232
    i32 -1700849613, label %269
    i32 674493525, label %272
    i32 -1570421203, label %304
    i32 1789360869, label %335
    i32 1158823587, label %352
    i32 -1449822477, label %400
  ]

; <label>:34:                                     ; preds = %32
  br label %430

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %20
  %37 = load volatile i1, i1* %19
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
  %54 = select i1 %52, i32 -1372583874, i32 1789360869
  store i32 %54, i32* %31
  br label %430

; <label>:55:                                     ; preds = %32
  %56 = alloca %struct.node, align 8
  store %struct.node* %56, %struct.node** %18
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %57, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17
  %58 = alloca %struct.node*, align 8
  store %struct.node** %58, %struct.node*** %16
  %59 = alloca i64, align 8
  store i64* %59, i64** %15
  %60 = alloca i64, align 8
  store i64* %60, i64** %14
  %61 = alloca i64, align 8
  store i64* %61, i64** %13
  %62 = alloca i64, align 8
  store i64* %62, i64** %12
  %63 = alloca %struct.node, align 8
  store %struct.node* %63, %struct.node** %11
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %64, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %65, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %66 = load volatile %struct.node*, %struct.node** %18
  %67 = bitcast %struct.node* %66 to { i64, i64 }*
  %68 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %67, i32 0, i32 0
  store i64 %3, i64* %68, align 8
  %69 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %67, i32 0, i32 1
  store i64 %4, i64* %69, align 8
  %70 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17
  %71 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %70, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %71, align 8
  %72 = load volatile %struct.node**, %struct.node*** %16
  store %struct.node* %0, %struct.node** %72, align 8
  %73 = load volatile i64*, i64** %15
  store i64 %1, i64* %73, align 8
  %74 = load volatile i64*, i64** %14
  store i64 %2, i64* %74, align 8
  %75 = load volatile i64*, i64** %15
  %76 = load i64, i64* %75, align 8
  %77 = load volatile i64*, i64** %13
  store i64 %76, i64* %77, align 8
  %78 = load volatile i64*, i64** %15
  %79 = load i64, i64* %78, align 8
  %80 = load volatile i64*, i64** %12
  store i64 %79, i64* %80, align 8
  %81 = load i32, i32* @x.37
  %82 = load i32, i32* @y.38
  %83 = sub i32 %81, 1907067023
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1907067023
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -703736021, i32 1789360869
  store i32 %95, i32* %31
  br label %430

; <label>:96:                                     ; preds = %32
  store i32 -152696775, i32* %31
  br label %430

; <label>:97:                                     ; preds = %32
  %98 = load volatile i64*, i64** %12
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64*, i64** %14
  %101 = load i64, i64* %100, align 8
  %102 = add i64 %101, 646119020959577711
  %103 = sub i64 %102, 1
  %104 = sub i64 %103, 646119020959577711
  %105 = sub nsw i64 %101, 1
  %106 = sdiv i64 %104, 2
  %107 = icmp slt i64 %99, %106
  %108 = select i1 %107, i32 2080449583, i32 -909682265
  store i32 %108, i32* %31
  br label %430

; <label>:109:                                    ; preds = %32
  %110 = load volatile i64*, i64** %12
  %111 = load i64, i64* %110, align 8
  %112 = add i64 %111, 4528149166798050433
  %113 = add i64 %112, 1
  %114 = sub i64 %113, 4528149166798050433
  %115 = add nsw i64 %111, 1
  %116 = mul nsw i64 2, %114
  %117 = load volatile i64*, i64** %12
  store i64 %116, i64* %117, align 8
  %118 = load volatile %struct.node**, %struct.node*** %16
  %119 = load %struct.node*, %struct.node** %118, align 8
  %120 = load volatile i64*, i64** %12
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds %struct.node, %struct.node* %119, i64 %121
  %123 = load volatile %struct.node**, %struct.node*** %16
  %124 = load %struct.node*, %struct.node** %123, align 8
  %125 = load volatile i64*, i64** %12
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 %126, 1512054786848824158
  %128 = sub i64 %127, 1
  %129 = add i64 %128, 1512054786848824158
  %130 = sub nsw i64 %126, 1
  %131 = getelementptr inbounds %struct.node, %struct.node* %124, i64 %129
  %132 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17
  %133 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %132, %struct.node* %122, %struct.node* %131)
  %134 = select i1 %133, i32 1817867889, i32 -1920692050
  store i32 %134, i32* %31
  br label %430

; <label>:135:                                    ; preds = %32
  %136 = load volatile i64*, i64** %12
  %137 = load i64, i64* %136, align 8
  %138 = sub i64 %137, -8290523118432085210
  %139 = add i64 %138, -1
  %140 = add i64 %139, -8290523118432085210
  %141 = add nsw i64 %137, -1
  %142 = load volatile i64*, i64** %12
  store i64 %140, i64* %142, align 8
  store i32 -1920692050, i32* %31
  br label %430

; <label>:143:                                    ; preds = %32
  %144 = load volatile %struct.node**, %struct.node*** %16
  %145 = load %struct.node*, %struct.node** %144, align 8
  %146 = load volatile i64*, i64** %12
  %147 = load i64, i64* %146, align 8
  %148 = getelementptr inbounds %struct.node, %struct.node* %145, i64 %147
  %149 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %148) #3
  %150 = load volatile %struct.node**, %struct.node*** %16
  %151 = load %struct.node*, %struct.node** %150, align 8
  %152 = load volatile i64*, i64** %15
  %153 = load i64, i64* %152, align 8
  %154 = getelementptr inbounds %struct.node, %struct.node* %151, i64 %153
  %155 = bitcast %struct.node* %154 to i8*
  %156 = bitcast %struct.node* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 16, i32 8, i1 false)
  %157 = load volatile i64*, i64** %12
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i64*, i64** %15
  store i64 %158, i64* %159, align 8
  store i32 -152696775, i32* %31
  br label %430

; <label>:160:                                    ; preds = %32
  %161 = load i32, i32* @x.37
  %162 = load i32, i32* @y.38
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1811911696, i32 1158823587
  store i32 %174, i32* %31
  br label %430

; <label>:175:                                    ; preds = %32
  %176 = load volatile i64*, i64** %14
  %177 = load i64, i64* %176, align 8
  %178 = xor i64 %177, -1
  %179 = xor i64 1, -1
  %180 = xor i64 -4141508078437607066, -1
  %181 = or i64 %178, %179
  %182 = or i64 -4141508078437607066, %180
  %183 = xor i64 %181, -1
  %184 = and i64 %183, %182
  %185 = and i64 %177, 1
  %186 = icmp eq i64 %184, 0
  store i1 %186, i1* %8
  %187 = load i32, i32* @x.37
  %188 = load i32, i32* @y.38
  %189 = sub i32 %187, 743397124
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 743397124
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1278035250, i32 1158823587
  store i32 %201, i32* %31
  br label %430

; <label>:202:                                    ; preds = %32
  %203 = load volatile i1, i1* %8
  %204 = select i1 %203, i32 -414437327, i32 -1570421203
  store i32 %204, i32* %31
  br label %430

; <label>:205:                                    ; preds = %32
  %206 = load i32, i32* @x.37
  %207 = load i32, i32* @y.38
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1353388412, i32 -1449822477
  store i32 %231, i32* %31
  br label %430

; <label>:232:                                    ; preds = %32
  %233 = load volatile i64*, i64** %12
  %234 = load i64, i64* %233, align 8
  %235 = load volatile i64*, i64** %14
  %236 = load i64, i64* %235, align 8
  %237 = sub i64 0, 2
  %238 = add i64 %236, %237
  %239 = sub nsw i64 %236, 2
  %240 = sdiv i64 %238, 2
  %241 = icmp eq i64 %234, %240
  store i1 %241, i1* %7
  %242 = load i32, i32* @x.37
  %243 = load i32, i32* @y.38
  %244 = add i32 %242, -830626657
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -830626657
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1700849613, i32 -1449822477
  store i32 %268, i32* %31
  br label %430

; <label>:269:                                    ; preds = %32
  %270 = load volatile i1, i1* %7
  %271 = select i1 %270, i32 674493525, i32 -1570421203
  store i32 %271, i32* %31
  br label %430

; <label>:272:                                    ; preds = %32
  %273 = load volatile i64*, i64** %12
  %274 = load i64, i64* %273, align 8
  %275 = sub i64 0, 1
  %276 = sub i64 %274, %275
  %277 = add nsw i64 %274, 1
  %278 = mul nsw i64 2, %276
  %279 = load volatile i64*, i64** %12
  store i64 %278, i64* %279, align 8
  %280 = load volatile %struct.node**, %struct.node*** %16
  %281 = load %struct.node*, %struct.node** %280, align 8
  %282 = load volatile i64*, i64** %12
  %283 = load i64, i64* %282, align 8
  %284 = sub i64 %283, -3547236736776601562
  %285 = sub i64 %284, 1
  %286 = add i64 %285, -3547236736776601562
  %287 = sub nsw i64 %283, 1
  %288 = getelementptr inbounds %struct.node, %struct.node* %281, i64 %286
  %289 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %288) #3
  %290 = load volatile %struct.node**, %struct.node*** %16
  %291 = load %struct.node*, %struct.node** %290, align 8
  %292 = load volatile i64*, i64** %15
  %293 = load i64, i64* %292, align 8
  %294 = getelementptr inbounds %struct.node, %struct.node* %291, i64 %293
  %295 = bitcast %struct.node* %294 to i8*
  %296 = bitcast %struct.node* %289 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %295, i8* %296, i64 16, i32 8, i1 false)
  %297 = load volatile i64*, i64** %12
  %298 = load i64, i64* %297, align 8
  %299 = add i64 %298, 2148664235866167229
  %300 = sub i64 %299, 1
  %301 = sub i64 %300, 2148664235866167229
  %302 = sub nsw i64 %298, 1
  %303 = load volatile i64*, i64** %15
  store i64 %301, i64* %303, align 8
  store i32 -1570421203, i32* %31
  br label %430

; <label>:304:                                    ; preds = %32
  %305 = load volatile %struct.node**, %struct.node*** %16
  %306 = load %struct.node*, %struct.node** %305, align 8
  %307 = load volatile i64*, i64** %15
  %308 = load i64, i64* %307, align 8
  %309 = load volatile i64*, i64** %13
  %310 = load i64, i64* %309, align 8
  %311 = load volatile %struct.node*, %struct.node** %18
  %312 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %311) #3
  %313 = load volatile %struct.node*, %struct.node** %11
  %314 = bitcast %struct.node* %313 to i8*
  %315 = bitcast %struct.node* %312 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %314, i8* %315, i64 16, i32 8, i1 false)
  %316 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %317 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %316 to i8*
  %318 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17
  %319 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %318 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %317, i8* %319, i64 8, i32 8, i1 false)
  %320 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %321 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %320, i32 0, i32 0
  %322 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %321, align 8
  %323 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %322)
  %324 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10
  %325 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %324, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %323, i1 (i64, i64, i64, i64)** %325, align 8
  %326 = load volatile %struct.node*, %struct.node** %11
  %327 = bitcast %struct.node* %326 to { i64, i64 }*
  %328 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %327, i32 0, i32 0
  %329 = load i64, i64* %328, align 8
  %330 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %327, i32 0, i32 1
  %331 = load i64, i64* %330, align 8
  %332 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10
  %333 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %332, i32 0, i32 0
  %334 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %333, align 8
  call void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %306, i64 %308, i64 %310, i64 %329, i64 %331, i1 (i64, i64, i64, i64)* %334)
  ret void

; <label>:335:                                    ; preds = %32
  %336 = alloca %struct.node, align 8
  %337 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %338 = alloca %struct.node*, align 8
  %339 = alloca i64, align 8
  %340 = alloca i64, align 8
  %341 = alloca i64, align 8
  %342 = alloca i64, align 8
  %343 = alloca %struct.node, align 8
  %344 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %345 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %346 = bitcast %struct.node* %336 to { i64, i64 }*
  %347 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %346, i32 0, i32 0
  store i64 %3, i64* %347, align 8
  %348 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %346, i32 0, i32 1
  store i64 %4, i64* %348, align 8
  %349 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %337, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %349, align 8
  store %struct.node* %0, %struct.node** %338, align 8
  store i64 %1, i64* %339, align 8
  store i64 %2, i64* %340, align 8
  %350 = load i64, i64* %339, align 8
  store i64 %350, i64* %341, align 8
  %351 = load i64, i64* %339, align 8
  store i64 %351, i64* %342, align 8
  store i32 -1372583874, i32* %31
  br label %430

; <label>:352:                                    ; preds = %32
  %353 = load volatile i64*, i64** %14
  %354 = load i64, i64* %353, align 8
  %355 = sub i64 0, -5698139563398416332
  %356 = sub i64 %355, %354
  %357 = add i64 %356, -5698139563398416332
  %358 = sub i64 0, %354
  %359 = sub i64 %357, 781419782625445898
  %360 = add i64 %359, 1
  %361 = add i64 %360, 781419782625445898
  %362 = add i64 %357, 1
  %363 = add i64 %354, -1175646989162626516
  %364 = sub i64 %363, 1
  %365 = sub i64 %364, -1175646989162626516
  %366 = sub i64 %354, 1
  %367 = mul i64 %365, 1
  %368 = shl i64 %354, 1
  %369 = sub i64 %354, -189382614216992057
  %370 = sub i64 %369, 1
  %371 = add i64 %370, -189382614216992057
  %372 = sub i64 %354, 1
  %373 = mul i64 %371, 1
  %374 = add i64 0, -2743287659086680847
  %375 = sub i64 %374, %354
  %376 = sub i64 %375, -2743287659086680847
  %377 = sub i64 0, %354
  %378 = sub i64 0, 1
  %379 = sub i64 %376, %378
  %380 = add i64 %376, 1
  %381 = shl i64 %354, 1
  %382 = shl i64 %354, 1
  %383 = shl i64 %354, 1
  %384 = sub i64 0, %354
  %385 = add i64 0, %384
  %386 = sub i64 0, %354
  %387 = add i64 %385, -964231041678645671
  %388 = add i64 %387, 1
  %389 = sub i64 %388, -964231041678645671
  %390 = add i64 %385, 1
  %391 = xor i64 %354, -1
  %392 = xor i64 1, -1
  %393 = xor i64 -6417983249400534954, -1
  %394 = or i64 %391, %392
  %395 = or i64 -6417983249400534954, %393
  %396 = xor i64 %394, -1
  %397 = and i64 %396, %395
  %398 = and i64 %354, 1
  %399 = icmp eq i64 %397, 0
  store i32 1811911696, i32* %31
  br label %430

; <label>:400:                                    ; preds = %32
  %401 = load volatile i64*, i64** %12
  %402 = load i64, i64* %401, align 8
  %403 = load volatile i64*, i64** %14
  %404 = load i64, i64* %403, align 8
  %405 = shl i64 %404, 2
  %406 = add i64 0, 4590824970784091913
  %407 = sub i64 %406, %404
  %408 = sub i64 %407, 4590824970784091913
  %409 = sub i64 0, %404
  %410 = add i64 %408, 7225476614525943611
  %411 = add i64 %410, 2
  %412 = sub i64 %411, 7225476614525943611
  %413 = add i64 %408, 2
  %414 = shl i64 %404, 2
  %415 = sub i64 0, -5548009496990346756
  %416 = sub i64 %415, %404
  %417 = add i64 %416, -5548009496990346756
  %418 = sub i64 0, %404
  %419 = add i64 %417, 6211370199321937370
  %420 = add i64 %419, 2
  %421 = sub i64 %420, 6211370199321937370
  %422 = add i64 %417, 2
  %423 = add i64 %404, -6091500765219538480
  %424 = sub i64 %423, 2
  %425 = sub i64 %424, -6091500765219538480
  %426 = sub nsw i64 %404, 2
  %427 = shl i64 %425, 2
  %428 = sdiv i64 %425, 2
  %429 = icmp eq i64 %402, %428
  store i32 1353388412, i32* %31
  br label %430

; <label>:430:                                    ; preds = %400, %352, %335, %272, %269, %232, %205, %202, %175, %160, %143, %135, %109, %97, %96, %55, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node*, i64, i64, i64, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca i1
  %8 = alloca %struct.node, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %10 = alloca %struct.node*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = bitcast %struct.node* %8 to { i64, i64 }*
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 0
  store i64 %3, i64* %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 1
  store i64 %4, i64* %16, align 8
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %17, align 8
  store %struct.node* %0, %struct.node** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  %18 = load i64, i64* %11, align 8
  %19 = sub i64 %18, 8180776219427908319
  %20 = sub i64 %19, 1
  %21 = add i64 %20, 8180776219427908319
  %22 = sub nsw i64 %18, 1
  %23 = sdiv i64 %21, 2
  store i64 %23, i64* %13, align 8
  %24 = alloca i32
  store i32 -760933750, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %6, %206
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -760933750, label %29
    i32 -1967012334, label %57
    i32 1416256449, label %75
    i32 686160777, label %78
    i32 1192748707, label %83
    i32 -1621850016, label %86
    i32 -903973111, label %102
    i32 -1951825095, label %144
    i32 -2028158621, label %145
    i32 1361567123, label %152
    i32 1482894601, label %156
  ]

; <label>:28:                                     ; preds = %26
  br label %206

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.39
  %31 = load i32, i32* @y.40
  %32 = sub i32 %30, 1199390851
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1199390851
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
  %56 = select i1 %54, i32 -1967012334, i32 1361567123
  store i32 %56, i32* %24
  br label %206

; <label>:57:                                     ; preds = %26
  %58 = load i64, i64* %11, align 8
  %59 = load i64, i64* %12, align 8
  %60 = icmp sgt i64 %58, %59
  store i1 %60, i1* %7
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
  %74 = select i1 %72, i32 1416256449, i32 1361567123
  store i32 %74, i32* %24
  br label %206

; <label>:75:                                     ; preds = %26
  %76 = load volatile i1, i1* %7
  %77 = select i1 %76, i32 686160777, i32 1192748707
  store i32 %77, i32* %24
  store i1 false, i1* %25
  br label %206

; <label>:78:                                     ; preds = %26
  %79 = load %struct.node*, %struct.node** %10, align 8
  %80 = load i64, i64* %13, align 8
  %81 = getelementptr inbounds %struct.node, %struct.node* %79, i64 %80
  %82 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, %struct.node* %81, %struct.node* dereferenceable(16) %8)
  store i32 1192748707, i32* %24
  store i1 %82, i1* %25
  br label %206

; <label>:83:                                     ; preds = %26
  %84 = load i1, i1* %25
  %85 = select i1 %84, i32 -1621850016, i32 -2028158621
  store i32 %85, i32* %24
  br label %206

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* @x.39
  %88 = load i32, i32* @y.40
  %89 = sub i32 %87, 1284039538
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1284039538
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -903973111, i32 1482894601
  store i32 %101, i32* %24
  br label %206

; <label>:102:                                    ; preds = %26
  %103 = load %struct.node*, %struct.node** %10, align 8
  %104 = load i64, i64* %13, align 8
  %105 = getelementptr inbounds %struct.node, %struct.node* %103, i64 %104
  %106 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %105) #3
  %107 = load %struct.node*, %struct.node** %10, align 8
  %108 = load i64, i64* %11, align 8
  %109 = getelementptr inbounds %struct.node, %struct.node* %107, i64 %108
  %110 = bitcast %struct.node* %109 to i8*
  %111 = bitcast %struct.node* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 16, i32 8, i1 false)
  %112 = load i64, i64* %13, align 8
  store i64 %112, i64* %11, align 8
  %113 = load i64, i64* %11, align 8
  %114 = sub i64 0, 1
  %115 = add i64 %113, %114
  %116 = sub nsw i64 %113, 1
  %117 = sdiv i64 %115, 2
  store i64 %117, i64* %13, align 8
  %118 = load i32, i32* @x.39
  %119 = load i32, i32* @y.40
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1951825095, i32 1482894601
  store i32 %143, i32* %24
  br label %206

; <label>:144:                                    ; preds = %26
  store i32 -760933750, i32* %24
  br label %206

; <label>:145:                                    ; preds = %26
  %146 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %8) #3
  %147 = load %struct.node*, %struct.node** %10, align 8
  %148 = load i64, i64* %11, align 8
  %149 = getelementptr inbounds %struct.node, %struct.node* %147, i64 %148
  %150 = bitcast %struct.node* %149 to i8*
  %151 = bitcast %struct.node* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 16, i32 8, i1 false)
  ret void

; <label>:152:                                    ; preds = %26
  %153 = load i64, i64* %11, align 8
  %154 = load i64, i64* %12, align 8
  %155 = icmp sgt i64 %153, %154
  store i32 -1967012334, i32* %24
  br label %206

; <label>:156:                                    ; preds = %26
  %157 = load %struct.node*, %struct.node** %10, align 8
  %158 = load i64, i64* %13, align 8
  %159 = getelementptr inbounds %struct.node, %struct.node* %157, i64 %158
  %160 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %159) #3
  %161 = load %struct.node*, %struct.node** %10, align 8
  %162 = load i64, i64* %11, align 8
  %163 = getelementptr inbounds %struct.node, %struct.node* %161, i64 %162
  %164 = bitcast %struct.node* %163 to i8*
  %165 = bitcast %struct.node* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 16, i32 8, i1 false)
  %166 = load i64, i64* %13, align 8
  store i64 %166, i64* %11, align 8
  %167 = load i64, i64* %11, align 8
  %168 = sub i64 %167, 6476373808221503032
  %169 = sub i64 %168, 1
  %170 = add i64 %169, 6476373808221503032
  %171 = sub i64 %167, 1
  %172 = mul i64 %170, 1
  %173 = sub i64 %167, 8646051760868921632
  %174 = sub i64 %173, 1
  %175 = add i64 %174, 8646051760868921632
  %176 = sub i64 %167, 1
  %177 = mul i64 %175, 1
  %178 = shl i64 %167, 1
  %179 = add i64 0, -2403607696941242972
  %180 = sub i64 %179, %167
  %181 = sub i64 %180, -2403607696941242972
  %182 = sub i64 0, %167
  %183 = sub i64 %181, 7237003927888797876
  %184 = add i64 %183, 1
  %185 = add i64 %184, 7237003927888797876
  %186 = add i64 %181, 1
  %187 = sub i64 0, 1
  %188 = add i64 %167, %187
  %189 = sub nsw i64 %167, 1
  %190 = add i64 %188, -7989925294385788995
  %191 = sub i64 %190, 2
  %192 = sub i64 %191, -7989925294385788995
  %193 = sub i64 %188, 2
  %194 = mul i64 %192, 2
  %195 = sub i64 0, 2
  %196 = add i64 %188, %195
  %197 = sub i64 %188, 2
  %198 = mul i64 %196, 2
  %199 = sub i64 0, %188
  %200 = add i64 0, %199
  %201 = sub i64 0, %188
  %202 = sub i64 0, 2
  %203 = sub i64 %200, %202
  %204 = add i64 %200, 2
  %205 = sdiv i64 %188, 2
  store i64 %205, i64* %13, align 8
  store i32 -903973111, i32* %24
  br label %206

; <label>:206:                                    ; preds = %156, %152, %144, %102, %86, %83, %78, %75, %57, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca i1 (i64, i64, i64, i64)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.41
  %6 = load i32, i32* @y.42
  %7 = add i32 %5, 450251525
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 450251525
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -518931598, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -518931598, label %19
    i32 -1008862590, label %39
    i32 -147447248, label %61
    i32 752323247, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

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
  %38 = select i1 %36, i32 -1008862590, i32 752323247
  store i32 %38, i32* %15
  br label %71

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %42, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  %44 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %43, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %40, i1 (i64, i64, i64, i64)* %44)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %40, i32 0, i32 0
  %46 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %45, align 8
  store i1 (i64, i64, i64, i64)* %46, i1 (i64, i64, i64, i64)** %2
  %47 = load i32, i32* @x.41
  %48 = load i32, i32* @y.42
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -147447248, i32 752323247
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
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %64, i1 (i64, i64, i64, i64)* %68)
  %69 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %64, i32 0, i32 0
  %70 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %69, align 8
  store i32 -1008862590, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %39, %19, %18
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
  %6 = alloca %struct.node*
  %7 = alloca %struct.node*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.node*, align 8
  %10 = alloca %struct.node*, align 8
  %11 = alloca %struct.node*, align 8
  %12 = alloca %struct.node*, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %13, align 8
  store %struct.node* %0, %struct.node** %9, align 8
  store %struct.node* %1, %struct.node** %10, align 8
  store %struct.node* %2, %struct.node** %11, align 8
  store %struct.node* %3, %struct.node** %12, align 8
  %14 = load %struct.node*, %struct.node** %10, align 8
  store %struct.node* %14, %struct.node** %7
  %15 = load %struct.node*, %struct.node** %11, align 8
  store %struct.node* %15, %struct.node** %6
  %16 = alloca i32
  store i32 505249286, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %123
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 505249286, label %20
    i32 -1978428059, label %25
    i32 1138980496, label %30
    i32 257540876, label %33
    i32 1909687668, label %38
    i32 1722681408, label %41
    i32 2047269276, label %44
    i32 1973163730, label %45
    i32 1642634700, label %46
    i32 1012705499, label %51
    i32 1285522613, label %54
    i32 -2088363079, label %59
    i32 -2015926349, label %62
    i32 1920852482, label %65
    i32 1628790276, label %66
    i32 -1076940354, label %67
    i32 160001250, label %94
    i32 -1882368036, label %121
    i32 554566292, label %122
  ]

; <label>:19:                                     ; preds = %17
  br label %123

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.node*, %struct.node** %7
  %22 = load volatile %struct.node*, %struct.node** %6
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.node* %21, %struct.node* %22)
  %24 = select i1 %23, i32 -1978428059, i32 1642634700
  store i32 %24, i32* %16
  br label %123

; <label>:25:                                     ; preds = %17
  %26 = load %struct.node*, %struct.node** %11, align 8
  %27 = load %struct.node*, %struct.node** %12, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.node* %26, %struct.node* %27)
  %29 = select i1 %28, i32 1138980496, i32 257540876
  store i32 %29, i32* %16
  br label %123

; <label>:30:                                     ; preds = %17
  %31 = load %struct.node*, %struct.node** %9, align 8
  %32 = load %struct.node*, %struct.node** %11, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %31, %struct.node* %32)
  store i32 1973163730, i32* %16
  br label %123

; <label>:33:                                     ; preds = %17
  %34 = load %struct.node*, %struct.node** %10, align 8
  %35 = load %struct.node*, %struct.node** %12, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.node* %34, %struct.node* %35)
  %37 = select i1 %36, i32 1909687668, i32 1722681408
  store i32 %37, i32* %16
  br label %123

; <label>:38:                                     ; preds = %17
  %39 = load %struct.node*, %struct.node** %9, align 8
  %40 = load %struct.node*, %struct.node** %12, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %39, %struct.node* %40)
  store i32 2047269276, i32* %16
  br label %123

; <label>:41:                                     ; preds = %17
  %42 = load %struct.node*, %struct.node** %9, align 8
  %43 = load %struct.node*, %struct.node** %10, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %42, %struct.node* %43)
  store i32 2047269276, i32* %16
  br label %123

; <label>:44:                                     ; preds = %17
  store i32 1973163730, i32* %16
  br label %123

; <label>:45:                                     ; preds = %17
  store i32 -1076940354, i32* %16
  br label %123

; <label>:46:                                     ; preds = %17
  %47 = load %struct.node*, %struct.node** %10, align 8
  %48 = load %struct.node*, %struct.node** %12, align 8
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.node* %47, %struct.node* %48)
  %50 = select i1 %49, i32 1012705499, i32 1285522613
  store i32 %50, i32* %16
  br label %123

; <label>:51:                                     ; preds = %17
  %52 = load %struct.node*, %struct.node** %9, align 8
  %53 = load %struct.node*, %struct.node** %10, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %52, %struct.node* %53)
  store i32 1628790276, i32* %16
  br label %123

; <label>:54:                                     ; preds = %17
  %55 = load %struct.node*, %struct.node** %11, align 8
  %56 = load %struct.node*, %struct.node** %12, align 8
  %57 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.node* %55, %struct.node* %56)
  %58 = select i1 %57, i32 -2088363079, i32 -2015926349
  store i32 %58, i32* %16
  br label %123

; <label>:59:                                     ; preds = %17
  %60 = load %struct.node*, %struct.node** %9, align 8
  %61 = load %struct.node*, %struct.node** %12, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %60, %struct.node* %61)
  store i32 1920852482, i32* %16
  br label %123

; <label>:62:                                     ; preds = %17
  %63 = load %struct.node*, %struct.node** %9, align 8
  %64 = load %struct.node*, %struct.node** %11, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %63, %struct.node* %64)
  store i32 1920852482, i32* %16
  br label %123

; <label>:65:                                     ; preds = %17
  store i32 1628790276, i32* %16
  br label %123

; <label>:66:                                     ; preds = %17
  store i32 -1076940354, i32* %16
  br label %123

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* @x.47
  %69 = load i32, i32* @y.48
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
  %93 = select i1 %91, i32 160001250, i32 554566292
  store i32 %93, i32* %16
  br label %123

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* @x.47
  %96 = load i32, i32* @y.48
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
  %120 = select i1 %118, i32 -1882368036, i32 554566292
  store i32 %120, i32* %16
  br label %123

; <label>:121:                                    ; preds = %17
  ret void

; <label>:122:                                    ; preds = %17
  store i32 160001250, i32* %16
  br label %123

; <label>:123:                                    ; preds = %122, %94, %67, %66, %65, %62, %59, %54, %51, %46, %45, %44, %41, %38, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.node*, %struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %struct.node*
  %6 = alloca %struct.node**
  %7 = alloca %struct.node**
  %8 = alloca %struct.node**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.49
  %13 = load i32, i32* @y.50
  %14 = sub i32 %12, -1306224326
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1306224326
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -395862423, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %222
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -395862423, label %26
    i32 -671388550, label %46
    i32 -932637559, label %70
    i32 -1867783705, label %71
    i32 1660975498, label %72
    i32 -2092117019, label %80
    i32 -932221181, label %107
    i32 1240812557, label %126
    i32 1504692630, label %127
    i32 314594353, label %132
    i32 -754126579, label %140
    i32 -1309257819, label %145
    i32 896208847, label %152
    i32 601897458, label %167
    i32 -851322843, label %197
    i32 211726133, label %199
    i32 1857922867, label %208
    i32 1413884527, label %214
    i32 -1470825209, label %219
  ]

; <label>:25:                                     ; preds = %23
  br label %222

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -671388550, i32 1857922867
  store i32 %45, i32* %22
  br label %222

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %48 = alloca %struct.node*, align 8
  store %struct.node** %48, %struct.node*** %8
  %49 = alloca %struct.node*, align 8
  store %struct.node** %49, %struct.node*** %7
  %50 = alloca %struct.node*, align 8
  store %struct.node** %50, %struct.node*** %6
  %51 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %52, align 8
  %53 = load volatile %struct.node**, %struct.node*** %8
  store %struct.node* %0, %struct.node** %53, align 8
  %54 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %1, %struct.node** %54, align 8
  %55 = load volatile %struct.node**, %struct.node*** %6
  store %struct.node* %2, %struct.node** %55, align 8
  %56 = load i32, i32* @x.49
  %57 = load i32, i32* @y.50
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -932637559, i32 1857922867
  store i32 %69, i32* %22
  br label %222

; <label>:70:                                     ; preds = %23
  store i32 -1867783705, i32* %22
  br label %222

; <label>:71:                                     ; preds = %23
  store i32 1660975498, i32* %22
  br label %222

; <label>:72:                                     ; preds = %23
  %73 = load volatile %struct.node**, %struct.node*** %8
  %74 = load %struct.node*, %struct.node** %73, align 8
  %75 = load volatile %struct.node**, %struct.node*** %6
  %76 = load %struct.node*, %struct.node** %75, align 8
  %77 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %78 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %77, %struct.node* %74, %struct.node* %76)
  %79 = select i1 %78, i32 -2092117019, i32 1504692630
  store i32 %79, i32* %22
  br label %222

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* @x.49
  %82 = load i32, i32* @y.50
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -932221181, i32 1413884527
  store i32 %106, i32* %22
  br label %222

; <label>:107:                                    ; preds = %23
  %108 = load volatile %struct.node**, %struct.node*** %8
  %109 = load %struct.node*, %struct.node** %108, align 8
  %110 = getelementptr inbounds %struct.node, %struct.node* %109, i32 1
  %111 = load volatile %struct.node**, %struct.node*** %8
  store %struct.node* %110, %struct.node** %111, align 8
  %112 = load i32, i32* @x.49
  %113 = load i32, i32* @y.50
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
  %125 = select i1 %123, i32 1240812557, i32 1413884527
  store i32 %125, i32* %22
  br label %222

; <label>:126:                                    ; preds = %23
  store i32 1660975498, i32* %22
  br label %222

; <label>:127:                                    ; preds = %23
  %128 = load volatile %struct.node**, %struct.node*** %7
  %129 = load %struct.node*, %struct.node** %128, align 8
  %130 = getelementptr inbounds %struct.node, %struct.node* %129, i32 -1
  %131 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %130, %struct.node** %131, align 8
  store i32 314594353, i32* %22
  br label %222

; <label>:132:                                    ; preds = %23
  %133 = load volatile %struct.node**, %struct.node*** %6
  %134 = load %struct.node*, %struct.node** %133, align 8
  %135 = load volatile %struct.node**, %struct.node*** %7
  %136 = load %struct.node*, %struct.node** %135, align 8
  %137 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %138 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %137, %struct.node* %134, %struct.node* %136)
  %139 = select i1 %138, i32 -754126579, i32 -1309257819
  store i32 %139, i32* %22
  br label %222

; <label>:140:                                    ; preds = %23
  %141 = load volatile %struct.node**, %struct.node*** %7
  %142 = load %struct.node*, %struct.node** %141, align 8
  %143 = getelementptr inbounds %struct.node, %struct.node* %142, i32 -1
  %144 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %143, %struct.node** %144, align 8
  store i32 314594353, i32* %22
  br label %222

; <label>:145:                                    ; preds = %23
  %146 = load volatile %struct.node**, %struct.node*** %8
  %147 = load %struct.node*, %struct.node** %146, align 8
  %148 = load volatile %struct.node**, %struct.node*** %7
  %149 = load %struct.node*, %struct.node** %148, align 8
  %150 = icmp ult %struct.node* %147, %149
  %151 = select i1 %150, i32 211726133, i32 896208847
  store i32 %151, i32* %22
  br label %222

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* @x.49
  %154 = load i32, i32* @y.50
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 601897458, i32 -1470825209
  store i32 %166, i32* %22
  br label %222

; <label>:167:                                    ; preds = %23
  %168 = load volatile %struct.node**, %struct.node*** %8
  %169 = load %struct.node*, %struct.node** %168, align 8
  store %struct.node* %169, %struct.node** %5
  %170 = load i32, i32* @x.49
  %171 = load i32, i32* @y.50
  %172 = add i32 %170, -145529307
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -145529307
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
  %196 = select i1 %194, i32 -851322843, i32 -1470825209
  store i32 %196, i32* %22
  br label %222

; <label>:197:                                    ; preds = %23
  %198 = load volatile %struct.node*, %struct.node** %5
  ret %struct.node* %198

; <label>:199:                                    ; preds = %23
  %200 = load volatile %struct.node**, %struct.node*** %8
  %201 = load %struct.node*, %struct.node** %200, align 8
  %202 = load volatile %struct.node**, %struct.node*** %7
  %203 = load %struct.node*, %struct.node** %202, align 8
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %201, %struct.node* %203)
  %204 = load volatile %struct.node**, %struct.node*** %8
  %205 = load %struct.node*, %struct.node** %204, align 8
  %206 = getelementptr inbounds %struct.node, %struct.node* %205, i32 1
  %207 = load volatile %struct.node**, %struct.node*** %8
  store %struct.node* %206, %struct.node** %207, align 8
  store i32 -1867783705, i32* %22
  br label %222

; <label>:208:                                    ; preds = %23
  %209 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %210 = alloca %struct.node*, align 8
  %211 = alloca %struct.node*, align 8
  %212 = alloca %struct.node*, align 8
  %213 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %209, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %213, align 8
  store %struct.node* %0, %struct.node** %210, align 8
  store %struct.node* %1, %struct.node** %211, align 8
  store %struct.node* %2, %struct.node** %212, align 8
  store i32 -671388550, i32* %22
  br label %222

; <label>:214:                                    ; preds = %23
  %215 = load volatile %struct.node**, %struct.node*** %8
  %216 = load %struct.node*, %struct.node** %215, align 8
  %217 = getelementptr inbounds %struct.node, %struct.node* %216, i32 1
  %218 = load volatile %struct.node**, %struct.node*** %8
  store %struct.node* %217, %struct.node** %218, align 8
  store i32 -932221181, i32* %22
  br label %222

; <label>:219:                                    ; preds = %23
  %220 = load volatile %struct.node**, %struct.node*** %8
  %221 = load %struct.node*, %struct.node** %220, align 8
  store i32 601897458, i32* %22
  br label %222

; <label>:222:                                    ; preds = %219, %214, %208, %199, %167, %152, %145, %140, %132, %127, %126, %107, %80, %72, %71, %70, %46, %26, %25
  br label %23
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.53
  %6 = load i32, i32* @y.54
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
  store i32 -621151437, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %88
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -621151437, label %18
    i32 -387949322, label %26
    i32 -1499910214, label %70
    i32 2104045540, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %88

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -387949322, i32 2104045540
  store i32 %25, i32* %14
  br label %88

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.node*, align 8
  %28 = alloca %struct.node*, align 8
  %29 = alloca %struct.node, align 8
  store %struct.node* %0, %struct.node** %27, align 8
  store %struct.node* %1, %struct.node** %28, align 8
  %30 = load %struct.node*, %struct.node** %27, align 8
  %31 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %30) #3
  %32 = bitcast %struct.node* %29 to i8*
  %33 = bitcast %struct.node* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 16, i32 8, i1 false)
  %34 = load %struct.node*, %struct.node** %28, align 8
  %35 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %34) #3
  %36 = load %struct.node*, %struct.node** %27, align 8
  %37 = bitcast %struct.node* %36 to i8*
  %38 = bitcast %struct.node* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 16, i32 8, i1 false)
  %39 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %29) #3
  %40 = load %struct.node*, %struct.node** %28, align 8
  %41 = bitcast %struct.node* %40 to i8*
  %42 = bitcast %struct.node* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 16, i32 8, i1 false)
  %43 = load i32, i32* @x.53
  %44 = load i32, i32* @y.54
  %45 = sub i32 %43, 1160131549
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1160131549
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
  %69 = select i1 %67, i32 -1499910214, i32 2104045540
  store i32 %69, i32* %14
  br label %88

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %struct.node*, align 8
  %73 = alloca %struct.node*, align 8
  %74 = alloca %struct.node, align 8
  store %struct.node* %0, %struct.node** %72, align 8
  store %struct.node* %1, %struct.node** %73, align 8
  %75 = load %struct.node*, %struct.node** %72, align 8
  %76 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %75) #3
  %77 = bitcast %struct.node* %74 to i8*
  %78 = bitcast %struct.node* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 16, i32 8, i1 false)
  %79 = load %struct.node*, %struct.node** %73, align 8
  %80 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %79) #3
  %81 = load %struct.node*, %struct.node** %72, align 8
  %82 = bitcast %struct.node* %81 to i8*
  %83 = bitcast %struct.node* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 16, i32 8, i1 false)
  %84 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %74) #3
  %85 = load %struct.node*, %struct.node** %73, align 8
  %86 = bitcast %struct.node* %85 to i8*
  %87 = bitcast %struct.node* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 16, i32 8, i1 false)
  store i32 -387949322, i32* %14
  br label %88

; <label>:88:                                     ; preds = %71, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %8 = alloca %struct.node*
  %9 = alloca %struct.node**
  %10 = alloca %struct.node**
  %11 = alloca %struct.node**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.55
  %16 = load i32, i32* @y.56
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
  store i32 833599733, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %374
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 833599733, label %28
    i32 -1575928126, label %36
    i32 136492752, label %80
    i32 1237247720, label %83
    i32 -1542024937, label %84
    i32 478465721, label %89
    i32 1697855997, label %116
    i32 -1499615905, label %149
    i32 1266315726, label %152
    i32 -935742762, label %160
    i32 1896962425, label %187
    i32 -1924575015, label %223
    i32 88087957, label %224
    i32 -663118791, label %240
    i32 113317321, label %256
    i32 -1922855241, label %272
    i32 1369564770, label %273
    i32 -382388349, label %278
    i32 -367097386, label %305
    i32 -983811265, label %332
    i32 1096176268, label %333
    i32 -1012467050, label %345
    i32 -473191662, label %351
    i32 -7884288, label %372
    i32 689233634, label %373
  ]

; <label>:27:                                     ; preds = %25
  br label %374

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1575928126, i32 1096176268
  store i32 %35, i32* %24
  br label %374

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %38 = alloca %struct.node*, align 8
  store %struct.node** %38, %struct.node*** %11
  %39 = alloca %struct.node*, align 8
  store %struct.node** %39, %struct.node*** %10
  %40 = alloca %struct.node*, align 8
  store %struct.node** %40, %struct.node*** %9
  %41 = alloca %struct.node, align 8
  store %struct.node* %41, %struct.node** %8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %42, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %44 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %45, align 8
  %46 = load volatile %struct.node**, %struct.node*** %11
  store %struct.node* %0, %struct.node** %46, align 8
  %47 = load volatile %struct.node**, %struct.node*** %10
  store %struct.node* %1, %struct.node** %47, align 8
  %48 = load volatile %struct.node**, %struct.node*** %11
  %49 = load %struct.node*, %struct.node** %48, align 8
  %50 = load volatile %struct.node**, %struct.node*** %10
  %51 = load %struct.node*, %struct.node** %50, align 8
  %52 = icmp eq %struct.node* %49, %51
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.55
  %54 = load i32, i32* @y.56
  %55 = sub i32 %53, -1977383776
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1977383776
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
  %79 = select i1 %77, i32 136492752, i32 1096176268
  store i32 %79, i32* %24
  br label %374

; <label>:80:                                     ; preds = %25
  %81 = load volatile i1, i1* %5
  %82 = select i1 %81, i32 1237247720, i32 -1542024937
  store i32 %82, i32* %24
  br label %374

; <label>:83:                                     ; preds = %25
  store i32 -382388349, i32* %24
  br label %374

; <label>:84:                                     ; preds = %25
  %85 = load volatile %struct.node**, %struct.node*** %11
  %86 = load %struct.node*, %struct.node** %85, align 8
  %87 = getelementptr inbounds %struct.node, %struct.node* %86, i64 1
  %88 = load volatile %struct.node**, %struct.node*** %9
  store %struct.node* %87, %struct.node** %88, align 8
  store i32 478465721, i32* %24
  br label %374

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* @x.55
  %91 = load i32, i32* @y.56
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1697855997, i32 -1012467050
  store i32 %115, i32* %24
  br label %374

; <label>:116:                                    ; preds = %25
  %117 = load volatile %struct.node**, %struct.node*** %9
  %118 = load %struct.node*, %struct.node** %117, align 8
  %119 = load volatile %struct.node**, %struct.node*** %10
  %120 = load %struct.node*, %struct.node** %119, align 8
  %121 = icmp ne %struct.node* %118, %120
  store i1 %121, i1* %4
  %122 = load i32, i32* @x.55
  %123 = load i32, i32* @y.56
  %124 = add i32 %122, -1565042458
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1565042458
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
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
  %148 = select i1 %146, i32 -1499615905, i32 -1012467050
  store i32 %148, i32* %24
  br label %374

; <label>:149:                                    ; preds = %25
  %150 = load volatile i1, i1* %4
  %151 = select i1 %150, i32 1266315726, i32 -382388349
  store i32 %151, i32* %24
  br label %374

; <label>:152:                                    ; preds = %25
  %153 = load volatile %struct.node**, %struct.node*** %9
  %154 = load %struct.node*, %struct.node** %153, align 8
  %155 = load volatile %struct.node**, %struct.node*** %11
  %156 = load %struct.node*, %struct.node** %155, align 8
  %157 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %158 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %157, %struct.node* %154, %struct.node* %156)
  %159 = select i1 %158, i32 -935742762, i32 88087957
  store i32 %159, i32* %24
  br label %374

; <label>:160:                                    ; preds = %25
  %161 = load i32, i32* @x.55
  %162 = load i32, i32* @y.56
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1896962425, i32 -473191662
  store i32 %186, i32* %24
  br label %374

; <label>:187:                                    ; preds = %25
  %188 = load volatile %struct.node**, %struct.node*** %9
  %189 = load %struct.node*, %struct.node** %188, align 8
  %190 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %189) #3
  %191 = load volatile %struct.node*, %struct.node** %8
  %192 = bitcast %struct.node* %191 to i8*
  %193 = bitcast %struct.node* %190 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 16, i32 8, i1 false)
  %194 = load volatile %struct.node**, %struct.node*** %11
  %195 = load %struct.node*, %struct.node** %194, align 8
  %196 = load volatile %struct.node**, %struct.node*** %9
  %197 = load %struct.node*, %struct.node** %196, align 8
  %198 = load volatile %struct.node**, %struct.node*** %9
  %199 = load %struct.node*, %struct.node** %198, align 8
  %200 = getelementptr inbounds %struct.node, %struct.node* %199, i64 1
  %201 = call %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %195, %struct.node* %197, %struct.node* %200)
  %202 = load volatile %struct.node*, %struct.node** %8
  %203 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %202) #3
  %204 = load volatile %struct.node**, %struct.node*** %11
  %205 = load %struct.node*, %struct.node** %204, align 8
  %206 = bitcast %struct.node* %205 to i8*
  %207 = bitcast %struct.node* %203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %207, i64 16, i32 8, i1 false)
  %208 = load i32, i32* @x.55
  %209 = load i32, i32* @y.56
  %210 = sub i32 %208, 1042874742
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1042874742
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1924575015, i32 -473191662
  store i32 %222, i32* %24
  br label %374

; <label>:223:                                    ; preds = %25
  store i32 -663118791, i32* %24
  br label %374

; <label>:224:                                    ; preds = %25
  %225 = load volatile %struct.node**, %struct.node*** %9
  %226 = load %struct.node*, %struct.node** %225, align 8
  %227 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %228 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %227 to i8*
  %229 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %230 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %229 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %228, i8* %230, i64 8, i32 8, i1 false)
  %231 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %232 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %231, i32 0, i32 0
  %233 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %232, align 8
  %234 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %233)
  %235 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %236 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %235, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %234, i1 (i64, i64, i64, i64)** %236, align 8
  %237 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %238 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %237, i32 0, i32 0
  %239 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %238, align 8
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %226, i1 (i64, i64, i64, i64)* %239)
  store i32 -663118791, i32* %24
  br label %374

; <label>:240:                                    ; preds = %25
  %241 = load i32, i32* @x.55
  %242 = load i32, i32* @y.56
  %243 = sub i32 %241, 1022218715
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1022218715
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 113317321, i32 -7884288
  store i32 %255, i32* %24
  br label %374

; <label>:256:                                    ; preds = %25
  %257 = load i32, i32* @x.55
  %258 = load i32, i32* @y.56
  %259 = add i32 %257, -1388789079
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1388789079
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1922855241, i32 -7884288
  store i32 %271, i32* %24
  br label %374

; <label>:272:                                    ; preds = %25
  store i32 1369564770, i32* %24
  br label %374

; <label>:273:                                    ; preds = %25
  %274 = load volatile %struct.node**, %struct.node*** %9
  %275 = load %struct.node*, %struct.node** %274, align 8
  %276 = getelementptr inbounds %struct.node, %struct.node* %275, i32 1
  %277 = load volatile %struct.node**, %struct.node*** %9
  store %struct.node* %276, %struct.node** %277, align 8
  store i32 478465721, i32* %24
  br label %374

; <label>:278:                                    ; preds = %25
  %279 = load i32, i32* @x.55
  %280 = load i32, i32* @y.56
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
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
  %304 = select i1 %302, i32 -367097386, i32 689233634
  store i32 %304, i32* %24
  br label %374

; <label>:305:                                    ; preds = %25
  %306 = load i32, i32* @x.55
  %307 = load i32, i32* @y.56
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -983811265, i32 689233634
  store i32 %331, i32* %24
  br label %374

; <label>:332:                                    ; preds = %25
  ret void

; <label>:333:                                    ; preds = %25
  %334 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %335 = alloca %struct.node*, align 8
  %336 = alloca %struct.node*, align 8
  %337 = alloca %struct.node*, align 8
  %338 = alloca %struct.node, align 8
  %339 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %340 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %341 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %334, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %341, align 8
  store %struct.node* %0, %struct.node** %335, align 8
  store %struct.node* %1, %struct.node** %336, align 8
  %342 = load %struct.node*, %struct.node** %335, align 8
  %343 = load %struct.node*, %struct.node** %336, align 8
  %344 = icmp eq %struct.node* %342, %343
  store i32 -1575928126, i32* %24
  br label %374

; <label>:345:                                    ; preds = %25
  %346 = load volatile %struct.node**, %struct.node*** %9
  %347 = load %struct.node*, %struct.node** %346, align 8
  %348 = load volatile %struct.node**, %struct.node*** %10
  %349 = load %struct.node*, %struct.node** %348, align 8
  %350 = icmp ne %struct.node* %347, %349
  store i32 1697855997, i32* %24
  br label %374

; <label>:351:                                    ; preds = %25
  %352 = load volatile %struct.node**, %struct.node*** %9
  %353 = load %struct.node*, %struct.node** %352, align 8
  %354 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %353) #3
  %355 = load volatile %struct.node*, %struct.node** %8
  %356 = bitcast %struct.node* %355 to i8*
  %357 = bitcast %struct.node* %354 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %356, i8* %357, i64 16, i32 8, i1 false)
  %358 = load volatile %struct.node**, %struct.node*** %11
  %359 = load %struct.node*, %struct.node** %358, align 8
  %360 = load volatile %struct.node**, %struct.node*** %9
  %361 = load %struct.node*, %struct.node** %360, align 8
  %362 = load volatile %struct.node**, %struct.node*** %9
  %363 = load %struct.node*, %struct.node** %362, align 8
  %364 = getelementptr inbounds %struct.node, %struct.node* %363, i64 1
  %365 = call %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %359, %struct.node* %361, %struct.node* %364)
  %366 = load volatile %struct.node*, %struct.node** %8
  %367 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %366) #3
  %368 = load volatile %struct.node**, %struct.node*** %11
  %369 = load %struct.node*, %struct.node** %368, align 8
  %370 = bitcast %struct.node* %369 to i8*
  %371 = bitcast %struct.node* %367 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %370, i8* %371, i64 16, i32 8, i1 false)
  store i32 1896962425, i32* %24
  br label %374

; <label>:372:                                    ; preds = %25
  store i32 113317321, i32* %24
  br label %374

; <label>:373:                                    ; preds = %25
  store i32 -367097386, i32* %24
  br label %374

; <label>:374:                                    ; preds = %373, %372, %351, %345, %333, %305, %278, %273, %272, %256, %240, %224, %223, %187, %160, %152, %149, %116, %89, %84, %83, %80, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.node*, %struct.node*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %7 = alloca %struct.node**
  %8 = alloca %struct.node**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.57
  %13 = load i32, i32* @y.58
  %14 = add i32 %12, 1273522331
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1273522331
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 336183943, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %223
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 336183943, label %26
    i32 953500549, label %46
    i32 -1346678250, label %85
    i32 649908789, label %86
    i32 1191175678, label %113
    i32 314833736, label %134
    i32 -1230103075, label %137
    i32 -1379106175, label %153
    i32 -2083837884, label %169
    i32 -1591764888, label %201
    i32 1848043667, label %202
    i32 -133400648, label %203
    i32 1086375758, label %212
    i32 -1051870785, label %218
  ]

; <label>:25:                                     ; preds = %23
  br label %223

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
  %45 = select i1 %43, i32 953500549, i32 -133400648
  store i32 %45, i32* %22
  br label %223

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %48 = alloca %struct.node*, align 8
  %49 = alloca %struct.node*, align 8
  store %struct.node** %49, %struct.node*** %8
  %50 = alloca %struct.node*, align 8
  store %struct.node** %50, %struct.node*** %7
  %51 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %53 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %54, align 8
  store %struct.node* %0, %struct.node** %48, align 8
  %55 = load volatile %struct.node**, %struct.node*** %8
  store %struct.node* %1, %struct.node** %55, align 8
  %56 = load %struct.node*, %struct.node** %48, align 8
  %57 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %56, %struct.node** %57, align 8
  %58 = load i32, i32* @x.57
  %59 = load i32, i32* @y.58
  %60 = add i32 %58, -1756558889
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1756558889
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
  %84 = select i1 %82, i32 -1346678250, i32 -133400648
  store i32 %84, i32* %22
  br label %223

; <label>:85:                                     ; preds = %23
  store i32 649908789, i32* %22
  br label %223

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* @x.57
  %88 = load i32, i32* @y.58
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1191175678, i32 1086375758
  store i32 %112, i32* %22
  br label %223

; <label>:113:                                    ; preds = %23
  %114 = load volatile %struct.node**, %struct.node*** %7
  %115 = load %struct.node*, %struct.node** %114, align 8
  %116 = load volatile %struct.node**, %struct.node*** %8
  %117 = load %struct.node*, %struct.node** %116, align 8
  %118 = icmp ne %struct.node* %115, %117
  store i1 %118, i1* %4
  %119 = load i32, i32* @x.57
  %120 = load i32, i32* @y.58
  %121 = sub i32 %119, 1861866147
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1861866147
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 314833736, i32 1086375758
  store i32 %133, i32* %22
  br label %223

; <label>:134:                                    ; preds = %23
  %135 = load volatile i1, i1* %4
  %136 = select i1 %135, i32 -1230103075, i32 1848043667
  store i32 %136, i32* %22
  br label %223

; <label>:137:                                    ; preds = %23
  %138 = load volatile %struct.node**, %struct.node*** %7
  %139 = load %struct.node*, %struct.node** %138, align 8
  %140 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %141 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %140 to i8*
  %142 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %143 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %143, i64 8, i32 8, i1 false)
  %144 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %145 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %144, i32 0, i32 0
  %146 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %145, align 8
  %147 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %146)
  %148 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %149 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %148, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %147, i1 (i64, i64, i64, i64)** %149, align 8
  %150 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %151 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %150, i32 0, i32 0
  %152 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %151, align 8
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.node* %139, i1 (i64, i64, i64, i64)* %152)
  store i32 -1379106175, i32* %22
  br label %223

; <label>:153:                                    ; preds = %23
  %154 = load i32, i32* @x.57
  %155 = load i32, i32* @y.58
  %156 = add i32 %154, -1575351953
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1575351953
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -2083837884, i32 -1051870785
  store i32 %168, i32* %22
  br label %223

; <label>:169:                                    ; preds = %23
  %170 = load volatile %struct.node**, %struct.node*** %7
  %171 = load %struct.node*, %struct.node** %170, align 8
  %172 = getelementptr inbounds %struct.node, %struct.node* %171, i32 1
  %173 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %172, %struct.node** %173, align 8
  %174 = load i32, i32* @x.57
  %175 = load i32, i32* @y.58
  %176 = add i32 %174, -826120836
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -826120836
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1591764888, i32 -1051870785
  store i32 %200, i32* %22
  br label %223

; <label>:201:                                    ; preds = %23
  store i32 649908789, i32* %22
  br label %223

; <label>:202:                                    ; preds = %23
  ret void

; <label>:203:                                    ; preds = %23
  %204 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %205 = alloca %struct.node*, align 8
  %206 = alloca %struct.node*, align 8
  %207 = alloca %struct.node*, align 8
  %208 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %209 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %210 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %204, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %210, align 8
  store %struct.node* %0, %struct.node** %205, align 8
  store %struct.node* %1, %struct.node** %206, align 8
  %211 = load %struct.node*, %struct.node** %205, align 8
  store %struct.node* %211, %struct.node** %207, align 8
  store i32 953500549, i32* %22
  br label %223

; <label>:212:                                    ; preds = %23
  %213 = load volatile %struct.node**, %struct.node*** %7
  %214 = load %struct.node*, %struct.node** %213, align 8
  %215 = load volatile %struct.node**, %struct.node*** %8
  %216 = load %struct.node*, %struct.node** %215, align 8
  %217 = icmp ne %struct.node* %214, %216
  store i32 1191175678, i32* %22
  br label %223

; <label>:218:                                    ; preds = %23
  %219 = load volatile %struct.node**, %struct.node*** %7
  %220 = load %struct.node*, %struct.node** %219, align 8
  %221 = getelementptr inbounds %struct.node, %struct.node* %220, i32 1
  %222 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %221, %struct.node** %222, align 8
  store i32 -2083837884, i32* %22
  br label %223

; <label>:223:                                    ; preds = %218, %212, %203, %201, %169, %153, %137, %134, %113, %86, %85, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node*, %struct.node*, %struct.node*) #0 comdat {
  %4 = alloca %struct.node*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.59
  %8 = load i32, i32* @y.60
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
  store i32 1302339015, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1302339015, label %20
    i32 1925612350, label %40
    i32 -1002260233, label %77
    i32 106962657, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 1925612350, i32 106962657
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.node*, align 8
  %42 = alloca %struct.node*, align 8
  %43 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %41, align 8
  store %struct.node* %1, %struct.node** %42, align 8
  store %struct.node* %2, %struct.node** %43, align 8
  %44 = load %struct.node*, %struct.node** %41, align 8
  %45 = call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %44)
  %46 = load %struct.node*, %struct.node** %42, align 8
  %47 = call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %46)
  %48 = load %struct.node*, %struct.node** %43, align 8
  %49 = call %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %45, %struct.node* %47, %struct.node* %48)
  store %struct.node* %49, %struct.node** %4
  %50 = load i32, i32* @x.59
  %51 = load i32, i32* @y.60
  %52 = sub i32 %50, -41984981
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -41984981
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
  %76 = select i1 %74, i32 -1002260233, i32 106962657
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile %struct.node*, %struct.node** %4
  ret %struct.node* %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %struct.node*, align 8
  %81 = alloca %struct.node*, align 8
  %82 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %80, align 8
  store %struct.node* %1, %struct.node** %81, align 8
  store %struct.node* %2, %struct.node** %82, align 8
  %83 = load %struct.node*, %struct.node** %80, align 8
  %84 = call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %83)
  %85 = load %struct.node*, %struct.node** %81, align 8
  %86 = call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %85)
  %87 = load %struct.node*, %struct.node** %82, align 8
  %88 = call %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %84, %struct.node* %86, %struct.node* %87)
  store i32 1925612350, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
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
  store i32 767968577, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 767968577, label %19
    i32 732351359, label %23
    i32 1283152072, label %32
    i32 -827464137, label %47
    i32 -611118644, label %66
    i32 1140586827, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %72

; <label>:19:                                     ; preds = %16
  %20 = load %struct.node*, %struct.node** %6, align 8
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.node* dereferenceable(16) %5, %struct.node* %20)
  %22 = select i1 %21, i32 732351359, i32 1283152072
  store i32 %22, i32* %15
  br label %72

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
  store i32 767968577, i32* %15
  br label %72

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* @x.61
  %34 = load i32, i32* @y.62
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -827464137, i32 1140586827
  store i32 %46, i32* %15
  br label %72

; <label>:47:                                     ; preds = %16
  %48 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %5) #3
  %49 = load %struct.node*, %struct.node** %4, align 8
  %50 = bitcast %struct.node* %49 to i8*
  %51 = bitcast %struct.node* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 8, i1 false)
  %52 = load i32, i32* @x.61
  %53 = load i32, i32* @y.62
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
  %65 = select i1 %63, i32 -611118644, i32 1140586827
  store i32 %65, i32* %15
  br label %72

; <label>:66:                                     ; preds = %16
  ret void

; <label>:67:                                     ; preds = %16
  %68 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %5) #3
  %69 = load %struct.node*, %struct.node** %4, align 8
  %70 = bitcast %struct.node* %69 to i8*
  %71 = bitcast %struct.node* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 16, i32 8, i1 false)
  store i32 -827464137, i32* %15
  br label %72

; <label>:72:                                     ; preds = %67, %47, %32, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (i64, i64, i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %7, align 8
  ret i1 (i64, i64, i64, i64)* %8
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
  %2 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %3 = load %struct.node*, %struct.node** %2, align 8
  %4 = call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %3)
  ret %struct.node* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node*, %struct.node*, %struct.node*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca %struct.node**
  %7 = alloca %struct.node**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.73
  %11 = load i32, i32* @y.74
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
  store i32 1486274223, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %146
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1486274223, label %23
    i32 -1666526389, label %43
    i32 169761381, label %79
    i32 1795671653, label %82
    i32 1513323935, label %99
    i32 -633616352, label %108
  ]

; <label>:22:                                     ; preds = %20
  br label %146

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
  %42 = select i1 %40, i32 -1666526389, i32 -633616352
  store i32 %42, i32* %19
  br label %146

; <label>:43:                                     ; preds = %20
  %44 = alloca %struct.node*, align 8
  store %struct.node** %44, %struct.node*** %7
  %45 = alloca %struct.node*, align 8
  %46 = alloca %struct.node*, align 8
  store %struct.node** %46, %struct.node*** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile %struct.node**, %struct.node*** %7
  store %struct.node* %0, %struct.node** %48, align 8
  store %struct.node* %1, %struct.node** %45, align 8
  %49 = load volatile %struct.node**, %struct.node*** %6
  store %struct.node* %2, %struct.node** %49, align 8
  %50 = load %struct.node*, %struct.node** %45, align 8
  %51 = load volatile %struct.node**, %struct.node*** %7
  %52 = load %struct.node*, %struct.node** %51, align 8
  %53 = ptrtoint %struct.node* %50 to i64
  %54 = ptrtoint %struct.node* %52 to i64
  %55 = sub i64 %53, 5523458369817137884
  %56 = sub i64 %55, %54
  %57 = add i64 %56, 5523458369817137884
  %58 = sub i64 %53, %54
  %59 = sdiv exact i64 %57, 16
  %60 = load volatile i64*, i64** %5
  store i64 %59, i64* %60, align 8
  %61 = load volatile i64*, i64** %5
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, 0
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.73
  %65 = load i32, i32* @y.74
  %66 = sub i32 %64, -1398290821
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1398290821
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 169761381, i32 -633616352
  store i32 %78, i32* %19
  br label %146

; <label>:79:                                     ; preds = %20
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 1795671653, i32 1513323935
  store i32 %81, i32* %19
  br label %146

; <label>:82:                                     ; preds = %20
  %83 = load volatile %struct.node**, %struct.node*** %6
  %84 = load %struct.node*, %struct.node** %83, align 8
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = add i64 0, 7477034222781529535
  %88 = sub i64 %87, %86
  %89 = sub i64 %88, 7477034222781529535
  %90 = sub i64 0, %86
  %91 = getelementptr inbounds %struct.node, %struct.node* %84, i64 %89
  %92 = bitcast %struct.node* %91 to i8*
  %93 = load volatile %struct.node**, %struct.node*** %7
  %94 = load %struct.node*, %struct.node** %93, align 8
  %95 = bitcast %struct.node* %94 to i8*
  %96 = load volatile i64*, i64** %5
  %97 = load i64, i64* %96, align 8
  %98 = mul i64 16, %97
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %92, i8* %95, i64 %98, i32 8, i1 false)
  store i32 1513323935, i32* %19
  br label %146

; <label>:99:                                     ; preds = %20
  %100 = load volatile %struct.node**, %struct.node*** %6
  %101 = load %struct.node*, %struct.node** %100, align 8
  %102 = load volatile i64*, i64** %5
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 0, %103
  %105 = add i64 0, %104
  %106 = sub i64 0, %103
  %107 = getelementptr inbounds %struct.node, %struct.node* %101, i64 %105
  ret %struct.node* %107

; <label>:108:                                    ; preds = %20
  %109 = alloca %struct.node*, align 8
  %110 = alloca %struct.node*, align 8
  %111 = alloca %struct.node*, align 8
  %112 = alloca i64, align 8
  store %struct.node* %0, %struct.node** %109, align 8
  store %struct.node* %1, %struct.node** %110, align 8
  store %struct.node* %2, %struct.node** %111, align 8
  %113 = load %struct.node*, %struct.node** %110, align 8
  %114 = load %struct.node*, %struct.node** %109, align 8
  %115 = ptrtoint %struct.node* %113 to i64
  %116 = ptrtoint %struct.node* %114 to i64
  %117 = shl i64 %115, %116
  %118 = sub i64 0, -6792500686863667044
  %119 = sub i64 %118, %115
  %120 = add i64 %119, -6792500686863667044
  %121 = sub i64 0, %115
  %122 = add i64 %120, -815672408490464693
  %123 = add i64 %122, %116
  %124 = sub i64 %123, -815672408490464693
  %125 = add i64 %120, %116
  %126 = sub i64 %115, -2586522367588314505
  %127 = sub i64 %126, %116
  %128 = add i64 %127, -2586522367588314505
  %129 = sub i64 %115, %116
  %130 = mul i64 %128, %116
  %131 = sub i64 %115, -2621367096789165273
  %132 = sub i64 %131, %116
  %133 = add i64 %132, -2621367096789165273
  %134 = sub i64 %115, %116
  %135 = shl i64 %133, 16
  %136 = shl i64 %133, 16
  %137 = shl i64 %133, 16
  %138 = sub i64 %133, -4792188769796362719
  %139 = sub i64 %138, 16
  %140 = add i64 %139, -4792188769796362719
  %141 = sub i64 %133, 16
  %142 = mul i64 %140, 16
  %143 = sdiv exact i64 %133, 16
  store i64 %143, i64* %112, align 8
  %144 = load i64, i64* %112, align 8
  %145 = icmp ne i64 %144, 0
  store i32 -1666526389, i32* %19
  br label %146

; <label>:146:                                    ; preds = %108, %82, %79, %43, %23, %22
  br label %20
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s953859514.cpp() #0 section ".text.startup" {
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
