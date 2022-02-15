; ModuleID = 'Project_CodeNet_C++1400/p03735/s665017881.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s665017881.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.item = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i32 (%struct.item*, %struct.item*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i32 (%struct.item*, %struct.item*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i32 (%struct.item*, %struct.item*)* }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4sortIP4itemPFiRKS0_S3_EEvT_S6_T0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt6__sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFiRK4itemS4_EEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZSt16__introsort_loopIP4itemlN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP4itemlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIP4itemlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFiRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFiRK4itemS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFiRK4itemS4_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFiRK4itemS4_EEC2ES6_ = comdat any

$_ZSt22__move_median_to_firstIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIP4itemS1_EvT_T0_ = comdat any

$_ZSt4swapI4itemEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt13move_backwardIP4itemS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4itemN9__gnu_cxx5__ops14_Val_comp_iterIPFiRKS0_S6_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFiRK4itemS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4itemS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4itemENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4itemS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4itemENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4itemEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4itemLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiRK4itemS4_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiRK4itemS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEC2ES6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@valmn = global [200010 x i32] zeroinitializer, align 16
@valmx = global [200010 x i32] zeroinitializer, align 16
@A = global [200010 x %struct.item] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s665017881.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0
@x.72 = common global i32 0
@y.73 = common global i32 0
@x.74 = common global i32 0
@y.75 = common global i32 0
@x.76 = common global i32 0
@y.77 = common global i32 0
@x.78 = common global i32 0
@y.79 = common global i32 0
@x.80 = common global i32 0
@y.81 = common global i32 0
@x.82 = common global i32 0
@y.83 = common global i32 0
@x.84 = common global i32 0
@y.85 = common global i32 0
@x.86 = common global i32 0
@y.87 = common global i32 0
@x.88 = common global i32 0
@y.89 = common global i32 0
@x.90 = common global i32 0
@y.91 = common global i32 0

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
define i32 @_Z3cmpRK4itemS1_(%struct.item* dereferenceable(8), %struct.item* dereferenceable(8)) #4 {
  %3 = alloca %struct.item*, align 8
  %4 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %3, align 8
  store %struct.item* %1, %struct.item** %4, align 8
  %5 = load %struct.item*, %struct.item** %3, align 8
  %6 = getelementptr inbounds %struct.item, %struct.item* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = load %struct.item*, %struct.item** %4, align 8
  %9 = getelementptr inbounds %struct.item, %struct.item* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp sgt i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 -830975272, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %453
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -830975272, label %17
    i32 -1009992261, label %22
    i32 -801598996, label %44
    i32 -660875051, label %53
    i32 -807753193, label %68
    i32 -33013267, label %83
    i32 297736207, label %84
    i32 890886274, label %111
    i32 879538241, label %132
    i32 817501668, label %133
    i32 182897636, label %138
    i32 472480187, label %143
    i32 -1390521463, label %171
    i32 -168111721, label %211
    i32 226141838, label %212
    i32 -660635702, label %218
    i32 813990601, label %239
    i32 -616870888, label %244
    i32 -850730862, label %253
    i32 1832551527, label %254
    i32 622045301, label %255
    i32 346575792, label %261
    i32 -35935676, label %265
    i32 -907489767, label %268
    i32 -37850796, label %269
    i32 201339950, label %274
    i32 -1083250297, label %349
    i32 655797783, label %354
    i32 525886374, label %358
    i32 -1208636626, label %386
    i32 -1771757811, label %415
    i32 1426251315, label %417
    i32 -1861914966, label %418
    i32 -1538825880, label %438
    i32 -929935927, label %451
  ]

; <label>:16:                                     ; preds = %14
  br label %453

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1009992261, i32 817501668
  store i32 %21, i32* %13
  br label %453

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.item, %struct.item* %25, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.item, %struct.item* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %26, i32* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.item, %struct.item* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.item, %struct.item* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = icmp sgt i32 %36, %41
  %43 = select i1 %42, i32 -801598996, i32 -660875051
  store i32 %43, i32* %13
  br label %453

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.item, %struct.item* %47, i32 0, i32 0
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.item, %struct.item* %51, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %48, i32* dereferenceable(4) %52) #3
  store i32 -660875051, i32* %13
  br label %453

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -807753193, i32 1426251315
  store i32 %67, i32* %13
  br label %453

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -33013267, i32 1426251315
  store i32 %82, i32* %13
  br label %453

; <label>:83:                                     ; preds = %14
  store i32 297736207, i32* %13
  br label %453

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
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
  %110 = select i1 %108, i32 890886274, i32 -1861914966
  store i32 %110, i32* %13
  br label %453

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %3, align 4
  %113 = add i32 %112, -647646892
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -647646892
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %3, align 4
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = add i32 %117, -1113465780
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1113465780
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 879538241, i32 -1861914966
  store i32 %131, i32* %13
  br label %453

; <label>:132:                                    ; preds = %14
  store i32 -830975272, i32* %13
  br label %453

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* @n, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.item, %struct.item* getelementptr inbounds ([200010 x %struct.item], [200010 x %struct.item]* @A, i32 0, i32 0), i64 %135
  %137 = getelementptr inbounds %struct.item, %struct.item* %136, i64 1
  call void @_ZSt4sortIP4itemPFiRKS0_S3_EEvT_S6_T0_(%struct.item* getelementptr inbounds ([200010 x %struct.item], [200010 x %struct.item]* @A, i32 0, i64 1), %struct.item* %137, i32 (%struct.item*, %struct.item*)* @_Z3cmpRK4itemS1_)
  store i32 1000000000, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 182897636, i32* %13
  br label %453

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* @n, align 4
  %141 = icmp sle i32 %139, %140
  %142 = select i1 %141, i32 472480187, i32 -660635702
  store i32 %142, i32* %13
  br label %453

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = sub i32 %144, -1779907330
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1779907330
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1390521463, i32 -1538825880
  store i32 %170, i32* %13
  br label %453

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.item, %struct.item* %174, i32 0, i32 1
  %176 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %175)
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %4, align 4
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.item, %struct.item* %180, i32 0, i32 1
  %182 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %181)
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %5, align 4
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = add i32 %184, -1636310091
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1636310091
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -168111721, i32 -1538825880
  store i32 %210, i32* %13
  br label %453

; <label>:211:                                    ; preds = %14
  store i32 226141838, i32* %13
  br label %453

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %7, align 4
  %214 = add i32 %213, -871437598
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -871437598
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %7, align 4
  store i32 182897636, i32* %13
  br label %453

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* getelementptr inbounds ([200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 1, i32 0), align 8
  %220 = load i32, i32* @n, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.item, %struct.item* %222, i32 0, i32 0
  %224 = load i32, i32* %223, align 8
  %225 = sub i32 %219, 1411696238
  %226 = sub i32 %225, %224
  %227 = add i32 %226, 1411696238
  %228 = sub nsw i32 %219, %224
  %229 = sext i32 %227 to i64
  %230 = mul nsw i64 1, %229
  %231 = load i32, i32* %5, align 4
  %232 = load i32, i32* %4, align 4
  %233 = add i32 %231, -1202707533
  %234 = sub i32 %233, %232
  %235 = sub i32 %234, -1202707533
  %236 = sub nsw i32 %231, %232
  %237 = sext i32 %235 to i64
  %238 = mul nsw i64 %230, %237
  store i64 %238, i64* %8, align 8
  store i32 2, i32* %9, align 4
  store i32 813990601, i32* %13
  br label %453

; <label>:239:                                    ; preds = %14
  %240 = load i32, i32* %9, align 4
  %241 = load i32, i32* @n, align 4
  %242 = icmp sle i32 %240, %241
  %243 = select i1 %242, i32 -616870888, i32 346575792
  store i32 %243, i32* %13
  br label %453

; <label>:244:                                    ; preds = %14
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.item, %struct.item* %248, i32 0, i32 1
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %245, %250
  %252 = select i1 %251, i32 -850730862, i32 1832551527
  store i32 %252, i32* %13
  br label %453

; <label>:253:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 1832551527, i32* %13
  br label %453

; <label>:254:                                    ; preds = %14
  store i32 622045301, i32* %13
  br label %453

; <label>:255:                                    ; preds = %14
  %256 = load i32, i32* %9, align 4
  %257 = add i32 %256, -641934994
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -641934994
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %9, align 4
  store i32 813990601, i32* %13
  br label %453

; <label>:261:                                    ; preds = %14
  %262 = load i32, i32* %6, align 4
  %263 = icmp ne i32 %262, 0
  %264 = select i1 %263, i32 -907489767, i32 -35935676
  store i32 %264, i32* %13
  br label %453

; <label>:265:                                    ; preds = %14
  %266 = load i64, i64* %8, align 8
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %266)
  store i32 0, i32* %2, align 4
  store i32 525886374, i32* %13
  br label %453

; <label>:268:                                    ; preds = %14
  store i32 1000000000, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @valmn, i64 0, i64 0), align 16
  store i32 1, i32* %10, align 4
  store i32 -37850796, i32* %13
  br label %453

; <label>:269:                                    ; preds = %14
  %270 = load i32, i32* %10, align 4
  %271 = load i32, i32* @n, align 4
  %272 = icmp sle i32 %270, %271
  %273 = select i1 %272, i32 201339950, i32 655797783
  store i32 %273, i32* %13
  br label %453

; <label>:274:                                    ; preds = %14
  %275 = load i32, i32* %10, align 4
  %276 = add i32 %275, 373502504
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 373502504
  %279 = sub nsw i32 %275, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [200010 x i32], [200010 x i32]* @valmn, i64 0, i64 %280
  %282 = load i32, i32* %10, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.item, %struct.item* %284, i32 0, i32 1
  %286 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %281, i32* dereferenceable(4) %285)
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %10, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200010 x i32], [200010 x i32]* @valmn, i64 0, i64 %289
  store i32 %287, i32* %290, align 4
  %291 = load i32, i32* %10, align 4
  %292 = add i32 %291, 158210760
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 158210760
  %295 = sub nsw i32 %291, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [200010 x i32], [200010 x i32]* @valmx, i64 0, i64 %296
  %298 = load i32, i32* %10, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.item, %struct.item* %300, i32 0, i32 1
  %302 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %297, i32* dereferenceable(4) %301)
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %10, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200010 x i32], [200010 x i32]* @valmx, i64 0, i64 %305
  store i32 %303, i32* %306, align 4
  %307 = load i32, i32* getelementptr inbounds ([200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 1, i32 0), align 8
  %308 = load i32, i32* %4, align 4
  %309 = add i32 %307, 505787937
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, 505787937
  %312 = sub nsw i32 %307, %308
  %313 = sext i32 %311 to i64
  %314 = mul nsw i64 1, %313
  %315 = load i32, i32* %10, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.item, %struct.item* %317, i32 0, i32 0
  %319 = load i32, i32* %10, align 4
  %320 = sub i32 %319, 173128903
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 173128903
  %323 = sub nsw i32 %319, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [200010 x i32], [200010 x i32]* @valmx, i64 0, i64 %324
  %326 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %318, i32* dereferenceable(4) %325)
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* @n, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.item, %struct.item* %330, i32 0, i32 0
  %332 = load i32, i32* %10, align 4
  %333 = sub i32 %332, -547258448
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -547258448
  %336 = sub nsw i32 %332, 1
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [200010 x i32], [200010 x i32]* @valmn, i64 0, i64 %337
  %339 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %331, i32* dereferenceable(4) %338)
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 %327, 1112440079
  %342 = sub i32 %341, %340
  %343 = add i32 %342, 1112440079
  %344 = sub nsw i32 %327, %340
  %345 = sext i32 %343 to i64
  %346 = mul nsw i64 %314, %345
  store i64 %346, i64* %11, align 8
  %347 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %11)
  %348 = load i64, i64* %347, align 8
  store i64 %348, i64* %8, align 8
  store i32 -1083250297, i32* %13
  br label %453

; <label>:349:                                    ; preds = %14
  %350 = load i32, i32* %10, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %353 = add nsw i32 %350, 1
  store i32 %352, i32* %10, align 4
  store i32 -37850796, i32* %13
  br label %453

; <label>:354:                                    ; preds = %14
  %355 = load i64, i64* %8, align 8
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %355)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %356, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 525886374, i32* %13
  br label %453

; <label>:358:                                    ; preds = %14
  %359 = load i32, i32* @x.4
  %360 = load i32, i32* @y.5
  %361 = sub i32 %359, 124851310
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 124851310
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1208636626, i32 -929935927
  store i32 %385, i32* %13
  br label %453

; <label>:386:                                    ; preds = %14
  %387 = load i32, i32* %2, align 4
  store i32 %387, i32* %1
  %388 = load i32, i32* @x.4
  %389 = load i32, i32* @y.5
  %390 = sub i32 %388, 558267394
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 558267394
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1771757811, i32 -929935927
  store i32 %414, i32* %13
  br label %453

; <label>:415:                                    ; preds = %14
  %416 = load volatile i32, i32* %1
  ret i32 %416

; <label>:417:                                    ; preds = %14
  store i32 -807753193, i32* %13
  br label %453

; <label>:418:                                    ; preds = %14
  %419 = load i32, i32* %3, align 4
  %420 = sub i32 0, %419
  %421 = add i32 0, %420
  %422 = sub i32 0, %419
  %423 = sub i32 0, %421
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %427 = add i32 %421, 1
  %428 = add i32 %419, 1485023200
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1485023200
  %431 = sub i32 %419, 1
  %432 = mul i32 %430, 1
  %433 = sub i32 0, %419
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %437 = add nsw i32 %419, 1
  store i32 %436, i32* %3, align 4
  store i32 890886274, i32* %13
  br label %453

; <label>:438:                                    ; preds = %14
  %439 = load i32, i32* %7, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %440
  %442 = getelementptr inbounds %struct.item, %struct.item* %441, i32 0, i32 1
  %443 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %442)
  %444 = load i32, i32* %443, align 4
  store i32 %444, i32* %4, align 4
  %445 = load i32, i32* %7, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %446
  %448 = getelementptr inbounds %struct.item, %struct.item* %447, i32 0, i32 1
  %449 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %448)
  %450 = load i32, i32* %449, align 4
  store i32 %450, i32* %5, align 4
  store i32 -1390521463, i32* %13
  br label %453

; <label>:451:                                    ; preds = %14
  %452 = load i32, i32* %2, align 4
  store i32 -1208636626, i32* %13
  br label %453

