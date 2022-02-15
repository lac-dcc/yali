; ModuleID = 'Project_CodeNet_C++1400/p02874/s146780530.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s146780530.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%"struct.std::pair"*, %"struct.std::pair"*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%"struct.std::pair"*, %"struct.std::pair"*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%"struct.std::pair"*, %"struct.std::pair"*)* }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4sortIPSt4pairIiiEPFbRKS1_S4_EEvT_S7_T0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRKSt4pairIiiES5_EEENS0_15_Iter_comp_iterIT_EES9_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIiiES5_EEclIPS3_SA_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_ = comdat any

$_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRKSt4pairIiiES5_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS9_EE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKSt4pairIiiES5_EEclIPS3_S3_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKSt4pairIiiES5_EEC2ES7_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_SB_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_ = comdat any

$_ZSt4swapIiiEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIiiE4swapERS0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKSt4pairIiiES5_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS9_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt4pairIiiES5_EEclIS3_PS3_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt4pairIiiES5_EEC2ES7_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIiiES5_EEC2ES7_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@u = global i32 0, align 4
@v = global i32 0, align 4
@le = global i32 0, align 4
@l = global [200000 x i32] zeroinitializer, align 16
@r = global [200000 x i32] zeroinitializer, align 16
@t = global [200000 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s146780530.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5Inputv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1000000001, i32* getelementptr inbounds ([200000 x i32], [200000 x i32]* @r, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -1180399610, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %126
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1180399610, label %16
    i32 457488936, label %21
    i32 1149707749, label %49
    i32 147088274, label %82
    i32 973230728, label %85
    i32 1219411771, label %87
    i32 -1508348420, label %98
    i32 2116606316, label %100
    i32 1086657848, label %101
    i32 1110002959, label %107
    i32 2022710666, label %108
  ]

; <label>:15:                                     ; preds = %13
  br label %126

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 457488936, i32 1110002959
  store i32 %20, i32* %12
  br label %126

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 511958307
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 511958307
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
  %48 = select i1 %46, i32 1149707749, i32 2022710666
  store i32 %48, i32* %12
  br label %126

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200000 x i32], [200000 x i32]* @l, i64 0, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200000 x i32], [200000 x i32]* @r, i64 0, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %53, i32* dereferenceable(4) %56)
  %58 = load i32, i32* @u, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200000 x i32], [200000 x i32]* @l, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200000 x i32], [200000 x i32]* @l, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %61, %65
  store i1 %66, i1* %1
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 742710970
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 742710970
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 147088274, i32 2022710666
  store i32 %81, i32* %12
  br label %126

; <label>:82:                                     ; preds = %13
  %83 = load volatile i1, i1* %1
  %84 = select i1 %83, i32 973230728, i32 1219411771
  store i32 %84, i32* %12
  br label %126

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %2, align 4
  store i32 %86, i32* @u, align 4
  store i32 1219411771, i32* %12
  br label %126

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* @v, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200000 x i32], [200000 x i32]* @r, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200000 x i32], [200000 x i32]* @r, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %91, %95
  %97 = select i1 %96, i32 -1508348420, i32 2116606316
  store i32 %97, i32* %12
  br label %126

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %2, align 4
  store i32 %99, i32* @v, align 4
  store i32 2116606316, i32* %12
  br label %126

; <label>:100:                                    ; preds = %13
  store i32 1086657848, i32* %12
  br label %126

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %2, align 4
  %103 = sub i32 %102, 271881824
  %104 = add i32 %103, 1
  %105 = add i32 %104, 271881824
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %2, align 4
  store i32 -1180399610, i32* %12
  br label %126

; <label>:107:                                    ; preds = %13
  ret void

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200000 x i32], [200000 x i32]* @l, i64 0, i64 %110
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %111)
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200000 x i32], [200000 x i32]* @r, i64 0, i64 %114
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %112, i32* dereferenceable(4) %115)
  %117 = load i32, i32* @u, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200000 x i32], [200000 x i32]* @l, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200000 x i32], [200000 x i32]* @l, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %120, %124
  store i32 1149707749, i32* %12
  br label %126

; <label>:126:                                    ; preds = %108, %101, %100, %98, %87, %85, %82, %49, %21, %16, %15
  br label %13
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3cmpRKSt4pairIiiES2_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #4 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define void @_Z7Processv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %16 = alloca i32
  store i32 436520569, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %837
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 436520569, label %20
    i32 -1377341727, label %25
    i32 -1699538385, label %53
    i32 -236384564, label %113
    i32 636135964, label %116
    i32 359542376, label %121
    i32 2145455877, label %136
    i32 -254242114, label %169
    i32 1917482567, label %170
    i32 503478652, label %171
    i32 -1807304171, label %199
    i32 1171319892, label %220
    i32 -728076731, label %221
    i32 593635008, label %226
    i32 2086806635, label %231
    i32 1184957969, label %247
    i32 -1842813042, label %280
    i32 147002864, label %281
    i32 921385540, label %287
    i32 445670029, label %314
    i32 -357863264, label %336
    i32 1256388472, label %337
    i32 1057273161, label %342
    i32 -1325940037, label %369
    i32 988904992, label %408
    i32 1482162810, label %409
    i32 2008971559, label %415
    i32 1059549975, label %443
    i32 1942777277, label %485
    i32 -1180610807, label %486
    i32 -1921704345, label %576
    i32 -508796211, label %621
    i32 -1022602974, label %638
    i32 -1937473300, label %645
    i32 1372834054, label %672
    i32 -149802028, label %734
  ]

; <label>:19:                                     ; preds = %17
  br label %837

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1377341727, i32 -728076731
  store i32 %24, i32* %16
  br label %837

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, -376384662
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -376384662
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
  %52 = select i1 %50, i32 -1699538385, i32 -1180610807
  store i32 %52, i32* %16
  br label %837

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200000 x i32], [200000 x i32]* @r, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @u, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200000 x i32], [200000 x i32]* @l, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 %57, 925274961
  %63 = sub i32 %62, %61
  %64 = add i32 %63, 925274961
  %65 = sub nsw i32 %57, %61
  %66 = sub i32 0, 1
  %67 = sub i32 %64, %66
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %69 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @t, i64 0, i64 %72
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 0, i32 0
  store i32 %70, i32* %74, align 8
  %75 = load i32, i32* @v, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200000 x i32], [200000 x i32]* @r, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200000 x i32], [200000 x i32]* @l, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %78, %83
  %85 = sub nsw i32 %78, %82
  %86 = sub i32 %84, -438512609
  %87 = add i32 %86, 1
  %88 = add i32 %87, -438512609
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %90 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @t, i64 0, i64 %93
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i32 0, i32 1
  store i32 %91, i32* %95, align 4
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* @u, align 4
  %98 = icmp ne i32 %96, %97
  store i1 %98, i1* %1
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -236384564, i32 -1180610807
  store i32 %112, i32* %16
  br label %837

; <label>:113:                                    ; preds = %17
  %114 = load volatile i1, i1* %1
  %115 = select i1 %114, i32 636135964, i32 1917482567
  store i32 %115, i32* %16
  br label %837

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* @v, align 4
  %119 = icmp ne i32 %117, %118
  %120 = select i1 %119, i32 359542376, i32 1917482567
  store i32 %120, i32* %16
  br label %837

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 2145455877, i32 -1921704345
  store i32 %135, i32* %16
  br label %837

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200000 x i32], [200000 x i32]* @r, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200000 x i32], [200000 x i32]* @l, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %140, 507216940
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, 507216940
  %148 = sub nsw i32 %140, %144
  %149 = sub i32 0, 1
  %150 = sub i32 %147, %149
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %8, align 4
  %152 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @le, i32* dereferenceable(4) %8)
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* @le, align 4
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = add i32 %154, 1161109514
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1161109514
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -254242114, i32 -1921704345
  store i32 %168, i32* %16
  br label %837

; <label>:169:                                    ; preds = %17
  store i32 1917482567, i32* %16
  br label %837

; <label>:170:                                    ; preds = %17
  store i32 503478652, i32* %16
  br label %837

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 %172, -262311903
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -262311903
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1807304171, i32 -508796211
  store i32 %198, i32* %16
  br label %837

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* %3, align 4
  %201 = sub i32 %200, -731147416
  %202 = add i32 %201, 1
  %203 = add i32 %202, -731147416
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %3, align 4
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = add i32 %205, -1695805796
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1695805796
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1171319892, i32 -508796211
  store i32 %219, i32* %16
  br label %837

; <label>:220:                                    ; preds = %17
  store i32 436520569, i32* %16
  br label %837

; <label>:221:                                    ; preds = %17
  %222 = load i32, i32* @n, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @t, i32 0, i32 0), i64 %223
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 1
  call void @_ZSt4sortIPSt4pairIiiEPFbRKS1_S4_EEvT_S7_T0_(%"struct.std::pair"* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @t, i32 0, i64 1), %"struct.std::pair"* %225, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_Z3cmpRKSt4pairIiiES2_)
  store i32 0, i32* %9, align 4
  store i32 2, i32* %10, align 4
  store i32 593635008, i32* %16
  br label %837

; <label>:226:                                    ; preds = %17
  %227 = load i32, i32* %10, align 4
  %228 = load i32, i32* @n, align 4
  %229 = icmp sle i32 %227, %228
  %230 = select i1 %229, i32 2086806635, i32 921385540
  store i32 %230, i32* %16
  br label %837

; <label>:231:                                    ; preds = %17
  %232 = load i32, i32* @x.5
  %233 = load i32, i32* @y.6
  %234 = sub i32 %232, 1056107862
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1056107862
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1184957969, i32 -1022602974
  store i32 %246, i32* %16
  br label %837

; <label>:247:                                    ; preds = %17
  %248 = load i32, i32* %10, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @t, i64 0, i64 %249
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i32 0, i32 1
  %252 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %251)
  %253 = load i32, i32* %252, align 4
  store i32 %253, i32* %9, align 4
  %254 = load i32, i32* @x.5
  %255 = load i32, i32* @y.6
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1842813042, i32 -1022602974
  store i32 %279, i32* %16
  br label %837

; <label>:280:                                    ; preds = %17
  store i32 147002864, i32* %16
  br label %837

; <label>:281:                                    ; preds = %17
  %282 = load i32, i32* %10, align 4
  %283 = sub i32 %282, -1821361935
  %284 = add i32 %283, 1
  %285 = add i32 %284, -1821361935
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %10, align 4
  store i32 593635008, i32* %16
  br label %837

; <label>:287:                                    ; preds = %17
  %288 = load i32, i32* @x.5
  %289 = load i32, i32* @y.6
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 445670029, i32 -1937473300
  store i32 %313, i32* %16
  br label %837

; <label>:314:                                    ; preds = %17
  %315 = load i32, i32* %9, align 4
  %316 = load i32, i32* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @t, i64 0, i64 1, i32 0), align 8
  %317 = add i32 %315, 411569573
  %318 = add i32 %317, %316
  %319 = sub i32 %318, 411569573
  %320 = add nsw i32 %315, %316
  store i32 %319, i32* %2, align 4
  store i32 1000000001, i32* %9, align 4
  store i32 2, i32* %11, align 4
  %321 = load i32, i32* @x.5
  %322 = load i32, i32* @y.6
  %323 = add i32 %321, 889196439
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 889196439
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -357863264, i32 -1937473300
  store i32 %335, i32* %16
  br label %837

; <label>:336:                                    ; preds = %17
  store i32 1256388472, i32* %16
  br label %837

; <label>:337:                                    ; preds = %17
  %338 = load i32, i32* %11, align 4
  %339 = load i32, i32* @n, align 4
  %340 = icmp sle i32 %338, %339
  %341 = select i1 %340, i32 1057273161, i32 2008971559
  store i32 %341, i32* %16
  br label %837

; <label>:342:                                    ; preds = %17
  %343 = load i32, i32* @x.5
  %344 = load i32, i32* @y.6
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1325940037, i32 1372834054
  store i32 %368, i32* %16
  br label %837

; <label>:369:                                    ; preds = %17
  %370 = load i32, i32* %11, align 4
  %371 = add i32 %370, 530714610
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 530714610
  %374 = sub nsw i32 %370, 1
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @t, i64 0, i64 %375
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %376, i32 0, i32 1
  %378 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %377)
  %379 = load i32, i32* %378, align 4
  store i32 %379, i32* %9, align 4
  %380 = load i32, i32* %11, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @t, i64 0, i64 %381
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i32 0, i32 0
  %384 = load i32, i32* %383, align 8
  %385 = load i32, i32* %9, align 4
  %386 = sub i32 0, %384
  %387 = sub i32 0, %385
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %390 = add nsw i32 %384, %385
  store i32 %389, i32* %12, align 4
  %391 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %12)
  %392 = load i32, i32* %391, align 4
  store i32 %392, i32* %2, align 4
  %393 = load i32, i32* @x.5
  %394 = load i32, i32* @y.6
  %395 = add i32 %393, 1331324099
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1331324099
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 988904992, i32 1372834054
  store i32 %407, i32* %16
  br label %837

; <label>:408:                                    ; preds = %17
  store i32 1482162810, i32* %16
  br label %837

