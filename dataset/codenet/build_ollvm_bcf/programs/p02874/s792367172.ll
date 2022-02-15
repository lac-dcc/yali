; ModuleID = 'Project_CodeNet_C++1400/p02874/s792367172.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s792367172.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Seg = type { i32, i32 }
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

$_ZSt4sortIP3SegPFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt6__sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3SegS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP3SeglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP3SeglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP3SeglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3SegS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3SegS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3SegS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP3SegS1_EvT_T0_ = comdat any

$_ZSt4swapI3SegEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP3SegS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP3SegN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3SegS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP3SegS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP3SegENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP3SegS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP3SegENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3SegEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP3SegLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3SegS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3SegS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@seg = global [100005 x %struct.Seg] zeroinitializer, align 16
@sfr = global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s792367172.cpp, i8* null }]
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
define zeroext i1 @_Z3cmp3SegS_(i64, i64) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %45

; <label>:11:                                     ; preds = %2, %45
  %12 = alloca i1, align 1
  %13 = alloca %struct.Seg, align 4
  %14 = alloca %struct.Seg, align 4
  %15 = bitcast %struct.Seg* %13 to i64*
  store i64 %0, i64* %15, align 4
  %16 = bitcast %struct.Seg* %14 to i64*
  store i64 %1, i64* %16, align 4
  %17 = getelementptr inbounds %struct.Seg, %struct.Seg* %13, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %struct.Seg, %struct.Seg* %14, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %18, %20
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %11
  br i1 %21, label %31, label %37

; <label>:31:                                     ; preds = %30
  %32 = getelementptr inbounds %struct.Seg, %struct.Seg* %13, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds %struct.Seg, %struct.Seg* %14, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %33, %35
  store i1 %36, i1* %12, align 1
  br label %43

; <label>:37:                                     ; preds = %30
  %38 = getelementptr inbounds %struct.Seg, %struct.Seg* %13, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds %struct.Seg, %struct.Seg* %14, i32 0, i32 0
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %39, %41
  store i1 %42, i1* %12, align 1
  br label %43

; <label>:43:                                     ; preds = %37, %31
  %44 = load i1, i1* %12, align 1
  ret i1 %44

; <label>:45:                                     ; preds = %11, %2
  %46 = alloca i1, align 1
  %47 = alloca %struct.Seg, align 4
  %48 = alloca %struct.Seg, align 4
  %49 = bitcast %struct.Seg* %47 to i64*
  store i64 %0, i64* %49, align 4
  %50 = bitcast %struct.Seg* %48 to i64*
  store i64 %1, i64* %50, align 4
  %51 = getelementptr inbounds %struct.Seg, %struct.Seg* %47, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds %struct.Seg, %struct.Seg* %48, i32 0, i32 0
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %52, %54
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %37, %0
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.Seg, %struct.Seg* %29, i32 0, i32 0
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.Seg, %struct.Seg* %34, i32 0, i32 1
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %35)
  br label %37

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  br label %22

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Seg, %struct.Seg* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i32 0, i32 0), i64 %42
  %44 = getelementptr inbounds %struct.Seg, %struct.Seg* %43, i64 1
  call void @_ZSt4sortIP3SegPFbS0_S0_EEvT_S4_T0_(%struct.Seg* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i32 0, i64 1), %struct.Seg* %44, i1 (i64, i64)* @_Z3cmp3SegS_)
  store i32 0, i32* %4, align 4
  store i32 1000000000, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %45

; <label>:45:                                     ; preds = %132, %40
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %133

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.Seg, %struct.Seg* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = load i32, i32* %4, align 4
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %64

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.Seg, %struct.Seg* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* %9, align 4
  store i32 %63, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %57, %49
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.Seg, %struct.Seg* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %97

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %259

; <label>:81:                                     ; preds = %72, %259
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.Seg, %struct.Seg* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %9, align 4
  store i32 %87, i32* %7, align 4
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %259

; <label>:96:                                     ; preds = %81
  br label %97

; <label>:97:                                     ; preds = %96, %64
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.Seg, %struct.Seg* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.Seg, %struct.Seg* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 8
  %108 = sub nsw i32 %102, %107
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %10, align 4
  %110 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %10)
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %8, align 4
  br label %112

; <label>:112:                                    ; preds = %97
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %266

; <label>:121:                                    ; preds = %112, %266
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %9, align 4
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %266

; <label>:132:                                    ; preds = %121
  br label %45

; <label>:133:                                    ; preds = %45
  %134 = load i32, i32* %8, align 4
  store i32 0, i32* %12, align 4
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %135, %136
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %13, align 4
  %139 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %134, %140
  store i32 %141, i32* %11, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.Seg, %struct.Seg* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sfr, i64 0, i64 %149
  store i32 %146, i32* %150, align 4
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.Seg, %struct.Seg* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 8
  store i32 %155, i32* getelementptr inbounds ([100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 0, i32 0), align 16
  %156 = load i32, i32* %2, align 4
  store i32 %156, i32* %14, align 4
  br label %157

; <label>:157:                                    ; preds = %212, %133
  %158 = load i32, i32* %14, align 4
  %159 = icmp sge i32 %158, 1
  br i1 %159, label %160, label %213

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %14, align 4
  %162 = load i32, i32* %5, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %168, label %164

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %14, align 4
  %166 = load i32, i32* %7, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %177

; <label>:168:                                    ; preds = %164, %160
  %169 = load i32, i32* %14, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sfr, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sfr, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  br label %191

; <label>:177:                                    ; preds = %164
  %178 = load i32, i32* %14, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.Seg, %struct.Seg* %180, i32 0, i32 1
  %182 = load i32, i32* %14, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sfr, i64 0, i64 %184
  %186 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %181, i32* dereferenceable(4) %185)
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %14, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sfr, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  br label %191

; <label>:191:                                    ; preds = %177, %168
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %271

; <label>:201:                                    ; preds = %192, %271
  %202 = load i32, i32* %14, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %14, align 4
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %271

; <label>:212:                                    ; preds = %201
  br label %157

; <label>:213:                                    ; preds = %157
  store i32 0, i32* %15, align 4
  br label %214

; <label>:214:                                    ; preds = %251, %213
  %215 = load i32, i32* %15, align 4
  %216 = load i32, i32* %2, align 4
  %217 = icmp sle i32 %215, %216
  br i1 %217, label %218, label %254

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %15, align 4
  %220 = load i32, i32* %5, align 4
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %226, label %222

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %15, align 4
  %224 = load i32, i32* %7, align 4
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %227

; <label>:226:                                    ; preds = %222, %218
  br label %251

; <label>:227:                                    ; preds = %222
  store i32 0, i32* %17, align 4
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* %15, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.Seg, %struct.Seg* %231, i32 0, i32 0
  %233 = load i32, i32* %232, align 8
  %234 = sub nsw i32 %228, %233
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %18, align 4
  %236 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %18)
  %237 = load i32, i32* %236, align 4
  store i32 0, i32* %19, align 4
  %238 = load i32, i32* %15, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sfr, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %4, align 4
  %244 = sub nsw i32 %242, %243
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %20, align 4
  %246 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %20)
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %237, %247
  store i32 %248, i32* %16, align 4
  %249 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %16)
  %250 = load i32, i32* %249, align 4
  store i32 %250, i32* %11, align 4
  br label %251

; <label>:251:                                    ; preds = %227, %226
  %252 = load i32, i32* %15, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %15, align 4
  br label %214

; <label>:254:                                    ; preds = %214
  %255 = load i32, i32* %11, align 4
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %258 = load i32, i32* %1, align 4
  ret i32 %258

; <label>:259:                                    ; preds = %81, %72
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100005 x %struct.Seg], [100005 x %struct.Seg]* @seg, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.Seg, %struct.Seg* %262, i32 0, i32 1
  %264 = load i32, i32* %263, align 4
  store i32 %264, i32* %6, align 4
  %265 = load i32, i32* %9, align 4
  store i32 %265, i32* %7, align 4
  br label %81

; <label>:266:                                    ; preds = %121, %112
  %267 = load i32, i32* %9, align 4
  %268 = sub i32 %267, 1
  %269 = mul i32 %268, 1
  %270 = add nsw i32 %267, 1
  store i32 %270, i32* %9, align 4
  br label %121

; <label>:271:                                    ; preds = %201, %192
  %272 = load i32, i32* %14, align 4
  %273 = shl i32 %272, -1
  %274 = sub i32 %272, -1
  %275 = mul i32 %274, -1
  %276 = sub i32 %272, -1
  %277 = mul i32 %276, -1
  %278 = sub i32 0, %272
  %279 = add i32 %278, -1
  %280 = shl i32 %272, -1
  %281 = add nsw i32 %272, -1
  store i32 %281, i32* %14, align 4
  br label %201
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP3SegPFbS0_S0_EEvT_S4_T0_(%struct.Seg*, %struct.Seg*, i1 (i64, i64)*) #0 comdat {
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %3, %33
  %13 = alloca %struct.Seg*, align 8
  %14 = alloca %struct.Seg*, align 8
  %15 = alloca i1 (i64, i64)*, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.Seg* %0, %struct.Seg** %13, align 8
  store %struct.Seg* %1, %struct.Seg** %14, align 8
  store i1 (i64, i64)* %2, i1 (i64, i64)** %15, align 8
  %17 = load %struct.Seg*, %struct.Seg** %13, align 8
  %18 = load %struct.Seg*, %struct.Seg** %14, align 8
  %19 = load i1 (i64, i64)*, i1 (i64, i64)** %15, align 8
  %20 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3SegS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %19)
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  store i1 (i64, i64)* %20, i1 (i64, i64)** %21, align 8
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %23 = load i1 (i64, i64)*, i1 (i64, i64)** %22, align 8
  call void @_ZSt6__sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %17, %struct.Seg* %18, i1 (i64, i64)* %23)
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %12
  ret void

; <label>:33:                                     ; preds = %12, %3
  %34 = alloca %struct.Seg*, align 8
  %35 = alloca %struct.Seg*, align 8
  %36 = alloca i1 (i64, i64)*, align 8
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.Seg* %0, %struct.Seg** %34, align 8
  store %struct.Seg* %1, %struct.Seg** %35, align 8
  store i1 (i64, i64)* %2, i1 (i64, i64)** %36, align 8
  %38 = load %struct.Seg*, %struct.Seg** %34, align 8
  %39 = load %struct.Seg*, %struct.Seg** %35, align 8
  %40 = load i1 (i64, i64)*, i1 (i64, i64)** %36, align 8
  %41 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3SegS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %40)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, i32 0, i32 0
  store i1 (i64, i64)* %41, i1 (i64, i64)** %42, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, i32 0, i32 0
  %44 = load i1 (i64, i64)*, i1 (i64, i64)** %43, align 8
  call void @_ZSt6__sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %38, %struct.Seg* %39, i1 (i64, i64)* %44)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i32*, i32** %4, align 8
  store i32* %23, i32** %3, align 8
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i32*, i32** %4, align 8
  store i32* %36, i32** %3, align 8
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %80

; <label>:40:                                     ; preds = %31, %80
  %41 = load i32*, i32** %13, align 8
  store i32* %41, i32** %12, align 8
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %80

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i32*, i32** %12, align 8
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %60
  ret i32* %61

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  store i32* %0, i32** %73, align 8
  store i32* %1, i32** %74, align 8
  %75 = load i32*, i32** %74, align 8
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %73, align 8
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %76, %78
  br label %11

; <label>:80:                                     ; preds = %40, %31
  %81 = load i32*, i32** %13, align 8
  store i32* %81, i32** %12, align 8
  br label %40

; <label>:82:                                     ; preds = %60, %51
  %83 = load i32*, i32** %12, align 8
  br label %60
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg*, %struct.Seg*, i1 (i64, i64)*) #0 comdat {
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %89

; <label>:12:                                     ; preds = %3, %89
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %struct.Seg*, align 8
  %15 = alloca %struct.Seg*, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %18, align 8
  store %struct.Seg* %0, %struct.Seg** %14, align 8
  store %struct.Seg* %1, %struct.Seg** %15, align 8
  %19 = load %struct.Seg*, %struct.Seg** %14, align 8
  %20 = load %struct.Seg*, %struct.Seg** %15, align 8
  %21 = icmp ne %struct.Seg* %19, %20
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %89

; <label>:30:                                     ; preds = %12
  br i1 %21, label %31, label %70

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %99