; <label>:453:                                    ; preds = %451, %438, %418, %417, %386, %358, %354, %349, %274, %269, %268, %265, %261, %255, %254, %253, %244, %239, %218, %212, %211, %171, %143, %138, %133, %132, %111, %84, %83, %68, %53, %44, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4itemPFiRKS0_S3_EEvT_S6_T0_(%struct.item*, %struct.item*, i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %4 = alloca %struct.item*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca i32 (%struct.item*, %struct.item*)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.item* %0, %struct.item** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  store i32 (%struct.item*, %struct.item*)* %2, i32 (%struct.item*, %struct.item*)** %6, align 8
  %8 = load %struct.item*, %struct.item** %4, align 8
  %9 = load %struct.item*, %struct.item** %5, align 8
  %10 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %6, align 8
  %11 = call i32 (%struct.item*, %struct.item*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFiRK4itemS4_EEENS0_15_Iter_comp_iterIT_EES8_(i32 (%struct.item*, %struct.item*)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %11, i32 (%struct.item*, %struct.item*)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %13, align 8
  call void @_ZSt6__sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item* %8, %struct.item* %9, i32 (%struct.item*, %struct.item*)* %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
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
  store i32 -818744020, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %154
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -818744020, label %23
    i32 389917918, label %43
    i32 235293792, label %71
    i32 -862732312, label %74
    i32 2049440417, label %78
    i32 -526019867, label %82
    i32 -307714336, label %110
    i32 -1172560237, label %140
    i32 1494182222, label %142
    i32 -1464565673, label %151
  ]

; <label>:22:                                     ; preds = %20
  br label %154

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
  %42 = select i1 %40, i32 389917918, i32 1494182222
  store i32 %42, i32* %19
  br label %154

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
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %6
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.10
  %57 = load i32, i32* @y.11
  %58 = add i32 %56, 1408752187
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1408752187
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 235293792, i32 1494182222
  store i32 %70, i32* %19
  br label %154

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -862732312, i32 2049440417
  store i32 %73, i32* %19
  br label %154

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %5
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %7
  store i32* %76, i32** %77, align 8
  store i32 -526019867, i32* %19
  br label %154

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32**, i32*** %6
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %7
  store i32* %80, i32** %81, align 8
  store i32 -526019867, i32* %19
  br label %154

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.10
  %84 = load i32, i32* @y.11
  %85 = sub i32 %83, 1748541983
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1748541983
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
  %109 = select i1 %107, i32 -307714336, i32 -1464565673
  store i32 %109, i32* %19
  br label %154

; <label>:110:                                    ; preds = %20
  %111 = load volatile i32**, i32*** %7
  %112 = load i32*, i32** %111, align 8
  store i32* %112, i32** %3
  %113 = load i32, i32* @x.10
  %114 = load i32, i32* @y.11
  %115 = add i32 %113, -1616416293
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1616416293
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
  %139 = select i1 %137, i32 -1172560237, i32 -1464565673
  store i32 %139, i32* %19
  br label %154

; <label>:140:                                    ; preds = %20
  %141 = load volatile i32*, i32** %3
  ret i32* %141

; <label>:142:                                    ; preds = %20
  %143 = alloca i32*, align 8
  %144 = alloca i32*, align 8
  %145 = alloca i32*, align 8
  store i32* %0, i32** %144, align 8
  store i32* %1, i32** %145, align 8
  %146 = load i32*, i32** %145, align 8
  %147 = load i32, i32* %146, align 4
  %148 = load i32*, i32** %144, align 8
  %149 = load i32, i32* %148, align 4
  %150 = icmp slt i32 %147, %149
  store i32 389917918, i32* %19
  br label %154

; <label>:151:                                    ; preds = %20
  %152 = load volatile i32**, i32*** %7
  %153 = load i32*, i32** %152, align 8
  store i32 -307714336, i32* %19
  br label %154

; <label>:154:                                    ; preds = %151, %142, %110, %82, %78, %74, %71, %43, %23, %22
  br label %20
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
  %10 = load i32, i32* @x.12
  %11 = load i32, i32* @y.13
  %12 = add i32 %10, -1171011095
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1171011095
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -7770754, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %165
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -7770754, label %24
    i32 -2035472085, label %44
    i32 1677158852, label %83
    i32 101233029, label %86
    i32 532692336, label %90
    i32 -724272071, label %94
    i32 1691151710, label %121
    i32 -1841111231, label %151
    i32 1702667586, label %153
    i32 -1002119563, label %162
  ]

; <label>:23:                                     ; preds = %21
  br label %165

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
  %43 = select i1 %41, i32 -2035472085, i32 1702667586
  store i32 %43, i32* %20
  br label %165

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %5
  %48 = load volatile i32**, i32*** %6
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %6
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32**, i32*** %5
  %54 = load i32*, i32** %53, align 8
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.12
  %58 = load i32, i32* @y.13
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 1677158852, i32 1702667586
  store i32 %82, i32* %20
  br label %165

; <label>:83:                                     ; preds = %21
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 101233029, i32 532692336
  store i32 %85, i32* %20
  br label %165

; <label>:86:                                     ; preds = %21
  %87 = load volatile i32**, i32*** %5
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i32**, i32*** %7
  store i32* %88, i32** %89, align 8
  store i32 -724272071, i32* %20
  br label %165

; <label>:90:                                     ; preds = %21
  %91 = load volatile i32**, i32*** %6
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %7
  store i32* %92, i32** %93, align 8
  store i32 -724272071, i32* %20
  br label %165

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* @x.12
  %96 = load i32, i32* @y.13
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
  %120 = select i1 %118, i32 1691151710, i32 -1002119563
  store i32 %120, i32* %20
  br label %165

; <label>:121:                                    ; preds = %21
  %122 = load volatile i32**, i32*** %7
  %123 = load i32*, i32** %122, align 8
  store i32* %123, i32** %3
  %124 = load i32, i32* @x.12
  %125 = load i32, i32* @y.13
  %126 = add i32 %124, -1602816406
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1602816406
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1841111231, i32 -1002119563
  store i32 %150, i32* %20
  br label %165

; <label>:151:                                    ; preds = %21
  %152 = load volatile i32*, i32** %3
  ret i32* %152

; <label>:153:                                    ; preds = %21
  %154 = alloca i32*, align 8
  %155 = alloca i32*, align 8
  %156 = alloca i32*, align 8
  store i32* %0, i32** %155, align 8
  store i32* %1, i32** %156, align 8
  %157 = load i32*, i32** %155, align 8
  %158 = load i32, i32* %157, align 4
  %159 = load i32*, i32** %156, align 8
  %160 = load i32, i32* %159, align 4
  %161 = icmp slt i32 %158, %160
  store i32 -2035472085, i32* %20
  br label %165

; <label>:162:                                    ; preds = %21
  %163 = load volatile i32**, i32*** %7
  %164 = load i32*, i32** %163, align 8
  store i32 1691151710, i32* %20
  br label %165

; <label>:165:                                    ; preds = %162, %153, %121, %94, %90, %86, %83, %44, %24, %23
  br label %21
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 367528251, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 367528251, label %16
    i32 1467434254, label %21
    i32 1617827468, label %23
    i32 1125183468, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1467434254, i32 1617827468
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1125183468, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1125183468, i32* %12
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
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item*, %struct.item*, i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %4 = alloca %struct.item*
  %5 = alloca %struct.item*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.item*, align 8
  %8 = alloca %struct.item*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %2, i32 (%struct.item*, %struct.item*)** %11, align 8
  store %struct.item* %0, %struct.item** %7, align 8
  store %struct.item* %1, %struct.item** %8, align 8
  %12 = load %struct.item*, %struct.item** %7, align 8
  store %struct.item* %12, %struct.item** %5
  %13 = load %struct.item*, %struct.item** %8, align 8
  store %struct.item* %13, %struct.item** %4
  %14 = alloca i32
  store i32 -422176361, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %144
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -422176361, label %18
    i32 -1927702832, label %23
    i32 661472802, label %39
    i32 879059747, label %89
    i32 -818467450, label %90
    i32 -1565220860, label %91
  ]

; <label>:17:                                     ; preds = %15
  br label %144

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.item*, %struct.item** %5
  %20 = load volatile %struct.item*, %struct.item** %4
  %21 = icmp ne %struct.item* %19, %20
  %22 = select i1 %21, i32 -1927702832, i32 -818467450
  store i32 %22, i32* %14
  br label %144

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.18
  %25 = load i32, i32* @y.19
  %26 = sub i32 %24, 2127431144
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 2127431144
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 661472802, i32 -1565220860
  store i32 %38, i32* %14
  br label %144

; <label>:39:                                     ; preds = %15
  %40 = load %struct.item*, %struct.item** %7, align 8
  %41 = load %struct.item*, %struct.item** %8, align 8
  %42 = load %struct.item*, %struct.item** %8, align 8
  %43 = load %struct.item*, %struct.item** %7, align 8
  %44 = ptrtoint %struct.item* %42 to i64
  %45 = ptrtoint %struct.item* %43 to i64
  %46 = sub i64 0, %45
  %47 = add i64 %44, %46
  %48 = sub i64 %44, %45
  %49 = sdiv exact i64 %47, 8
  %50 = call i64 @_ZSt4__lgl(i64 %49)
  %51 = mul nsw i64 %50, 2
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %55 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %54, align 8
  call void @_ZSt16__introsort_loopIP4itemlN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_T1_(%struct.item* %40, %struct.item* %41, i64 %51, i32 (%struct.item*, %struct.item*)* %55)
  %56 = load %struct.item*, %struct.item** %7, align 8
  %57 = load %struct.item*, %struct.item** %8, align 8
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %61 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %60, align 8
  call void @_ZSt22__final_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item* %56, %struct.item* %57, i32 (%struct.item*, %struct.item*)* %61)
  %62 = load i32, i32* @x.18
  %63 = load i32, i32* @y.19
  %64 = add i32 %62, 30209458
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 30209458
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 879059747, i32 -1565220860
  store i32 %88, i32* %14
  br label %144

; <label>:89:                                     ; preds = %15
  store i32 -818467450, i32* %14
  br label %144

; <label>:90:                                     ; preds = %15
  ret void

; <label>:91:                                     ; preds = %15
  %92 = load %struct.item*, %struct.item** %7, align 8
  %93 = load %struct.item*, %struct.item** %8, align 8
  %94 = load %struct.item*, %struct.item** %8, align 8
  %95 = load %struct.item*, %struct.item** %7, align 8
  %96 = ptrtoint %struct.item* %94 to i64
  %97 = ptrtoint %struct.item* %95 to i64
  %98 = sub i64 %96, 4186254369375005031
  %99 = sub i64 %98, %97
  %100 = add i64 %99, 4186254369375005031
  %101 = sub i64 %96, %97
  %102 = add i64 0, -2045097109800002701
  %103 = sub i64 %102, %100
  %104 = sub i64 %103, -2045097109800002701
  %105 = sub i64 0, %100
  %106 = add i64 %104, -1711430138333440473
  %107 = add i64 %106, 8
  %108 = sub i64 %107, -1711430138333440473
  %109 = add i64 %104, 8
  %110 = shl i64 %100, 8
  %111 = sub i64 0, 506302244801104337
  %112 = sub i64 %111, %100
  %113 = add i64 %112, 506302244801104337
  %114 = sub i64 0, %100
  %115 = sub i64 0, 8
  %116 = sub i64 %113, %115
  %117 = add i64 %113, 8
  %118 = sub i64 0, 8
  %119 = add i64 %100, %118
  %120 = sub i64 %100, 8
  %121 = mul i64 %119, 8
  %122 = sdiv exact i64 %100, 8
  %123 = call i64 @_ZSt4__lgl(i64 %122)
  %124 = add i64 0, -3792972136233696873
  %125 = sub i64 %124, %123
  %126 = sub i64 %125, -3792972136233696873
  %127 = sub i64 0, %123
  %128 = sub i64 0, %126
  %129 = sub i64 0, 2
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add i64 %126, 2
  %133 = mul nsw i64 %123, 2
  %134 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %135 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 8, i32 8, i1 false)
  %136 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %137 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %136, align 8
  call void @_ZSt16__introsort_loopIP4itemlN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_T1_(%struct.item* %92, %struct.item* %93, i64 %133, i32 (%struct.item*, %struct.item*)* %137)
  %138 = load %struct.item*, %struct.item** %7, align 8
  %139 = load %struct.item*, %struct.item** %8, align 8
  %140 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %141 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 8, i32 8, i1 false)
  %142 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %143 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %142, align 8
  call void @_ZSt22__final_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item* %138, %struct.item* %139, i32 (%struct.item*, %struct.item*)* %143)
  store i32 661472802, i32* %14
  br label %144

; <label>:144:                                    ; preds = %91, %89, %39, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 (%struct.item*, %struct.item*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFiRK4itemS4_EEENS0_15_Iter_comp_iterIT_EES8_(i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i32 (%struct.item*, %struct.item*)*, align 8
  store i32 (%struct.item*, %struct.item*)* %0, i32 (%struct.item*, %struct.item*)** %3, align 8
  %4 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 (%struct.item*, %struct.item*)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %5, align 8
  ret i32 (%struct.item*, %struct.item*)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4itemlN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_T1_(%struct.item*, %struct.item*, i64, i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.item*, align 8
  %8 = alloca %struct.item*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %struct.item*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %3, i32 (%struct.item*, %struct.item*)** %14, align 8
  store %struct.item* %0, %struct.item** %7, align 8
  store %struct.item* %1, %struct.item** %8, align 8
  store i64 %2, i64* %9, align 8
  %15 = alloca i32
  store i32 -1159712373, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %112
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1159712373, label %19
    i32 -395643376, label %30
    i32 31551700, label %45
    i32 -1643591037, label %75
    i32 -325000247, label %78
    i32 755213008, label %86
    i32 561855798, label %108
    i32 434828170, label %109
  ]

; <label>:18:                                     ; preds = %16
  br label %112

; <label>:19:                                     ; preds = %16
  %20 = load %struct.item*, %struct.item** %8, align 8
  %21 = load %struct.item*, %struct.item** %7, align 8
  %22 = ptrtoint %struct.item* %20 to i64
  %23 = ptrtoint %struct.item* %21 to i64
  %24 = sub i64 0, %23
  %25 = add i64 %22, %24
  %26 = sub i64 %22, %23
  %27 = sdiv exact i64 %25, 8
  %28 = icmp sgt i64 %27, 16
  %29 = select i1 %28, i32 -395643376, i32 561855798
  store i32 %29, i32* %15
  br label %112

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* @x.22
  %32 = load i32, i32* @y.23
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
  %44 = select i1 %42, i32 31551700, i32 434828170
  store i32 %44, i32* %15
  br label %112

; <label>:45:                                     ; preds = %16
  %46 = load i64, i64* %9, align 8
  %47 = icmp eq i64 %46, 0
  store i1 %47, i1* %5
  %48 = load i32, i32* @x.22
  %49 = load i32, i32* @y.23
  %50 = add i32 %48, -248210884
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -248210884
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
  %74 = select i1 %72, i32 -1643591037, i32 434828170
  store i32 %74, i32* %15
  br label %112

; <label>:75:                                     ; preds = %16
  %76 = load volatile i1, i1* %5
  %77 = select i1 %76, i32 -325000247, i32 755213008
  store i32 %77, i32* %15
  br label %112

; <label>:78:                                     ; preds = %16
  %79 = load %struct.item*, %struct.item** %7, align 8
  %80 = load %struct.item*, %struct.item** %8, align 8
  %81 = load %struct.item*, %struct.item** %8, align 8
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  %84 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %85 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %84, align 8
  call void @_ZSt14__partial_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_(%struct.item* %79, %struct.item* %80, %struct.item* %81, i32 (%struct.item*, %struct.item*)* %85)
  store i32 561855798, i32* %15
  br label %112

; <label>:86:                                     ; preds = %16
  %87 = load i64, i64* %9, align 8
  %88 = sub i64 0, %87
  %89 = sub i64 0, -1
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add nsw i64 %87, -1
  store i64 %91, i64* %9, align 8
  %93 = load %struct.item*, %struct.item** %7, align 8
  %94 = load %struct.item*, %struct.item** %8, align 8
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %98 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %97, align 8
  %99 = call %struct.item* @_ZSt27__unguarded_partition_pivotIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEET_SA_SA_T0_(%struct.item* %93, %struct.item* %94, i32 (%struct.item*, %struct.item*)* %98)
  store %struct.item* %99, %struct.item** %11, align 8
  %100 = load %struct.item*, %struct.item** %11, align 8
  %101 = load %struct.item*, %struct.item** %8, align 8
  %102 = load i64, i64* %9, align 8
  %103 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 8, i1 false)
  %105 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %106 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %105, align 8
  call void @_ZSt16__introsort_loopIP4itemlN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_T1_(%struct.item* %100, %struct.item* %101, i64 %102, i32 (%struct.item*, %struct.item*)* %106)
  %107 = load %struct.item*, %struct.item** %11, align 8
  store %struct.item* %107, %struct.item** %8, align 8
  store i32 -1159712373, i32* %15
  br label %112

; <label>:108:                                    ; preds = %16
  ret void

; <label>:109:                                    ; preds = %16
  %110 = load i64, i64* %9, align 8
  %111 = icmp eq i64 %110, 0
  store i32 31551700, i32* %15
  br label %112

; <label>:112:                                    ; preds = %109, %86, %78, %75, %45, %30, %19, %18
  br label %16
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
define linkonce_odr void @_ZSt22__final_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item*, %struct.item*, i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.item*, align 8
  %7 = alloca %struct.item*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %2, i32 (%struct.item*, %struct.item*)** %11, align 8
  store %struct.item* %0, %struct.item** %6, align 8
  store %struct.item* %1, %struct.item** %7, align 8
  %12 = load %struct.item*, %struct.item** %7, align 8
  %13 = load %struct.item*, %struct.item** %6, align 8
  %14 = ptrtoint %struct.item* %12 to i64
  %15 = ptrtoint %struct.item* %13 to i64
  %16 = add i64 %14, 369913656289190664
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 369913656289190664
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -2709334, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %147
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2709334, label %25
    i32 922991484, label %29
    i32 -205242360, label %44
    i32 -20551823, label %60
    i32 1200095391, label %82
    i32 -131186136, label %83
    i32 84034276, label %110
    i32 -772094802, label %138
    i32 1281898938, label %139
    i32 -827718938, label %146
  ]

; <label>:24:                                     ; preds = %22
  br label %147

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 922991484, i32 -205242360
  store i32 %28, i32* %21
  br label %147

