; ModuleID = 'Project_CodeNet_C++1400/p02874/s731958398.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s731958398.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.rg = type { i32, i32 }
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

$_ZSt4sortIP2rgPFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt6__sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb2rgS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP2rglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP2rglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP2rglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb2rgS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2rgS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2rgS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP2rgS1_EvT_T0_ = comdat any

$_ZSt4swapI2rgEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP2rgS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP2rgN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2rgS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP2rgS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP2rgENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP2rgS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP2rgENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2rgEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP2rgLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2rgS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2rgS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@pl = global [100005 x i32] zeroinitializer, align 16
@pr = global [100005 x i32] zeroinitializer, align 16
@sl = global [100005 x i32] zeroinitializer, align 16
@sr = global [100005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@a = global [100005 x %struct.rg] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s731958398.cpp, i8* null }]
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3cmp2rgS_(i64, i64) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %struct.rg, align 4
  %13 = alloca %struct.rg, align 4
  %14 = bitcast %struct.rg* %12 to i64*
  store i64 %0, i64* %14, align 4
  %15 = bitcast %struct.rg* %13 to i64*
  store i64 %1, i64* %15, align 4
  %16 = getelementptr inbounds %struct.rg, %struct.rg* %12, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds %struct.rg, %struct.rg* %13, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = icmp slt i32 %17, %19
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i1 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %struct.rg, align 4
  %32 = alloca %struct.rg, align 4
  %33 = bitcast %struct.rg* %31 to i64*
  store i64 %0, i64* %33, align 4
  %34 = bitcast %struct.rg* %32 to i64*
  store i64 %1, i64* %34, align 4
  %35 = getelementptr inbounds %struct.rg, %struct.rg* %31, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds %struct.rg, %struct.rg* %32, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %36, %38
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
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  br label %11

; <label>:11:                                     ; preds = %46, %0
  %12 = load i32, i32* @i, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %47

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.rg, %struct.rg* %18, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  %21 = load i32, i32* @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.rg, %struct.rg* %23, i32 0, i32 1
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %24)
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %361

; <label>:35:                                     ; preds = %26, %361
  %36 = load i32, i32* @i, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @i, align 4
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %361

; <label>:46:                                     ; preds = %35
  br label %11

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* @n, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.rg, %struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i32 0, i32 0), i64 %49
  %51 = getelementptr inbounds %struct.rg, %struct.rg* %50, i64 1
  call void @_ZSt4sortIP2rgPFbS0_S0_EEvT_S4_T0_(%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i32 0, i64 1), %struct.rg* %51, i1 (i64, i64)* @_Z3cmp2rgS_)
  %52 = load i32, i32* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1, i32 0), align 8
  store i32 %52, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pl, i64 0, i64 1), align 4
  %53 = load i32, i32* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1, i32 1), align 4
  store i32 %53, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pr, i64 0, i64 1), align 4
  store i32 2, i32* @i, align 4
  br label %54

; <label>:54:                                     ; preds = %123, %47
  %55 = load i32, i32* @i, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %124

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %369

; <label>:67:                                     ; preds = %58, %369
  %68 = load i32, i32* @i, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.rg, %struct.rg* %70, i32 0, i32 0
  %72 = load i32, i32* @i, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pl, i64 0, i64 %74
  %76 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %71, i32* dereferenceable(4) %75)
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* @i, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pl, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* @i, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.rg, %struct.rg* %83, i32 0, i32 1
  %85 = load i32, i32* @i, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pr, i64 0, i64 %87
  %89 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %84, i32* dereferenceable(4) %88)
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* @i, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pr, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %369

; <label>:102:                                    ; preds = %67
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %413

; <label>:112:                                    ; preds = %103, %413
  %113 = load i32, i32* @i, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* @i, align 4
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %413

; <label>:123:                                    ; preds = %112
  br label %54

; <label>:124:                                    ; preds = %54
  %125 = load i32, i32* @n, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.rg, %struct.rg* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 8
  %130 = load i32, i32* @n, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sl, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* @n, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.rg, %struct.rg* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* @n, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sr, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* @n, align 4
  %142 = sub nsw i32 %141, 1
  store i32 %142, i32* @i, align 4
  br label %143

; <label>:143:                                    ; preds = %193, %124
  %144 = load i32, i32* @i, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %194

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* @i, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.rg, %struct.rg* %149, i32 0, i32 0
  %151 = load i32, i32* @i, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sl, i64 0, i64 %153
  %155 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %150, i32* dereferenceable(4) %154)
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* @i, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sl, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i32, i32* @i, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.rg, %struct.rg* %162, i32 0, i32 1
  %164 = load i32, i32* @i, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sr, i64 0, i64 %166
  %168 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %163, i32* dereferenceable(4) %167)
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* @i, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sr, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %146
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %424

; <label>:182:                                    ; preds = %173, %424
  %183 = load i32, i32* @i, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* @i, align 4
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %424

; <label>:193:                                    ; preds = %182
  br label %143

; <label>:194:                                    ; preds = %143
  %195 = load i32, i32* @n, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sr, i64 0, i64 %197
  store i32 1061109567, i32* %198, align 4
  store i32 1061109567, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pr, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  br label %199

; <label>:199:                                    ; preds = %281, %194
  %200 = load i32, i32* @i, align 4
  %201 = load i32, i32* @n, align 4
  %202 = icmp sle i32 %200, %201
  br i1 %202, label %203, label %282

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %433

; <label>:212:                                    ; preds = %203, %433
  %213 = load i32, i32* @i, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.rg, %struct.rg* %215, i32 0, i32 1
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* @i, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.rg, %struct.rg* %220, i32 0, i32 0
  %222 = load i32, i32* %221, align 8
  %223 = sub nsw i32 %217, %222
  %224 = add nsw i32 %223, 1
  store i32 0, i32* %3, align 4
  %225 = load i32, i32* @i, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pr, i64 0, i64 %227
  %229 = load i32, i32* @i, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sr, i64 0, i64 %231
  %233 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %228, i32* dereferenceable(4) %232)
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* @i, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pl, i64 0, i64 %237
  %239 = load i32, i32* @i, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sl, i64 0, i64 %241
  %243 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %238, i32* dereferenceable(4) %242)
  %244 = load i32, i32* %243, align 4
  %245 = sub nsw i32 %234, %244
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %4, align 4
  %247 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %224, %248
  store i32 %249, i32* %2, align 4
  %250 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %2)
  %251 = load i32, i32* %250, align 4
  store i32 %251, i32* @ans, align 4
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %433

; <label>:260:                                    ; preds = %212
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %536

; <label>:270:                                    ; preds = %261, %536
  %271 = load i32, i32* @i, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* @i, align 4
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %536

; <label>:281:                                    ; preds = %270
  br label %199

; <label>:282:                                    ; preds = %199
  store i32 1, i32* @i, align 4
  br label %283

; <label>:283:                                    ; preds = %336, %282
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %549

; <label>:292:                                    ; preds = %283, %549
  %293 = load i32, i32* @i, align 4
  %294 = load i32, i32* @n, align 4
  %295 = sub nsw i32 %294, 1
  %296 = icmp sle i32 %293, %295
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %549

; <label>:305:                                    ; preds = %292
  br i1 %296, label %306, label %339

; <label>:306:                                    ; preds = %305
  store i32 0, i32* %6, align 4
  %307 = load i32, i32* @i, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pr, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* @i, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pl, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sub nsw i32 %310, %314
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %7, align 4
  %317 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %318 = load i32, i32* %317, align 4
  store i32 0, i32* %8, align 4
  %319 = load i32, i32* @i, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sr, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* @i, align 4
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sl, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sub nsw i32 %323, %328
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %9, align 4
  %331 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %332 = load i32, i32* %331, align 4
  %333 = add nsw i32 %318, %332
  store i32 %333, i32* %5, align 4
  %334 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %5)
  %335 = load i32, i32* %334, align 4
  store i32 %335, i32* @ans, align 4
  br label %336

; <label>:336:                                    ; preds = %306
  %337 = load i32, i32* @i, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* @i, align 4
  br label %283

; <label>:339:                                    ; preds = %305
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %558

; <label>:348:                                    ; preds = %339, %558
  %349 = load i32, i32* @ans, align 4
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %349)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %350, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %558

; <label>:360:                                    ; preds = %348
  ret i32 0

; <label>:361:                                    ; preds = %35, %26
  %362 = load i32, i32* @i, align 4
  %363 = shl i32 %362, 1
  %364 = shl i32 %362, 1
  %365 = shl i32 %362, 1
  %366 = sub i32 0, %362
  %367 = add i32 %366, 1
  %368 = add nsw i32 %362, 1
  store i32 %368, i32* @i, align 4
  br label %35

; <label>:369:                                    ; preds = %67, %58
  %370 = load i32, i32* @i, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %371
  %373 = getelementptr inbounds %struct.rg, %struct.rg* %372, i32 0, i32 0
  %374 = load i32, i32* @i, align 4
  %375 = shl i32 %374, 1
  %376 = shl i32 %374, 1
  %377 = sub i32 0, %374
  %378 = add i32 %377, 1
  %379 = sub i32 %374, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 0, %374
  %382 = add i32 %381, 1
  %383 = sub nsw i32 %374, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pl, i64 0, i64 %384
  %386 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %373, i32* dereferenceable(4) %385)
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* @i, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pl, i64 0, i64 %389
  store i32 %387, i32* %390, align 4
  %391 = load i32, i32* @i, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %392
  %394 = getelementptr inbounds %struct.rg, %struct.rg* %393, i32 0, i32 1
  %395 = load i32, i32* @i, align 4
  %396 = sub i32 %395, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 0, %395
  %399 = add i32 %398, 1
  %400 = sub i32 0, %395
  %401 = add i32 %400, 1
  %402 = shl i32 %395, 1
  %403 = sub i32 %395, 1
  %404 = mul i32 %403, 1
  %405 = sub nsw i32 %395, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pr, i64 0, i64 %406
  %408 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %394, i32* dereferenceable(4) %407)
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* @i, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pr, i64 0, i64 %411
  store i32 %409, i32* %412, align 4
  br label %67

; <label>:413:                                    ; preds = %112, %103
  %414 = load i32, i32* @i, align 4
  %415 = sub i32 %414, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 %414, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 %414, 1
  %420 = mul i32 %419, 1
  %421 = sub i32 %414, 1
  %422 = mul i32 %421, 1
  %423 = add nsw i32 %414, 1
  store i32 %423, i32* @i, align 4
  br label %112

; <label>:424:                                    ; preds = %182, %173
  %425 = load i32, i32* @i, align 4
  %426 = sub i32 %425, -1
  %427 = mul i32 %426, -1
  %428 = shl i32 %425, -1
  %429 = sub i32 0, %425
  %430 = add i32 %429, -1
  %431 = shl i32 %425, -1
  %432 = add nsw i32 %425, -1
  store i32 %432, i32* @i, align 4
  br label %182