; <label>:409:                                    ; preds = %17
  %410 = load i32, i32* %11, align 4
  %411 = sub i32 %410, 213509424
  %412 = add i32 %411, 1
  %413 = add i32 %412, 213509424
  %414 = add nsw i32 %410, 1
  store i32 %413, i32* %11, align 4
  store i32 1256388472, i32* %16
  br label %837

; <label>:415:                                    ; preds = %17
  %416 = load i32, i32* @x.5
  %417 = load i32, i32* @y.6
  %418 = add i32 %416, -1194115480
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1194115480
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1059549975, i32 -149802028
  store i32 %442, i32* %16
  br label %837

; <label>:443:                                    ; preds = %17
  %444 = load i32, i32* @le, align 4
  %445 = load i32, i32* @v, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [200000 x i32], [200000 x i32]* @r, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* @u, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [200000 x i32], [200000 x i32]* @l, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = add i32 %448, 1428688271
  %454 = sub i32 %453, %452
  %455 = sub i32 %454, 1428688271
  %456 = sub nsw i32 %448, %452
  %457 = add i32 %455, -1842262686
  %458 = add i32 %457, 1
  %459 = sub i32 %458, -1842262686
  %460 = add nsw i32 %455, 1
  store i32 %459, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %461 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %462 = load i32, i32* %461, align 4
  %463 = sub i32 0, %444
  %464 = sub i32 0, %462
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %467 = add nsw i32 %444, %462
  store i32 %466, i32* %13, align 4
  %468 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %2)
  %469 = load i32, i32* %468, align 4
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %469)
  %471 = load i32, i32* @x.5
  %472 = load i32, i32* @y.6
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1942777277, i32 -149802028
  store i32 %484, i32* %16
  br label %837

; <label>:485:                                    ; preds = %17
  ret void

; <label>:486:                                    ; preds = %17
  %487 = load i32, i32* %3, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [200000 x i32], [200000 x i32]* @r, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = load i32, i32* @u, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [200000 x i32], [200000 x i32]* @l, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = sub i32 %490, -64579953
  %496 = sub i32 %495, %494
  %497 = add i32 %496, -64579953
  %498 = sub i32 %490, %494
  %499 = mul i32 %497, %494
  %500 = sub i32 0, %494
  %501 = add i32 %490, %500
  %502 = sub nsw i32 %490, %494
  %503 = sub i32 0, %501
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %507 = add nsw i32 %501, 1
  store i32 %506, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %508 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %509 = load i32, i32* %508, align 4
  %510 = load i32, i32* %3, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @t, i64 0, i64 %511
  %513 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %512, i32 0, i32 0
  store i32 %509, i32* %513, align 8
  %514 = load i32, i32* @v, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [200000 x i32], [200000 x i32]* @r, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* %3, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [200000 x i32], [200000 x i32]* @l, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = sub i32 0, %517
  %523 = add i32 0, %522
  %524 = sub i32 0, %517
  %525 = add i32 %523, 130429374
  %526 = add i32 %525, %521
  %527 = sub i32 %526, 130429374
  %528 = add i32 %523, %521
  %529 = shl i32 %517, %521
  %530 = shl i32 %517, %521
  %531 = sub i32 %517, -89687088
  %532 = sub i32 %531, %521
  %533 = add i32 %532, -89687088
  %534 = sub i32 %517, %521
  %535 = mul i32 %533, %521
  %536 = sub i32 %517, -195839265
  %537 = sub i32 %536, %521
  %538 = add i32 %537, -195839265
  %539 = sub i32 %517, %521
  %540 = mul i32 %538, %521
  %541 = shl i32 %517, %521
  %542 = shl i32 %517, %521
  %543 = sub i32 0, %521
  %544 = add i32 %517, %543
  %545 = sub nsw i32 %517, %521
  %546 = shl i32 %544, 1
  %547 = sub i32 %544, 1727552781
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1727552781
  %550 = sub i32 %544, 1
  %551 = mul i32 %549, 1
  %552 = sub i32 0, %544
  %553 = add i32 0, %552
  %554 = sub i32 0, %544
  %555 = sub i32 0, 1
  %556 = sub i32 %553, %555
  %557 = add i32 %553, 1
  %558 = shl i32 %544, 1
  %559 = sub i32 0, 1
  %560 = add i32 %544, %559
  %561 = sub i32 %544, 1
  %562 = mul i32 %560, 1
  %563 = add i32 %544, 455881166
  %564 = add i32 %563, 1
  %565 = sub i32 %564, 455881166
  %566 = add nsw i32 %544, 1
  store i32 %565, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %567 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %568 = load i32, i32* %567, align 4
  %569 = load i32, i32* %3, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @t, i64 0, i64 %570
  %572 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %571, i32 0, i32 1
  store i32 %568, i32* %572, align 4
  %573 = load i32, i32* %3, align 4
  %574 = load i32, i32* @u, align 4
  %575 = icmp ne i32 %573, %574
  store i32 -1699538385, i32* %16
  br label %837

; <label>:576:                                    ; preds = %17
  %577 = load i32, i32* %3, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [200000 x i32], [200000 x i32]* @r, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = load i32, i32* %3, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [200000 x i32], [200000 x i32]* @l, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = sub i32 0, %580
  %586 = add i32 0, %585
  %587 = sub i32 0, %580
  %588 = sub i32 0, %586
  %589 = sub i32 0, %584
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %592 = add i32 %586, %584
  %593 = sub i32 %580, 715545513
  %594 = sub i32 %593, %584
  %595 = add i32 %594, 715545513
  %596 = sub nsw i32 %580, %584
  %597 = sub i32 0, -2029995465
  %598 = sub i32 %597, %595
  %599 = add i32 %598, -2029995465
  %600 = sub i32 0, %595
  %601 = sub i32 %599, 785090028
  %602 = add i32 %601, 1
  %603 = add i32 %602, 785090028
  %604 = add i32 %599, 1
  %605 = sub i32 %595, 1737611264
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 1737611264
  %608 = sub i32 %595, 1
  %609 = mul i32 %607, 1
  %610 = add i32 %595, -252752707
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -252752707
  %613 = sub i32 %595, 1
  %614 = mul i32 %612, 1
  %615 = sub i32 %595, -2137716526
  %616 = add i32 %615, 1
  %617 = add i32 %616, -2137716526
  %618 = add nsw i32 %595, 1
  store i32 %617, i32* %8, align 4
  %619 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @le, i32* dereferenceable(4) %8)
  %620 = load i32, i32* %619, align 4
  store i32 %620, i32* @le, align 4
  store i32 2145455877, i32* %16
  br label %837

; <label>:621:                                    ; preds = %17
  %622 = load i32, i32* %3, align 4
  %623 = shl i32 %622, 1
  %624 = add i32 0, -148726461
  %625 = sub i32 %624, %622
  %626 = sub i32 %625, -148726461
  %627 = sub i32 0, %622
  %628 = sub i32 0, %626
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %632 = add i32 %626, 1
  %633 = sub i32 0, %622
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %637 = add nsw i32 %622, 1
  store i32 %636, i32* %3, align 4
  store i32 -1807304171, i32* %16
  br label %837

; <label>:638:                                    ; preds = %17
  %639 = load i32, i32* %10, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @t, i64 0, i64 %640
  %642 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %641, i32 0, i32 1
  %643 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %642)
  %644 = load i32, i32* %643, align 4
  store i32 %644, i32* %9, align 4
  store i32 1184957969, i32* %16
  br label %837

; <label>:645:                                    ; preds = %17
  %646 = load i32, i32* %9, align 4
  %647 = load i32, i32* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @t, i64 0, i64 1, i32 0), align 8
  %648 = sub i32 0, %647
  %649 = add i32 %646, %648
  %650 = sub i32 %646, %647
  %651 = mul i32 %649, %647
  %652 = sub i32 0, %646
  %653 = add i32 0, %652
  %654 = sub i32 0, %646
  %655 = sub i32 %653, -988945189
  %656 = add i32 %655, %647
  %657 = add i32 %656, -988945189
  %658 = add i32 %653, %647
  %659 = shl i32 %646, %647
  %660 = shl i32 %646, %647
  %661 = shl i32 %646, %647
  %662 = shl i32 %646, %647
  %663 = sub i32 0, %647
  %664 = add i32 %646, %663
  %665 = sub i32 %646, %647
  %666 = mul i32 %664, %647
  %667 = sub i32 0, %646
  %668 = sub i32 0, %647
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %671 = add nsw i32 %646, %647
  store i32 %670, i32* %2, align 4
  store i32 1000000001, i32* %9, align 4
  store i32 2, i32* %11, align 4
  store i32 445670029, i32* %16
  br label %837

; <label>:672:                                    ; preds = %17
  %673 = load i32, i32* %11, align 4
  %674 = add i32 0, -184581509
  %675 = sub i32 %674, %673
  %676 = sub i32 %675, -184581509
  %677 = sub i32 0, %673
  %678 = add i32 %676, -729415287
  %679 = add i32 %678, 1
  %680 = sub i32 %679, -729415287
  %681 = add i32 %676, 1
  %682 = sub i32 0, -103013331
  %683 = sub i32 %682, %673
  %684 = add i32 %683, -103013331
  %685 = sub i32 0, %673
  %686 = sub i32 %684, 426504556
  %687 = add i32 %686, 1
  %688 = add i32 %687, 426504556
  %689 = add i32 %684, 1
  %690 = sub i32 0, 1168390596
  %691 = sub i32 %690, %673
  %692 = add i32 %691, 1168390596
  %693 = sub i32 0, %673
  %694 = add i32 %692, -1697190344
  %695 = add i32 %694, 1
  %696 = sub i32 %695, -1697190344
  %697 = add i32 %692, 1
  %698 = shl i32 %673, 1
  %699 = add i32 0, 1537793166
  %700 = sub i32 %699, %673
  %701 = sub i32 %700, 1537793166
  %702 = sub i32 0, %673
  %703 = sub i32 0, %701
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %707 = add i32 %701, 1
  %708 = shl i32 %673, 1
  %709 = shl i32 %673, 1
  %710 = shl i32 %673, 1
  %711 = sub i32 %673, 852373635
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 852373635
  %714 = sub nsw i32 %673, 1
  %715 = sext i32 %713 to i64
  %716 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @t, i64 0, i64 %715
  %717 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %716, i32 0, i32 1
  %718 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %717)
  %719 = load i32, i32* %718, align 4
  store i32 %719, i32* %9, align 4
  %720 = load i32, i32* %11, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @t, i64 0, i64 %721
  %723 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %722, i32 0, i32 0
  %724 = load i32, i32* %723, align 8
  %725 = load i32, i32* %9, align 4
  %726 = shl i32 %724, %725
  %727 = sub i32 0, %724
  %728 = sub i32 0, %725
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %731 = add nsw i32 %724, %725
  store i32 %730, i32* %12, align 4
  %732 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %12)
  %733 = load i32, i32* %732, align 4
  store i32 %733, i32* %2, align 4
  store i32 -1325940037, i32* %16
  br label %837

; <label>:734:                                    ; preds = %17
  %735 = load i32, i32* @le, align 4
  %736 = load i32, i32* @v, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [200000 x i32], [200000 x i32]* @r, i64 0, i64 %737
  %739 = load i32, i32* %738, align 4
  %740 = load i32, i32* @u, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [200000 x i32], [200000 x i32]* @l, i64 0, i64 %741
  %743 = load i32, i32* %742, align 4
  %744 = sub i32 0, %739
  %745 = add i32 0, %744
  %746 = sub i32 0, %739
  %747 = add i32 %745, 131872199
  %748 = add i32 %747, %743
  %749 = sub i32 %748, 131872199
  %750 = add i32 %745, %743
  %751 = shl i32 %739, %743
  %752 = sub i32 %739, -642750113
  %753 = sub i32 %752, %743
  %754 = add i32 %753, -642750113
  %755 = sub nsw i32 %739, %743
  %756 = sub i32 0, -966759223
  %757 = sub i32 %756, %754
  %758 = add i32 %757, -966759223
  %759 = sub i32 0, %754
  %760 = add i32 %758, 1696729782
  %761 = add i32 %760, 1
  %762 = sub i32 %761, 1696729782
  %763 = add i32 %758, 1
  %764 = sub i32 %754, 128174207
  %765 = sub i32 %764, 1
  %766 = add i32 %765, 128174207
  %767 = sub i32 %754, 1
  %768 = mul i32 %766, 1
  %769 = shl i32 %754, 1
  %770 = sub i32 0, %754
  %771 = add i32 0, %770
  %772 = sub i32 0, %754
  %773 = sub i32 0, 1
  %774 = sub i32 %771, %773
  %775 = add i32 %771, 1
  %776 = shl i32 %754, 1
  %777 = sub i32 0, %754
  %778 = add i32 0, %777
  %779 = sub i32 0, %754
  %780 = sub i32 0, 1
  %781 = sub i32 %778, %780
  %782 = add i32 %778, 1
  %783 = sub i32 0, 1
  %784 = add i32 %754, %783
  %785 = sub i32 %754, 1
  %786 = mul i32 %784, 1
  %787 = sub i32 %754, 821173580
  %788 = sub i32 %787, 1
  %789 = add i32 %788, 821173580
  %790 = sub i32 %754, 1
  %791 = mul i32 %789, 1
  %792 = sub i32 0, %754
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %796 = add nsw i32 %754, 1
  store i32 %795, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %797 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %798 = load i32, i32* %797, align 4
  %799 = add i32 %735, -1077822376
  %800 = sub i32 %799, %798
  %801 = sub i32 %800, -1077822376
  %802 = sub i32 %735, %798
  %803 = mul i32 %801, %798
  %804 = sub i32 0, %798
  %805 = add i32 %735, %804
  %806 = sub i32 %735, %798
  %807 = mul i32 %805, %798
  %808 = sub i32 0, %735
  %809 = add i32 0, %808
  %810 = sub i32 0, %735
  %811 = sub i32 0, %798
  %812 = sub i32 %809, %811
  %813 = add i32 %809, %798
  %814 = shl i32 %735, %798
  %815 = add i32 0, 818987334
  %816 = sub i32 %815, %735
  %817 = sub i32 %816, 818987334
  %818 = sub i32 0, %735
  %819 = sub i32 %817, 846872280
  %820 = add i32 %819, %798
  %821 = add i32 %820, 846872280
  %822 = add i32 %817, %798
  %823 = sub i32 0, %735
  %824 = add i32 0, %823
  %825 = sub i32 0, %735
  %826 = sub i32 0, %798
  %827 = sub i32 %824, %826
  %828 = add i32 %824, %798
  %829 = shl i32 %735, %798
  %830 = add i32 %735, 1707284930
  %831 = add i32 %830, %798
  %832 = sub i32 %831, 1707284930
  %833 = add nsw i32 %735, %798
  store i32 %832, i32* %13, align 4
  %834 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %2)
  %835 = load i32, i32* %834, align 4
  %836 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %835)
  store i32 1059549975, i32* %16
  br label %837

