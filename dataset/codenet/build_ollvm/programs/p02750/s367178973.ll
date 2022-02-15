; ModuleID = 'Project_CodeNet_C++1400/p02750/s367178973.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s367178973.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64)* }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt4sortIP4NodePFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt11upper_boundIPxxET_S1_S1_RKT0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

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

$_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP4NodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4NodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4NodeS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4NodeS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP4NodeS1_EvT_T0_ = comdat any

$_ZSt4swapI4NodeEvRT_S2_ = comdat any

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

$_ZSt13__upper_boundIPxxN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_less_iterEv = comdat any

$_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPxlEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKxPxEEbRT_T0_ = comdat any

$_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@T = global i32 0, align 4
@cnt = global i32 0, align 4
@ans = global i32 0, align 4
@f = global [50 x i64] zeroinitializer, align 16
@sumex0 = global [200010 x i64] zeroinitializer, align 16
@store = global [200010 x %struct.Node] zeroinitializer, align 16
@ex0 = global [200010 x %struct.Node] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s367178973.cpp, i8* null }]
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
@x.97 = common global i32 0
@y.98 = common global i32 0
@x.99 = common global i32 0
@y.100 = common global i32 0
@x.101 = common global i32 0
@y.102 = common global i32 0
@x.103 = common global i32 0
@y.104 = common global i32 0

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
define zeroext i1 @_Z3cmp4NodeS_(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, 532758154
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 532758154
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2050916589, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %251
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2050916589, label %20
    i32 -520479833, label %40
    i32 989200153, label %85
    i32 515928742, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %251

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
  %39 = select i1 %37, i32 -520479833, i32 515928742
  store i32 %39, i32* %16
  br label %251

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.Node, align 4
  %42 = alloca %struct.Node, align 4
  %43 = bitcast %struct.Node* %41 to i64*
  store i64 %0, i64* %43, align 4
  %44 = bitcast %struct.Node* %42 to i64*
  store i64 %1, i64* %44, align 4
  %45 = getelementptr inbounds %struct.Node, %struct.Node* %42, i32 0, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 1, %47
  %49 = getelementptr inbounds %struct.Node, %struct.Node* %41, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  %56 = sext i32 %54 to i64
  %57 = mul nsw i64 %48, %56
  %58 = getelementptr inbounds %struct.Node, %struct.Node* %41, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 1, %60
  %62 = getelementptr inbounds %struct.Node, %struct.Node* %42, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = add i32 %63, 1420341148
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1420341148
  %67 = add nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = mul nsw i64 %61, %68
  %70 = icmp slt i64 %57, %69
  store i1 %70, i1* %3
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 989200153, i32 515928742
  store i32 %84, i32* %16
  br label %251

; <label>:85:                                     ; preds = %17
  %86 = load volatile i1, i1* %3
  ret i1 %86

; <label>:87:                                     ; preds = %17
  %88 = alloca %struct.Node, align 4
  %89 = alloca %struct.Node, align 4
  %90 = bitcast %struct.Node* %88 to i64*
  store i64 %0, i64* %90, align 4
  %91 = bitcast %struct.Node* %89 to i64*
  store i64 %1, i64* %91, align 4
  %92 = getelementptr inbounds %struct.Node, %struct.Node* %89, i32 0, i32 0
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = shl i64 1, %94
  %96 = shl i64 1, %94
  %97 = add i64 1, -6527798949586838704
  %98 = sub i64 %97, %94
  %99 = sub i64 %98, -6527798949586838704
  %100 = sub i64 1, %94
  %101 = mul i64 %99, %94
  %102 = mul nsw i64 1, %94
  %103 = getelementptr inbounds %struct.Node, %struct.Node* %88, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 0, %104
  %106 = add i32 0, %105
  %107 = sub i32 0, %104
  %108 = sub i32 0, %106
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add i32 %106, 1
  %113 = shl i32 %104, 1
  %114 = shl i32 %104, 1
  %115 = sub i32 %104, -1375957126
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1375957126
  %118 = sub i32 %104, 1
  %119 = mul i32 %117, 1
  %120 = sub i32 0, 1
  %121 = add i32 %104, %120
  %122 = sub i32 %104, 1
  %123 = mul i32 %121, 1
  %124 = sub i32 %104, -417449637
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -417449637
  %127 = sub i32 %104, 1
  %128 = mul i32 %126, 1
  %129 = add i32 0, 1368248093
  %130 = sub i32 %129, %104
  %131 = sub i32 %130, 1368248093
  %132 = sub i32 0, %104
  %133 = sub i32 0, %131
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add i32 %131, 1
  %138 = add i32 0, 1139415858
  %139 = sub i32 %138, %104
  %140 = sub i32 %139, 1139415858
  %141 = sub i32 0, %104
  %142 = sub i32 %140, 35580589
  %143 = add i32 %142, 1
  %144 = add i32 %143, 35580589
  %145 = add i32 %140, 1
  %146 = sub i32 %104, -1129704766
  %147 = add i32 %146, 1
  %148 = add i32 %147, -1129704766
  %149 = add nsw i32 %104, 1
  %150 = sext i32 %148 to i64
  %151 = sub i64 %102, -1765448914142449613
  %152 = sub i64 %151, %150
  %153 = add i64 %152, -1765448914142449613
  %154 = sub i64 %102, %150
  %155 = mul i64 %153, %150
  %156 = sub i64 0, %150
  %157 = add i64 %102, %156
  %158 = sub i64 %102, %150
  %159 = mul i64 %157, %150
  %160 = add i64 0, 1543354405674597735
  %161 = sub i64 %160, %102
  %162 = sub i64 %161, 1543354405674597735
  %163 = sub i64 0, %102
  %164 = sub i64 0, %162
  %165 = sub i64 0, %150
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add i64 %162, %150
  %169 = add i64 0, 5683571328154520381
  %170 = sub i64 %169, %102
  %171 = sub i64 %170, 5683571328154520381
  %172 = sub i64 0, %102
  %173 = add i64 %171, -3006552815745553699
  %174 = add i64 %173, %150
  %175 = sub i64 %174, -3006552815745553699
  %176 = add i64 %171, %150
  %177 = mul nsw i64 %102, %150
  %178 = getelementptr inbounds %struct.Node, %struct.Node* %88, i32 0, i32 0
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = add i64 0, 3117229801672890582
  %182 = sub i64 %181, 1
  %183 = sub i64 %182, 3117229801672890582
  %184 = sub i64 0, 1
  %185 = sub i64 %183, -8940227316388771502
  %186 = add i64 %185, %180
  %187 = add i64 %186, -8940227316388771502
  %188 = add i64 %183, %180
  %189 = sub i64 0, 1
  %190 = add i64 0, %189
  %191 = sub i64 0, 1
  %192 = sub i64 0, %180
  %193 = sub i64 %190, %192
  %194 = add i64 %190, %180
  %195 = add i64 0, -8941129735472701595
  %196 = sub i64 %195, 1
  %197 = sub i64 %196, -8941129735472701595
  %198 = sub i64 0, 1
  %199 = sub i64 %197, -5095891386324742317
  %200 = add i64 %199, %180
  %201 = add i64 %200, -5095891386324742317
  %202 = add i64 %197, %180
  %203 = mul nsw i64 1, %180
  %204 = getelementptr inbounds %struct.Node, %struct.Node* %89, i32 0, i32 1
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 0, %205
  %207 = add i32 0, %206
  %208 = sub i32 0, %205
  %209 = add i32 %207, 490914516
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 490914516
  %212 = add i32 %207, 1
  %213 = sub i32 %205, -2106149846
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -2106149846
  %216 = sub i32 %205, 1
  %217 = mul i32 %215, 1
  %218 = sub i32 0, 1
  %219 = add i32 %205, %218
  %220 = sub i32 %205, 1
  %221 = mul i32 %219, 1
  %222 = sub i32 0, 1
  %223 = add i32 %205, %222
  %224 = sub i32 %205, 1
  %225 = mul i32 %223, 1
  %226 = sub i32 %205, 596953283
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 596953283
  %229 = sub i32 %205, 1
  %230 = mul i32 %228, 1
  %231 = sub i32 %205, -186132679
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -186132679
  %234 = sub i32 %205, 1
  %235 = mul i32 %233, 1
  %236 = sub i32 0, %205
  %237 = add i32 0, %236
  %238 = sub i32 0, %205
  %239 = sub i32 0, 1
  %240 = sub i32 %237, %239
  %241 = add i32 %237, 1
  %242 = sub i32 0, 1
  %243 = sub i32 %205, %242
  %244 = add nsw i32 %205, 1
  %245 = sext i32 %243 to i64
  %246 = shl i64 %203, %245
  %247 = shl i64 %203, %245
  %248 = shl i64 %203, %245
  %249 = mul nsw i64 %203, %245
  %250 = icmp slt i64 %177, %249
  store i32 -520479833, i32* %16
  br label %251

; <label>:251:                                    ; preds = %87, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4cmp24NodeS_(i64, i64) #4 {
  %3 = alloca %struct.Node, align 4
  %4 = alloca %struct.Node, align 4
  %5 = bitcast %struct.Node* %3 to i64*
  store i64 %0, i64* %5, align 4
  %6 = bitcast %struct.Node* %4 to i64*
  store i64 %1, i64* %6, align 4
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %4, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) @T)
  store i32 1, i32* %4, align 4
  %16 = alloca i32
  store i32 609137690, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %891
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 609137690, label %20
    i32 -2039079339, label %35
    i32 -1199027990, label %66
    i32 477897311, label %69
    i32 138348199, label %87
    i32 -2001696048, label %111
    i32 1178741283, label %112
    i32 184001524, label %140
    i32 -1364051554, label %161
    i32 -938387912, label %162
    i32 1171894839, label %190
    i32 957683494, label %230
    i32 1962306658, label %231
    i32 -287186575, label %235
    i32 1926252829, label %239
    i32 54473922, label %267
    i32 -1507451958, label %300
    i32 1131324821, label %301
    i32 1259011513, label %328
    i32 139617029, label %356
    i32 284134937, label %357
    i32 -168869628, label %362
    i32 -1064526968, label %363
    i32 332960996, label %367
    i32 -241154160, label %372
    i32 -355314705, label %387
    i32 -639652464, label %444
    i32 -1823684406, label %445
    i32 -1796614776, label %446
    i32 -681717002, label %451
    i32 737590003, label %452
    i32 875734593, label %468
    i32 1162853633, label %488
    i32 -585298520, label %489
    i32 -902975900, label %490
    i32 1486615315, label %495
    i32 -1686166397, label %521
    i32 1947501893, label %527
    i32 -1010403246, label %528
    i32 1507707244, label %532
    i32 -725608824, label %548
    i32 1571181106, label %583
    i32 607160234, label %586
    i32 1783284696, label %587
    i32 884951547, label %620
    i32 -977044061, label %626
    i32 348622052, label %630
    i32 -1723189906, label %634
    i32 264297726, label %649
    i32 -1479093661, label %691
    i32 1822162023, label %716
    i32 928903762, label %717
    i32 2044416297, label %852
    i32 -571506551, label %883
  ]

; <label>:19:                                     ; preds = %17
  br label %891

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -2039079339, i32 348622052
  store i32 %34, i32* %16
  br label %891

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp sle i32 %36, %37
  store i1 %38, i1* %2
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = add i32 %39, -1497905304
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1497905304
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
  %65 = select i1 %63, i32 -1199027990, i32 348622052
  store i32 %65, i32* %16
  br label %891

; <label>:66:                                     ; preds = %17
  %67 = load volatile i1, i1* %2
  %68 = select i1 %67, i32 477897311, i32 -938387912
  store i32 %68, i32* %16
  br label %891

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @store, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.Node, %struct.Node* %72, i32 0, i32 0
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %73)
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @store, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.Node, %struct.Node* %77, i32 0, i32 1
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %74, i32* dereferenceable(4) %78)
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @store, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.Node, %struct.Node* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 8
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 138348199, i32 -2001696048
  store i32 %86, i32* %16
  br label %891

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* @cnt, align 4
  %89 = sub i32 %88, -1915978026
  %90 = add i32 %89, 1
  %91 = add i32 %90, -1915978026
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* @cnt, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @store, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.Node, %struct.Node* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 8
  %98 = load i32, i32* @cnt, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @ex0, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.Node, %struct.Node* %100, i32 0, i32 0
  store i32 %97, i32* %101, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @store, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.Node, %struct.Node* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* @cnt, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @ex0, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.Node, %struct.Node* %109, i32 0, i32 1
  store i32 %106, i32* %110, align 4
  store i32 -2001696048, i32* %16
  br label %891

; <label>:111:                                    ; preds = %17
  store i32 1178741283, i32* %16
  br label %891

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = add i32 %113, -211345404
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -211345404
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 184001524, i32 -1723189906
  store i32 %139, i32* %16
  br label %891

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 %141, 1076815601
  %143 = add i32 %142, 1
  %144 = add i32 %143, 1076815601
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %4, align 4
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = add i32 %146, 1824584539
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1824584539
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1364051554, i32 -1723189906
  store i32 %160, i32* %16
  br label %891

; <label>:161:                                    ; preds = %17
  store i32 609137690, i32* %16
  br label %891

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = add i32 %163, -1810266815
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1810266815
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
  %189 = select i1 %187, i32 1171894839, i32 264297726
  store i32 %189, i32* %16
  br label %891

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* @n, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.Node, %struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @store, i32 0, i64 1), i64 %192
  call void @_ZSt4sortIP4NodePFbS0_S0_EEvT_S4_T0_(%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @store, i32 0, i64 1), %struct.Node* %193, i1 (i64, i64)* @_Z3cmp4NodeS_)
  %194 = load i32, i32* @cnt, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.Node, %struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @ex0, i32 0, i64 1), i64 %195
  call void @_ZSt4sortIP4NodePFbS0_S0_EEvT_S4_T0_(%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @ex0, i32 0, i64 1), %struct.Node* %196, i1 (i64, i64)* @_Z4cmp24NodeS_)
  %197 = load i32, i32* @n, align 4
  %198 = load i32, i32* @cnt, align 4
  %199 = add i32 %197, -362611027
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, -362611027
  %202 = sub nsw i32 %197, %198
  store i32 %201, i32* @m, align 4
  store i32 1, i32* %5, align 4
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = add i32 %203, 2118082381
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 2118082381
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 957683494, i32 264297726
  store i32 %229, i32* %16
  br label %891

; <label>:230:                                    ; preds = %17
  store i32 1962306658, i32* %16
  br label %891

; <label>:231:                                    ; preds = %17
  %232 = load i32, i32* %5, align 4
  %233 = icmp sle i32 %232, 30
  %234 = select i1 %233, i32 -287186575, i32 1131324821
  store i32 %234, i32* %16
  br label %891

; <label>:235:                                    ; preds = %17
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [50 x i64], [50 x i64]* @f, i64 0, i64 %237
  store i64 1061109567, i64* %238, align 8
  store i32 1926252829, i32* %16
  br label %891

; <label>:239:                                    ; preds = %17
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = add i32 %240, -719449456
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -719449456
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 54473922, i32 -1479093661
  store i32 %266, i32* %16
  br label %891

; <label>:267:                                    ; preds = %17
  %268 = load i32, i32* %5, align 4
  %269 = add i32 %268, 437685596
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 437685596
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %5, align 4
  %273 = load i32, i32* @x.5
  %274 = load i32, i32* @y.6
  %275 = sub i32 %273, -280218263
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -280218263
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
  %299 = select i1 %297, i32 -1507451958, i32 -1479093661
  store i32 %299, i32* %16
  br label %891

; <label>:300:                                    ; preds = %17
  store i32 1962306658, i32* %16
  br label %891

; <label>:301:                                    ; preds = %17
  %302 = load i32, i32* @x.5
  %303 = load i32, i32* @y.6
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
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
  %327 = select i1 %325, i32 1259011513, i32 1822162023
  store i32 %327, i32* %16
  br label %891

; <label>:328:                                    ; preds = %17
  store i64 0, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  %329 = load i32, i32* @x.5
  %330 = load i32, i32* @y.6
  %331 = add i32 %329, 452761661
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 452761661
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 139617029, i32 1822162023
  store i32 %355, i32* %16
  br label %891

; <label>:356:                                    ; preds = %17
  store i32 284134937, i32* %16
  br label %891

; <label>:357:                                    ; preds = %17
  %358 = load i32, i32* %6, align 4
  %359 = load i32, i32* @m, align 4
  %360 = icmp sle i32 %358, %359
  %361 = select i1 %360, i32 -168869628, i32 -585298520
  store i32 %361, i32* %16
  br label %891

; <label>:362:                                    ; preds = %17
  store i32 30, i32* %7, align 4
  store i32 -1064526968, i32* %16
  br label %891

; <label>:363:                                    ; preds = %17
  %364 = load i32, i32* %7, align 4
  %365 = icmp sgt i32 %364, 0
  %366 = select i1 %365, i32 332960996, i32 -681717002
  store i32 %366, i32* %16
  br label %891

; <label>:367:                                    ; preds = %17
  %368 = load i32, i32* %7, align 4
  %369 = load i32, i32* %6, align 4
  %370 = icmp sle i32 %368, %369
  %371 = select i1 %370, i32 -241154160, i32 -1823684406
  store i32 %371, i32* %16
  br label %891

; <label>:372:                                    ; preds = %17
  %373 = load i32, i32* @x.5
  %374 = load i32, i32* @y.6
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -355314705, i32 928903762
  store i32 %386, i32* %16
  br label %891

; <label>:387:                                    ; preds = %17
  %388 = load i32, i32* %7, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [50 x i64], [50 x i64]* @f, i64 0, i64 %389
  %391 = load i32, i32* %7, align 4
  %392 = sub i32 %391, -2126231555
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -2126231555
  %395 = sub nsw i32 %391, 1
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds [50 x i64], [50 x i64]* @f, i64 0, i64 %396
  %398 = load i64, i64* %397, align 8
  %399 = sub i64 0, 1
  %400 = sub i64 %398, %399
  %401 = add nsw i64 %398, 1
  %402 = load i32, i32* %6, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @store, i64 0, i64 %403
  %405 = getelementptr inbounds %struct.Node, %struct.Node* %404, i32 0, i32 0
  %406 = load i32, i32* %405, align 8
  %407 = sub i32 %406, -594388802
  %408 = add i32 %407, 1
  %409 = add i32 %408, -594388802
  %410 = add nsw i32 %406, 1
  %411 = sext i32 %409 to i64
  %412 = mul nsw i64 %400, %411
  %413 = load i32, i32* %6, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @store, i64 0, i64 %414
  %416 = getelementptr inbounds %struct.Node, %struct.Node* %415, i32 0, i32 1
  %417 = load i32, i32* %416, align 4
  %418 = sext i32 %417 to i64
  %419 = sub i64 0, %412
  %420 = sub i64 0, %418
  %421 = add i64 %419, %420
  %422 = sub i64 0, %421
  %423 = add nsw i64 %412, %418
  store i64 %422, i64* %8, align 8
  %424 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %390, i64* dereferenceable(8) %8)
  %425 = load i64, i64* %424, align 8
  %426 = load i32, i32* %7, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [50 x i64], [50 x i64]* @f, i64 0, i64 %427
  store i64 %425, i64* %428, align 8
  %429 = load i32, i32* @x.5
  %430 = load i32, i32* @y.6
  %431 = sub i32 %429, 1070757950
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1070757950
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -639652464, i32 928903762
  store i32 %443, i32* %16
  br label %891

; <label>:444:                                    ; preds = %17
  store i32 -1823684406, i32* %16
  br label %891

; <label>:445:                                    ; preds = %17
  store i32 -1796614776, i32* %16
  br label %891

; <label>:446:                                    ; preds = %17
  %447 = load i32, i32* %7, align 4
  %448 = sub i32 0, -1
  %449 = sub i32 %447, %448
  %450 = add nsw i32 %447, -1
  store i32 %449, i32* %7, align 4
  store i32 -1064526968, i32* %16
  br label %891