; <label>:433:                                    ; preds = %212, %203
  %434 = load i32, i32* @i, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %435
  %437 = getelementptr inbounds %struct.rg, %struct.rg* %436, i32 0, i32 1
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* @i, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %440
  %442 = getelementptr inbounds %struct.rg, %struct.rg* %441, i32 0, i32 0
  %443 = load i32, i32* %442, align 8
  %444 = sub i32 %438, %443
  %445 = mul i32 %444, %443
  %446 = sub i32 0, %438
  %447 = add i32 %446, %443
  %448 = sub i32 %438, %443
  %449 = mul i32 %448, %443
  %450 = shl i32 %438, %443
  %451 = sub i32 0, %438
  %452 = add i32 %451, %443
  %453 = sub i32 0, %438
  %454 = add i32 %453, %443
  %455 = sub i32 %438, %443
  %456 = mul i32 %455, %443
  %457 = sub i32 0, %438
  %458 = add i32 %457, %443
  %459 = sub i32 %438, %443
  %460 = mul i32 %459, %443
  %461 = sub i32 0, %438
  %462 = add i32 %461, %443
  %463 = sub nsw i32 %438, %443
  %464 = sub i32 %463, 1
  %465 = mul i32 %464, 1
  %466 = add nsw i32 %463, 1
  store i32 0, i32* %3, align 4
  %467 = load i32, i32* @i, align 4
  %468 = sub i32 %467, 1
  %469 = mul i32 %468, 1
  %470 = shl i32 %467, 1
  %471 = sub i32 %467, 1
  %472 = mul i32 %471, 1
  %473 = sub nsw i32 %467, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pr, i64 0, i64 %474
  %476 = load i32, i32* @i, align 4
  %477 = shl i32 %476, 1
  %478 = sub i32 0, %476
  %479 = add i32 %478, 1
  %480 = sub i32 0, %476
  %481 = add i32 %480, 1
  %482 = shl i32 %476, 1
  %483 = shl i32 %476, 1
  %484 = shl i32 %476, 1
  %485 = add nsw i32 %476, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sr, i64 0, i64 %486
  %488 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %475, i32* dereferenceable(4) %487)
  %489 = load i32, i32* %488, align 4
  %490 = load i32, i32* @i, align 4
  %491 = sub i32 %490, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 %490, 1
  %494 = mul i32 %493, 1
  %495 = shl i32 %490, 1
  %496 = shl i32 %490, 1
  %497 = sub nsw i32 %490, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pl, i64 0, i64 %498
  %500 = load i32, i32* @i, align 4
  %501 = sub i32 0, %500
  %502 = add i32 %501, 1
  %503 = sub i32 0, %500
  %504 = add i32 %503, 1
  %505 = add nsw i32 %500, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sl, i64 0, i64 %506
  %508 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %499, i32* dereferenceable(4) %507)
  %509 = load i32, i32* %508, align 4
  %510 = shl i32 %489, %509
  %511 = sub i32 0, %489
  %512 = add i32 %511, %509
  %513 = shl i32 %489, %509
  %514 = sub i32 0, %489
  %515 = add i32 %514, %509
  %516 = shl i32 %489, %509
  %517 = shl i32 %489, %509
  %518 = shl i32 %489, %509
  %519 = sub nsw i32 %489, %509
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %4, align 4
  %521 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %522 = load i32, i32* %521, align 4
  %523 = sub i32 0, %466
  %524 = add i32 %523, %522
  %525 = sub i32 %466, %522
  %526 = mul i32 %525, %522
  %527 = shl i32 %466, %522
  %528 = sub i32 %466, %522
  %529 = mul i32 %528, %522
  %530 = sub i32 0, %466
  %531 = add i32 %530, %522
  %532 = shl i32 %466, %522
  %533 = add nsw i32 %466, %522
  store i32 %533, i32* %2, align 4
  %534 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %2)
  %535 = load i32, i32* %534, align 4
  store i32 %535, i32* @ans, align 4
  br label %212

; <label>:536:                                    ; preds = %270, %261
  %537 = load i32, i32* @i, align 4
  %538 = sub i32 %537, 1
  %539 = mul i32 %538, 1
  %540 = sub i32 0, %537
  %541 = add i32 %540, 1
  %542 = sub i32 0, %537
  %543 = add i32 %542, 1
  %544 = shl i32 %537, 1
  %545 = sub i32 %537, 1
  %546 = mul i32 %545, 1
  %547 = shl i32 %537, 1
  %548 = add nsw i32 %537, 1
  store i32 %548, i32* @i, align 4
  br label %270

; <label>:549:                                    ; preds = %292, %283
  %550 = load i32, i32* @i, align 4
  %551 = load i32, i32* @n, align 4
  %552 = sub i32 0, %551
  %553 = add i32 %552, 1
  %554 = sub i32 %551, 1
  %555 = mul i32 %554, 1
  %556 = sub nsw i32 %551, 1
  %557 = icmp sle i32 %550, %556
  br label %292

; <label>:558:                                    ; preds = %348, %339
  %559 = load i32, i32* @ans, align 4
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %559)
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %560, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %348
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP2rgPFbS0_S0_EEvT_S4_T0_(%struct.rg*, %struct.rg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %struct.rg*, align 8
  %5 = alloca %struct.rg*, align 8
  %6 = alloca i1 (i64, i64)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.rg* %0, %struct.rg** %4, align 8
  store %struct.rg* %1, %struct.rg** %5, align 8
  store i1 (i64, i64)* %2, i1 (i64, i64)** %6, align 8
  %8 = load %struct.rg*, %struct.rg** %4, align 8
  %9 = load %struct.rg*, %struct.rg** %5, align 8
  %10 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8
  %11 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb2rgS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %11, i1 (i64, i64)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %13, align 8
  call void @_ZSt6__sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg* %8, %struct.rg* %9, i1 (i64, i64)* %14)
  ret void
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
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
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
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i32* %43

; <label>:53:                                     ; preds = %22, %13
  %54 = load i32*, i32** %4, align 8
  store i32* %54, i32** %3, align 8
  br label %22

; <label>:55:                                     ; preds = %42, %33
  %56 = load i32*, i32** %3, align 8
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
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
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg*, %struct.rg*, i1 (i64, i64)*) #0 comdat {
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %71

; <label>:12:                                     ; preds = %3, %71
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %struct.rg*, align 8
  %15 = alloca %struct.rg*, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %18, align 8
  store %struct.rg* %0, %struct.rg** %14, align 8
  store %struct.rg* %1, %struct.rg** %15, align 8
  %19 = load %struct.rg*, %struct.rg** %14, align 8
  %20 = load %struct.rg*, %struct.rg** %15, align 8
  %21 = icmp ne %struct.rg* %19, %20
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %71

; <label>:30:                                     ; preds = %12
  br i1 %21, label %31, label %52

; <label>:31:                                     ; preds = %30
  %32 = load %struct.rg*, %struct.rg** %14, align 8
  %33 = load %struct.rg*, %struct.rg** %15, align 8
  %34 = load %struct.rg*, %struct.rg** %15, align 8
  %35 = load %struct.rg*, %struct.rg** %14, align 8
  %36 = ptrtoint %struct.rg* %34 to i64
  %37 = ptrtoint %struct.rg* %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 8
  %40 = call i64 @_ZSt4__lgl(i64 %39)
  %41 = mul nsw i64 %40, 2
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %45 = load i1 (i64, i64)*, i1 (i64, i64)** %44, align 8
  call void @_ZSt16__introsort_loopIP2rglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.rg* %32, %struct.rg* %33, i64 %41, i1 (i64, i64)* %45)
  %46 = load %struct.rg*, %struct.rg** %14, align 8
  %47 = load %struct.rg*, %struct.rg** %15, align 8
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i32 0, i32 0
  %51 = load i1 (i64, i64)*, i1 (i64, i64)** %50, align 8
  call void @_ZSt22__final_insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg* %46, %struct.rg* %47, i1 (i64, i64)* %51)
  br label %52

; <label>:52:                                     ; preds = %31, %30
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %81

; <label>:61:                                     ; preds = %52, %81
  %62 = load i32, i32* @x.11
  %63 = load i32, i32* @y.12
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %81

; <label>:70:                                     ; preds = %61
  ret void

; <label>:71:                                     ; preds = %12, %3
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %73 = alloca %struct.rg*, align 8
  %74 = alloca %struct.rg*, align 8
  %75 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %77 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %72, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %77, align 8
  store %struct.rg* %0, %struct.rg** %73, align 8
  store %struct.rg* %1, %struct.rg** %74, align 8
  %78 = load %struct.rg*, %struct.rg** %73, align 8
  %79 = load %struct.rg*, %struct.rg** %74, align 8
  %80 = icmp ne %struct.rg* %78, %79
  br label %12

; <label>:81:                                     ; preds = %61, %52
  br label %61
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb2rgS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)*) #0 comdat {
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca i1 (i64, i64)*, align 8
  store i1 (i64, i64)* %0, i1 (i64, i64)** %12, align 8
  %13 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i1 (i64, i64)* %13)
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %15 = load i1 (i64, i64)*, i1 (i64, i64)** %14, align 8
  %16 = load i32, i32* @x.13
  %17 = load i32, i32* @y.14
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i1 (i64, i64)* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %27 = alloca i1 (i64, i64)*, align 8
  store i1 (i64, i64)* %0, i1 (i64, i64)** %27, align 8
  %28 = load i1 (i64, i64)*, i1 (i64, i64)** %27, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, i1 (i64, i64)* %28)
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, i32 0, i32 0
  %30 = load i1 (i64, i64)*, i1 (i64, i64)** %29, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP2rglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.rg*, %struct.rg*, i64, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.rg*, align 8
  %7 = alloca %struct.rg*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.rg*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %13, align 8
  store %struct.rg* %0, %struct.rg** %6, align 8
  store %struct.rg* %1, %struct.rg** %7, align 8
  store i64 %2, i64* %8, align 8
  br label %14

; <label>:14:                                     ; preds = %51, %4
  %15 = load %struct.rg*, %struct.rg** %7, align 8
  %16 = load %struct.rg*, %struct.rg** %6, align 8
  %17 = ptrtoint %struct.rg* %15 to i64
  %18 = ptrtoint %struct.rg* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  %21 = icmp sgt i64 %20, 16
  br i1 %21, label %22, label %69

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.15
  %24 = load i32, i32* @y.16
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %70

; <label>:31:                                     ; preds = %22, %70
  %32 = load i64, i64* %8, align 8
  %33 = icmp eq i64 %32, 0
  %34 = load i32, i32* @x.15
  %35 = load i32, i32* @y.16
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %70

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %51

; <label>:43:                                     ; preds = %42
  %44 = load %struct.rg*, %struct.rg** %6, align 8
  %45 = load %struct.rg*, %struct.rg** %7, align 8
  %46 = load %struct.rg*, %struct.rg** %7, align 8
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %50 = load i1 (i64, i64)*, i1 (i64, i64)** %49, align 8
  call void @_ZSt14__partial_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.rg* %44, %struct.rg* %45, %struct.rg* %46, i1 (i64, i64)* %50)
  br label %69