; <label>:837:                                    ; preds = %734, %672, %645, %638, %621, %576, %486, %443, %415, %409, %408, %369, %342, %337, %336, %314, %287, %281, %280, %247, %231, %226, %221, %220, %199, %171, %170, %169, %136, %121, %116, %113, %53, %25, %20, %19
  br label %17
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
  store i32 879285779, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %106
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 879285779, label %17
    i32 -1253062897, label %22
    i32 1433374041, label %38
    i32 442545513, label %66
    i32 1559510274, label %67
    i32 -168131210, label %69
    i32 717934316, label %84
    i32 170734681, label %100
    i32 452567384, label %102
    i32 746660790, label %104
  ]

; <label>:16:                                     ; preds = %14
  br label %106

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1253062897, i32 1559510274
  store i32 %21, i32* %13
  br label %106

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = add i32 %23, -1667435249
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1667435249
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1433374041, i32 452567384
  store i32 %37, i32* %13
  br label %106

; <label>:38:                                     ; preds = %14
  %39 = load i32*, i32** %8, align 8
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 442545513, i32 452567384
  store i32 %65, i32* %13
  br label %106

; <label>:66:                                     ; preds = %14
  store i32 -168131210, i32* %13
  br label %106

; <label>:67:                                     ; preds = %14
  %68 = load i32*, i32** %7, align 8
  store i32* %68, i32** %6, align 8
  store i32 -168131210, i32* %13
  br label %106

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
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
  %83 = select i1 %81, i32 717934316, i32 746660790
  store i32 %83, i32* %13
  br label %106

; <label>:84:                                     ; preds = %14
  %85 = load i32*, i32** %6, align 8
  store i32* %85, i32** %3
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 170734681, i32 746660790
  store i32 %99, i32* %13
  br label %106

; <label>:100:                                    ; preds = %14
  %101 = load volatile i32*, i32** %3
  ret i32* %101

; <label>:102:                                    ; preds = %14
  %103 = load i32*, i32** %8, align 8
  store i32* %103, i32** %6, align 8
  store i32 1433374041, i32* %13
  br label %106

; <label>:104:                                    ; preds = %14
  %105 = load i32*, i32** %6, align 8
  store i32 717934316, i32* %13
  br label %106

; <label>:106:                                    ; preds = %104, %102, %84, %69, %67, %66, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIiiEPFbRKS1_S4_EEvT_S7_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8
  %11 = call i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRKSt4pairIiiES5_EEENS0_15_Iter_comp_iterIT_EES9_(i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %11, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %13, align 8
  call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1999674840, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1999674840, label %16
    i32 -16987419, label %21
    i32 -2069726648, label %23
    i32 1589121705, label %39
    i32 -1481161446, label %68
    i32 119039990, label %69
    i32 408920265, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -16987419, i32 -2069726648
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 119039990, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = sub i32 %24, 515573449
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 515573449
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1589121705, i32 408920265
  store i32 %38, i32* %12
  br label %73

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %6, align 8
  store i32* %40, i32** %5, align 8
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = sub i32 %41, 439001752
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 439001752
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1481161446, i32 408920265
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 119039990, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %6, align 8
  store i32* %72, i32** %5, align 8
  store i32 1589121705, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %39, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5Inputv()
  call void @_Z7Processv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %5
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %4
  %14 = alloca i32
  store i32 -671477616, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %185
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -671477616, label %18
    i32 -366930530, label %23
    i32 -852312764, label %38
    i32 -1692510043, label %88
    i32 1428683221, label %89
    i32 2074213434, label %90
  ]

; <label>:17:                                     ; preds = %15
  br label %185

; <label>:18:                                     ; preds = %15
  %19 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %21 = icmp ne %"struct.std::pair"* %19, %20
  %22 = select i1 %21, i32 -366930530, i32 1428683221
  store i32 %22, i32* %14
  br label %185

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.15
  %25 = load i32, i32* @y.16
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
  %37 = select i1 %35, i32 -852312764, i32 2074213434
  store i32 %37, i32* %14
  br label %185

; <label>:38:                                     ; preds = %15
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %43 = ptrtoint %"struct.std::pair"* %41 to i64
  %44 = ptrtoint %"struct.std::pair"* %42 to i64
  %45 = add i64 %43, -9131886057287983542
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, -9131886057287983542
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 8
  %50 = call i64 @_ZSt4__lgl(i64 %49)
  %51 = mul nsw i64 %50, 2
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %55 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %54, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(%"struct.std::pair"* %39, %"struct.std::pair"* %40, i64 %51, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %55)
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %61 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %60, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* %56, %"struct.std::pair"* %57, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %61)
  %62 = load i32, i32* @x.15
  %63 = load i32, i32* @y.16
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
  %87 = select i1 %85, i32 -1692510043, i32 2074213434
  store i32 %87, i32* %14
  br label %185

; <label>:88:                                     ; preds = %15
  store i32 1428683221, i32* %14
  br label %185

; <label>:89:                                     ; preds = %15
  ret void

; <label>:90:                                     ; preds = %15
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %95 = ptrtoint %"struct.std::pair"* %93 to i64
  %96 = ptrtoint %"struct.std::pair"* %94 to i64
  %97 = sub i64 0, -2600121412950433410
  %98 = sub i64 %97, %95
  %99 = add i64 %98, -2600121412950433410
  %100 = sub i64 0, %95
  %101 = add i64 %99, -2403198923843387758
  %102 = add i64 %101, %96
  %103 = sub i64 %102, -2403198923843387758
  %104 = add i64 %99, %96
  %105 = sub i64 0, -7206973598463859989
  %106 = sub i64 %105, %95
  %107 = add i64 %106, -7206973598463859989
  %108 = sub i64 0, %95
  %109 = add i64 %107, -624806242223702227
  %110 = add i64 %109, %96
  %111 = sub i64 %110, -624806242223702227
  %112 = add i64 %107, %96
  %113 = add i64 0, 3667695475827901587
  %114 = sub i64 %113, %95
  %115 = sub i64 %114, 3667695475827901587
  %116 = sub i64 0, %95
  %117 = sub i64 0, %115
  %118 = sub i64 0, %96
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add i64 %115, %96
  %122 = shl i64 %95, %96
  %123 = shl i64 %95, %96
  %124 = add i64 %95, 4379227792602312521
  %125 = sub i64 %124, %96
  %126 = sub i64 %125, 4379227792602312521
  %127 = sub i64 %95, %96
  %128 = mul i64 %126, %96
  %129 = sub i64 0, %95
  %130 = add i64 0, %129
  %131 = sub i64 0, %95
  %132 = sub i64 0, %130
  %133 = sub i64 0, %96
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %136 = add i64 %130, %96
  %137 = shl i64 %95, %96
  %138 = shl i64 %95, %96
  %139 = sub i64 0, %96
  %140 = add i64 %95, %139
  %141 = sub i64 %95, %96
  %142 = shl i64 %140, 8
  %143 = shl i64 %140, 8
  %144 = add i64 %140, 6860118042213687652
  %145 = sub i64 %144, 8
  %146 = sub i64 %145, 6860118042213687652
  %147 = sub i64 %140, 8
  %148 = mul i64 %146, 8
  %149 = sdiv exact i64 %140, 8
  %150 = call i64 @_ZSt4__lgl(i64 %149)
  %151 = sub i64 0, 2
  %152 = add i64 %150, %151
  %153 = sub i64 %150, 2
  %154 = mul i64 %152, 2
  %155 = add i64 %150, 3661330868819654960
  %156 = sub i64 %155, 2
  %157 = sub i64 %156, 3661330868819654960
  %158 = sub i64 %150, 2
  %159 = mul i64 %157, 2
  %160 = sub i64 0, 9006545795068687514
  %161 = sub i64 %160, %150
  %162 = add i64 %161, 9006545795068687514
  %163 = sub i64 0, %150
  %164 = sub i64 0, %162
  %165 = sub i64 0, 2
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add i64 %162, 2
  %169 = sub i64 0, 2
  %170 = add i64 %150, %169
  %171 = sub i64 %150, 2
  %172 = mul i64 %170, 2
  %173 = shl i64 %150, 2
  %174 = mul nsw i64 %150, 2
  %175 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %176 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 8, i32 8, i1 false)
  %177 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %178 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %177, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(%"struct.std::pair"* %91, %"struct.std::pair"* %92, i64 %174, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %178)
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %181 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %182 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 8, i32 8, i1 false)
  %183 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %184 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %183, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* %179, %"struct.std::pair"* %180, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %184)
  store i32 -852312764, i32* %14
  br label %185

; <label>:185:                                    ; preds = %90, %88, %38, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRKSt4pairIiiES5_EEENS0_15_Iter_comp_iterIT_EES9_(i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %0, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %3, align 8
  %4 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIiiES5_EEC2ES7_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %5, align 8
  ret i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i64*
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.std::pair"**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.19
  %16 = load i32, i32* @y.20
  %17 = add i32 %15, -1141443833
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1141443833
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1313727761, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %147
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1313727761, label %29
    i32 -494713927, label %37
    i32 -129574298, label %66
    i32 -603704587, label %67
    i32 1448886681, label %81
    i32 1827444261, label %86
    i32 1690798118, label %100
    i32 -220128779, label %136
    i32 -1135423117, label %137
  ]

; <label>:28:                                     ; preds = %26
  br label %147

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -494713927, i32 -1135423117
  store i32 %36, i32* %25
  br label %147

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %39, %"struct.std::pair"*** %11
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %40, %"struct.std::pair"*** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %43 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %43, %"struct.std::pair"*** %7
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %46 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %47, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  %50 = load volatile i64*, i64** %9
  store i64 %2, i64* %50, align 8
  %51 = load i32, i32* @x.19
  %52 = load i32, i32* @y.20
  %53 = sub i32 %51, -1879292697
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1879292697
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -129574298, i32 -1135423117
  store i32 %65, i32* %25
  br label %147

; <label>:66:                                     ; preds = %26
  store i32 -603704587, i32* %25
  br label %147

; <label>:67:                                     ; preds = %26
  %68 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %70 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %72 = ptrtoint %"struct.std::pair"* %69 to i64
  %73 = ptrtoint %"struct.std::pair"* %71 to i64
  %74 = add i64 %72, -6705399445087833667
  %75 = sub i64 %74, %73
  %76 = sub i64 %75, -6705399445087833667
  %77 = sub i64 %72, %73
  %78 = sdiv exact i64 %76, 8
  %79 = icmp sgt i64 %78, 16
  %80 = select i1 %79, i32 1448886681, i32 -220128779
  store i32 %80, i32* %25
  br label %147

; <label>:81:                                     ; preds = %26
  %82 = load volatile i64*, i64** %9
  %83 = load i64, i64* %82, align 8
  %84 = icmp eq i64 %83, 0
  %85 = select i1 %84, i32 1827444261, i32 1690798118
  store i32 %85, i32* %25
  br label %147

; <label>:86:                                     ; preds = %26
  %87 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %89 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %91 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %93 to i8*
  %95 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %96, i64 8, i32 8, i1 false)
  %97 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %98 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %97, i32 0, i32 0
  %99 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %98, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_(%"struct.std::pair"* %88, %"struct.std::pair"* %90, %"struct.std::pair"* %92, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %99)
  store i32 -220128779, i32* %25
  br label %147