; <label>:29:                                     ; preds = %22
  %30 = load %struct.item*, %struct.item** %6, align 8
  %31 = load %struct.item*, %struct.item** %6, align 8
  %32 = getelementptr inbounds %struct.item, %struct.item* %31, i64 16
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %36 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %35, align 8
  call void @_ZSt16__insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item* %30, %struct.item* %32, i32 (%struct.item*, %struct.item*)* %36)
  %37 = load %struct.item*, %struct.item** %6, align 8
  %38 = getelementptr inbounds %struct.item, %struct.item* %37, i64 16
  %39 = load %struct.item*, %struct.item** %7, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %43 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %42, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item* %38, %struct.item* %39, i32 (%struct.item*, %struct.item*)* %43)
  store i32 -131186136, i32* %21
  br label %147

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* @x.26
  %46 = load i32, i32* @y.27
  %47 = sub i32 %45, 8838347
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 8838347
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -20551823, i32 1281898938
  store i32 %59, i32* %21
  br label %147

; <label>:60:                                     ; preds = %22
  %61 = load %struct.item*, %struct.item** %6, align 8
  %62 = load %struct.item*, %struct.item** %7, align 8
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %66 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %65, align 8
  call void @_ZSt16__insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item* %61, %struct.item* %62, i32 (%struct.item*, %struct.item*)* %66)
  %67 = load i32, i32* @x.26
  %68 = load i32, i32* @y.27
  %69 = sub i32 %67, 87234592
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 87234592
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1200095391, i32 1281898938
  store i32 %81, i32* %21
  br label %147

; <label>:82:                                     ; preds = %22
  store i32 -131186136, i32* %21
  br label %147

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* @x.26
  %85 = load i32, i32* @y.27
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
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
  %109 = select i1 %107, i32 84034276, i32 -827718938
  store i32 %109, i32* %21
  br label %147

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* @x.26
  %112 = load i32, i32* @y.27
  %113 = add i32 %111, 1879456155
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1879456155
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
  %137 = select i1 %135, i32 -772094802, i32 -827718938
  store i32 %137, i32* %21
  br label %147

; <label>:138:                                    ; preds = %22
  ret void

; <label>:139:                                    ; preds = %22
  %140 = load %struct.item*, %struct.item** %6, align 8
  %141 = load %struct.item*, %struct.item** %7, align 8
  %142 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %143 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 8, i32 8, i1 false)
  %144 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %145 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %144, align 8
  call void @_ZSt16__insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item* %140, %struct.item* %141, i32 (%struct.item*, %struct.item*)* %145)
  store i32 -20551823, i32* %21
  br label %147

; <label>:146:                                    ; preds = %22
  store i32 84034276, i32* %21
  br label %147

; <label>:147:                                    ; preds = %146, %139, %110, %83, %82, %60, %44, %29, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_(%struct.item*, %struct.item*, %struct.item*, i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.28
  %8 = load i32, i32* @y.29
  %9 = add i32 %7, -1912716310
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1912716310
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1426305328, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %110
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1426305328, label %21
    i32 -1016219295, label %41
    i32 931183504, label %88
    i32 1541060223, label %89
  ]

; <label>:20:                                     ; preds = %18
  br label %110

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
  %40 = select i1 %38, i32 -1016219295, i32 1541060223
  store i32 %40, i32* %17
  br label %110

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %43 = alloca %struct.item*, align 8
  %44 = alloca %struct.item*, align 8
  %45 = alloca %struct.item*, align 8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %3, i32 (%struct.item*, %struct.item*)** %48, align 8
  store %struct.item* %0, %struct.item** %43, align 8
  store %struct.item* %1, %struct.item** %44, align 8
  store %struct.item* %2, %struct.item** %45, align 8
  %49 = load %struct.item*, %struct.item** %43, align 8
  %50 = load %struct.item*, %struct.item** %44, align 8
  %51 = load %struct.item*, %struct.item** %45, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, i32 0, i32 0
  %55 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %54, align 8
  call void @_ZSt13__heap_selectIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_(%struct.item* %49, %struct.item* %50, %struct.item* %51, i32 (%struct.item*, %struct.item*)* %55)
  %56 = load %struct.item*, %struct.item** %43, align 8
  %57 = load %struct.item*, %struct.item** %44, align 8
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47 to i8*
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  %61 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %60, align 8
  call void @_ZSt11__sort_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item* %56, %struct.item* %57, i32 (%struct.item*, %struct.item*)* %61)
  %62 = load i32, i32* @x.28
  %63 = load i32, i32* @y.29
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 931183504, i32 1541060223
  store i32 %87, i32* %17
  br label %110

; <label>:88:                                     ; preds = %18
  ret void

; <label>:89:                                     ; preds = %18
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %91 = alloca %struct.item*, align 8
  %92 = alloca %struct.item*, align 8
  %93 = alloca %struct.item*, align 8
  %94 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %95 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %96 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %90, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %3, i32 (%struct.item*, %struct.item*)** %96, align 8
  store %struct.item* %0, %struct.item** %91, align 8
  store %struct.item* %1, %struct.item** %92, align 8
  store %struct.item* %2, %struct.item** %93, align 8
  %97 = load %struct.item*, %struct.item** %91, align 8
  %98 = load %struct.item*, %struct.item** %92, align 8
  %99 = load %struct.item*, %struct.item** %93, align 8
  %100 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %94 to i8*
  %101 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %94, i32 0, i32 0
  %103 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %102, align 8
  call void @_ZSt13__heap_selectIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_(%struct.item* %97, %struct.item* %98, %struct.item* %99, i32 (%struct.item*, %struct.item*)* %103)
  %104 = load %struct.item*, %struct.item** %91, align 8
  %105 = load %struct.item*, %struct.item** %92, align 8
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %95 to i8*
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 8, i32 8, i1 false)
  %108 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %95, i32 0, i32 0
  %109 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %108, align 8
  call void @_ZSt11__sort_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item* %104, %struct.item* %105, i32 (%struct.item*, %struct.item*)* %109)
  store i32 -1016219295, i32* %17
  br label %110

; <label>:110:                                    ; preds = %89, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt27__unguarded_partition_pivotIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEET_SA_SA_T0_(%struct.item*, %struct.item*, i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  %7 = alloca %struct.item*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %2, i32 (%struct.item*, %struct.item*)** %10, align 8
  store %struct.item* %0, %struct.item** %5, align 8
  store %struct.item* %1, %struct.item** %6, align 8
  %11 = load %struct.item*, %struct.item** %5, align 8
  %12 = load %struct.item*, %struct.item** %6, align 8
  %13 = load %struct.item*, %struct.item** %5, align 8
  %14 = ptrtoint %struct.item* %12 to i64
  %15 = ptrtoint %struct.item* %13 to i64
  %16 = add i64 %14, -5398374063043695728
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -5398374063043695728
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = sdiv i64 %20, 2
  %22 = getelementptr inbounds %struct.item, %struct.item* %11, i64 %21
  store %struct.item* %22, %struct.item** %7, align 8
  %23 = load %struct.item*, %struct.item** %5, align 8
  %24 = load %struct.item*, %struct.item** %5, align 8
  %25 = getelementptr inbounds %struct.item, %struct.item* %24, i64 1
  %26 = load %struct.item*, %struct.item** %7, align 8
  %27 = load %struct.item*, %struct.item** %6, align 8
  %28 = getelementptr inbounds %struct.item, %struct.item* %27, i64 -1
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %32 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %31, align 8
  call void @_ZSt22__move_median_to_firstIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.item* %23, %struct.item* %25, %struct.item* %26, %struct.item* %28, i32 (%struct.item*, %struct.item*)* %32)
  %33 = load %struct.item*, %struct.item** %5, align 8
  %34 = getelementptr inbounds %struct.item, %struct.item* %33, i64 1
  %35 = load %struct.item*, %struct.item** %6, align 8
  %36 = load %struct.item*, %struct.item** %5, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %39, align 8
  %41 = call %struct.item* @_ZSt21__unguarded_partitionIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.item* %34, %struct.item* %35, %struct.item* %36, i32 (%struct.item*, %struct.item*)* %40)
  ret %struct.item* %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_(%struct.item*, %struct.item*, %struct.item*, i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %struct.item**
  %8 = alloca %struct.item**
  %9 = alloca %struct.item**
  %10 = alloca %struct.item**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.32
  %15 = load i32, i32* @y.33
  %16 = sub i32 %14, -189629076
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -189629076
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -19503155, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %342
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -19503155, label %28
    i32 552474521, label %36
    i32 87595824, label %76
    i32 894933677, label %77
    i32 -1554155102, label %84
    i32 1783093405, label %111
    i32 248486933, label %145
    i32 -1864816691, label %148
    i32 1724234164, label %162
    i32 -297726928, label %190
    i32 824834739, label %218
    i32 -1319665986, label %219
    i32 -1640851930, label %234
    i32 -974528899, label %254
    i32 24877983, label %255
    i32 -1210210609, label %283
    i32 -253153423, label %311
    i32 116436171, label %312
    i32 1445864489, label %328
    i32 1601592180, label %335
    i32 539960172, label %336
    i32 -1260200943, label %341
  ]

; <label>:27:                                     ; preds = %25
  br label %342

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 552474521, i32 116436171
  store i32 %35, i32* %24
  br label %342

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %38 = alloca %struct.item*, align 8
  store %struct.item** %38, %struct.item*** %10
  %39 = alloca %struct.item*, align 8
  store %struct.item** %39, %struct.item*** %9
  %40 = alloca %struct.item*, align 8
  store %struct.item** %40, %struct.item*** %8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %42 = alloca %struct.item*, align 8
  store %struct.item** %42, %struct.item*** %7
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %44 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %3, i32 (%struct.item*, %struct.item*)** %45, align 8
  %46 = load volatile %struct.item**, %struct.item*** %10
  store %struct.item* %0, %struct.item** %46, align 8
  %47 = load volatile %struct.item**, %struct.item*** %9
  store %struct.item* %1, %struct.item** %47, align 8
  %48 = load volatile %struct.item**, %struct.item*** %8
  store %struct.item* %2, %struct.item** %48, align 8
  %49 = load volatile %struct.item**, %struct.item*** %10
  %50 = load %struct.item*, %struct.item** %49, align 8
  %51 = load volatile %struct.item**, %struct.item*** %9
  %52 = load %struct.item*, %struct.item** %51, align 8
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41 to i8*
  %54 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  %57 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %56, align 8
  call void @_ZSt11__make_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item* %50, %struct.item* %52, i32 (%struct.item*, %struct.item*)* %57)
  %58 = load volatile %struct.item**, %struct.item*** %9
  %59 = load %struct.item*, %struct.item** %58, align 8
  %60 = load volatile %struct.item**, %struct.item*** %7
  store %struct.item* %59, %struct.item** %60, align 8
  %61 = load i32, i32* @x.32
  %62 = load i32, i32* @y.33
  %63 = sub i32 %61, 767816045
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 767816045
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 87595824, i32 116436171
  store i32 %75, i32* %24
  br label %342

; <label>:76:                                     ; preds = %25
  store i32 894933677, i32* %24
  br label %342

; <label>:77:                                     ; preds = %25
  %78 = load volatile %struct.item**, %struct.item*** %7
  %79 = load %struct.item*, %struct.item** %78, align 8
  %80 = load volatile %struct.item**, %struct.item*** %8
  %81 = load %struct.item*, %struct.item** %80, align 8
  %82 = icmp ult %struct.item* %79, %81
  %83 = select i1 %82, i32 -1554155102, i32 24877983
  store i32 %83, i32* %24
  br label %342

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* @x.32
  %86 = load i32, i32* @y.33
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
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
  %110 = select i1 %108, i32 1783093405, i32 1445864489
  store i32 %110, i32* %24
  br label %342

; <label>:111:                                    ; preds = %25
  %112 = load volatile %struct.item**, %struct.item*** %7
  %113 = load %struct.item*, %struct.item** %112, align 8
  %114 = load volatile %struct.item**, %struct.item*** %10
  %115 = load %struct.item*, %struct.item** %114, align 8
  %116 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %117 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %116, %struct.item* %113, %struct.item* %115)
  store i1 %117, i1* %5
  %118 = load i32, i32* @x.32
  %119 = load i32, i32* @y.33
  %120 = sub i32 %118, 1611116497
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1611116497
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
  %144 = select i1 %142, i32 248486933, i32 1445864489
  store i32 %144, i32* %24
  br label %342

; <label>:145:                                    ; preds = %25
  %146 = load volatile i1, i1* %5
  %147 = select i1 %146, i32 -1864816691, i32 1724234164
  store i32 %147, i32* %24
  br label %342

; <label>:148:                                    ; preds = %25
  %149 = load volatile %struct.item**, %struct.item*** %10
  %150 = load %struct.item*, %struct.item** %149, align 8
  %151 = load volatile %struct.item**, %struct.item*** %9
  %152 = load %struct.item*, %struct.item** %151, align 8
  %153 = load volatile %struct.item**, %struct.item*** %7
  %154 = load %struct.item*, %struct.item** %153, align 8
  %155 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %156 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %155 to i8*
  %157 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %158 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %158, i64 8, i32 8, i1 false)
  %159 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %160 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %159, i32 0, i32 0
  %161 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %160, align 8
  call void @_ZSt10__pop_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_(%struct.item* %150, %struct.item* %152, %struct.item* %154, i32 (%struct.item*, %struct.item*)* %161)
  store i32 1724234164, i32* %24
  br label %342

; <label>:162:                                    ; preds = %25
  %163 = load i32, i32* @x.32
  %164 = load i32, i32* @y.33
  %165 = sub i32 %163, -213126655
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -213126655
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
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
  %189 = select i1 %187, i32 -297726928, i32 1601592180
  store i32 %189, i32* %24
  br label %342

; <label>:190:                                    ; preds = %25
  %191 = load i32, i32* @x.32
  %192 = load i32, i32* @y.33
  %193 = sub i32 %191, 1211153609
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1211153609
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
  %217 = select i1 %215, i32 824834739, i32 1601592180
  store i32 %217, i32* %24
  br label %342

; <label>:218:                                    ; preds = %25
  store i32 -1319665986, i32* %24
  br label %342

; <label>:219:                                    ; preds = %25
  %220 = load i32, i32* @x.32
  %221 = load i32, i32* @y.33
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1640851930, i32 539960172
  store i32 %233, i32* %24
  br label %342

; <label>:234:                                    ; preds = %25
  %235 = load volatile %struct.item**, %struct.item*** %7
  %236 = load %struct.item*, %struct.item** %235, align 8
  %237 = getelementptr inbounds %struct.item, %struct.item* %236, i32 1
  %238 = load volatile %struct.item**, %struct.item*** %7
  store %struct.item* %237, %struct.item** %238, align 8
  %239 = load i32, i32* @x.32
  %240 = load i32, i32* @y.33
  %241 = sub i32 %239, 385210130
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 385210130
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -974528899, i32 539960172
  store i32 %253, i32* %24
  br label %342

; <label>:254:                                    ; preds = %25
  store i32 894933677, i32* %24
  br label %342

; <label>:255:                                    ; preds = %25
  %256 = load i32, i32* @x.32
  %257 = load i32, i32* @y.33
  %258 = add i32 %256, 557733601
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 557733601
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1210210609, i32 -1260200943
  store i32 %282, i32* %24
  br label %342

; <label>:283:                                    ; preds = %25
  %284 = load i32, i32* @x.32
  %285 = load i32, i32* @y.33
  %286 = add i32 %284, -435692172
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -435692172
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -253153423, i32 -1260200943
  store i32 %310, i32* %24
  br label %342

; <label>:311:                                    ; preds = %25
  ret void

; <label>:312:                                    ; preds = %25
  %313 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %314 = alloca %struct.item*, align 8
  %315 = alloca %struct.item*, align 8
  %316 = alloca %struct.item*, align 8
  %317 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %318 = alloca %struct.item*, align 8
  %319 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %320 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %313, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %3, i32 (%struct.item*, %struct.item*)** %320, align 8
  store %struct.item* %0, %struct.item** %314, align 8
  store %struct.item* %1, %struct.item** %315, align 8
  store %struct.item* %2, %struct.item** %316, align 8
  %321 = load %struct.item*, %struct.item** %314, align 8
  %322 = load %struct.item*, %struct.item** %315, align 8
  %323 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %317 to i8*
  %324 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %313 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %323, i8* %324, i64 8, i32 8, i1 false)
  %325 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %317, i32 0, i32 0
  %326 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %325, align 8
  call void @_ZSt11__make_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item* %321, %struct.item* %322, i32 (%struct.item*, %struct.item*)* %326)
  %327 = load %struct.item*, %struct.item** %315, align 8
  store %struct.item* %327, %struct.item** %318, align 8
  store i32 552474521, i32* %24
  br label %342