; <label>:451:                                    ; preds = %17
  store i32 737590003, i32* %16
  br label %891

; <label>:452:                                    ; preds = %17
  %453 = load i32, i32* @x.5
  %454 = load i32, i32* @y.6
  %455 = sub i32 %453, 1494918820
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1494918820
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 875734593, i32 2044416297
  store i32 %467, i32* %16
  br label %891

; <label>:468:                                    ; preds = %17
  %469 = load i32, i32* %6, align 4
  %470 = sub i32 %469, 1127352955
  %471 = add i32 %470, 1
  %472 = add i32 %471, 1127352955
  %473 = add nsw i32 %469, 1
  store i32 %472, i32* %6, align 4
  %474 = load i32, i32* @x.5
  %475 = load i32, i32* @y.6
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1162853633, i32 2044416297
  store i32 %487, i32* %16
  br label %891

; <label>:488:                                    ; preds = %17
  store i32 284134937, i32* %16
  br label %891

; <label>:489:                                    ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 -902975900, i32* %16
  br label %891

; <label>:490:                                    ; preds = %17
  %491 = load i32, i32* %9, align 4
  %492 = load i32, i32* @cnt, align 4
  %493 = icmp sle i32 %491, %492
  %494 = select i1 %493, i32 1486615315, i32 1947501893
  store i32 %494, i32* %16
  br label %891

; <label>:495:                                    ; preds = %17
  %496 = load i32, i32* %9, align 4
  %497 = add i32 %496, -1592863428
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1592863428
  %500 = sub nsw i32 %496, 1
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sumex0, i64 0, i64 %501
  %503 = load i64, i64* %502, align 8
  %504 = load i32, i32* %9, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @ex0, i64 0, i64 %505
  %507 = getelementptr inbounds %struct.Node, %struct.Node* %506, i32 0, i32 1
  %508 = load i32, i32* %507, align 4
  %509 = sext i32 %508 to i64
  %510 = sub i64 %503, 5847634558391481772
  %511 = add i64 %510, %509
  %512 = add i64 %511, 5847634558391481772
  %513 = add nsw i64 %503, %509
  %514 = add i64 %512, -7644088362327847722
  %515 = add i64 %514, 1
  %516 = sub i64 %515, -7644088362327847722
  %517 = add nsw i64 %512, 1
  %518 = load i32, i32* %9, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sumex0, i64 0, i64 %519
  store i64 %516, i64* %520, align 8
  store i32 -1686166397, i32* %16
  br label %891

; <label>:521:                                    ; preds = %17
  %522 = load i32, i32* %9, align 4
  %523 = add i32 %522, 1804721207
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 1804721207
  %526 = add nsw i32 %522, 1
  store i32 %525, i32* %9, align 4
  store i32 -902975900, i32* %16
  br label %891

; <label>:527:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -1010403246, i32* %16
  br label %891

; <label>:528:                                    ; preds = %17
  %529 = load i32, i32* %10, align 4
  %530 = icmp sle i32 %529, 30
  %531 = select i1 %530, i32 1507707244, i32 -977044061
  store i32 %531, i32* %16
  br label %891

; <label>:532:                                    ; preds = %17
  %533 = load i32, i32* @x.5
  %534 = load i32, i32* @y.6
  %535 = sub i32 %533, 1721253937
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1721253937
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -725608824, i32 -571506551
  store i32 %547, i32* %16
  br label %891

; <label>:548:                                    ; preds = %17
  %549 = load i32, i32* %10, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [50 x i64], [50 x i64]* @f, i64 0, i64 %550
  %552 = load i64, i64* %551, align 8
  %553 = load i32, i32* @T, align 4
  %554 = sext i32 %553 to i64
  %555 = icmp sgt i64 %552, %554
  store i1 %555, i1* %1
  %556 = load i32, i32* @x.5
  %557 = load i32, i32* @y.6
  %558 = sub i32 %556, -2034738193
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -2034738193
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 1571181106, i32 -571506551
  store i32 %582, i32* %16
  br label %891

; <label>:583:                                    ; preds = %17
  %584 = load volatile i1, i1* %1
  %585 = select i1 %584, i32 607160234, i32 1783284696
  store i32 %585, i32* %16
  br label %891

; <label>:586:                                    ; preds = %17
  store i32 884951547, i32* %16
  br label %891

; <label>:587:                                    ; preds = %17
  %588 = load i32, i32* @cnt, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @sumex0, i32 0, i32 0), i64 %589
  %591 = getelementptr inbounds i64, i64* %590, i64 1
  %592 = load i32, i32* @T, align 4
  %593 = sext i32 %592 to i64
  %594 = load i32, i32* %10, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [50 x i64], [50 x i64]* @f, i64 0, i64 %595
  %597 = load i64, i64* %596, align 8
  %598 = sub i64 %593, 3389872777959428241
  %599 = sub i64 %598, %597
  %600 = add i64 %599, 3389872777959428241
  %601 = sub nsw i64 %593, %597
  store i64 %600, i64* %12, align 8
  %602 = call i64* @_ZSt11upper_boundIPxxET_S1_S1_RKT0_(i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @sumex0, i32 0, i64 1), i64* %591, i64* dereferenceable(8) %12)
  %603 = ptrtoint i64* %602 to i64
  %604 = add i64 %603, 6315244063039226567
  %605 = sub i64 %604, ptrtoint ([200010 x i64]* @sumex0 to i64)
  %606 = sub i64 %605, 6315244063039226567
  %607 = sub i64 %603, ptrtoint ([200010 x i64]* @sumex0 to i64)
  %608 = sdiv exact i64 %606, 8
  %609 = sub i64 0, 1
  %610 = add i64 %608, %609
  %611 = sub nsw i64 %608, 1
  %612 = trunc i64 %610 to i32
  store i32 %612, i32* %11, align 4
  %613 = load i32, i32* %10, align 4
  %614 = load i32, i32* %11, align 4
  %615 = sub i32 0, %614
  %616 = sub i32 %613, %615
  %617 = add nsw i32 %613, %614
  store i32 %616, i32* %13, align 4
  %618 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %13)
  %619 = load i32, i32* %618, align 4
  store i32 %619, i32* @ans, align 4
  store i32 884951547, i32* %16
  br label %891

; <label>:620:                                    ; preds = %17
  %621 = load i32, i32* %10, align 4
  %622 = sub i32 %621, -1566651754
  %623 = add i32 %622, 1
  %624 = add i32 %623, -1566651754
  %625 = add nsw i32 %621, 1
  store i32 %624, i32* %10, align 4
  store i32 -1010403246, i32* %16
  br label %891

; <label>:626:                                    ; preds = %17
  %627 = load i32, i32* @ans, align 4
  %628 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %627)
  %629 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %628, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:630:                                    ; preds = %17
  %631 = load i32, i32* %4, align 4
  %632 = load i32, i32* @n, align 4
  %633 = icmp sle i32 %631, %632
  store i32 -2039079339, i32* %16
  br label %891

; <label>:634:                                    ; preds = %17
  %635 = load i32, i32* %4, align 4
  %636 = add i32 0, -642624835
  %637 = sub i32 %636, %635
  %638 = sub i32 %637, -642624835
  %639 = sub i32 0, %635
  %640 = sub i32 0, %638
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %644 = add i32 %638, 1
  %645 = sub i32 %635, -602120671
  %646 = add i32 %645, 1
  %647 = add i32 %646, -602120671
  %648 = add nsw i32 %635, 1
  store i32 %647, i32* %4, align 4
  store i32 184001524, i32* %16
  br label %891

; <label>:649:                                    ; preds = %17
  %650 = load i32, i32* @n, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds %struct.Node, %struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @store, i32 0, i64 1), i64 %651
  call void @_ZSt4sortIP4NodePFbS0_S0_EEvT_S4_T0_(%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @store, i32 0, i64 1), %struct.Node* %652, i1 (i64, i64)* @_Z3cmp4NodeS_)
  %653 = load i32, i32* @cnt, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds %struct.Node, %struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @ex0, i32 0, i64 1), i64 %654
  call void @_ZSt4sortIP4NodePFbS0_S0_EEvT_S4_T0_(%struct.Node* getelementptr inbounds ([200010 x %struct.Node], [200010 x %struct.Node]* @ex0, i32 0, i64 1), %struct.Node* %655, i1 (i64, i64)* @_Z4cmp24NodeS_)
  %656 = load i32, i32* @n, align 4
  %657 = load i32, i32* @cnt, align 4
  %658 = sub i32 0, %657
  %659 = add i32 %656, %658
  %660 = sub i32 %656, %657
  %661 = mul i32 %659, %657
  %662 = sub i32 0, -672006562
  %663 = sub i32 %662, %656
  %664 = add i32 %663, -672006562
  %665 = sub i32 0, %656
  %666 = sub i32 %664, -2141003935
  %667 = add i32 %666, %657
  %668 = add i32 %667, -2141003935
  %669 = add i32 %664, %657
  %670 = sub i32 %656, 960787680
  %671 = sub i32 %670, %657
  %672 = add i32 %671, 960787680
  %673 = sub i32 %656, %657
  %674 = mul i32 %672, %657
  %675 = sub i32 %656, -47970101
  %676 = sub i32 %675, %657
  %677 = add i32 %676, -47970101
  %678 = sub i32 %656, %657
  %679 = mul i32 %677, %657
  %680 = sub i32 0, %657
  %681 = add i32 %656, %680
  %682 = sub i32 %656, %657
  %683 = mul i32 %681, %657
  %684 = sub i32 0, %657
  %685 = add i32 %656, %684
  %686 = sub i32 %656, %657
  %687 = mul i32 %685, %657
  %688 = sub i32 0, %657
  %689 = add i32 %656, %688
  %690 = sub nsw i32 %656, %657
  store i32 %689, i32* @m, align 4
  store i32 1, i32* %5, align 4
  store i32 1171894839, i32* %16
  br label %891

; <label>:691:                                    ; preds = %17
  %692 = load i32, i32* %5, align 4
  %693 = shl i32 %692, 1
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %695, 1
  %698 = add i32 %692, 880541783
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 880541783
  %701 = sub i32 %692, 1
  %702 = mul i32 %700, 1
  %703 = sub i32 0, 1433049805
  %704 = sub i32 %703, %692
  %705 = add i32 %704, 1433049805
  %706 = sub i32 0, %692
  %707 = sub i32 0, %705
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %711 = add i32 %705, 1
  %712 = add i32 %692, -2063864936
  %713 = add i32 %712, 1
  %714 = sub i32 %713, -2063864936
  %715 = add nsw i32 %692, 1
  store i32 %714, i32* %5, align 4
  store i32 54473922, i32* %16
  br label %891

; <label>:716:                                    ; preds = %17
  store i64 0, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  store i32 1259011513, i32* %16
  br label %891

; <label>:717:                                    ; preds = %17
  %718 = load i32, i32* %7, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [50 x i64], [50 x i64]* @f, i64 0, i64 %719
  %721 = load i32, i32* %7, align 4
  %722 = sub i32 0, %721
  %723 = add i32 0, %722
  %724 = sub i32 0, %721
  %725 = add i32 %723, -1881472377
  %726 = add i32 %725, 1
  %727 = sub i32 %726, -1881472377
  %728 = add i32 %723, 1
  %729 = sub i32 %721, 1429011144
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 1429011144
  %732 = sub nsw i32 %721, 1
  %733 = sext i32 %731 to i64
  %734 = getelementptr inbounds [50 x i64], [50 x i64]* @f, i64 0, i64 %733
  %735 = load i64, i64* %734, align 8
  %736 = sub i64 0, -239518035557150320
  %737 = sub i64 %736, %735
  %738 = add i64 %737, -239518035557150320
  %739 = sub i64 0, %735
  %740 = sub i64 0, %738
  %741 = sub i64 0, 1
  %742 = add i64 %740, %741
  %743 = sub i64 0, %742
  %744 = add i64 %738, 1
  %745 = add i64 %735, -3514974358785364473
  %746 = sub i64 %745, 1
  %747 = sub i64 %746, -3514974358785364473
  %748 = sub i64 %735, 1
  %749 = mul i64 %747, 1
  %750 = shl i64 %735, 1
  %751 = sub i64 0, 1
  %752 = add i64 %735, %751
  %753 = sub i64 %735, 1
  %754 = mul i64 %752, 1
  %755 = shl i64 %735, 1
  %756 = shl i64 %735, 1
  %757 = add i64 0, 7797537709214942181
  %758 = sub i64 %757, %735
  %759 = sub i64 %758, 7797537709214942181
  %760 = sub i64 0, %735
  %761 = sub i64 0, %759
  %762 = sub i64 0, 1
  %763 = add i64 %761, %762
  %764 = sub i64 0, %763
  %765 = add i64 %759, 1
  %766 = sub i64 0, 1836413465020504610
  %767 = sub i64 %766, %735
  %768 = add i64 %767, 1836413465020504610
  %769 = sub i64 0, %735
  %770 = sub i64 %768, 48597876174722708
  %771 = add i64 %770, 1
  %772 = add i64 %771, 48597876174722708
  %773 = add i64 %768, 1
  %774 = sub i64 0, 1
  %775 = add i64 %735, %774
  %776 = sub i64 %735, 1
  %777 = mul i64 %775, 1
  %778 = add i64 %735, -1383101494742503661
  %779 = sub i64 %778, 1
  %780 = sub i64 %779, -1383101494742503661
  %781 = sub i64 %735, 1
  %782 = mul i64 %780, 1
  %783 = sub i64 %735, 7946101434884879178
  %784 = add i64 %783, 1
  %785 = add i64 %784, 7946101434884879178
  %786 = add nsw i64 %735, 1
  %787 = load i32, i32* %6, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @store, i64 0, i64 %788
  %790 = getelementptr inbounds %struct.Node, %struct.Node* %789, i32 0, i32 0
  %791 = load i32, i32* %790, align 8
  %792 = sub i32 0, 503919240
  %793 = sub i32 %792, %791
  %794 = add i32 %793, 503919240
  %795 = sub i32 0, %791
  %796 = add i32 %794, 448576299
  %797 = add i32 %796, 1
  %798 = sub i32 %797, 448576299
  %799 = add i32 %794, 1
  %800 = shl i32 %791, 1
  %801 = shl i32 %791, 1
  %802 = add i32 %791, 1097054533
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, 1097054533
  %805 = sub i32 %791, 1
  %806 = mul i32 %804, 1
  %807 = sub i32 %791, -1806049745
  %808 = add i32 %807, 1
  %809 = add i32 %808, -1806049745
  %810 = add nsw i32 %791, 1
  %811 = sext i32 %809 to i64
  %812 = sub i64 0, %811
  %813 = add i64 %785, %812
  %814 = sub i64 %785, %811
  %815 = mul i64 %813, %811
  %816 = shl i64 %785, %811
  %817 = sub i64 0, %785
  %818 = add i64 0, %817
  %819 = sub i64 0, %785
  %820 = sub i64 %818, -3807382926926575479
  %821 = add i64 %820, %811
  %822 = add i64 %821, -3807382926926575479
  %823 = add i64 %818, %811
  %824 = mul nsw i64 %785, %811
  %825 = load i32, i32* %6, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @store, i64 0, i64 %826
  %828 = getelementptr inbounds %struct.Node, %struct.Node* %827, i32 0, i32 1
  %829 = load i32, i32* %828, align 4
  %830 = sext i32 %829 to i64
  %831 = sub i64 0, %824
  %832 = add i64 0, %831
  %833 = sub i64 0, %824
  %834 = sub i64 0, %830
  %835 = sub i64 %832, %834
  %836 = add i64 %832, %830
  %837 = add i64 %824, -2596229279835255768
  %838 = sub i64 %837, %830
  %839 = sub i64 %838, -2596229279835255768
  %840 = sub i64 %824, %830
  %841 = mul i64 %839, %830
  %842 = sub i64 0, %824
  %843 = sub i64 0, %830
  %844 = add i64 %842, %843
  %845 = sub i64 0, %844
  %846 = add nsw i64 %824, %830
  store i64 %845, i64* %8, align 8
  %847 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %720, i64* dereferenceable(8) %8)
  %848 = load i64, i64* %847, align 8
  %849 = load i32, i32* %7, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [50 x i64], [50 x i64]* @f, i64 0, i64 %850
  store i64 %848, i64* %851, align 8
  store i32 -355314705, i32* %16
  br label %891

; <label>:852:                                    ; preds = %17
  %853 = load i32, i32* %6, align 4
  %854 = sub i32 0, 1825655326
  %855 = sub i32 %854, %853
  %856 = add i32 %855, 1825655326
  %857 = sub i32 0, %853
  %858 = sub i32 %856, -220504668
  %859 = add i32 %858, 1
  %860 = add i32 %859, -220504668
  %861 = add i32 %856, 1
  %862 = shl i32 %853, 1
  %863 = sub i32 0, 1
  %864 = add i32 %853, %863
  %865 = sub i32 %853, 1
  %866 = mul i32 %864, 1
  %867 = add i32 %853, 1835172840
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, 1835172840
  %870 = sub i32 %853, 1
  %871 = mul i32 %869, 1
  %872 = sub i32 0, -1369322169
  %873 = sub i32 %872, %853
  %874 = add i32 %873, -1369322169
  %875 = sub i32 0, %853
  %876 = add i32 %874, 1472899797
  %877 = add i32 %876, 1
  %878 = sub i32 %877, 1472899797
  %879 = add i32 %874, 1
  %880 = sub i32 0, 1
  %881 = sub i32 %853, %880
  %882 = add nsw i32 %853, 1
  store i32 %881, i32* %6, align 4
  store i32 875734593, i32* %16
  br label %891

; <label>:883:                                    ; preds = %17
  %884 = load i32, i32* %10, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [50 x i64], [50 x i64]* @f, i64 0, i64 %885
  %887 = load i64, i64* %886, align 8
  %888 = load i32, i32* @T, align 4
  %889 = sext i32 %888 to i64
  %890 = icmp sgt i64 %887, %889
  store i32 -725608824, i32* %16
  br label %891

; <label>:891:                                    ; preds = %883, %852, %717, %716, %691, %649, %634, %630, %620, %587, %586, %583, %548, %532, %528, %527, %521, %495, %490, %489, %488, %468, %452, %451, %446, %445, %444, %387, %372, %367, %363, %362, %357, %356, %328, %301, %300, %267, %239, %235, %231, %230, %190, %162, %161, %140, %112, %111, %87, %69, %66, %35, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4NodePFbS0_S0_EEvT_S4_T0_(%struct.Node*, %struct.Node*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca i1 (i64, i64)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.Node* %0, %struct.Node** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  store i1 (i64, i64)* %2, i1 (i64, i64)** %6, align 8
  %8 = load %struct.Node*, %struct.Node** %4, align 8
  %9 = load %struct.Node*, %struct.Node** %5, align 8
  %10 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8
  %11 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4NodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %11, i1 (i64, i64)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %13, align 8
  call void @_ZSt6__sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %8, %struct.Node* %9, i1 (i64, i64)* %14)
  ret void
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
  store i32 -1285677989, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1285677989, label %17
    i32 1359269164, label %22
    i32 1936651358, label %24
    i32 -1852947040, label %26
    i32 1121647494, label %42
    i32 1374381541, label %71
    i32 -1051641242, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1359269164, i32 1936651358
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1852947040, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -1852947040, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = add i32 %27, 1781551543
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1781551543
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1121647494, i32 -1051641242
  store i32 %41, i32* %13
  br label %75

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, 610432286
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 610432286
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
  %70 = select i1 %68, i32 1374381541, i32 -1051641242
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i32 1121647494, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11upper_boundIPxxET_S1_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %12 = call i64* @_ZSt13__upper_boundIPxxN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i64* %9, i64* %10, i64* dereferenceable(8) %11)
  ret i64* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1388487765, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1388487765, label %16
    i32 -1523927834, label %21
    i32 401651040, label %48
    i32 -707196174, label %65
    i32 -1563796243, label %66
    i32 1138034944, label %68
    i32 -1427236187, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1523927834, i32 -1563796243
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 401651040, i32 -1427236187
  store i32 %47, i32* %12
  br label %72

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %7, align 8
  store i32* %49, i32** %5, align 8
  %50 = load i32, i32* @x.13
  %51 = load i32, i32* @y.14
  %52 = sub i32 %50, -1625701039
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1625701039
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -707196174, i32 -1427236187
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 1138034944, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i32*, i32** %6, align 8
  store i32* %67, i32** %5, align 8
  store i32 1138034944, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %7, align 8
  store i32* %71, i32** %5, align 8
  store i32 401651040, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %48, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node*, %struct.Node*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %struct.Node*
  %5 = alloca %struct.Node*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca %struct.Node*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store %struct.Node* %0, %struct.Node** %7, align 8
  store %struct.Node* %1, %struct.Node** %8, align 8
  %12 = load %struct.Node*, %struct.Node** %7, align 8
  store %struct.Node* %12, %struct.Node** %5
  %13 = load %struct.Node*, %struct.Node** %8, align 8
  store %struct.Node* %13, %struct.Node** %4
  %14 = alloca i32
  store i32 1496526794, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %105
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1496526794, label %18
    i32 -1909381265, label %23
    i32 1784239778, label %47
    i32 -17410176, label %75
    i32 -567853880, label %103
    i32 -1108441071, label %104
  ]