; <label>:100:                                    ; preds = %26
  %101 = load volatile i64*, i64** %9
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 0, -1
  %104 = sub i64 %102, %103
  %105 = add nsw i64 %102, -1
  %106 = load volatile i64*, i64** %9
  store i64 %104, i64* %106, align 8
  %107 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8
  %109 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %109, align 8
  %111 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %112 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %111 to i8*
  %113 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %114 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %114, i64 8, i32 8, i1 false)
  %115 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %116 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %115, i32 0, i32 0
  %117 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %116, align 8
  %118 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_(%"struct.std::pair"* %108, %"struct.std::pair"* %110, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %117)
  %119 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %118, %"struct.std::pair"** %119, align 8
  %120 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8
  %122 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8
  %124 = load volatile i64*, i64** %9
  %125 = load i64, i64* %124, align 8
  %126 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %127 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %126 to i8*
  %128 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %129 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %129, i64 8, i32 8, i1 false)
  %130 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %131 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %130, i32 0, i32 0
  %132 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %131, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_T1_(%"struct.std::pair"* %121, %"struct.std::pair"* %123, i64 %125, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %132)
  %133 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8
  %135 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %134, %"struct.std::pair"** %135, align 8
  store i32 -603704587, i32* %25
  br label %147

; <label>:136:                                    ; preds = %26
  ret void

; <label>:137:                                    ; preds = %26
  %138 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %139 = alloca %"struct.std::pair"*, align 8
  %140 = alloca %"struct.std::pair"*, align 8
  %141 = alloca i64, align 8
  %142 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %143 = alloca %"struct.std::pair"*, align 8
  %144 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %146 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %138, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %146, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %139, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %140, align 8
  store i64 %2, i64* %141, align 8
  store i32 -494713927, i32* %25
  br label %147

; <label>:147:                                    ; preds = %137, %100, %86, %81, %67, %66, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
  %7 = add i32 %5, 47354774
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 47354774
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -723673215, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %128
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -723673215, label %19
    i32 1980073855, label %27
    i32 -1743227527, label %63
    i32 -918542421, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %128

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1980073855, i32 -918542421
  store i32 %26, i32* %15
  br label %128

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = sub i64 63, 4120104844093877512
  %34 = sub i64 %33, %32
  %35 = add i64 %34, 4120104844093877512
  %36 = sub i64 63, %32
  store i64 %35, i64* %2
  %37 = load i32, i32* @x.21
  %38 = load i32, i32* @y.22
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
  %62 = select i1 %60, i32 -1743227527, i32 -918542421
  store i32 %62, i32* %15
  br label %128

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
  %71 = sub i64 0, %70
  %72 = add i64 63, %71
  %73 = sub i64 63, %70
  %74 = mul i64 %72, %70
  %75 = add i64 0, 6889655893766341782
  %76 = sub i64 %75, 63
  %77 = sub i64 %76, 6889655893766341782
  %78 = sub i64 0, 63
  %79 = sub i64 0, %77
  %80 = sub i64 0, %70
  %81 = add i64 %79, %80
  %82 = sub i64 0, %81
  %83 = add i64 %77, %70
  %84 = sub i64 0, 63
  %85 = add i64 0, %84
  %86 = sub i64 0, 63
  %87 = add i64 %85, 446833961302614490
  %88 = add i64 %87, %70
  %89 = sub i64 %88, 446833961302614490
  %90 = add i64 %85, %70
  %91 = sub i64 0, %70
  %92 = add i64 63, %91
  %93 = sub i64 63, %70
  %94 = mul i64 %92, %70
  %95 = sub i64 0, 63
  %96 = add i64 0, %95
  %97 = sub i64 0, 63
  %98 = sub i64 0, %96
  %99 = sub i64 0, %70
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add i64 %96, %70
  %103 = add i64 0, -1076575573681651732
  %104 = sub i64 %103, 63
  %105 = sub i64 %104, -1076575573681651732
  %106 = sub i64 0, 63
  %107 = add i64 %105, 8414451523680829091
  %108 = add i64 %107, %70
  %109 = sub i64 %108, 8414451523680829091
  %110 = add i64 %105, %70
  %111 = sub i64 0, -7281481636027378419
  %112 = sub i64 %111, 63
  %113 = add i64 %112, -7281481636027378419
  %114 = sub i64 0, 63
  %115 = sub i64 0, %70
  %116 = sub i64 %113, %115
  %117 = add i64 %113, %70
  %118 = sub i64 0, 63
  %119 = add i64 0, %118
  %120 = sub i64 0, 63
  %121 = sub i64 0, %70
  %122 = sub i64 %119, %121
  %123 = add i64 %119, %70
  %124 = add i64 63, 4808819523467503996
  %125 = sub i64 %124, %70
  %126 = sub i64 %125, 4808819523467503996
  %127 = sub i64 63, %70
  store i32 1980073855, i32* %15
  br label %128

; <label>:128:                                    ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.23
  %14 = load i32, i32* @y.24
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
  store i32 145213334, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %174
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 145213334, label %26
    i32 -396186717, label %46
    i32 -141996782, label %94
    i32 180636933, label %97
    i32 88554401, label %122
    i32 905980570, label %134
    i32 980306205, label %135
  ]

; <label>:25:                                     ; preds = %23
  br label %174

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
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
  %45 = select i1 %43, i32 -396186717, i32 980306205
  store i32 %45, i32* %22
  br label %174

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %9
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %8
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %53 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %54, align 8
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
  %63 = sub i64 0, %62
  %64 = add i64 %61, %63
  %65 = sub i64 %61, %62
  %66 = sdiv exact i64 %64, 8
  %67 = icmp sgt i64 %66, 16
  store i1 %67, i1* %4
  %68 = load i32, i32* @x.23
  %69 = load i32, i32* @y.24
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
  %93 = select i1 %91, i32 -141996782, i32 980306205
  store i32 %93, i32* %22
  br label %174

; <label>:94:                                     ; preds = %23
  %95 = load volatile i1, i1* %4
  %96 = select i1 %95, i32 180636933, i32 88554401
  store i32 %96, i32* %22
  br label %174

; <label>:97:                                     ; preds = %23
  %98 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %100 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 16
  %103 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %103 to i8*
  %105 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %106, i64 8, i32 8, i1 false)
  %107 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %108 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %107, i32 0, i32 0
  %109 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %108, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* %99, %"struct.std::pair"* %102, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %109)
  %110 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 16
  %113 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8
  %115 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %116 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %115 to i8*
  %117 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %118 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %118, i64 8, i32 8, i1 false)
  %119 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %120 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %119, i32 0, i32 0
  %121 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %120, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* %112, %"struct.std::pair"* %114, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %121)
  store i32 905980570, i32* %22
  br label %174

; <label>:122:                                    ; preds = %23
  %123 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %123, align 8
  %125 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8
  %127 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %128 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %127 to i8*
  %129 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %130 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %130, i64 8, i32 8, i1 false)
  %131 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %132 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %131, i32 0, i32 0
  %133 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %132, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* %124, %"struct.std::pair"* %126, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %133)
  store i32 905980570, i32* %22
  br label %174

; <label>:134:                                    ; preds = %23
  ret void

; <label>:135:                                    ; preds = %23
  %136 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %137 = alloca %"struct.std::pair"*, align 8
  %138 = alloca %"struct.std::pair"*, align 8
  %139 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %140 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %141 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %142 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %136, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %142, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %137, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %138, align 8
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %138, align 8
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8
  %145 = ptrtoint %"struct.std::pair"* %143 to i64
  %146 = ptrtoint %"struct.std::pair"* %144 to i64
  %147 = shl i64 %145, %146
  %148 = sub i64 %145, -8837975696343771043
  %149 = sub i64 %148, %146
  %150 = add i64 %149, -8837975696343771043
  %151 = sub i64 %145, %146
  %152 = shl i64 %150, 8
  %153 = add i64 %150, -2394533390899548106
  %154 = sub i64 %153, 8
  %155 = sub i64 %154, -2394533390899548106
  %156 = sub i64 %150, 8
  %157 = mul i64 %155, 8
  %158 = shl i64 %150, 8
  %159 = add i64 0, -958034721331906232
  %160 = sub i64 %159, %150
  %161 = sub i64 %160, -958034721331906232
  %162 = sub i64 0, %150
  %163 = sub i64 %161, -5851687815405432370
  %164 = add i64 %163, 8
  %165 = add i64 %164, -5851687815405432370
  %166 = add i64 %161, 8
  %167 = sub i64 0, 8
  %168 = add i64 %150, %167
  %169 = sub i64 %150, 8
  %170 = mul i64 %168, 8
  %171 = shl i64 %150, 8
  %172 = sdiv exact i64 %150, 8
  %173 = icmp sgt i64 %172, 16
  store i32 -396186717, i32* %22
  br label %174

; <label>:174:                                    ; preds = %135, %122, %97, %94, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.25
  %8 = load i32, i32* @y.26
  %9 = add i32 %7, 867202356
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 867202356
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1984466725, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %99
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1984466725, label %21
    i32 -2070928961, label %41
    i32 -787551349, label %77
    i32 -879426244, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %99

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
  %40 = select i1 %38, i32 -2070928961, i32 -879426244
  store i32 %40, i32* %17
  br label %99

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"struct.std::pair"*, align 8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %48, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %44, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %45, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, i32 0, i32 0
  %55 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %54, align 8
  call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_(%"struct.std::pair"* %49, %"struct.std::pair"* %50, %"struct.std::pair"* %51, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %55)
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47 to i8*
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  %61 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %60, align 8
  call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* %56, %"struct.std::pair"* %57, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %61)
  %62 = load i32, i32* @x.25
  %63 = load i32, i32* @y.26
  %64 = sub i32 %62, 376902095
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 376902095
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -787551349, i32 -879426244
  store i32 %76, i32* %17
  br label %99

; <label>:77:                                     ; preds = %18
  ret void

; <label>:78:                                     ; preds = %18
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %80 = alloca %"struct.std::pair"*, align 8
  %81 = alloca %"struct.std::pair"*, align 8
  %82 = alloca %"struct.std::pair"*, align 8
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %85 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %79, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %85, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %80, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %81, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %82, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %89 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %83 to i8*
  %90 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %83, i32 0, i32 0
  %92 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %91, align 8
  call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_(%"struct.std::pair"* %86, %"struct.std::pair"* %87, %"struct.std::pair"* %88, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %92)
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %84 to i8*
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %84, i32 0, i32 0
  %98 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %97, align 8
  call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* %93, %"struct.std::pair"* %94, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %98)
  store i32 -2070928961, i32* %17
  br label %99

; <label>:99:                                     ; preds = %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %10, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 8
  %20 = sdiv i64 %19, 2
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %20
  store %"struct.std::pair"* %21, %"struct.std::pair"** %7, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 1
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 -1
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %31 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %30, align 8
  call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %22, %"struct.std::pair"* %24, %"struct.std::pair"* %25, %"struct.std::pair"* %27, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %31)
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %39 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %38, align 8
  %40 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_SB_T0_(%"struct.std::pair"* %33, %"struct.std::pair"* %34, %"struct.std::pair"* %35, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %39)
  ret %"struct.std::pair"* %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %12, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %17, align 8
  call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"* %13, %"struct.std::pair"* %14, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %18)
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %19, %"struct.std::pair"** %10, align 8
  %20 = alloca i32
  store i32 778289680, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %147
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 778289680, label %24
    i32 -1364425210, label %29
    i32 2129418121, label %34
    i32 -246230273, label %42
    i32 -908392556, label %69
    i32 -770643446, label %85
    i32 1396547288, label %86
    i32 1376898595, label %89
    i32 643995525, label %117
    i32 41178301, label %144
    i32 -1173598930, label %145
    i32 993457625, label %146
  ]

; <label>:23:                                     ; preds = %21
  br label %147

; <label>:24:                                     ; preds = %21
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %27 = icmp ult %"struct.std::pair"* %25, %26
  %28 = select i1 %27, i32 -1364425210, i32 1376898595
  store i32 %28, i32* %20
  br label %147

; <label>:29:                                     ; preds = %21
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIiiES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %"struct.std::pair"* %30, %"struct.std::pair"* %31)
  %33 = select i1 %32, i32 2129418121, i32 -246230273
  store i32 %33, i32* %20
  br label %147

; <label>:34:                                     ; preds = %21
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %41 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %40, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36, %"struct.std::pair"* %37, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %41)
  store i32 -246230273, i32* %20
  br label %147

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* @x.29
  %44 = load i32, i32* @y.30
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
  %68 = select i1 %66, i32 -908392556, i32 -1173598930
  store i32 %68, i32* %20
  br label %147

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* @x.29
  %71 = load i32, i32* @y.30
  %72 = sub i32 %70, 1859023126
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1859023126
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -770643446, i32 -1173598930
  store i32 %84, i32* %20
  br label %147

; <label>:85:                                     ; preds = %21
  store i32 1396547288, i32* %20
  br label %147

; <label>:86:                                     ; preds = %21
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i32 1
  store %"struct.std::pair"* %88, %"struct.std::pair"** %10, align 8
  store i32 778289680, i32* %20
  br label %147

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* @x.29
  %91 = load i32, i32* @y.30
  %92 = sub i32 %90, 364335321
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 364335321
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
  %116 = select i1 %114, i32 643995525, i32 993457625
  store i32 %116, i32* %20
  br label %147

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* @x.29
  %119 = load i32, i32* @y.30
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
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
  %143 = select i1 %141, i32 41178301, i32 993457625
  store i32 %143, i32* %20
  br label %147

; <label>:144:                                    ; preds = %21
  ret void