; <label>:51:                                     ; preds = %42
  %52 = load i64, i64* %8, align 8
  %53 = add nsw i64 %52, -1
  store i64 %53, i64* %8, align 8
  %54 = load %struct.rg*, %struct.rg** %6, align 8
  %55 = load %struct.rg*, %struct.rg** %7, align 8
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %59 = load i1 (i64, i64)*, i1 (i64, i64)** %58, align 8
  %60 = call %struct.rg* @_ZSt27__unguarded_partition_pivotIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.rg* %54, %struct.rg* %55, i1 (i64, i64)* %59)
  store %struct.rg* %60, %struct.rg** %10, align 8
  %61 = load %struct.rg*, %struct.rg** %10, align 8
  %62 = load %struct.rg*, %struct.rg** %7, align 8
  %63 = load i64, i64* %8, align 8
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %65 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 8, i32 8, i1 false)
  %66 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %67 = load i1 (i64, i64)*, i1 (i64, i64)** %66, align 8
  call void @_ZSt16__introsort_loopIP2rglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.rg* %61, %struct.rg* %62, i64 %63, i1 (i64, i64)* %67)
  %68 = load %struct.rg*, %struct.rg** %10, align 8
  store %struct.rg* %68, %struct.rg** %7, align 8
  br label %14

; <label>:69:                                     ; preds = %43, %14
  ret void

; <label>:70:                                     ; preds = %31, %22
  %71 = load i64, i64* %8, align 8
  %72 = icmp eq i64 %71, 0
  br label %31
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
define linkonce_odr void @_ZSt22__final_insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg*, %struct.rg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.rg*, align 8
  %6 = alloca %struct.rg*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store %struct.rg* %0, %struct.rg** %5, align 8
  store %struct.rg* %1, %struct.rg** %6, align 8
  %11 = load %struct.rg*, %struct.rg** %6, align 8
  %12 = load %struct.rg*, %struct.rg** %5, align 8
  %13 = ptrtoint %struct.rg* %11 to i64
  %14 = ptrtoint %struct.rg* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = icmp sgt i64 %16, 16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %3
  %19 = load %struct.rg*, %struct.rg** %5, align 8
  %20 = load %struct.rg*, %struct.rg** %5, align 8
  %21 = getelementptr inbounds %struct.rg, %struct.rg* %20, i64 16
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %25 = load i1 (i64, i64)*, i1 (i64, i64)** %24, align 8
  call void @_ZSt16__insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg* %19, %struct.rg* %21, i1 (i64, i64)* %25)
  %26 = load %struct.rg*, %struct.rg** %5, align 8
  %27 = getelementptr inbounds %struct.rg, %struct.rg* %26, i64 16
  %28 = load %struct.rg*, %struct.rg** %6, align 8
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %32 = load i1 (i64, i64)*, i1 (i64, i64)** %31, align 8
  call void @_ZSt26__unguarded_insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg* %27, %struct.rg* %28, i1 (i64, i64)* %32)
  br label %40

; <label>:33:                                     ; preds = %3
  %34 = load %struct.rg*, %struct.rg** %5, align 8
  %35 = load %struct.rg*, %struct.rg** %6, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %39 = load i1 (i64, i64)*, i1 (i64, i64)** %38, align 8
  call void @_ZSt16__insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg* %34, %struct.rg* %35, i1 (i64, i64)* %39)
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
define linkonce_odr void @_ZSt14__partial_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.rg*, %struct.rg*, %struct.rg*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.rg*, align 8
  %7 = alloca %struct.rg*, align 8
  %8 = alloca %struct.rg*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %11, align 8
  store %struct.rg* %0, %struct.rg** %6, align 8
  store %struct.rg* %1, %struct.rg** %7, align 8
  store %struct.rg* %2, %struct.rg** %8, align 8
  %12 = load %struct.rg*, %struct.rg** %6, align 8
  %13 = load %struct.rg*, %struct.rg** %7, align 8
  %14 = load %struct.rg*, %struct.rg** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %17, align 8
  call void @_ZSt13__heap_selectIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.rg* %12, %struct.rg* %13, %struct.rg* %14, i1 (i64, i64)* %18)
  %19 = load %struct.rg*, %struct.rg** %6, align 8
  %20 = load %struct.rg*, %struct.rg** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (i64, i64)*, i1 (i64, i64)** %23, align 8
  call void @_ZSt11__sort_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg* %19, %struct.rg* %20, i1 (i64, i64)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.rg* @_ZSt27__unguarded_partition_pivotIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.rg*, %struct.rg*, i1 (i64, i64)*) #0 comdat {
  %4 = load i32, i32* @x.23
  %5 = load i32, i32* @y.24
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %57

; <label>:12:                                     ; preds = %3, %57
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %struct.rg*, align 8
  %15 = alloca %struct.rg*, align 8
  %16 = alloca %struct.rg*, align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %19, align 8
  store %struct.rg* %0, %struct.rg** %14, align 8
  store %struct.rg* %1, %struct.rg** %15, align 8
  %20 = load %struct.rg*, %struct.rg** %14, align 8
  %21 = load %struct.rg*, %struct.rg** %15, align 8
  %22 = load %struct.rg*, %struct.rg** %14, align 8
  %23 = ptrtoint %struct.rg* %21 to i64
  %24 = ptrtoint %struct.rg* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 8
  %27 = sdiv i64 %26, 2
  %28 = getelementptr inbounds %struct.rg, %struct.rg* %20, i64 %27
  store %struct.rg* %28, %struct.rg** %16, align 8
  %29 = load %struct.rg*, %struct.rg** %14, align 8
  %30 = load %struct.rg*, %struct.rg** %14, align 8
  %31 = getelementptr inbounds %struct.rg, %struct.rg* %30, i64 1
  %32 = load %struct.rg*, %struct.rg** %16, align 8
  %33 = load %struct.rg*, %struct.rg** %15, align 8
  %34 = getelementptr inbounds %struct.rg, %struct.rg* %33, i64 -1
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i32 0, i32 0
  %38 = load i1 (i64, i64)*, i1 (i64, i64)** %37, align 8
  call void @_ZSt22__move_median_to_firstIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.rg* %29, %struct.rg* %31, %struct.rg* %32, %struct.rg* %34, i1 (i64, i64)* %38)
  %39 = load %struct.rg*, %struct.rg** %14, align 8
  %40 = getelementptr inbounds %struct.rg, %struct.rg* %39, i64 1
  %41 = load %struct.rg*, %struct.rg** %15, align 8
  %42 = load %struct.rg*, %struct.rg** %14, align 8
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %46 = load i1 (i64, i64)*, i1 (i64, i64)** %45, align 8
  %47 = call %struct.rg* @_ZSt21__unguarded_partitionIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.rg* %40, %struct.rg* %41, %struct.rg* %42, i1 (i64, i64)* %46)
  %48 = load i32, i32* @x.23
  %49 = load i32, i32* @y.24
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %12
  ret %struct.rg* %47

; <label>:57:                                     ; preds = %12, %3
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %59 = alloca %struct.rg*, align 8
  %60 = alloca %struct.rg*, align 8
  %61 = alloca %struct.rg*, align 8
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %63 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %64, align 8
  store %struct.rg* %0, %struct.rg** %59, align 8
  store %struct.rg* %1, %struct.rg** %60, align 8
  %65 = load %struct.rg*, %struct.rg** %59, align 8
  %66 = load %struct.rg*, %struct.rg** %60, align 8
  %67 = load %struct.rg*, %struct.rg** %59, align 8
  %68 = ptrtoint %struct.rg* %66 to i64
  %69 = ptrtoint %struct.rg* %67 to i64
  %70 = shl i64 %68, %69
  %71 = shl i64 %68, %69
  %72 = sub i64 %68, %69
  %73 = mul i64 %72, %69
  %74 = sub i64 %68, %69
  %75 = mul i64 %74, %69
  %76 = sub i64 0, %68
  %77 = add i64 %76, %69
  %78 = sub i64 %68, %69
  %79 = mul i64 %78, %69
  %80 = sub i64 %68, %69
  %81 = mul i64 %80, %69
  %82 = sub i64 %68, %69
  %83 = sub i64 0, %82
  %84 = add i64 %83, 8
  %85 = sub i64 %82, 8
  %86 = mul i64 %85, 8
  %87 = sub i64 0, %82
  %88 = add i64 %87, 8
  %89 = sub i64 0, %82
  %90 = add i64 %89, 8
  %91 = shl i64 %82, 8
  %92 = sdiv exact i64 %82, 8
  %93 = sub i64 %92, 2
  %94 = mul i64 %93, 2
  %95 = sub i64 %92, 2
  %96 = mul i64 %95, 2
  %97 = sub i64 %92, 2
  %98 = mul i64 %97, 2
  %99 = sdiv i64 %92, 2
  %100 = getelementptr inbounds %struct.rg, %struct.rg* %65, i64 %99
  store %struct.rg* %100, %struct.rg** %61, align 8
  %101 = load %struct.rg*, %struct.rg** %59, align 8
  %102 = load %struct.rg*, %struct.rg** %59, align 8
  %103 = getelementptr inbounds %struct.rg, %struct.rg* %102, i64 1
  %104 = load %struct.rg*, %struct.rg** %61, align 8
  %105 = load %struct.rg*, %struct.rg** %60, align 8
  %106 = getelementptr inbounds %struct.rg, %struct.rg* %105, i64 -1
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %62 to i8*
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 8, i1 false)
  %109 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %62, i32 0, i32 0
  %110 = load i1 (i64, i64)*, i1 (i64, i64)** %109, align 8
  call void @_ZSt22__move_median_to_firstIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.rg* %101, %struct.rg* %103, %struct.rg* %104, %struct.rg* %106, i1 (i64, i64)* %110)
  %111 = load %struct.rg*, %struct.rg** %59, align 8
  %112 = getelementptr inbounds %struct.rg, %struct.rg* %111, i64 1
  %113 = load %struct.rg*, %struct.rg** %60, align 8
  %114 = load %struct.rg*, %struct.rg** %59, align 8
  %115 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %63 to i8*
  %116 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 8, i32 8, i1 false)
  %117 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %63, i32 0, i32 0
  %118 = load i1 (i64, i64)*, i1 (i64, i64)** %117, align 8
  %119 = call %struct.rg* @_ZSt21__unguarded_partitionIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.rg* %112, %struct.rg* %113, %struct.rg* %114, i1 (i64, i64)* %118)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.rg*, %struct.rg*, %struct.rg*, i1 (i64, i64)*) #0 comdat {
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
  %15 = alloca %struct.rg*, align 8
  %16 = alloca %struct.rg*, align 8
  %17 = alloca %struct.rg*, align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %19 = alloca %struct.rg*, align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %21, align 8
  store %struct.rg* %0, %struct.rg** %15, align 8
  store %struct.rg* %1, %struct.rg** %16, align 8
  store %struct.rg* %2, %struct.rg** %17, align 8
  %22 = load %struct.rg*, %struct.rg** %15, align 8
  %23 = load %struct.rg*, %struct.rg** %16, align 8
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %27 = load i1 (i64, i64)*, i1 (i64, i64)** %26, align 8
  call void @_ZSt11__make_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg* %22, %struct.rg* %23, i1 (i64, i64)* %27)
  %28 = load %struct.rg*, %struct.rg** %16, align 8
  store %struct.rg* %28, %struct.rg** %19, align 8
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

; <label>:38:                                     ; preds = %91, %37
  %39 = load i32, i32* @x.25
  %40 = load i32, i32* @y.26
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %111

; <label>:47:                                     ; preds = %38, %111
  %48 = load %struct.rg*, %struct.rg** %19, align 8
  %49 = load %struct.rg*, %struct.rg** %17, align 8
  %50 = icmp ult %struct.rg* %48, %49
  %51 = load i32, i32* @x.25
  %52 = load i32, i32* @y.26
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %111

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %94