; <label>:40:                                     ; preds = %31, %99
  %41 = load %struct.Seg*, %struct.Seg** %14, align 8
  %42 = load %struct.Seg*, %struct.Seg** %15, align 8
  %43 = load %struct.Seg*, %struct.Seg** %15, align 8
  %44 = load %struct.Seg*, %struct.Seg** %14, align 8
  %45 = ptrtoint %struct.Seg* %43 to i64
  %46 = ptrtoint %struct.Seg* %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 8
  %49 = call i64 @_ZSt4__lgl(i64 %48)
  %50 = mul nsw i64 %49, 2
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %54 = load i1 (i64, i64)*, i1 (i64, i64)** %53, align 8
  call void @_ZSt16__introsort_loopIP3SeglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Seg* %41, %struct.Seg* %42, i64 %50, i1 (i64, i64)* %54)
  %55 = load %struct.Seg*, %struct.Seg** %14, align 8
  %56 = load %struct.Seg*, %struct.Seg** %15, align 8
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i32 0, i32 0
  %60 = load i1 (i64, i64)*, i1 (i64, i64)** %59, align 8
  call void @_ZSt22__final_insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %55, %struct.Seg* %56, i1 (i64, i64)* %60)
  %61 = load i32, i32* @x.11
  %62 = load i32, i32* @y.12
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %99

; <label>:69:                                     ; preds = %40
  br label %70

; <label>:70:                                     ; preds = %69, %30
  %71 = load i32, i32* @x.11
  %72 = load i32, i32* @y.12
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %137

; <label>:79:                                     ; preds = %70, %137
  %80 = load i32, i32* @x.11
  %81 = load i32, i32* @y.12
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %137

; <label>:88:                                     ; preds = %79
  ret void

; <label>:89:                                     ; preds = %12, %3
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %91 = alloca %struct.Seg*, align 8
  %92 = alloca %struct.Seg*, align 8
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %94 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %95 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %90, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %95, align 8
  store %struct.Seg* %0, %struct.Seg** %91, align 8
  store %struct.Seg* %1, %struct.Seg** %92, align 8
  %96 = load %struct.Seg*, %struct.Seg** %91, align 8
  %97 = load %struct.Seg*, %struct.Seg** %92, align 8
  %98 = icmp ne %struct.Seg* %96, %97
  br label %12

; <label>:99:                                     ; preds = %40, %31
  %100 = load %struct.Seg*, %struct.Seg** %14, align 8
  %101 = load %struct.Seg*, %struct.Seg** %15, align 8
  %102 = load %struct.Seg*, %struct.Seg** %15, align 8
  %103 = load %struct.Seg*, %struct.Seg** %14, align 8
  %104 = ptrtoint %struct.Seg* %102 to i64
  %105 = ptrtoint %struct.Seg* %103 to i64
  %106 = sub i64 %104, %105
  %107 = mul i64 %106, %105
  %108 = shl i64 %104, %105
  %109 = sub i64 0, %104
  %110 = add i64 %109, %105
  %111 = sub i64 0, %104
  %112 = add i64 %111, %105
  %113 = sub i64 0, %104
  %114 = add i64 %113, %105
  %115 = sub i64 %104, %105
  %116 = mul i64 %115, %105
  %117 = sub i64 %104, %105
  %118 = mul i64 %117, %105
  %119 = sub i64 %104, %105
  %120 = shl i64 %119, 8
  %121 = sdiv exact i64 %119, 8
  %122 = call i64 @_ZSt4__lgl(i64 %121)
  %123 = sub i64 0, %122
  %124 = add i64 %123, 2
  %125 = shl i64 %122, 2
  %126 = mul nsw i64 %122, 2
  %127 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %128 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 8, i32 8, i1 false)
  %129 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %130 = load i1 (i64, i64)*, i1 (i64, i64)** %129, align 8
  call void @_ZSt16__introsort_loopIP3SeglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Seg* %100, %struct.Seg* %101, i64 %126, i1 (i64, i64)* %130)
  %131 = load %struct.Seg*, %struct.Seg** %14, align 8
  %132 = load %struct.Seg*, %struct.Seg** %15, align 8
  %133 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %134 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 8, i32 8, i1 false)
  %135 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i32 0, i32 0
  %136 = load i1 (i64, i64)*, i1 (i64, i64)** %135, align 8
  call void @_ZSt22__final_insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %131, %struct.Seg* %132, i1 (i64, i64)* %136)
  br label %40

; <label>:137:                                    ; preds = %79, %70
  br label %79
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3SegS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (i64, i64)*, align 8
  store i1 (i64, i64)* %0, i1 (i64, i64)** %3, align 8
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (i64, i64)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  ret i1 (i64, i64)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP3SeglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Seg*, %struct.Seg*, i64, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.Seg*, align 8
  %7 = alloca %struct.Seg*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.Seg*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %13, align 8
  store %struct.Seg* %0, %struct.Seg** %6, align 8
  store %struct.Seg* %1, %struct.Seg** %7, align 8
  store i64 %2, i64* %8, align 8
  br label %14

; <label>:14:                                     ; preds = %51, %4
  %15 = load i32, i32* @x.15
  %16 = load i32, i32* @y.16
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %88

; <label>:23:                                     ; preds = %14, %88
  %24 = load %struct.Seg*, %struct.Seg** %7, align 8
  %25 = load %struct.Seg*, %struct.Seg** %6, align 8
  %26 = ptrtoint %struct.Seg* %24 to i64
  %27 = ptrtoint %struct.Seg* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 8
  %30 = icmp sgt i64 %29, 16
  %31 = load i32, i32* @x.15
  %32 = load i32, i32* @y.16
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %88

; <label>:39:                                     ; preds = %23
  br i1 %30, label %40, label %69

; <label>:40:                                     ; preds = %39
  %41 = load i64, i64* %8, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %51

; <label>:43:                                     ; preds = %40
  %44 = load %struct.Seg*, %struct.Seg** %6, align 8
  %45 = load %struct.Seg*, %struct.Seg** %7, align 8
  %46 = load %struct.Seg*, %struct.Seg** %7, align 8
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %50 = load i1 (i64, i64)*, i1 (i64, i64)** %49, align 8
  call void @_ZSt14__partial_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Seg* %44, %struct.Seg* %45, %struct.Seg* %46, i1 (i64, i64)* %50)
  br label %69

; <label>:51:                                     ; preds = %40
  %52 = load i64, i64* %8, align 8
  %53 = add nsw i64 %52, -1
  store i64 %53, i64* %8, align 8
  %54 = load %struct.Seg*, %struct.Seg** %6, align 8
  %55 = load %struct.Seg*, %struct.Seg** %7, align 8
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %59 = load i1 (i64, i64)*, i1 (i64, i64)** %58, align 8
  %60 = call %struct.Seg* @_ZSt27__unguarded_partition_pivotIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.Seg* %54, %struct.Seg* %55, i1 (i64, i64)* %59)
  store %struct.Seg* %60, %struct.Seg** %10, align 8
  %61 = load %struct.Seg*, %struct.Seg** %10, align 8
  %62 = load %struct.Seg*, %struct.Seg** %7, align 8
  %63 = load i64, i64* %8, align 8
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %65 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 8, i32 8, i1 false)
  %66 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %67 = load i1 (i64, i64)*, i1 (i64, i64)** %66, align 8
  call void @_ZSt16__introsort_loopIP3SeglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Seg* %61, %struct.Seg* %62, i64 %63, i1 (i64, i64)* %67)
  %68 = load %struct.Seg*, %struct.Seg** %10, align 8
  store %struct.Seg* %68, %struct.Seg** %7, align 8
  br label %14

; <label>:69:                                     ; preds = %43, %39
  %70 = load i32, i32* @x.15
  %71 = load i32, i32* @y.16
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %106

; <label>:78:                                     ; preds = %69, %106
  %79 = load i32, i32* @x.15
  %80 = load i32, i32* @y.16
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %106

; <label>:87:                                     ; preds = %78
  ret void

; <label>:88:                                     ; preds = %23, %14
  %89 = load %struct.Seg*, %struct.Seg** %7, align 8
  %90 = load %struct.Seg*, %struct.Seg** %6, align 8
  %91 = ptrtoint %struct.Seg* %89 to i64
  %92 = ptrtoint %struct.Seg* %90 to i64
  %93 = sub i64 0, %91
  %94 = add i64 %93, %92
  %95 = shl i64 %91, %92
  %96 = shl i64 %91, %92
  %97 = sub i64 0, %91
  %98 = add i64 %97, %92
  %99 = shl i64 %91, %92
  %100 = sub i64 %91, %92
  %101 = mul i64 %100, %92
  %102 = sub i64 %91, %92
  %103 = shl i64 %102, 8
  %104 = sdiv exact i64 %102, 8
  %105 = icmp sgt i64 %104, 16
  br label %23

; <label>:106:                                    ; preds = %78, %69
  br label %78
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, %6
  ret i64 %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg*, %struct.Seg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %struct.Seg*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store %struct.Seg* %0, %struct.Seg** %5, align 8
  store %struct.Seg* %1, %struct.Seg** %6, align 8
  %11 = load %struct.Seg*, %struct.Seg** %6, align 8
  %12 = load %struct.Seg*, %struct.Seg** %5, align 8
  %13 = ptrtoint %struct.Seg* %11 to i64
  %14 = ptrtoint %struct.Seg* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = icmp sgt i64 %16, 16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %3
  %19 = load %struct.Seg*, %struct.Seg** %5, align 8
  %20 = load %struct.Seg*, %struct.Seg** %5, align 8
  %21 = getelementptr inbounds %struct.Seg, %struct.Seg* %20, i64 16
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %25 = load i1 (i64, i64)*, i1 (i64, i64)** %24, align 8
  call void @_ZSt16__insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %19, %struct.Seg* %21, i1 (i64, i64)* %25)
  %26 = load %struct.Seg*, %struct.Seg** %5, align 8
  %27 = getelementptr inbounds %struct.Seg, %struct.Seg* %26, i64 16
  %28 = load %struct.Seg*, %struct.Seg** %6, align 8
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %32 = load i1 (i64, i64)*, i1 (i64, i64)** %31, align 8
  call void @_ZSt26__unguarded_insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %27, %struct.Seg* %28, i1 (i64, i64)* %32)
  br label %40

; <label>:33:                                     ; preds = %3
  %34 = load %struct.Seg*, %struct.Seg** %5, align 8
  %35 = load %struct.Seg*, %struct.Seg** %6, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %39 = load i1 (i64, i64)*, i1 (i64, i64)** %38, align 8
  call void @_ZSt16__insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %34, %struct.Seg* %35, i1 (i64, i64)* %39)
  br label %40

; <label>:40:                                     ; preds = %33, %18
  %41 = load i32, i32* @x.19
  %42 = load i32, i32* @y.20
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %59

; <label>:49:                                     ; preds = %40, %59
  %50 = load i32, i32* @x.19
  %51 = load i32, i32* @y.20
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %49
  ret void

; <label>:59:                                     ; preds = %49, %40
  br label %49
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Seg*, %struct.Seg*, %struct.Seg*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.Seg*, align 8
  %7 = alloca %struct.Seg*, align 8
  %8 = alloca %struct.Seg*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %11, align 8
  store %struct.Seg* %0, %struct.Seg** %6, align 8
  store %struct.Seg* %1, %struct.Seg** %7, align 8
  store %struct.Seg* %2, %struct.Seg** %8, align 8
  %12 = load %struct.Seg*, %struct.Seg** %6, align 8
  %13 = load %struct.Seg*, %struct.Seg** %7, align 8
  %14 = load %struct.Seg*, %struct.Seg** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %17, align 8
  call void @_ZSt13__heap_selectIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Seg* %12, %struct.Seg* %13, %struct.Seg* %14, i1 (i64, i64)* %18)
  %19 = load %struct.Seg*, %struct.Seg** %6, align 8
  %20 = load %struct.Seg*, %struct.Seg** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (i64, i64)*, i1 (i64, i64)** %23, align 8
  call void @_ZSt11__sort_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %19, %struct.Seg* %20, i1 (i64, i64)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seg* @_ZSt27__unguarded_partition_pivotIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.Seg*, %struct.Seg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %struct.Seg*, align 8
  %7 = alloca %struct.Seg*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store %struct.Seg* %0, %struct.Seg** %5, align 8
  store %struct.Seg* %1, %struct.Seg** %6, align 8
  %11 = load %struct.Seg*, %struct.Seg** %5, align 8
  %12 = load %struct.Seg*, %struct.Seg** %6, align 8
  %13 = load %struct.Seg*, %struct.Seg** %5, align 8
  %14 = ptrtoint %struct.Seg* %12 to i64
  %15 = ptrtoint %struct.Seg* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %struct.Seg, %struct.Seg* %11, i64 %18
  store %struct.Seg* %19, %struct.Seg** %7, align 8
  %20 = load %struct.Seg*, %struct.Seg** %5, align 8
  %21 = load %struct.Seg*, %struct.Seg** %5, align 8
  %22 = getelementptr inbounds %struct.Seg, %struct.Seg* %21, i64 1
  %23 = load %struct.Seg*, %struct.Seg** %7, align 8
  %24 = load %struct.Seg*, %struct.Seg** %6, align 8
  %25 = getelementptr inbounds %struct.Seg, %struct.Seg* %24, i64 -1
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %29 = load i1 (i64, i64)*, i1 (i64, i64)** %28, align 8
  call void @_ZSt22__move_median_to_firstIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.Seg* %20, %struct.Seg* %22, %struct.Seg* %23, %struct.Seg* %25, i1 (i64, i64)* %29)
  %30 = load %struct.Seg*, %struct.Seg** %5, align 8
  %31 = getelementptr inbounds %struct.Seg, %struct.Seg* %30, i64 1
  %32 = load %struct.Seg*, %struct.Seg** %6, align 8
  %33 = load %struct.Seg*, %struct.Seg** %5, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i1 (i64, i64)*, i1 (i64, i64)** %36, align 8
  %38 = call %struct.Seg* @_ZSt21__unguarded_partitionIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.Seg* %31, %struct.Seg* %32, %struct.Seg* %33, i1 (i64, i64)* %37)
  ret %struct.Seg* %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Seg*, %struct.Seg*, %struct.Seg*, i1 (i64, i64)*) #0 comdat {
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %95