; <label>:328:                                    ; preds = %25
  %329 = load volatile %struct.item**, %struct.item*** %7
  %330 = load %struct.item*, %struct.item** %329, align 8
  %331 = load volatile %struct.item**, %struct.item*** %10
  %332 = load %struct.item*, %struct.item** %331, align 8
  %333 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %334 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %333, %struct.item* %330, %struct.item* %332)
  store i32 1783093405, i32* %24
  br label %342

; <label>:335:                                    ; preds = %25
  store i32 -297726928, i32* %24
  br label %342

; <label>:336:                                    ; preds = %25
  %337 = load volatile %struct.item**, %struct.item*** %7
  %338 = load %struct.item*, %struct.item** %337, align 8
  %339 = getelementptr inbounds %struct.item, %struct.item* %338, i32 1
  %340 = load volatile %struct.item**, %struct.item*** %7
  store %struct.item* %339, %struct.item** %340, align 8
  store i32 -1640851930, i32* %24
  br label %342

; <label>:341:                                    ; preds = %25
  store i32 -1210210609, i32* %24
  br label %342

; <label>:342:                                    ; preds = %341, %336, %335, %328, %312, %283, %255, %254, %234, %219, %218, %190, %162, %148, %145, %111, %84, %77, %76, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item*, %struct.item*, i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %2, i32 (%struct.item*, %struct.item*)** %8, align 8
  store %struct.item* %0, %struct.item** %5, align 8
  store %struct.item* %1, %struct.item** %6, align 8
  %9 = alloca i32
  store i32 -1385579607, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %158
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1385579607, label %13
    i32 -785855394, label %25
    i32 -2108888921, label %53
    i32 -1184807426, label %89
    i32 1516790083, label %90
    i32 1253025539, label %118
    i32 -511426206, label %146
    i32 -2102727393, label %147
    i32 1281395857, label %157
  ]

; <label>:12:                                     ; preds = %10
  br label %158

; <label>:13:                                     ; preds = %10
  %14 = load %struct.item*, %struct.item** %6, align 8
  %15 = load %struct.item*, %struct.item** %5, align 8
  %16 = ptrtoint %struct.item* %14 to i64
  %17 = ptrtoint %struct.item* %15 to i64
  %18 = add i64 %16, -5666702594328813777
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, -5666702594328813777
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 8
  %23 = icmp sgt i64 %22, 1
  %24 = select i1 %23, i32 -785855394, i32 1516790083
  store i32 %24, i32* %9
  br label %158

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @x.34
  %27 = load i32, i32* @y.35
  %28 = add i32 %26, -920044340
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -920044340
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
  %52 = select i1 %50, i32 -2108888921, i32 -2102727393
  store i32 %52, i32* %9
  br label %158

; <label>:53:                                     ; preds = %10
  %54 = load %struct.item*, %struct.item** %6, align 8
  %55 = getelementptr inbounds %struct.item, %struct.item* %54, i32 -1
  store %struct.item* %55, %struct.item** %6, align 8
  %56 = load %struct.item*, %struct.item** %5, align 8
  %57 = load %struct.item*, %struct.item** %6, align 8
  %58 = load %struct.item*, %struct.item** %6, align 8
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %62 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %61, align 8
  call void @_ZSt10__pop_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_(%struct.item* %56, %struct.item* %57, %struct.item* %58, i32 (%struct.item*, %struct.item*)* %62)
  %63 = load i32, i32* @x.34
  %64 = load i32, i32* @y.35
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1184807426, i32 -2102727393
  store i32 %88, i32* %9
  br label %158

; <label>:89:                                     ; preds = %10
  store i32 -1385579607, i32* %9
  br label %158

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* @x.34
  %92 = load i32, i32* @y.35
  %93 = add i32 %91, 163249913
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 163249913
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1253025539, i32 1281395857
  store i32 %117, i32* %9
  br label %158

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* @x.34
  %120 = load i32, i32* @y.35
  %121 = sub i32 %119, 1571544139
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1571544139
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
  %145 = select i1 %143, i32 -511426206, i32 1281395857
  store i32 %145, i32* %9
  br label %158

; <label>:146:                                    ; preds = %10
  ret void

; <label>:147:                                    ; preds = %10
  %148 = load %struct.item*, %struct.item** %6, align 8
  %149 = getelementptr inbounds %struct.item, %struct.item* %148, i32 -1
  store %struct.item* %149, %struct.item** %6, align 8
  %150 = load %struct.item*, %struct.item** %5, align 8
  %151 = load %struct.item*, %struct.item** %6, align 8
  %152 = load %struct.item*, %struct.item** %6, align 8
  %153 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %154 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 8, i32 8, i1 false)
  %155 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %156 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %155, align 8
  call void @_ZSt10__pop_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_(%struct.item* %150, %struct.item* %151, %struct.item* %152, i32 (%struct.item*, %struct.item*)* %156)
  store i32 -2108888921, i32* %9
  br label %158

; <label>:157:                                    ; preds = %10
  store i32 1253025539, i32* %9
  br label %158

; <label>:158:                                    ; preds = %157, %147, %118, %90, %89, %53, %25, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item*, %struct.item*, i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.item*, align 8
  %7 = alloca %struct.item*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.item, align 4
  %11 = alloca %struct.item, align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %2, i32 (%struct.item*, %struct.item*)** %13, align 8
  store %struct.item* %0, %struct.item** %6, align 8
  store %struct.item* %1, %struct.item** %7, align 8
  %14 = load %struct.item*, %struct.item** %7, align 8
  %15 = load %struct.item*, %struct.item** %6, align 8
  %16 = ptrtoint %struct.item* %14 to i64
  %17 = ptrtoint %struct.item* %15 to i64
  %18 = add i64 %16, -4430826098223357214
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, -4430826098223357214
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 8
  store i64 %22, i64* %4
  %23 = alloca i32
  store i32 -1268043963, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %165
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1268043963, label %27
    i32 1968397440, label %31
    i32 87936773, label %47
    i32 870831102, label %74
    i32 1446361968, label %75
    i32 -93264687, label %90
    i32 1887180733, label %112
    i32 -381581111, label %128
    i32 1327964627, label %156
    i32 1624507244, label %157
    i32 1124319493, label %162
    i32 -1163646486, label %163
    i32 -649251876, label %164
  ]

; <label>:26:                                     ; preds = %24
  br label %165

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %4
  %29 = icmp slt i64 %28, 2
  %30 = select i1 %29, i32 1968397440, i32 1446361968
  store i32 %30, i32* %23
  br label %165

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* @x.36
  %33 = load i32, i32* @y.37
  %34 = sub i32 %32, 1487045474
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1487045474
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 87936773, i32 -1163646486
  store i32 %46, i32* %23
  br label %165

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* @x.36
  %49 = load i32, i32* @y.37
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 870831102, i32 -1163646486
  store i32 %73, i32* %23
  br label %165

; <label>:74:                                     ; preds = %24
  store i32 1124319493, i32* %23
  br label %165

; <label>:75:                                     ; preds = %24
  %76 = load %struct.item*, %struct.item** %7, align 8
  %77 = load %struct.item*, %struct.item** %6, align 8
  %78 = ptrtoint %struct.item* %76 to i64
  %79 = ptrtoint %struct.item* %77 to i64
  %80 = sub i64 0, %79
  %81 = add i64 %78, %80
  %82 = sub i64 %78, %79
  %83 = sdiv exact i64 %81, 8
  store i64 %83, i64* %8, align 8
  %84 = load i64, i64* %8, align 8
  %85 = sub i64 %84, -7874950788877221235
  %86 = sub i64 %85, 2
  %87 = add i64 %86, -7874950788877221235
  %88 = sub nsw i64 %84, 2
  %89 = sdiv i64 %87, 2
  store i64 %89, i64* %9, align 8
  store i32 -93264687, i32* %23
  br label %165

; <label>:90:                                     ; preds = %24
  %91 = load %struct.item*, %struct.item** %6, align 8
  %92 = load i64, i64* %9, align 8
  %93 = getelementptr inbounds %struct.item, %struct.item* %91, i64 %92
  %94 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %93) #3
  %95 = bitcast %struct.item* %10 to i8*
  %96 = bitcast %struct.item* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 4, i1 false)
  %97 = load %struct.item*, %struct.item** %6, align 8
  %98 = load i64, i64* %9, align 8
  %99 = load i64, i64* %8, align 8
  %100 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %10) #3
  %101 = bitcast %struct.item* %11 to i8*
  %102 = bitcast %struct.item* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 4, i1 false)
  %103 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 8, i1 false)
  %105 = bitcast %struct.item* %11 to i64*
  %106 = load i64, i64* %105, align 4
  %107 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %108 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %107, align 8
  call void @_ZSt13__adjust_heapIP4itemlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.item* %97, i64 %98, i64 %99, i64 %106, i32 (%struct.item*, %struct.item*)* %108)
  %109 = load i64, i64* %9, align 8
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i32 1887180733, i32 1624507244
  store i32 %111, i32* %23
  br label %165

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* @x.36
  %114 = load i32, i32* @y.37
  %115 = sub i32 %113, -231429408
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -231429408
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -381581111, i32 -649251876
  store i32 %127, i32* %23
  br label %165

; <label>:128:                                    ; preds = %24
  %129 = load i32, i32* @x.36
  %130 = load i32, i32* @y.37
  %131 = add i32 %129, -1886970821
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1886970821
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
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
  %155 = select i1 %153, i32 1327964627, i32 -649251876
  store i32 %155, i32* %23
  br label %165

; <label>:156:                                    ; preds = %24
  store i32 1124319493, i32* %23
  br label %165

; <label>:157:                                    ; preds = %24
  %158 = load i64, i64* %9, align 8
  %159 = sub i64 0, -1
  %160 = sub i64 %158, %159
  %161 = add nsw i64 %158, -1
  store i64 %160, i64* %9, align 8
  store i32 -93264687, i32* %23
  br label %165

; <label>:162:                                    ; preds = %24
  ret void

; <label>:163:                                    ; preds = %24
  store i32 87936773, i32* %23
  br label %165

; <label>:164:                                    ; preds = %24
  store i32 -381581111, i32* %23
  br label %165

; <label>:165:                                    ; preds = %164, %163, %157, %156, %128, %112, %90, %75, %74, %47, %31, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.item*, %struct.item*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  store %struct.item* %2, %struct.item** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %8, align 8
  %10 = load %struct.item*, %struct.item** %5, align 8
  %11 = load %struct.item*, %struct.item** %6, align 8
  %12 = call i32 %9(%struct.item* dereferenceable(8) %10, %struct.item* dereferenceable(8) %11)
  %13 = icmp ne i32 %12, 0
  ret i1 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_(%struct.item*, %struct.item*, %struct.item*, i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.40
  %8 = load i32, i32* @y.41
  %9 = sub i32 %7, -962722335
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -962722335
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 458627941, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %183
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 458627941, label %21
    i32 -1099469067, label %41
    i32 74466343, label %93
    i32 1252769851, label %94
  ]

; <label>:20:                                     ; preds = %18
  br label %183

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
  %40 = select i1 %38, i32 -1099469067, i32 1252769851
  store i32 %40, i32* %17
  br label %183

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %43 = alloca %struct.item*, align 8
  %44 = alloca %struct.item*, align 8
  %45 = alloca %struct.item*, align 8
  %46 = alloca %struct.item, align 4
  %47 = alloca %struct.item, align 4
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %3, i32 (%struct.item*, %struct.item*)** %49, align 8
  store %struct.item* %0, %struct.item** %43, align 8
  store %struct.item* %1, %struct.item** %44, align 8
  store %struct.item* %2, %struct.item** %45, align 8
  %50 = load %struct.item*, %struct.item** %45, align 8
  %51 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %50) #3
  %52 = bitcast %struct.item* %46 to i8*
  %53 = bitcast %struct.item* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 4, i1 false)
  %54 = load %struct.item*, %struct.item** %43, align 8
  %55 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %54) #3
  %56 = load %struct.item*, %struct.item** %45, align 8
  %57 = bitcast %struct.item* %56 to i8*
  %58 = bitcast %struct.item* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 4, i1 false)
  %59 = load %struct.item*, %struct.item** %43, align 8
  %60 = load %struct.item*, %struct.item** %44, align 8
  %61 = load %struct.item*, %struct.item** %43, align 8
  %62 = ptrtoint %struct.item* %60 to i64
  %63 = ptrtoint %struct.item* %61 to i64
  %64 = add i64 %62, -3746410726877298777
  %65 = sub i64 %64, %63
  %66 = sub i64 %65, -3746410726877298777
  %67 = sub i64 %62, %63
  %68 = sdiv exact i64 %66, 8
  %69 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %46) #3
  %70 = bitcast %struct.item* %47 to i8*
  %71 = bitcast %struct.item* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 4, i1 false)
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48 to i8*
  %73 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = bitcast %struct.item* %47 to i64*
  %75 = load i64, i64* %74, align 4
  %76 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, i32 0, i32 0
  %77 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %76, align 8
  call void @_ZSt13__adjust_heapIP4itemlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.item* %59, i64 0, i64 %68, i64 %75, i32 (%struct.item*, %struct.item*)* %77)
  %78 = load i32, i32* @x.40
  %79 = load i32, i32* @y.41
  %80 = add i32 %78, 1165720325
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1165720325
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 74466343, i32 1252769851
  store i32 %92, i32* %17
  br label %183

; <label>:93:                                     ; preds = %18
  ret void

; <label>:94:                                     ; preds = %18
  %95 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %96 = alloca %struct.item*, align 8
  %97 = alloca %struct.item*, align 8
  %98 = alloca %struct.item*, align 8
  %99 = alloca %struct.item, align 4
  %100 = alloca %struct.item, align 4
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %102 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %95, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %3, i32 (%struct.item*, %struct.item*)** %102, align 8
  store %struct.item* %0, %struct.item** %96, align 8
  store %struct.item* %1, %struct.item** %97, align 8
  store %struct.item* %2, %struct.item** %98, align 8
  %103 = load %struct.item*, %struct.item** %98, align 8
  %104 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %103) #3
  %105 = bitcast %struct.item* %99 to i8*
  %106 = bitcast %struct.item* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 4, i1 false)
  %107 = load %struct.item*, %struct.item** %96, align 8
  %108 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %107) #3
  %109 = load %struct.item*, %struct.item** %98, align 8
  %110 = bitcast %struct.item* %109 to i8*
  %111 = bitcast %struct.item* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 4, i1 false)
  %112 = load %struct.item*, %struct.item** %96, align 8
  %113 = load %struct.item*, %struct.item** %97, align 8
  %114 = load %struct.item*, %struct.item** %96, align 8
  %115 = ptrtoint %struct.item* %113 to i64
  %116 = ptrtoint %struct.item* %114 to i64
  %117 = shl i64 %115, %116
  %118 = sub i64 %115, 3024811190486266426
  %119 = sub i64 %118, %116
  %120 = add i64 %119, 3024811190486266426
  %121 = sub i64 %115, %116
  %122 = mul i64 %120, %116
  %123 = sub i64 %115, -3869611728599117927
  %124 = sub i64 %123, %116
  %125 = add i64 %124, -3869611728599117927
  %126 = sub i64 %115, %116
  %127 = mul i64 %125, %116
  %128 = shl i64 %115, %116
  %129 = add i64 0, 8737856687749330830
  %130 = sub i64 %129, %115
  %131 = sub i64 %130, 8737856687749330830
  %132 = sub i64 0, %115
  %133 = sub i64 0, %131
  %134 = sub i64 0, %116
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add i64 %131, %116
  %138 = add i64 0, -3864522309546060719
  %139 = sub i64 %138, %115
  %140 = sub i64 %139, -3864522309546060719
  %141 = sub i64 0, %115
  %142 = sub i64 0, %116
  %143 = sub i64 %140, %142
  %144 = add i64 %140, %116
  %145 = sub i64 0, %116
  %146 = add i64 %115, %145
  %147 = sub i64 %115, %116
  %148 = mul i64 %146, %116
  %149 = shl i64 %115, %116
  %150 = sub i64 0, %116
  %151 = add i64 %115, %150
  %152 = sub i64 %115, %116
  %153 = mul i64 %151, %116
  %154 = sub i64 %115, 6483293842935241993
  %155 = sub i64 %154, %116
  %156 = add i64 %155, 6483293842935241993
  %157 = sub i64 %115, %116
  %158 = add i64 %156, 4820875591449706714
  %159 = sub i64 %158, 8
  %160 = sub i64 %159, 4820875591449706714
  %161 = sub i64 %156, 8
  %162 = mul i64 %160, 8
  %163 = sub i64 0, %156
  %164 = add i64 0, %163
  %165 = sub i64 0, %156
  %166 = add i64 %164, -4700920948680902594
  %167 = add i64 %166, 8
  %168 = sub i64 %167, -4700920948680902594
  %169 = add i64 %164, 8
  %170 = shl i64 %156, 8
  %171 = shl i64 %156, 8
  %172 = shl i64 %156, 8
  %173 = sdiv exact i64 %156, 8
  %174 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %99) #3
  %175 = bitcast %struct.item* %100 to i8*
  %176 = bitcast %struct.item* %174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 8, i32 4, i1 false)
  %177 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %101 to i8*
  %178 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 8, i32 8, i1 false)
  %179 = bitcast %struct.item* %100 to i64*
  %180 = load i64, i64* %179, align 4
  %181 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %101, i32 0, i32 0
  %182 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %181, align 8
  call void @_ZSt13__adjust_heapIP4itemlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.item* %112, i64 0, i64 %173, i64 %180, i32 (%struct.item*, %struct.item*)* %182)
  store i32 -1099469067, i32* %17
  br label %183