; <label>:60:                                     ; preds = %59
  %61 = load %struct.rg*, %struct.rg** %19, align 8
  %62 = load %struct.rg*, %struct.rg** %15, align 8
  %63 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, %struct.rg* %61, %struct.rg* %62)
  br i1 %63, label %64, label %72

; <label>:64:                                     ; preds = %60
  %65 = load %struct.rg*, %struct.rg** %15, align 8
  %66 = load %struct.rg*, %struct.rg** %16, align 8
  %67 = load %struct.rg*, %struct.rg** %19, align 8
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20, i32 0, i32 0
  %71 = load i1 (i64, i64)*, i1 (i64, i64)** %70, align 8
  call void @_ZSt10__pop_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.rg* %65, %struct.rg* %66, %struct.rg* %67, i1 (i64, i64)* %71)
  br label %72

; <label>:72:                                     ; preds = %64, %60
  %73 = load i32, i32* @x.25
  %74 = load i32, i32* @y.26
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %115

; <label>:81:                                     ; preds = %72, %115
  %82 = load i32, i32* @x.25
  %83 = load i32, i32* @y.26
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %115

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load %struct.rg*, %struct.rg** %19, align 8
  %93 = getelementptr inbounds %struct.rg, %struct.rg* %92, i32 1
  store %struct.rg* %93, %struct.rg** %19, align 8
  br label %38

; <label>:94:                                     ; preds = %59
  ret void

; <label>:95:                                     ; preds = %13, %4
  %96 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %97 = alloca %struct.rg*, align 8
  %98 = alloca %struct.rg*, align 8
  %99 = alloca %struct.rg*, align 8
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %101 = alloca %struct.rg*, align 8
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %103 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %96, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %103, align 8
  store %struct.rg* %0, %struct.rg** %97, align 8
  store %struct.rg* %1, %struct.rg** %98, align 8
  store %struct.rg* %2, %struct.rg** %99, align 8
  %104 = load %struct.rg*, %struct.rg** %97, align 8
  %105 = load %struct.rg*, %struct.rg** %98, align 8
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %100 to i8*
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 8, i32 8, i1 false)
  %108 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %100, i32 0, i32 0
  %109 = load i1 (i64, i64)*, i1 (i64, i64)** %108, align 8
  call void @_ZSt11__make_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg* %104, %struct.rg* %105, i1 (i64, i64)* %109)
  %110 = load %struct.rg*, %struct.rg** %98, align 8
  store %struct.rg* %110, %struct.rg** %101, align 8
  br label %13

; <label>:111:                                    ; preds = %47, %38
  %112 = load %struct.rg*, %struct.rg** %19, align 8
  %113 = load %struct.rg*, %struct.rg** %17, align 8
  %114 = icmp ult %struct.rg* %112, %113
  br label %47

; <label>:115:                                    ; preds = %81, %72
  br label %81
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg*, %struct.rg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.rg*, align 8
  %6 = alloca %struct.rg*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %8, align 8
  store %struct.rg* %0, %struct.rg** %5, align 8
  store %struct.rg* %1, %struct.rg** %6, align 8
  br label %9

; <label>:9:                                      ; preds = %17, %3
  %10 = load %struct.rg*, %struct.rg** %6, align 8
  %11 = load %struct.rg*, %struct.rg** %5, align 8
  %12 = ptrtoint %struct.rg* %10 to i64
  %13 = ptrtoint %struct.rg* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = icmp sgt i64 %15, 1
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %9
  %18 = load %struct.rg*, %struct.rg** %6, align 8
  %19 = getelementptr inbounds %struct.rg, %struct.rg* %18, i32 -1
  store %struct.rg* %19, %struct.rg** %6, align 8
  %20 = load %struct.rg*, %struct.rg** %5, align 8
  %21 = load %struct.rg*, %struct.rg** %6, align 8
  %22 = load %struct.rg*, %struct.rg** %6, align 8
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %26 = load i1 (i64, i64)*, i1 (i64, i64)** %25, align 8
  call void @_ZSt10__pop_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.rg* %20, %struct.rg* %21, %struct.rg* %22, i1 (i64, i64)* %26)
  br label %9

; <label>:27:                                     ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg*, %struct.rg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.rg*, align 8
  %6 = alloca %struct.rg*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.rg, align 4
  %10 = alloca %struct.rg, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %12, align 8
  store %struct.rg* %0, %struct.rg** %5, align 8
  store %struct.rg* %1, %struct.rg** %6, align 8
  %13 = load %struct.rg*, %struct.rg** %6, align 8
  %14 = load %struct.rg*, %struct.rg** %5, align 8
  %15 = ptrtoint %struct.rg* %13 to i64
  %16 = ptrtoint %struct.rg* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  %19 = icmp slt i64 %18, 2
  br i1 %19, label %20, label %39

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* @x.29
  %22 = load i32, i32* @y.30
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %93

; <label>:29:                                     ; preds = %20, %93
  %30 = load i32, i32* @x.29
  %31 = load i32, i32* @y.30
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %93

; <label>:38:                                     ; preds = %29
  br label %92

; <label>:39:                                     ; preds = %3
  %40 = load %struct.rg*, %struct.rg** %6, align 8
  %41 = load %struct.rg*, %struct.rg** %5, align 8
  %42 = ptrtoint %struct.rg* %40 to i64
  %43 = ptrtoint %struct.rg* %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 8
  store i64 %45, i64* %7, align 8
  %46 = load i64, i64* %7, align 8
  %47 = sub nsw i64 %46, 2
  %48 = sdiv i64 %47, 2
  store i64 %48, i64* %8, align 8
  br label %49

; <label>:49:                                     ; preds = %39, %91
  %50 = load %struct.rg*, %struct.rg** %5, align 8
  %51 = load i64, i64* %8, align 8
  %52 = getelementptr inbounds %struct.rg, %struct.rg* %50, i64 %51
  %53 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %52) #3
  %54 = bitcast %struct.rg* %9 to i8*
  %55 = bitcast %struct.rg* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false)
  %56 = load %struct.rg*, %struct.rg** %5, align 8
  %57 = load i64, i64* %8, align 8
  %58 = load i64, i64* %7, align 8
  %59 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %9) #3
  %60 = bitcast %struct.rg* %10 to i8*
  %61 = bitcast %struct.rg* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 4, i1 false)
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  %64 = bitcast %struct.rg* %10 to i64*
  %65 = load i64, i64* %64, align 4
  %66 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %67 = load i1 (i64, i64)*, i1 (i64, i64)** %66, align 8
  call void @_ZSt13__adjust_heapIP2rglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.rg* %56, i64 %57, i64 %58, i64 %65, i1 (i64, i64)* %67)
  %68 = load i64, i64* %8, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %49
  br label %92

; <label>:71:                                     ; preds = %49
  %72 = load i32, i32* @x.29
  %73 = load i32, i32* @y.30
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %94

; <label>:80:                                     ; preds = %71, %94
  %81 = load i64, i64* %8, align 8
  %82 = add nsw i64 %81, -1
  store i64 %82, i64* %8, align 8
  %83 = load i32, i32* @x.29
  %84 = load i32, i32* @y.30
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %80
  br label %49

; <label>:92:                                     ; preds = %70, %38
  ret void

; <label>:93:                                     ; preds = %29, %20
  br label %29

; <label>:94:                                     ; preds = %80, %71
  %95 = load i64, i64* %8, align 8
  %96 = shl i64 %95, -1
  %97 = sub i64 0, %95
  %98 = add i64 %97, -1
  %99 = sub i64 %95, -1
  %100 = mul i64 %99, -1
  %101 = shl i64 %95, -1
  %102 = shl i64 %95, -1
  %103 = add nsw i64 %95, -1
  store i64 %103, i64* %8, align 8
  br label %80
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.rg*, %struct.rg*) #0 comdat align 2 {
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
  %14 = alloca %struct.rg*, align 8
  %15 = alloca %struct.rg*, align 8
  %16 = alloca %struct.rg, align 4
  %17 = alloca %struct.rg, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  store %struct.rg* %1, %struct.rg** %14, align 8
  store %struct.rg* %2, %struct.rg** %15, align 8
  %18 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %20 = load i1 (i64, i64)*, i1 (i64, i64)** %19, align 8
  %21 = load %struct.rg*, %struct.rg** %14, align 8
  %22 = bitcast %struct.rg* %16 to i8*
  %23 = bitcast %struct.rg* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 4, i1 false)
  %24 = load %struct.rg*, %struct.rg** %15, align 8
  %25 = bitcast %struct.rg* %17 to i8*
  %26 = bitcast %struct.rg* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 4, i1 false)
  %27 = bitcast %struct.rg* %16 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = bitcast %struct.rg* %17 to i64*
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
  %43 = alloca %struct.rg*, align 8
  %44 = alloca %struct.rg*, align 8
  %45 = alloca %struct.rg, align 4
  %46 = alloca %struct.rg, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %42, align 8
  store %struct.rg* %1, %struct.rg** %43, align 8
  store %struct.rg* %2, %struct.rg** %44, align 8
  %47 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %42, align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  %49 = load i1 (i64, i64)*, i1 (i64, i64)** %48, align 8
  %50 = load %struct.rg*, %struct.rg** %43, align 8
  %51 = bitcast %struct.rg* %45 to i8*
  %52 = bitcast %struct.rg* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 4, i1 false)
  %53 = load %struct.rg*, %struct.rg** %44, align 8
  %54 = bitcast %struct.rg* %46 to i8*
  %55 = bitcast %struct.rg* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false)
  %56 = bitcast %struct.rg* %45 to i64*
  %57 = load i64, i64* %56, align 4
  %58 = bitcast %struct.rg* %46 to i64*
  %59 = load i64, i64* %58, align 4
  %60 = call zeroext i1 %49(i64 %57, i64 %59)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.rg*, %struct.rg*, %struct.rg*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.rg*, align 8
  %7 = alloca %struct.rg*, align 8
  %8 = alloca %struct.rg*, align 8
  %9 = alloca %struct.rg, align 4
  %10 = alloca %struct.rg, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %12, align 8
  store %struct.rg* %0, %struct.rg** %6, align 8
  store %struct.rg* %1, %struct.rg** %7, align 8
  store %struct.rg* %2, %struct.rg** %8, align 8
  %13 = load %struct.rg*, %struct.rg** %8, align 8
  %14 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %13) #3
  %15 = bitcast %struct.rg* %9 to i8*
  %16 = bitcast %struct.rg* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  %17 = load %struct.rg*, %struct.rg** %6, align 8
  %18 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %17) #3
  %19 = load %struct.rg*, %struct.rg** %8, align 8
  %20 = bitcast %struct.rg* %19 to i8*
  %21 = bitcast %struct.rg* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 4, i1 false)
  %22 = load %struct.rg*, %struct.rg** %6, align 8
  %23 = load %struct.rg*, %struct.rg** %7, align 8
  %24 = load %struct.rg*, %struct.rg** %6, align 8
  %25 = ptrtoint %struct.rg* %23 to i64
  %26 = ptrtoint %struct.rg* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 8
  %29 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %9) #3
  %30 = bitcast %struct.rg* %10 to i8*
  %31 = bitcast %struct.rg* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = bitcast %struct.rg* %10 to i64*
  %35 = load i64, i64* %34, align 4
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %37 = load i1 (i64, i64)*, i1 (i64, i64)** %36, align 8
  call void @_ZSt13__adjust_heapIP2rglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.rg* %22, i64 0, i64 %28, i64 %35, i1 (i64, i64)* %37)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.rg*, align 8
  store %struct.rg* %0, %struct.rg** %2, align 8
  %3 = load %struct.rg*, %struct.rg** %2, align 8
  ret %struct.rg* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP2rglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.rg*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca %struct.rg, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %struct.rg*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.rg, align 4
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = bitcast %struct.rg* %6 to i64*
  store i64 %3, i64* %16, align 4
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %17, align 8
  store %struct.rg* %0, %struct.rg** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %11, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %12, align 8
  br label %20