; <label>:13:                                     ; preds = %4, %95
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = alloca %struct.Seg*, align 8
  %16 = alloca %struct.Seg*, align 8
  %17 = alloca %struct.Seg*, align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %19 = alloca %struct.Seg*, align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %21, align 8
  store %struct.Seg* %0, %struct.Seg** %15, align 8
  store %struct.Seg* %1, %struct.Seg** %16, align 8
  store %struct.Seg* %2, %struct.Seg** %17, align 8
  %22 = load %struct.Seg*, %struct.Seg** %15, align 8
  %23 = load %struct.Seg*, %struct.Seg** %16, align 8
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %27 = load i1 (i64, i64)*, i1 (i64, i64)** %26, align 8
  call void @_ZSt11__make_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %22, %struct.Seg* %23, i1 (i64, i64)* %27)
  %28 = load %struct.Seg*, %struct.Seg** %16, align 8
  store %struct.Seg* %28, %struct.Seg** %19, align 8
  %29 = load i32, i32* @x.25
  %30 = load i32, i32* @y.26
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %95

; <label>:37:                                     ; preds = %13
  br label %38

; <label>:38:                                     ; preds = %75, %37
  %39 = load %struct.Seg*, %struct.Seg** %19, align 8
  %40 = load %struct.Seg*, %struct.Seg** %17, align 8
  %41 = icmp ult %struct.Seg* %39, %40
  br i1 %41, label %42, label %76

; <label>:42:                                     ; preds = %38
  %43 = load %struct.Seg*, %struct.Seg** %19, align 8
  %44 = load %struct.Seg*, %struct.Seg** %15, align 8
  %45 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, %struct.Seg* %43, %struct.Seg* %44)
  br i1 %45, label %46, label %54

; <label>:46:                                     ; preds = %42
  %47 = load %struct.Seg*, %struct.Seg** %15, align 8
  %48 = load %struct.Seg*, %struct.Seg** %16, align 8
  %49 = load %struct.Seg*, %struct.Seg** %19, align 8
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20, i32 0, i32 0
  %53 = load i1 (i64, i64)*, i1 (i64, i64)** %52, align 8
  call void @_ZSt10__pop_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Seg* %47, %struct.Seg* %48, %struct.Seg* %49, i1 (i64, i64)* %53)
  br label %54

; <label>:54:                                     ; preds = %46, %42
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.25
  %57 = load i32, i32* @y.26
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %111

; <label>:64:                                     ; preds = %55, %111
  %65 = load %struct.Seg*, %struct.Seg** %19, align 8
  %66 = getelementptr inbounds %struct.Seg, %struct.Seg* %65, i32 1
  store %struct.Seg* %66, %struct.Seg** %19, align 8
  %67 = load i32, i32* @x.25
  %68 = load i32, i32* @y.26
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %111

; <label>:75:                                     ; preds = %64
  br label %38

; <label>:76:                                     ; preds = %38
  %77 = load i32, i32* @x.25
  %78 = load i32, i32* @y.26
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %114

; <label>:85:                                     ; preds = %76, %114
  %86 = load i32, i32* @x.25
  %87 = load i32, i32* @y.26
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %114

; <label>:94:                                     ; preds = %85
  ret void

; <label>:95:                                     ; preds = %13, %4
  %96 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %97 = alloca %struct.Seg*, align 8
  %98 = alloca %struct.Seg*, align 8
  %99 = alloca %struct.Seg*, align 8
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %101 = alloca %struct.Seg*, align 8
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %103 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %96, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %103, align 8
  store %struct.Seg* %0, %struct.Seg** %97, align 8
  store %struct.Seg* %1, %struct.Seg** %98, align 8
  store %struct.Seg* %2, %struct.Seg** %99, align 8
  %104 = load %struct.Seg*, %struct.Seg** %97, align 8
  %105 = load %struct.Seg*, %struct.Seg** %98, align 8
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %100 to i8*
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 8, i32 8, i1 false)
  %108 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %100, i32 0, i32 0
  %109 = load i1 (i64, i64)*, i1 (i64, i64)** %108, align 8
  call void @_ZSt11__make_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg* %104, %struct.Seg* %105, i1 (i64, i64)* %109)
  %110 = load %struct.Seg*, %struct.Seg** %98, align 8
  store %struct.Seg* %110, %struct.Seg** %101, align 8
  br label %13

; <label>:111:                                    ; preds = %64, %55
  %112 = load %struct.Seg*, %struct.Seg** %19, align 8
  %113 = getelementptr inbounds %struct.Seg, %struct.Seg* %112, i32 1
  store %struct.Seg* %113, %struct.Seg** %19, align 8
  br label %64

; <label>:114:                                    ; preds = %85, %76
  br label %85
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg*, %struct.Seg*, i1 (i64, i64)*) #0 comdat {
  %4 = load i32, i32* @x.27
  %5 = load i32, i32* @y.28
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %64

; <label>:12:                                     ; preds = %3, %64
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %struct.Seg*, align 8
  %15 = alloca %struct.Seg*, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %17, align 8
  store %struct.Seg* %0, %struct.Seg** %14, align 8
  store %struct.Seg* %1, %struct.Seg** %15, align 8
  %18 = load i32, i32* @x.27
  %19 = load i32, i32* @y.28
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %64

; <label>:26:                                     ; preds = %12
  br label %27

; <label>:27:                                     ; preds = %62, %26
  %28 = load %struct.Seg*, %struct.Seg** %15, align 8
  %29 = load %struct.Seg*, %struct.Seg** %14, align 8
  %30 = ptrtoint %struct.Seg* %28 to i64
  %31 = ptrtoint %struct.Seg* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 8
  %34 = icmp sgt i64 %33, 1
  br i1 %34, label %35, label %63

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* @x.27
  %37 = load i32, i32* @y.28
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %70

; <label>:44:                                     ; preds = %35, %70
  %45 = load %struct.Seg*, %struct.Seg** %15, align 8
  %46 = getelementptr inbounds %struct.Seg, %struct.Seg* %45, i32 -1
  store %struct.Seg* %46, %struct.Seg** %15, align 8
  %47 = load %struct.Seg*, %struct.Seg** %14, align 8
  %48 = load %struct.Seg*, %struct.Seg** %15, align 8
  %49 = load %struct.Seg*, %struct.Seg** %15, align 8
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %53 = load i1 (i64, i64)*, i1 (i64, i64)** %52, align 8
  call void @_ZSt10__pop_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Seg* %47, %struct.Seg* %48, %struct.Seg* %49, i1 (i64, i64)* %53)
  %54 = load i32, i32* @x.27
  %55 = load i32, i32* @y.28
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %70

; <label>:62:                                     ; preds = %44
  br label %27

; <label>:63:                                     ; preds = %27
  ret void

; <label>:64:                                     ; preds = %12, %3
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %66 = alloca %struct.Seg*, align 8
  %67 = alloca %struct.Seg*, align 8
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %69 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %65, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %69, align 8
  store %struct.Seg* %0, %struct.Seg** %66, align 8
  store %struct.Seg* %1, %struct.Seg** %67, align 8
  br label %12

; <label>:70:                                     ; preds = %44, %35
  %71 = load %struct.Seg*, %struct.Seg** %15, align 8
  %72 = getelementptr inbounds %struct.Seg, %struct.Seg* %71, i32 -1
  store %struct.Seg* %72, %struct.Seg** %15, align 8
  %73 = load %struct.Seg*, %struct.Seg** %14, align 8
  %74 = load %struct.Seg*, %struct.Seg** %15, align 8
  %75 = load %struct.Seg*, %struct.Seg** %15, align 8
  %76 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %77 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %79 = load i1 (i64, i64)*, i1 (i64, i64)** %78, align 8
  call void @_ZSt10__pop_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Seg* %73, %struct.Seg* %74, %struct.Seg* %75, i1 (i64, i64)* %79)
  br label %44
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg*, %struct.Seg*, i1 (i64, i64)*) #0 comdat {
  %4 = load i32, i32* @x.29
  %5 = load i32, i32* @y.30
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %129

; <label>:12:                                     ; preds = %3, %129
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %struct.Seg*, align 8
  %15 = alloca %struct.Seg*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.Seg, align 4
  %19 = alloca %struct.Seg, align 4
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %21, align 8
  store %struct.Seg* %0, %struct.Seg** %14, align 8
  store %struct.Seg* %1, %struct.Seg** %15, align 8
  %22 = load %struct.Seg*, %struct.Seg** %15, align 8
  %23 = load %struct.Seg*, %struct.Seg** %14, align 8
  %24 = ptrtoint %struct.Seg* %22 to i64
  %25 = ptrtoint %struct.Seg* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  %28 = icmp slt i64 %27, 2
  %29 = load i32, i32* @x.29
  %30 = load i32, i32* @y.30
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %129

; <label>:37:                                     ; preds = %12
  br i1 %28, label %38, label %57

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.29
  %40 = load i32, i32* @y.30
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %164

; <label>:47:                                     ; preds = %38, %164
  %48 = load i32, i32* @x.29
  %49 = load i32, i32* @y.30
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %164

; <label>:56:                                     ; preds = %47
  br label %110

; <label>:57:                                     ; preds = %37
  %58 = load i32, i32* @x.29
  %59 = load i32, i32* @y.30
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %165

; <label>:66:                                     ; preds = %57, %165
  %67 = load %struct.Seg*, %struct.Seg** %15, align 8
  %68 = load %struct.Seg*, %struct.Seg** %14, align 8
  %69 = ptrtoint %struct.Seg* %67 to i64
  %70 = ptrtoint %struct.Seg* %68 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 8
  store i64 %72, i64* %16, align 8
  %73 = load i64, i64* %16, align 8
  %74 = sub nsw i64 %73, 2
  %75 = sdiv i64 %74, 2
  store i64 %75, i64* %17, align 8
  %76 = load i32, i32* @x.29
  %77 = load i32, i32* @y.30
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %165

; <label>:84:                                     ; preds = %66
  br label %85

; <label>:85:                                     ; preds = %84, %107
  %86 = load %struct.Seg*, %struct.Seg** %14, align 8
  %87 = load i64, i64* %17, align 8
  %88 = getelementptr inbounds %struct.Seg, %struct.Seg* %86, i64 %87
  %89 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %88) #3
  %90 = bitcast %struct.Seg* %18 to i8*
  %91 = bitcast %struct.Seg* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 4, i1 false)
  %92 = load %struct.Seg*, %struct.Seg** %14, align 8
  %93 = load i64, i64* %17, align 8
  %94 = load i64, i64* %16, align 8
  %95 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %18) #3
  %96 = bitcast %struct.Seg* %19 to i8*
  %97 = bitcast %struct.Seg* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 4, i1 false)
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = bitcast %struct.Seg* %19 to i64*
  %101 = load i64, i64* %100, align 4
  %102 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20, i32 0, i32 0
  %103 = load i1 (i64, i64)*, i1 (i64, i64)** %102, align 8
  call void @_ZSt13__adjust_heapIP3SeglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Seg* %92, i64 %93, i64 %94, i64 %101, i1 (i64, i64)* %103)
  %104 = load i64, i64* %17, align 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %85
  br label %110

; <label>:107:                                    ; preds = %85
  %108 = load i64, i64* %17, align 8
  %109 = add nsw i64 %108, -1
  store i64 %109, i64* %17, align 8
  br label %85

; <label>:110:                                    ; preds = %106, %56
  %111 = load i32, i32* @x.29
  %112 = load i32, i32* @y.30
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %198

; <label>:119:                                    ; preds = %110, %198
  %120 = load i32, i32* @x.29
  %121 = load i32, i32* @y.30
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %198

; <label>:128:                                    ; preds = %119
  ret void