; <label>:145:                                    ; preds = %21
  store i32 -908392556, i32* %20
  br label %147

; <label>:146:                                    ; preds = %21
  store i32 643995525, i32* %20
  br label %147

; <label>:147:                                    ; preds = %146, %145, %117, %89, %86, %85, %69, %42, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %8, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %9 = alloca i32
  store i32 768386226, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %36
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 768386226, label %13
    i32 -709200770, label %25
    i32 1170615540, label %35
  ]

; <label>:12:                                     ; preds = %10
  br label %36

; <label>:13:                                     ; preds = %10
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = ptrtoint %"struct.std::pair"* %15 to i64
  %18 = sub i64 %16, -2329605203152820689
  %19 = sub i64 %18, %17
  %20 = add i64 %19, -2329605203152820689
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 8
  %23 = icmp sgt i64 %22, 1
  %24 = select i1 %23, i32 -709200770, i32 1170615540
  store i32 %24, i32* %9
  br label %36

; <label>:25:                                     ; preds = %10
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 -1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %6, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %34 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %33, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_(%"struct.std::pair"* %28, %"struct.std::pair"* %29, %"struct.std::pair"* %30, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %34)
  store i32 768386226, i32* %9
  br label %36

; <label>:35:                                     ; preds = %10
  ret void

; <label>:36:                                     ; preds = %25, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"struct.std::pair", align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %13, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = ptrtoint %"struct.std::pair"* %15 to i64
  %18 = add i64 %16, -1583383901942717776
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, -1583383901942717776
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 8
  store i64 %22, i64* %4
  %23 = alloca i32
  store i32 1280977923, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %110
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1280977923, label %27
    i32 -1393827358, label %31
    i32 376220907, label %32
    i32 1556376678, label %47
    i32 -661572846, label %69
    i32 2141821765, label %70
    i32 674736445, label %76
    i32 1782534923, label %92
    i32 -484011161, label %108
    i32 -2062865332, label %109
  ]

; <label>:26:                                     ; preds = %24
  br label %110

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %4
  %29 = icmp slt i64 %28, 2
  %30 = select i1 %29, i32 -1393827358, i32 376220907
  store i32 %30, i32* %23
  br label %110

; <label>:31:                                     ; preds = %24
  store i32 674736445, i32* %23
  br label %110

; <label>:32:                                     ; preds = %24
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = ptrtoint %"struct.std::pair"* %33 to i64
  %36 = ptrtoint %"struct.std::pair"* %34 to i64
  %37 = add i64 %35, -4335495366796971934
  %38 = sub i64 %37, %36
  %39 = sub i64 %38, -4335495366796971934
  %40 = sub i64 %35, %36
  %41 = sdiv exact i64 %39, 8
  store i64 %41, i64* %8, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, 2
  %44 = add i64 %42, %43
  %45 = sub nsw i64 %42, 2
  %46 = sdiv i64 %44, 2
  store i64 %46, i64* %9, align 8
  store i32 1556376678, i32* %23
  br label %110

; <label>:47:                                     ; preds = %24
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %49 = load i64, i64* %9, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 %49
  %51 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %50) #3
  %52 = bitcast %"struct.std::pair"* %10 to i8*
  %53 = bitcast %"struct.std::pair"* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 4, i1 false)
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %55 = load i64, i64* %9, align 8
  %56 = load i64, i64* %8, align 8
  %57 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %10) #3
  %58 = bitcast %"struct.std::pair"* %11 to i8*
  %59 = bitcast %"struct.std::pair"* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 4, i1 false)
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = bitcast %"struct.std::pair"* %11 to i64*
  %63 = load i64, i64* %62, align 4
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %65 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %64, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %54, i64 %55, i64 %56, i64 %63, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %65)
  %66 = load i64, i64* %9, align 8
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i32 -661572846, i32 2141821765
  store i32 %68, i32* %23
  br label %110

; <label>:69:                                     ; preds = %24
  store i32 674736445, i32* %23
  br label %110

; <label>:70:                                     ; preds = %24
  %71 = load i64, i64* %9, align 8
  %72 = sub i64 %71, -2730023958148958454
  %73 = add i64 %72, -1
  %74 = add i64 %73, -2730023958148958454
  %75 = add nsw i64 %71, -1
  store i64 %74, i64* %9, align 8
  store i32 1556376678, i32* %23
  br label %110

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* @x.33
  %78 = load i32, i32* @y.34
  %79 = add i32 %77, -292867739
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -292867739
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1782534923, i32 -2062865332
  store i32 %91, i32* %23
  br label %110

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* @x.33
  %94 = load i32, i32* @y.34
  %95 = add i32 %93, -2029930313
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -2029930313
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -484011161, i32 -2062865332
  store i32 %107, i32* %23
  br label %110

; <label>:108:                                    ; preds = %24
  ret void

; <label>:109:                                    ; preds = %24
  store i32 1782534923, i32* %23
  br label %110

; <label>:110:                                    ; preds = %109, %92, %76, %70, %69, %47, %32, %31, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIiiES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %8, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call zeroext i1 %9(%"struct.std::pair"* dereferenceable(8) %10, %"struct.std::pair"* dereferenceable(8) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %12, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %14 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %13) #3
  %15 = bitcast %"struct.std::pair"* %9 to i8*
  %16 = bitcast %"struct.std::pair"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %18 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %17) #3
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %20 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %19, %"struct.std::pair"* dereferenceable(8) %18) #3
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %24 = ptrtoint %"struct.std::pair"* %22 to i64
  %25 = ptrtoint %"struct.std::pair"* %23 to i64
  %26 = add i64 %24, 8737774302308635979
  %27 = sub i64 %26, %25
  %28 = sub i64 %27, 8737774302308635979
  %29 = sub i64 %24, %25
  %30 = sdiv exact i64 %28, 8
  %31 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %9) #3
  %32 = bitcast %"struct.std::pair"* %10 to i8*
  %33 = bitcast %"struct.std::pair"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 4, i1 false)
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = bitcast %"struct.std::pair"* %10 to i64*
  %37 = load i64, i64* %36, align 4
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %39 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %38, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %21, i64 0, i64 %30, i64 %37, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %39)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.39
  %6 = load i32, i32* @y.40
  %7 = sub i32 %5, 242756869
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 242756869
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1353801692, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1353801692, label %19
    i32 -288899864, label %27
    i32 1020316714, label %44
    i32 -2115205789, label %46
  ]

; <label>:18:                                     ; preds = %16
  br label %49

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -288899864, i32 -2115205789
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %29, %"struct.std::pair"** %2
  %30 = load i32, i32* @x.39
  %31 = load i32, i32* @y.40
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1020316714, i32 -2115205789
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %47, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  store i32 -288899864, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %9 = alloca %"struct.std::pair"*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca %"struct.std::pair"**
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %16 = alloca %"struct.std::pair"*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.41
  %20 = load i32, i32* @y.42
  %21 = add i32 %19, -2065801085
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -2065801085
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 346893878, i32* %29
  br label %30

; <label>:30:                                     ; preds = %5, %376
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 346893878, label %33
    i32 4377175, label %53
    i32 -1988036090, label %103
    i32 541775098, label %104
    i32 891378856, label %116
    i32 1637825149, label %140
    i32 1616324671, label %148
    i32 -1940342958, label %163
    i32 954792009, label %205
    i32 -515686182, label %206
    i32 1828242629, label %222
    i32 78760939, label %245
    i32 1031658118, label %248
    i32 -1232419742, label %259
    i32 -1727580542, label %291
    i32 -638916430, label %319
    i32 792372605, label %334
    i32 1547918046, label %350
  ]

; <label>:32:                                     ; preds = %30
  br label %376

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
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
  %52 = select i1 %50, i32 4377175, i32 -638916430
  store i32 %52, i32* %29
  br label %376

; <label>:53:                                     ; preds = %30
  %54 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %54, %"struct.std::pair"** %16
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %55, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15
  %56 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %56, %"struct.std::pair"*** %14
  %57 = alloca i64, align 8
  store i64* %57, i64** %13
  %58 = alloca i64, align 8
  store i64* %58, i64** %12
  %59 = alloca i64, align 8
  store i64* %59, i64** %11
  %60 = alloca i64, align 8
  store i64* %60, i64** %10
  %61 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %61, %"struct.std::pair"** %9
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %62, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %8
  %63 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %63, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %64 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16
  %65 = bitcast %"struct.std::pair"* %64 to i64*
  store i64 %3, i64* %65, align 4
  %66 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15
  %67 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %66, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %67, align 8
  %68 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14
  store %"struct.std::pair"* %0, %"struct.std::pair"** %68, align 8
  %69 = load volatile i64*, i64** %13
  store i64 %1, i64* %69, align 8
  %70 = load volatile i64*, i64** %12
  store i64 %2, i64* %70, align 8
  %71 = load volatile i64*, i64** %13
  %72 = load i64, i64* %71, align 8
  %73 = load volatile i64*, i64** %11
  store i64 %72, i64* %73, align 8
  %74 = load volatile i64*, i64** %13
  %75 = load i64, i64* %74, align 8
  %76 = load volatile i64*, i64** %10
  store i64 %75, i64* %76, align 8
  %77 = load i32, i32* @x.41
  %78 = load i32, i32* @y.42
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1988036090, i32 -638916430
  store i32 %102, i32* %29
  br label %376

; <label>:103:                                    ; preds = %30
  store i32 541775098, i32* %29
  br label %376

; <label>:104:                                    ; preds = %30
  %105 = load volatile i64*, i64** %10
  %106 = load i64, i64* %105, align 8
  %107 = load volatile i64*, i64** %12
  %108 = load i64, i64* %107, align 8
  %109 = sub i64 %108, 3657742594962157199
  %110 = sub i64 %109, 1
  %111 = add i64 %110, 3657742594962157199
  %112 = sub nsw i64 %108, 1
  %113 = sdiv i64 %111, 2
  %114 = icmp slt i64 %106, %113
  %115 = select i1 %114, i32 891378856, i32 -515686182
  store i32 %115, i32* %29
  br label %376

; <label>:116:                                    ; preds = %30
  %117 = load volatile i64*, i64** %10
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 0, 1
  %120 = sub i64 %118, %119
  %121 = add nsw i64 %118, 1
  %122 = mul nsw i64 2, %120
  %123 = load volatile i64*, i64** %10
  store i64 %122, i64* %123, align 8
  %124 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8
  %126 = load volatile i64*, i64** %10
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 %127
  %129 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8
  %131 = load volatile i64*, i64** %10
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 0, 1
  %134 = add i64 %132, %133
  %135 = sub nsw i64 %132, 1
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %134
  %137 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15
  %138 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIiiES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %137, %"struct.std::pair"* %128, %"struct.std::pair"* %136)
  %139 = select i1 %138, i32 1637825149, i32 1616324671
  store i32 %139, i32* %29
  br label %376

; <label>:140:                                    ; preds = %30
  %141 = load volatile i64*, i64** %10
  %142 = load i64, i64* %141, align 8
  %143 = add i64 %142, -7455777748033827890
  %144 = add i64 %143, -1
  %145 = sub i64 %144, -7455777748033827890
  %146 = add nsw i64 %142, -1
  %147 = load volatile i64*, i64** %10
  store i64 %145, i64* %147, align 8
  store i32 1616324671, i32* %29
  br label %376

; <label>:148:                                    ; preds = %30
  %149 = load i32, i32* @x.41
  %150 = load i32, i32* @y.42
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1940342958, i32 792372605
  store i32 %162, i32* %29
  br label %376

; <label>:163:                                    ; preds = %30
  %164 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8
  %166 = load volatile i64*, i64** %10
  %167 = load i64, i64* %166, align 8
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 %167
  %169 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %168) #3
  %170 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %170, align 8
  %172 = load volatile i64*, i64** %13
  %173 = load i64, i64* %172, align 8
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 %173
  %175 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %174, %"struct.std::pair"* dereferenceable(8) %169) #3
  %176 = load volatile i64*, i64** %10
  %177 = load i64, i64* %176, align 8
  %178 = load volatile i64*, i64** %13
  store i64 %177, i64* %178, align 8
  %179 = load i32, i32* @x.41
  %180 = load i32, i32* @y.42
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
  %204 = select i1 %202, i32 954792009, i32 792372605
  store i32 %204, i32* %29
  br label %376

; <label>:205:                                    ; preds = %30
  store i32 541775098, i32* %29
  br label %376

; <label>:206:                                    ; preds = %30
  %207 = load i32, i32* @x.41
  %208 = load i32, i32* @y.42
  %209 = add i32 %207, -683050338
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -683050338
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1828242629, i32 1547918046
  store i32 %221, i32* %29
  br label %376

; <label>:222:                                    ; preds = %30
  %223 = load volatile i64*, i64** %12
  %224 = load i64, i64* %223, align 8
  %225 = xor i64 1, -1
  %226 = xor i64 %224, %225
  %227 = and i64 %226, %224
  %228 = and i64 %224, 1
  %229 = icmp eq i64 %227, 0
  store i1 %229, i1* %6
  %230 = load i32, i32* @x.41
  %231 = load i32, i32* @y.42
  %232 = sub i32 %230, 1529829599
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1529829599
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 78760939, i32 1547918046
  store i32 %244, i32* %29
  br label %376