; <label>:183:                                    ; preds = %94, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %2, align 8
  %3 = load %struct.item*, %struct.item** %2, align 8
  ret %struct.item* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4itemlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.item*, i64, i64, i64, i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %struct.item, align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.item*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.item, align 4
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = bitcast %struct.item* %7 to i64*
  store i64 %3, i64* %17, align 4
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %4, i32 (%struct.item*, %struct.item*)** %18, align 8
  store %struct.item* %0, %struct.item** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %19 = load i64, i64* %10, align 8
  store i64 %19, i64* %12, align 8
  %20 = load i64, i64* %10, align 8
  store i64 %20, i64* %13, align 8
  %21 = alloca i32
  store i32 -112188987, i32* %21
  br label %22

; <label>:22:                                     ; preds = %5, %201
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -112188987, label %25
    i32 -1281171671, label %40
    i32 937502039, label %75
    i32 -234057850, label %78
    i32 723057271, label %97
    i32 -1937638282, label %102
    i32 -2081677074, label %113
    i32 1711809796, label %125
    i32 1966948495, label %135
    i32 -1001754632, label %159
    i32 -1069578180, label %176
  ]

; <label>:24:                                     ; preds = %22
  br label %201

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.44
  %27 = load i32, i32* @y.45
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1281171671, i32 -1069578180
  store i32 %39, i32* %21
  br label %201

; <label>:40:                                     ; preds = %22
  %41 = load i64, i64* %13, align 8
  %42 = load i64, i64* %11, align 8
  %43 = sub i64 0, 1
  %44 = add i64 %42, %43
  %45 = sub nsw i64 %42, 1
  %46 = sdiv i64 %44, 2
  %47 = icmp slt i64 %41, %46
  store i1 %47, i1* %6
  %48 = load i32, i32* @x.44
  %49 = load i32, i32* @y.45
  %50 = add i32 %48, 1579109529
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1579109529
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
  %74 = select i1 %72, i32 937502039, i32 -1069578180
  store i32 %74, i32* %21
  br label %201

; <label>:75:                                     ; preds = %22
  %76 = load volatile i1, i1* %6
  %77 = select i1 %76, i32 -234057850, i32 -2081677074
  store i32 %77, i32* %21
  br label %201

; <label>:78:                                     ; preds = %22
  %79 = load i64, i64* %13, align 8
  %80 = sub i64 0, %79
  %81 = sub i64 0, 1
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add nsw i64 %79, 1
  %85 = mul nsw i64 2, %83
  store i64 %85, i64* %13, align 8
  %86 = load %struct.item*, %struct.item** %9, align 8
  %87 = load i64, i64* %13, align 8
  %88 = getelementptr inbounds %struct.item, %struct.item* %86, i64 %87
  %89 = load %struct.item*, %struct.item** %9, align 8
  %90 = load i64, i64* %13, align 8
  %91 = sub i64 0, 1
  %92 = add i64 %90, %91
  %93 = sub nsw i64 %90, 1
  %94 = getelementptr inbounds %struct.item, %struct.item* %89, i64 %92
  %95 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.item* %88, %struct.item* %94)
  %96 = select i1 %95, i32 723057271, i32 -1937638282
  store i32 %96, i32* %21
  br label %201

; <label>:97:                                     ; preds = %22
  %98 = load i64, i64* %13, align 8
  %99 = sub i64 0, -1
  %100 = sub i64 %98, %99
  %101 = add nsw i64 %98, -1
  store i64 %100, i64* %13, align 8
  store i32 -1937638282, i32* %21
  br label %201

; <label>:102:                                    ; preds = %22
  %103 = load %struct.item*, %struct.item** %9, align 8
  %104 = load i64, i64* %13, align 8
  %105 = getelementptr inbounds %struct.item, %struct.item* %103, i64 %104
  %106 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %105) #3
  %107 = load %struct.item*, %struct.item** %9, align 8
  %108 = load i64, i64* %10, align 8
  %109 = getelementptr inbounds %struct.item, %struct.item* %107, i64 %108
  %110 = bitcast %struct.item* %109 to i8*
  %111 = bitcast %struct.item* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 4, i1 false)
  %112 = load i64, i64* %13, align 8
  store i64 %112, i64* %10, align 8
  store i32 -112188987, i32* %21
  br label %201

; <label>:113:                                    ; preds = %22
  %114 = load i64, i64* %11, align 8
  %115 = xor i64 %114, -1
  %116 = xor i64 1, -1
  %117 = xor i64 -1341604747887834860, -1
  %118 = or i64 %115, %116
  %119 = or i64 -1341604747887834860, %117
  %120 = xor i64 %118, -1
  %121 = and i64 %120, %119
  %122 = and i64 %114, 1
  %123 = icmp eq i64 %121, 0
  %124 = select i1 %123, i32 1711809796, i32 -1001754632
  store i32 %124, i32* %21
  br label %201

; <label>:125:                                    ; preds = %22
  %126 = load i64, i64* %13, align 8
  %127 = load i64, i64* %11, align 8
  %128 = sub i64 %127, -6518414145795033918
  %129 = sub i64 %128, 2
  %130 = add i64 %129, -6518414145795033918
  %131 = sub nsw i64 %127, 2
  %132 = sdiv i64 %130, 2
  %133 = icmp eq i64 %126, %132
  %134 = select i1 %133, i32 1966948495, i32 -1001754632
  store i32 %134, i32* %21
  br label %201

; <label>:135:                                    ; preds = %22
  %136 = load i64, i64* %13, align 8
  %137 = add i64 %136, 4419430195983087776
  %138 = add i64 %137, 1
  %139 = sub i64 %138, 4419430195983087776
  %140 = add nsw i64 %136, 1
  %141 = mul nsw i64 2, %139
  store i64 %141, i64* %13, align 8
  %142 = load %struct.item*, %struct.item** %9, align 8
  %143 = load i64, i64* %13, align 8
  %144 = sub i64 0, 1
  %145 = add i64 %143, %144
  %146 = sub nsw i64 %143, 1
  %147 = getelementptr inbounds %struct.item, %struct.item* %142, i64 %145
  %148 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %147) #3
  %149 = load %struct.item*, %struct.item** %9, align 8
  %150 = load i64, i64* %10, align 8
  %151 = getelementptr inbounds %struct.item, %struct.item* %149, i64 %150
  %152 = bitcast %struct.item* %151 to i8*
  %153 = bitcast %struct.item* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 8, i32 4, i1 false)
  %154 = load i64, i64* %13, align 8
  %155 = add i64 %154, -1548709758562644163
  %156 = sub i64 %155, 1
  %157 = sub i64 %156, -1548709758562644163
  %158 = sub nsw i64 %154, 1
  store i64 %157, i64* %10, align 8
  store i32 -1001754632, i32* %21
  br label %201

; <label>:159:                                    ; preds = %22
  %160 = load %struct.item*, %struct.item** %9, align 8
  %161 = load i64, i64* %10, align 8
  %162 = load i64, i64* %12, align 8
  %163 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %7) #3
  %164 = bitcast %struct.item* %14 to i8*
  %165 = bitcast %struct.item* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 8, i32 4, i1 false)
  %166 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %167 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 8, i32 8, i1 false)
  %168 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %169 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %168, align 8
  %170 = call i32 (%struct.item*, %struct.item*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFiRK4itemS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i32 (%struct.item*, %struct.item*)* %169)
  %171 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %170, i32 (%struct.item*, %struct.item*)** %171, align 8
  %172 = bitcast %struct.item* %14 to i64*
  %173 = load i64, i64* %172, align 4
  %174 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  %175 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %174, align 8
  call void @_ZSt11__push_heapIP4itemlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFiRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.item* %160, i64 %161, i64 %162, i64 %173, i32 (%struct.item*, %struct.item*)* %175)
  ret void

; <label>:176:                                    ; preds = %22
  %177 = load i64, i64* %13, align 8
  %178 = load i64, i64* %11, align 8
  %179 = sub i64 0, %178
  %180 = add i64 0, %179
  %181 = sub i64 0, %178
  %182 = sub i64 %180, -419148227729909061
  %183 = add i64 %182, 1
  %184 = add i64 %183, -419148227729909061
  %185 = add i64 %180, 1
  %186 = sub i64 0, 4091760044714216763
  %187 = sub i64 %186, %178
  %188 = add i64 %187, 4091760044714216763
  %189 = sub i64 0, %178
  %190 = sub i64 %188, -7292646675030278592
  %191 = add i64 %190, 1
  %192 = add i64 %191, -7292646675030278592
  %193 = add i64 %188, 1
  %194 = sub i64 0, 1
  %195 = add i64 %178, %194
  %196 = sub nsw i64 %178, 1
  %197 = shl i64 %195, 2
  %198 = shl i64 %195, 2
  %199 = sdiv i64 %195, 2
  %200 = icmp slt i64 %177, %199
  store i32 -1281171671, i32* %21
  br label %201

; <label>:201:                                    ; preds = %176, %135, %125, %113, %102, %97, %78, %75, %40, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4itemlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFiRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.item*, i64, i64, i64, i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %struct.item, align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %9 = alloca %struct.item*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = bitcast %struct.item* %7 to i64*
  store i64 %3, i64* %13, align 4
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %4, i32 (%struct.item*, %struct.item*)** %14, align 8
  store %struct.item* %0, %struct.item** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %15 = load i64, i64* %10, align 8
  %16 = sub i64 %15, -972463300518989568
  %17 = sub i64 %16, 1
  %18 = add i64 %17, -972463300518989568
  %19 = sub nsw i64 %15, 1
  %20 = sdiv i64 %18, 2
  store i64 %20, i64* %12, align 8
  %21 = alloca i32
  store i32 1000114025, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %5, %124
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 1000114025, label %26
    i32 -47495176, label %31
    i32 1578896294, label %59
    i32 -734869054, label %90
    i32 1692103724, label %92
    i32 723647056, label %95
    i32 864252610, label %112
    i32 984506396, label %119
  ]

; <label>:25:                                     ; preds = %23
  br label %124

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %10, align 8
  %28 = load i64, i64* %11, align 8
  %29 = icmp sgt i64 %27, %28
  %30 = select i1 %29, i32 -47495176, i32 1692103724
  store i32 %30, i32* %21
  store i1 false, i1* %22
  br label %124

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.46
  %33 = load i32, i32* @y.47
  %34 = sub i32 %32, 963778868
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 963778868
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1578896294, i32 984506396
  store i32 %58, i32* %21
  br label %124

; <label>:59:                                     ; preds = %23
  %60 = load %struct.item*, %struct.item** %9, align 8
  %61 = load i64, i64* %12, align 8
  %62 = getelementptr inbounds %struct.item, %struct.item* %60, i64 %61
  %63 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFiRK4itemS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %struct.item* %62, %struct.item* dereferenceable(8) %7)
  store i1 %63, i1* %6
  %64 = load i32, i32* @x.46
  %65 = load i32, i32* @y.47
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
  %89 = select i1 %87, i32 -734869054, i32 984506396
  store i32 %89, i32* %21
  br label %124

; <label>:90:                                     ; preds = %23
  store i32 1692103724, i32* %21
  %91 = load volatile i1, i1* %6
  store i1 %91, i1* %22
  br label %124

; <label>:92:                                     ; preds = %23
  %93 = load i1, i1* %22
  %94 = select i1 %93, i32 723647056, i32 864252610
  store i32 %94, i32* %21
  br label %124

; <label>:95:                                     ; preds = %23
  %96 = load %struct.item*, %struct.item** %9, align 8
  %97 = load i64, i64* %12, align 8
  %98 = getelementptr inbounds %struct.item, %struct.item* %96, i64 %97
  %99 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %98) #3
  %100 = load %struct.item*, %struct.item** %9, align 8
  %101 = load i64, i64* %10, align 8
  %102 = getelementptr inbounds %struct.item, %struct.item* %100, i64 %101
  %103 = bitcast %struct.item* %102 to i8*
  %104 = bitcast %struct.item* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 4, i1 false)
  %105 = load i64, i64* %12, align 8
  store i64 %105, i64* %10, align 8
  %106 = load i64, i64* %10, align 8
  %107 = sub i64 %106, 2923638919588582831
  %108 = sub i64 %107, 1
  %109 = add i64 %108, 2923638919588582831
  %110 = sub nsw i64 %106, 1
  %111 = sdiv i64 %109, 2
  store i64 %111, i64* %12, align 8
  store i32 1000114025, i32* %21
  br label %124

; <label>:112:                                    ; preds = %23
  %113 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %7) #3
  %114 = load %struct.item*, %struct.item** %9, align 8
  %115 = load i64, i64* %10, align 8
  %116 = getelementptr inbounds %struct.item, %struct.item* %114, i64 %115
  %117 = bitcast %struct.item* %116 to i8*
  %118 = bitcast %struct.item* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 4, i1 false)
  ret void

; <label>:119:                                    ; preds = %23
  %120 = load %struct.item*, %struct.item** %9, align 8
  %121 = load i64, i64* %12, align 8
  %122 = getelementptr inbounds %struct.item, %struct.item* %120, i64 %121
  %123 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFiRK4itemS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %struct.item* %122, %struct.item* dereferenceable(8) %7)
  store i32 1578896294, i32* %21
  br label %124