; <label>:129:                                    ; preds = %12, %3
  %130 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %131 = alloca %struct.Seg*, align 8
  %132 = alloca %struct.Seg*, align 8
  %133 = alloca i64, align 8
  %134 = alloca i64, align 8
  %135 = alloca %struct.Seg, align 4
  %136 = alloca %struct.Seg, align 4
  %137 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %138 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %130, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %138, align 8
  store %struct.Seg* %0, %struct.Seg** %131, align 8
  store %struct.Seg* %1, %struct.Seg** %132, align 8
  %139 = load %struct.Seg*, %struct.Seg** %132, align 8
  %140 = load %struct.Seg*, %struct.Seg** %131, align 8
  %141 = ptrtoint %struct.Seg* %139 to i64
  %142 = ptrtoint %struct.Seg* %140 to i64
  %143 = sub i64 0, %141
  %144 = add i64 %143, %142
  %145 = sub i64 0, %141
  %146 = add i64 %145, %142
  %147 = shl i64 %141, %142
  %148 = sub i64 %141, %142
  %149 = mul i64 %148, %142
  %150 = sub i64 %141, %142
  %151 = mul i64 %150, %142
  %152 = sub i64 %141, %142
  %153 = sub i64 0, %152
  %154 = add i64 %153, 8
  %155 = sub i64 %152, 8
  %156 = mul i64 %155, 8
  %157 = sub i64 0, %152
  %158 = add i64 %157, 8
  %159 = shl i64 %152, 8
  %160 = sub i64 0, %152
  %161 = add i64 %160, 8
  %162 = sdiv exact i64 %152, 8
  %163 = icmp slt i64 %162, 2
  br label %12

; <label>:164:                                    ; preds = %47, %38
  br label %47

; <label>:165:                                    ; preds = %66, %57
  %166 = load %struct.Seg*, %struct.Seg** %15, align 8
  %167 = load %struct.Seg*, %struct.Seg** %14, align 8
  %168 = ptrtoint %struct.Seg* %166 to i64
  %169 = ptrtoint %struct.Seg* %167 to i64
  %170 = shl i64 %168, %169
  %171 = sub i64 %168, %169
  %172 = mul i64 %171, %169
  %173 = sub i64 %168, %169
  %174 = sub i64 %173, 8
  %175 = mul i64 %174, 8
  %176 = shl i64 %173, 8
  %177 = sub i64 %173, 8
  %178 = mul i64 %177, 8
  %179 = sdiv exact i64 %173, 8
  store i64 %179, i64* %16, align 8
  %180 = load i64, i64* %16, align 8
  %181 = shl i64 %180, 2
  %182 = sub i64 0, %180
  %183 = add i64 %182, 2
  %184 = sub i64 %180, 2
  %185 = mul i64 %184, 2
  %186 = shl i64 %180, 2
  %187 = sub nsw i64 %180, 2
  %188 = sub i64 %187, 2
  %189 = mul i64 %188, 2
  %190 = shl i64 %187, 2
  %191 = sub i64 %187, 2
  %192 = mul i64 %191, 2
  %193 = sub i64 %187, 2
  %194 = mul i64 %193, 2
  %195 = sub i64 0, %187
  %196 = add i64 %195, 2
  %197 = sdiv i64 %187, 2
  store i64 %197, i64* %17, align 8
  br label %66

; <label>:198:                                    ; preds = %119, %110
  br label %119
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.Seg*, %struct.Seg*) #0 comdat align 2 {
  %4 = load i32, i32* @x.31
  %5 = load i32, i32* @y.32
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %3, %41
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %14 = alloca %struct.Seg*, align 8
  %15 = alloca %struct.Seg*, align 8
  %16 = alloca %struct.Seg, align 4
  %17 = alloca %struct.Seg, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  store %struct.Seg* %1, %struct.Seg** %14, align 8
  store %struct.Seg* %2, %struct.Seg** %15, align 8
  %18 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %20 = load i1 (i64, i64)*, i1 (i64, i64)** %19, align 8
  %21 = load %struct.Seg*, %struct.Seg** %14, align 8
  %22 = bitcast %struct.Seg* %16 to i8*
  %23 = bitcast %struct.Seg* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 4, i1 false)
  %24 = load %struct.Seg*, %struct.Seg** %15, align 8
  %25 = bitcast %struct.Seg* %17 to i8*
  %26 = bitcast %struct.Seg* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 4, i1 false)
  %27 = bitcast %struct.Seg* %16 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = bitcast %struct.Seg* %17 to i64*
  %30 = load i64, i64* %29, align 4
  %31 = call zeroext i1 %20(i64 %28, i64 %30)
  %32 = load i32, i32* @x.31
  %33 = load i32, i32* @y.32
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %12
  ret i1 %31

; <label>:41:                                     ; preds = %12, %3
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %43 = alloca %struct.Seg*, align 8
  %44 = alloca %struct.Seg*, align 8
  %45 = alloca %struct.Seg, align 4
  %46 = alloca %struct.Seg, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %42, align 8
  store %struct.Seg* %1, %struct.Seg** %43, align 8
  store %struct.Seg* %2, %struct.Seg** %44, align 8
  %47 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %42, align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  %49 = load i1 (i64, i64)*, i1 (i64, i64)** %48, align 8
  %50 = load %struct.Seg*, %struct.Seg** %43, align 8
  %51 = bitcast %struct.Seg* %45 to i8*
  %52 = bitcast %struct.Seg* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 4, i1 false)
  %53 = load %struct.Seg*, %struct.Seg** %44, align 8
  %54 = bitcast %struct.Seg* %46 to i8*
  %55 = bitcast %struct.Seg* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false)
  %56 = bitcast %struct.Seg* %45 to i64*
  %57 = load i64, i64* %56, align 4
  %58 = bitcast %struct.Seg* %46 to i64*
  %59 = load i64, i64* %58, align 4
  %60 = call zeroext i1 %49(i64 %57, i64 %59)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Seg*, %struct.Seg*, %struct.Seg*, i1 (i64, i64)*) #0 comdat {
  %5 = load i32, i32* @x.33
  %6 = load i32, i32* @y.34
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %56

; <label>:13:                                     ; preds = %4, %56
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = alloca %struct.Seg*, align 8
  %16 = alloca %struct.Seg*, align 8
  %17 = alloca %struct.Seg*, align 8
  %18 = alloca %struct.Seg, align 4
  %19 = alloca %struct.Seg, align 4
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %21, align 8
  store %struct.Seg* %0, %struct.Seg** %15, align 8
  store %struct.Seg* %1, %struct.Seg** %16, align 8
  store %struct.Seg* %2, %struct.Seg** %17, align 8
  %22 = load %struct.Seg*, %struct.Seg** %17, align 8
  %23 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %22) #3
  %24 = bitcast %struct.Seg* %18 to i8*
  %25 = bitcast %struct.Seg* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 4, i1 false)
  %26 = load %struct.Seg*, %struct.Seg** %15, align 8
  %27 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %26) #3
  %28 = load %struct.Seg*, %struct.Seg** %17, align 8
  %29 = bitcast %struct.Seg* %28 to i8*
  %30 = bitcast %struct.Seg* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 4, i1 false)
  %31 = load %struct.Seg*, %struct.Seg** %15, align 8
  %32 = load %struct.Seg*, %struct.Seg** %16, align 8
  %33 = load %struct.Seg*, %struct.Seg** %15, align 8
  %34 = ptrtoint %struct.Seg* %32 to i64
  %35 = ptrtoint %struct.Seg* %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 8
  %38 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %18) #3
  %39 = bitcast %struct.Seg* %19 to i8*
  %40 = bitcast %struct.Seg* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 4, i1 false)
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %struct.Seg* %19 to i64*
  %44 = load i64, i64* %43, align 4
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20, i32 0, i32 0
  %46 = load i1 (i64, i64)*, i1 (i64, i64)** %45, align 8
  call void @_ZSt13__adjust_heapIP3SeglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Seg* %31, i64 0, i64 %37, i64 %44, i1 (i64, i64)* %46)
  %47 = load i32, i32* @x.33
  %48 = load i32, i32* @y.34
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %13
  ret void

; <label>:56:                                     ; preds = %13, %4
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %58 = alloca %struct.Seg*, align 8
  %59 = alloca %struct.Seg*, align 8
  %60 = alloca %struct.Seg*, align 8
  %61 = alloca %struct.Seg, align 4
  %62 = alloca %struct.Seg, align 4
  %63 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %57, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %64, align 8
  store %struct.Seg* %0, %struct.Seg** %58, align 8
  store %struct.Seg* %1, %struct.Seg** %59, align 8
  store %struct.Seg* %2, %struct.Seg** %60, align 8
  %65 = load %struct.Seg*, %struct.Seg** %60, align 8
  %66 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %65) #3
  %67 = bitcast %struct.Seg* %61 to i8*
  %68 = bitcast %struct.Seg* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 4, i1 false)
  %69 = load %struct.Seg*, %struct.Seg** %58, align 8
  %70 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %69) #3
  %71 = load %struct.Seg*, %struct.Seg** %60, align 8
  %72 = bitcast %struct.Seg* %71 to i8*
  %73 = bitcast %struct.Seg* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 4, i1 false)
  %74 = load %struct.Seg*, %struct.Seg** %58, align 8
  %75 = load %struct.Seg*, %struct.Seg** %59, align 8
  %76 = load %struct.Seg*, %struct.Seg** %58, align 8
  %77 = ptrtoint %struct.Seg* %75 to i64
  %78 = ptrtoint %struct.Seg* %76 to i64
  %79 = sub i64 %77, %78
  %80 = sub i64 %79, 8
  %81 = mul i64 %80, 8
  %82 = sub i64 0, %79
  %83 = add i64 %82, 8
  %84 = shl i64 %79, 8
  %85 = sub i64 0, %79
  %86 = add i64 %85, 8
  %87 = sub i64 0, %79
  %88 = add i64 %87, 8
  %89 = shl i64 %79, 8
  %90 = sdiv exact i64 %79, 8
  %91 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %61) #3
  %92 = bitcast %struct.Seg* %62 to i8*
  %93 = bitcast %struct.Seg* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 4, i1 false)
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %63 to i8*
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = bitcast %struct.Seg* %62 to i64*
  %97 = load i64, i64* %96, align 4
  %98 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %63, i32 0, i32 0
  %99 = load i1 (i64, i64)*, i1 (i64, i64)** %98, align 8
  call void @_ZSt13__adjust_heapIP3SeglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Seg* %74, i64 0, i64 %90, i64 %97, i1 (i64, i64)* %99)
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8)) #4 comdat {
  %2 = load i32, i32* @x.35
  %3 = load i32, i32* @y.36
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.Seg*, align 8
  store %struct.Seg* %0, %struct.Seg** %11, align 8
  %12 = load %struct.Seg*, %struct.Seg** %11, align 8
  %13 = load i32, i32* @x.35
  %14 = load i32, i32* @y.36
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.Seg* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.Seg*, align 8
  store %struct.Seg* %0, %struct.Seg** %23, align 8
  %24 = load %struct.Seg*, %struct.Seg** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP3SeglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Seg*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca %struct.Seg, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %struct.Seg*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.Seg, align 4
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = bitcast %struct.Seg* %6 to i64*
  store i64 %3, i64* %16, align 4
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %17, align 8
  store %struct.Seg* %0, %struct.Seg** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %11, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %12, align 8
  br label %20

; <label>:20:                                     ; preds = %69, %5
  %21 = load i64, i64* %12, align 8
  %22 = load i64, i64* %10, align 8
  %23 = sub nsw i64 %22, 1
  %24 = sdiv i64 %23, 2
  %25 = icmp slt i64 %21, %24
  br i1 %25, label %26, label %70

; <label>:26:                                     ; preds = %20
  %27 = load i64, i64* %12, align 8
  %28 = add nsw i64 %27, 1
  %29 = mul nsw i64 2, %28
  store i64 %29, i64* %12, align 8
  %30 = load %struct.Seg*, %struct.Seg** %8, align 8
  %31 = load i64, i64* %12, align 8
  %32 = getelementptr inbounds %struct.Seg, %struct.Seg* %30, i64 %31
  %33 = load %struct.Seg*, %struct.Seg** %8, align 8
  %34 = load i64, i64* %12, align 8
  %35 = sub nsw i64 %34, 1
  %36 = getelementptr inbounds %struct.Seg, %struct.Seg* %33, i64 %35
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.Seg* %32, %struct.Seg* %36)
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %26
  %39 = load i64, i64* %12, align 8
  %40 = add nsw i64 %39, -1
  store i64 %40, i64* %12, align 8
  br label %41

; <label>:41:                                     ; preds = %38, %26
  %42 = load i32, i32* @x.37
  %43 = load i32, i32* @y.38
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %113