; <label>:17:                                     ; preds = %15
  br label %105

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.Node*, %struct.Node** %5
  %20 = load volatile %struct.Node*, %struct.Node** %4
  %21 = icmp ne %struct.Node* %19, %20
  %22 = select i1 %21, i32 -1909381265, i32 1784239778
  store i32 %22, i32* %14
  br label %105

; <label>:23:                                     ; preds = %15
  %24 = load %struct.Node*, %struct.Node** %7, align 8
  %25 = load %struct.Node*, %struct.Node** %8, align 8
  %26 = load %struct.Node*, %struct.Node** %8, align 8
  %27 = load %struct.Node*, %struct.Node** %7, align 8
  %28 = ptrtoint %struct.Node* %26 to i64
  %29 = ptrtoint %struct.Node* %27 to i64
  %30 = add i64 %28, 6221114631802310461
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, 6221114631802310461
  %33 = sub i64 %28, %29
  %34 = sdiv exact i64 %32, 8
  %35 = call i64 @_ZSt4__lgl(i64 %34)
  %36 = mul nsw i64 %35, 2
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (i64, i64)*, i1 (i64, i64)** %39, align 8
  call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node* %24, %struct.Node* %25, i64 %36, i1 (i64, i64)* %40)
  %41 = load %struct.Node*, %struct.Node** %7, align 8
  %42 = load %struct.Node*, %struct.Node** %8, align 8
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %46 = load i1 (i64, i64)*, i1 (i64, i64)** %45, align 8
  call void @_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %41, %struct.Node* %42, i1 (i64, i64)* %46)
  store i32 1784239778, i32* %14
  br label %105

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* @x.15
  %49 = load i32, i32* @y.16
  %50 = sub i32 %48, -797950385
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -797950385
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
  %74 = select i1 %72, i32 -17410176, i32 -1108441071
  store i32 %74, i32* %14
  br label %105

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* @x.15
  %77 = load i32, i32* @y.16
  %78 = sub i32 %76, -991009007
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -991009007
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
  %102 = select i1 %100, i32 -567853880, i32 -1108441071
  store i32 %102, i32* %14
  br label %105

; <label>:103:                                    ; preds = %15
  ret void

; <label>:104:                                    ; preds = %15
  store i32 -17410176, i32* %14
  br label %105

; <label>:105:                                    ; preds = %104, %75, %47, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4NodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (i64, i64)*, align 8
  store i1 (i64, i64)* %0, i1 (i64, i64)** %3, align 8
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (i64, i64)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  ret i1 (i64, i64)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node*, %struct.Node*, i64, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.Node*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %13, align 8
  store %struct.Node* %0, %struct.Node** %6, align 8
  store %struct.Node* %1, %struct.Node** %7, align 8
  store i64 %2, i64* %8, align 8
  %14 = alloca i32
  store i32 1532863218, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1532863218, label %18
    i32 -2124835552, label %29
    i32 361929588, label %33
    i32 1684305811, label %41
    i32 111170082, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load %struct.Node*, %struct.Node** %7, align 8
  %20 = load %struct.Node*, %struct.Node** %6, align 8
  %21 = ptrtoint %struct.Node* %19 to i64
  %22 = ptrtoint %struct.Node* %20 to i64
  %23 = sub i64 0, %22
  %24 = add i64 %21, %23
  %25 = sub i64 %21, %22
  %26 = sdiv exact i64 %24, 8
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -2124835552, i32 111170082
  store i32 %28, i32* %14
  br label %64

; <label>:29:                                     ; preds = %15
  %30 = load i64, i64* %8, align 8
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 361929588, i32 1684305811
  store i32 %32, i32* %14
  br label %64

; <label>:33:                                     ; preds = %15
  %34 = load %struct.Node*, %struct.Node** %6, align 8
  %35 = load %struct.Node*, %struct.Node** %7, align 8
  %36 = load %struct.Node*, %struct.Node** %7, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (i64, i64)*, i1 (i64, i64)** %39, align 8
  call void @_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node* %34, %struct.Node* %35, %struct.Node* %36, i1 (i64, i64)* %40)
  store i32 111170082, i32* %14
  br label %64

; <label>:41:                                     ; preds = %15
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 0, -1
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add nsw i64 %42, -1
  store i64 %46, i64* %8, align 8
  %48 = load %struct.Node*, %struct.Node** %6, align 8
  %49 = load %struct.Node*, %struct.Node** %7, align 8
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %53 = load i1 (i64, i64)*, i1 (i64, i64)** %52, align 8
  %54 = call %struct.Node* @_ZSt27__unguarded_partition_pivotIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.Node* %48, %struct.Node* %49, i1 (i64, i64)* %53)
  store %struct.Node* %54, %struct.Node** %10, align 8
  %55 = load %struct.Node*, %struct.Node** %10, align 8
  %56 = load %struct.Node*, %struct.Node** %7, align 8
  %57 = load i64, i64* %8, align 8
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %61 = load i1 (i64, i64)*, i1 (i64, i64)** %60, align 8
  call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Node* %55, %struct.Node* %56, i64 %57, i1 (i64, i64)* %61)
  %62 = load %struct.Node*, %struct.Node** %10, align 8
  store %struct.Node* %62, %struct.Node** %7, align 8
  store i32 1532863218, i32* %14
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
  %7 = sub i64 63, -3959240703298604556
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -3959240703298604556
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node*, %struct.Node*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store %struct.Node* %0, %struct.Node** %6, align 8
  store %struct.Node* %1, %struct.Node** %7, align 8
  %12 = load %struct.Node*, %struct.Node** %7, align 8
  %13 = load %struct.Node*, %struct.Node** %6, align 8
  %14 = ptrtoint %struct.Node* %12 to i64
  %15 = ptrtoint %struct.Node* %13 to i64
  %16 = add i64 %14, -4048622862640364844
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -4048622862640364844
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -1774616011, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %103
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1774616011, label %25
    i32 -523078716, label %29
    i32 -993828548, label %44
    i32 -537982495, label %60
    i32 555530844, label %94
    i32 -9724362, label %95
    i32 1470869356, label %96
  ]

; <label>:24:                                     ; preds = %22
  br label %103

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -523078716, i32 -993828548
  store i32 %28, i32* %21
  br label %103

; <label>:29:                                     ; preds = %22
  %30 = load %struct.Node*, %struct.Node** %6, align 8
  %31 = load %struct.Node*, %struct.Node** %6, align 8
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %31, i64 16
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %36 = load i1 (i64, i64)*, i1 (i64, i64)** %35, align 8
  call void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %30, %struct.Node* %32, i1 (i64, i64)* %36)
  %37 = load %struct.Node*, %struct.Node** %6, align 8
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %37, i64 16
  %39 = load %struct.Node*, %struct.Node** %7, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %43 = load i1 (i64, i64)*, i1 (i64, i64)** %42, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %38, %struct.Node* %39, i1 (i64, i64)* %43)
  store i32 -9724362, i32* %21
  br label %103

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* @x.23
  %46 = load i32, i32* @y.24
  %47 = sub i32 %45, 1041042256
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1041042256
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -537982495, i32 1470869356
  store i32 %59, i32* %21
  br label %103

; <label>:60:                                     ; preds = %22
  %61 = load %struct.Node*, %struct.Node** %6, align 8
  %62 = load %struct.Node*, %struct.Node** %7, align 8
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %66 = load i1 (i64, i64)*, i1 (i64, i64)** %65, align 8
  call void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %61, %struct.Node* %62, i1 (i64, i64)* %66)
  %67 = load i32, i32* @x.23
  %68 = load i32, i32* @y.24
  %69 = add i32 %67, -1054490717
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1054490717
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
  %93 = select i1 %91, i32 555530844, i32 1470869356
  store i32 %93, i32* %21
  br label %103

; <label>:94:                                     ; preds = %22
  store i32 -9724362, i32* %21
  br label %103

; <label>:95:                                     ; preds = %22
  ret void

; <label>:96:                                     ; preds = %22
  %97 = load %struct.Node*, %struct.Node** %6, align 8
  %98 = load %struct.Node*, %struct.Node** %7, align 8
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %100 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %102 = load i1 (i64, i64)*, i1 (i64, i64)** %101, align 8
  call void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %97, %struct.Node* %98, i1 (i64, i64)* %102)
  store i32 -537982495, i32* %21
  br label %103

; <label>:103:                                    ; preds = %96, %94, %60, %44, %29, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node*, %struct.Node*, %struct.Node*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca %struct.Node*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %11, align 8
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
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %17, align 8
  call void @_ZSt13__heap_selectIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node* %12, %struct.Node* %13, %struct.Node* %14, i1 (i64, i64)* %18)
  %19 = load %struct.Node*, %struct.Node** %6, align 8
  %20 = load %struct.Node*, %struct.Node** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (i64, i64)*, i1 (i64, i64)** %23, align 8
  call void @_ZSt11__sort_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %19, %struct.Node* %20, i1 (i64, i64)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt27__unguarded_partition_pivotIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.Node*, %struct.Node*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store %struct.Node* %0, %struct.Node** %5, align 8
  store %struct.Node* %1, %struct.Node** %6, align 8
  %11 = load %struct.Node*, %struct.Node** %5, align 8
  %12 = load %struct.Node*, %struct.Node** %6, align 8
  %13 = load %struct.Node*, %struct.Node** %5, align 8
  %14 = ptrtoint %struct.Node* %12 to i64
  %15 = ptrtoint %struct.Node* %13 to i64
  %16 = sub i64 %14, 5400796035969560498
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 5400796035969560498
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = sdiv i64 %20, 2
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %11, i64 %21
  store %struct.Node* %22, %struct.Node** %7, align 8
  %23 = load %struct.Node*, %struct.Node** %5, align 8
  %24 = load %struct.Node*, %struct.Node** %5, align 8
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %24, i64 1
  %26 = load %struct.Node*, %struct.Node** %7, align 8
  %27 = load %struct.Node*, %struct.Node** %6, align 8
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %27, i64 -1
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %32 = load i1 (i64, i64)*, i1 (i64, i64)** %31, align 8
  call void @_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.Node* %23, %struct.Node* %25, %struct.Node* %26, %struct.Node* %28, i1 (i64, i64)* %32)
  %33 = load %struct.Node*, %struct.Node** %5, align 8
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %33, i64 1
  %35 = load %struct.Node*, %struct.Node** %6, align 8
  %36 = load %struct.Node*, %struct.Node** %5, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (i64, i64)*, i1 (i64, i64)** %39, align 8
  %41 = call %struct.Node* @_ZSt21__unguarded_partitionIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.Node* %34, %struct.Node* %35, %struct.Node* %36, i1 (i64, i64)* %40)
  ret %struct.Node* %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node*, %struct.Node*, %struct.Node*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca %struct.Node**
  %9 = alloca %struct.Node**
  %10 = alloca %struct.Node**
  %11 = alloca %struct.Node**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.29
  %16 = load i32, i32* @y.30
  %17 = sub i32 %15, 2049887480
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2049887480
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1142897736, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %276
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1142897736, label %29
    i32 -657780073, label %49
    i32 516007705, label %101
    i32 1456972946, label %102
    i32 -646705268, label %117
    i32 2139197899, label %138
    i32 954031599, label %141
    i32 -24364662, label %169
    i32 -1993259991, label %191
    i32 1358991758, label %194
    i32 -1065474732, label %208
    i32 333684466, label %224
    i32 1827559301, label %239
    i32 -1730386461, label %240
    i32 -1817766977, label %245
    i32 -1717006277, label %246
    i32 -997696358, label %262
    i32 -854117628, label %268
    i32 -995326319, label %275
  ]

; <label>:28:                                     ; preds = %26
  br label %276

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
  %48 = select i1 %46, i32 -657780073, i32 -1717006277
  store i32 %48, i32* %25
  br label %276

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %51 = alloca %struct.Node*, align 8
  store %struct.Node** %51, %struct.Node*** %11
  %52 = alloca %struct.Node*, align 8
  store %struct.Node** %52, %struct.Node*** %10
  %53 = alloca %struct.Node*, align 8
  store %struct.Node** %53, %struct.Node*** %9
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %55 = alloca %struct.Node*, align 8
  store %struct.Node** %55, %struct.Node*** %8
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %56, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %57 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %57, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %58, align 8
  %59 = load volatile %struct.Node**, %struct.Node*** %11
  store %struct.Node* %0, %struct.Node** %59, align 8
  %60 = load volatile %struct.Node**, %struct.Node*** %10
  store %struct.Node* %1, %struct.Node** %60, align 8
  %61 = load volatile %struct.Node**, %struct.Node*** %9
  store %struct.Node* %2, %struct.Node** %61, align 8
  %62 = load volatile %struct.Node**, %struct.Node*** %11
  %63 = load %struct.Node*, %struct.Node** %62, align 8
  %64 = load volatile %struct.Node**, %struct.Node*** %10
  %65 = load %struct.Node*, %struct.Node** %64, align 8
  %66 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54 to i8*
  %67 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %68, i64 8, i32 8, i1 false)
  %69 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, i32 0, i32 0
  %70 = load i1 (i64, i64)*, i1 (i64, i64)** %69, align 8
  call void @_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %63, %struct.Node* %65, i1 (i64, i64)* %70)
  %71 = load volatile %struct.Node**, %struct.Node*** %10
  %72 = load %struct.Node*, %struct.Node** %71, align 8
  %73 = load volatile %struct.Node**, %struct.Node*** %8
  store %struct.Node* %72, %struct.Node** %73, align 8
  %74 = load i32, i32* @x.29
  %75 = load i32, i32* @y.30
  %76 = sub i32 %74, -1221277456
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1221277456
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
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
  %100 = select i1 %98, i32 516007705, i32 -1717006277
  store i32 %100, i32* %25
  br label %276

; <label>:101:                                    ; preds = %26
  store i32 1456972946, i32* %25
  br label %276

; <label>:102:                                    ; preds = %26
  %103 = load i32, i32* @x.29
  %104 = load i32, i32* @y.30
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -646705268, i32 -997696358
  store i32 %116, i32* %25
  br label %276

; <label>:117:                                    ; preds = %26
  %118 = load volatile %struct.Node**, %struct.Node*** %8
  %119 = load %struct.Node*, %struct.Node** %118, align 8
  %120 = load volatile %struct.Node**, %struct.Node*** %9
  %121 = load %struct.Node*, %struct.Node** %120, align 8
  %122 = icmp ult %struct.Node* %119, %121
  store i1 %122, i1* %6
  %123 = load i32, i32* @x.29
  %124 = load i32, i32* @y.30
  %125 = sub i32 %123, -1965757892
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1965757892
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 2139197899, i32 -997696358
  store i32 %137, i32* %25
  br label %276

; <label>:138:                                    ; preds = %26
  %139 = load volatile i1, i1* %6
  %140 = select i1 %139, i32 954031599, i32 -1817766977
  store i32 %140, i32* %25
  br label %276

; <label>:141:                                    ; preds = %26
  %142 = load i32, i32* @x.29
  %143 = load i32, i32* @y.30
  %144 = add i32 %142, 323545461
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 323545461
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -24364662, i32 -854117628
  store i32 %168, i32* %25
  br label %276

; <label>:169:                                    ; preds = %26
  %170 = load volatile %struct.Node**, %struct.Node*** %8
  %171 = load %struct.Node*, %struct.Node** %170, align 8
  %172 = load volatile %struct.Node**, %struct.Node*** %11
  %173 = load %struct.Node*, %struct.Node** %172, align 8
  %174 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %175 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %174, %struct.Node* %171, %struct.Node* %173)
  store i1 %175, i1* %5
  %176 = load i32, i32* @x.29
  %177 = load i32, i32* @y.30
  %178 = sub i32 %176, -631845133
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -631845133
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1993259991, i32 -854117628
  store i32 %190, i32* %25
  br label %276

; <label>:191:                                    ; preds = %26
  %192 = load volatile i1, i1* %5
  %193 = select i1 %192, i32 1358991758, i32 -1065474732
  store i32 %193, i32* %25
  br label %276

; <label>:194:                                    ; preds = %26
  %195 = load volatile %struct.Node**, %struct.Node*** %11
  %196 = load %struct.Node*, %struct.Node** %195, align 8
  %197 = load volatile %struct.Node**, %struct.Node*** %10
  %198 = load %struct.Node*, %struct.Node** %197, align 8
  %199 = load volatile %struct.Node**, %struct.Node*** %8
  %200 = load %struct.Node*, %struct.Node** %199, align 8
  %201 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %202 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %201 to i8*
  %203 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %204 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %204, i64 8, i32 8, i1 false)
  %205 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %206 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %205, i32 0, i32 0
  %207 = load i1 (i64, i64)*, i1 (i64, i64)** %206, align 8
  call void @_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node* %196, %struct.Node* %198, %struct.Node* %200, i1 (i64, i64)* %207)
  store i32 -1065474732, i32* %25
  br label %276

; <label>:208:                                    ; preds = %26
  %209 = load i32, i32* @x.29
  %210 = load i32, i32* @y.30
  %211 = add i32 %209, -1837057134
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1837057134
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 333684466, i32 -995326319
  store i32 %223, i32* %25
  br label %276

; <label>:224:                                    ; preds = %26
  %225 = load i32, i32* @x.29
  %226 = load i32, i32* @y.30
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1827559301, i32 -995326319
  store i32 %238, i32* %25
  br label %276

; <label>:239:                                    ; preds = %26
  store i32 -1730386461, i32* %25
  br label %276

; <label>:240:                                    ; preds = %26
  %241 = load volatile %struct.Node**, %struct.Node*** %8
  %242 = load %struct.Node*, %struct.Node** %241, align 8
  %243 = getelementptr inbounds %struct.Node, %struct.Node* %242, i32 1
  %244 = load volatile %struct.Node**, %struct.Node*** %8
  store %struct.Node* %243, %struct.Node** %244, align 8
  store i32 1456972946, i32* %25
  br label %276

; <label>:245:                                    ; preds = %26
  ret void

; <label>:246:                                    ; preds = %26
  %247 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %248 = alloca %struct.Node*, align 8
  %249 = alloca %struct.Node*, align 8
  %250 = alloca %struct.Node*, align 8
  %251 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %252 = alloca %struct.Node*, align 8
  %253 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %254 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %247, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %254, align 8
  store %struct.Node* %0, %struct.Node** %248, align 8
  store %struct.Node* %1, %struct.Node** %249, align 8
  store %struct.Node* %2, %struct.Node** %250, align 8
  %255 = load %struct.Node*, %struct.Node** %248, align 8
  %256 = load %struct.Node*, %struct.Node** %249, align 8
  %257 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %251 to i8*
  %258 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %247 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %257, i8* %258, i64 8, i32 8, i1 false)
  %259 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %251, i32 0, i32 0
  %260 = load i1 (i64, i64)*, i1 (i64, i64)** %259, align 8
  call void @_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node* %255, %struct.Node* %256, i1 (i64, i64)* %260)
  %261 = load %struct.Node*, %struct.Node** %249, align 8
  store %struct.Node* %261, %struct.Node** %252, align 8
  store i32 -657780073, i32* %25
  br label %276