; <label>:124:                                    ; preds = %119, %95, %92, %90, %59, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 (%struct.item*, %struct.item*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFiRK4itemS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %0, i32 (%struct.item*, %struct.item*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFiRK4itemS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 (%struct.item*, %struct.item*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %7, align 8
  ret i32 (%struct.item*, %struct.item*)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFiRK4itemS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.item*, %struct.item* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  store %struct.item* %2, %struct.item** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %8, align 8
  %10 = load %struct.item*, %struct.item** %5, align 8
  %11 = load %struct.item*, %struct.item** %6, align 8
  %12 = call i32 %9(%struct.item* dereferenceable(8) %10, %struct.item* dereferenceable(8) %11)
  %13 = icmp ne i32 %12, 0
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFiRK4itemS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i32 (%struct.item*, %struct.item*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i32 (%struct.item*, %struct.item*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i32 (%struct.item*, %struct.item*)* %1, i32 (%struct.item*, %struct.item*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %4, align 8
  store i32 (%struct.item*, %struct.item*)* %7, i32 (%struct.item*, %struct.item*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.item*, %struct.item*, %struct.item*, %struct.item*, i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %struct.item*
  %9 = alloca %struct.item*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %struct.item*, align 8
  %12 = alloca %struct.item*, align 8
  %13 = alloca %struct.item*, align 8
  %14 = alloca %struct.item*, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %4, i32 (%struct.item*, %struct.item*)** %15, align 8
  store %struct.item* %0, %struct.item** %11, align 8
  store %struct.item* %1, %struct.item** %12, align 8
  store %struct.item* %2, %struct.item** %13, align 8
  store %struct.item* %3, %struct.item** %14, align 8
  %16 = load %struct.item*, %struct.item** %12, align 8
  store %struct.item* %16, %struct.item** %9
  %17 = load %struct.item*, %struct.item** %13, align 8
  store %struct.item* %17, %struct.item** %8
  %18 = alloca i32
  store i32 2049689496, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %336
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2049689496, label %22
    i32 -440553614, label %27
    i32 2063110205, label %55
    i32 1247902375, label %73
    i32 -649581929, label %76
    i32 -611149726, label %79
    i32 762199651, label %84
    i32 -1217040195, label %87
    i32 2066018818, label %90
    i32 1338403394, label %91
    i32 1991031493, label %118
    i32 518405981, label %145
    i32 1212875596, label %146
    i32 -2138324634, label %151
    i32 100103212, label %154
    i32 -746964058, label %182
    i32 906975694, label %200
    i32 -1769352661, label %203
    i32 1364065081, label %206
    i32 132461972, label %234
    i32 -217542420, label %264
    i32 -1241600296, label %265
    i32 1827651279, label %266
    i32 1206605012, label %294
    i32 -1226351680, label %321
    i32 -1057209997, label %322
    i32 -393987179, label %323
    i32 -1729311541, label %327
    i32 -1769710295, label %328
    i32 1373540358, label %332
    i32 1840429025, label %335
  ]

; <label>:21:                                     ; preds = %19
  br label %336

; <label>:22:                                     ; preds = %19
  %23 = load volatile %struct.item*, %struct.item** %9
  %24 = load volatile %struct.item*, %struct.item** %8
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.item* %23, %struct.item* %24)
  %26 = select i1 %25, i32 -440553614, i32 1212875596
  store i32 %26, i32* %18
  br label %336

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.54
  %29 = load i32, i32* @y.55
  %30 = add i32 %28, 1417512506
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1417512506
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 2063110205, i32 -393987179
  store i32 %54, i32* %18
  br label %336

; <label>:55:                                     ; preds = %19
  %56 = load %struct.item*, %struct.item** %13, align 8
  %57 = load %struct.item*, %struct.item** %14, align 8
  %58 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.item* %56, %struct.item* %57)
  store i1 %58, i1* %7
  %59 = load i32, i32* @x.54
  %60 = load i32, i32* @y.55
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
  %72 = select i1 %70, i32 1247902375, i32 -393987179
  store i32 %72, i32* %18
  br label %336

; <label>:73:                                     ; preds = %19
  %74 = load volatile i1, i1* %7
  %75 = select i1 %74, i32 -649581929, i32 -611149726
  store i32 %75, i32* %18
  br label %336

; <label>:76:                                     ; preds = %19
  %77 = load %struct.item*, %struct.item** %11, align 8
  %78 = load %struct.item*, %struct.item** %13, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %77, %struct.item* %78)
  store i32 1338403394, i32* %18
  br label %336

; <label>:79:                                     ; preds = %19
  %80 = load %struct.item*, %struct.item** %12, align 8
  %81 = load %struct.item*, %struct.item** %14, align 8
  %82 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.item* %80, %struct.item* %81)
  %83 = select i1 %82, i32 762199651, i32 -1217040195
  store i32 %83, i32* %18
  br label %336

; <label>:84:                                     ; preds = %19
  %85 = load %struct.item*, %struct.item** %11, align 8
  %86 = load %struct.item*, %struct.item** %14, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %85, %struct.item* %86)
  store i32 2066018818, i32* %18
  br label %336

; <label>:87:                                     ; preds = %19
  %88 = load %struct.item*, %struct.item** %11, align 8
  %89 = load %struct.item*, %struct.item** %12, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %88, %struct.item* %89)
  store i32 2066018818, i32* %18
  br label %336

; <label>:90:                                     ; preds = %19
  store i32 1338403394, i32* %18
  br label %336

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* @x.54
  %93 = load i32, i32* @y.55
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
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
  %117 = select i1 %115, i32 1991031493, i32 -1729311541
  store i32 %117, i32* %18
  br label %336

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* @x.54
  %120 = load i32, i32* @y.55
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
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
  %144 = select i1 %142, i32 518405981, i32 -1729311541
  store i32 %144, i32* %18
  br label %336

; <label>:145:                                    ; preds = %19
  store i32 -1057209997, i32* %18
  br label %336

; <label>:146:                                    ; preds = %19
  %147 = load %struct.item*, %struct.item** %12, align 8
  %148 = load %struct.item*, %struct.item** %14, align 8
  %149 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.item* %147, %struct.item* %148)
  %150 = select i1 %149, i32 -2138324634, i32 100103212
  store i32 %150, i32* %18
  br label %336

; <label>:151:                                    ; preds = %19
  %152 = load %struct.item*, %struct.item** %11, align 8
  %153 = load %struct.item*, %struct.item** %12, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %152, %struct.item* %153)
  store i32 1827651279, i32* %18
  br label %336

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* @x.54
  %156 = load i32, i32* @y.55
  %157 = sub i32 %155, 1292632827
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1292632827
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -746964058, i32 -1769710295
  store i32 %181, i32* %18
  br label %336

; <label>:182:                                    ; preds = %19
  %183 = load %struct.item*, %struct.item** %13, align 8
  %184 = load %struct.item*, %struct.item** %14, align 8
  %185 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.item* %183, %struct.item* %184)
  store i1 %185, i1* %6
  %186 = load i32, i32* @x.54
  %187 = load i32, i32* @y.55
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
  %199 = select i1 %197, i32 906975694, i32 -1769710295
  store i32 %199, i32* %18
  br label %336

; <label>:200:                                    ; preds = %19
  %201 = load volatile i1, i1* %6
  %202 = select i1 %201, i32 -1769352661, i32 1364065081
  store i32 %202, i32* %18
  br label %336

; <label>:203:                                    ; preds = %19
  %204 = load %struct.item*, %struct.item** %11, align 8
  %205 = load %struct.item*, %struct.item** %14, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %204, %struct.item* %205)
  store i32 -1241600296, i32* %18
  br label %336

; <label>:206:                                    ; preds = %19
  %207 = load i32, i32* @x.54
  %208 = load i32, i32* @y.55
  %209 = add i32 %207, -983859421
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -983859421
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 132461972, i32 1373540358
  store i32 %233, i32* %18
  br label %336

; <label>:234:                                    ; preds = %19
  %235 = load %struct.item*, %struct.item** %11, align 8
  %236 = load %struct.item*, %struct.item** %13, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %235, %struct.item* %236)
  %237 = load i32, i32* @x.54
  %238 = load i32, i32* @y.55
  %239 = add i32 %237, 1683880585
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1683880585
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -217542420, i32 1373540358
  store i32 %263, i32* %18
  br label %336

; <label>:264:                                    ; preds = %19
  store i32 -1241600296, i32* %18
  br label %336

; <label>:265:                                    ; preds = %19
  store i32 1827651279, i32* %18
  br label %336

; <label>:266:                                    ; preds = %19
  %267 = load i32, i32* @x.54
  %268 = load i32, i32* @y.55
  %269 = add i32 %267, -211751233
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -211751233
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1206605012, i32 1840429025
  store i32 %293, i32* %18
  br label %336

; <label>:294:                                    ; preds = %19
  %295 = load i32, i32* @x.54
  %296 = load i32, i32* @y.55
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1226351680, i32 1840429025
  store i32 %320, i32* %18
  br label %336

; <label>:321:                                    ; preds = %19
  store i32 -1057209997, i32* %18
  br label %336

; <label>:322:                                    ; preds = %19
  ret void

; <label>:323:                                    ; preds = %19
  %324 = load %struct.item*, %struct.item** %13, align 8
  %325 = load %struct.item*, %struct.item** %14, align 8
  %326 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.item* %324, %struct.item* %325)
  store i32 2063110205, i32* %18
  br label %336

; <label>:327:                                    ; preds = %19
  store i32 1991031493, i32* %18
  br label %336

; <label>:328:                                    ; preds = %19
  %329 = load %struct.item*, %struct.item** %13, align 8
  %330 = load %struct.item*, %struct.item** %14, align 8
  %331 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.item* %329, %struct.item* %330)
  store i32 -746964058, i32* %18
  br label %336

; <label>:332:                                    ; preds = %19
  %333 = load %struct.item*, %struct.item** %11, align 8
  %334 = load %struct.item*, %struct.item** %13, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %333, %struct.item* %334)
  store i32 132461972, i32* %18
  br label %336

; <label>:335:                                    ; preds = %19
  store i32 1206605012, i32* %18
  br label %336

; <label>:336:                                    ; preds = %335, %332, %328, %327, %323, %321, %294, %266, %265, %264, %234, %206, %203, %200, %182, %154, %151, %146, %145, %118, %91, %90, %87, %84, %79, %76, %73, %55, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt21__unguarded_partitionIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.item*, %struct.item*, %struct.item*, i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.item*, align 8
  %7 = alloca %struct.item*, align 8
  %8 = alloca %struct.item*, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %3, i32 (%struct.item*, %struct.item*)** %9, align 8
  store %struct.item* %0, %struct.item** %6, align 8
  store %struct.item* %1, %struct.item** %7, align 8
  store %struct.item* %2, %struct.item** %8, align 8
  %10 = alloca i32
  store i32 -418563513, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %135
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -418563513, label %14
    i32 -919723749, label %29
    i32 -1696259738, label %45
    i32 -1114198506, label %46
    i32 2070557020, label %51
    i32 780141556, label %54
    i32 69184288, label %57
    i32 -385528708, label %62
    i32 1515455911, label %89
    i32 -414217557, label %118
    i32 1053235987, label %119
    i32 1933159229, label %124
    i32 -2120621573, label %126
    i32 374097089, label %131
    i32 -1572929170, label %132
  ]

; <label>:13:                                     ; preds = %11
  br label %135

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.56
  %16 = load i32, i32* @y.57
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -919723749, i32 374097089
  store i32 %28, i32* %10
  br label %135

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* @x.56
  %31 = load i32, i32* @y.57
  %32 = sub i32 %30, 205553325
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 205553325
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1696259738, i32 374097089
  store i32 %44, i32* %10
  br label %135

; <label>:45:                                     ; preds = %11
  store i32 -1114198506, i32* %10
  br label %135

; <label>:46:                                     ; preds = %11
  %47 = load %struct.item*, %struct.item** %6, align 8
  %48 = load %struct.item*, %struct.item** %8, align 8
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.item* %47, %struct.item* %48)
  %50 = select i1 %49, i32 2070557020, i32 780141556
  store i32 %50, i32* %10
  br label %135

; <label>:51:                                     ; preds = %11
  %52 = load %struct.item*, %struct.item** %6, align 8
  %53 = getelementptr inbounds %struct.item, %struct.item* %52, i32 1
  store %struct.item* %53, %struct.item** %6, align 8
  store i32 -1114198506, i32* %10
  br label %135

; <label>:54:                                     ; preds = %11
  %55 = load %struct.item*, %struct.item** %7, align 8
  %56 = getelementptr inbounds %struct.item, %struct.item* %55, i32 -1
  store %struct.item* %56, %struct.item** %7, align 8
  store i32 69184288, i32* %10
  br label %135

; <label>:57:                                     ; preds = %11
  %58 = load %struct.item*, %struct.item** %8, align 8
  %59 = load %struct.item*, %struct.item** %7, align 8
  %60 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.item* %58, %struct.item* %59)
  %61 = select i1 %60, i32 -385528708, i32 1053235987
  store i32 %61, i32* %10
  br label %135

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* @x.56
  %64 = load i32, i32* @y.57
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1515455911, i32 -1572929170
  store i32 %88, i32* %10
  br label %135

; <label>:89:                                     ; preds = %11
  %90 = load %struct.item*, %struct.item** %7, align 8
  %91 = getelementptr inbounds %struct.item, %struct.item* %90, i32 -1
  store %struct.item* %91, %struct.item** %7, align 8
  %92 = load i32, i32* @x.56
  %93 = load i32, i32* @y.57
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
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
  %117 = select i1 %115, i32 -414217557, i32 -1572929170
  store i32 %117, i32* %10
  br label %135

; <label>:118:                                    ; preds = %11
  store i32 69184288, i32* %10
  br label %135

; <label>:119:                                    ; preds = %11
  %120 = load %struct.item*, %struct.item** %6, align 8
  %121 = load %struct.item*, %struct.item** %7, align 8
  %122 = icmp ult %struct.item* %120, %121
  %123 = select i1 %122, i32 -2120621573, i32 1933159229
  store i32 %123, i32* %10
  br label %135

; <label>:124:                                    ; preds = %11
  %125 = load %struct.item*, %struct.item** %6, align 8
  ret %struct.item* %125

; <label>:126:                                    ; preds = %11
  %127 = load %struct.item*, %struct.item** %6, align 8
  %128 = load %struct.item*, %struct.item** %7, align 8
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %127, %struct.item* %128)
  %129 = load %struct.item*, %struct.item** %6, align 8
  %130 = getelementptr inbounds %struct.item, %struct.item* %129, i32 1
  store %struct.item* %130, %struct.item** %6, align 8
  store i32 -418563513, i32* %10
  br label %135

; <label>:131:                                    ; preds = %11
  store i32 -919723749, i32* %10
  br label %135

; <label>:132:                                    ; preds = %11
  %133 = load %struct.item*, %struct.item** %7, align 8
  %134 = getelementptr inbounds %struct.item, %struct.item* %133, i32 -1
  store %struct.item* %134, %struct.item** %7, align 8
  store i32 1515455911, i32* %10
  br label %135

; <label>:135:                                    ; preds = %132, %131, %126, %119, %118, %89, %62, %57, %54, %51, %46, %45, %29, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item*, %struct.item*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.58
  %6 = load i32, i32* @y.59
  %7 = add i32 %5, 1148163467
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1148163467
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1786701832, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1786701832, label %19
    i32 358146729, label %27
    i32 590417846, label %59
    i32 -1074843197, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 358146729, i32 -1074843197
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.item*, align 8
  %29 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %28, align 8
  store %struct.item* %1, %struct.item** %29, align 8
  %30 = load %struct.item*, %struct.item** %28, align 8
  %31 = load %struct.item*, %struct.item** %29, align 8
  call void @_ZSt4swapI4itemEvRT_S2_(%struct.item* dereferenceable(8) %30, %struct.item* dereferenceable(8) %31) #3
  %32 = load i32, i32* @x.58
  %33 = load i32, i32* @y.59
  %34 = add i32 %32, 1315651445
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1315651445
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 590417846, i32 -1074843197
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %struct.item*, align 8
  %62 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %61, align 8
  store %struct.item* %1, %struct.item** %62, align 8
  %63 = load %struct.item*, %struct.item** %61, align 8
  %64 = load %struct.item*, %struct.item** %62, align 8
  call void @_ZSt4swapI4itemEvRT_S2_(%struct.item* dereferenceable(8) %63, %struct.item* dereferenceable(8) %64) #3
  store i32 358146729, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4itemEvRT_S2_(%struct.item* dereferenceable(8), %struct.item* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.60
  %6 = load i32, i32* @y.61
  %7 = add i32 %5, 2020979255
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2020979255
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 46638448, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %100
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 46638448, label %19
    i32 -151976755, label %39
    i32 863692715, label %82
    i32 -274705608, label %83
  ]

; <label>:18:                                     ; preds = %16
  br label %100

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
  %38 = select i1 %36, i32 -151976755, i32 -274705608
  store i32 %38, i32* %15
  br label %100

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.item*, align 8
  %41 = alloca %struct.item*, align 8
  %42 = alloca %struct.item, align 4
  store %struct.item* %0, %struct.item** %40, align 8
  store %struct.item* %1, %struct.item** %41, align 8
  %43 = load %struct.item*, %struct.item** %40, align 8
  %44 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %43) #3
  %45 = bitcast %struct.item* %42 to i8*
  %46 = bitcast %struct.item* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 4, i1 false)
  %47 = load %struct.item*, %struct.item** %41, align 8
  %48 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %47) #3
  %49 = load %struct.item*, %struct.item** %40, align 8
  %50 = bitcast %struct.item* %49 to i8*
  %51 = bitcast %struct.item* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false)
  %52 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %42) #3
  %53 = load %struct.item*, %struct.item** %41, align 8
  %54 = bitcast %struct.item* %53 to i8*
  %55 = bitcast %struct.item* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false)
  %56 = load i32, i32* @x.60
  %57 = load i32, i32* @y.61
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
  %81 = select i1 %79, i32 863692715, i32 -274705608
  store i32 %81, i32* %15
  br label %100

; <label>:82:                                     ; preds = %16
  ret void

; <label>:83:                                     ; preds = %16
  %84 = alloca %struct.item*, align 8
  %85 = alloca %struct.item*, align 8
  %86 = alloca %struct.item, align 4
  store %struct.item* %0, %struct.item** %84, align 8
  store %struct.item* %1, %struct.item** %85, align 8
  %87 = load %struct.item*, %struct.item** %84, align 8
  %88 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %87) #3
  %89 = bitcast %struct.item* %86 to i8*
  %90 = bitcast %struct.item* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 4, i1 false)
  %91 = load %struct.item*, %struct.item** %85, align 8
  %92 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %91) #3
  %93 = load %struct.item*, %struct.item** %84, align 8
  %94 = bitcast %struct.item* %93 to i8*
  %95 = bitcast %struct.item* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 4, i1 false)
  %96 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %86) #3
  %97 = load %struct.item*, %struct.item** %85, align 8
  %98 = bitcast %struct.item* %97 to i8*
  %99 = bitcast %struct.item* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 4, i1 false)
  store i32 -151976755, i32* %15
  br label %100