; <label>:245:                                    ; preds = %30
  %246 = load volatile i1, i1* %6
  %247 = select i1 %246, i32 1031658118, i32 -1727580542
  store i32 %247, i32* %29
  br label %376

; <label>:248:                                    ; preds = %30
  %249 = load volatile i64*, i64** %10
  %250 = load i64, i64* %249, align 8
  %251 = load volatile i64*, i64** %12
  %252 = load i64, i64* %251, align 8
  %253 = sub i64 0, 2
  %254 = add i64 %252, %253
  %255 = sub nsw i64 %252, 2
  %256 = sdiv i64 %254, 2
  %257 = icmp eq i64 %250, %256
  %258 = select i1 %257, i32 -1232419742, i32 -1727580542
  store i32 %258, i32* %29
  br label %376

; <label>:259:                                    ; preds = %30
  %260 = load volatile i64*, i64** %10
  %261 = load i64, i64* %260, align 8
  %262 = sub i64 %261, -832572104662513964
  %263 = add i64 %262, 1
  %264 = add i64 %263, -832572104662513964
  %265 = add nsw i64 %261, 1
  %266 = mul nsw i64 2, %264
  %267 = load volatile i64*, i64** %10
  store i64 %266, i64* %267, align 8
  %268 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14
  %269 = load %"struct.std::pair"*, %"struct.std::pair"** %268, align 8
  %270 = load volatile i64*, i64** %10
  %271 = load i64, i64* %270, align 8
  %272 = add i64 %271, -4486562509828742828
  %273 = sub i64 %272, 1
  %274 = sub i64 %273, -4486562509828742828
  %275 = sub nsw i64 %271, 1
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 %274
  %277 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %276) #3
  %278 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14
  %279 = load %"struct.std::pair"*, %"struct.std::pair"** %278, align 8
  %280 = load volatile i64*, i64** %13
  %281 = load i64, i64* %280, align 8
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 %281
  %283 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %282, %"struct.std::pair"* dereferenceable(8) %277) #3
  %284 = load volatile i64*, i64** %10
  %285 = load i64, i64* %284, align 8
  %286 = sub i64 %285, -3627952259746159306
  %287 = sub i64 %286, 1
  %288 = add i64 %287, -3627952259746159306
  %289 = sub nsw i64 %285, 1
  %290 = load volatile i64*, i64** %13
  store i64 %288, i64* %290, align 8
  store i32 -1727580542, i32* %29
  br label %376

; <label>:291:                                    ; preds = %30
  %292 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14
  %293 = load %"struct.std::pair"*, %"struct.std::pair"** %292, align 8
  %294 = load volatile i64*, i64** %13
  %295 = load i64, i64* %294, align 8
  %296 = load volatile i64*, i64** %11
  %297 = load i64, i64* %296, align 8
  %298 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16
  %299 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %298) #3
  %300 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %301 = bitcast %"struct.std::pair"* %300 to i8*
  %302 = bitcast %"struct.std::pair"* %299 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %301, i8* %302, i64 8, i32 4, i1 false)
  %303 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %304 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %303 to i8*
  %305 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15
  %306 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %305 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %304, i8* %306, i64 8, i32 8, i1 false)
  %307 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %308 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %307, i32 0, i32 0
  %309 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %308, align 8
  %310 = call i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRKSt4pairIiiES5_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS9_EE(i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %309)
  %311 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %8
  %312 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %311, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %310, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %312, align 8
  %313 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %314 = bitcast %"struct.std::pair"* %313 to i64*
  %315 = load i64, i64* %314, align 4
  %316 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %8
  %317 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %316, i32 0, i32 0
  %318 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %317, align 8
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %293, i64 %295, i64 %297, i64 %315, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %318)
  ret void

; <label>:319:                                    ; preds = %30
  %320 = alloca %"struct.std::pair", align 4
  %321 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %322 = alloca %"struct.std::pair"*, align 8
  %323 = alloca i64, align 8
  %324 = alloca i64, align 8
  %325 = alloca i64, align 8
  %326 = alloca i64, align 8
  %327 = alloca %"struct.std::pair", align 4
  %328 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %329 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %330 = bitcast %"struct.std::pair"* %320 to i64*
  store i64 %3, i64* %330, align 4
  %331 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %321, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %331, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %322, align 8
  store i64 %1, i64* %323, align 8
  store i64 %2, i64* %324, align 8
  %332 = load i64, i64* %323, align 8
  store i64 %332, i64* %325, align 8
  %333 = load i64, i64* %323, align 8
  store i64 %333, i64* %326, align 8
  store i32 4377175, i32* %29
  br label %376

; <label>:334:                                    ; preds = %30
  %335 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14
  %336 = load %"struct.std::pair"*, %"struct.std::pair"** %335, align 8
  %337 = load volatile i64*, i64** %10
  %338 = load i64, i64* %337, align 8
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 %338
  %340 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %339) #3
  %341 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14
  %342 = load %"struct.std::pair"*, %"struct.std::pair"** %341, align 8
  %343 = load volatile i64*, i64** %13
  %344 = load i64, i64* %343, align 8
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 %344
  %346 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %345, %"struct.std::pair"* dereferenceable(8) %340) #3
  %347 = load volatile i64*, i64** %10
  %348 = load i64, i64* %347, align 8
  %349 = load volatile i64*, i64** %13
  store i64 %348, i64* %349, align 8
  store i32 -1940342958, i32* %29
  br label %376

; <label>:350:                                    ; preds = %30
  %351 = load volatile i64*, i64** %12
  %352 = load i64, i64* %351, align 8
  %353 = sub i64 0, -5288554082224579787
  %354 = sub i64 %353, %352
  %355 = add i64 %354, -5288554082224579787
  %356 = sub i64 0, %352
  %357 = sub i64 0, %355
  %358 = sub i64 0, 1
  %359 = add i64 %357, %358
  %360 = sub i64 0, %359
  %361 = add i64 %355, 1
  %362 = shl i64 %352, 1
  %363 = add i64 %352, 8834170689012155163
  %364 = sub i64 %363, 1
  %365 = sub i64 %364, 8834170689012155163
  %366 = sub i64 %352, 1
  %367 = mul i64 %365, 1
  %368 = shl i64 %352, 1
  %369 = shl i64 %352, 1
  %370 = shl i64 %352, 1
  %371 = xor i64 1, -1
  %372 = xor i64 %352, %371
  %373 = and i64 %372, %352
  %374 = and i64 %352, 1
  %375 = icmp eq i64 %373, 0
  store i32 1828242629, i32* %29
  br label %376

; <label>:376:                                    ; preds = %350, %334, %319, %259, %248, %245, %222, %206, %205, %163, %148, %140, %116, %104, %103, %53, %33, %32
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
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
  store i32 -883645225, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -883645225, label %19
    i32 981738883, label %27
    i32 1762535856, label %58
    i32 -402474894, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 981738883, i32 -402474894
  store i32 %26, i32* %15
  br label %74

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %30, %"struct.std::pair"** %3
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 0
  %33 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %32) #3
  %34 = load i32, i32* %33, align 4
  %35 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 0
  store i32 %34, i32* %36, align 4
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 1
  %39 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  %41 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i32 0, i32 1
  store i32 %40, i32* %42, align 4
  %43 = load i32, i32* @x.43
  %44 = load i32, i32* @y.44
  %45 = sub i32 %43, 1980742033
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1980742033
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1762535856, i32 -402474894
  store i32 %57, i32* %15
  br label %74

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::pair"*, align 8
  %62 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %61, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %62, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i32 0, i32 0
  %66 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %65) #3
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i32 0, i32 0
  store i32 %67, i32* %68, align 4
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i32 0, i32 1
  %71 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %70) #3
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i32 0, i32 1
  store i32 %72, i32* %73, align 4
  store i32 981738883, i32* %15
  br label %74

; <label>:74:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS1_S7_EEEEvT_T0_SC_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %3, i64* %13, align 4
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %14, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %15 = load i64, i64* %10, align 8
  %16 = sub i64 %15, 8667928964713698707
  %17 = sub i64 %16, 1
  %18 = add i64 %17, 8667928964713698707
  %19 = sub nsw i64 %15, 1
  %20 = sdiv i64 %18, 2
  store i64 %20, i64* %12, align 8
  %21 = alloca i32
  store i32 146078132, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %5, %109
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 146078132, label %26
    i32 548456558, label %41
    i32 185032179, label %72
    i32 729196537, label %75
    i32 390548905, label %80
    i32 253779156, label %83
    i32 -60326725, label %99
    i32 -1426117371, label %105
  ]

; <label>:25:                                     ; preds = %23
  br label %109

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.45
  %28 = load i32, i32* @y.46
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
  %40 = select i1 %38, i32 548456558, i32 -1426117371
  store i32 %40, i32* %21
  br label %109

; <label>:41:                                     ; preds = %23
  %42 = load i64, i64* %10, align 8
  %43 = load i64, i64* %11, align 8
  %44 = icmp sgt i64 %42, %43
  store i1 %44, i1* %6
  %45 = load i32, i32* @x.45
  %46 = load i32, i32* @y.46
  %47 = sub i32 %45, -1716547746
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1716547746
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
  %71 = select i1 %69, i32 185032179, i32 -1426117371
  store i32 %71, i32* %21
  br label %109

; <label>:72:                                     ; preds = %23
  %73 = load volatile i1, i1* %6
  %74 = select i1 %73, i32 729196537, i32 390548905
  store i32 %74, i32* %21
  store i1 false, i1* %22
  br label %109

; <label>:75:                                     ; preds = %23
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %77 = load i64, i64* %12, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 %77
  %79 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKSt4pairIiiES5_EEclIPS3_S3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %"struct.std::pair"* %78, %"struct.std::pair"* dereferenceable(8) %7)
  store i32 390548905, i32* %21
  store i1 %79, i1* %22
  br label %109

; <label>:80:                                     ; preds = %23
  %81 = load i1, i1* %22
  %82 = select i1 %81, i32 253779156, i32 -60326725
  store i32 %82, i32* %21
  br label %109

; <label>:83:                                     ; preds = %23
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %85 = load i64, i64* %12, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %85
  %87 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %86) #3
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %89 = load i64, i64* %10, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 %89
  %91 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %90, %"struct.std::pair"* dereferenceable(8) %87) #3
  %92 = load i64, i64* %12, align 8
  store i64 %92, i64* %10, align 8
  %93 = load i64, i64* %10, align 8
  %94 = sub i64 %93, 4748327866926922728
  %95 = sub i64 %94, 1
  %96 = add i64 %95, 4748327866926922728
  %97 = sub nsw i64 %93, 1
  %98 = sdiv i64 %96, 2
  store i64 %98, i64* %12, align 8
  store i32 146078132, i32* %21
  br label %109

; <label>:99:                                     ; preds = %23
  %100 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %7) #3
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %102 = load i64, i64* %10, align 8
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 %102
  %104 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %103, %"struct.std::pair"* dereferenceable(8) %100) #3
  ret void

; <label>:105:                                    ; preds = %23
  %106 = load i64, i64* %10, align 8
  %107 = load i64, i64* %11, align 8
  %108 = icmp sgt i64 %106, %107
  store i32 548456558, i32* %21
  br label %109

; <label>:109:                                    ; preds = %105, %83, %80, %75, %72, %41, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRKSt4pairIiiES5_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS9_EE(i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %0, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKSt4pairIiiES5_EEC2ES7_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %7, align 8
  ret i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKSt4pairIiiES5_EEclIPS3_S3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %8, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call zeroext i1 %9(%"struct.std::pair"* dereferenceable(8) %10, %"struct.std::pair"* dereferenceable(8) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKSt4pairIiiES5_EEC2ES7_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.53
  %6 = load i32, i32* @y.54
  %7 = sub i32 %5, 1243769679
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1243769679
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 106289568, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 106289568, label %19
    i32 544569136, label %39
    i32 -2133149154, label %72
    i32 1483194130, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 544569136, i32 1483194130
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %41 = alloca i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %40, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %41, align 8
  %42 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %40, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %42, i32 0, i32 0
  %44 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %41, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %44, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %43, align 8
  %45 = load i32, i32* @x.53
  %46 = load i32, i32* @y.54
  %47 = add i32 %45, -195605766
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -195605766
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
  %71 = select i1 %69, i32 -2133149154, i32 1483194130
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %75 = alloca i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %74, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %75, align 8
  %76 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %74, align 8
  %77 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %76, i32 0, i32 0
  %78 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %75, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %78, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %77, align 8
  store i32 544569136, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_SB_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.std::pair"*
  %8 = alloca %"struct.std::pair"*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %14, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %13, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %8
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %16, %"struct.std::pair"** %7
  %17 = alloca i32
  store i32 2059831133, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %188
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2059831133, label %21
    i32 1932532073, label %26
    i32 -2086795454, label %31
    i32 -429033188, label %34
    i32 -1844750444, label %39
    i32 -1353756319, label %42
    i32 1378841948, label %45
    i32 -78925816, label %46
    i32 2054250899, label %47
    i32 1774899632, label %75
    i32 -285999344, label %105
    i32 1215705015, label %108
    i32 -1425173029, label %111
    i32 15049394, label %116
    i32 -162204333, label %119
    i32 -747254003, label %147
    i32 -1036886368, label %177
    i32 -1064259337, label %178
    i32 2094116129, label %179
    i32 -1885287249, label %180
    i32 1586915573, label %181
    i32 -508927207, label %185
  ]

; <label>:20:                                     ; preds = %18
  br label %188

; <label>:21:                                     ; preds = %18
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %23 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %24 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIiiES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %"struct.std::pair"* %22, %"struct.std::pair"* %23)
  %25 = select i1 %24, i32 1932532073, i32 2054250899
  store i32 %25, i32* %17
  br label %188