; <label>:262:                                    ; preds = %26
  %263 = load volatile %struct.Node**, %struct.Node*** %8
  %264 = load %struct.Node*, %struct.Node** %263, align 8
  %265 = load volatile %struct.Node**, %struct.Node*** %9
  %266 = load %struct.Node*, %struct.Node** %265, align 8
  %267 = icmp ult %struct.Node* %264, %266
  store i32 -646705268, i32* %25
  br label %276

; <label>:268:                                    ; preds = %26
  %269 = load volatile %struct.Node**, %struct.Node*** %8
  %270 = load %struct.Node*, %struct.Node** %269, align 8
  %271 = load volatile %struct.Node**, %struct.Node*** %11
  %272 = load %struct.Node*, %struct.Node** %271, align 8
  %273 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %274 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %273, %struct.Node* %270, %struct.Node* %272)
  store i32 -24364662, i32* %25
  br label %276

; <label>:275:                                    ; preds = %26
  store i32 333684466, i32* %25
  br label %276

; <label>:276:                                    ; preds = %275, %268, %262, %246, %240, %239, %224, %208, %194, %191, %169, %141, %138, %117, %102, %101, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node*, %struct.Node*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %8, align 8
  store %struct.Node* %0, %struct.Node** %5, align 8
  store %struct.Node* %1, %struct.Node** %6, align 8
  %9 = alloca i32
  store i32 1133762536, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %79
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1133762536, label %13
    i32 -639905054, label %25
    i32 -189761845, label %35
    i32 182875372, label %50
    i32 -1669519677, label %77
    i32 969821146, label %78
  ]

; <label>:12:                                     ; preds = %10
  br label %79

; <label>:13:                                     ; preds = %10
  %14 = load %struct.Node*, %struct.Node** %6, align 8
  %15 = load %struct.Node*, %struct.Node** %5, align 8
  %16 = ptrtoint %struct.Node* %14 to i64
  %17 = ptrtoint %struct.Node* %15 to i64
  %18 = add i64 %16, 5825683408799773646
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, 5825683408799773646
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 8
  %23 = icmp sgt i64 %22, 1
  %24 = select i1 %23, i32 -639905054, i32 -189761845
  store i32 %24, i32* %9
  br label %79

; <label>:25:                                     ; preds = %10
  %26 = load %struct.Node*, %struct.Node** %6, align 8
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %26, i32 -1
  store %struct.Node* %27, %struct.Node** %6, align 8
  %28 = load %struct.Node*, %struct.Node** %5, align 8
  %29 = load %struct.Node*, %struct.Node** %6, align 8
  %30 = load %struct.Node*, %struct.Node** %6, align 8
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %34 = load i1 (i64, i64)*, i1 (i64, i64)** %33, align 8
  call void @_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node* %28, %struct.Node* %29, %struct.Node* %30, i1 (i64, i64)* %34)
  store i32 1133762536, i32* %9
  br label %79

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* @x.31
  %37 = load i32, i32* @y.32
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 182875372, i32 969821146
  store i32 %49, i32* %9
  br label %79

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* @x.31
  %52 = load i32, i32* @y.32
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 -1669519677, i32 969821146
  store i32 %76, i32* %9
  br label %79

; <label>:77:                                     ; preds = %10
  ret void

; <label>:78:                                     ; preds = %10
  store i32 182875372, i32* %9
  br label %79

; <label>:79:                                     ; preds = %78, %50, %35, %25, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node*, %struct.Node*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %struct.Node*
  %7 = alloca %struct.Node*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca %struct.Node**
  %11 = alloca %struct.Node**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.33
  %16 = load i32, i32* @y.34
  %17 = sub i32 %15, -528469840
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -528469840
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1803458158, i32* %25
  br label %26

; <label>:26:                                     ; preds = %3, %252
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1803458158, label %29
    i32 262482654, label %49
    i32 -1166515814, label %101
    i32 1327820706, label %104
    i32 520003936, label %105
    i32 1354204452, label %125
    i32 -906427769, label %160
    i32 1245315756, label %176
    i32 94398585, label %203
    i32 425668592, label %204
    i32 1109433994, label %213
    i32 -1574615943, label %214
    i32 -297674456, label %251
  ]

; <label>:28:                                     ; preds = %26
  br label %252

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
  %48 = select i1 %46, i32 262482654, i32 -1574615943
  store i32 %48, i32* %25
  br label %252

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %51 = alloca %struct.Node*, align 8
  store %struct.Node** %51, %struct.Node*** %11
  %52 = alloca %struct.Node*, align 8
  store %struct.Node** %52, %struct.Node*** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i64, align 8
  store i64* %54, i64** %8
  %55 = alloca %struct.Node, align 4
  store %struct.Node* %55, %struct.Node** %7
  %56 = alloca %struct.Node, align 4
  store %struct.Node* %56, %struct.Node** %6
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %57, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %58 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %59, align 8
  %60 = load volatile %struct.Node**, %struct.Node*** %11
  store %struct.Node* %0, %struct.Node** %60, align 8
  %61 = load volatile %struct.Node**, %struct.Node*** %10
  store %struct.Node* %1, %struct.Node** %61, align 8
  %62 = load volatile %struct.Node**, %struct.Node*** %10
  %63 = load %struct.Node*, %struct.Node** %62, align 8
  %64 = load volatile %struct.Node**, %struct.Node*** %11
  %65 = load %struct.Node*, %struct.Node** %64, align 8
  %66 = ptrtoint %struct.Node* %63 to i64
  %67 = ptrtoint %struct.Node* %65 to i64
  %68 = sub i64 %66, 1042696798989762707
  %69 = sub i64 %68, %67
  %70 = add i64 %69, 1042696798989762707
  %71 = sub i64 %66, %67
  %72 = sdiv exact i64 %70, 8
  %73 = icmp slt i64 %72, 2
  store i1 %73, i1* %4
  %74 = load i32, i32* @x.33
  %75 = load i32, i32* @y.34
  %76 = sub i32 %74, -1920559147
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1920559147
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
  %100 = select i1 %98, i32 -1166515814, i32 -1574615943
  store i32 %100, i32* %25
  br label %252

; <label>:101:                                    ; preds = %26
  %102 = load volatile i1, i1* %4
  %103 = select i1 %102, i32 1327820706, i32 520003936
  store i32 %103, i32* %25
  br label %252

; <label>:104:                                    ; preds = %26
  store i32 1109433994, i32* %25
  br label %252

; <label>:105:                                    ; preds = %26
  %106 = load volatile %struct.Node**, %struct.Node*** %10
  %107 = load %struct.Node*, %struct.Node** %106, align 8
  %108 = load volatile %struct.Node**, %struct.Node*** %11
  %109 = load %struct.Node*, %struct.Node** %108, align 8
  %110 = ptrtoint %struct.Node* %107 to i64
  %111 = ptrtoint %struct.Node* %109 to i64
  %112 = sub i64 0, %111
  %113 = add i64 %110, %112
  %114 = sub i64 %110, %111
  %115 = sdiv exact i64 %113, 8
  %116 = load volatile i64*, i64** %9
  store i64 %115, i64* %116, align 8
  %117 = load volatile i64*, i64** %9
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 %118, -7826751565642010204
  %120 = sub i64 %119, 2
  %121 = add i64 %120, -7826751565642010204
  %122 = sub nsw i64 %118, 2
  %123 = sdiv i64 %121, 2
  %124 = load volatile i64*, i64** %8
  store i64 %123, i64* %124, align 8
  store i32 1354204452, i32* %25
  br label %252

; <label>:125:                                    ; preds = %26
  %126 = load volatile %struct.Node**, %struct.Node*** %11
  %127 = load %struct.Node*, %struct.Node** %126, align 8
  %128 = load volatile i64*, i64** %8
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds %struct.Node, %struct.Node* %127, i64 %129
  %131 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %130) #3
  %132 = load volatile %struct.Node*, %struct.Node** %7
  %133 = bitcast %struct.Node* %132 to i8*
  %134 = bitcast %struct.Node* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 8, i32 4, i1 false)
  %135 = load volatile %struct.Node**, %struct.Node*** %11
  %136 = load %struct.Node*, %struct.Node** %135, align 8
  %137 = load volatile i64*, i64** %8
  %138 = load i64, i64* %137, align 8
  %139 = load volatile i64*, i64** %9
  %140 = load i64, i64* %139, align 8
  %141 = load volatile %struct.Node*, %struct.Node** %7
  %142 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %141) #3
  %143 = load volatile %struct.Node*, %struct.Node** %6
  %144 = bitcast %struct.Node* %143 to i8*
  %145 = bitcast %struct.Node* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 8, i32 4, i1 false)
  %146 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %147 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %146 to i8*
  %148 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %149 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %149, i64 8, i32 8, i1 false)
  %150 = load volatile %struct.Node*, %struct.Node** %6
  %151 = bitcast %struct.Node* %150 to i64*
  %152 = load i64, i64* %151, align 4
  %153 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %154 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %153, i32 0, i32 0
  %155 = load i1 (i64, i64)*, i1 (i64, i64)** %154, align 8
  call void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Node* %136, i64 %138, i64 %140, i64 %152, i1 (i64, i64)* %155)
  %156 = load volatile i64*, i64** %8
  %157 = load i64, i64* %156, align 8
  %158 = icmp eq i64 %157, 0
  %159 = select i1 %158, i32 -906427769, i32 425668592
  store i32 %159, i32* %25
  br label %252

; <label>:160:                                    ; preds = %26
  %161 = load i32, i32* @x.33
  %162 = load i32, i32* @y.34
  %163 = add i32 %161, -568977094
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -568977094
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1245315756, i32 -297674456
  store i32 %175, i32* %25
  br label %252

; <label>:176:                                    ; preds = %26
  %177 = load i32, i32* @x.33
  %178 = load i32, i32* @y.34
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 94398585, i32 -297674456
  store i32 %202, i32* %25
  br label %252

; <label>:203:                                    ; preds = %26
  store i32 1109433994, i32* %25
  br label %252

; <label>:204:                                    ; preds = %26
  %205 = load volatile i64*, i64** %8
  %206 = load i64, i64* %205, align 8
  %207 = sub i64 0, %206
  %208 = sub i64 0, -1
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add nsw i64 %206, -1
  %212 = load volatile i64*, i64** %8
  store i64 %210, i64* %212, align 8
  store i32 1354204452, i32* %25
  br label %252

; <label>:213:                                    ; preds = %26
  ret void

; <label>:214:                                    ; preds = %26
  %215 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %216 = alloca %struct.Node*, align 8
  %217 = alloca %struct.Node*, align 8
  %218 = alloca i64, align 8
  %219 = alloca i64, align 8
  %220 = alloca %struct.Node, align 4
  %221 = alloca %struct.Node, align 4
  %222 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %223 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %215, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %223, align 8
  store %struct.Node* %0, %struct.Node** %216, align 8
  store %struct.Node* %1, %struct.Node** %217, align 8
  %224 = load %struct.Node*, %struct.Node** %217, align 8
  %225 = load %struct.Node*, %struct.Node** %216, align 8
  %226 = ptrtoint %struct.Node* %224 to i64
  %227 = ptrtoint %struct.Node* %225 to i64
  %228 = shl i64 %226, %227
  %229 = shl i64 %226, %227
  %230 = sub i64 0, %226
  %231 = add i64 0, %230
  %232 = sub i64 0, %226
  %233 = sub i64 0, %231
  %234 = sub i64 0, %227
  %235 = add i64 %233, %234
  %236 = sub i64 0, %235
  %237 = add i64 %231, %227
  %238 = sub i64 0, %227
  %239 = add i64 %226, %238
  %240 = sub i64 %226, %227
  %241 = sub i64 0, 8849693802862405199
  %242 = sub i64 %241, %239
  %243 = add i64 %242, 8849693802862405199
  %244 = sub i64 0, %239
  %245 = sub i64 %243, -8937880271115073994
  %246 = add i64 %245, 8
  %247 = add i64 %246, -8937880271115073994
  %248 = add i64 %243, 8
  %249 = sdiv exact i64 %239, 8
  %250 = icmp slt i64 %249, 2
  store i32 262482654, i32* %25
  br label %252

; <label>:251:                                    ; preds = %26
  store i32 1245315756, i32* %25
  br label %252

; <label>:252:                                    ; preds = %251, %214, %204, %203, %176, %160, %125, %105, %104, %101, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.Node*, %struct.Node*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.35
  %8 = load i32, i32* @y.36
  %9 = add i32 %7, -1991070874
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1991070874
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2138153637, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %110
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2138153637, label %21
    i32 -1534930493, label %41
    i32 -6398492, label %88
    i32 167413902, label %90
  ]

; <label>:20:                                     ; preds = %18
  br label %110

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
  %40 = select i1 %38, i32 -1534930493, i32 167413902
  store i32 %40, i32* %17
  br label %110

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %43 = alloca %struct.Node*, align 8
  %44 = alloca %struct.Node*, align 8
  %45 = alloca %struct.Node, align 4
  %46 = alloca %struct.Node, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %42, align 8
  store %struct.Node* %1, %struct.Node** %43, align 8
  store %struct.Node* %2, %struct.Node** %44, align 8
  %47 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %42, align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  %49 = load i1 (i64, i64)*, i1 (i64, i64)** %48, align 8
  %50 = load %struct.Node*, %struct.Node** %43, align 8
  %51 = bitcast %struct.Node* %45 to i8*
  %52 = bitcast %struct.Node* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 4, i1 false)
  %53 = load %struct.Node*, %struct.Node** %44, align 8
  %54 = bitcast %struct.Node* %46 to i8*
  %55 = bitcast %struct.Node* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false)
  %56 = bitcast %struct.Node* %45 to i64*
  %57 = load i64, i64* %56, align 4
  %58 = bitcast %struct.Node* %46 to i64*
  %59 = load i64, i64* %58, align 4
  %60 = call zeroext i1 %49(i64 %57, i64 %59)
  store i1 %60, i1* %4
  %61 = load i32, i32* @x.35
  %62 = load i32, i32* @y.36
  %63 = add i32 %61, 841543275
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 841543275
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -6398492, i32 167413902
  store i32 %87, i32* %17
  br label %110

; <label>:88:                                     ; preds = %18
  %89 = load volatile i1, i1* %4
  ret i1 %89

; <label>:90:                                     ; preds = %18
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %92 = alloca %struct.Node*, align 8
  %93 = alloca %struct.Node*, align 8
  %94 = alloca %struct.Node, align 4
  %95 = alloca %struct.Node, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %91, align 8
  store %struct.Node* %1, %struct.Node** %92, align 8
  store %struct.Node* %2, %struct.Node** %93, align 8
  %96 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %91, align 8
  %97 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %96, i32 0, i32 0
  %98 = load i1 (i64, i64)*, i1 (i64, i64)** %97, align 8
  %99 = load %struct.Node*, %struct.Node** %92, align 8
  %100 = bitcast %struct.Node* %94 to i8*
  %101 = bitcast %struct.Node* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 4, i1 false)
  %102 = load %struct.Node*, %struct.Node** %93, align 8
  %103 = bitcast %struct.Node* %95 to i8*
  %104 = bitcast %struct.Node* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 4, i1 false)
  %105 = bitcast %struct.Node* %94 to i64*
  %106 = load i64, i64* %105, align 4
  %107 = bitcast %struct.Node* %95 to i64*
  %108 = load i64, i64* %107, align 4
  %109 = call zeroext i1 %98(i64 %106, i64 %108)
  store i32 -1534930493, i32* %17
  br label %110

; <label>:110:                                    ; preds = %90, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Node*, %struct.Node*, %struct.Node*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.37
  %8 = load i32, i32* @y.38
  %9 = sub i32 %7, 987256535
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 987256535
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -15129416, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %156
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -15129416, label %21
    i32 -417994218, label %29
    i32 -232771093, label %93
    i32 -1068277265, label %94
  ]

; <label>:20:                                     ; preds = %18
  br label %156

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -417994218, i32 -1068277265
  store i32 %28, i32* %17
  br label %156

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %31 = alloca %struct.Node*, align 8
  %32 = alloca %struct.Node*, align 8
  %33 = alloca %struct.Node*, align 8
  %34 = alloca %struct.Node, align 4
  %35 = alloca %struct.Node, align 4
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %37, align 8
  store %struct.Node* %0, %struct.Node** %31, align 8
  store %struct.Node* %1, %struct.Node** %32, align 8
  store %struct.Node* %2, %struct.Node** %33, align 8
  %38 = load %struct.Node*, %struct.Node** %33, align 8
  %39 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %38) #3
  %40 = bitcast %struct.Node* %34 to i8*
  %41 = bitcast %struct.Node* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 4, i1 false)
  %42 = load %struct.Node*, %struct.Node** %31, align 8
  %43 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %42) #3
  %44 = load %struct.Node*, %struct.Node** %33, align 8
  %45 = bitcast %struct.Node* %44 to i8*
  %46 = bitcast %struct.Node* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 4, i1 false)
  %47 = load %struct.Node*, %struct.Node** %31, align 8
  %48 = load %struct.Node*, %struct.Node** %32, align 8
  %49 = load %struct.Node*, %struct.Node** %31, align 8
  %50 = ptrtoint %struct.Node* %48 to i64
  %51 = ptrtoint %struct.Node* %49 to i64
  %52 = add i64 %50, 4752400441361469792
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, 4752400441361469792
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 8
  %57 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %34) #3
  %58 = bitcast %struct.Node* %35 to i8*
  %59 = bitcast %struct.Node* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 4, i1 false)
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36 to i8*
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = bitcast %struct.Node* %35 to i64*
  %63 = load i64, i64* %62, align 4
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, i32 0, i32 0
  %65 = load i1 (i64, i64)*, i1 (i64, i64)** %64, align 8
  call void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Node* %47, i64 0, i64 %56, i64 %63, i1 (i64, i64)* %65)
  %66 = load i32, i32* @x.37
  %67 = load i32, i32* @y.38
  %68 = sub i32 %66, -1158475076
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1158475076
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
  %92 = select i1 %90, i32 -232771093, i32 -1068277265
  store i32 %92, i32* %17
  br label %156

; <label>:93:                                     ; preds = %18
  ret void