; <label>:100:                                    ; preds = %83, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item*, %struct.item*, i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %struct.item*
  %7 = alloca %struct.item*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.item*, align 8
  %10 = alloca %struct.item*, align 8
  %11 = alloca %struct.item*, align 8
  %12 = alloca %struct.item, align 4
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %2, i32 (%struct.item*, %struct.item*)** %15, align 8
  store %struct.item* %0, %struct.item** %9, align 8
  store %struct.item* %1, %struct.item** %10, align 8
  %16 = load %struct.item*, %struct.item** %9, align 8
  store %struct.item* %16, %struct.item** %7
  %17 = load %struct.item*, %struct.item** %10, align 8
  store %struct.item* %17, %struct.item** %6
  %18 = alloca i32
  store i32 1778558239, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %255
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1778558239, label %22
    i32 1026071271, label %27
    i32 1990039058, label %28
    i32 733961159, label %31
    i32 -1989412896, label %59
    i32 -460947602, label %90
    i32 -1325318534, label %93
    i32 2035612021, label %121
    i32 -792145708, label %139
    i32 -589135164, label %142
    i32 -243323966, label %157
    i32 -1445844331, label %185
    i32 924997265, label %186
    i32 -1992817262, label %196
    i32 -1420733691, label %197
    i32 1897961326, label %200
    i32 520211910, label %216
    i32 -1029825316, label %231
    i32 -1793700516, label %232
    i32 1401079527, label %236
    i32 -1307619203, label %240
    i32 -1346012149, label %254
  ]

; <label>:21:                                     ; preds = %19
  br label %255

; <label>:22:                                     ; preds = %19
  %23 = load volatile %struct.item*, %struct.item** %7
  %24 = load volatile %struct.item*, %struct.item** %6
  %25 = icmp eq %struct.item* %23, %24
  %26 = select i1 %25, i32 1026071271, i32 1990039058
  store i32 %26, i32* %18
  br label %255

; <label>:27:                                     ; preds = %19
  store i32 1897961326, i32* %18
  br label %255

; <label>:28:                                     ; preds = %19
  %29 = load %struct.item*, %struct.item** %9, align 8
  %30 = getelementptr inbounds %struct.item, %struct.item* %29, i64 1
  store %struct.item* %30, %struct.item** %11, align 8
  store i32 733961159, i32* %18
  br label %255

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* @x.62
  %33 = load i32, i32* @y.63
  %34 = add i32 %32, 1763172989
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1763172989
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
  %58 = select i1 %56, i32 -1989412896, i32 -1793700516
  store i32 %58, i32* %18
  br label %255

; <label>:59:                                     ; preds = %19
  %60 = load %struct.item*, %struct.item** %11, align 8
  %61 = load %struct.item*, %struct.item** %10, align 8
  %62 = icmp ne %struct.item* %60, %61
  store i1 %62, i1* %5
  %63 = load i32, i32* @x.62
  %64 = load i32, i32* @y.63
  %65 = add i32 %63, -1924545071
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1924545071
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -460947602, i32 -1793700516
  store i32 %89, i32* %18
  br label %255

; <label>:90:                                     ; preds = %19
  %91 = load volatile i1, i1* %5
  %92 = select i1 %91, i32 -1325318534, i32 1897961326
  store i32 %92, i32* %18
  br label %255

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* @x.62
  %95 = load i32, i32* @y.63
  %96 = add i32 %94, 765388369
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 765388369
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
  %120 = select i1 %118, i32 2035612021, i32 1401079527
  store i32 %120, i32* %18
  br label %255

; <label>:121:                                    ; preds = %19
  %122 = load %struct.item*, %struct.item** %11, align 8
  %123 = load %struct.item*, %struct.item** %9, align 8
  %124 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.item* %122, %struct.item* %123)
  store i1 %124, i1* %4
  %125 = load i32, i32* @x.62
  %126 = load i32, i32* @y.63
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
  %138 = select i1 %136, i32 -792145708, i32 1401079527
  store i32 %138, i32* %18
  br label %255

; <label>:139:                                    ; preds = %19
  %140 = load volatile i1, i1* %4
  %141 = select i1 %140, i32 -589135164, i32 924997265
  store i32 %141, i32* %18
  br label %255

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* @x.62
  %144 = load i32, i32* @y.63
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -243323966, i32 -1307619203
  store i32 %156, i32* %18
  br label %255

; <label>:157:                                    ; preds = %19
  %158 = load %struct.item*, %struct.item** %11, align 8
  %159 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %158) #3
  %160 = bitcast %struct.item* %12 to i8*
  %161 = bitcast %struct.item* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %161, i64 8, i32 4, i1 false)
  %162 = load %struct.item*, %struct.item** %9, align 8
  %163 = load %struct.item*, %struct.item** %11, align 8
  %164 = load %struct.item*, %struct.item** %11, align 8
  %165 = getelementptr inbounds %struct.item, %struct.item* %164, i64 1
  %166 = call %struct.item* @_ZSt13move_backwardIP4itemS1_ET0_T_S3_S2_(%struct.item* %162, %struct.item* %163, %struct.item* %165)
  %167 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %12) #3
  %168 = load %struct.item*, %struct.item** %9, align 8
  %169 = bitcast %struct.item* %168 to i8*
  %170 = bitcast %struct.item* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 8, i32 4, i1 false)
  %171 = load i32, i32* @x.62
  %172 = load i32, i32* @y.63
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1445844331, i32 -1307619203
  store i32 %184, i32* %18
  br label %255

; <label>:185:                                    ; preds = %19
  store i32 -1992817262, i32* %18
  br label %255

; <label>:186:                                    ; preds = %19
  %187 = load %struct.item*, %struct.item** %11, align 8
  %188 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %189 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 8, i32 8, i1 false)
  %190 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %191 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %190, align 8
  %192 = call i32 (%struct.item*, %struct.item*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFiRK4itemS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i32 (%struct.item*, %struct.item*)* %191)
  %193 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %13, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %192, i32 (%struct.item*, %struct.item*)** %193, align 8
  %194 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %13, i32 0, i32 0
  %195 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %194, align 8
  call void @_ZSt25__unguarded_linear_insertIP4itemN9__gnu_cxx5__ops14_Val_comp_iterIPFiRKS0_S6_EEEEvT_T0_(%struct.item* %187, i32 (%struct.item*, %struct.item*)* %195)
  store i32 -1992817262, i32* %18
  br label %255

; <label>:196:                                    ; preds = %19
  store i32 -1420733691, i32* %18
  br label %255

; <label>:197:                                    ; preds = %19
  %198 = load %struct.item*, %struct.item** %11, align 8
  %199 = getelementptr inbounds %struct.item, %struct.item* %198, i32 1
  store %struct.item* %199, %struct.item** %11, align 8
  store i32 733961159, i32* %18
  br label %255

; <label>:200:                                    ; preds = %19
  %201 = load i32, i32* @x.62
  %202 = load i32, i32* @y.63
  %203 = sub i32 %201, -854531227
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -854531227
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 520211910, i32 -1346012149
  store i32 %215, i32* %18
  br label %255

; <label>:216:                                    ; preds = %19
  %217 = load i32, i32* @x.62
  %218 = load i32, i32* @y.63
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1029825316, i32 -1346012149
  store i32 %230, i32* %18
  br label %255

; <label>:231:                                    ; preds = %19
  ret void

; <label>:232:                                    ; preds = %19
  %233 = load %struct.item*, %struct.item** %11, align 8
  %234 = load %struct.item*, %struct.item** %10, align 8
  %235 = icmp ne %struct.item* %233, %234
  store i32 -1989412896, i32* %18
  br label %255

; <label>:236:                                    ; preds = %19
  %237 = load %struct.item*, %struct.item** %11, align 8
  %238 = load %struct.item*, %struct.item** %9, align 8
  %239 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.item* %237, %struct.item* %238)
  store i32 2035612021, i32* %18
  br label %255

; <label>:240:                                    ; preds = %19
  %241 = load %struct.item*, %struct.item** %11, align 8
  %242 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %241) #3
  %243 = bitcast %struct.item* %12 to i8*
  %244 = bitcast %struct.item* %242 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %244, i64 8, i32 4, i1 false)
  %245 = load %struct.item*, %struct.item** %9, align 8
  %246 = load %struct.item*, %struct.item** %11, align 8
  %247 = load %struct.item*, %struct.item** %11, align 8
  %248 = getelementptr inbounds %struct.item, %struct.item* %247, i64 1
  %249 = call %struct.item* @_ZSt13move_backwardIP4itemS1_ET0_T_S3_S2_(%struct.item* %245, %struct.item* %246, %struct.item* %248)
  %250 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %12) #3
  %251 = load %struct.item*, %struct.item** %9, align 8
  %252 = bitcast %struct.item* %251 to i8*
  %253 = bitcast %struct.item* %250 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %252, i8* %253, i64 8, i32 4, i1 false)
  store i32 -243323966, i32* %18
  br label %255

; <label>:254:                                    ; preds = %19
  store i32 520211910, i32* %18
  br label %255

; <label>:255:                                    ; preds = %254, %240, %236, %232, %216, %200, %197, %196, %186, %185, %157, %142, %139, %121, %93, %90, %59, %31, %28, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item*, %struct.item*, i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %6 = alloca %struct.item**
  %7 = alloca %struct.item**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.64
  %12 = load i32, i32* @y.65
  %13 = sub i32 %11, 1309401564
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1309401564
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 629206980, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %273
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 629206980, label %25
    i32 1529678033, label %45
    i32 -1396613766, label %84
    i32 1055837309, label %85
    i32 -309215609, label %92
    i32 -1297442413, label %107
    i32 -1431851021, label %150
    i32 1446569662, label %151
    i32 -1166217340, label %178
    i32 -748029556, label %197
    i32 1777223907, label %198
    i32 1735169456, label %213
    i32 -613190189, label %241
    i32 -771524300, label %242
    i32 1598480032, label %251
    i32 1260475071, label %267
    i32 158815241, label %272
  ]

; <label>:24:                                     ; preds = %22
  br label %273

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
  %44 = select i1 %42, i32 1529678033, i32 -771524300
  store i32 %44, i32* %21
  br label %273

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %47 = alloca %struct.item*, align 8
  %48 = alloca %struct.item*, align 8
  store %struct.item** %48, %struct.item*** %7
  %49 = alloca %struct.item*, align 8
  store %struct.item** %49, %struct.item*** %6
  %50 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %52 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %2, i32 (%struct.item*, %struct.item*)** %53, align 8
  store %struct.item* %0, %struct.item** %47, align 8
  %54 = load volatile %struct.item**, %struct.item*** %7
  store %struct.item* %1, %struct.item** %54, align 8
  %55 = load %struct.item*, %struct.item** %47, align 8
  %56 = load volatile %struct.item**, %struct.item*** %6
  store %struct.item* %55, %struct.item** %56, align 8
  %57 = load i32, i32* @x.64
  %58 = load i32, i32* @y.65
  %59 = sub i32 %57, -310645526
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -310645526
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
  %83 = select i1 %81, i32 -1396613766, i32 -771524300
  store i32 %83, i32* %21
  br label %273

; <label>:84:                                     ; preds = %22
  store i32 1055837309, i32* %21
  br label %273

; <label>:85:                                     ; preds = %22
  %86 = load volatile %struct.item**, %struct.item*** %6
  %87 = load %struct.item*, %struct.item** %86, align 8
  %88 = load volatile %struct.item**, %struct.item*** %7
  %89 = load %struct.item*, %struct.item** %88, align 8
  %90 = icmp ne %struct.item* %87, %89
  %91 = select i1 %90, i32 -309215609, i32 1777223907
  store i32 %91, i32* %21
  br label %273

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* @x.64
  %94 = load i32, i32* @y.65
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1297442413, i32 1598480032
  store i32 %106, i32* %21
  br label %273

; <label>:107:                                    ; preds = %22
  %108 = load volatile %struct.item**, %struct.item*** %6
  %109 = load %struct.item*, %struct.item** %108, align 8
  %110 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %111 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %110 to i8*
  %112 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %113 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %113, i64 8, i32 8, i1 false)
  %114 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %115 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %114, i32 0, i32 0
  %116 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %115, align 8
  %117 = call i32 (%struct.item*, %struct.item*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFiRK4itemS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i32 (%struct.item*, %struct.item*)* %116)
  %118 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %119 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %118, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %117, i32 (%struct.item*, %struct.item*)** %119, align 8
  %120 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %121 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %120, i32 0, i32 0
  %122 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %121, align 8
  call void @_ZSt25__unguarded_linear_insertIP4itemN9__gnu_cxx5__ops14_Val_comp_iterIPFiRKS0_S6_EEEEvT_T0_(%struct.item* %109, i32 (%struct.item*, %struct.item*)* %122)
  %123 = load i32, i32* @x.64
  %124 = load i32, i32* @y.65
  %125 = add i32 %123, -1007218989
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1007218989
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1431851021, i32 1598480032
  store i32 %149, i32* %21
  br label %273

; <label>:150:                                    ; preds = %22
  store i32 1446569662, i32* %21
  br label %273

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* @x.64
  %153 = load i32, i32* @y.65
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1166217340, i32 1260475071
  store i32 %177, i32* %21
  br label %273

; <label>:178:                                    ; preds = %22
  %179 = load volatile %struct.item**, %struct.item*** %6
  %180 = load %struct.item*, %struct.item** %179, align 8
  %181 = getelementptr inbounds %struct.item, %struct.item* %180, i32 1
  %182 = load volatile %struct.item**, %struct.item*** %6
  store %struct.item* %181, %struct.item** %182, align 8
  %183 = load i32, i32* @x.64
  %184 = load i32, i32* @y.65
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
  %196 = select i1 %194, i32 -748029556, i32 1260475071
  store i32 %196, i32* %21
  br label %273

; <label>:197:                                    ; preds = %22
  store i32 1055837309, i32* %21
  br label %273

; <label>:198:                                    ; preds = %22
  %199 = load i32, i32* @x.64
  %200 = load i32, i32* @y.65
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1735169456, i32 158815241
  store i32 %212, i32* %21
  br label %273

; <label>:213:                                    ; preds = %22
  %214 = load i32, i32* @x.64
  %215 = load i32, i32* @y.65
  %216 = sub i32 %214, 1289106519
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1289106519
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
  %240 = select i1 %238, i32 -613190189, i32 158815241
  store i32 %240, i32* %21
  br label %273

; <label>:241:                                    ; preds = %22
  ret void

; <label>:242:                                    ; preds = %22
  %243 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %244 = alloca %struct.item*, align 8
  %245 = alloca %struct.item*, align 8
  %246 = alloca %struct.item*, align 8
  %247 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %248 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %249 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %243, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %2, i32 (%struct.item*, %struct.item*)** %249, align 8
  store %struct.item* %0, %struct.item** %244, align 8
  store %struct.item* %1, %struct.item** %245, align 8
  %250 = load %struct.item*, %struct.item** %244, align 8
  store %struct.item* %250, %struct.item** %246, align 8
  store i32 1529678033, i32* %21
  br label %273

; <label>:251:                                    ; preds = %22
  %252 = load volatile %struct.item**, %struct.item*** %6
  %253 = load %struct.item*, %struct.item** %252, align 8
  %254 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %255 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %254 to i8*
  %256 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %257 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %256 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %255, i8* %257, i64 8, i32 8, i1 false)
  %258 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %259 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %258, i32 0, i32 0
  %260 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %259, align 8
  %261 = call i32 (%struct.item*, %struct.item*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFiRK4itemS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i32 (%struct.item*, %struct.item*)* %260)
  %262 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %263 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %262, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %261, i32 (%struct.item*, %struct.item*)** %263, align 8
  %264 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %265 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %264, i32 0, i32 0
  %266 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %265, align 8
  call void @_ZSt25__unguarded_linear_insertIP4itemN9__gnu_cxx5__ops14_Val_comp_iterIPFiRKS0_S6_EEEEvT_T0_(%struct.item* %253, i32 (%struct.item*, %struct.item*)* %266)
  store i32 -1297442413, i32* %21
  br label %273

; <label>:267:                                    ; preds = %22
  %268 = load volatile %struct.item**, %struct.item*** %6
  %269 = load %struct.item*, %struct.item** %268, align 8
  %270 = getelementptr inbounds %struct.item, %struct.item* %269, i32 1
  %271 = load volatile %struct.item**, %struct.item*** %6
  store %struct.item* %270, %struct.item** %271, align 8
  store i32 -1166217340, i32* %21
  br label %273