; <label>:20:                                     ; preds = %41, %5
  %21 = load i64, i64* %12, align 8
  %22 = load i64, i64* %10, align 8
  %23 = sub nsw i64 %22, 1
  %24 = sdiv i64 %23, 2
  %25 = icmp slt i64 %21, %24
  br i1 %25, label %26, label %52

; <label>:26:                                     ; preds = %20
  %27 = load i64, i64* %12, align 8
  %28 = add nsw i64 %27, 1
  %29 = mul nsw i64 2, %28
  store i64 %29, i64* %12, align 8
  %30 = load %struct.rg*, %struct.rg** %8, align 8
  %31 = load i64, i64* %12, align 8
  %32 = getelementptr inbounds %struct.rg, %struct.rg* %30, i64 %31
  %33 = load %struct.rg*, %struct.rg** %8, align 8
  %34 = load i64, i64* %12, align 8
  %35 = sub nsw i64 %34, 1
  %36 = getelementptr inbounds %struct.rg, %struct.rg* %33, i64 %35
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.rg* %32, %struct.rg* %36)
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %26
  %39 = load i64, i64* %12, align 8
  %40 = add nsw i64 %39, -1
  store i64 %40, i64* %12, align 8
  br label %41

; <label>:41:                                     ; preds = %38, %26
  %42 = load %struct.rg*, %struct.rg** %8, align 8
  %43 = load i64, i64* %12, align 8
  %44 = getelementptr inbounds %struct.rg, %struct.rg* %42, i64 %43
  %45 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %44) #3
  %46 = load %struct.rg*, %struct.rg** %8, align 8
  %47 = load i64, i64* %9, align 8
  %48 = getelementptr inbounds %struct.rg, %struct.rg* %46, i64 %47
  %49 = bitcast %struct.rg* %48 to i8*
  %50 = bitcast %struct.rg* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 4, i1 false)
  %51 = load i64, i64* %12, align 8
  store i64 %51, i64* %9, align 8
  br label %20

; <label>:52:                                     ; preds = %20
  %53 = load i64, i64* %10, align 8
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %78

; <label>:56:                                     ; preds = %52
  %57 = load i64, i64* %12, align 8
  %58 = load i64, i64* %10, align 8
  %59 = sub nsw i64 %58, 2
  %60 = sdiv i64 %59, 2
  %61 = icmp eq i64 %57, %60
  br i1 %61, label %62, label %78

; <label>:62:                                     ; preds = %56
  %63 = load i64, i64* %12, align 8
  %64 = add nsw i64 %63, 1
  %65 = mul nsw i64 2, %64
  store i64 %65, i64* %12, align 8
  %66 = load %struct.rg*, %struct.rg** %8, align 8
  %67 = load i64, i64* %12, align 8
  %68 = sub nsw i64 %67, 1
  %69 = getelementptr inbounds %struct.rg, %struct.rg* %66, i64 %68
  %70 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %69) #3
  %71 = load %struct.rg*, %struct.rg** %8, align 8
  %72 = load i64, i64* %9, align 8
  %73 = getelementptr inbounds %struct.rg, %struct.rg* %71, i64 %72
  %74 = bitcast %struct.rg* %73 to i8*
  %75 = bitcast %struct.rg* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 4, i1 false)
  %76 = load i64, i64* %12, align 8
  %77 = sub nsw i64 %76, 1
  store i64 %77, i64* %9, align 8
  br label %78

; <label>:78:                                     ; preds = %62, %56, %52
  %79 = load %struct.rg*, %struct.rg** %8, align 8
  %80 = load i64, i64* %9, align 8
  %81 = load i64, i64* %11, align 8
  %82 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %6) #3
  %83 = bitcast %struct.rg* %13 to i8*
  %84 = bitcast %struct.rg* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 4, i1 false)
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  %86 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  %88 = load i1 (i64, i64)*, i1 (i64, i64)** %87, align 8
  %89 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb2rgS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %88)
  %90 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  store i1 (i64, i64)* %89, i1 (i64, i64)** %90, align 8
  %91 = bitcast %struct.rg* %13 to i64*
  %92 = load i64, i64* %91, align 4
  %93 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %14, i32 0, i32 0
  %94 = load i1 (i64, i64)*, i1 (i64, i64)** %93, align 8
  call void @_ZSt11__push_heapIP2rglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.rg* %79, i64 %80, i64 %81, i64 %92, i1 (i64, i64)* %94)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP2rglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.rg*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca %struct.rg, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = alloca %struct.rg*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast %struct.rg* %6 to i64*
  store i64 %3, i64* %12, align 4
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %13, align 8
  store %struct.rg* %0, %struct.rg** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %14 = load i64, i64* %9, align 8
  %15 = sub nsw i64 %14, 1
  %16 = sdiv i64 %15, 2
  store i64 %16, i64* %11, align 8
  br label %17

; <label>:17:                                     ; preds = %46, %5
  %18 = load i32, i32* @x.39
  %19 = load i32, i32* @y.40
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %67

; <label>:26:                                     ; preds = %17, %67
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
  br i1 %37, label %38, label %67

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %44

; <label>:39:                                     ; preds = %38
  %40 = load %struct.rg*, %struct.rg** %8, align 8
  %41 = load i64, i64* %11, align 8
  %42 = getelementptr inbounds %struct.rg, %struct.rg* %40, i64 %41
  %43 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2rgS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, %struct.rg* %42, %struct.rg* dereferenceable(8) %6)
  br label %44

; <label>:44:                                     ; preds = %39, %38
  %45 = phi i1 [ false, %38 ], [ %43, %39 ]
  br i1 %45, label %46, label %60

; <label>:46:                                     ; preds = %44
  %47 = load %struct.rg*, %struct.rg** %8, align 8
  %48 = load i64, i64* %11, align 8
  %49 = getelementptr inbounds %struct.rg, %struct.rg* %47, i64 %48
  %50 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %49) #3
  %51 = load %struct.rg*, %struct.rg** %8, align 8
  %52 = load i64, i64* %9, align 8
  %53 = getelementptr inbounds %struct.rg, %struct.rg* %51, i64 %52
  %54 = bitcast %struct.rg* %53 to i8*
  %55 = bitcast %struct.rg* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false)
  %56 = load i64, i64* %11, align 8
  store i64 %56, i64* %9, align 8
  %57 = load i64, i64* %9, align 8
  %58 = sub nsw i64 %57, 1
  %59 = sdiv i64 %58, 2
  store i64 %59, i64* %11, align 8
  br label %17

; <label>:60:                                     ; preds = %44
  %61 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %6) #3
  %62 = load %struct.rg*, %struct.rg** %8, align 8
  %63 = load i64, i64* %9, align 8
  %64 = getelementptr inbounds %struct.rg, %struct.rg* %62, i64 %63
  %65 = bitcast %struct.rg* %64 to i8*
  %66 = bitcast %struct.rg* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 4, i1 false)
  ret void

; <label>:67:                                     ; preds = %26, %17
  %68 = load i64, i64* %9, align 8
  %69 = load i64, i64* %10, align 8
  %70 = icmp sgt i64 %68, %69
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb2rgS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2rgS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  ret i1 (i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2rgS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.rg*, %struct.rg* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.rg*, align 8
  %6 = alloca %struct.rg*, align 8
  %7 = alloca %struct.rg, align 4
  %8 = alloca %struct.rg, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.rg* %1, %struct.rg** %5, align 8
  store %struct.rg* %2, %struct.rg** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.rg*, %struct.rg** %5, align 8
  %13 = bitcast %struct.rg* %7 to i8*
  %14 = bitcast %struct.rg* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.rg*, %struct.rg** %6, align 8
  %16 = bitcast %struct.rg* %8 to i8*
  %17 = bitcast %struct.rg* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.rg* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.rg* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2rgS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZSt22__move_median_to_firstIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.rg*, %struct.rg*, %struct.rg*, %struct.rg*, i1 (i64, i64)*) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.rg*, align 8
  %8 = alloca %struct.rg*, align 8
  %9 = alloca %struct.rg*, align 8
  %10 = alloca %struct.rg*, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %11, align 8
  store %struct.rg* %0, %struct.rg** %7, align 8
  store %struct.rg* %1, %struct.rg** %8, align 8
  store %struct.rg* %2, %struct.rg** %9, align 8
  store %struct.rg* %3, %struct.rg** %10, align 8
  %12 = load %struct.rg*, %struct.rg** %8, align 8
  %13 = load %struct.rg*, %struct.rg** %9, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.rg* %12, %struct.rg* %13)
  br i1 %14, label %15, label %88

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* @x.47
  %17 = load i32, i32* @y.48
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %126

; <label>:24:                                     ; preds = %15, %126
  %25 = load %struct.rg*, %struct.rg** %9, align 8
  %26 = load %struct.rg*, %struct.rg** %10, align 8
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.rg* %25, %struct.rg* %26)
  %28 = load i32, i32* @x.47
  %29 = load i32, i32* @y.48
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %126

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %40

; <label>:37:                                     ; preds = %36
  %38 = load %struct.rg*, %struct.rg** %7, align 8
  %39 = load %struct.rg*, %struct.rg** %9, align 8
  call void @_ZSt9iter_swapIP2rgS1_EvT_T0_(%struct.rg* %38, %struct.rg* %39)
  br label %69

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x.47
  %42 = load i32, i32* @y.48
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %130

; <label>:49:                                     ; preds = %40, %130
  %50 = load %struct.rg*, %struct.rg** %8, align 8
  %51 = load %struct.rg*, %struct.rg** %10, align 8
  %52 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.rg* %50, %struct.rg* %51)
  %53 = load i32, i32* @x.47
  %54 = load i32, i32* @y.48
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %130

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %65

; <label>:62:                                     ; preds = %61
  %63 = load %struct.rg*, %struct.rg** %7, align 8
  %64 = load %struct.rg*, %struct.rg** %10, align 8
  call void @_ZSt9iter_swapIP2rgS1_EvT_T0_(%struct.rg* %63, %struct.rg* %64)
  br label %68

; <label>:65:                                     ; preds = %61
  %66 = load %struct.rg*, %struct.rg** %7, align 8
  %67 = load %struct.rg*, %struct.rg** %8, align 8
  call void @_ZSt9iter_swapIP2rgS1_EvT_T0_(%struct.rg* %66, %struct.rg* %67)
  br label %68

; <label>:68:                                     ; preds = %65, %62
  br label %69