; <label>:94:                                     ; preds = %18
  %95 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %96 = alloca %struct.Node*, align 8
  %97 = alloca %struct.Node*, align 8
  %98 = alloca %struct.Node*, align 8
  %99 = alloca %struct.Node, align 4
  %100 = alloca %struct.Node, align 4
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %102 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %95, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %102, align 8
  store %struct.Node* %0, %struct.Node** %96, align 8
  store %struct.Node* %1, %struct.Node** %97, align 8
  store %struct.Node* %2, %struct.Node** %98, align 8
  %103 = load %struct.Node*, %struct.Node** %98, align 8
  %104 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %103) #3
  %105 = bitcast %struct.Node* %99 to i8*
  %106 = bitcast %struct.Node* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 4, i1 false)
  %107 = load %struct.Node*, %struct.Node** %96, align 8
  %108 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %107) #3
  %109 = load %struct.Node*, %struct.Node** %98, align 8
  %110 = bitcast %struct.Node* %109 to i8*
  %111 = bitcast %struct.Node* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 4, i1 false)
  %112 = load %struct.Node*, %struct.Node** %96, align 8
  %113 = load %struct.Node*, %struct.Node** %97, align 8
  %114 = load %struct.Node*, %struct.Node** %96, align 8
  %115 = ptrtoint %struct.Node* %113 to i64
  %116 = ptrtoint %struct.Node* %114 to i64
  %117 = shl i64 %115, %116
  %118 = sub i64 0, %115
  %119 = add i64 0, %118
  %120 = sub i64 0, %115
  %121 = sub i64 0, %116
  %122 = sub i64 %119, %121
  %123 = add i64 %119, %116
  %124 = add i64 0, 2063908238119816654
  %125 = sub i64 %124, %115
  %126 = sub i64 %125, 2063908238119816654
  %127 = sub i64 0, %115
  %128 = sub i64 0, %126
  %129 = sub i64 0, %116
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add i64 %126, %116
  %133 = add i64 %115, 1145152016933582110
  %134 = sub i64 %133, %116
  %135 = sub i64 %134, 1145152016933582110
  %136 = sub i64 %115, %116
  %137 = sub i64 0, %135
  %138 = add i64 0, %137
  %139 = sub i64 0, %135
  %140 = sub i64 0, 8
  %141 = sub i64 %138, %140
  %142 = add i64 %138, 8
  %143 = shl i64 %135, 8
  %144 = shl i64 %135, 8
  %145 = shl i64 %135, 8
  %146 = sdiv exact i64 %135, 8
  %147 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %99) #3
  %148 = bitcast %struct.Node* %100 to i8*
  %149 = bitcast %struct.Node* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %149, i64 8, i32 4, i1 false)
  %150 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %101 to i8*
  %151 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 8, i32 8, i1 false)
  %152 = bitcast %struct.Node* %100 to i64*
  %153 = load i64, i64* %152, align 4
  %154 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %101, i32 0, i32 0
  %155 = load i1 (i64, i64)*, i1 (i64, i64)** %154, align 8
  call void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Node* %112, i64 0, i64 %146, i64 %153, i1 (i64, i64)* %155)
  store i32 -417994218, i32* %17
  br label %156

; <label>:156:                                    ; preds = %94, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  ret %struct.Node* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Node*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %struct.Node, align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.Node*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.Node, align 4
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = bitcast %struct.Node* %7 to i64*
  store i64 %3, i64* %17, align 4
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %18, align 8
  store %struct.Node* %0, %struct.Node** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %19 = load i64, i64* %10, align 8
  store i64 %19, i64* %12, align 8
  %20 = load i64, i64* %10, align 8
  store i64 %20, i64* %13, align 8
  %21 = alloca i32
  store i32 96632118, i32* %21
  br label %22

; <label>:22:                                     ; preds = %5, %247
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 96632118, label %25
    i32 -2007013579, label %35
    i32 -1043261881, label %62
    i32 -224026224, label %106
    i32 -2088063571, label %109
    i32 1409199931, label %115
    i32 -13763447, label %126
    i32 -655204723, label %134
    i32 1299279382, label %144
    i32 -1184683960, label %168
    i32 -617784610, label %185
  ]

; <label>:24:                                     ; preds = %22
  br label %247

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %13, align 8
  %27 = load i64, i64* %11, align 8
  %28 = add i64 %27, 4617421178980383499
  %29 = sub i64 %28, 1
  %30 = sub i64 %29, 4617421178980383499
  %31 = sub nsw i64 %27, 1
  %32 = sdiv i64 %30, 2
  %33 = icmp slt i64 %26, %32
  %34 = select i1 %33, i32 -2007013579, i32 -13763447
  store i32 %34, i32* %21
  br label %247

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* @x.41
  %37 = load i32, i32* @y.42
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
  %61 = select i1 %59, i32 -1043261881, i32 -617784610
  store i32 %61, i32* %21
  br label %247

; <label>:62:                                     ; preds = %22
  %63 = load i64, i64* %13, align 8
  %64 = add i64 %63, 1000765967840372820
  %65 = add i64 %64, 1
  %66 = sub i64 %65, 1000765967840372820
  %67 = add nsw i64 %63, 1
  %68 = mul nsw i64 2, %66
  store i64 %68, i64* %13, align 8
  %69 = load %struct.Node*, %struct.Node** %9, align 8
  %70 = load i64, i64* %13, align 8
  %71 = getelementptr inbounds %struct.Node, %struct.Node* %69, i64 %70
  %72 = load %struct.Node*, %struct.Node** %9, align 8
  %73 = load i64, i64* %13, align 8
  %74 = add i64 %73, -4825464779526005231
  %75 = sub i64 %74, 1
  %76 = sub i64 %75, -4825464779526005231
  %77 = sub nsw i64 %73, 1
  %78 = getelementptr inbounds %struct.Node, %struct.Node* %72, i64 %76
  %79 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.Node* %71, %struct.Node* %78)
  store i1 %79, i1* %6
  %80 = load i32, i32* @x.41
  %81 = load i32, i32* @y.42
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -224026224, i32 -617784610
  store i32 %105, i32* %21
  br label %247

; <label>:106:                                    ; preds = %22
  %107 = load volatile i1, i1* %6
  %108 = select i1 %107, i32 -2088063571, i32 1409199931
  store i32 %108, i32* %21
  br label %247

; <label>:109:                                    ; preds = %22
  %110 = load i64, i64* %13, align 8
  %111 = sub i64 %110, 1302586080190050103
  %112 = add i64 %111, -1
  %113 = add i64 %112, 1302586080190050103
  %114 = add nsw i64 %110, -1
  store i64 %113, i64* %13, align 8
  store i32 1409199931, i32* %21
  br label %247

; <label>:115:                                    ; preds = %22
  %116 = load %struct.Node*, %struct.Node** %9, align 8
  %117 = load i64, i64* %13, align 8
  %118 = getelementptr inbounds %struct.Node, %struct.Node* %116, i64 %117
  %119 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %118) #3
  %120 = load %struct.Node*, %struct.Node** %9, align 8
  %121 = load i64, i64* %10, align 8
  %122 = getelementptr inbounds %struct.Node, %struct.Node* %120, i64 %121
  %123 = bitcast %struct.Node* %122 to i8*
  %124 = bitcast %struct.Node* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 8, i32 4, i1 false)
  %125 = load i64, i64* %13, align 8
  store i64 %125, i64* %10, align 8
  store i32 96632118, i32* %21
  br label %247

; <label>:126:                                    ; preds = %22
  %127 = load i64, i64* %11, align 8
  %128 = xor i64 1, -1
  %129 = xor i64 %127, %128
  %130 = and i64 %129, %127
  %131 = and i64 %127, 1
  %132 = icmp eq i64 %130, 0
  %133 = select i1 %132, i32 -655204723, i32 -1184683960
  store i32 %133, i32* %21
  br label %247

; <label>:134:                                    ; preds = %22
  %135 = load i64, i64* %13, align 8
  %136 = load i64, i64* %11, align 8
  %137 = add i64 %136, -3497646125464540763
  %138 = sub i64 %137, 2
  %139 = sub i64 %138, -3497646125464540763
  %140 = sub nsw i64 %136, 2
  %141 = sdiv i64 %139, 2
  %142 = icmp eq i64 %135, %141
  %143 = select i1 %142, i32 1299279382, i32 -1184683960
  store i32 %143, i32* %21
  br label %247

; <label>:144:                                    ; preds = %22
  %145 = load i64, i64* %13, align 8
  %146 = sub i64 0, 1
  %147 = sub i64 %145, %146
  %148 = add nsw i64 %145, 1
  %149 = mul nsw i64 2, %147
  store i64 %149, i64* %13, align 8
  %150 = load %struct.Node*, %struct.Node** %9, align 8
  %151 = load i64, i64* %13, align 8
  %152 = sub i64 %151, -1902086962746936648
  %153 = sub i64 %152, 1
  %154 = add i64 %153, -1902086962746936648
  %155 = sub nsw i64 %151, 1
  %156 = getelementptr inbounds %struct.Node, %struct.Node* %150, i64 %154
  %157 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %156) #3
  %158 = load %struct.Node*, %struct.Node** %9, align 8
  %159 = load i64, i64* %10, align 8
  %160 = getelementptr inbounds %struct.Node, %struct.Node* %158, i64 %159
  %161 = bitcast %struct.Node* %160 to i8*
  %162 = bitcast %struct.Node* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 8, i32 4, i1 false)
  %163 = load i64, i64* %13, align 8
  %164 = add i64 %163, 7868618366605305020
  %165 = sub i64 %164, 1
  %166 = sub i64 %165, 7868618366605305020
  %167 = sub nsw i64 %163, 1
  store i64 %166, i64* %10, align 8
  store i32 -1184683960, i32* %21
  br label %247

; <label>:168:                                    ; preds = %22
  %169 = load %struct.Node*, %struct.Node** %9, align 8
  %170 = load i64, i64* %10, align 8
  %171 = load i64, i64* %12, align 8
  %172 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %7) #3
  %173 = bitcast %struct.Node* %14 to i8*
  %174 = bitcast %struct.Node* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %174, i64 8, i32 4, i1 false)
  %175 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %176 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 8, i32 8, i1 false)
  %177 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %178 = load i1 (i64, i64)*, i1 (i64, i64)** %177, align 8
  %179 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4NodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %178)
  %180 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  store i1 (i64, i64)* %179, i1 (i64, i64)** %180, align 8
  %181 = bitcast %struct.Node* %14 to i64*
  %182 = load i64, i64* %181, align 4
  %183 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  %184 = load i1 (i64, i64)*, i1 (i64, i64)** %183, align 8
  call void @_ZSt11__push_heapIP4NodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Node* %169, i64 %170, i64 %171, i64 %182, i1 (i64, i64)* %184)
  ret void

; <label>:185:                                    ; preds = %22
  %186 = load i64, i64* %13, align 8
  %187 = add i64 0, 7243684279614160018
  %188 = sub i64 %187, %186
  %189 = sub i64 %188, 7243684279614160018
  %190 = sub i64 0, %186
  %191 = sub i64 0, 1
  %192 = sub i64 %189, %191
  %193 = add i64 %189, 1
  %194 = sub i64 0, 1
  %195 = add i64 %186, %194
  %196 = sub i64 %186, 1
  %197 = mul i64 %195, 1
  %198 = add i64 0, 3018623483549380851
  %199 = sub i64 %198, %186
  %200 = sub i64 %199, 3018623483549380851
  %201 = sub i64 0, %186
  %202 = sub i64 0, 1
  %203 = sub i64 %200, %202
  %204 = add i64 %200, 1
  %205 = sub i64 0, %186
  %206 = sub i64 0, 1
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %209 = add nsw i64 %186, 1
  %210 = sub i64 2, 4224217160876395395
  %211 = sub i64 %210, %208
  %212 = add i64 %211, 4224217160876395395
  %213 = sub i64 2, %208
  %214 = mul i64 %212, %208
  %215 = sub i64 0, 3168425932542032138
  %216 = sub i64 %215, 2
  %217 = add i64 %216, 3168425932542032138
  %218 = sub i64 0, 2
  %219 = sub i64 %217, -4108349781233478847
  %220 = add i64 %219, %208
  %221 = add i64 %220, -4108349781233478847
  %222 = add i64 %217, %208
  %223 = mul nsw i64 2, %208
  store i64 %223, i64* %13, align 8
  %224 = load %struct.Node*, %struct.Node** %9, align 8
  %225 = load i64, i64* %13, align 8
  %226 = getelementptr inbounds %struct.Node, %struct.Node* %224, i64 %225
  %227 = load %struct.Node*, %struct.Node** %9, align 8
  %228 = load i64, i64* %13, align 8
  %229 = shl i64 %228, 1
  %230 = add i64 0, 7559513084971342356
  %231 = sub i64 %230, %228
  %232 = sub i64 %231, 7559513084971342356
  %233 = sub i64 0, %228
  %234 = sub i64 0, 1
  %235 = sub i64 %232, %234
  %236 = add i64 %232, 1
  %237 = sub i64 0, 1
  %238 = add i64 %228, %237
  %239 = sub i64 %228, 1
  %240 = mul i64 %238, 1
  %241 = add i64 %228, -6018008737306041118
  %242 = sub i64 %241, 1
  %243 = sub i64 %242, -6018008737306041118
  %244 = sub nsw i64 %228, 1
  %245 = getelementptr inbounds %struct.Node, %struct.Node* %227, i64 %243
  %246 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.Node* %226, %struct.Node* %245)
  store i32 -1043261881, i32* %21
  br label %247

; <label>:247:                                    ; preds = %185, %144, %134, %126, %115, %109, %106, %62, %35, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4NodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Node*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %struct.Node, align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %9 = alloca %struct.Node*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = bitcast %struct.Node* %7 to i64*
  store i64 %3, i64* %13, align 4
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %14, align 8
  store %struct.Node* %0, %struct.Node** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %15 = load i64, i64* %10, align 8
  %16 = sub i64 0, 1
  %17 = add i64 %15, %16
  %18 = sub nsw i64 %15, 1
  %19 = sdiv i64 %17, 2
  store i64 %19, i64* %12, align 8
  %20 = alloca i32
  store i32 -2077914330, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %5, %272
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -2077914330, label %25
    i32 -1110735182, label %30
    i32 -548186631, label %35
    i32 -517720523, label %51
    i32 -353963389, label %66
    i32 2021646125, label %69
    i32 442539015, label %97
    i32 -1902386040, label %128
    i32 -1886622949, label %129
    i32 609387753, label %145
    i32 196993540, label %179
    i32 1343691893, label %180
    i32 659792289, label %181
    i32 -416604395, label %265
  ]

; <label>:24:                                     ; preds = %22
  br label %272

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %10, align 8
  %27 = load i64, i64* %11, align 8
  %28 = icmp sgt i64 %26, %27
  %29 = select i1 %28, i32 -1110735182, i32 -548186631
  store i32 %29, i32* %20
  store i1 false, i1* %21
  br label %272

; <label>:30:                                     ; preds = %22
  %31 = load %struct.Node*, %struct.Node** %9, align 8
  %32 = load i64, i64* %12, align 8
  %33 = getelementptr inbounds %struct.Node, %struct.Node* %31, i64 %32
  %34 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4NodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %struct.Node* %33, %struct.Node* dereferenceable(8) %7)
  store i32 -548186631, i32* %20
  store i1 %34, i1* %21
  br label %272

; <label>:35:                                     ; preds = %22
  %36 = load i1, i1* %21
  store i1 %36, i1* %6
  %37 = load i32, i32* @x.43
  %38 = load i32, i32* @y.44
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -517720523, i32 1343691893
  store i32 %50, i32* %20
  br label %272

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* @x.43
  %53 = load i32, i32* @y.44
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
  %65 = select i1 %63, i32 -353963389, i32 1343691893
  store i32 %65, i32* %20
  br label %272

; <label>:66:                                     ; preds = %22
  %67 = load volatile i1, i1* %6
  %68 = select i1 %67, i32 2021646125, i32 -1886622949
  store i32 %68, i32* %20
  br label %272

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* @x.43
  %71 = load i32, i32* @y.44
  %72 = sub i32 %70, 1994367649
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1994367649
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
  %96 = select i1 %94, i32 442539015, i32 659792289
  store i32 %96, i32* %20
  br label %272

; <label>:97:                                     ; preds = %22
  %98 = load %struct.Node*, %struct.Node** %9, align 8
  %99 = load i64, i64* %12, align 8
  %100 = getelementptr inbounds %struct.Node, %struct.Node* %98, i64 %99
  %101 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %100) #3
  %102 = load %struct.Node*, %struct.Node** %9, align 8
  %103 = load i64, i64* %10, align 8
  %104 = getelementptr inbounds %struct.Node, %struct.Node* %102, i64 %103
  %105 = bitcast %struct.Node* %104 to i8*
  %106 = bitcast %struct.Node* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 4, i1 false)
  %107 = load i64, i64* %12, align 8
  store i64 %107, i64* %10, align 8
  %108 = load i64, i64* %10, align 8
  %109 = sub i64 0, 1
  %110 = add i64 %108, %109
  %111 = sub nsw i64 %108, 1
  %112 = sdiv i64 %110, 2
  store i64 %112, i64* %12, align 8
  %113 = load i32, i32* @x.43
  %114 = load i32, i32* @y.44
  %115 = add i32 %113, -450626229
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -450626229
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1902386040, i32 659792289
  store i32 %127, i32* %20
  br label %272

; <label>:128:                                    ; preds = %22
  store i32 -2077914330, i32* %20
  br label %272

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* @x.43
  %131 = load i32, i32* @y.44
  %132 = sub i32 %130, -1477887295
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1477887295
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 609387753, i32 -416604395
  store i32 %144, i32* %20
  br label %272

; <label>:145:                                    ; preds = %22
  %146 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %7) #3
  %147 = load %struct.Node*, %struct.Node** %9, align 8
  %148 = load i64, i64* %10, align 8
  %149 = getelementptr inbounds %struct.Node, %struct.Node* %147, i64 %148
  %150 = bitcast %struct.Node* %149 to i8*
  %151 = bitcast %struct.Node* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 8, i32 4, i1 false)
  %152 = load i32, i32* @x.43
  %153 = load i32, i32* @y.44
  %154 = add i32 %152, 1141282097
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1141282097
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
  %178 = select i1 %176, i32 196993540, i32 -416604395
  store i32 %178, i32* %20
  br label %272

; <label>:179:                                    ; preds = %22
  ret void

; <label>:180:                                    ; preds = %22
  store i32 -517720523, i32* %20
  br label %272

; <label>:181:                                    ; preds = %22
  %182 = load %struct.Node*, %struct.Node** %9, align 8
  %183 = load i64, i64* %12, align 8
  %184 = getelementptr inbounds %struct.Node, %struct.Node* %182, i64 %183
  %185 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %184) #3
  %186 = load %struct.Node*, %struct.Node** %9, align 8
  %187 = load i64, i64* %10, align 8
  %188 = getelementptr inbounds %struct.Node, %struct.Node* %186, i64 %187
  %189 = bitcast %struct.Node* %188 to i8*
  %190 = bitcast %struct.Node* %185 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 8, i32 4, i1 false)
  %191 = load i64, i64* %12, align 8
  store i64 %191, i64* %10, align 8
  %192 = load i64, i64* %10, align 8
  %193 = shl i64 %192, 1
  %194 = sub i64 %192, 6299898453785649559
  %195 = sub i64 %194, 1
  %196 = add i64 %195, 6299898453785649559
  %197 = sub i64 %192, 1
  %198 = mul i64 %196, 1
  %199 = sub i64 0, %192
  %200 = add i64 0, %199
  %201 = sub i64 0, %192
  %202 = sub i64 0, 1
  %203 = sub i64 %200, %202
  %204 = add i64 %200, 1
  %205 = sub i64 0, %192
  %206 = add i64 0, %205
  %207 = sub i64 0, %192
  %208 = sub i64 0, %206
  %209 = sub i64 0, 1
  %210 = add i64 %208, %209
  %211 = sub i64 0, %210
  %212 = add i64 %206, 1
  %213 = sub i64 0, 1
  %214 = add i64 %192, %213
  %215 = sub i64 %192, 1
  %216 = mul i64 %214, 1
  %217 = add i64 0, -7459384158890357958
  %218 = sub i64 %217, %192
  %219 = sub i64 %218, -7459384158890357958
  %220 = sub i64 0, %192
  %221 = add i64 %219, -28554190522517065
  %222 = add i64 %221, 1
  %223 = sub i64 %222, -28554190522517065
  %224 = add i64 %219, 1
  %225 = shl i64 %192, 1
  %226 = sub i64 %192, 6066589443152252650
  %227 = sub i64 %226, 1
  %228 = add i64 %227, 6066589443152252650
  %229 = sub i64 %192, 1
  %230 = mul i64 %228, 1
  %231 = sub i64 %192, -3025007974711921281
  %232 = sub i64 %231, 1
  %233 = add i64 %232, -3025007974711921281
  %234 = sub i64 %192, 1
  %235 = mul i64 %233, 1
  %236 = sub i64 %192, 3206019113697298391
  %237 = sub i64 %236, 1
  %238 = add i64 %237, 3206019113697298391
  %239 = sub nsw i64 %192, 1
  %240 = add i64 %238, -1656296724020457840
  %241 = sub i64 %240, 2
  %242 = sub i64 %241, -1656296724020457840
  %243 = sub i64 %238, 2
  %244 = mul i64 %242, 2
  %245 = shl i64 %238, 2
  %246 = shl i64 %238, 2
  %247 = add i64 %238, -5682520134563723495
  %248 = sub i64 %247, 2
  %249 = sub i64 %248, -5682520134563723495
  %250 = sub i64 %238, 2
  %251 = mul i64 %249, 2
  %252 = sub i64 0, %238
  %253 = add i64 0, %252
  %254 = sub i64 0, %238
  %255 = sub i64 0, %253
  %256 = sub i64 0, 2
  %257 = add i64 %255, %256
  %258 = sub i64 0, %257
  %259 = add i64 %253, 2
  %260 = sub i64 0, 2
  %261 = add i64 %238, %260
  %262 = sub i64 %238, 2
  %263 = mul i64 %261, 2
  %264 = sdiv i64 %238, 2
  store i64 %264, i64* %12, align 8
  store i32 442539015, i32* %20
  br label %272