; <label>:26:                                     ; preds = %18
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIiiES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %"struct.std::pair"* %27, %"struct.std::pair"* %28)
  %30 = select i1 %29, i32 -2086795454, i32 -429033188
  store i32 %30, i32* %17
  br label %188

; <label>:31:                                     ; preds = %18
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %33)
  store i32 -78925816, i32* %17
  br label %188

; <label>:34:                                     ; preds = %18
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIiiES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %"struct.std::pair"* %35, %"struct.std::pair"* %36)
  %38 = select i1 %37, i32 -1844750444, i32 -1353756319
  store i32 %38, i32* %17
  br label %188

; <label>:39:                                     ; preds = %18
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %40, %"struct.std::pair"* %41)
  store i32 1378841948, i32* %17
  br label %188

; <label>:42:                                     ; preds = %18
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %43, %"struct.std::pair"* %44)
  store i32 1378841948, i32* %17
  br label %188

; <label>:45:                                     ; preds = %18
  store i32 -78925816, i32* %17
  br label %188

; <label>:46:                                     ; preds = %18
  store i32 -1885287249, i32* %17
  br label %188

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* @x.55
  %49 = load i32, i32* @y.56
  %50 = sub i32 %48, 1167846367
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1167846367
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
  %74 = select i1 %72, i32 1774899632, i32 1586915573
  store i32 %74, i32* %17
  br label %188

; <label>:75:                                     ; preds = %18
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %78 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIiiES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %"struct.std::pair"* %76, %"struct.std::pair"* %77)
  store i1 %78, i1* %6
  %79 = load i32, i32* @x.55
  %80 = load i32, i32* @y.56
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
  %104 = select i1 %102, i32 -285999344, i32 1586915573
  store i32 %104, i32* %17
  br label %188

; <label>:105:                                    ; preds = %18
  %106 = load volatile i1, i1* %6
  %107 = select i1 %106, i32 1215705015, i32 -1425173029
  store i32 %107, i32* %17
  br label %188

; <label>:108:                                    ; preds = %18
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %109, %"struct.std::pair"* %110)
  store i32 2094116129, i32* %17
  br label %188

; <label>:111:                                    ; preds = %18
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %114 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIiiES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %"struct.std::pair"* %112, %"struct.std::pair"* %113)
  %115 = select i1 %114, i32 15049394, i32 -162204333
  store i32 %115, i32* %17
  br label %188

; <label>:116:                                    ; preds = %18
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %117, %"struct.std::pair"* %118)
  store i32 -1064259337, i32* %17
  br label %188

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* @x.55
  %121 = load i32, i32* @y.56
  %122 = add i32 %120, 1655257880
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1655257880
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
  %146 = select i1 %144, i32 -747254003, i32 -508927207
  store i32 %146, i32* %17
  br label %188

; <label>:147:                                    ; preds = %18
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %148, %"struct.std::pair"* %149)
  %150 = load i32, i32* @x.55
  %151 = load i32, i32* @y.56
  %152 = sub i32 %150, 283891749
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 283891749
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1036886368, i32 -508927207
  store i32 %176, i32* %17
  br label %188

; <label>:177:                                    ; preds = %18
  store i32 -1064259337, i32* %17
  br label %188

; <label>:178:                                    ; preds = %18
  store i32 2094116129, i32* %17
  br label %188

; <label>:179:                                    ; preds = %18
  store i32 -1885287249, i32* %17
  br label %188

; <label>:180:                                    ; preds = %18
  ret void

; <label>:181:                                    ; preds = %18
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %184 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIiiES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %"struct.std::pair"* %182, %"struct.std::pair"* %183)
  store i32 1774899632, i32* %17
  br label %188

; <label>:185:                                    ; preds = %18
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %186, %"struct.std::pair"* %187)
  store i32 -747254003, i32* %17
  br label %188

; <label>:188:                                    ; preds = %185, %181, %179, %178, %177, %147, %119, %116, %111, %108, %105, %75, %47, %46, %45, %42, %39, %34, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEET_SB_SB_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %10, align 8
  %12 = alloca i32
  store i32 603455056, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %164
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 603455056, label %16
    i32 -210591780, label %31
    i32 529764642, label %58
    i32 1056561846, label %59
    i32 678237286, label %64
    i32 1570044197, label %67
    i32 -1114896247, label %70
    i32 783588604, label %86
    i32 112127676, label %105
    i32 397979524, label %108
    i32 -715314500, label %111
    i32 -309812039, label %126
    i32 -645350448, label %145
    i32 -215370396, label %148
    i32 2055933231, label %150
    i32 1098098560, label %155
    i32 1094466306, label %156
    i32 -895812284, label %160
  ]

; <label>:15:                                     ; preds = %13
  br label %164

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.57
  %18 = load i32, i32* @y.58
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
  %30 = select i1 %28, i32 -210591780, i32 1098098560
  store i32 %30, i32* %12
  br label %164

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* @x.57
  %33 = load i32, i32* @y.58
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 529764642, i32 1098098560
  store i32 %57, i32* %12
  br label %164

; <label>:58:                                     ; preds = %13
  store i32 1056561846, i32* %12
  br label %164

; <label>:59:                                     ; preds = %13
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %62 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIiiES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %"struct.std::pair"* %60, %"struct.std::pair"* %61)
  %63 = select i1 %62, i32 678237286, i32 1570044197
  store i32 %63, i32* %12
  br label %164

; <label>:64:                                     ; preds = %13
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i32 1
  store %"struct.std::pair"* %66, %"struct.std::pair"** %8, align 8
  store i32 1056561846, i32* %12
  br label %164

; <label>:67:                                     ; preds = %13
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i32 -1
  store %"struct.std::pair"* %69, %"struct.std::pair"** %9, align 8
  store i32 -1114896247, i32* %12
  br label %164

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* @x.57
  %72 = load i32, i32* @y.58
  %73 = add i32 %71, 1203946328
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1203946328
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 783588604, i32 1094466306
  store i32 %85, i32* %12
  br label %164

; <label>:86:                                     ; preds = %13
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %89 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIiiES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %"struct.std::pair"* %87, %"struct.std::pair"* %88)
  store i1 %89, i1* %6
  %90 = load i32, i32* @x.57
  %91 = load i32, i32* @y.58
  %92 = add i32 %90, -2097252798
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -2097252798
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 112127676, i32 1094466306
  store i32 %104, i32* %12
  br label %164

; <label>:105:                                    ; preds = %13
  %106 = load volatile i1, i1* %6
  %107 = select i1 %106, i32 397979524, i32 -715314500
  store i32 %107, i32* %12
  br label %164

; <label>:108:                                    ; preds = %13
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i32 -1
  store %"struct.std::pair"* %110, %"struct.std::pair"** %9, align 8
  store i32 -1114896247, i32* %12
  br label %164

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* @x.57
  %113 = load i32, i32* @y.58
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
  %125 = select i1 %123, i32 -309812039, i32 -895812284
  store i32 %125, i32* %12
  br label %164

; <label>:126:                                    ; preds = %13
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %129 = icmp ult %"struct.std::pair"* %127, %128
  store i1 %129, i1* %5
  %130 = load i32, i32* @x.57
  %131 = load i32, i32* @y.58
  %132 = sub i32 %130, -148789608
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -148789608
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -645350448, i32 -895812284
  store i32 %144, i32* %12
  br label %164

; <label>:145:                                    ; preds = %13
  %146 = load volatile i1, i1* %5
  %147 = select i1 %146, i32 2055933231, i32 -215370396
  store i32 %147, i32* %12
  br label %164

; <label>:148:                                    ; preds = %13
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %149

; <label>:150:                                    ; preds = %13
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %151, %"struct.std::pair"* %152)
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i32 1
  store %"struct.std::pair"* %154, %"struct.std::pair"** %8, align 8
  store i32 603455056, i32* %12
  br label %164

; <label>:155:                                    ; preds = %13
  store i32 -210591780, i32* %12
  br label %164

; <label>:156:                                    ; preds = %13
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %159 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIiiES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %"struct.std::pair"* %157, %"struct.std::pair"* %158)
  store i32 783588604, i32* %12
  br label %164

; <label>:160:                                    ; preds = %13
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %163 = icmp ult %"struct.std::pair"* %161, %162
  store i32 -309812039, i32* %12
  br label %164

; <label>:164:                                    ; preds = %160, %156, %155, %150, %145, %126, %111, %108, %105, %86, %70, %67, %64, %59, %58, %31, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %5, %"struct.std::pair"* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
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
  store i32 -614249694, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -614249694, label %18
    i32 -1845286314, label %26
    i32 520100478, label %45
    i32 966319018, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1845286314, i32 966319018
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %29, %"struct.std::pair"* dereferenceable(8) %30) #3
  %31 = load i32, i32* @x.61
  %32 = load i32, i32* @y.62
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
  %44 = select i1 %42, i32 520100478, i32 966319018
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::pair"*, align 8
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %47, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %48, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %49, %"struct.std::pair"* dereferenceable(8) %50) #3
  store i32 -1845286314, i32* %14
  br label %51

; <label>:51:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %11) #3
  ret void
}

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair", align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %14, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %6
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %16, %"struct.std::pair"** %5
  %17 = alloca i32
  store i32 -1622015991, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %220
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1622015991, label %21
    i32 1557168544, label %26
    i32 -701568375, label %27
    i32 -178046134, label %30
    i32 728228751, label %35
    i32 -1767828184, label %51
    i32 1619183499, label %82
    i32 1302441235, label %85
    i32 726506850, label %112
    i32 234091648, label %152
    i32 1521451432, label %153
    i32 -202753514, label %163
    i32 749370376, label %164
    i32 -713975134, label %180
    i32 -439939227, label %198
    i32 -793025649, label %199
    i32 1835896665, label %200
    i32 653271757, label %204
    i32 -1699747680, label %217
  ]

; <label>:20:                                     ; preds = %18
  br label %220

; <label>:21:                                     ; preds = %18
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %23 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %24 = icmp eq %"struct.std::pair"* %22, %23
  %25 = select i1 %24, i32 1557168544, i32 -701568375
  store i32 %25, i32* %17
  br label %220

; <label>:26:                                     ; preds = %18
  store i32 -793025649, i32* %17
  br label %220

; <label>:27:                                     ; preds = %18
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  store %"struct.std::pair"* %29, %"struct.std::pair"** %10, align 8
  store i32 -178046134, i32* %17
  br label %220

; <label>:30:                                     ; preds = %18
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %33 = icmp ne %"struct.std::pair"* %31, %32
  %34 = select i1 %33, i32 728228751, i32 -793025649
  store i32 %34, i32* %17
  br label %220

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* @x.69
  %37 = load i32, i32* @y.70
  %38 = add i32 %36, 664474894
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 664474894
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1767828184, i32 1835896665
  store i32 %50, i32* %17
  br label %220

; <label>:51:                                     ; preds = %18
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %54 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIiiES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %"struct.std::pair"* %52, %"struct.std::pair"* %53)
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.69
  %56 = load i32, i32* @y.70
  %57 = add i32 %55, 240720485
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 240720485
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
  %81 = select i1 %79, i32 1619183499, i32 1835896665
  store i32 %81, i32* %17
  br label %220

; <label>:82:                                     ; preds = %18
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 1302441235, i32 1521451432
  store i32 %84, i32* %17
  br label %220

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* @x.69
  %87 = load i32, i32* @y.70
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 726506850, i32 653271757
  store i32 %111, i32* %17
  br label %220

; <label>:112:                                    ; preds = %18
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %114 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %113) #3
  %115 = bitcast %"struct.std::pair"* %11 to i8*
  %116 = bitcast %"struct.std::pair"* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 8, i32 4, i1 false)
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 1
  %121 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %117, %"struct.std::pair"* %118, %"struct.std::pair"* %120)
  %122 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %11) #3
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %124 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %123, %"struct.std::pair"* dereferenceable(8) %122) #3
  %125 = load i32, i32* @x.69
  %126 = load i32, i32* @y.70
  %127 = add i32 %125, -1021888409
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1021888409
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 234091648, i32 653271757
  store i32 %151, i32* %17
  br label %220

; <label>:152:                                    ; preds = %18
  store i32 -202753514, i32* %17
  br label %220

; <label>:153:                                    ; preds = %18
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %155 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %156 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 8, i32 8, i1 false)
  %157 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %158 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %157, align 8
  %159 = call i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKSt4pairIiiES5_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS9_EE(i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %158)
  %160 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %159, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %160, align 8
  %161 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  %162 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %161, align 8
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_(%"struct.std::pair"* %154, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %162)
  store i32 -202753514, i32* %17
  br label %220