; <label>:69:                                     ; preds = %68, %37
  %70 = load i32, i32* @x.47
  %71 = load i32, i32* @y.48
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %134

; <label>:78:                                     ; preds = %69, %134
  %79 = load i32, i32* @x.47
  %80 = load i32, i32* @y.48
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %134

; <label>:87:                                     ; preds = %78
  br label %125

; <label>:88:                                     ; preds = %5
  %89 = load %struct.rg*, %struct.rg** %8, align 8
  %90 = load %struct.rg*, %struct.rg** %10, align 8
  %91 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.rg* %89, %struct.rg* %90)
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %88
  %93 = load %struct.rg*, %struct.rg** %7, align 8
  %94 = load %struct.rg*, %struct.rg** %8, align 8
  call void @_ZSt9iter_swapIP2rgS1_EvT_T0_(%struct.rg* %93, %struct.rg* %94)
  br label %124

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* @x.47
  %97 = load i32, i32* @y.48
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %135

; <label>:104:                                    ; preds = %95, %135
  %105 = load %struct.rg*, %struct.rg** %9, align 8
  %106 = load %struct.rg*, %struct.rg** %10, align 8
  %107 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.rg* %105, %struct.rg* %106)
  %108 = load i32, i32* @x.47
  %109 = load i32, i32* @y.48
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %135

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %120

; <label>:117:                                    ; preds = %116
  %118 = load %struct.rg*, %struct.rg** %7, align 8
  %119 = load %struct.rg*, %struct.rg** %10, align 8
  call void @_ZSt9iter_swapIP2rgS1_EvT_T0_(%struct.rg* %118, %struct.rg* %119)
  br label %123

; <label>:120:                                    ; preds = %116
  %121 = load %struct.rg*, %struct.rg** %7, align 8
  %122 = load %struct.rg*, %struct.rg** %9, align 8
  call void @_ZSt9iter_swapIP2rgS1_EvT_T0_(%struct.rg* %121, %struct.rg* %122)
  br label %123

; <label>:123:                                    ; preds = %120, %117
  br label %124

; <label>:124:                                    ; preds = %123, %92
  br label %125

; <label>:125:                                    ; preds = %124, %87
  ret void

; <label>:126:                                    ; preds = %24, %15
  %127 = load %struct.rg*, %struct.rg** %9, align 8
  %128 = load %struct.rg*, %struct.rg** %10, align 8
  %129 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.rg* %127, %struct.rg* %128)
  br label %24

; <label>:130:                                    ; preds = %49, %40
  %131 = load %struct.rg*, %struct.rg** %8, align 8
  %132 = load %struct.rg*, %struct.rg** %10, align 8
  %133 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.rg* %131, %struct.rg* %132)
  br label %49

; <label>:134:                                    ; preds = %78, %69
  br label %78

; <label>:135:                                    ; preds = %104, %95
  %136 = load %struct.rg*, %struct.rg** %9, align 8
  %137 = load %struct.rg*, %struct.rg** %10, align 8
  %138 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.rg* %136, %struct.rg* %137)
  br label %104
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.rg* @_ZSt21__unguarded_partitionIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.rg*, %struct.rg*, %struct.rg*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.rg*, align 8
  %7 = alloca %struct.rg*, align 8
  %8 = alloca %struct.rg*, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %9, align 8
  store %struct.rg* %0, %struct.rg** %6, align 8
  store %struct.rg* %1, %struct.rg** %7, align 8
  store %struct.rg* %2, %struct.rg** %8, align 8
  br label %10

; <label>:10:                                     ; preds = %4, %88
  %11 = load i32, i32* @x.49
  %12 = load i32, i32* @y.50
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %93

; <label>:19:                                     ; preds = %10, %93
  %20 = load i32, i32* @x.49
  %21 = load i32, i32* @y.50
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %93

; <label>:28:                                     ; preds = %19
  br label %29

; <label>:29:                                     ; preds = %33, %28
  %30 = load %struct.rg*, %struct.rg** %6, align 8
  %31 = load %struct.rg*, %struct.rg** %8, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.rg* %30, %struct.rg* %31)
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %29
  %34 = load %struct.rg*, %struct.rg** %6, align 8
  %35 = getelementptr inbounds %struct.rg, %struct.rg* %34, i32 1
  store %struct.rg* %35, %struct.rg** %6, align 8
  br label %29

; <label>:36:                                     ; preds = %29
  %37 = load %struct.rg*, %struct.rg** %7, align 8
  %38 = getelementptr inbounds %struct.rg, %struct.rg* %37, i32 -1
  store %struct.rg* %38, %struct.rg** %7, align 8
  br label %39

; <label>:39:                                     ; preds = %61, %36
  %40 = load i32, i32* @x.49
  %41 = load i32, i32* @y.50
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %94

; <label>:48:                                     ; preds = %39, %94
  %49 = load %struct.rg*, %struct.rg** %8, align 8
  %50 = load %struct.rg*, %struct.rg** %7, align 8
  %51 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.rg* %49, %struct.rg* %50)
  %52 = load i32, i32* @x.49
  %53 = load i32, i32* @y.50
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %94

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %64

; <label>:61:                                     ; preds = %60
  %62 = load %struct.rg*, %struct.rg** %7, align 8
  %63 = getelementptr inbounds %struct.rg, %struct.rg* %62, i32 -1
  store %struct.rg* %63, %struct.rg** %7, align 8
  br label %39

; <label>:64:                                     ; preds = %60
  %65 = load %struct.rg*, %struct.rg** %6, align 8
  %66 = load %struct.rg*, %struct.rg** %7, align 8
  %67 = icmp ult %struct.rg* %65, %66
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
  br i1 %76, label %77, label %98

; <label>:77:                                     ; preds = %68, %98
  %78 = load %struct.rg*, %struct.rg** %6, align 8
  %79 = load i32, i32* @x.49
  %80 = load i32, i32* @y.50
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %98

; <label>:87:                                     ; preds = %77
  ret %struct.rg* %78

; <label>:88:                                     ; preds = %64
  %89 = load %struct.rg*, %struct.rg** %6, align 8
  %90 = load %struct.rg*, %struct.rg** %7, align 8
  call void @_ZSt9iter_swapIP2rgS1_EvT_T0_(%struct.rg* %89, %struct.rg* %90)
  %91 = load %struct.rg*, %struct.rg** %6, align 8
  %92 = getelementptr inbounds %struct.rg, %struct.rg* %91, i32 1
  store %struct.rg* %92, %struct.rg** %6, align 8
  br label %10

; <label>:93:                                     ; preds = %19, %10
  br label %19

; <label>:94:                                     ; preds = %48, %39
  %95 = load %struct.rg*, %struct.rg** %8, align 8
  %96 = load %struct.rg*, %struct.rg** %7, align 8
  %97 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.rg* %95, %struct.rg* %96)
  br label %48

; <label>:98:                                     ; preds = %77, %68
  %99 = load %struct.rg*, %struct.rg** %6, align 8
  br label %77
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP2rgS1_EvT_T0_(%struct.rg*, %struct.rg*) #4 comdat {
  %3 = alloca %struct.rg*, align 8
  %4 = alloca %struct.rg*, align 8
  store %struct.rg* %0, %struct.rg** %3, align 8
  store %struct.rg* %1, %struct.rg** %4, align 8
  %5 = load %struct.rg*, %struct.rg** %3, align 8
  %6 = load %struct.rg*, %struct.rg** %4, align 8
  call void @_ZSt4swapI2rgEvRT_S2_(%struct.rg* dereferenceable(8) %5, %struct.rg* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI2rgEvRT_S2_(%struct.rg* dereferenceable(8), %struct.rg* dereferenceable(8)) #4 comdat {
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
  %12 = alloca %struct.rg*, align 8
  %13 = alloca %struct.rg*, align 8
  %14 = alloca %struct.rg, align 4
  store %struct.rg* %0, %struct.rg** %12, align 8
  store %struct.rg* %1, %struct.rg** %13, align 8
  %15 = load %struct.rg*, %struct.rg** %12, align 8
  %16 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %15) #3
  %17 = bitcast %struct.rg* %14 to i8*
  %18 = bitcast %struct.rg* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 4, i1 false)
  %19 = load %struct.rg*, %struct.rg** %13, align 8
  %20 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %19) #3
  %21 = load %struct.rg*, %struct.rg** %12, align 8
  %22 = bitcast %struct.rg* %21 to i8*
  %23 = bitcast %struct.rg* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 4, i1 false)
  %24 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %14) #3
  %25 = load %struct.rg*, %struct.rg** %13, align 8
  %26 = bitcast %struct.rg* %25 to i8*
  %27 = bitcast %struct.rg* %24 to i8*
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
  %38 = alloca %struct.rg*, align 8
  %39 = alloca %struct.rg*, align 8
  %40 = alloca %struct.rg, align 4
  store %struct.rg* %0, %struct.rg** %38, align 8
  store %struct.rg* %1, %struct.rg** %39, align 8
  %41 = load %struct.rg*, %struct.rg** %38, align 8
  %42 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %41) #3
  %43 = bitcast %struct.rg* %40 to i8*
  %44 = bitcast %struct.rg* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 4, i1 false)
  %45 = load %struct.rg*, %struct.rg** %39, align 8
  %46 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %45) #3
  %47 = load %struct.rg*, %struct.rg** %38, align 8
  %48 = bitcast %struct.rg* %47 to i8*
  %49 = bitcast %struct.rg* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 4, i1 false)
  %50 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %40) #3
  %51 = load %struct.rg*, %struct.rg** %39, align 8
  %52 = bitcast %struct.rg* %51 to i8*
  %53 = bitcast %struct.rg* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 4, i1 false)
  br label %11
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg*, %struct.rg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.rg*, align 8
  %6 = alloca %struct.rg*, align 8
  %7 = alloca %struct.rg*, align 8
  %8 = alloca %struct.rg, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store %struct.rg* %0, %struct.rg** %5, align 8
  store %struct.rg* %1, %struct.rg** %6, align 8
  %12 = load %struct.rg*, %struct.rg** %5, align 8
  %13 = load %struct.rg*, %struct.rg** %6, align 8
  %14 = icmp eq %struct.rg* %12, %13
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.55
  %17 = load i32, i32* @y.56
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %110

; <label>:24:                                     ; preds = %15, %110
  %25 = load i32, i32* @x.55
  %26 = load i32, i32* @y.56
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %110

; <label>:33:                                     ; preds = %24
  br label %91

; <label>:34:                                     ; preds = %3
  %35 = load %struct.rg*, %struct.rg** %5, align 8
  %36 = getelementptr inbounds %struct.rg, %struct.rg* %35, i64 1
  store %struct.rg* %36, %struct.rg** %7, align 8
  br label %37

; <label>:37:                                     ; preds = %88, %34
  %38 = load %struct.rg*, %struct.rg** %7, align 8
  %39 = load %struct.rg*, %struct.rg** %6, align 8
  %40 = icmp ne %struct.rg* %38, %39
  br i1 %40, label %41, label %91

; <label>:41:                                     ; preds = %37
  %42 = load %struct.rg*, %struct.rg** %7, align 8
  %43 = load %struct.rg*, %struct.rg** %5, align 8
  %44 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.rg* %42, %struct.rg* %43)
  br i1 %44, label %45, label %59