; <label>:50:                                     ; preds = %41, %113
  %51 = load %struct.Seg*, %struct.Seg** %8, align 8
  %52 = load i64, i64* %12, align 8
  %53 = getelementptr inbounds %struct.Seg, %struct.Seg* %51, i64 %52
  %54 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %53) #3
  %55 = load %struct.Seg*, %struct.Seg** %8, align 8
  %56 = load i64, i64* %9, align 8
  %57 = getelementptr inbounds %struct.Seg, %struct.Seg* %55, i64 %56
  %58 = bitcast %struct.Seg* %57 to i8*
  %59 = bitcast %struct.Seg* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 4, i1 false)
  %60 = load i64, i64* %12, align 8
  store i64 %60, i64* %9, align 8
  %61 = load i32, i32* @x.37
  %62 = load i32, i32* @y.38
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %113

; <label>:69:                                     ; preds = %50
  br label %20

; <label>:70:                                     ; preds = %20
  %71 = load i64, i64* %10, align 8
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %96

; <label>:74:                                     ; preds = %70
  %75 = load i64, i64* %12, align 8
  %76 = load i64, i64* %10, align 8
  %77 = sub nsw i64 %76, 2
  %78 = sdiv i64 %77, 2
  %79 = icmp eq i64 %75, %78
  br i1 %79, label %80, label %96

; <label>:80:                                     ; preds = %74
  %81 = load i64, i64* %12, align 8
  %82 = add nsw i64 %81, 1
  %83 = mul nsw i64 2, %82
  store i64 %83, i64* %12, align 8
  %84 = load %struct.Seg*, %struct.Seg** %8, align 8
  %85 = load i64, i64* %12, align 8
  %86 = sub nsw i64 %85, 1
  %87 = getelementptr inbounds %struct.Seg, %struct.Seg* %84, i64 %86
  %88 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %87) #3
  %89 = load %struct.Seg*, %struct.Seg** %8, align 8
  %90 = load i64, i64* %9, align 8
  %91 = getelementptr inbounds %struct.Seg, %struct.Seg* %89, i64 %90
  %92 = bitcast %struct.Seg* %91 to i8*
  %93 = bitcast %struct.Seg* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 4, i1 false)
  %94 = load i64, i64* %12, align 8
  %95 = sub nsw i64 %94, 1
  store i64 %95, i64* %9, align 8
  br label %96

; <label>:96:                                     ; preds = %80, %74, %70
  %97 = load %struct.Seg*, %struct.Seg** %8, align 8
  %98 = load i64, i64* %9, align 8
  %99 = load i64, i64* %11, align 8
  %100 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %6) #3
  %101 = bitcast %struct.Seg* %13 to i8*
  %102 = bitcast %struct.Seg* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 4, i1 false)
  %103 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 8, i1 false)
  %105 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  %106 = load i1 (i64, i64)*, i1 (i64, i64)** %105, align 8
  %107 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3SegS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %106)
  %108 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  store i1 (i64, i64)* %107, i1 (i64, i64)** %108, align 8
  %109 = bitcast %struct.Seg* %13 to i64*
  %110 = load i64, i64* %109, align 4
  %111 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  %112 = load i1 (i64, i64)*, i1 (i64, i64)** %111, align 8
  call void @_ZSt11__push_heapIP3SeglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Seg* %97, i64 %98, i64 %99, i64 %110, i1 (i64, i64)* %112)
  ret void

; <label>:113:                                    ; preds = %50, %41
  %114 = load %struct.Seg*, %struct.Seg** %8, align 8
  %115 = load i64, i64* %12, align 8
  %116 = getelementptr inbounds %struct.Seg, %struct.Seg* %114, i64 %115
  %117 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %116) #3
  %118 = load %struct.Seg*, %struct.Seg** %8, align 8
  %119 = load i64, i64* %9, align 8
  %120 = getelementptr inbounds %struct.Seg, %struct.Seg* %118, i64 %119
  %121 = bitcast %struct.Seg* %120 to i8*
  %122 = bitcast %struct.Seg* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 8, i32 4, i1 false)
  %123 = load i64, i64* %12, align 8
  store i64 %123, i64* %9, align 8
  br label %50
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP3SeglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Seg*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca %struct.Seg, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = alloca %struct.Seg*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast %struct.Seg* %6 to i64*
  store i64 %3, i64* %12, align 4
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %13, align 8
  store %struct.Seg* %0, %struct.Seg** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %14 = load i64, i64* %9, align 8
  %15 = sub nsw i64 %14, 1
  %16 = sdiv i64 %15, 2
  store i64 %16, i64* %11, align 8
  br label %17

; <label>:17:                                     ; preds = %77, %5
  %18 = load i32, i32* @x.39
  %19 = load i32, i32* @y.40
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %85

; <label>:26:                                     ; preds = %17, %85
  %27 = load i64, i64* %9, align 8
  %28 = load i64, i64* %10, align 8
  %29 = icmp sgt i64 %27, %28
  %30 = load i32, i32* @x.39
  %31 = load i32, i32* @y.40
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %85

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %44

; <label>:39:                                     ; preds = %38
  %40 = load %struct.Seg*, %struct.Seg** %8, align 8
  %41 = load i64, i64* %11, align 8
  %42 = getelementptr inbounds %struct.Seg, %struct.Seg* %40, i64 %41
  %43 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3SegS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, %struct.Seg* %42, %struct.Seg* dereferenceable(8) %6)
  br label %44

; <label>:44:                                     ; preds = %39, %38
  %45 = phi i1 [ false, %38 ], [ %43, %39 ]
  br i1 %45, label %46, label %78

; <label>:46:                                     ; preds = %44
  %47 = load i32, i32* @x.39
  %48 = load i32, i32* @y.40
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %89

; <label>:55:                                     ; preds = %46, %89
  %56 = load %struct.Seg*, %struct.Seg** %8, align 8
  %57 = load i64, i64* %11, align 8
  %58 = getelementptr inbounds %struct.Seg, %struct.Seg* %56, i64 %57
  %59 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %58) #3
  %60 = load %struct.Seg*, %struct.Seg** %8, align 8
  %61 = load i64, i64* %9, align 8
  %62 = getelementptr inbounds %struct.Seg, %struct.Seg* %60, i64 %61
  %63 = bitcast %struct.Seg* %62 to i8*
  %64 = bitcast %struct.Seg* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 4, i1 false)
  %65 = load i64, i64* %11, align 8
  store i64 %65, i64* %9, align 8
  %66 = load i64, i64* %9, align 8
  %67 = sub nsw i64 %66, 1
  %68 = sdiv i64 %67, 2
  store i64 %68, i64* %11, align 8
  %69 = load i32, i32* @x.39
  %70 = load i32, i32* @y.40
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %89

; <label>:77:                                     ; preds = %55
  br label %17

; <label>:78:                                     ; preds = %44
  %79 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %6) #3
  %80 = load %struct.Seg*, %struct.Seg** %8, align 8
  %81 = load i64, i64* %9, align 8
  %82 = getelementptr inbounds %struct.Seg, %struct.Seg* %80, i64 %81
  %83 = bitcast %struct.Seg* %82 to i8*
  %84 = bitcast %struct.Seg* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 4, i1 false)
  ret void

; <label>:85:                                     ; preds = %26, %17
  %86 = load i64, i64* %9, align 8
  %87 = load i64, i64* %10, align 8
  %88 = icmp sgt i64 %86, %87
  br label %26

; <label>:89:                                     ; preds = %55, %46
  %90 = load %struct.Seg*, %struct.Seg** %8, align 8
  %91 = load i64, i64* %11, align 8
  %92 = getelementptr inbounds %struct.Seg, %struct.Seg* %90, i64 %91
  %93 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %92) #3
  %94 = load %struct.Seg*, %struct.Seg** %8, align 8
  %95 = load i64, i64* %9, align 8
  %96 = getelementptr inbounds %struct.Seg, %struct.Seg* %94, i64 %95
  %97 = bitcast %struct.Seg* %96 to i8*
  %98 = bitcast %struct.Seg* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 4, i1 false)
  %99 = load i64, i64* %11, align 8
  store i64 %99, i64* %9, align 8
  %100 = load i64, i64* %9, align 8
  %101 = sub i64 0, %100
  %102 = add i64 %101, 1
  %103 = sub i64 0, %100
  %104 = add i64 %103, 1
  %105 = sub nsw i64 %100, 1
  %106 = sub i64 %105, 2
  %107 = mul i64 %106, 2
  %108 = sub i64 0, %105
  %109 = add i64 %108, 2
  %110 = sub i64 0, %105
  %111 = add i64 %110, 2
  %112 = sub i64 0, %105
  %113 = add i64 %112, 2
  %114 = shl i64 %105, 2
  %115 = sdiv i64 %105, 2
  store i64 %115, i64* %11, align 8
  br label %55
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3SegS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3SegS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  ret i1 (i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3SegS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.Seg*, %struct.Seg* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %struct.Seg*, align 8
  %7 = alloca %struct.Seg, align 4
  %8 = alloca %struct.Seg, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.Seg* %1, %struct.Seg** %5, align 8
  store %struct.Seg* %2, %struct.Seg** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.Seg*, %struct.Seg** %5, align 8
  %13 = bitcast %struct.Seg* %7 to i8*
  %14 = bitcast %struct.Seg* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.Seg*, %struct.Seg** %6, align 8
  %16 = bitcast %struct.Seg* %8 to i8*
  %17 = bitcast %struct.Seg* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.Seg* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.Seg* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3SegS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  store i1 (i64, i64)* %7, i1 (i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.Seg*, %struct.Seg*, %struct.Seg*, %struct.Seg*, i1 (i64, i64)*) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.Seg*, align 8
  %8 = alloca %struct.Seg*, align 8
  %9 = alloca %struct.Seg*, align 8
  %10 = alloca %struct.Seg*, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %11, align 8
  store %struct.Seg* %0, %struct.Seg** %7, align 8
  store %struct.Seg* %1, %struct.Seg** %8, align 8
  store %struct.Seg* %2, %struct.Seg** %9, align 8
  store %struct.Seg* %3, %struct.Seg** %10, align 8
  %12 = load %struct.Seg*, %struct.Seg** %8, align 8
  %13 = load %struct.Seg*, %struct.Seg** %9, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.Seg* %12, %struct.Seg* %13)
  br i1 %14, label %15, label %88

; <label>:15:                                     ; preds = %5
  %16 = load %struct.Seg*, %struct.Seg** %9, align 8
  %17 = load %struct.Seg*, %struct.Seg** %10, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.Seg* %16, %struct.Seg* %17)
  br i1 %18, label %19, label %40

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.47
  %21 = load i32, i32* @y.48
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %162

; <label>:28:                                     ; preds = %19, %162
  %29 = load %struct.Seg*, %struct.Seg** %7, align 8
  %30 = load %struct.Seg*, %struct.Seg** %9, align 8
  call void @_ZSt9iter_swapIP3SegS1_EvT_T0_(%struct.Seg* %29, %struct.Seg* %30)
  %31 = load i32, i32* @x.47
  %32 = load i32, i32* @y.48
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %162

; <label>:39:                                     ; preds = %28
  br label %69

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* @x.47
  %42 = load i32, i32* @y.48
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %165

; <label>:49:                                     ; preds = %40, %165
  %50 = load %struct.Seg*, %struct.Seg** %8, align 8
  %51 = load %struct.Seg*, %struct.Seg** %10, align 8
  %52 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.Seg* %50, %struct.Seg* %51)
  %53 = load i32, i32* @x.47
  %54 = load i32, i32* @y.48
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %165

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %65

; <label>:62:                                     ; preds = %61
  %63 = load %struct.Seg*, %struct.Seg** %7, align 8
  %64 = load %struct.Seg*, %struct.Seg** %10, align 8
  call void @_ZSt9iter_swapIP3SegS1_EvT_T0_(%struct.Seg* %63, %struct.Seg* %64)
  br label %68

; <label>:65:                                     ; preds = %61
  %66 = load %struct.Seg*, %struct.Seg** %7, align 8
  %67 = load %struct.Seg*, %struct.Seg** %8, align 8
  call void @_ZSt9iter_swapIP3SegS1_EvT_T0_(%struct.Seg* %66, %struct.Seg* %67)
  br label %68

; <label>:68:                                     ; preds = %65, %62
  br label %69

; <label>:69:                                     ; preds = %68, %39
  %70 = load i32, i32* @x.47
  %71 = load i32, i32* @y.48
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %169

; <label>:78:                                     ; preds = %69, %169
  %79 = load i32, i32* @x.47
  %80 = load i32, i32* @y.48
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %169

; <label>:87:                                     ; preds = %78
  br label %161

; <label>:88:                                     ; preds = %5
  %89 = load i32, i32* @x.47
  %90 = load i32, i32* @y.48
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %170