; <label>:272:                                    ; preds = %22
  store i32 1735169456, i32* %21
  br label %273

; <label>:273:                                    ; preds = %272, %267, %251, %242, %213, %198, %197, %178, %151, %150, %107, %92, %85, %84, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt13move_backwardIP4itemS1_ET0_T_S3_S2_(%struct.item*, %struct.item*, %struct.item*) #0 comdat {
  %4 = alloca %struct.item*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.66
  %8 = load i32, i32* @y.67
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
  store i32 827893870, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 827893870, label %20
    i32 -1418769862, label %28
    i32 2141251845, label %52
    i32 127101162, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %64

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1418769862, i32 127101162
  store i32 %27, i32* %16
  br label %64

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.item*, align 8
  %30 = alloca %struct.item*, align 8
  %31 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %29, align 8
  store %struct.item* %1, %struct.item** %30, align 8
  store %struct.item* %2, %struct.item** %31, align 8
  %32 = load %struct.item*, %struct.item** %29, align 8
  %33 = call %struct.item* @_ZSt12__miter_baseIP4itemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.item* %32)
  %34 = load %struct.item*, %struct.item** %30, align 8
  %35 = call %struct.item* @_ZSt12__miter_baseIP4itemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.item* %34)
  %36 = load %struct.item*, %struct.item** %31, align 8
  %37 = call %struct.item* @_ZSt23__copy_move_backward_a2ILb1EP4itemS1_ET1_T0_S3_S2_(%struct.item* %33, %struct.item* %35, %struct.item* %36)
  store %struct.item* %37, %struct.item** %4
  %38 = load i32, i32* @x.66
  %39 = load i32, i32* @y.67
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
  %51 = select i1 %49, i32 2141251845, i32 127101162
  store i32 %51, i32* %16
  br label %64

; <label>:52:                                     ; preds = %17
  %53 = load volatile %struct.item*, %struct.item** %4
  ret %struct.item* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %struct.item*, align 8
  %56 = alloca %struct.item*, align 8
  %57 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %55, align 8
  store %struct.item* %1, %struct.item** %56, align 8
  store %struct.item* %2, %struct.item** %57, align 8
  %58 = load %struct.item*, %struct.item** %55, align 8
  %59 = call %struct.item* @_ZSt12__miter_baseIP4itemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.item* %58)
  %60 = load %struct.item*, %struct.item** %56, align 8
  %61 = call %struct.item* @_ZSt12__miter_baseIP4itemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.item* %60)
  %62 = load %struct.item*, %struct.item** %57, align 8
  %63 = call %struct.item* @_ZSt23__copy_move_backward_a2ILb1EP4itemS1_ET1_T0_S3_S2_(%struct.item* %59, %struct.item* %61, %struct.item* %62)
  store i32 -1418769862, i32* %16
  br label %64

; <label>:64:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4itemN9__gnu_cxx5__ops14_Val_comp_iterIPFiRKS0_S6_EEEEvT_T0_(%struct.item*, i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %3 = alloca %struct.item**
  %4 = alloca %struct.item*
  %5 = alloca %struct.item**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.68
  %10 = load i32, i32* @y.69
  %11 = sub i32 %9, 2022175886
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 2022175886
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -44456337, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %180
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -44456337, label %23
    i32 -1461864621, label %43
    i32 1837530815, label %79
    i32 -252381720, label %80
    i32 506140515, label %87
    i32 -1376495293, label %115
    i32 -1011748832, label %144
    i32 -1967713145, label %145
    i32 -2100801432, label %152
    i32 -1670922231, label %165
  ]

; <label>:22:                                     ; preds = %20
  br label %180

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
  %42 = select i1 %40, i32 -1461864621, i32 -2100801432
  store i32 %42, i32* %19
  br label %180

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %44, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %45 = alloca %struct.item*, align 8
  store %struct.item** %45, %struct.item*** %5
  %46 = alloca %struct.item, align 4
  store %struct.item* %46, %struct.item** %4
  %47 = alloca %struct.item*, align 8
  store %struct.item** %47, %struct.item*** %3
  %48 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %48, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %1, i32 (%struct.item*, %struct.item*)** %49, align 8
  %50 = load volatile %struct.item**, %struct.item*** %5
  store %struct.item* %0, %struct.item** %50, align 8
  %51 = load volatile %struct.item**, %struct.item*** %5
  %52 = load %struct.item*, %struct.item** %51, align 8
  %53 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %52) #3
  %54 = load volatile %struct.item*, %struct.item** %4
  %55 = bitcast %struct.item* %54 to i8*
  %56 = bitcast %struct.item* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 4, i1 false)
  %57 = load volatile %struct.item**, %struct.item*** %5
  %58 = load %struct.item*, %struct.item** %57, align 8
  %59 = load volatile %struct.item**, %struct.item*** %3
  store %struct.item* %58, %struct.item** %59, align 8
  %60 = load volatile %struct.item**, %struct.item*** %3
  %61 = load %struct.item*, %struct.item** %60, align 8
  %62 = getelementptr inbounds %struct.item, %struct.item* %61, i32 -1
  %63 = load volatile %struct.item**, %struct.item*** %3
  store %struct.item* %62, %struct.item** %63, align 8
  %64 = load i32, i32* @x.68
  %65 = load i32, i32* @y.69
  %66 = sub i32 %64, 1476068157
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1476068157
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1837530815, i32 -2100801432
  store i32 %78, i32* %19
  br label %180

; <label>:79:                                     ; preds = %20
  store i32 -252381720, i32* %19
  br label %180

; <label>:80:                                     ; preds = %20
  %81 = load volatile %struct.item**, %struct.item*** %3
  %82 = load %struct.item*, %struct.item** %81, align 8
  %83 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %84 = load volatile %struct.item*, %struct.item** %4
  %85 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiRK4itemS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %83, %struct.item* dereferenceable(8) %84, %struct.item* %82)
  %86 = select i1 %85, i32 506140515, i32 -1967713145
  store i32 %86, i32* %19
  br label %180

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* @x.68
  %89 = load i32, i32* @y.69
  %90 = add i32 %88, 1661699323
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1661699323
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1376495293, i32 -1670922231
  store i32 %114, i32* %19
  br label %180

; <label>:115:                                    ; preds = %20
  %116 = load volatile %struct.item**, %struct.item*** %3
  %117 = load %struct.item*, %struct.item** %116, align 8
  %118 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %117) #3
  %119 = load volatile %struct.item**, %struct.item*** %5
  %120 = load %struct.item*, %struct.item** %119, align 8
  %121 = bitcast %struct.item* %120 to i8*
  %122 = bitcast %struct.item* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 8, i32 4, i1 false)
  %123 = load volatile %struct.item**, %struct.item*** %3
  %124 = load %struct.item*, %struct.item** %123, align 8
  %125 = load volatile %struct.item**, %struct.item*** %5
  store %struct.item* %124, %struct.item** %125, align 8
  %126 = load volatile %struct.item**, %struct.item*** %3
  %127 = load %struct.item*, %struct.item** %126, align 8
  %128 = getelementptr inbounds %struct.item, %struct.item* %127, i32 -1
  %129 = load volatile %struct.item**, %struct.item*** %3
  store %struct.item* %128, %struct.item** %129, align 8
  %130 = load i32, i32* @x.68
  %131 = load i32, i32* @y.69
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
  %143 = select i1 %141, i32 -1011748832, i32 -1670922231
  store i32 %143, i32* %19
  br label %180

; <label>:144:                                    ; preds = %20
  store i32 -252381720, i32* %19
  br label %180

; <label>:145:                                    ; preds = %20
  %146 = load volatile %struct.item*, %struct.item** %4
  %147 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %146) #3
  %148 = load volatile %struct.item**, %struct.item*** %5
  %149 = load %struct.item*, %struct.item** %148, align 8
  %150 = bitcast %struct.item* %149 to i8*
  %151 = bitcast %struct.item* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 8, i32 4, i1 false)
  ret void

; <label>:152:                                    ; preds = %20
  %153 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %154 = alloca %struct.item*, align 8
  %155 = alloca %struct.item, align 4
  %156 = alloca %struct.item*, align 8
  %157 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %153, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %1, i32 (%struct.item*, %struct.item*)** %157, align 8
  store %struct.item* %0, %struct.item** %154, align 8
  %158 = load %struct.item*, %struct.item** %154, align 8
  %159 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %158) #3
  %160 = bitcast %struct.item* %155 to i8*
  %161 = bitcast %struct.item* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %161, i64 8, i32 4, i1 false)
  %162 = load %struct.item*, %struct.item** %154, align 8
  store %struct.item* %162, %struct.item** %156, align 8
  %163 = load %struct.item*, %struct.item** %156, align 8
  %164 = getelementptr inbounds %struct.item, %struct.item* %163, i32 -1
  store %struct.item* %164, %struct.item** %156, align 8
  store i32 -1461864621, i32* %19
  br label %180

; <label>:165:                                    ; preds = %20
  %166 = load volatile %struct.item**, %struct.item*** %3
  %167 = load %struct.item*, %struct.item** %166, align 8
  %168 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %167) #3
  %169 = load volatile %struct.item**, %struct.item*** %5
  %170 = load %struct.item*, %struct.item** %169, align 8
  %171 = bitcast %struct.item* %170 to i8*
  %172 = bitcast %struct.item* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %172, i64 8, i32 4, i1 false)
  %173 = load volatile %struct.item**, %struct.item*** %3
  %174 = load %struct.item*, %struct.item** %173, align 8
  %175 = load volatile %struct.item**, %struct.item*** %5
  store %struct.item* %174, %struct.item** %175, align 8
  %176 = load volatile %struct.item**, %struct.item*** %3
  %177 = load %struct.item*, %struct.item** %176, align 8
  %178 = getelementptr inbounds %struct.item, %struct.item* %177, i32 -1
  %179 = load volatile %struct.item**, %struct.item*** %3
  store %struct.item* %178, %struct.item** %179, align 8
  store i32 -1376495293, i32* %19
  br label %180

; <label>:180:                                    ; preds = %165, %152, %144, %115, %87, %80, %79, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 (%struct.item*, %struct.item*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFiRK4itemS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i32 (%struct.item*, %struct.item*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %0, i32 (%struct.item*, %struct.item*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiRK4itemS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 (%struct.item*, %struct.item*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %7, align 8
  ret i32 (%struct.item*, %struct.item*)* %8
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
define linkonce_odr %struct.item* @_ZSt12__miter_baseIP4itemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.item*) #4 comdat {
  %2 = alloca %struct.item*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.74
  %6 = load i32, i32* @y.75
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
  store i32 -1596892182, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1596892182, label %18
    i32 -1769101200, label %38
    i32 -1399820353, label %57
    i32 -1582291192, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

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
  %37 = select i1 %35, i32 -1769101200, i32 -1582291192
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %39, align 8
  %40 = load %struct.item*, %struct.item** %39, align 8
  %41 = call %struct.item* @_ZNSt10_Iter_baseIP4itemLb0EE7_S_baseES1_(%struct.item* %40)
  store %struct.item* %41, %struct.item** %2
  %42 = load i32, i32* @x.74
  %43 = load i32, i32* @y.75
  %44 = add i32 %42, -2021007615
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -2021007615
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1399820353, i32 -1582291192
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile %struct.item*, %struct.item** %2
  ret %struct.item* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %60, align 8
  %61 = load %struct.item*, %struct.item** %60, align 8
  %62 = call %struct.item* @_ZNSt10_Iter_baseIP4itemLb0EE7_S_baseES1_(%struct.item* %61)
  store i32 -1769101200, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt22__copy_move_backward_aILb1EP4itemS1_ET1_T0_S3_S2_(%struct.item*, %struct.item*, %struct.item*) #0 comdat {
  %4 = alloca %struct.item*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  %7 = alloca i8, align 1
  store %struct.item* %0, %struct.item** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  store %struct.item* %2, %struct.item** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.item*, %struct.item** %4, align 8
  %9 = load %struct.item*, %struct.item** %5, align 8
  %10 = load %struct.item*, %struct.item** %6, align 8
  %11 = call %struct.item* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4itemEEPT_PKS4_S7_S5_(%struct.item* %8, %struct.item* %9, %struct.item* %10)
  ret %struct.item* %11
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
define linkonce_odr %struct.item* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4itemEEPT_PKS4_S7_S5_(%struct.item*, %struct.item*, %struct.item*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  %7 = alloca %struct.item*, align 8
  %8 = alloca i64, align 8
  store %struct.item* %0, %struct.item** %5, align 8
  store %struct.item* %1, %struct.item** %6, align 8
  store %struct.item* %2, %struct.item** %7, align 8
  %9 = load %struct.item*, %struct.item** %6, align 8
  %10 = load %struct.item*, %struct.item** %5, align 8
  %11 = ptrtoint %struct.item* %9 to i64
  %12 = ptrtoint %struct.item* %10 to i64
  %13 = sub i64 %11, 5714365630828754684
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 5714365630828754684
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 205628222, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %48
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 205628222, label %23
    i32 1126031495, label %27
    i32 -1302526248, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %48

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1126031495, i32 -1302526248
  store i32 %26, i32* %19
  br label %48

; <label>:27:                                     ; preds = %20
  %28 = load %struct.item*, %struct.item** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, 8347014763636817695
  %31 = sub i64 %30, %29
  %32 = add i64 %31, 8347014763636817695
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds %struct.item, %struct.item* %28, i64 %32
  %35 = bitcast %struct.item* %34 to i8*
  %36 = load %struct.item*, %struct.item** %5, align 8
  %37 = bitcast %struct.item* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 4, i1 false)
  store i32 -1302526248, i32* %19
  br label %48

; <label>:40:                                     ; preds = %20
  %41 = load %struct.item*, %struct.item** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, 1207492075917410508
  %44 = sub i64 %43, %42
  %45 = add i64 %44, 1207492075917410508
  %46 = sub i64 0, %42
  %47 = getelementptr inbounds %struct.item, %struct.item* %41, i64 %45
  ret %struct.item* %47

; <label>:48:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.item* @_ZNSt10_Iter_baseIP4itemLb0EE7_S_baseES1_(%struct.item*) #4 comdat align 2 {
  %2 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %2, align 8
  %3 = load %struct.item*, %struct.item** %2, align 8
  ret %struct.item* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiRK4itemS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.item* dereferenceable(8), %struct.item*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.item*, align 8
  %6 = alloca %struct.item*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.item* %1, %struct.item** %5, align 8
  store %struct.item* %2, %struct.item** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %8, align 8
  %10 = load %struct.item*, %struct.item** %5, align 8
  %11 = load %struct.item*, %struct.item** %6, align 8
  %12 = call i32 %9(%struct.item* dereferenceable(8) %10, %struct.item* dereferenceable(8) %11)
  %13 = icmp ne i32 %12, 0
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiRK4itemS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i32 (%struct.item*, %struct.item*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i32 (%struct.item*, %struct.item*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i32 (%struct.item*, %struct.item*)* %1, i32 (%struct.item*, %struct.item*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %4, align 8
  store i32 (%struct.item*, %struct.item*)* %7, i32 (%struct.item*, %struct.item*)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i32 (%struct.item*, %struct.item*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.88
  %6 = load i32, i32* @y.89
  %7 = add i32 %5, -267360139
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -267360139
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1043618513, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1043618513, label %19
    i32 -1357333574, label %27
    i32 1554925527, label %59
    i32 1682813548, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1357333574, i32 1682813548
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %29 = alloca i32 (%struct.item*, %struct.item*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28, align 8
  store i32 (%struct.item*, %struct.item*)* %1, i32 (%struct.item*, %struct.item*)** %29, align 8
  %30 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, i32 0, i32 0
  %32 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %29, align 8
  store i32 (%struct.item*, %struct.item*)* %32, i32 (%struct.item*, %struct.item*)** %31, align 8
  %33 = load i32, i32* @x.88
  %34 = load i32, i32* @y.89
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 1554925527, i32 1682813548
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %62 = alloca i32 (%struct.item*, %struct.item*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %61, align 8
  store i32 (%struct.item*, %struct.item*)* %1, i32 (%struct.item*, %struct.item*)** %62, align 8
  %63 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %61, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %63, i32 0, i32 0
  %65 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %62, align 8
  store i32 (%struct.item*, %struct.item*)* %65, i32 (%struct.item*, %struct.item*)** %64, align 8
  store i32 -1357333574, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s665017881.cpp() #0 section ".text.startup" {
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