; <label>:265:                                    ; preds = %22
  %266 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %7) #3
  %267 = load %struct.Node*, %struct.Node** %9, align 8
  %268 = load i64, i64* %10, align 8
  %269 = getelementptr inbounds %struct.Node, %struct.Node* %267, i64 %268
  %270 = bitcast %struct.Node* %269 to i8*
  %271 = bitcast %struct.Node* %266 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %270, i8* %271, i64 8, i32 4, i1 false)
  store i32 609387753, i32* %20
  br label %272

; <label>:272:                                    ; preds = %265, %181, %180, %145, %129, %128, %97, %69, %66, %51, %35, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb4NodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4NodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  ret i1 (i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4NodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.Node*, %struct.Node* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.47
  %8 = load i32, i32* @y.48
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
  store i32 2081375494, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %97
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2081375494, label %20
    i32 2093592156, label %28
    i32 -1659754912, label %75
    i32 -952262491, label %77
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
  %27 = select i1 %25, i32 2093592156, i32 -952262491
  store i32 %27, i32* %16
  br label %97

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %30 = alloca %struct.Node*, align 8
  %31 = alloca %struct.Node*, align 8
  %32 = alloca %struct.Node, align 4
  %33 = alloca %struct.Node, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %29, align 8
  store %struct.Node* %1, %struct.Node** %30, align 8
  store %struct.Node* %2, %struct.Node** %31, align 8
  %34 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %29, align 8
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %34, i32 0, i32 0
  %36 = load i1 (i64, i64)*, i1 (i64, i64)** %35, align 8
  %37 = load %struct.Node*, %struct.Node** %30, align 8
  %38 = bitcast %struct.Node* %32 to i8*
  %39 = bitcast %struct.Node* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 4, i1 false)
  %40 = load %struct.Node*, %struct.Node** %31, align 8
  %41 = bitcast %struct.Node* %33 to i8*
  %42 = bitcast %struct.Node* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 4, i1 false)
  %43 = bitcast %struct.Node* %32 to i64*
  %44 = load i64, i64* %43, align 4
  %45 = bitcast %struct.Node* %33 to i64*
  %46 = load i64, i64* %45, align 4
  %47 = call zeroext i1 %36(i64 %44, i64 %46)
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.47
  %49 = load i32, i32* @y.48
  %50 = sub i32 %48, -1396929394
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1396929394
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1659754912, i32 -952262491
  store i32 %74, i32* %16
  br label %97

; <label>:75:                                     ; preds = %17
  %76 = load volatile i1, i1* %4
  ret i1 %76

; <label>:77:                                     ; preds = %17
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %79 = alloca %struct.Node*, align 8
  %80 = alloca %struct.Node*, align 8
  %81 = alloca %struct.Node, align 4
  %82 = alloca %struct.Node, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %78, align 8
  store %struct.Node* %1, %struct.Node** %79, align 8
  store %struct.Node* %2, %struct.Node** %80, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %78, align 8
  %84 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %83, i32 0, i32 0
  %85 = load i1 (i64, i64)*, i1 (i64, i64)** %84, align 8
  %86 = load %struct.Node*, %struct.Node** %79, align 8
  %87 = bitcast %struct.Node* %81 to i8*
  %88 = bitcast %struct.Node* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 4, i1 false)
  %89 = load %struct.Node*, %struct.Node** %80, align 8
  %90 = bitcast %struct.Node* %82 to i8*
  %91 = bitcast %struct.Node* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 4, i1 false)
  %92 = bitcast %struct.Node* %81 to i64*
  %93 = load i64, i64* %92, align 4
  %94 = bitcast %struct.Node* %82 to i64*
  %95 = load i64, i64* %94, align 4
  %96 = call zeroext i1 %85(i64 %93, i64 %95)
  store i32 2093592156, i32* %16
  br label %97

; <label>:97:                                     ; preds = %77, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4NodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
  %7 = add i32 %5, -1534898578
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1534898578
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 812468211, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 812468211, label %19
    i32 -1608971938, label %39
    i32 -625382955, label %72
    i32 -1149757850, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 -1608971938, i32 -1149757850
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %41 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %40, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %41, align 8
  %42 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %40, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %42, i32 0, i32 0
  %44 = load i1 (i64, i64)*, i1 (i64, i64)** %41, align 8
  store i1 (i64, i64)* %44, i1 (i64, i64)** %43, align 8
  %45 = load i32, i32* @x.49
  %46 = load i32, i32* @y.50
  %47 = add i32 %45, -1920240459
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1920240459
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
  %71 = select i1 %69, i32 -625382955, i32 -1149757850
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %75 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %74, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %75, align 8
  %76 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %74, align 8
  %77 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %76, i32 0, i32 0
  %78 = load i1 (i64, i64)*, i1 (i64, i64)** %75, align 8
  store i1 (i64, i64)* %78, i1 (i64, i64)** %77, align 8
  store i32 -1608971938, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.Node*, %struct.Node*, %struct.Node*, %struct.Node*, i1 (i64, i64)*) #0 comdat {
  %6 = alloca %struct.Node*
  %7 = alloca %struct.Node*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.Node*, align 8
  %10 = alloca %struct.Node*, align 8
  %11 = alloca %struct.Node*, align 8
  %12 = alloca %struct.Node*, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %13, align 8
  store %struct.Node* %0, %struct.Node** %9, align 8
  store %struct.Node* %1, %struct.Node** %10, align 8
  store %struct.Node* %2, %struct.Node** %11, align 8
  store %struct.Node* %3, %struct.Node** %12, align 8
  %14 = load %struct.Node*, %struct.Node** %10, align 8
  store %struct.Node* %14, %struct.Node** %7
  %15 = load %struct.Node*, %struct.Node** %11, align 8
  store %struct.Node* %15, %struct.Node** %6
  %16 = alloca i32
  store i32 578102664, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %203
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 578102664, label %20
    i32 -845521698, label %25
    i32 -59361887, label %30
    i32 -1019099636, label %33
    i32 -511102604, label %38
    i32 -547874830, label %53
    i32 -1564515247, label %70
    i32 1662925879, label %71
    i32 136066217, label %74
    i32 -1983872914, label %89
    i32 483008129, label %117
    i32 1072377886, label %118
    i32 -504751679, label %119
    i32 -1313920991, label %124
    i32 -379350002, label %127
    i32 -657560800, label %132
    i32 703522696, label %135
    i32 -1757564994, label %163
    i32 32301070, label %192
    i32 -1425475538, label %193
    i32 1583139590, label %194
    i32 134719439, label %195
    i32 -1882041188, label %196
    i32 -1692811121, label %199
    i32 430272319, label %200
  ]

; <label>:19:                                     ; preds = %17
  br label %203

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.Node*, %struct.Node** %7
  %22 = load volatile %struct.Node*, %struct.Node** %6
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.Node* %21, %struct.Node* %22)
  %24 = select i1 %23, i32 -845521698, i32 -504751679
  store i32 %24, i32* %16
  br label %203

; <label>:25:                                     ; preds = %17
  %26 = load %struct.Node*, %struct.Node** %11, align 8
  %27 = load %struct.Node*, %struct.Node** %12, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.Node* %26, %struct.Node* %27)
  %29 = select i1 %28, i32 -59361887, i32 -1019099636
  store i32 %29, i32* %16
  br label %203

; <label>:30:                                     ; preds = %17
  %31 = load %struct.Node*, %struct.Node** %9, align 8
  %32 = load %struct.Node*, %struct.Node** %11, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %31, %struct.Node* %32)
  store i32 1072377886, i32* %16
  br label %203

; <label>:33:                                     ; preds = %17
  %34 = load %struct.Node*, %struct.Node** %10, align 8
  %35 = load %struct.Node*, %struct.Node** %12, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.Node* %34, %struct.Node* %35)
  %37 = select i1 %36, i32 -511102604, i32 1662925879
  store i32 %37, i32* %16
  br label %203

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* @x.51
  %40 = load i32, i32* @y.52
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
  %52 = select i1 %50, i32 -547874830, i32 -1882041188
  store i32 %52, i32* %16
  br label %203

; <label>:53:                                     ; preds = %17
  %54 = load %struct.Node*, %struct.Node** %9, align 8
  %55 = load %struct.Node*, %struct.Node** %12, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %54, %struct.Node* %55)
  %56 = load i32, i32* @x.51
  %57 = load i32, i32* @y.52
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
  %69 = select i1 %67, i32 -1564515247, i32 -1882041188
  store i32 %69, i32* %16
  br label %203

; <label>:70:                                     ; preds = %17
  store i32 136066217, i32* %16
  br label %203

; <label>:71:                                     ; preds = %17
  %72 = load %struct.Node*, %struct.Node** %9, align 8
  %73 = load %struct.Node*, %struct.Node** %10, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %72, %struct.Node* %73)
  store i32 136066217, i32* %16
  br label %203

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* @x.51
  %76 = load i32, i32* @y.52
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1983872914, i32 -1692811121
  store i32 %88, i32* %16
  br label %203

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* @x.51
  %91 = load i32, i32* @y.52
  %92 = add i32 %90, 65731590
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 65731590
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 483008129, i32 -1692811121
  store i32 %116, i32* %16
  br label %203

; <label>:117:                                    ; preds = %17
  store i32 1072377886, i32* %16
  br label %203

; <label>:118:                                    ; preds = %17
  store i32 134719439, i32* %16
  br label %203

; <label>:119:                                    ; preds = %17
  %120 = load %struct.Node*, %struct.Node** %10, align 8
  %121 = load %struct.Node*, %struct.Node** %12, align 8
  %122 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.Node* %120, %struct.Node* %121)
  %123 = select i1 %122, i32 -1313920991, i32 -379350002
  store i32 %123, i32* %16
  br label %203

; <label>:124:                                    ; preds = %17
  %125 = load %struct.Node*, %struct.Node** %9, align 8
  %126 = load %struct.Node*, %struct.Node** %10, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %125, %struct.Node* %126)
  store i32 1583139590, i32* %16
  br label %203

; <label>:127:                                    ; preds = %17
  %128 = load %struct.Node*, %struct.Node** %11, align 8
  %129 = load %struct.Node*, %struct.Node** %12, align 8
  %130 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.Node* %128, %struct.Node* %129)
  %131 = select i1 %130, i32 -657560800, i32 703522696
  store i32 %131, i32* %16
  br label %203

; <label>:132:                                    ; preds = %17
  %133 = load %struct.Node*, %struct.Node** %9, align 8
  %134 = load %struct.Node*, %struct.Node** %12, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %133, %struct.Node* %134)
  store i32 -1425475538, i32* %16
  br label %203

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* @x.51
  %137 = load i32, i32* @y.52
  %138 = sub i32 %136, 801296000
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 801296000
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
  %162 = select i1 %160, i32 -1757564994, i32 430272319
  store i32 %162, i32* %16
  br label %203

; <label>:163:                                    ; preds = %17
  %164 = load %struct.Node*, %struct.Node** %9, align 8
  %165 = load %struct.Node*, %struct.Node** %11, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %164, %struct.Node* %165)
  %166 = load i32, i32* @x.51
  %167 = load i32, i32* @y.52
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 32301070, i32 430272319
  store i32 %191, i32* %16
  br label %203

; <label>:192:                                    ; preds = %17
  store i32 -1425475538, i32* %16
  br label %203

; <label>:193:                                    ; preds = %17
  store i32 1583139590, i32* %16
  br label %203

; <label>:194:                                    ; preds = %17
  store i32 134719439, i32* %16
  br label %203

; <label>:195:                                    ; preds = %17
  ret void

; <label>:196:                                    ; preds = %17
  %197 = load %struct.Node*, %struct.Node** %9, align 8
  %198 = load %struct.Node*, %struct.Node** %12, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %197, %struct.Node* %198)
  store i32 -547874830, i32* %16
  br label %203

; <label>:199:                                    ; preds = %17
  store i32 -1983872914, i32* %16
  br label %203

; <label>:200:                                    ; preds = %17
  %201 = load %struct.Node*, %struct.Node** %9, align 8
  %202 = load %struct.Node*, %struct.Node** %11, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %201, %struct.Node* %202)
  store i32 -1757564994, i32* %16
  br label %203

; <label>:203:                                    ; preds = %200, %199, %196, %194, %193, %192, %163, %135, %132, %127, %124, %119, %118, %117, %89, %74, %71, %70, %53, %38, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt21__unguarded_partitionIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.Node*, %struct.Node*, %struct.Node*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %struct.Node*
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %struct.Node*, align 8
  %9 = alloca %struct.Node*, align 8
  %10 = alloca %struct.Node*, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %11, align 8
  store %struct.Node* %0, %struct.Node** %8, align 8
  store %struct.Node* %1, %struct.Node** %9, align 8
  store %struct.Node* %2, %struct.Node** %10, align 8
  %12 = alloca i32
  store i32 147777964, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %221
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 147777964, label %16
    i32 1517933389, label %31
    i32 1776187824, label %47
    i32 531309452, label %48
    i32 -1316886159, label %64
    i32 -475352093, label %83
    i32 -329539903, label %86
    i32 -731912162, label %89
    i32 -1122250564, label %92
    i32 124297319, label %97
    i32 -2117398810, label %113
    i32 -317706608, label %143
    i32 -1663751078, label %144
    i32 -541729605, label %149
    i32 529405361, label %176
    i32 436859421, label %204
    i32 -288091961, label %206
    i32 1425020144, label %211
    i32 967997924, label %212
    i32 35119359, label %216
    i32 376010066, label %219
  ]

; <label>:15:                                     ; preds = %13
  br label %221

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.53
  %18 = load i32, i32* @y.54
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1517933389, i32 1425020144
  store i32 %30, i32* %12
  br label %221

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* @x.53
  %33 = load i32, i32* @y.54
  %34 = add i32 %32, 983748321
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 983748321
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1776187824, i32 1425020144
  store i32 %46, i32* %12
  br label %221

; <label>:47:                                     ; preds = %13
  store i32 531309452, i32* %12
  br label %221

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* @x.53
  %50 = load i32, i32* @y.54
  %51 = sub i32 %49, -987832639
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -987832639
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1316886159, i32 967997924
  store i32 %63, i32* %12
  br label %221

; <label>:64:                                     ; preds = %13
  %65 = load %struct.Node*, %struct.Node** %8, align 8
  %66 = load %struct.Node*, %struct.Node** %10, align 8
  %67 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.Node* %65, %struct.Node* %66)
  store i1 %67, i1* %6
  %68 = load i32, i32* @x.53
  %69 = load i32, i32* @y.54
  %70 = sub i32 %68, 883709045
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 883709045
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -475352093, i32 967997924
  store i32 %82, i32* %12
  br label %221

; <label>:83:                                     ; preds = %13
  %84 = load volatile i1, i1* %6
  %85 = select i1 %84, i32 -329539903, i32 -731912162
  store i32 %85, i32* %12
  br label %221

; <label>:86:                                     ; preds = %13
  %87 = load %struct.Node*, %struct.Node** %8, align 8
  %88 = getelementptr inbounds %struct.Node, %struct.Node* %87, i32 1
  store %struct.Node* %88, %struct.Node** %8, align 8
  store i32 531309452, i32* %12
  br label %221

; <label>:89:                                     ; preds = %13
  %90 = load %struct.Node*, %struct.Node** %9, align 8
  %91 = getelementptr inbounds %struct.Node, %struct.Node* %90, i32 -1
  store %struct.Node* %91, %struct.Node** %9, align 8
  store i32 -1122250564, i32* %12
  br label %221

; <label>:92:                                     ; preds = %13
  %93 = load %struct.Node*, %struct.Node** %10, align 8
  %94 = load %struct.Node*, %struct.Node** %9, align 8
  %95 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.Node* %93, %struct.Node* %94)
  %96 = select i1 %95, i32 124297319, i32 -1663751078
  store i32 %96, i32* %12
  br label %221

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* @x.53
  %99 = load i32, i32* @y.54
  %100 = add i32 %98, -1093443756
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1093443756
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -2117398810, i32 35119359
  store i32 %112, i32* %12
  br label %221

; <label>:113:                                    ; preds = %13
  %114 = load %struct.Node*, %struct.Node** %9, align 8
  %115 = getelementptr inbounds %struct.Node, %struct.Node* %114, i32 -1
  store %struct.Node* %115, %struct.Node** %9, align 8
  %116 = load i32, i32* @x.53
  %117 = load i32, i32* @y.54
  %118 = add i32 %116, -1437061314
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1437061314
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -317706608, i32 35119359
  store i32 %142, i32* %12
  br label %221

; <label>:143:                                    ; preds = %13
  store i32 -1122250564, i32* %12
  br label %221

; <label>:144:                                    ; preds = %13
  %145 = load %struct.Node*, %struct.Node** %8, align 8
  %146 = load %struct.Node*, %struct.Node** %9, align 8
  %147 = icmp ult %struct.Node* %145, %146
  %148 = select i1 %147, i32 -288091961, i32 -541729605
  store i32 %148, i32* %12
  br label %221

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* @x.53
  %151 = load i32, i32* @y.54
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 529405361, i32 376010066
  store i32 %175, i32* %12
  br label %221

; <label>:176:                                    ; preds = %13
  %177 = load %struct.Node*, %struct.Node** %8, align 8
  store %struct.Node* %177, %struct.Node** %5
  %178 = load i32, i32* @x.53
  %179 = load i32, i32* @y.54
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 436859421, i32 376010066
  store i32 %203, i32* %12
  br label %221

; <label>:204:                                    ; preds = %13
  %205 = load volatile %struct.Node*, %struct.Node** %5
  ret %struct.Node* %205

; <label>:206:                                    ; preds = %13
  %207 = load %struct.Node*, %struct.Node** %8, align 8
  %208 = load %struct.Node*, %struct.Node** %9, align 8
  call void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node* %207, %struct.Node* %208)
  %209 = load %struct.Node*, %struct.Node** %8, align 8
  %210 = getelementptr inbounds %struct.Node, %struct.Node* %209, i32 1
  store %struct.Node* %210, %struct.Node** %8, align 8
  store i32 147777964, i32* %12
  br label %221

; <label>:211:                                    ; preds = %13
  store i32 1517933389, i32* %12
  br label %221

; <label>:212:                                    ; preds = %13
  %213 = load %struct.Node*, %struct.Node** %8, align 8
  %214 = load %struct.Node*, %struct.Node** %10, align 8
  %215 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.Node* %213, %struct.Node* %214)
  store i32 -1316886159, i32* %12
  br label %221

; <label>:216:                                    ; preds = %13
  %217 = load %struct.Node*, %struct.Node** %9, align 8
  %218 = getelementptr inbounds %struct.Node, %struct.Node* %217, i32 -1
  store %struct.Node* %218, %struct.Node** %9, align 8
  store i32 -2117398810, i32* %12
  br label %221

; <label>:219:                                    ; preds = %13
  %220 = load %struct.Node*, %struct.Node** %8, align 8
  store i32 529405361, i32* %12
  br label %221