; <label>:97:                                     ; preds = %88, %170
  %98 = load %struct.Seg*, %struct.Seg** %8, align 8
  %99 = load %struct.Seg*, %struct.Seg** %10, align 8
  %100 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.Seg* %98, %struct.Seg* %99)
  %101 = load i32, i32* @x.47
  %102 = load i32, i32* @y.48
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %170

; <label>:109:                                    ; preds = %97
  br i1 %100, label %110, label %113

; <label>:110:                                    ; preds = %109
  %111 = load %struct.Seg*, %struct.Seg** %7, align 8
  %112 = load %struct.Seg*, %struct.Seg** %8, align 8
  call void @_ZSt9iter_swapIP3SegS1_EvT_T0_(%struct.Seg* %111, %struct.Seg* %112)
  br label %160

; <label>:113:                                    ; preds = %109
  %114 = load %struct.Seg*, %struct.Seg** %9, align 8
  %115 = load %struct.Seg*, %struct.Seg** %10, align 8
  %116 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.Seg* %114, %struct.Seg* %115)
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %113
  %118 = load %struct.Seg*, %struct.Seg** %7, align 8
  %119 = load %struct.Seg*, %struct.Seg** %10, align 8
  call void @_ZSt9iter_swapIP3SegS1_EvT_T0_(%struct.Seg* %118, %struct.Seg* %119)
  br label %141

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* @x.47
  %122 = load i32, i32* @y.48
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %174

; <label>:129:                                    ; preds = %120, %174
  %130 = load %struct.Seg*, %struct.Seg** %7, align 8
  %131 = load %struct.Seg*, %struct.Seg** %9, align 8
  call void @_ZSt9iter_swapIP3SegS1_EvT_T0_(%struct.Seg* %130, %struct.Seg* %131)
  %132 = load i32, i32* @x.47
  %133 = load i32, i32* @y.48
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %174

; <label>:140:                                    ; preds = %129
  br label %141

; <label>:141:                                    ; preds = %140, %117
  %142 = load i32, i32* @x.47
  %143 = load i32, i32* @y.48
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %177

; <label>:150:                                    ; preds = %141, %177
  %151 = load i32, i32* @x.47
  %152 = load i32, i32* @y.48
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %177

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %159, %110
  br label %161

; <label>:161:                                    ; preds = %160, %87
  ret void

; <label>:162:                                    ; preds = %28, %19
  %163 = load %struct.Seg*, %struct.Seg** %7, align 8
  %164 = load %struct.Seg*, %struct.Seg** %9, align 8
  call void @_ZSt9iter_swapIP3SegS1_EvT_T0_(%struct.Seg* %163, %struct.Seg* %164)
  br label %28

; <label>:165:                                    ; preds = %49, %40
  %166 = load %struct.Seg*, %struct.Seg** %8, align 8
  %167 = load %struct.Seg*, %struct.Seg** %10, align 8
  %168 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.Seg* %166, %struct.Seg* %167)
  br label %49

; <label>:169:                                    ; preds = %78, %69
  br label %78

; <label>:170:                                    ; preds = %97, %88
  %171 = load %struct.Seg*, %struct.Seg** %8, align 8
  %172 = load %struct.Seg*, %struct.Seg** %10, align 8
  %173 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.Seg* %171, %struct.Seg* %172)
  br label %97

; <label>:174:                                    ; preds = %129, %120
  %175 = load %struct.Seg*, %struct.Seg** %7, align 8
  %176 = load %struct.Seg*, %struct.Seg** %9, align 8
  call void @_ZSt9iter_swapIP3SegS1_EvT_T0_(%struct.Seg* %175, %struct.Seg* %176)
  br label %129

; <label>:177:                                    ; preds = %150, %141
  br label %150
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seg* @_ZSt21__unguarded_partitionIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.Seg*, %struct.Seg*, %struct.Seg*, i1 (i64, i64)*) #0 comdat {
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %111

; <label>:13:                                     ; preds = %4, %111
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = alloca %struct.Seg*, align 8
  %16 = alloca %struct.Seg*, align 8
  %17 = alloca %struct.Seg*, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %18, align 8
  store %struct.Seg* %0, %struct.Seg** %15, align 8
  store %struct.Seg* %1, %struct.Seg** %16, align 8
  store %struct.Seg* %2, %struct.Seg** %17, align 8
  %19 = load i32, i32* @x.49
  %20 = load i32, i32* @y.50
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %111

; <label>:27:                                     ; preds = %13
  br label %28

; <label>:28:                                     ; preds = %27, %110
  br label %29

; <label>:29:                                     ; preds = %33, %28
  %30 = load %struct.Seg*, %struct.Seg** %15, align 8
  %31 = load %struct.Seg*, %struct.Seg** %17, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, %struct.Seg* %30, %struct.Seg* %31)
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %29
  %34 = load %struct.Seg*, %struct.Seg** %15, align 8
  %35 = getelementptr inbounds %struct.Seg, %struct.Seg* %34, i32 1
  store %struct.Seg* %35, %struct.Seg** %15, align 8
  br label %29

; <label>:36:                                     ; preds = %29
  %37 = load %struct.Seg*, %struct.Seg** %16, align 8
  %38 = getelementptr inbounds %struct.Seg, %struct.Seg* %37, i32 -1
  store %struct.Seg* %38, %struct.Seg** %16, align 8
  br label %39

; <label>:39:                                     ; preds = %63, %36
  %40 = load %struct.Seg*, %struct.Seg** %17, align 8
  %41 = load %struct.Seg*, %struct.Seg** %16, align 8
  %42 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, %struct.Seg* %40, %struct.Seg* %41)
  br i1 %42, label %43, label %64

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x.49
  %45 = load i32, i32* @y.50
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %117

; <label>:52:                                     ; preds = %43, %117
  %53 = load %struct.Seg*, %struct.Seg** %16, align 8
  %54 = getelementptr inbounds %struct.Seg, %struct.Seg* %53, i32 -1
  store %struct.Seg* %54, %struct.Seg** %16, align 8
  %55 = load i32, i32* @x.49
  %56 = load i32, i32* @y.50
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %117

; <label>:63:                                     ; preds = %52
  br label %39

; <label>:64:                                     ; preds = %39
  %65 = load %struct.Seg*, %struct.Seg** %15, align 8
  %66 = load %struct.Seg*, %struct.Seg** %16, align 8
  %67 = icmp ult %struct.Seg* %65, %66
  br i1 %67, label %88, label %68

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x.49
  %70 = load i32, i32* @y.50
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %120

; <label>:77:                                     ; preds = %68, %120
  %78 = load %struct.Seg*, %struct.Seg** %15, align 8
  %79 = load i32, i32* @x.49
  %80 = load i32, i32* @y.50
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %120

; <label>:87:                                     ; preds = %77
  ret %struct.Seg* %78

; <label>:88:                                     ; preds = %64
  %89 = load i32, i32* @x.49
  %90 = load i32, i32* @y.50
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %122

; <label>:97:                                     ; preds = %88, %122
  %98 = load %struct.Seg*, %struct.Seg** %15, align 8
  %99 = load %struct.Seg*, %struct.Seg** %16, align 8
  call void @_ZSt9iter_swapIP3SegS1_EvT_T0_(%struct.Seg* %98, %struct.Seg* %99)
  %100 = load %struct.Seg*, %struct.Seg** %15, align 8
  %101 = getelementptr inbounds %struct.Seg, %struct.Seg* %100, i32 1
  store %struct.Seg* %101, %struct.Seg** %15, align 8
  %102 = load i32, i32* @x.49
  %103 = load i32, i32* @y.50
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %122

; <label>:110:                                    ; preds = %97
  br label %28

; <label>:111:                                    ; preds = %13, %4
  %112 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %113 = alloca %struct.Seg*, align 8
  %114 = alloca %struct.Seg*, align 8
  %115 = alloca %struct.Seg*, align 8
  %116 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %112, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %116, align 8
  store %struct.Seg* %0, %struct.Seg** %113, align 8
  store %struct.Seg* %1, %struct.Seg** %114, align 8
  store %struct.Seg* %2, %struct.Seg** %115, align 8
  br label %13

; <label>:117:                                    ; preds = %52, %43
  %118 = load %struct.Seg*, %struct.Seg** %16, align 8
  %119 = getelementptr inbounds %struct.Seg, %struct.Seg* %118, i32 -1
  store %struct.Seg* %119, %struct.Seg** %16, align 8
  br label %52

; <label>:120:                                    ; preds = %77, %68
  %121 = load %struct.Seg*, %struct.Seg** %15, align 8
  br label %77

; <label>:122:                                    ; preds = %97, %88
  %123 = load %struct.Seg*, %struct.Seg** %15, align 8
  %124 = load %struct.Seg*, %struct.Seg** %16, align 8
  call void @_ZSt9iter_swapIP3SegS1_EvT_T0_(%struct.Seg* %123, %struct.Seg* %124)
  %125 = load %struct.Seg*, %struct.Seg** %15, align 8
  %126 = getelementptr inbounds %struct.Seg, %struct.Seg* %125, i32 1
  store %struct.Seg* %126, %struct.Seg** %15, align 8
  br label %97
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP3SegS1_EvT_T0_(%struct.Seg*, %struct.Seg*) #4 comdat {
  %3 = load i32, i32* @x.51
  %4 = load i32, i32* @y.52
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %struct.Seg*, align 8
  %13 = alloca %struct.Seg*, align 8
  store %struct.Seg* %0, %struct.Seg** %12, align 8
  store %struct.Seg* %1, %struct.Seg** %13, align 8
  %14 = load %struct.Seg*, %struct.Seg** %12, align 8
  %15 = load %struct.Seg*, %struct.Seg** %13, align 8
  call void @_ZSt4swapI3SegEvRT_S2_(%struct.Seg* dereferenceable(8) %14, %struct.Seg* dereferenceable(8) %15) #3
  %16 = load i32, i32* @x.51
  %17 = load i32, i32* @y.52
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca %struct.Seg*, align 8
  %27 = alloca %struct.Seg*, align 8
  store %struct.Seg* %0, %struct.Seg** %26, align 8
  store %struct.Seg* %1, %struct.Seg** %27, align 8
  %28 = load %struct.Seg*, %struct.Seg** %26, align 8
  %29 = load %struct.Seg*, %struct.Seg** %27, align 8
  call void @_ZSt4swapI3SegEvRT_S2_(%struct.Seg* dereferenceable(8) %28, %struct.Seg* dereferenceable(8) %29) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI3SegEvRT_S2_(%struct.Seg* dereferenceable(8), %struct.Seg* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.53
  %4 = load i32, i32* @y.54
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %2, %37
  %12 = alloca %struct.Seg*, align 8
  %13 = alloca %struct.Seg*, align 8
  %14 = alloca %struct.Seg, align 4
  store %struct.Seg* %0, %struct.Seg** %12, align 8
  store %struct.Seg* %1, %struct.Seg** %13, align 8
  %15 = load %struct.Seg*, %struct.Seg** %12, align 8
  %16 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %15) #3
  %17 = bitcast %struct.Seg* %14 to i8*
  %18 = bitcast %struct.Seg* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  %19 = load %struct.Seg*, %struct.Seg** %13, align 8
  %20 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %19) #3
  %21 = load %struct.Seg*, %struct.Seg** %12, align 8
  %22 = bitcast %struct.Seg* %21 to i8*
  %23 = bitcast %struct.Seg* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 4, i1 false)
  %24 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %14) #3
  %25 = load %struct.Seg*, %struct.Seg** %13, align 8
  %26 = bitcast %struct.Seg* %25 to i8*
  %27 = bitcast %struct.Seg* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 4, i1 false)
  %28 = load i32, i32* @x.53
  %29 = load i32, i32* @y.54
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %11
  ret void

; <label>:37:                                     ; preds = %11, %2
  %38 = alloca %struct.Seg*, align 8
  %39 = alloca %struct.Seg*, align 8
  %40 = alloca %struct.Seg, align 4
  store %struct.Seg* %0, %struct.Seg** %38, align 8
  store %struct.Seg* %1, %struct.Seg** %39, align 8
  %41 = load %struct.Seg*, %struct.Seg** %38, align 8
  %42 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %41) #3
  %43 = bitcast %struct.Seg* %40 to i8*
  %44 = bitcast %struct.Seg* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 4, i1 false)
  %45 = load %struct.Seg*, %struct.Seg** %39, align 8
  %46 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %45) #3
  %47 = load %struct.Seg*, %struct.Seg** %38, align 8
  %48 = bitcast %struct.Seg* %47 to i8*
  %49 = bitcast %struct.Seg* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 4, i1 false)
  %50 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %40) #3
  %51 = load %struct.Seg*, %struct.Seg** %39, align 8
  %52 = bitcast %struct.Seg* %51 to i8*
  %53 = bitcast %struct.Seg* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 4, i1 false)
  br label %11
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg*, %struct.Seg*, i1 (i64, i64)*) #0 comdat {
  %4 = load i32, i32* @x.55
  %5 = load i32, i32* @y.56
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %164