; <label>:45:                                     ; preds = %41
  %46 = load %struct.rg*, %struct.rg** %7, align 8
  %47 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %46) #3
  %48 = bitcast %struct.rg* %8 to i8*
  %49 = bitcast %struct.rg* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 4, i1 false)
  %50 = load %struct.rg*, %struct.rg** %5, align 8
  %51 = load %struct.rg*, %struct.rg** %7, align 8
  %52 = load %struct.rg*, %struct.rg** %7, align 8
  %53 = getelementptr inbounds %struct.rg, %struct.rg* %52, i64 1
  %54 = call %struct.rg* @_ZSt13move_backwardIP2rgS1_ET0_T_S3_S2_(%struct.rg* %50, %struct.rg* %51, %struct.rg* %53)
  %55 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %8) #3
  %56 = load %struct.rg*, %struct.rg** %5, align 8
  %57 = bitcast %struct.rg* %56 to i8*
  %58 = bitcast %struct.rg* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 4, i1 false)
  br label %87

; <label>:59:                                     ; preds = %41
  %60 = load i32, i32* @x.55
  %61 = load i32, i32* @y.56
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %111

; <label>:68:                                     ; preds = %59, %111
  %69 = load %struct.rg*, %struct.rg** %7, align 8
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %73 = load i1 (i64, i64)*, i1 (i64, i64)** %72, align 8
  %74 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2rgS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %73)
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  store i1 (i64, i64)* %74, i1 (i64, i64)** %75, align 8
  %76 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %77 = load i1 (i64, i64)*, i1 (i64, i64)** %76, align 8
  call void @_ZSt25__unguarded_linear_insertIP2rgN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.rg* %69, i1 (i64, i64)* %77)
  %78 = load i32, i32* @x.55
  %79 = load i32, i32* @y.56
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %111

; <label>:86:                                     ; preds = %68
  br label %87

; <label>:87:                                     ; preds = %86, %45
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load %struct.rg*, %struct.rg** %7, align 8
  %90 = getelementptr inbounds %struct.rg, %struct.rg* %89, i32 1
  store %struct.rg* %90, %struct.rg** %7, align 8
  br label %37

; <label>:91:                                     ; preds = %33, %37
  %92 = load i32, i32* @x.55
  %93 = load i32, i32* @y.56
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %121

; <label>:100:                                    ; preds = %91, %121
  %101 = load i32, i32* @x.55
  %102 = load i32, i32* @y.56
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %121

; <label>:109:                                    ; preds = %100
  ret void

; <label>:110:                                    ; preds = %24, %15
  br label %24

; <label>:111:                                    ; preds = %68, %59
  %112 = load %struct.rg*, %struct.rg** %7, align 8
  %113 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %114 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 8, i1 false)
  %115 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %116 = load i1 (i64, i64)*, i1 (i64, i64)** %115, align 8
  %117 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2rgS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %116)
  %118 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  store i1 (i64, i64)* %117, i1 (i64, i64)** %118, align 8
  %119 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %120 = load i1 (i64, i64)*, i1 (i64, i64)** %119, align 8
  call void @_ZSt25__unguarded_linear_insertIP2rgN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.rg* %112, i1 (i64, i64)* %120)
  br label %68

; <label>:121:                                    ; preds = %100, %91
  br label %100
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg*, %struct.rg*, i1 (i64, i64)*) #0 comdat {
  %4 = load i32, i32* @x.57
  %5 = load i32, i32* @y.58
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %66

; <label>:12:                                     ; preds = %3, %66
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %struct.rg*, align 8
  %15 = alloca %struct.rg*, align 8
  %16 = alloca %struct.rg*, align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %19, align 8
  store %struct.rg* %0, %struct.rg** %14, align 8
  store %struct.rg* %1, %struct.rg** %15, align 8
  %20 = load %struct.rg*, %struct.rg** %14, align 8
  store %struct.rg* %20, %struct.rg** %16, align 8
  %21 = load i32, i32* @x.57
  %22 = load i32, i32* @y.58
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %66

; <label>:29:                                     ; preds = %12
  br label %30

; <label>:30:                                     ; preds = %64, %29
  %31 = load %struct.rg*, %struct.rg** %16, align 8
  %32 = load %struct.rg*, %struct.rg** %15, align 8
  %33 = icmp ne %struct.rg* %31, %32
  br i1 %33, label %34, label %65

; <label>:34:                                     ; preds = %30
  %35 = load %struct.rg*, %struct.rg** %16, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %39 = load i1 (i64, i64)*, i1 (i64, i64)** %38, align 8
  %40 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2rgS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %39)
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %17, i32 0, i32 0
  store i1 (i64, i64)* %40, i1 (i64, i64)** %41, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %17, i32 0, i32 0
  %43 = load i1 (i64, i64)*, i1 (i64, i64)** %42, align 8
  call void @_ZSt25__unguarded_linear_insertIP2rgN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.rg* %35, i1 (i64, i64)* %43)
  br label %44

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* @x.57
  %46 = load i32, i32* @y.58
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %75

; <label>:53:                                     ; preds = %44, %75
  %54 = load %struct.rg*, %struct.rg** %16, align 8
  %55 = getelementptr inbounds %struct.rg, %struct.rg* %54, i32 1
  store %struct.rg* %55, %struct.rg** %16, align 8
  %56 = load i32, i32* @x.57
  %57 = load i32, i32* @y.58
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %75

; <label>:64:                                     ; preds = %53
  br label %30

; <label>:65:                                     ; preds = %30
  ret void

; <label>:66:                                     ; preds = %12, %3
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %68 = alloca %struct.rg*, align 8
  %69 = alloca %struct.rg*, align 8
  %70 = alloca %struct.rg*, align 8
  %71 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %73 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %67, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %73, align 8
  store %struct.rg* %0, %struct.rg** %68, align 8
  store %struct.rg* %1, %struct.rg** %69, align 8
  %74 = load %struct.rg*, %struct.rg** %68, align 8
  store %struct.rg* %74, %struct.rg** %70, align 8
  br label %12

; <label>:75:                                     ; preds = %53, %44
  %76 = load %struct.rg*, %struct.rg** %16, align 8
  %77 = getelementptr inbounds %struct.rg, %struct.rg* %76, i32 1
  store %struct.rg* %77, %struct.rg** %16, align 8
  br label %53
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.rg* @_ZSt13move_backwardIP2rgS1_ET0_T_S3_S2_(%struct.rg*, %struct.rg*, %struct.rg*) #0 comdat {
  %4 = alloca %struct.rg*, align 8
  %5 = alloca %struct.rg*, align 8
  %6 = alloca %struct.rg*, align 8
  store %struct.rg* %0, %struct.rg** %4, align 8
  store %struct.rg* %1, %struct.rg** %5, align 8
  store %struct.rg* %2, %struct.rg** %6, align 8
  %7 = load %struct.rg*, %struct.rg** %4, align 8
  %8 = call %struct.rg* @_ZSt12__miter_baseIP2rgENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.rg* %7)
  %9 = load %struct.rg*, %struct.rg** %5, align 8
  %10 = call %struct.rg* @_ZSt12__miter_baseIP2rgENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.rg* %9)
  %11 = load %struct.rg*, %struct.rg** %6, align 8
  %12 = call %struct.rg* @_ZSt23__copy_move_backward_a2ILb1EP2rgS1_ET1_T0_S3_S2_(%struct.rg* %8, %struct.rg* %10, %struct.rg* %11)
  ret %struct.rg* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP2rgN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.rg*, i1 (i64, i64)*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.rg*, align 8
  %5 = alloca %struct.rg, align 4
  %6 = alloca %struct.rg*, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %7, align 8
  store %struct.rg* %0, %struct.rg** %4, align 8
  %8 = load %struct.rg*, %struct.rg** %4, align 8
  %9 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %8) #3
  %10 = bitcast %struct.rg* %5 to i8*
  %11 = bitcast %struct.rg* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  %12 = load %struct.rg*, %struct.rg** %4, align 8
  store %struct.rg* %12, %struct.rg** %6, align 8
  %13 = load %struct.rg*, %struct.rg** %6, align 8
  %14 = getelementptr inbounds %struct.rg, %struct.rg* %13, i32 -1
  store %struct.rg* %14, %struct.rg** %6, align 8
  br label %15

; <label>:15:                                     ; preds = %62, %2
  %16 = load i32, i32* @x.61
  %17 = load i32, i32* @y.62
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %68

; <label>:24:                                     ; preds = %15, %68
  %25 = load %struct.rg*, %struct.rg** %6, align 8
  %26 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2rgS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.rg* dereferenceable(8) %5, %struct.rg* %25)
  %27 = load i32, i32* @x.61
  %28 = load i32, i32* @y.62
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %68

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %63

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.61
  %38 = load i32, i32* @y.62
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %71

; <label>:45:                                     ; preds = %36, %71
  %46 = load %struct.rg*, %struct.rg** %6, align 8
  %47 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %46) #3
  %48 = load %struct.rg*, %struct.rg** %4, align 8
  %49 = bitcast %struct.rg* %48 to i8*
  %50 = bitcast %struct.rg* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 4, i1 false)
  %51 = load %struct.rg*, %struct.rg** %6, align 8
  store %struct.rg* %51, %struct.rg** %4, align 8
  %52 = load %struct.rg*, %struct.rg** %6, align 8
  %53 = getelementptr inbounds %struct.rg, %struct.rg* %52, i32 -1
  store %struct.rg* %53, %struct.rg** %6, align 8
  %54 = load i32, i32* @x.61
  %55 = load i32, i32* @y.62
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %71

; <label>:62:                                     ; preds = %45
  br label %15

; <label>:63:                                     ; preds = %35
  %64 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %5) #3
  %65 = load %struct.rg*, %struct.rg** %4, align 8
  %66 = bitcast %struct.rg* %65 to i8*
  %67 = bitcast %struct.rg* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 4, i1 false)
  ret void

; <label>:68:                                     ; preds = %24, %15
  %69 = load %struct.rg*, %struct.rg** %6, align 8
  %70 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2rgS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.rg* dereferenceable(8) %5, %struct.rg* %69)
  br label %24

; <label>:71:                                     ; preds = %45, %36
  %72 = load %struct.rg*, %struct.rg** %6, align 8
  %73 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %72) #3
  %74 = load %struct.rg*, %struct.rg** %4, align 8
  %75 = bitcast %struct.rg* %74 to i8*
  %76 = bitcast %struct.rg* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 4, i1 false)
  %77 = load %struct.rg*, %struct.rg** %6, align 8
  store %struct.rg* %77, %struct.rg** %4, align 8
  %78 = load %struct.rg*, %struct.rg** %6, align 8
  %79 = getelementptr inbounds %struct.rg, %struct.rg* %78, i32 -1
  store %struct.rg* %79, %struct.rg** %6, align 8
  br label %45
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2rgS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)*) #0 comdat {
  %2 = load i32, i32* @x.63
  %3 = load i32, i32* @y.64
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %1, %27
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %13, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %15 = load i1 (i64, i64)*, i1 (i64, i64)** %14, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2rgS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i1 (i64, i64)* %15)
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %17 = load i1 (i64, i64)*, i1 (i64, i64)** %16, align 8
  %18 = load i32, i32* @x.63
  %19 = load i32, i32* @y.64
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %10
  ret i1 (i64, i64)* %17