; <label>:221:                                    ; preds = %219, %216, %212, %211, %206, %176, %149, %144, %143, %113, %97, %92, %89, %86, %83, %64, %48, %47, %31, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4NodeS1_EvT_T0_(%struct.Node*, %struct.Node*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
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
  store i32 891703813, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 891703813, label %18
    i32 -1810401852, label %38
    i32 1354765938, label %69
    i32 334427244, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %75

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
  %37 = select i1 %35, i32 -1810401852, i32 334427244
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.Node*, align 8
  %40 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %39, align 8
  store %struct.Node* %1, %struct.Node** %40, align 8
  %41 = load %struct.Node*, %struct.Node** %39, align 8
  %42 = load %struct.Node*, %struct.Node** %40, align 8
  call void @_ZSt4swapI4NodeEvRT_S2_(%struct.Node* dereferenceable(8) %41, %struct.Node* dereferenceable(8) %42) #3
  %43 = load i32, i32* @x.55
  %44 = load i32, i32* @y.56
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 1354765938, i32 334427244
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %struct.Node*, align 8
  %72 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %71, align 8
  store %struct.Node* %1, %struct.Node** %72, align 8
  %73 = load %struct.Node*, %struct.Node** %71, align 8
  %74 = load %struct.Node*, %struct.Node** %72, align 8
  call void @_ZSt4swapI4NodeEvRT_S2_(%struct.Node* dereferenceable(8) %73, %struct.Node* dereferenceable(8) %74) #3
  store i32 -1810401852, i32* %14
  br label %75

; <label>:75:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4NodeEvRT_S2_(%struct.Node* dereferenceable(8), %struct.Node* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.57
  %6 = load i32, i32* @y.58
  %7 = sub i32 %5, 1097764656
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1097764656
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1658194951, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %101
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1658194951, label %19
    i32 2023197296, label %39
    i32 -401537729, label %83
    i32 1024540888, label %84
  ]

; <label>:18:                                     ; preds = %16
  br label %101

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
  %38 = select i1 %36, i32 2023197296, i32 1024540888
  store i32 %38, i32* %15
  br label %101

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.Node*, align 8
  %41 = alloca %struct.Node*, align 8
  %42 = alloca %struct.Node, align 4
  store %struct.Node* %0, %struct.Node** %40, align 8
  store %struct.Node* %1, %struct.Node** %41, align 8
  %43 = load %struct.Node*, %struct.Node** %40, align 8
  %44 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %43) #3
  %45 = bitcast %struct.Node* %42 to i8*
  %46 = bitcast %struct.Node* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 4, i1 false)
  %47 = load %struct.Node*, %struct.Node** %41, align 8
  %48 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %47) #3
  %49 = load %struct.Node*, %struct.Node** %40, align 8
  %50 = bitcast %struct.Node* %49 to i8*
  %51 = bitcast %struct.Node* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false)
  %52 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %42) #3
  %53 = load %struct.Node*, %struct.Node** %41, align 8
  %54 = bitcast %struct.Node* %53 to i8*
  %55 = bitcast %struct.Node* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false)
  %56 = load i32, i32* @x.57
  %57 = load i32, i32* @y.58
  %58 = sub i32 %56, 1824608120
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1824608120
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -401537729, i32 1024540888
  store i32 %82, i32* %15
  br label %101

; <label>:83:                                     ; preds = %16
  ret void

; <label>:84:                                     ; preds = %16
  %85 = alloca %struct.Node*, align 8
  %86 = alloca %struct.Node*, align 8
  %87 = alloca %struct.Node, align 4
  store %struct.Node* %0, %struct.Node** %85, align 8
  store %struct.Node* %1, %struct.Node** %86, align 8
  %88 = load %struct.Node*, %struct.Node** %85, align 8
  %89 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %88) #3
  %90 = bitcast %struct.Node* %87 to i8*
  %91 = bitcast %struct.Node* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 4, i1 false)
  %92 = load %struct.Node*, %struct.Node** %86, align 8
  %93 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %92) #3
  %94 = load %struct.Node*, %struct.Node** %85, align 8
  %95 = bitcast %struct.Node* %94 to i8*
  %96 = bitcast %struct.Node* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 4, i1 false)
  %97 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %87) #3
  %98 = load %struct.Node*, %struct.Node** %86, align 8
  %99 = bitcast %struct.Node* %98 to i8*
  %100 = bitcast %struct.Node* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 4, i1 false)
  store i32 2023197296, i32* %15
  br label %101

; <label>:101:                                    ; preds = %84, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node*, %struct.Node*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %struct.Node*
  %7 = alloca %struct.Node*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.Node*, align 8
  %10 = alloca %struct.Node*, align 8
  %11 = alloca %struct.Node*, align 8
  %12 = alloca %struct.Node, align 4
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %15, align 8
  store %struct.Node* %0, %struct.Node** %9, align 8
  store %struct.Node* %1, %struct.Node** %10, align 8
  %16 = load %struct.Node*, %struct.Node** %9, align 8
  store %struct.Node* %16, %struct.Node** %7
  %17 = load %struct.Node*, %struct.Node** %10, align 8
  store %struct.Node* %17, %struct.Node** %6
  %18 = alloca i32
  store i32 372409197, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %212
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 372409197, label %22
    i32 1484094128, label %27
    i32 291634180, label %28
    i32 577914064, label %31
    i32 -2087551767, label %59
    i32 -1289406521, label %90
    i32 -1461047927, label %93
    i32 -1225212707, label %109
    i32 1112151893, label %128
    i32 -907772367, label %131
    i32 1188280313, label %145
    i32 846003989, label %155
    i32 -407090370, label %170
    i32 400682131, label %198
    i32 -807640390, label %199
    i32 805009421, label %202
    i32 -985665267, label %203
    i32 909764933, label %207
    i32 -1055126412, label %211
  ]

; <label>:21:                                     ; preds = %19
  br label %212

; <label>:22:                                     ; preds = %19
  %23 = load volatile %struct.Node*, %struct.Node** %7
  %24 = load volatile %struct.Node*, %struct.Node** %6
  %25 = icmp eq %struct.Node* %23, %24
  %26 = select i1 %25, i32 1484094128, i32 291634180
  store i32 %26, i32* %18
  br label %212

; <label>:27:                                     ; preds = %19
  store i32 805009421, i32* %18
  br label %212

; <label>:28:                                     ; preds = %19
  %29 = load %struct.Node*, %struct.Node** %9, align 8
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %29, i64 1
  store %struct.Node* %30, %struct.Node** %11, align 8
  store i32 577914064, i32* %18
  br label %212

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* @x.59
  %33 = load i32, i32* @y.60
  %34 = add i32 %32, -960441905
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -960441905
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
  %58 = select i1 %56, i32 -2087551767, i32 -985665267
  store i32 %58, i32* %18
  br label %212

; <label>:59:                                     ; preds = %19
  %60 = load %struct.Node*, %struct.Node** %11, align 8
  %61 = load %struct.Node*, %struct.Node** %10, align 8
  %62 = icmp ne %struct.Node* %60, %61
  store i1 %62, i1* %5
  %63 = load i32, i32* @x.59
  %64 = load i32, i32* @y.60
  %65 = sub i32 %63, -832065857
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -832065857
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
  %89 = select i1 %87, i32 -1289406521, i32 -985665267
  store i32 %89, i32* %18
  br label %212

; <label>:90:                                     ; preds = %19
  %91 = load volatile i1, i1* %5
  %92 = select i1 %91, i32 -1461047927, i32 805009421
  store i32 %92, i32* %18
  br label %212

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* @x.59
  %95 = load i32, i32* @y.60
  %96 = add i32 %94, 1189898069
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1189898069
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1225212707, i32 909764933
  store i32 %108, i32* %18
  br label %212

; <label>:109:                                    ; preds = %19
  %110 = load %struct.Node*, %struct.Node** %11, align 8
  %111 = load %struct.Node*, %struct.Node** %9, align 8
  %112 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.Node* %110, %struct.Node* %111)
  store i1 %112, i1* %4
  %113 = load i32, i32* @x.59
  %114 = load i32, i32* @y.60
  %115 = add i32 %113, -1717592369
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1717592369
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1112151893, i32 909764933
  store i32 %127, i32* %18
  br label %212

; <label>:128:                                    ; preds = %19
  %129 = load volatile i1, i1* %4
  %130 = select i1 %129, i32 -907772367, i32 1188280313
  store i32 %130, i32* %18
  br label %212

; <label>:131:                                    ; preds = %19
  %132 = load %struct.Node*, %struct.Node** %11, align 8
  %133 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %132) #3
  %134 = bitcast %struct.Node* %12 to i8*
  %135 = bitcast %struct.Node* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 8, i32 4, i1 false)
  %136 = load %struct.Node*, %struct.Node** %9, align 8
  %137 = load %struct.Node*, %struct.Node** %11, align 8
  %138 = load %struct.Node*, %struct.Node** %11, align 8
  %139 = getelementptr inbounds %struct.Node, %struct.Node* %138, i64 1
  %140 = call %struct.Node* @_ZSt13move_backwardIP4NodeS1_ET0_T_S3_S2_(%struct.Node* %136, %struct.Node* %137, %struct.Node* %139)
  %141 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %12) #3
  %142 = load %struct.Node*, %struct.Node** %9, align 8
  %143 = bitcast %struct.Node* %142 to i8*
  %144 = bitcast %struct.Node* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 8, i32 4, i1 false)
  store i32 846003989, i32* %18
  br label %212

; <label>:145:                                    ; preds = %19
  %146 = load %struct.Node*, %struct.Node** %11, align 8
  %147 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %148 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 8, i32 8, i1 false)
  %149 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %150 = load i1 (i64, i64)*, i1 (i64, i64)** %149, align 8
  %151 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4NodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %150)
  %152 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %13, i32 0, i32 0
  store i1 (i64, i64)* %151, i1 (i64, i64)** %152, align 8
  %153 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %13, i32 0, i32 0
  %154 = load i1 (i64, i64)*, i1 (i64, i64)** %153, align 8
  call void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Node* %146, i1 (i64, i64)* %154)
  store i32 846003989, i32* %18
  br label %212

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* @x.59
  %157 = load i32, i32* @y.60
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -407090370, i32 -1055126412
  store i32 %169, i32* %18
  br label %212

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* @x.59
  %172 = load i32, i32* @y.60
  %173 = add i32 %171, -766295830
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -766295830
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 400682131, i32 -1055126412
  store i32 %197, i32* %18
  br label %212

; <label>:198:                                    ; preds = %19
  store i32 -807640390, i32* %18
  br label %212

; <label>:199:                                    ; preds = %19
  %200 = load %struct.Node*, %struct.Node** %11, align 8
  %201 = getelementptr inbounds %struct.Node, %struct.Node* %200, i32 1
  store %struct.Node* %201, %struct.Node** %11, align 8
  store i32 577914064, i32* %18
  br label %212

; <label>:202:                                    ; preds = %19
  ret void

; <label>:203:                                    ; preds = %19
  %204 = load %struct.Node*, %struct.Node** %11, align 8
  %205 = load %struct.Node*, %struct.Node** %10, align 8
  %206 = icmp ne %struct.Node* %204, %205
  store i32 -2087551767, i32* %18
  br label %212

; <label>:207:                                    ; preds = %19
  %208 = load %struct.Node*, %struct.Node** %11, align 8
  %209 = load %struct.Node*, %struct.Node** %9, align 8
  %210 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.Node* %208, %struct.Node* %209)
  store i32 -1225212707, i32* %18
  br label %212

; <label>:211:                                    ; preds = %19
  store i32 -407090370, i32* %18
  br label %212

; <label>:212:                                    ; preds = %211, %207, %203, %199, %198, %170, %155, %145, %131, %128, %109, %93, %90, %59, %31, %28, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Node*, %struct.Node*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca %struct.Node*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store %struct.Node* %0, %struct.Node** %6, align 8
  store %struct.Node* %1, %struct.Node** %7, align 8
  %12 = load %struct.Node*, %struct.Node** %6, align 8
  store %struct.Node* %12, %struct.Node** %8, align 8
  %13 = alloca i32
  store i32 857736701, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %151
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 857736701, label %17
    i32 329517498, label %45
    i32 -1168445015, label %76
    i32 1825043243, label %79
    i32 -1311388853, label %107
    i32 1095955523, label %132
    i32 -1176598457, label %133
    i32 -1789662903, label %136
    i32 -1933031763, label %137
    i32 451221204, label %141
  ]

; <label>:16:                                     ; preds = %14
  br label %151

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.61
  %19 = load i32, i32* @y.62
  %20 = add i32 %18, -1901289798
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1901289798
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 329517498, i32 -1933031763
  store i32 %44, i32* %13
  br label %151

; <label>:45:                                     ; preds = %14
  %46 = load %struct.Node*, %struct.Node** %8, align 8
  %47 = load %struct.Node*, %struct.Node** %7, align 8
  %48 = icmp ne %struct.Node* %46, %47
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.61
  %50 = load i32, i32* @y.62
  %51 = sub i32 %49, -1034885498
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1034885498
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1168445015, i32 -1933031763
  store i32 %75, i32* %13
  br label %151

; <label>:76:                                     ; preds = %14
  %77 = load volatile i1, i1* %4
  %78 = select i1 %77, i32 1825043243, i32 -1789662903
  store i32 %78, i32* %13
  br label %151

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* @x.61
  %81 = load i32, i32* @y.62
  %82 = sub i32 %80, -107499518
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -107499518
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
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
  %106 = select i1 %104, i32 -1311388853, i32 451221204
  store i32 %106, i32* %13
  br label %151

; <label>:107:                                    ; preds = %14
  %108 = load %struct.Node*, %struct.Node** %8, align 8
  %109 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %110 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 8, i1 false)
  %111 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %112 = load i1 (i64, i64)*, i1 (i64, i64)** %111, align 8
  %113 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4NodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %112)
  %114 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  store i1 (i64, i64)* %113, i1 (i64, i64)** %114, align 8
  %115 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %116 = load i1 (i64, i64)*, i1 (i64, i64)** %115, align 8
  call void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Node* %108, i1 (i64, i64)* %116)
  %117 = load i32, i32* @x.61
  %118 = load i32, i32* @y.62
  %119 = sub i32 %117, 1050094049
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1050094049
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1095955523, i32 451221204
  store i32 %131, i32* %13
  br label %151

; <label>:132:                                    ; preds = %14
  store i32 -1176598457, i32* %13
  br label %151

; <label>:133:                                    ; preds = %14
  %134 = load %struct.Node*, %struct.Node** %8, align 8
  %135 = getelementptr inbounds %struct.Node, %struct.Node* %134, i32 1
  store %struct.Node* %135, %struct.Node** %8, align 8
  store i32 857736701, i32* %13
  br label %151

; <label>:136:                                    ; preds = %14
  ret void

; <label>:137:                                    ; preds = %14
  %138 = load %struct.Node*, %struct.Node** %8, align 8
  %139 = load %struct.Node*, %struct.Node** %7, align 8
  %140 = icmp ne %struct.Node* %138, %139
  store i32 329517498, i32* %13
  br label %151

; <label>:141:                                    ; preds = %14
  %142 = load %struct.Node*, %struct.Node** %8, align 8
  %143 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %144 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 8, i32 8, i1 false)
  %145 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %146 = load i1 (i64, i64)*, i1 (i64, i64)** %145, align 8
  %147 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4NodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %146)
  %148 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  store i1 (i64, i64)* %147, i1 (i64, i64)** %148, align 8
  %149 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %150 = load i1 (i64, i64)*, i1 (i64, i64)** %149, align 8
  call void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Node* %142, i1 (i64, i64)* %150)
  store i32 -1311388853, i32* %13
  br label %151

; <label>:151:                                    ; preds = %141, %137, %133, %132, %107, %79, %76, %45, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Node* @_ZSt13move_backwardIP4NodeS1_ET0_T_S3_S2_(%struct.Node*, %struct.Node*, %struct.Node*) #0 comdat {
  %4 = alloca %struct.Node*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.63
  %8 = load i32, i32* @y.64
  %9 = add i32 %7, 2043144551
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 2043144551
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1505017601, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1505017601, label %21
    i32 401492855, label %41
    i32 -1156467496, label %78
    i32 -1312062965, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %90

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
  %40 = select i1 %38, i32 401492855, i32 -1312062965
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.Node*, align 8
  %43 = alloca %struct.Node*, align 8
  %44 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %42, align 8
  store %struct.Node* %1, %struct.Node** %43, align 8
  store %struct.Node* %2, %struct.Node** %44, align 8
  %45 = load %struct.Node*, %struct.Node** %42, align 8
  %46 = call %struct.Node* @_ZSt12__miter_baseIP4NodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Node* %45)
  %47 = load %struct.Node*, %struct.Node** %43, align 8
  %48 = call %struct.Node* @_ZSt12__miter_baseIP4NodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Node* %47)
  %49 = load %struct.Node*, %struct.Node** %44, align 8
  %50 = call %struct.Node* @_ZSt23__copy_move_backward_a2ILb1EP4NodeS1_ET1_T0_S3_S2_(%struct.Node* %46, %struct.Node* %48, %struct.Node* %49)
  store %struct.Node* %50, %struct.Node** %4
  %51 = load i32, i32* @x.63
  %52 = load i32, i32* @y.64
  %53 = add i32 %51, -1460862758
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1460862758
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
  %77 = select i1 %75, i32 -1156467496, i32 -1312062965
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile %struct.Node*, %struct.Node** %4
  ret %struct.Node* %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %struct.Node*, align 8
  %82 = alloca %struct.Node*, align 8
  %83 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %81, align 8
  store %struct.Node* %1, %struct.Node** %82, align 8
  store %struct.Node* %2, %struct.Node** %83, align 8
  %84 = load %struct.Node*, %struct.Node** %81, align 8
  %85 = call %struct.Node* @_ZSt12__miter_baseIP4NodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Node* %84)
  %86 = load %struct.Node*, %struct.Node** %82, align 8
  %87 = call %struct.Node* @_ZSt12__miter_baseIP4NodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Node* %86)
  %88 = load %struct.Node*, %struct.Node** %83, align 8
  %89 = call %struct.Node* @_ZSt23__copy_move_backward_a2ILb1EP4NodeS1_ET1_T0_S3_S2_(%struct.Node* %85, %struct.Node* %87, %struct.Node* %88)
  store i32 401492855, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Node*, i1 (i64, i64)*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node, align 4
  %7 = alloca %struct.Node*, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %8, align 8
  store %struct.Node* %0, %struct.Node** %5, align 8
  %9 = load %struct.Node*, %struct.Node** %5, align 8
  %10 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %9) #3
  %11 = bitcast %struct.Node* %6 to i8*
  %12 = bitcast %struct.Node* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 4, i1 false)
  %13 = load %struct.Node*, %struct.Node** %5, align 8
  store %struct.Node* %13, %struct.Node** %7, align 8
  %14 = load %struct.Node*, %struct.Node** %7, align 8
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %14, i32 -1
  store %struct.Node* %15, %struct.Node** %7, align 8
  %16 = alloca i32
  store i32 1409605625, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %124
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1409605625, label %20
    i32 1358754834, label %36
    i32 -346959799, label %53
    i32 -107746740, label %56
    i32 -491474467, label %83
    i32 25363228, label %106
    i32 1671349591, label %107
    i32 -147731180, label %112
    i32 -1657547638, label %115
  ]

; <label>:19:                                     ; preds = %17
  br label %124

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.65
  %22 = load i32, i32* @y.66
  %23 = sub i32 %21, -1672330588
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1672330588
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1358754834, i32 -147731180
  store i32 %35, i32* %16
  br label %124

; <label>:36:                                     ; preds = %17
  %37 = load %struct.Node*, %struct.Node** %7, align 8
  %38 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4NodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, %struct.Node* dereferenceable(8) %6, %struct.Node* %37)
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.65
  %40 = load i32, i32* @y.66
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
  %52 = select i1 %50, i32 -346959799, i32 -147731180
  store i32 %52, i32* %16
  br label %124