; <label>:12:                                     ; preds = %3, %164
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %struct.Seg*, align 8
  %15 = alloca %struct.Seg*, align 8
  %16 = alloca %struct.Seg*, align 8
  %17 = alloca %struct.Seg, align 4
  %18 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %20, align 8
  store %struct.Seg* %0, %struct.Seg** %14, align 8
  store %struct.Seg* %1, %struct.Seg** %15, align 8
  %21 = load %struct.Seg*, %struct.Seg** %14, align 8
  %22 = load %struct.Seg*, %struct.Seg** %15, align 8
  %23 = icmp eq %struct.Seg* %21, %22
  %24 = load i32, i32* @x.55
  %25 = load i32, i32* @y.56
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %164

; <label>:32:                                     ; preds = %12
  br i1 %23, label %33, label %52

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.55
  %35 = load i32, i32* @y.56
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %176

; <label>:42:                                     ; preds = %33, %176
  %43 = load i32, i32* @x.55
  %44 = load i32, i32* @y.56
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %176

; <label>:51:                                     ; preds = %42
  br label %163

; <label>:52:                                     ; preds = %32
  %53 = load i32, i32* @x.55
  %54 = load i32, i32* @y.56
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %177

; <label>:61:                                     ; preds = %52, %177
  %62 = load %struct.Seg*, %struct.Seg** %14, align 8
  %63 = getelementptr inbounds %struct.Seg, %struct.Seg* %62, i64 1
  store %struct.Seg* %63, %struct.Seg** %16, align 8
  %64 = load i32, i32* @x.55
  %65 = load i32, i32* @y.56
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %177

; <label>:72:                                     ; preds = %61
  br label %73

; <label>:73:                                     ; preds = %160, %72
  %74 = load i32, i32* @x.55
  %75 = load i32, i32* @y.56
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %180

; <label>:82:                                     ; preds = %73, %180
  %83 = load %struct.Seg*, %struct.Seg** %16, align 8
  %84 = load %struct.Seg*, %struct.Seg** %15, align 8
  %85 = icmp ne %struct.Seg* %83, %84
  %86 = load i32, i32* @x.55
  %87 = load i32, i32* @y.56
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %180

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %163

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.55
  %97 = load i32, i32* @y.56
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %184

; <label>:104:                                    ; preds = %95, %184
  %105 = load %struct.Seg*, %struct.Seg** %16, align 8
  %106 = load %struct.Seg*, %struct.Seg** %14, align 8
  %107 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.Seg* %105, %struct.Seg* %106)
  %108 = load i32, i32* @x.55
  %109 = load i32, i32* @y.56
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %184

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %131

; <label>:117:                                    ; preds = %116
  %118 = load %struct.Seg*, %struct.Seg** %16, align 8
  %119 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %118) #3
  %120 = bitcast %struct.Seg* %17 to i8*
  %121 = bitcast %struct.Seg* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 4, i1 false)
  %122 = load %struct.Seg*, %struct.Seg** %14, align 8
  %123 = load %struct.Seg*, %struct.Seg** %16, align 8
  %124 = load %struct.Seg*, %struct.Seg** %16, align 8
  %125 = getelementptr inbounds %struct.Seg, %struct.Seg* %124, i64 1
  %126 = call %struct.Seg* @_ZSt13move_backwardIP3SegS1_ET0_T_S3_S2_(%struct.Seg* %122, %struct.Seg* %123, %struct.Seg* %125)
  %127 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %17) #3
  %128 = load %struct.Seg*, %struct.Seg** %14, align 8
  %129 = bitcast %struct.Seg* %128 to i8*
  %130 = bitcast %struct.Seg* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 4, i1 false)
  br label %141

; <label>:131:                                    ; preds = %116
  %132 = load %struct.Seg*, %struct.Seg** %16, align 8
  %133 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19 to i8*
  %134 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 8, i32 8, i1 false)
  %135 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19, i32 0, i32 0
  %136 = load i1 (i64, i64)*, i1 (i64, i64)** %135, align 8
  %137 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3SegS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %136)
  %138 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %18, i32 0, i32 0
  store i1 (i64, i64)* %137, i1 (i64, i64)** %138, align 8
  %139 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %18, i32 0, i32 0
  %140 = load i1 (i64, i64)*, i1 (i64, i64)** %139, align 8
  call void @_ZSt25__unguarded_linear_insertIP3SegN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Seg* %132, i1 (i64, i64)* %140)
  br label %141

; <label>:141:                                    ; preds = %131, %117
  %142 = load i32, i32* @x.55
  %143 = load i32, i32* @y.56
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %188

; <label>:150:                                    ; preds = %141, %188
  %151 = load i32, i32* @x.55
  %152 = load i32, i32* @y.56
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %188

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load %struct.Seg*, %struct.Seg** %16, align 8
  %162 = getelementptr inbounds %struct.Seg, %struct.Seg* %161, i32 1
  store %struct.Seg* %162, %struct.Seg** %16, align 8
  br label %73

; <label>:163:                                    ; preds = %51, %94
  ret void

; <label>:164:                                    ; preds = %12, %3
  %165 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %166 = alloca %struct.Seg*, align 8
  %167 = alloca %struct.Seg*, align 8
  %168 = alloca %struct.Seg*, align 8
  %169 = alloca %struct.Seg, align 4
  %170 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %171 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %172 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %165, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %172, align 8
  store %struct.Seg* %0, %struct.Seg** %166, align 8
  store %struct.Seg* %1, %struct.Seg** %167, align 8
  %173 = load %struct.Seg*, %struct.Seg** %166, align 8
  %174 = load %struct.Seg*, %struct.Seg** %167, align 8
  %175 = icmp eq %struct.Seg* %173, %174
  br label %12

; <label>:176:                                    ; preds = %42, %33
  br label %42

; <label>:177:                                    ; preds = %61, %52
  %178 = load %struct.Seg*, %struct.Seg** %14, align 8
  %179 = getelementptr inbounds %struct.Seg, %struct.Seg* %178, i64 1
  store %struct.Seg* %179, %struct.Seg** %16, align 8
  br label %61

; <label>:180:                                    ; preds = %82, %73
  %181 = load %struct.Seg*, %struct.Seg** %16, align 8
  %182 = load %struct.Seg*, %struct.Seg** %15, align 8
  %183 = icmp ne %struct.Seg* %181, %182
  br label %82

; <label>:184:                                    ; preds = %104, %95
  %185 = load %struct.Seg*, %struct.Seg** %16, align 8
  %186 = load %struct.Seg*, %struct.Seg** %14, align 8
  %187 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.Seg* %185, %struct.Seg* %186)
  br label %104

; <label>:188:                                    ; preds = %150, %141
  br label %150
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP3SegN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Seg*, %struct.Seg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %struct.Seg*, align 8
  %7 = alloca %struct.Seg*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store %struct.Seg* %0, %struct.Seg** %5, align 8
  store %struct.Seg* %1, %struct.Seg** %6, align 8
  %11 = load %struct.Seg*, %struct.Seg** %5, align 8
  store %struct.Seg* %11, %struct.Seg** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %44, %3
  %13 = load i32, i32* @x.57
  %14 = load i32, i32* @y.58
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %48

; <label>:21:                                     ; preds = %12, %48
  %22 = load %struct.Seg*, %struct.Seg** %7, align 8
  %23 = load %struct.Seg*, %struct.Seg** %6, align 8
  %24 = icmp ne %struct.Seg* %22, %23
  %25 = load i32, i32* @x.57
  %26 = load i32, i32* @y.58
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %48

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %47

; <label>:34:                                     ; preds = %33
  %35 = load %struct.Seg*, %struct.Seg** %7, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %39 = load i1 (i64, i64)*, i1 (i64, i64)** %38, align 8
  %40 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3SegS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %39)
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64)* %40, i1 (i64, i64)** %41, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %43 = load i1 (i64, i64)*, i1 (i64, i64)** %42, align 8
  call void @_ZSt25__unguarded_linear_insertIP3SegN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Seg* %35, i1 (i64, i64)* %43)
  br label %44

; <label>:44:                                     ; preds = %34
  %45 = load %struct.Seg*, %struct.Seg** %7, align 8
  %46 = getelementptr inbounds %struct.Seg, %struct.Seg* %45, i32 1
  store %struct.Seg* %46, %struct.Seg** %7, align 8
  br label %12

; <label>:47:                                     ; preds = %33
  ret void

; <label>:48:                                     ; preds = %21, %12
  %49 = load %struct.Seg*, %struct.Seg** %7, align 8
  %50 = load %struct.Seg*, %struct.Seg** %6, align 8
  %51 = icmp ne %struct.Seg* %49, %50
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seg* @_ZSt13move_backwardIP3SegS1_ET0_T_S3_S2_(%struct.Seg*, %struct.Seg*, %struct.Seg*) #0 comdat {
  %4 = load i32, i32* @x.59
  %5 = load i32, i32* @y.60
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca %struct.Seg*, align 8
  %14 = alloca %struct.Seg*, align 8
  %15 = alloca %struct.Seg*, align 8
  store %struct.Seg* %0, %struct.Seg** %13, align 8
  store %struct.Seg* %1, %struct.Seg** %14, align 8
  store %struct.Seg* %2, %struct.Seg** %15, align 8
  %16 = load %struct.Seg*, %struct.Seg** %13, align 8
  %17 = call %struct.Seg* @_ZSt12__miter_baseIP3SegENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Seg* %16)
  %18 = load %struct.Seg*, %struct.Seg** %14, align 8
  %19 = call %struct.Seg* @_ZSt12__miter_baseIP3SegENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Seg* %18)
  %20 = load %struct.Seg*, %struct.Seg** %15, align 8
  %21 = call %struct.Seg* @_ZSt23__copy_move_backward_a2ILb1EP3SegS1_ET1_T0_S3_S2_(%struct.Seg* %17, %struct.Seg* %19, %struct.Seg* %20)
  %22 = load i32, i32* @x.59
  %23 = load i32, i32* @y.60
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  ret %struct.Seg* %21

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca %struct.Seg*, align 8
  %33 = alloca %struct.Seg*, align 8
  %34 = alloca %struct.Seg*, align 8
  store %struct.Seg* %0, %struct.Seg** %32, align 8
  store %struct.Seg* %1, %struct.Seg** %33, align 8
  store %struct.Seg* %2, %struct.Seg** %34, align 8
  %35 = load %struct.Seg*, %struct.Seg** %32, align 8
  %36 = call %struct.Seg* @_ZSt12__miter_baseIP3SegENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Seg* %35)
  %37 = load %struct.Seg*, %struct.Seg** %33, align 8
  %38 = call %struct.Seg* @_ZSt12__miter_baseIP3SegENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Seg* %37)
  %39 = load %struct.Seg*, %struct.Seg** %34, align 8
  %40 = call %struct.Seg* @_ZSt23__copy_move_backward_a2ILb1EP3SegS1_ET1_T0_S3_S2_(%struct.Seg* %36, %struct.Seg* %38, %struct.Seg* %39)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP3SegN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Seg*, i1 (i64, i64)*) #0 comdat {
  %3 = load i32, i32* @x.61
  %4 = load i32, i32* @y.62
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %86

; <label>:11:                                     ; preds = %2, %86
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %13 = alloca %struct.Seg*, align 8
  %14 = alloca %struct.Seg, align 4
  %15 = alloca %struct.Seg*, align 8
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %16, align 8
  store %struct.Seg* %0, %struct.Seg** %13, align 8
  %17 = load %struct.Seg*, %struct.Seg** %13, align 8
  %18 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %17) #3
  %19 = bitcast %struct.Seg* %14 to i8*
  %20 = bitcast %struct.Seg* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 4, i1 false)
  %21 = load %struct.Seg*, %struct.Seg** %13, align 8
  store %struct.Seg* %21, %struct.Seg** %15, align 8
  %22 = load %struct.Seg*, %struct.Seg** %15, align 8
  %23 = getelementptr inbounds %struct.Seg, %struct.Seg* %22, i32 -1
  store %struct.Seg* %23, %struct.Seg** %15, align 8
  %24 = load i32, i32* @x.61
  %25 = load i32, i32* @y.62
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %86

; <label>:32:                                     ; preds = %11
  br label %33

; <label>:33:                                     ; preds = %54, %32
  %34 = load i32, i32* @x.61
  %35 = load i32, i32* @y.62
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %99

; <label>:42:                                     ; preds = %33, %99
  %43 = load %struct.Seg*, %struct.Seg** %15, align 8
  %44 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3SegS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, %struct.Seg* dereferenceable(8) %14, %struct.Seg* %43)
  %45 = load i32, i32* @x.61
  %46 = load i32, i32* @y.62
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %99

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %63