; <label>:27:                                     ; preds = %10, %1
  %28 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %30, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %32 = load i1 (i64, i64)*, i1 (i64, i64)** %31, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2rgS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %28, i1 (i64, i64)* %32)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %28, i32 0, i32 0
  %34 = load i1 (i64, i64)*, i1 (i64, i64)** %33, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.rg* @_ZSt23__copy_move_backward_a2ILb1EP2rgS1_ET1_T0_S3_S2_(%struct.rg*, %struct.rg*, %struct.rg*) #0 comdat {
  %4 = load i32, i32* @x.65
  %5 = load i32, i32* @y.66
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca %struct.rg*, align 8
  %14 = alloca %struct.rg*, align 8
  %15 = alloca %struct.rg*, align 8
  store %struct.rg* %0, %struct.rg** %13, align 8
  store %struct.rg* %1, %struct.rg** %14, align 8
  store %struct.rg* %2, %struct.rg** %15, align 8
  %16 = load %struct.rg*, %struct.rg** %13, align 8
  %17 = call %struct.rg* @_ZSt12__niter_baseIP2rgENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.rg* %16)
  %18 = load %struct.rg*, %struct.rg** %14, align 8
  %19 = call %struct.rg* @_ZSt12__niter_baseIP2rgENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.rg* %18)
  %20 = load %struct.rg*, %struct.rg** %15, align 8
  %21 = call %struct.rg* @_ZSt12__niter_baseIP2rgENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.rg* %20)
  %22 = call %struct.rg* @_ZSt22__copy_move_backward_aILb1EP2rgS1_ET1_T0_S3_S2_(%struct.rg* %17, %struct.rg* %19, %struct.rg* %21)
  %23 = load i32, i32* @x.65
  %24 = load i32, i32* @y.66
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret %struct.rg* %22

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca %struct.rg*, align 8
  %34 = alloca %struct.rg*, align 8
  %35 = alloca %struct.rg*, align 8
  store %struct.rg* %0, %struct.rg** %33, align 8
  store %struct.rg* %1, %struct.rg** %34, align 8
  store %struct.rg* %2, %struct.rg** %35, align 8
  %36 = load %struct.rg*, %struct.rg** %33, align 8
  %37 = call %struct.rg* @_ZSt12__niter_baseIP2rgENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.rg* %36)
  %38 = load %struct.rg*, %struct.rg** %34, align 8
  %39 = call %struct.rg* @_ZSt12__niter_baseIP2rgENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.rg* %38)
  %40 = load %struct.rg*, %struct.rg** %35, align 8
  %41 = call %struct.rg* @_ZSt12__niter_baseIP2rgENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.rg* %40)
  %42 = call %struct.rg* @_ZSt22__copy_move_backward_aILb1EP2rgS1_ET1_T0_S3_S2_(%struct.rg* %37, %struct.rg* %39, %struct.rg* %41)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.rg* @_ZSt12__miter_baseIP2rgENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.rg*) #4 comdat {
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
  %11 = alloca %struct.rg*, align 8
  store %struct.rg* %0, %struct.rg** %11, align 8
  %12 = load %struct.rg*, %struct.rg** %11, align 8
  %13 = call %struct.rg* @_ZNSt10_Iter_baseIP2rgLb0EE7_S_baseES1_(%struct.rg* %12)
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
  ret %struct.rg* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %struct.rg*, align 8
  store %struct.rg* %0, %struct.rg** %24, align 8
  %25 = load %struct.rg*, %struct.rg** %24, align 8
  %26 = call %struct.rg* @_ZNSt10_Iter_baseIP2rgLb0EE7_S_baseES1_(%struct.rg* %25)
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.rg* @_ZSt22__copy_move_backward_aILb1EP2rgS1_ET1_T0_S3_S2_(%struct.rg*, %struct.rg*, %struct.rg*) #0 comdat {
  %4 = alloca %struct.rg*, align 8
  %5 = alloca %struct.rg*, align 8
  %6 = alloca %struct.rg*, align 8
  %7 = alloca i8, align 1
  store %struct.rg* %0, %struct.rg** %4, align 8
  store %struct.rg* %1, %struct.rg** %5, align 8
  store %struct.rg* %2, %struct.rg** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.rg*, %struct.rg** %4, align 8
  %9 = load %struct.rg*, %struct.rg** %5, align 8
  %10 = load %struct.rg*, %struct.rg** %6, align 8
  %11 = call %struct.rg* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2rgEEPT_PKS4_S7_S5_(%struct.rg* %8, %struct.rg* %9, %struct.rg* %10)
  ret %struct.rg* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.rg* @_ZSt12__niter_baseIP2rgENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.rg*) #0 comdat {
  %2 = alloca %struct.rg*, align 8
  store %struct.rg* %0, %struct.rg** %2, align 8
  %3 = load %struct.rg*, %struct.rg** %2, align 8
  %4 = call %struct.rg* @_ZNSt10_Iter_baseIP2rgLb0EE7_S_baseES1_(%struct.rg* %3)
  ret %struct.rg* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.rg* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2rgEEPT_PKS4_S7_S5_(%struct.rg*, %struct.rg*, %struct.rg*) #4 comdat align 2 {
  %4 = load i32, i32* @x.73
  %5 = load i32, i32* @y.74
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %49

; <label>:12:                                     ; preds = %3, %49
  %13 = alloca %struct.rg*, align 8
  %14 = alloca %struct.rg*, align 8
  %15 = alloca %struct.rg*, align 8
  %16 = alloca i64, align 8
  store %struct.rg* %0, %struct.rg** %13, align 8
  store %struct.rg* %1, %struct.rg** %14, align 8
  store %struct.rg* %2, %struct.rg** %15, align 8
  %17 = load %struct.rg*, %struct.rg** %14, align 8
  %18 = load %struct.rg*, %struct.rg** %13, align 8
  %19 = ptrtoint %struct.rg* %17 to i64
  %20 = ptrtoint %struct.rg* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  store i64 %22, i64* %16, align 8
  %23 = load i64, i64* %16, align 8
  %24 = icmp ne i64 %23, 0
  %25 = load i32, i32* @x.73
  %26 = load i32, i32* @y.74
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %49

; <label>:33:                                     ; preds = %12
  br i1 %24, label %34, label %44

; <label>:34:                                     ; preds = %33
  %35 = load %struct.rg*, %struct.rg** %15, align 8
  %36 = load i64, i64* %16, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %struct.rg, %struct.rg* %35, i64 %37
  %39 = bitcast %struct.rg* %38 to i8*
  %40 = load %struct.rg*, %struct.rg** %13, align 8
  %41 = bitcast %struct.rg* %40 to i8*
  %42 = load i64, i64* %16, align 8
  %43 = mul i64 8, %42
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %39, i8* %41, i64 %43, i32 4, i1 false)
  br label %44

; <label>:44:                                     ; preds = %34, %33
  %45 = load %struct.rg*, %struct.rg** %15, align 8
  %46 = load i64, i64* %16, align 8
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds %struct.rg, %struct.rg* %45, i64 %47
  ret %struct.rg* %48

; <label>:49:                                     ; preds = %12, %3
  %50 = alloca %struct.rg*, align 8
  %51 = alloca %struct.rg*, align 8
  %52 = alloca %struct.rg*, align 8
  %53 = alloca i64, align 8
  store %struct.rg* %0, %struct.rg** %50, align 8
  store %struct.rg* %1, %struct.rg** %51, align 8
  store %struct.rg* %2, %struct.rg** %52, align 8
  %54 = load %struct.rg*, %struct.rg** %51, align 8
  %55 = load %struct.rg*, %struct.rg** %50, align 8
  %56 = ptrtoint %struct.rg* %54 to i64
  %57 = ptrtoint %struct.rg* %55 to i64
  %58 = sub i64 0, %56
  %59 = add i64 %58, %57
  %60 = shl i64 %56, %57
  %61 = sub i64 0, %56
  %62 = add i64 %61, %57
  %63 = sub i64 %56, %57
  %64 = mul i64 %63, %57
  %65 = sub i64 0, %56
  %66 = add i64 %65, %57
  %67 = sub i64 %56, %57
  %68 = sub i64 0, %67
  %69 = add i64 %68, 8
  %70 = sdiv exact i64 %67, 8
  store i64 %70, i64* %53, align 8
  %71 = load i64, i64* %53, align 8
  %72 = icmp ne i64 %71, 0
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.rg* @_ZNSt10_Iter_baseIP2rgLb0EE7_S_baseES1_(%struct.rg*) #4 comdat align 2 {
  %2 = load i32, i32* @x.75
  %3 = load i32, i32* @y.76
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.rg*, align 8
  store %struct.rg* %0, %struct.rg** %11, align 8
  %12 = load %struct.rg*, %struct.rg** %11, align 8
  %13 = load i32, i32* @x.75
  %14 = load i32, i32* @y.76
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.rg* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.rg*, align 8
  store %struct.rg* %0, %struct.rg** %23, align 8
  %24 = load %struct.rg*, %struct.rg** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2rgS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.rg* dereferenceable(8), %struct.rg*) #0 comdat align 2 {
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
  %14 = alloca %struct.rg*, align 8
  %15 = alloca %struct.rg*, align 8
  %16 = alloca %struct.rg, align 4
  %17 = alloca %struct.rg, align 4
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %13, align 8
  store %struct.rg* %1, %struct.rg** %14, align 8
  store %struct.rg* %2, %struct.rg** %15, align 8
  %18 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %13, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %18, i32 0, i32 0
  %20 = load i1 (i64, i64)*, i1 (i64, i64)** %19, align 8
  %21 = load %struct.rg*, %struct.rg** %14, align 8
  %22 = bitcast %struct.rg* %16 to i8*
  %23 = bitcast %struct.rg* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 4, i1 false)
  %24 = load %struct.rg*, %struct.rg** %15, align 8
  %25 = bitcast %struct.rg* %17 to i8*
  %26 = bitcast %struct.rg* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 4, i1 false)
  %27 = bitcast %struct.rg* %16 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = bitcast %struct.rg* %17 to i64*
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
  %43 = alloca %struct.rg*, align 8
  %44 = alloca %struct.rg*, align 8
  %45 = alloca %struct.rg, align 4
  %46 = alloca %struct.rg, align 4
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %42, align 8
  store %struct.rg* %1, %struct.rg** %43, align 8
  store %struct.rg* %2, %struct.rg** %44, align 8
  %47 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %42, align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %47, i32 0, i32 0
  %49 = load i1 (i64, i64)*, i1 (i64, i64)** %48, align 8
  %50 = load %struct.rg*, %struct.rg** %43, align 8
  %51 = bitcast %struct.rg* %45 to i8*
  %52 = bitcast %struct.rg* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 4, i1 false)
  %53 = load %struct.rg*, %struct.rg** %44, align 8
  %54 = bitcast %struct.rg* %46 to i8*
  %55 = bitcast %struct.rg* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false)
  %56 = bitcast %struct.rg* %45 to i64*
  %57 = load i64, i64* %56, align 4
  %58 = bitcast %struct.rg* %46 to i64*
  %59 = load i64, i64* %58, align 4
  %60 = call zeroext i1 %49(i64 %57, i64 %59)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2rgS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s731958398.cpp() #0 section ".text.startup" {
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