; <label>:163:                                    ; preds = %18
  store i32 749370376, i32* %17
  br label %220

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* @x.69
  %166 = load i32, i32* @y.70
  %167 = sub i32 %165, -978511256
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -978511256
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -713975134, i32 -1699747680
  store i32 %179, i32* %17
  br label %220

; <label>:180:                                    ; preds = %18
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i32 1
  store %"struct.std::pair"* %182, %"struct.std::pair"** %10, align 8
  %183 = load i32, i32* @x.69
  %184 = load i32, i32* @y.70
  %185 = sub i32 %183, 227065960
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 227065960
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -439939227, i32 -1699747680
  store i32 %197, i32* %17
  br label %220

; <label>:198:                                    ; preds = %18
  store i32 -178046134, i32* %17
  br label %220

; <label>:199:                                    ; preds = %18
  ret void

; <label>:200:                                    ; preds = %18
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %203 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIiiES5_EEclIPS3_SA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %"struct.std::pair"* %201, %"struct.std::pair"* %202)
  store i32 -1767828184, i32* %17
  br label %220

; <label>:204:                                    ; preds = %18
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %206 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %205) #3
  %207 = bitcast %"struct.std::pair"* %11 to i8*
  %208 = bitcast %"struct.std::pair"* %206 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %207, i8* %208, i64 8, i32 4, i1 false)
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 1
  %213 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %209, %"struct.std::pair"* %210, %"struct.std::pair"* %212)
  %214 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %11) #3
  %215 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %216 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %215, %"struct.std::pair"* dereferenceable(8) %214) #3
  store i32 726506850, i32* %17
  br label %220

; <label>:217:                                    ; preds = %18
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i32 1
  store %"struct.std::pair"* %219, %"struct.std::pair"** %10, align 8
  store i32 -713975134, i32* %17
  br label %220

; <label>:220:                                    ; preds = %217, %204, %200, %198, %180, %164, %163, %153, %152, %112, %85, %82, %51, %35, %30, %27, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S7_EEEEvT_SB_T0_(%"struct.std::pair"*, %"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.71
  %12 = load i32, i32* @y.72
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
  store i32 1496444800, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %110
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1496444800, label %24
    i32 331779619, label %44
    i32 839355979, label %71
    i32 656061248, label %72
    i32 879393613, label %79
    i32 1558338715, label %95
    i32 107538322, label %100
    i32 715697857, label %101
  ]

; <label>:23:                                     ; preds = %21
  br label %110

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
  %43 = select i1 %41, i32 331779619, i32 715697857
  store i32 %43, i32* %20
  br label %110

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %46 = alloca %"struct.std::pair"*, align 8
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %7
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %6
  %49 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %49, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %51 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %52, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %46, align 8
  %53 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %53, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  %55 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %54, %"struct.std::pair"** %55, align 8
  %56 = load i32, i32* @x.71
  %57 = load i32, i32* @y.72
  %58 = add i32 %56, -546463670
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -546463670
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 839355979, i32 715697857
  store i32 %70, i32* %20
  br label %110

; <label>:71:                                     ; preds = %21
  store i32 656061248, i32* %20
  br label %110

; <label>:72:                                     ; preds = %21
  %73 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %77 = icmp ne %"struct.std::pair"* %74, %76
  %78 = select i1 %77, i32 879393613, i32 107538322
  store i32 %78, i32* %20
  br label %110

; <label>:79:                                     ; preds = %21
  %80 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %82 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %82 to i8*
  %84 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %85, i64 8, i32 8, i1 false)
  %86 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %87 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %86, i32 0, i32 0
  %88 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %87, align 8
  %89 = call i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKSt4pairIiiES5_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS9_EE(i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %88)
  %90 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %91 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %90, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %89, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %91, align 8
  %92 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %93 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %92, i32 0, i32 0
  %94 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %93, align 8
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_(%"struct.std::pair"* %81, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %94)
  store i32 1558338715, i32* %20
  br label %110

; <label>:95:                                     ; preds = %21
  %96 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i32 1
  %99 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %98, %"struct.std::pair"** %99, align 8
  store i32 656061248, i32* %20
  br label %110

; <label>:100:                                    ; preds = %21
  ret void

; <label>:101:                                    ; preds = %21
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %103 = alloca %"struct.std::pair"*, align 8
  %104 = alloca %"struct.std::pair"*, align 8
  %105 = alloca %"struct.std::pair"*, align 8
  %106 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %107 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %108 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %102, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %108, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %103, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %104, align 8
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  store %"struct.std::pair"* %109, %"struct.std::pair"** %105, align 8
  store i32 331779619, i32* %20
  br label %110

; <label>:110:                                    ; preds = %101, %95, %79, %72, %71, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.73
  %8 = load i32, i32* @y.74
  %9 = add i32 %7, -1180880524
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1180880524
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1466726997, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %89
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1466726997, label %21
    i32 -1875633689, label %41
    i32 873844543, label %77
    i32 -1526602287, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %89

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
  %40 = select i1 %38, i32 -1875633689, i32 -1526602287
  store i32 %40, i32* %17
  br label %89

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %46 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %45)
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %48 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %47)
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %50 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %46, %"struct.std::pair"* %48, %"struct.std::pair"* %49)
  store %"struct.std::pair"* %50, %"struct.std::pair"** %4
  %51 = load i32, i32* @x.73
  %52 = load i32, i32* @y.74
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 873844543, i32 -1526602287
  store i32 %76, i32* %17
  br label %89

; <label>:77:                                     ; preds = %18
  %78 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"struct.std::pair"*, align 8
  %81 = alloca %"struct.std::pair"*, align 8
  %82 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %80, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %81, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %82, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %84 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %83)
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %86 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %85)
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %88 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %84, %"struct.std::pair"* %86, %"struct.std::pair"* %87)
  store i32 -1875633689, i32* %17
  br label %89

; <label>:89:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS1_S7_EEEEvT_T0_(%"struct.std::pair"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %7, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %8) #3
  %10 = bitcast %"struct.std::pair"* %5 to i8*
  %11 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 -1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8
  %15 = alloca i32
  store i32 158019963, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %35
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 158019963, label %19
    i32 -1191154220, label %23
    i32 1869629105, label %31
  ]

; <label>:18:                                     ; preds = %16
  br label %35

; <label>:19:                                     ; preds = %16
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt4pairIiiES5_EEclIS3_PS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %"struct.std::pair"* dereferenceable(8) %5, %"struct.std::pair"* %20)
  %22 = select i1 %21, i32 -1191154220, i32 1869629105
  store i32 %22, i32* %15
  br label %35

; <label>:23:                                     ; preds = %16
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %25 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %24) #3
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %27 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %26, %"struct.std::pair"* dereferenceable(8) %25) #3
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %28, %"struct.std::pair"** %4, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 -1
  store %"struct.std::pair"* %30, %"struct.std::pair"** %6, align 8
  store i32 158019963, i32* %15
  br label %35

; <label>:31:                                     ; preds = %16
  %32 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %5) #3
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %34 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %33, %"struct.std::pair"* dereferenceable(8) %32) #3
  ret void

; <label>:35:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKSt4pairIiiES5_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS9_EE(i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat {
  %2 = alloca i1 (%"struct.std::pair"*, %"struct.std::pair"*)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.77
  %6 = load i32, i32* @y.78
  %7 = sub i32 %5, 1996926634
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1996926634
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1453328473, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1453328473, label %19
    i32 753126330, label %27
    i32 1211869451, label %62
    i32 -796357339, label %64
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
  %26 = select i1 %24, i32 753126330, i32 -796357339
  store i32 %26, i32* %15
  br label %72

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %0, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %30, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %32 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %31, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt4pairIiiES5_EEC2ES7_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %28, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %32)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %28, i32 0, i32 0
  %34 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %33, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %34, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %2
  %35 = load i32, i32* @x.77
  %36 = load i32, i32* @y.78
  %37 = add i32 %35, -2019503036
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -2019503036
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
  %61 = select i1 %59, i32 1211869451, i32 -796357339
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  %63 = load volatile i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %2
  ret i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %67 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %66, i32 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %0, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %67, align 8
  %68 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %66, i32 0, i32 0
  %69 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %68, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt4pairIiiES5_EEC2ES7_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %65, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %69)
  %70 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %65, i32 0, i32 0
  %71 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %70, align 8
  store i32 753126330, i32* %15
  br label %72

; <label>:72:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %11)
  %13 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %12)
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %11 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = add i64 %10, 4800499101313712704
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, 4800499101313712704
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  %17 = alloca i32
  store i32 1517561481, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %93
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1517561481, label %21
    i32 342688111, label %25
    i32 -309334490, label %32
    i32 -692900877, label %60
    i32 -896105498, label %82
    i32 1362975147, label %83
    i32 -1093150836, label %85
  ]

; <label>:20:                                     ; preds = %18
  br label %93

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 342688111, i32 1362975147
  store i32 %24, i32* %17
  br label %93

; <label>:25:                                     ; preds = %18
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 -1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %5, align 8
  %28 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %27) #3
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 -1
  store %"struct.std::pair"* %30, %"struct.std::pair"** %6, align 8
  %31 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %30, %"struct.std::pair"* dereferenceable(8) %28) #3
  store i32 -309334490, i32* %17
  br label %93

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* @x.87
  %34 = load i32, i32* @y.88
  %35 = sub i32 %33, 12864532
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 12864532
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -692900877, i32 -1093150836
  store i32 %59, i32* %17
  br label %93

; <label>:60:                                     ; preds = %18
  %61 = load i64, i64* %7, align 8
  %62 = sub i64 0, %61
  %63 = sub i64 0, -1
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add nsw i64 %61, -1
  store i64 %65, i64* %7, align 8
  %67 = load i32, i32* @x.87
  %68 = load i32, i32* @y.88
  %69 = sub i32 %67, -1374146702
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1374146702
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -896105498, i32 -1093150836
  store i32 %81, i32* %17
  br label %93

; <label>:82:                                     ; preds = %18
  store i32 1517561481, i32* %17
  br label %93

; <label>:83:                                     ; preds = %18
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %84

; <label>:85:                                     ; preds = %18
  %86 = load i64, i64* %7, align 8
  %87 = shl i64 %86, -1
  %88 = sub i64 0, %86
  %89 = sub i64 0, -1
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add nsw i64 %86, -1
  store i64 %91, i64* %7, align 8
  store i32 -692900877, i32* %17
  br label %93

; <label>:93:                                     ; preds = %85, %82, %60, %32, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt4pairIiiES5_EEclIS3_PS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.std::pair"* dereferenceable(8), %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.91
  %8 = load i32, i32* @y.92
  %9 = sub i32 %7, -706839645
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -706839645
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1166290375, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1166290375, label %21
    i32 -1215080995, label %41
    i32 1933334791, label %78
    i32 -1553861537, label %80
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
  %40 = select i1 %38, i32 -1215080995, i32 -1553861537
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %42, align 8
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %45, i32 0, i32 0
  %47 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %46, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %50 = call zeroext i1 %47(%"struct.std::pair"* dereferenceable(8) %48, %"struct.std::pair"* dereferenceable(8) %49)
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.91
  %52 = load i32, i32* @y.92
  %53 = add i32 %51, -590576477
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -590576477
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
  %77 = select i1 %75, i32 1933334791, i32 -1553861537
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %4
  ret i1 %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %82 = alloca %"struct.std::pair"*, align 8
  %83 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %81, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %82, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %83, align 8
  %84 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %81, align 8
  %85 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %84, i32 0, i32 0
  %86 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %85, align 8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %89 = call zeroext i1 %86(%"struct.std::pair"* dereferenceable(8) %87, %"struct.std::pair"* dereferenceable(8) %88)
  store i32 -1215080995, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKSt4pairIiiES5_EEC2ES7_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.93
  %6 = load i32, i32* @y.94
  %7 = sub i32 %5, 1213440473
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1213440473
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1172828535, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1172828535, label %19
    i32 -1166660460, label %27
    i32 -2072903393, label %48
    i32 696682428, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1166660460, i32 696682428
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %29 = alloca i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %28, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %29, align 8
  %30 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %28, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %30, i32 0, i32 0
  %32 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %29, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %32, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %31, align 8
  %33 = load i32, i32* @x.93
  %34 = load i32, i32* @y.94
  %35 = add i32 %33, -1356551228
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1356551228
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -2072903393, i32 696682428
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %51 = alloca i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %50, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %51, align 8
  %52 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %50, align 8
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %52, i32 0, i32 0
  %54 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %51, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %54, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %53, align 8
  store i32 -1166660460, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIiiES5_EEC2ES7_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.95
  %6 = load i32, i32* @y.96
  %7 = sub i32 %5, -495271799
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -495271799
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 969049432, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 969049432, label %19
    i32 163694176, label %39
    i32 -1010124130, label %59
    i32 1298161383, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 163694176, i32 1298161383
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %41 = alloca i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %41, align 8
  %42 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, i32 0, i32 0
  %44 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %41, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %44, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %43, align 8
  %45 = load i32, i32* @x.95
  %46 = load i32, i32* @y.96
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
  %58 = select i1 %56, i32 -1010124130, i32 1298161383
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %62 = alloca i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %61, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %62, align 8
  %63 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %61, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %63, i32 0, i32 0
  %65 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %62, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %65, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %64, align 8
  store i32 163694176, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s146780530.cpp() #0 section ".text.startup" {
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