; <label>:54:                                     ; preds = %53
  %55 = load %struct.Seg*, %struct.Seg** %15, align 8
  %56 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %55) #3
  %57 = load %struct.Seg*, %struct.Seg** %13, align 8
  %58 = bitcast %struct.Seg* %57 to i8*
  %59 = bitcast %struct.Seg* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 4, i1 false)
  %60 = load %struct.Seg*, %struct.Seg** %15, align 8
  store %struct.Seg* %60, %struct.Seg** %13, align 8
  %61 = load %struct.Seg*, %struct.Seg** %15, align 8
  %62 = getelementptr inbounds %struct.Seg, %struct.Seg* %61, i32 -1
  store %struct.Seg* %62, %struct.Seg** %15, align 8
  br label %33

; <label>:63:                                     ; preds = %53
  %64 = load i32, i32* @x.61
  %65 = load i32, i32* @y.62
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %102

; <label>:72:                                     ; preds = %63, %102
  %73 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %14) #3
  %74 = load %struct.Seg*, %struct.Seg** %13, align 8
  %75 = bitcast %struct.Seg* %74 to i8*
  %76 = bitcast %struct.Seg* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 4, i1 false)
  %77 = load i32, i32* @x.61
  %78 = load i32, i32* @y.62
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %102

; <label>:85:                                     ; preds = %72
  ret void

; <label>:86:                                     ; preds = %11, %2
  %87 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %88 = alloca %struct.Seg*, align 8
  %89 = alloca %struct.Seg, align 4
  %90 = alloca %struct.Seg*, align 8
  %91 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %87, i32 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %91, align 8
  store %struct.Seg* %0, %struct.Seg** %88, align 8
  %92 = load %struct.Seg*, %struct.Seg** %88, align 8
  %93 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %92) #3
  %94 = bitcast %struct.Seg* %89 to i8*
  %95 = bitcast %struct.Seg* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 4, i1 false)
  %96 = load %struct.Seg*, %struct.Seg** %88, align 8
  store %struct.Seg* %96, %struct.Seg** %90, align 8
  %97 = load %struct.Seg*, %struct.Seg** %90, align 8
  %98 = getelementptr inbounds %struct.Seg, %struct.Seg* %97, i32 -1
  store %struct.Seg* %98, %struct.Seg** %90, align 8
  br label %11

; <label>:99:                                     ; preds = %42, %33
  %100 = load %struct.Seg*, %struct.Seg** %15, align 8
  %101 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3SegS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, %struct.Seg* dereferenceable(8) %14, %struct.Seg* %100)
  br label %42

; <label>:102:                                    ; preds = %72, %63
  %103 = call dereferenceable(8) %struct.Seg* @_ZSt4moveIR3SegEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seg* dereferenceable(8) %14) #3
  %104 = load %struct.Seg*, %struct.Seg** %13, align 8
  %105 = bitcast %struct.Seg* %104 to i8*
  %106 = bitcast %struct.Seg* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 4, i1 false)
  br label %72
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3SegS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3SegS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  ret i1 (i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seg* @_ZSt23__copy_move_backward_a2ILb1EP3SegS1_ET1_T0_S3_S2_(%struct.Seg*, %struct.Seg*, %struct.Seg*) #0 comdat {
  %4 = alloca %struct.Seg*, align 8
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %struct.Seg*, align 8
  store %struct.Seg* %0, %struct.Seg** %4, align 8
  store %struct.Seg* %1, %struct.Seg** %5, align 8
  store %struct.Seg* %2, %struct.Seg** %6, align 8
  %7 = load %struct.Seg*, %struct.Seg** %4, align 8
  %8 = call %struct.Seg* @_ZSt12__niter_baseIP3SegENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Seg* %7)
  %9 = load %struct.Seg*, %struct.Seg** %5, align 8
  %10 = call %struct.Seg* @_ZSt12__niter_baseIP3SegENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Seg* %9)
  %11 = load %struct.Seg*, %struct.Seg** %6, align 8
  %12 = call %struct.Seg* @_ZSt12__niter_baseIP3SegENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Seg* %11)
  %13 = call %struct.Seg* @_ZSt22__copy_move_backward_aILb1EP3SegS1_ET1_T0_S3_S2_(%struct.Seg* %8, %struct.Seg* %10, %struct.Seg* %12)
  ret %struct.Seg* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Seg* @_ZSt12__miter_baseIP3SegENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Seg*) #4 comdat {
  %2 = load i32, i32* @x.67
  %3 = load i32, i32* @y.68
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %struct.Seg*, align 8
  store %struct.Seg* %0, %struct.Seg** %11, align 8
  %12 = load %struct.Seg*, %struct.Seg** %11, align 8
  %13 = call %struct.Seg* @_ZNSt10_Iter_baseIP3SegLb0EE7_S_baseES1_(%struct.Seg* %12)
  %14 = load i32, i32* @x.67
  %15 = load i32, i32* @y.68
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %struct.Seg* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %struct.Seg*, align 8
  store %struct.Seg* %0, %struct.Seg** %24, align 8
  %25 = load %struct.Seg*, %struct.Seg** %24, align 8
  %26 = call %struct.Seg* @_ZNSt10_Iter_baseIP3SegLb0EE7_S_baseES1_(%struct.Seg* %25)
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seg* @_ZSt22__copy_move_backward_aILb1EP3SegS1_ET1_T0_S3_S2_(%struct.Seg*, %struct.Seg*, %struct.Seg*) #0 comdat {
  %4 = alloca %struct.Seg*, align 8
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %struct.Seg*, align 8
  %7 = alloca i8, align 1
  store %struct.Seg* %0, %struct.Seg** %4, align 8
  store %struct.Seg* %1, %struct.Seg** %5, align 8
  store %struct.Seg* %2, %struct.Seg** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.Seg*, %struct.Seg** %4, align 8
  %9 = load %struct.Seg*, %struct.Seg** %5, align 8
  %10 = load %struct.Seg*, %struct.Seg** %6, align 8
  %11 = call %struct.Seg* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3SegEEPT_PKS4_S7_S5_(%struct.Seg* %8, %struct.Seg* %9, %struct.Seg* %10)
  ret %struct.Seg* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seg* @_ZSt12__niter_baseIP3SegENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Seg*) #0 comdat {
  %2 = alloca %struct.Seg*, align 8
  store %struct.Seg* %0, %struct.Seg** %2, align 8
  %3 = load %struct.Seg*, %struct.Seg** %2, align 8
  %4 = call %struct.Seg* @_ZNSt10_Iter_baseIP3SegLb0EE7_S_baseES1_(%struct.Seg* %3)
  ret %struct.Seg* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Seg* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3SegEEPT_PKS4_S7_S5_(%struct.Seg*, %struct.Seg*, %struct.Seg*) #4 comdat align 2 {
  %4 = alloca %struct.Seg*, align 8
  %5 = alloca %struct.Seg*, align 8
  %6 = alloca %struct.Seg*, align 8
  %7 = alloca i64, align 8
  store %struct.Seg* %0, %struct.Seg** %4, align 8
  store %struct.Seg* %1, %struct.Seg** %5, align 8
  store %struct.Seg* %2, %struct.Seg** %6, align 8
  %8 = load %struct.Seg*, %struct.Seg** %5, align 8
  %9 = load %struct.Seg*, %struct.Seg** %4, align 8
  %10 = ptrtoint %struct.Seg* %8 to i64
  %11 = ptrtoint %struct.Seg* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %44

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.73
  %18 = load i32, i32* @y.74
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %49

; <label>:25:                                     ; preds = %16, %49
  %26 = load %struct.Seg*, %struct.Seg** %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds %struct.Seg, %struct.Seg* %26, i64 %28
  %30 = bitcast %struct.Seg* %29 to i8*
  %31 = load %struct.Seg*, %struct.Seg** %4, align 8
  %32 = bitcast %struct.Seg* %31 to i8*
  %33 = load i64, i64* %7, align 8
  %34 = mul i64 8, %33
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %30, i8* %32, i64 %34, i32 4, i1 false)
  %35 = load i32, i32* @x.73
  %36 = load i32, i32* @y.74
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %25
  br label %44

; <label>:44:                                     ; preds = %43, %3
  %45 = load %struct.Seg*, %struct.Seg** %6, align 8
  %46 = load i64, i64* %7, align 8
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds %struct.Seg, %struct.Seg* %45, i64 %47
  ret %struct.Seg* %48

; <label>:49:                                     ; preds = %25, %16
  %50 = load %struct.Seg*, %struct.Seg** %6, align 8
  %51 = load i64, i64* %7, align 8
  %52 = shl i64 0, %51
  %53 = sub i64 0, 0
  %54 = add i64 %53, %51
  %55 = sub i64 0, %51
  %56 = getelementptr inbounds %struct.Seg, %struct.Seg* %50, i64 %55
  %57 = bitcast %struct.Seg* %56 to i8*
  %58 = load %struct.Seg*, %struct.Seg** %4, align 8
  %59 = bitcast %struct.Seg* %58 to i8*
  %60 = load i64, i64* %7, align 8
  %61 = sub i64 0, 8
  %62 = add i64 %61, %60
  %63 = shl i64 8, %60
  %64 = sub i64 8, %60
  %65 = mul i64 %64, %60
  %66 = shl i64 8, %60
  %67 = shl i64 8, %60
  %68 = shl i64 8, %60
  %69 = shl i64 8, %60
  %70 = mul i64 8, %60
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %57, i8* %59, i64 %70, i32 4, i1 false)
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Seg* @_ZNSt10_Iter_baseIP3SegLb0EE7_S_baseES1_(%struct.Seg*) #4 comdat align 2 {
  %2 = alloca %struct.Seg*, align 8
  store %struct.Seg* %0, %struct.Seg** %2, align 8
  %3 = load %struct.Seg*, %struct.Seg** %2, align 8
  ret %struct.Seg* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3SegS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.Seg* dereferenceable(8), %struct.Seg*) #0 comdat align 2 {
  %4 = load i32, i32* @x.77
  %5 = load i32, i32* @y.78
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %3, %41
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %14 = alloca %struct.Seg*, align 8
  %15 = alloca %struct.Seg*, align 8
  %16 = alloca %struct.Seg, align 4
  %17 = alloca %struct.Seg, align 4
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %13, align 8
  store %struct.Seg* %1, %struct.Seg** %14, align 8
  store %struct.Seg* %2, %struct.Seg** %15, align 8
  %18 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %13, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %18, i32 0, i32 0
  %20 = load i1 (i64, i64)*, i1 (i64, i64)** %19, align 8
  %21 = load %struct.Seg*, %struct.Seg** %14, align 8
  %22 = bitcast %struct.Seg* %16 to i8*
  %23 = bitcast %struct.Seg* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 4, i1 false)
  %24 = load %struct.Seg*, %struct.Seg** %15, align 8
  %25 = bitcast %struct.Seg* %17 to i8*
  %26 = bitcast %struct.Seg* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 4, i1 false)
  %27 = bitcast %struct.Seg* %16 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = bitcast %struct.Seg* %17 to i64*
  %30 = load i64, i64* %29, align 4
  %31 = call zeroext i1 %20(i64 %28, i64 %30)
  %32 = load i32, i32* @x.77
  %33 = load i32, i32* @y.78
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %12
  ret i1 %31

; <label>:41:                                     ; preds = %12, %3
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %43 = alloca %struct.Seg*, align 8
  %44 = alloca %struct.Seg*, align 8
  %45 = alloca %struct.Seg, align 4
  %46 = alloca %struct.Seg, align 4
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %42, align 8
  store %struct.Seg* %1, %struct.Seg** %43, align 8
  store %struct.Seg* %2, %struct.Seg** %44, align 8
  %47 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %42, align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %47, i32 0, i32 0
  %49 = load i1 (i64, i64)*, i1 (i64, i64)** %48, align 8
  %50 = load %struct.Seg*, %struct.Seg** %43, align 8
  %51 = bitcast %struct.Seg* %45 to i8*
  %52 = bitcast %struct.Seg* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 4, i1 false)
  %53 = load %struct.Seg*, %struct.Seg** %44, align 8
  %54 = bitcast %struct.Seg* %46 to i8*
  %55 = bitcast %struct.Seg* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false)
  %56 = bitcast %struct.Seg* %45 to i64*
  %57 = load i64, i64* %56, align 4
  %58 = bitcast %struct.Seg* %46 to i64*
  %59 = load i64, i64* %58, align 4
  %60 = call zeroext i1 %49(i64 %57, i64 %59)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3SegS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3SegS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s792367172.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.83
  %2 = load i32, i32* @y.84
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.83
  %11 = load i32, i32* @y.84
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
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