; <label>:53:                                     ; preds = %17
  %54 = load volatile i1, i1* %3
  %55 = select i1 %54, i32 -107746740, i32 1671349591
  store i32 %55, i32* %16
  br label %124

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* @x.65
  %58 = load i32, i32* @y.66
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -491474467, i32 -1657547638
  store i32 %82, i32* %16
  br label %124

; <label>:83:                                     ; preds = %17
  %84 = load %struct.Node*, %struct.Node** %7, align 8
  %85 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %84) #3
  %86 = load %struct.Node*, %struct.Node** %5, align 8
  %87 = bitcast %struct.Node* %86 to i8*
  %88 = bitcast %struct.Node* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 4, i1 false)
  %89 = load %struct.Node*, %struct.Node** %7, align 8
  store %struct.Node* %89, %struct.Node** %5, align 8
  %90 = load %struct.Node*, %struct.Node** %7, align 8
  %91 = getelementptr inbounds %struct.Node, %struct.Node* %90, i32 -1
  store %struct.Node* %91, %struct.Node** %7, align 8
  %92 = load i32, i32* @x.65
  %93 = load i32, i32* @y.66
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
  %105 = select i1 %103, i32 25363228, i32 -1657547638
  store i32 %105, i32* %16
  br label %124

; <label>:106:                                    ; preds = %17
  store i32 1409605625, i32* %16
  br label %124

; <label>:107:                                    ; preds = %17
  %108 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %6) #3
  %109 = load %struct.Node*, %struct.Node** %5, align 8
  %110 = bitcast %struct.Node* %109 to i8*
  %111 = bitcast %struct.Node* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 4, i1 false)
  ret void

; <label>:112:                                    ; preds = %17
  %113 = load %struct.Node*, %struct.Node** %7, align 8
  %114 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4NodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, %struct.Node* dereferenceable(8) %6, %struct.Node* %113)
  store i32 1358754834, i32* %16
  br label %124

; <label>:115:                                    ; preds = %17
  %116 = load %struct.Node*, %struct.Node** %7, align 8
  %117 = call dereferenceable(8) %struct.Node* @_ZSt4moveIR4NodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Node* dereferenceable(8) %116) #3
  %118 = load %struct.Node*, %struct.Node** %5, align 8
  %119 = bitcast %struct.Node* %118 to i8*
  %120 = bitcast %struct.Node* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 4, i1 false)
  %121 = load %struct.Node*, %struct.Node** %7, align 8
  store %struct.Node* %121, %struct.Node** %5, align 8
  %122 = load %struct.Node*, %struct.Node** %7, align 8
  %123 = getelementptr inbounds %struct.Node, %struct.Node* %122, i32 -1
  store %struct.Node* %123, %struct.Node** %7, align 8
  store i32 -491474467, i32* %16
  br label %124

; <label>:124:                                    ; preds = %115, %112, %106, %83, %56, %53, %36, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4NodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca i1 (i64, i64)*
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
  store i32 1276293727, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1276293727, label %18
    i32 -206986918, label %26
    i32 -812839505, label %48
    i32 765410866, label %50
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -206986918, i32 765410866
  store i32 %25, i32* %14
  br label %58

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %29, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, i32 0, i32 0
  %31 = load i1 (i64, i64)*, i1 (i64, i64)** %30, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4NodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %27, i1 (i64, i64)* %31)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %27, i32 0, i32 0
  %33 = load i1 (i64, i64)*, i1 (i64, i64)** %32, align 8
  store i1 (i64, i64)* %33, i1 (i64, i64)** %2
  %34 = load i32, i32* @x.67
  %35 = load i32, i32* @y.68
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
  %47 = select i1 %45, i32 -812839505, i32 765410866
  store i32 %47, i32* %14
  br label %58

; <label>:48:                                     ; preds = %15
  %49 = load volatile i1 (i64, i64)*, i1 (i64, i64)** %2
  ret i1 (i64, i64)* %49

; <label>:50:                                     ; preds = %15
  %51 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %53, align 8
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, i32 0, i32 0
  %55 = load i1 (i64, i64)*, i1 (i64, i64)** %54, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4NodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %51, i1 (i64, i64)* %55)
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %51, i32 0, i32 0
  %57 = load i1 (i64, i64)*, i1 (i64, i64)** %56, align 8
  store i32 -206986918, i32* %14
  br label %58

; <label>:58:                                     ; preds = %50, %26, %18, %17
  br label %15
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
  store i32 443841961, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 443841961, label %20
    i32 1963312685, label %40
    i32 -1298679329, label %76
    i32 -752146172, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %87

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
  %39 = select i1 %37, i32 1963312685, i32 -752146172
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.Node*, align 8
  %42 = alloca %struct.Node*, align 8
  %43 = alloca %struct.Node*, align 8
  %44 = alloca i8, align 1
  store %struct.Node* %0, %struct.Node** %41, align 8
  store %struct.Node* %1, %struct.Node** %42, align 8
  store %struct.Node* %2, %struct.Node** %43, align 8
  store i8 1, i8* %44, align 1
  %45 = load %struct.Node*, %struct.Node** %41, align 8
  %46 = load %struct.Node*, %struct.Node** %42, align 8
  %47 = load %struct.Node*, %struct.Node** %43, align 8
  %48 = call %struct.Node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4NodeEEPT_PKS4_S7_S5_(%struct.Node* %45, %struct.Node* %46, %struct.Node* %47)
  store %struct.Node* %48, %struct.Node** %4
  %49 = load i32, i32* @x.73
  %50 = load i32, i32* @y.74
  %51 = sub i32 %49, -576179714
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -576179714
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
  %75 = select i1 %73, i32 -1298679329, i32 -752146172
  store i32 %75, i32* %16
  br label %87

; <label>:76:                                     ; preds = %17
  %77 = load volatile %struct.Node*, %struct.Node** %4
  ret %struct.Node* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %struct.Node*, align 8
  %80 = alloca %struct.Node*, align 8
  %81 = alloca %struct.Node*, align 8
  %82 = alloca i8, align 1
  store %struct.Node* %0, %struct.Node** %79, align 8
  store %struct.Node* %1, %struct.Node** %80, align 8
  store %struct.Node* %2, %struct.Node** %81, align 8
  store i8 1, i8* %82, align 1
  %83 = load %struct.Node*, %struct.Node** %79, align 8
  %84 = load %struct.Node*, %struct.Node** %80, align 8
  %85 = load %struct.Node*, %struct.Node** %81, align 8
  %86 = call %struct.Node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4NodeEEPT_PKS4_S7_S5_(%struct.Node* %83, %struct.Node* %84, %struct.Node* %85)
  store i32 1963312685, i32* %16
  br label %87

; <label>:87:                                     ; preds = %78, %40, %20, %19
  br label %17
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
  store i32 1418514121, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1418514121, label %18
    i32 -477308312, label %26
    i32 -2138596622, label %57
    i32 1836204075, label %59
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
  %25 = select i1 %23, i32 -477308312, i32 1836204075
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
  %32 = sub i32 %30, 702764057
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 702764057
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
  %56 = select i1 %54, i32 -2138596622, i32 1836204075
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
  store i32 -477308312, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
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
  %13 = sub i64 %11, 5927395547864280966
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 5927395547864280966
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 971615352, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %47
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 971615352, label %23
    i32 1138847860, label %27
    i32 -1119936443, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %47

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1138847860, i32 -1119936443
  store i32 %26, i32* %19
  br label %47

; <label>:27:                                     ; preds = %20
  %28 = load %struct.Node*, %struct.Node** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = add i64 0, -4796440569587427681
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, -4796440569587427681
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %28, i64 %32
  %35 = bitcast %struct.Node* %34 to i8*
  %36 = load %struct.Node*, %struct.Node** %5, align 8
  %37 = bitcast %struct.Node* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 4, i1 false)
  store i32 -1119936443, i32* %19
  br label %47

; <label>:40:                                     ; preds = %20
  %41 = load %struct.Node*, %struct.Node** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, %42
  %44 = add i64 0, %43
  %45 = sub i64 0, %42
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %41, i64 %44
  ret %struct.Node* %46

; <label>:47:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Node* @_ZNSt10_Iter_baseIP4NodeLb0EE7_S_baseES1_(%struct.Node*) #4 comdat align 2 {
  %2 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  ret %struct.Node* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4NodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.Node* dereferenceable(8), %struct.Node*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node, align 4
  %8 = alloca %struct.Node, align 4
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  store %struct.Node* %2, %struct.Node** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.Node*, %struct.Node** %5, align 8
  %13 = bitcast %struct.Node* %7 to i8*
  %14 = bitcast %struct.Node* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.Node*, %struct.Node** %6, align 8
  %16 = bitcast %struct.Node* %8 to i8*
  %17 = bitcast %struct.Node* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.Node* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.Node* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4NodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4NodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr i64* @_ZSt13__upper_boundIPxxN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = call i64 @_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64* %11, i64* %12)
  store i64 %13, i64* %8, align 8
  %14 = alloca i32
  store i32 -397002603, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %180
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -397002603, label %18
    i32 965309809, label %22
    i32 -849031532, label %31
    i32 -1171532158, label %47
    i32 -890380314, label %64
    i32 1293138542, label %65
    i32 -1837241288, label %93
    i32 781519205, label %133
    i32 -849648372, label %134
    i32 -458646909, label %135
    i32 1500519790, label %137
    i32 -1733451198, label %139
  ]

; <label>:17:                                     ; preds = %15
  br label %180

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %8, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 965309809, i32 -458646909
  store i32 %21, i32* %14
  br label %180

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %8, align 8
  %24 = ashr i64 %23, 1
  store i64 %24, i64* %9, align 8
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %10, align 8
  %26 = load i64, i64* %9, align 8
  call void @_ZSt7advanceIPxlEvRT_T0_(i64** dereferenceable(8) %10, i64 %26)
  %27 = load i64*, i64** %7, align 8
  %28 = load i64*, i64** %10, align 8
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %4, i64* dereferenceable(8) %27, i64* %28)
  %30 = select i1 %29, i32 -849031532, i32 1293138542
  store i32 %30, i32* %14
  br label %180

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* @x.87
  %33 = load i32, i32* @y.88
  %34 = sub i32 %32, 983903069
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 983903069
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1171532158, i32 1500519790
  store i32 %46, i32* %14
  br label %180

; <label>:47:                                     ; preds = %15
  %48 = load i64, i64* %9, align 8
  store i64 %48, i64* %8, align 8
  %49 = load i32, i32* @x.87
  %50 = load i32, i32* @y.88
  %51 = sub i32 %49, 1512565921
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1512565921
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -890380314, i32 1500519790
  store i32 %63, i32* %14
  br label %180

; <label>:64:                                     ; preds = %15
  store i32 -849648372, i32* %14
  br label %180

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* @x.87
  %67 = load i32, i32* @y.88
  %68 = add i32 %66, 2033289984
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 2033289984
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1837241288, i32 -1733451198
  store i32 %92, i32* %14
  br label %180

; <label>:93:                                     ; preds = %15
  %94 = load i64*, i64** %10, align 8
  store i64* %94, i64** %5, align 8
  %95 = load i64*, i64** %5, align 8
  %96 = getelementptr inbounds i64, i64* %95, i32 1
  store i64* %96, i64** %5, align 8
  %97 = load i64, i64* %8, align 8
  %98 = load i64, i64* %9, align 8
  %99 = add i64 %97, 505109810973877836
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, 505109810973877836
  %102 = sub nsw i64 %97, %98
  %103 = add i64 %101, -4047744978028648596
  %104 = sub i64 %103, 1
  %105 = sub i64 %104, -4047744978028648596
  %106 = sub nsw i64 %101, 1
  store i64 %105, i64* %8, align 8
  %107 = load i32, i32* @x.87
  %108 = load i32, i32* @y.88
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
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
  %132 = select i1 %130, i32 781519205, i32 -1733451198
  store i32 %132, i32* %14
  br label %180

; <label>:133:                                    ; preds = %15
  store i32 -849648372, i32* %14
  br label %180

; <label>:134:                                    ; preds = %15
  store i32 -397002603, i32* %14
  br label %180

; <label>:135:                                    ; preds = %15
  %136 = load i64*, i64** %5, align 8
  ret i64* %136

; <label>:137:                                    ; preds = %15
  %138 = load i64, i64* %9, align 8
  store i64 %138, i64* %8, align 8
  store i32 -1171532158, i32* %14
  br label %180

; <label>:139:                                    ; preds = %15
  %140 = load i64*, i64** %10, align 8
  store i64* %140, i64** %5, align 8
  %141 = load i64*, i64** %5, align 8
  %142 = getelementptr inbounds i64, i64* %141, i32 1
  store i64* %142, i64** %5, align 8
  %143 = load i64, i64* %8, align 8
  %144 = load i64, i64* %9, align 8
  %145 = shl i64 %143, %144
  %146 = shl i64 %143, %144
  %147 = add i64 %143, -4241290851958934132
  %148 = sub i64 %147, %144
  %149 = sub i64 %148, -4241290851958934132
  %150 = sub i64 %143, %144
  %151 = mul i64 %149, %144
  %152 = add i64 %143, -2190552632038635375
  %153 = sub i64 %152, %144
  %154 = sub i64 %153, -2190552632038635375
  %155 = sub i64 %143, %144
  %156 = mul i64 %154, %144
  %157 = shl i64 %143, %144
  %158 = shl i64 %143, %144
  %159 = shl i64 %143, %144
  %160 = add i64 %143, 4330947254001492522
  %161 = sub i64 %160, %144
  %162 = sub i64 %161, 4330947254001492522
  %163 = sub i64 %143, %144
  %164 = mul i64 %162, %144
  %165 = shl i64 %143, %144
  %166 = sub i64 %143, 3757100912126425077
  %167 = sub i64 %166, %144
  %168 = add i64 %167, 3757100912126425077
  %169 = sub nsw i64 %143, %144
  %170 = add i64 %168, 9017953263728528951
  %171 = sub i64 %170, 1
  %172 = sub i64 %171, 9017953263728528951
  %173 = sub i64 %168, 1
  %174 = mul i64 %172, 1
  %175 = shl i64 %168, 1
  %176 = add i64 %168, 3783958562877942158
  %177 = sub i64 %176, 1
  %178 = sub i64 %177, 3783958562877942158
  %179 = sub nsw i64 %168, 1
  store i64 %178, i64* %8, align 8
  store i32 -1837241288, i32* %14
  br label %180

; <label>:180:                                    ; preds = %139, %137, %134, %133, %93, %65, %64, %47, %31, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64* %7, i64* %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPxlEvRT_T0_(i64** dereferenceable(8), i64) #0 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64** %0, i64*** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64**, i64*** %3, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i64**, i64*** %3, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %11)
  call void @_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag(i64** dereferenceable(8) %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.95
  %8 = load i32, i32* @y.96
  %9 = sub i32 %7, 1510657886
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1510657886
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1240957404, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %89
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1240957404, label %21
    i32 1433987912, label %41
    i32 -423891641, label %77
    i32 743602692, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %89

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
  %40 = select i1 %38, i32 1433987912, i32 743602692
  store i32 %40, i32* %17
  br label %89

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.95
  %52 = load i32, i32* @y.96
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 -423891641, i32 743602692
  store i32 %76, i32* %17
  br label %89

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %80, align 8
  store i64* %1, i64** %81, align 8
  store i64* %2, i64** %82, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %80, align 8
  %84 = load i64*, i64** %81, align 8
  %85 = load i64, i64* %84, align 8
  %86 = load i64*, i64** %82, align 8
  %87 = load i64, i64* %86, align 8
  %88 = icmp slt i64 %85, %87
  store i32 1433987912, i32* %17
  br label %89

; <label>:89:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64*, i64*) #4 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.97
  %7 = load i32, i32* @y.98
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
  store i32 -1035849388, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %123
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1035849388, label %19
    i32 1765663373, label %27
    i32 -255537137, label %55
    i32 -501028504, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %123

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1765663373, i32 -501028504
  store i32 %26, i32* %15
  br label %123

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::random_access_iterator_tag", align 1
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  %31 = load i64*, i64** %30, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = ptrtoint i64* %31 to i64
  %34 = ptrtoint i64* %32 to i64
  %35 = add i64 %33, 8487428248498706255
  %36 = sub i64 %35, %34
  %37 = sub i64 %36, 8487428248498706255
  %38 = sub i64 %33, %34
  %39 = sdiv exact i64 %37, 8
  store i64 %39, i64* %3
  %40 = load i32, i32* @x.97
  %41 = load i32, i32* @y.98
  %42 = sub i32 %40, -1893670570
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1893670570
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -255537137, i32 -501028504
  store i32 %54, i32* %15
  br label %123

; <label>:55:                                     ; preds = %16
  %56 = load volatile i64, i64* %3
  ret i64 %56

; <label>:57:                                     ; preds = %16
  %58 = alloca %"struct.std::random_access_iterator_tag", align 1
  %59 = alloca i64*, align 8
  %60 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  store i64* %1, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  %62 = load i64*, i64** %59, align 8
  %63 = ptrtoint i64* %61 to i64
  %64 = ptrtoint i64* %62 to i64
  %65 = shl i64 %63, %64
  %66 = shl i64 %63, %64
  %67 = add i64 %63, 3045448932246164333
  %68 = sub i64 %67, %64
  %69 = sub i64 %68, 3045448932246164333
  %70 = sub i64 %63, %64
  %71 = mul i64 %69, %64
  %72 = sub i64 0, 3949267928969093425
  %73 = sub i64 %72, %63
  %74 = add i64 %73, 3949267928969093425
  %75 = sub i64 0, %63
  %76 = sub i64 0, %64
  %77 = sub i64 %74, %76
  %78 = add i64 %74, %64
  %79 = sub i64 0, 906164098122436005
  %80 = sub i64 %79, %63
  %81 = add i64 %80, 906164098122436005
  %82 = sub i64 0, %63
  %83 = add i64 %81, -6006267590155967062
  %84 = add i64 %83, %64
  %85 = sub i64 %84, -6006267590155967062
  %86 = add i64 %81, %64
  %87 = add i64 %63, 1566844454757546198
  %88 = sub i64 %87, %64
  %89 = sub i64 %88, 1566844454757546198
  %90 = sub i64 %63, %64
  %91 = sub i64 0, %89
  %92 = add i64 0, %91
  %93 = sub i64 0, %89
  %94 = sub i64 0, %92
  %95 = sub i64 0, 8
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add i64 %92, 8
  %99 = shl i64 %89, 8
  %100 = sub i64 0, 8
  %101 = add i64 %89, %100
  %102 = sub i64 %89, 8
  %103 = mul i64 %101, 8
  %104 = sub i64 0, 8
  %105 = add i64 %89, %104
  %106 = sub i64 %89, 8
  %107 = mul i64 %105, 8
  %108 = add i64 %89, 6108863344965139743
  %109 = sub i64 %108, 8
  %110 = sub i64 %109, 6108863344965139743
  %111 = sub i64 %89, 8
  %112 = mul i64 %110, 8
  %113 = sub i64 %89, -5041224890480742267
  %114 = sub i64 %113, 8
  %115 = add i64 %114, -5041224890480742267
  %116 = sub i64 %89, 8
  %117 = mul i64 %115, 8
  %118 = sub i64 0, 8
  %119 = add i64 %89, %118
  %120 = sub i64 %89, 8
  %121 = mul i64 %119, 8
  %122 = sdiv exact i64 %89, 8
  store i32 1765663373, i32* %15
  br label %123

; <label>:123:                                    ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i64**, align 8
  store i64** %0, i64*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag(i64** dereferenceable(8), i64) #4 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64, align 8
  store i64** %0, i64*** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds i64, i64* %8, i64 %6
  store i64* %9, i64** %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s367178973.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.103
  %4 = load i32, i32* @y.104
  %5 = sub i32 %3, -1952214087
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1952214087
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1662765886, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1662765886, label %17
    i32 478286262, label %37
    i32 906650645, label %64
    i32 -1554518826, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 478286262, i32 -1554518826
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.103
  %39 = load i32, i32* @y.104
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 906650645, i32 -1554518826
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 478286262, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
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
