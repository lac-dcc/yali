; ModuleID = 'Project_CodeNet_C++1400/p03713/s005152082.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s005152082.cpp"
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
%"class.__gnu_debug::_Error_formatter" = type <{ i8*, i64, [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], i64, i8*, i64, i64, i8, i8, [6 x i8] }>
%"struct.__gnu_debug::_Error_formatter::_Parameter" = type { i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i8*, i8*, %"class.std::type_info"*, i32, i32, i8*, %"class.std::type_info"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::__false_type" = type { i8 }
%"struct.__gnu_debug::_Error_formatter::_Is_iterator" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZN11__gnu_debug13__valid_rangeIPxEEbRKT_S4_ = comdat any

$_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm = comdat any

$_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIPxEERKS0_RKT_PKc = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN11__gnu_debug17__valid_range_auxIPxEEbRKT_S4_St12__false_type = comdat any

$_ZN11__gnu_debug18__valid_range_aux2IPxEEbRKT_S4_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN11__gnu_debug16_Error_formatterC2EPKcm = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2IPxEERKT_PKcNS0_12_Is_iteratorE = comdat any

$_ZN11__gnu_debug16__check_singularIPxEEbRKT_ = comdat any

$_ZN11__gnu_debug20__check_singular_auxEPKv = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [82 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/stl_algo.h\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"__first\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"__last\00", align 1
@_ZTIPx = external constant i8*
@.str.3 = private unnamed_addr constant [86 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/stl_algobase.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s005152082.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.92 = common global i32 0
@y.93 = common global i32 0
@x.94 = common global i32 0
@y.95 = common global i32 0
@x.96 = common global i32 0
@y.97 = common global i32 0
@x.98 = common global i32 0
@y.99 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [3 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %3)
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* %3, align 8
  %14 = mul nsw i64 %12, %13
  store i64 %14, i64* %4, align 8
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %162, %0
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %169

; <label>:24:                                     ; preds = %15, %169
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 2
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %169

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %165

; <label>:36:                                     ; preds = %35
  store i64 1, i64* %7, align 8
  br label %37

; <label>:37:                                     ; preds = %160, %36
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %172

; <label>:46:                                     ; preds = %37, %172
  %47 = load i64, i64* %7, align 8
  %48 = load i64, i64* %2, align 8
  %49 = icmp slt i64 %47, %48
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %172

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %161

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %176

; <label>:68:                                     ; preds = %59, %176
  %69 = load i64, i64* %7, align 8
  %70 = load i64, i64* %3, align 8
  %71 = mul nsw i64 %69, %70
  %72 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  store i64 %71, i64* %72, align 16
  %73 = load i64, i64* %2, align 8
  %74 = load i64, i64* %7, align 8
  %75 = sub nsw i64 %73, %74
  %76 = load i64, i64* %3, align 8
  %77 = sdiv i64 %76, 2
  %78 = mul nsw i64 %75, %77
  %79 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  store i64 %78, i64* %79, align 8
  %80 = load i64, i64* %2, align 8
  %81 = load i64, i64* %3, align 8
  %82 = mul nsw i64 %80, %81
  %83 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  %84 = load i64, i64* %83, align 16
  %85 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  %86 = load i64, i64* %85, align 8
  %87 = add nsw i64 %84, %86
  %88 = sub nsw i64 %82, %87
  %89 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  store i64 %88, i64* %89, align 16
  %90 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i32 0, i32 0
  %91 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i32 0, i32 0
  %92 = getelementptr inbounds i64, i64* %91, i64 3
  call void @_ZSt4sortIPxEvT_S1_(i64* %90, i64* %92)
  %93 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  %94 = load i64, i64* %93, align 16
  %95 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  %96 = load i64, i64* %95, align 16
  %97 = sub nsw i64 %94, %96
  store i64 %97, i64* %8, align 8
  %98 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %8)
  %99 = load i64, i64* %98, align 8
  store i64 %99, i64* %4, align 8
  %100 = load i64, i64* %7, align 8
  %101 = load i64, i64* %3, align 8
  %102 = mul nsw i64 %100, %101
  %103 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  store i64 %102, i64* %103, align 16
  %104 = load i64, i64* %2, align 8
  %105 = load i64, i64* %7, align 8
  %106 = sub nsw i64 %104, %105
  %107 = sdiv i64 %106, 2
  %108 = load i64, i64* %3, align 8
  %109 = mul nsw i64 %107, %108
  %110 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  store i64 %109, i64* %110, align 8
  %111 = load i64, i64* %2, align 8
  %112 = load i64, i64* %3, align 8
  %113 = mul nsw i64 %111, %112
  %114 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  %115 = load i64, i64* %114, align 16
  %116 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  %117 = load i64, i64* %116, align 8
  %118 = add nsw i64 %115, %117
  %119 = sub nsw i64 %113, %118
  %120 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  store i64 %119, i64* %120, align 16
  %121 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i32 0, i32 0
  %122 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i32 0, i32 0
  %123 = getelementptr inbounds i64, i64* %122, i64 3
  call void @_ZSt4sortIPxEvT_S1_(i64* %121, i64* %123)
  %124 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  %125 = load i64, i64* %124, align 16
  %126 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  %127 = load i64, i64* %126, align 16
  %128 = sub nsw i64 %125, %127
  store i64 %128, i64* %9, align 8
  %129 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %9)
  %130 = load i64, i64* %129, align 8
  store i64 %130, i64* %4, align 8
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %176

; <label>:139:                                    ; preds = %68
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %345

; <label>:149:                                    ; preds = %140, %345
  %150 = load i64, i64* %7, align 8
  %151 = add nsw i64 %150, 1
  store i64 %151, i64* %7, align 8
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %345

; <label>:160:                                    ; preds = %149
  br label %37

; <label>:161:                                    ; preds = %58
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #3
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  br label %15

; <label>:165:                                    ; preds = %35
  %166 = load i64, i64* %4, align 8
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:169:                                    ; preds = %24, %15
  %170 = load i32, i32* %6, align 4
  %171 = icmp slt i32 %170, 2
  br label %24

; <label>:172:                                    ; preds = %46, %37
  %173 = load i64, i64* %7, align 8
  %174 = load i64, i64* %2, align 8
  %175 = icmp slt i64 %173, %174
  br label %46

; <label>:176:                                    ; preds = %68, %59
  %177 = load i64, i64* %7, align 8
  %178 = load i64, i64* %3, align 8
  %179 = sub i64 %177, %178
  %180 = mul i64 %179, %178
  %181 = shl i64 %177, %178
  %182 = shl i64 %177, %178
  %183 = sub i64 0, %177
  %184 = add i64 %183, %178
  %185 = sub i64 0, %177
  %186 = add i64 %185, %178
  %187 = sub i64 0, %177
  %188 = add i64 %187, %178
  %189 = shl i64 %177, %178
  %190 = mul nsw i64 %177, %178
  %191 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  store i64 %190, i64* %191, align 16
  %192 = load i64, i64* %2, align 8
  %193 = load i64, i64* %7, align 8
  %194 = sub i64 %192, %193
  %195 = mul i64 %194, %193
  %196 = sub i64 0, %192
  %197 = add i64 %196, %193
  %198 = sub i64 %192, %193
  %199 = mul i64 %198, %193
  %200 = shl i64 %192, %193
  %201 = sub nsw i64 %192, %193
  %202 = load i64, i64* %3, align 8
  %203 = sub i64 %202, 2
  %204 = mul i64 %203, 2
  %205 = sub i64 0, %202
  %206 = add i64 %205, 2
  %207 = sub i64 %202, 2
  %208 = mul i64 %207, 2
  %209 = sdiv i64 %202, 2
  %210 = shl i64 %201, %209
  %211 = mul nsw i64 %201, %209
  %212 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  store i64 %211, i64* %212, align 8
  %213 = load i64, i64* %2, align 8
  %214 = load i64, i64* %3, align 8
  %215 = shl i64 %213, %214
  %216 = sub i64 %213, %214
  %217 = mul i64 %216, %214
  %218 = sub i64 0, %213
  %219 = add i64 %218, %214
  %220 = mul nsw i64 %213, %214
  %221 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  %222 = load i64, i64* %221, align 16
  %223 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  %224 = load i64, i64* %223, align 8
  %225 = sub i64 %222, %224
  %226 = mul i64 %225, %224
  %227 = add nsw i64 %222, %224
  %228 = sub i64 %220, %227
  %229 = mul i64 %228, %227
  %230 = sub i64 %220, %227
  %231 = mul i64 %230, %227
  %232 = shl i64 %220, %227
  %233 = sub i64 0, %220
  %234 = add i64 %233, %227
  %235 = shl i64 %220, %227
  %236 = sub i64 0, %220
  %237 = add i64 %236, %227
  %238 = shl i64 %220, %227
  %239 = sub nsw i64 %220, %227
  %240 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  store i64 %239, i64* %240, align 16
  %241 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i32 0, i32 0
  %242 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i32 0, i32 0
  %243 = getelementptr inbounds i64, i64* %242, i64 3
  call void @_ZSt4sortIPxEvT_S1_(i64* %241, i64* %243)
  %244 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  %245 = load i64, i64* %244, align 16
  %246 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  %247 = load i64, i64* %246, align 16
  %248 = sub i64 0, %245
  %249 = add i64 %248, %247
  %250 = shl i64 %245, %247
  %251 = sub i64 %245, %247
  %252 = mul i64 %251, %247
  %253 = sub i64 0, %245
  %254 = add i64 %253, %247
  %255 = sub nsw i64 %245, %247
  store i64 %255, i64* %8, align 8
  %256 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %8)
  %257 = load i64, i64* %256, align 8
  store i64 %257, i64* %4, align 8
  %258 = load i64, i64* %7, align 8
  %259 = load i64, i64* %3, align 8
  %260 = sub i64 %258, %259
  %261 = mul i64 %260, %259
  %262 = sub i64 %258, %259
  %263 = mul i64 %262, %259
  %264 = sub i64 0, %258
  %265 = add i64 %264, %259
  %266 = sub i64 0, %258
  %267 = add i64 %266, %259
  %268 = shl i64 %258, %259
  %269 = shl i64 %258, %259
  %270 = mul nsw i64 %258, %259
  %271 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  store i64 %270, i64* %271, align 16
  %272 = load i64, i64* %2, align 8
  %273 = load i64, i64* %7, align 8
  %274 = sub i64 0, %272
  %275 = add i64 %274, %273
  %276 = sub nsw i64 %272, %273
  %277 = sub i64 %276, 2
  %278 = mul i64 %277, 2
  %279 = sdiv i64 %276, 2
  %280 = load i64, i64* %3, align 8
  %281 = sub i64 %279, %280
  %282 = mul i64 %281, %280
  %283 = sub i64 %279, %280
  %284 = mul i64 %283, %280
  %285 = sub i64 0, %279
  %286 = add i64 %285, %280
  %287 = shl i64 %279, %280
  %288 = sub i64 0, %279
  %289 = add i64 %288, %280
  %290 = sub i64 %279, %280
  %291 = mul i64 %290, %280
  %292 = mul nsw i64 %279, %280
  %293 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  store i64 %292, i64* %293, align 8
  %294 = load i64, i64* %2, align 8
  %295 = load i64, i64* %3, align 8
  %296 = shl i64 %294, %295
  %297 = shl i64 %294, %295
  %298 = sub i64 0, %294
  %299 = add i64 %298, %295
  %300 = mul nsw i64 %294, %295
  %301 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  %302 = load i64, i64* %301, align 16
  %303 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  %304 = load i64, i64* %303, align 8
  %305 = sub i64 %302, %304
  %306 = mul i64 %305, %304
  %307 = shl i64 %302, %304
  %308 = sub i64 0, %302
  %309 = add i64 %308, %304
  %310 = sub i64 %302, %304
  %311 = mul i64 %310, %304
  %312 = sub i64 0, %302
  %313 = add i64 %312, %304
  %314 = sub i64 0, %302
  %315 = add i64 %314, %304
  %316 = add nsw i64 %302, %304
  %317 = shl i64 %300, %316
  %318 = sub i64 %300, %316
  %319 = mul i64 %318, %316
  %320 = sub nsw i64 %300, %316
  %321 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  store i64 %320, i64* %321, align 16
  %322 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i32 0, i32 0
  %323 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i32 0, i32 0
  %324 = getelementptr inbounds i64, i64* %323, i64 3
  call void @_ZSt4sortIPxEvT_S1_(i64* %322, i64* %324)
  %325 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  %326 = load i64, i64* %325, align 16
  %327 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  %328 = load i64, i64* %327, align 16
  %329 = sub i64 %326, %328
  %330 = mul i64 %329, %328
  %331 = sub i64 %326, %328
  %332 = mul i64 %331, %328
  %333 = sub i64 0, %326
  %334 = add i64 %333, %328
  %335 = sub i64 0, %326
  %336 = add i64 %335, %328
  %337 = shl i64 %326, %328
  %338 = sub i64 %326, %328
  %339 = mul i64 %338, %328
  %340 = sub i64 0, %326
  %341 = add i64 %340, %328
  %342 = sub nsw i64 %326, %328
  store i64 %342, i64* %9, align 8
  %343 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %9)
  %344 = load i64, i64* %343, align 8
  store i64 %344, i64* %4, align 8
  br label %68

; <label>:345:                                    ; preds = %149, %140
  %346 = load i64, i64* %7, align 8
  %347 = shl i64 %346, 1
  %348 = sub i64 0, %346
  %349 = add i64 %348, 1
  %350 = add nsw i64 %346, 1
  store i64 %350, i64* %7, align 8
  br label %149
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %54

; <label>:11:                                     ; preds = %2, %54
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %12, align 8
  store i64* %1, i64** %13, align 8
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %54

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = call zeroext i1 @_ZN11__gnu_debug13__valid_rangeIPxEEbRKT_S4_(i64** dereferenceable(8) %12, i64** dereferenceable(8) %13)
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %26
  call void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %14, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i32 0, i32 0), i64 4696)
  %29 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %14, i32 0) #3
  %30 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIPxEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %29, i64** dereferenceable(8) %12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  %31 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIPxEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %30, i64** dereferenceable(8) %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %31) #9
  unreachable

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %60

; <label>:41:                                     ; preds = %32, %60
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %60

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i64*, i64** %12, align 8
  %53 = load i64*, i64** %13, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %52, i64* %53)
  ret void

; <label>:54:                                     ; preds = %11, %2
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  %57 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  br label %11

; <label>:60:                                     ; preds = %41, %32
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %37, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug13__valid_rangeIPxEEbRKT_S4_(i64** dereferenceable(8), i64** dereferenceable(8)) #0 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64**, align 8
  %5 = alloca %"struct.std::__false_type", align 1
  store i64** %0, i64*** %3, align 8
  store i64** %1, i64*** %4, align 8
  %6 = load i64**, i64*** %3, align 8
  %7 = load i64**, i64*** %4, align 8
  %8 = call zeroext i1 @_ZN11__gnu_debug17__valid_range_auxIPxEEbRKT_S4_St12__false_type(i64** dereferenceable(8) %6, i64** dereferenceable(8) %7)
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* noalias sret, i8*, i64) #0 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %1, i8** %4, align 8
  store i64 %2, i64* %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i64, i64* %5, align 8
  call void @_ZN11__gnu_debug16_Error_formatterC2EPKcm(%"class.__gnu_debug::_Error_formatter"* %0, i8* %6, i64 %7)
  ret void
}

; Function Attrs: nounwind
declare dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"*, i32) #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIPxEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, i64** dereferenceable(8), i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %8 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  %10 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 3
  %11 = load i64, i64* %10, align 8
  %12 = icmp ult i64 %11, 9
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.16
  %15 = load i32, i32* @y.17
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %42

; <label>:22:                                     ; preds = %13, %42
  %23 = load i64**, i64*** %5, align 8
  %24 = load i8*, i8** %6, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IPxEERKT_PKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, i64** dereferenceable(8) %23, i8* %24)
  %25 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 2
  %26 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 3
  %27 = load i64, i64* %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* %26, align 8
  %29 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %25, i64 0, i64 %27
  %30 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %29 to i8*
  %31 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 56, i32 8, i1 false)
  %32 = load i32, i32* @x.16
  %33 = load i32, i32* @y.17
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %22
  br label %41

; <label>:41:                                     ; preds = %40, %3
  ret %"class.__gnu_debug::_Error_formatter"* %9

; <label>:42:                                     ; preds = %22, %13
  %43 = load i64**, i64*** %5, align 8
  %44 = load i8*, i8** %6, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IPxEERKT_PKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, i64** dereferenceable(8) %43, i8* %44)
  %45 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 2
  %46 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 3
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 0, %47
  %49 = add i64 %48, 1
  %50 = sub i64 0, %47
  %51 = add i64 %50, 1
  %52 = add i64 %47, 1
  store i64 %52, i64* %46, align 8
  %53 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %45, i64 0, i64 %47
  %54 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %53 to i8*
  %55 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 56, i32 8, i1 false)
  br label %22
}

; Function Attrs: noreturn
declare void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"*) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = icmp ne i64* %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %4, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = load i64*, i64** %5, align 8
  %15 = load i64*, i64** %4, align 8
  %16 = ptrtoint i64* %14 to i64
  %17 = ptrtoint i64* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  %20 = call i64 @_ZSt4__lgl(i64 %19)
  %21 = mul nsw i64 %20, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %12, i64* %13, i64 %21)
  %22 = load i64*, i64** %4, align 8
  %23 = load i64*, i64** %5, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %22, i64* %23)
  br label %24

; <label>:24:                                     ; preds = %11, %2
  %25 = load i32, i32* @x.18
  %26 = load i32, i32* @y.19
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %24, %43
  %34 = load i32, i32* @x.18
  %35 = load i32, i32* @y.19
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %33
  ret void

; <label>:43:                                     ; preds = %33, %24
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug17__valid_range_auxIPxEEbRKT_S4_St12__false_type(i64** dereferenceable(8), i64** dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::__false_type", align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64** %0, i64*** %4, align 8
  store i64** %1, i64*** %5, align 8
  %8 = load i64**, i64*** %4, align 8
  %9 = load i64**, i64*** %5, align 8
  %10 = load i64**, i64*** %4, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %10)
  %11 = call zeroext i1 @_ZN11__gnu_debug18__valid_range_aux2IPxEEbRKT_S4_St26random_access_iterator_tag(i64** dereferenceable(8) %8, i64** dereferenceable(8) %9)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug18__valid_range_aux2IPxEEbRKT_S4_St26random_access_iterator_tag(i64** dereferenceable(8), i64** dereferenceable(8)) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  store i64** %0, i64*** %4, align 8
  store i64** %1, i64*** %5, align 8
  %6 = load i64**, i64*** %5, align 8
  %7 = load i64*, i64** %6, align 8
  %8 = load i64**, i64*** %4, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = ptrtoint i64* %7 to i64
  %11 = ptrtoint i64* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  %14 = icmp sge i64 %13, 0
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i64**, align 8
  store i64** %0, i64*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatterC2EPKcm(%"class.__gnu_debug::_Error_formatter"*, i8*, i64) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 0
  %9 = load i8*, i8** %5, align 8
  store i8* %9, i8** %8, align 8
  %10 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 1
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  %12 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 2
  %13 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %13, i64 9
  br label %15

; <label>:15:                                     ; preds = %15, %3
  %16 = phi %"struct.__gnu_debug::_Error_formatter::_Parameter"* [ %13, %3 ], [ %17, %15 ]
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %16)
  %17 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %16, i64 1
  %18 = icmp eq %"struct.__gnu_debug::_Error_formatter::_Parameter"* %17, %14
  br i1 %18, label %19, label %15

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 3
  store i64 0, i64* %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 4
  store i8* null, i8** %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 5
  store i64 78, i64* %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 6
  store i64 1, i64* %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 7
  store i8 1, i8* %24, align 8
  %25 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 8
  store i8 0, i8* %25, align 1
  call void @_ZNK11__gnu_debug16_Error_formatter17_M_get_max_lengthEv(%"class.__gnu_debug::_Error_formatter"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev(%"struct.__gnu_debug::_Error_formatter::_Parameter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %2, align 8
  %3 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %3, i32 0, i32 1
  %6 = bitcast %union.anon* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 48, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK11__gnu_debug16_Error_formatter17_M_get_max_lengthEv(%"class.__gnu_debug::_Error_formatter"*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IPxEERKT_PKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, i64** dereferenceable(8), i8*) unnamed_addr #0 comdat align 2 {
  %4 = load i32, i32* @x.32
  %5 = load i32, i32* @y.33
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %57

; <label>:12:                                     ; preds = %3, %57
  %13 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  %14 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %15 = alloca i64**, align 8
  %16 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %14, align 8
  store i64** %1, i64*** %15, align 8
  store i8* %2, i8** %16, align 8
  %17 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %14, align 8
  %18 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %17, i32 0, i32 0
  store i32 1, i32* %18, align 8
  %19 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %17, i32 0, i32 1
  %20 = bitcast %union.anon* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 48, i32 8, i1 false)
  %21 = load i8*, i8** %16, align 8
  %22 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %17, i32 0, i32 1
  %23 = bitcast %union.anon* %22 to %struct.anon*
  %24 = getelementptr inbounds %struct.anon, %struct.anon* %23, i32 0, i32 0
  store i8* %21, i8** %24, align 8
  %25 = load i64**, i64*** %15, align 8
  %26 = bitcast i64** %25 to i8*
  %27 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %17, i32 0, i32 1
  %28 = bitcast %union.anon* %27 to %struct.anon*
  %29 = getelementptr inbounds %struct.anon, %struct.anon* %28, i32 0, i32 1
  store i8* %26, i8** %29, align 8
  %30 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %17, i32 0, i32 1
  %31 = bitcast %union.anon* %30 to %struct.anon*
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %31, i32 0, i32 2
  store %"class.std::type_info"* bitcast (i8** @_ZTIPx to %"class.std::type_info"*), %"class.std::type_info"** %32, align 8
  %33 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %17, i32 0, i32 1
  %34 = bitcast %union.anon* %33 to %struct.anon*
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %34, i32 0, i32 3
  store i32 0, i32* %35, align 8
  %36 = load i64**, i64*** %15, align 8
  %37 = call zeroext i1 @_ZN11__gnu_debug16__check_singularIPxEEbRKT_(i64** dereferenceable(8) %36)
  %38 = select i1 %37, i32 1, i32 0
  %39 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %17, i32 0, i32 1
  %40 = bitcast %union.anon* %39 to %struct.anon*
  %41 = getelementptr inbounds %struct.anon, %struct.anon* %40, i32 0, i32 4
  store i32 %38, i32* %41, align 4
  %42 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %17, i32 0, i32 1
  %43 = bitcast %union.anon* %42 to %struct.anon*
  %44 = getelementptr inbounds %struct.anon, %struct.anon* %43, i32 0, i32 5
  store i8* null, i8** %44, align 8
  %45 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %17, i32 0, i32 1
  %46 = bitcast %union.anon* %45 to %struct.anon*
  %47 = getelementptr inbounds %struct.anon, %struct.anon* %46, i32 0, i32 6
  store %"class.std::type_info"* null, %"class.std::type_info"** %47, align 8
  %48 = load i32, i32* @x.32
  %49 = load i32, i32* @y.33
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %12
  ret void

; <label>:57:                                     ; preds = %12, %3
  %58 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  %59 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %60 = alloca i64**, align 8
  %61 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %59, align 8
  store i64** %1, i64*** %60, align 8
  store i8* %2, i8** %61, align 8
  %62 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %59, align 8
  %63 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %62, i32 0, i32 0
  store i32 1, i32* %63, align 8
  %64 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %62, i32 0, i32 1
  %65 = bitcast %union.anon* %64 to i8*
  call void @llvm.memset.p0i8.i64(i8* %65, i8 0, i64 48, i32 8, i1 false)
  %66 = load i8*, i8** %61, align 8
  %67 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %62, i32 0, i32 1
  %68 = bitcast %union.anon* %67 to %struct.anon*
  %69 = getelementptr inbounds %struct.anon, %struct.anon* %68, i32 0, i32 0
  store i8* %66, i8** %69, align 8
  %70 = load i64**, i64*** %60, align 8
  %71 = bitcast i64** %70 to i8*
  %72 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %62, i32 0, i32 1
  %73 = bitcast %union.anon* %72 to %struct.anon*
  %74 = getelementptr inbounds %struct.anon, %struct.anon* %73, i32 0, i32 1
  store i8* %71, i8** %74, align 8
  %75 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %62, i32 0, i32 1
  %76 = bitcast %union.anon* %75 to %struct.anon*
  %77 = getelementptr inbounds %struct.anon, %struct.anon* %76, i32 0, i32 2
  store %"class.std::type_info"* bitcast (i8** @_ZTIPx to %"class.std::type_info"*), %"class.std::type_info"** %77, align 8
  %78 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %62, i32 0, i32 1
  %79 = bitcast %union.anon* %78 to %struct.anon*
  %80 = getelementptr inbounds %struct.anon, %struct.anon* %79, i32 0, i32 3
  store i32 0, i32* %80, align 8
  %81 = load i64**, i64*** %60, align 8
  %82 = call zeroext i1 @_ZN11__gnu_debug16__check_singularIPxEEbRKT_(i64** dereferenceable(8) %81)
  %83 = select i1 %82, i32 1, i32 0
  %84 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %62, i32 0, i32 1
  %85 = bitcast %union.anon* %84 to %struct.anon*
  %86 = getelementptr inbounds %struct.anon, %struct.anon* %85, i32 0, i32 4
  store i32 %83, i32* %86, align 4
  %87 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %62, i32 0, i32 1
  %88 = bitcast %union.anon* %87 to %struct.anon*
  %89 = getelementptr inbounds %struct.anon, %struct.anon* %88, i32 0, i32 5
  store i8* null, i8** %89, align 8
  %90 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %62, i32 0, i32 1
  %91 = bitcast %union.anon* %90 to %struct.anon*
  %92 = getelementptr inbounds %struct.anon, %struct.anon* %91, i32 0, i32 6
  store %"class.std::type_info"* null, %"class.std::type_info"** %92, align 8
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug16__check_singularIPxEEbRKT_(i64** dereferenceable(8)) #0 comdat {
  %2 = alloca i64**, align 8
  store i64** %0, i64*** %2, align 8
  %3 = load i64**, i64*** %2, align 8
  %4 = bitcast i64** %3 to i8*
  %5 = call zeroext i1 @_ZN11__gnu_debug20__check_singular_auxEPKv(i8* %4)
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug20__check_singular_auxEPKv(i8*) #5 comdat {
  %2 = load i32, i32* @x.36
  %3 = load i32, i32* @y.37
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %1, %21
  %11 = alloca i8*, align 8
  store i8* %0, i8** %11, align 8
  %12 = load i32, i32* @x.36
  %13 = load i32, i32* @y.37
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %10
  ret i1 false

; <label>:21:                                     ; preds = %10, %1
  %22 = alloca i8*, align 8
  store i8* %0, i8** %22, align 8
  br label %10
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
  br label %12

; <label>:12:                                     ; preds = %45, %3
  %13 = load i32, i32* @x.38
  %14 = load i32, i32* @y.39
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %56

; <label>:21:                                     ; preds = %12, %56
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %5, align 8
  %24 = ptrtoint i64* %22 to i64
  %25 = ptrtoint i64* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  %28 = icmp sgt i64 %27, 16
  %29 = load i32, i32* @x.38
  %30 = load i32, i32* @y.39
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %21
  br i1 %28, label %38, label %55

; <label>:38:                                     ; preds = %37
  %39 = load i64, i64* %7, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %38
  %42 = load i64*, i64** %5, align 8
  %43 = load i64*, i64** %6, align 8
  %44 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %42, i64* %43, i64* %44)
  br label %55

; <label>:45:                                     ; preds = %38
  %46 = load i64, i64* %7, align 8
  %47 = add nsw i64 %46, -1
  store i64 %47, i64* %7, align 8
  %48 = load i64*, i64** %5, align 8
  %49 = load i64*, i64** %6, align 8
  %50 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %48, i64* %49)
  store i64* %50, i64** %9, align 8
  %51 = load i64*, i64** %9, align 8
  %52 = load i64*, i64** %6, align 8
  %53 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %51, i64* %52, i64 %53)
  %54 = load i64*, i64** %9, align 8
  store i64* %54, i64** %6, align 8
  br label %12

; <label>:55:                                     ; preds = %41, %37
  ret void

; <label>:56:                                     ; preds = %21, %12
  %57 = load i64*, i64** %6, align 8
  %58 = load i64*, i64** %5, align 8
  %59 = ptrtoint i64* %57 to i64
  %60 = ptrtoint i64* %58 to i64
  %61 = sub i64 0, %59
  %62 = add i64 %61, %60
  %63 = sub i64 %59, %60
  %64 = mul i64 %63, %60
  %65 = sub i64 0, %59
  %66 = add i64 %65, %60
  %67 = shl i64 %59, %60
  %68 = sub i64 0, %59
  %69 = add i64 %68, %60
  %70 = shl i64 %59, %60
  %71 = sub i64 %59, %60
  %72 = mul i64 %71, %60
  %73 = sub i64 %59, %60
  %74 = shl i64 %73, 8
  %75 = sdiv exact i64 %73, 8
  %76 = icmp sgt i64 %75, 16
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, %6
  ret i64 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %4, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %2
  %17 = load i64*, i64** %4, align 8
  %18 = load i64*, i64** %4, align 8
  %19 = getelementptr inbounds i64, i64* %18, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %17, i64* %19)
  %20 = load i64*, i64** %4, align 8
  %21 = getelementptr inbounds i64, i64* %20, i64 16
  %22 = load i64*, i64** %5, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %21, i64* %22)
  br label %44

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* @x.42
  %25 = load i32, i32* @y.43
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %23, %45
  %33 = load i64*, i64** %4, align 8
  %34 = load i64*, i64** %5, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %33, i64* %34)
  %35 = load i32, i32* @x.42
  %36 = load i32, i32* @y.43
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %32
  br label %44

; <label>:44:                                     ; preds = %43, %16
  ret void

; <label>:45:                                     ; preds = %32, %23
  %46 = load i64*, i64** %4, align 8
  %47 = load i64*, i64** %5, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %46, i64* %47)
  br label %32
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
  %3 = load i32, i32* @x.46
  %4 = load i32, i32* @y.47
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %47

; <label>:11:                                     ; preds = %2, %47
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %18 = load i64*, i64** %13, align 8
  %19 = load i64*, i64** %14, align 8
  %20 = load i64*, i64** %13, align 8
  %21 = ptrtoint i64* %19 to i64
  %22 = ptrtoint i64* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  %25 = sdiv i64 %24, 2
  %26 = getelementptr inbounds i64, i64* %18, i64 %25
  store i64* %26, i64** %15, align 8
  %27 = load i64*, i64** %13, align 8
  %28 = load i64*, i64** %13, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 1
  %30 = load i64*, i64** %15, align 8
  %31 = load i64*, i64** %14, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %27, i64* %29, i64* %30, i64* %32)
  %33 = load i64*, i64** %13, align 8
  %34 = getelementptr inbounds i64, i64* %33, i64 1
  %35 = load i64*, i64** %14, align 8
  %36 = load i64*, i64** %13, align 8
  %37 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %34, i64* %35, i64* %36)
  %38 = load i32, i32* @x.46
  %39 = load i32, i32* @y.47
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %11
  ret i64* %37

; <label>:47:                                     ; preds = %11, %2
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = alloca i64*, align 8
  %50 = alloca i64*, align 8
  %51 = alloca i64*, align 8
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %49, align 8
  store i64* %1, i64** %50, align 8
  %54 = load i64*, i64** %49, align 8
  %55 = load i64*, i64** %50, align 8
  %56 = load i64*, i64** %49, align 8
  %57 = ptrtoint i64* %55 to i64
  %58 = ptrtoint i64* %56 to i64
  %59 = shl i64 %57, %58
  %60 = sub i64 0, %57
  %61 = add i64 %60, %58
  %62 = sub i64 %57, %58
  %63 = mul i64 %62, %58
  %64 = sub i64 %57, %58
  %65 = sub i64 %64, 8
  %66 = mul i64 %65, 8
  %67 = shl i64 %64, 8
  %68 = sub i64 0, %64
  %69 = add i64 %68, 8
  %70 = sdiv exact i64 %64, 8
  %71 = shl i64 %70, 2
  %72 = shl i64 %70, 2
  %73 = sub i64 %70, 2
  %74 = mul i64 %73, 2
  %75 = shl i64 %70, 2
  %76 = sub i64 %70, 2
  %77 = mul i64 %76, 2
  %78 = sdiv i64 %70, 2
  %79 = getelementptr inbounds i64, i64* %54, i64 %78
  store i64* %79, i64** %51, align 8
  %80 = load i64*, i64** %49, align 8
  %81 = load i64*, i64** %49, align 8
  %82 = getelementptr inbounds i64, i64* %81, i64 1
  %83 = load i64*, i64** %51, align 8
  %84 = load i64*, i64** %50, align 8
  %85 = getelementptr inbounds i64, i64* %84, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %80, i64* %82, i64* %83, i64* %85)
  %86 = load i64*, i64** %49, align 8
  %87 = getelementptr inbounds i64, i64* %86, i64 1
  %88 = load i64*, i64** %50, align 8
  %89 = load i64*, i64** %49, align 8
  %90 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %87, i64* %88, i64* %89)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = load i32, i32* @x.48
  %5 = load i32, i32* @y.49
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %85

; <label>:12:                                     ; preds = %3, %85
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = alloca i64*, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %14, align 8
  store i64* %1, i64** %15, align 8
  store i64* %2, i64** %16, align 8
  %20 = load i64*, i64** %14, align 8
  %21 = load i64*, i64** %15, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %20, i64* %21)
  %22 = load i64*, i64** %15, align 8
  store i64* %22, i64** %18, align 8
  %23 = load i32, i32* @x.48
  %24 = load i32, i32* @y.49
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %85

; <label>:31:                                     ; preds = %12
  br label %32

; <label>:32:                                     ; preds = %81, %31
  %33 = load i32, i32* @x.48
  %34 = load i32, i32* @y.49
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %96

; <label>:41:                                     ; preds = %32, %96
  %42 = load i64*, i64** %18, align 8
  %43 = load i64*, i64** %16, align 8
  %44 = icmp ult i64* %42, %43
  %45 = load i32, i32* @x.48
  %46 = load i32, i32* @y.49
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %96

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %84

; <label>:54:                                     ; preds = %53
  %55 = load i64*, i64** %18, align 8
  %56 = load i64*, i64** %14, align 8
  %57 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, i64* %55, i64* %56)
  br i1 %57, label %58, label %80

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x.48
  %60 = load i32, i32* @y.49
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %100

; <label>:67:                                     ; preds = %58, %100
  %68 = load i64*, i64** %14, align 8
  %69 = load i64*, i64** %15, align 8
  %70 = load i64*, i64** %18, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %68, i64* %69, i64* %70)
  %71 = load i32, i32* @x.48
  %72 = load i32, i32* @y.49
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %100

; <label>:79:                                     ; preds = %67
  br label %80

; <label>:80:                                     ; preds = %79, %54
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i64*, i64** %18, align 8
  %83 = getelementptr inbounds i64, i64* %82, i32 1
  store i64* %83, i64** %18, align 8
  br label %32

; <label>:84:                                     ; preds = %53
  ret void

; <label>:85:                                     ; preds = %12, %3
  %86 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  %89 = alloca i64*, align 8
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %91 = alloca i64*, align 8
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  store i64* %2, i64** %89, align 8
  %93 = load i64*, i64** %87, align 8
  %94 = load i64*, i64** %88, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %93, i64* %94)
  %95 = load i64*, i64** %88, align 8
  store i64* %95, i64** %91, align 8
  br label %12

; <label>:96:                                     ; preds = %41, %32
  %97 = load i64*, i64** %18, align 8
  %98 = load i64*, i64** %16, align 8
  %99 = icmp ult i64* %97, %98
  br label %41

; <label>:100:                                    ; preds = %67, %58
  %101 = load i64*, i64** %14, align 8
  %102 = load i64*, i64** %15, align 8
  %103 = load i64*, i64** %18, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %101, i64* %102, i64* %103)
  br label %67
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %15, %2
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = ptrtoint i64* %8 to i64
  %11 = ptrtoint i64* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %7
  %16 = load i64*, i64** %5, align 8
  %17 = getelementptr inbounds i64, i64* %16, i32 -1
  store i64* %17, i64** %5, align 8
  %18 = load i64*, i64** %4, align 8
  %19 = load i64*, i64** %5, align 8
  %20 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %18, i64* %19, i64* %20)
  br label %7

; <label>:21:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = load i32, i32* @x.52
  %4 = load i32, i32* @y.53
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %82

; <label>:11:                                     ; preds = %2, %82
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %19 = load i64*, i64** %14, align 8
  %20 = load i64*, i64** %13, align 8
  %21 = ptrtoint i64* %19 to i64
  %22 = ptrtoint i64* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  %25 = icmp slt i64 %24, 2
  %26 = load i32, i32* @x.52
  %27 = load i32, i32* @y.53
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %82

; <label>:34:                                     ; preds = %11
  br i1 %25, label %35, label %36

; <label>:35:                                     ; preds = %34
  br label %81

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* @x.52
  %38 = load i32, i32* @y.53
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %113

; <label>:45:                                     ; preds = %36, %113
  %46 = load i64*, i64** %14, align 8
  %47 = load i64*, i64** %13, align 8
  %48 = ptrtoint i64* %46 to i64
  %49 = ptrtoint i64* %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 8
  store i64 %51, i64* %15, align 8
  %52 = load i64, i64* %15, align 8
  %53 = sub nsw i64 %52, 2
  %54 = sdiv i64 %53, 2
  store i64 %54, i64* %16, align 8
  %55 = load i32, i32* @x.52
  %56 = load i32, i32* @y.53
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %113

; <label>:63:                                     ; preds = %45
  br label %64

; <label>:64:                                     ; preds = %63, %78
  %65 = load i64*, i64** %13, align 8
  %66 = load i64, i64* %16, align 8
  %67 = getelementptr inbounds i64, i64* %65, i64 %66
  %68 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %67) #3
  %69 = load i64, i64* %68, align 8
  store i64 %69, i64* %17, align 8
  %70 = load i64*, i64** %13, align 8
  %71 = load i64, i64* %16, align 8
  %72 = load i64, i64* %15, align 8
  %73 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %17) #3
  %74 = load i64, i64* %73, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %70, i64 %71, i64 %72, i64 %74)
  %75 = load i64, i64* %16, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %64
  br label %81

; <label>:78:                                     ; preds = %64
  %79 = load i64, i64* %16, align 8
  %80 = add nsw i64 %79, -1
  store i64 %80, i64* %16, align 8
  br label %64

; <label>:81:                                     ; preds = %77, %35
  ret void

; <label>:82:                                     ; preds = %11, %2
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %84 = alloca i64*, align 8
  %85 = alloca i64*, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %84, align 8
  store i64* %1, i64** %85, align 8
  %90 = load i64*, i64** %85, align 8
  %91 = load i64*, i64** %84, align 8
  %92 = ptrtoint i64* %90 to i64
  %93 = ptrtoint i64* %91 to i64
  %94 = sub i64 %92, %93
  %95 = mul i64 %94, %93
  %96 = shl i64 %92, %93
  %97 = sub i64 0, %92
  %98 = add i64 %97, %93
  %99 = sub i64 %92, %93
  %100 = sub i64 %99, 8
  %101 = mul i64 %100, 8
  %102 = shl i64 %99, 8
  %103 = sub i64 0, %99
  %104 = add i64 %103, 8
  %105 = sub i64 0, %99
  %106 = add i64 %105, 8
  %107 = sub i64 %99, 8
  %108 = mul i64 %107, 8
  %109 = sub i64 0, %99
  %110 = add i64 %109, 8
  %111 = sdiv exact i64 %99, 8
  %112 = icmp slt i64 %111, 2
  br label %11

; <label>:113:                                    ; preds = %45, %36
  %114 = load i64*, i64** %14, align 8
  %115 = load i64*, i64** %13, align 8
  %116 = ptrtoint i64* %114 to i64
  %117 = ptrtoint i64* %115 to i64
  %118 = sub i64 0, %116
  %119 = add i64 %118, %117
  %120 = sub i64 %116, %117
  %121 = sub i64 %120, 8
  %122 = mul i64 %121, 8
  %123 = sub i64 0, %120
  %124 = add i64 %123, 8
  %125 = sub i64 %120, 8
  %126 = mul i64 %125, 8
  %127 = shl i64 %120, 8
  %128 = sub i64 %120, 8
  %129 = mul i64 %128, 8
  %130 = sub i64 0, %120
  %131 = add i64 %130, 8
  %132 = sdiv exact i64 %120, 8
  store i64 %132, i64* %15, align 8
  %133 = load i64, i64* %15, align 8
  %134 = sub i64 %133, 2
  %135 = mul i64 %134, 2
  %136 = shl i64 %133, 2
  %137 = sub i64 %133, 2
  %138 = mul i64 %137, 2
  %139 = shl i64 %133, 2
  %140 = sub i64 0, %133
  %141 = add i64 %140, 2
  %142 = shl i64 %133, 2
  %143 = sub i64 0, %133
  %144 = add i64 %143, 2
  %145 = sub nsw i64 %133, 2
  %146 = sub i64 %145, 2
  %147 = mul i64 %146, 2
  %148 = shl i64 %145, 2
  %149 = shl i64 %145, 2
  %150 = shl i64 %145, 2
  %151 = shl i64 %145, 2
  %152 = sdiv i64 %145, 2
  store i64 %152, i64* %16, align 8
  br label %45
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
  %4 = load i32, i32* @x.56
  %5 = load i32, i32* @y.57
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %44

; <label>:12:                                     ; preds = %3, %44
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %14, align 8
  store i64* %1, i64** %15, align 8
  store i64* %2, i64** %16, align 8
  %19 = load i64*, i64** %16, align 8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %19) #3
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %17, align 8
  %22 = load i64*, i64** %14, align 8
  %23 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %22) #3
  %24 = load i64, i64* %23, align 8
  %25 = load i64*, i64** %16, align 8
  store i64 %24, i64* %25, align 8
  %26 = load i64*, i64** %14, align 8
  %27 = load i64*, i64** %15, align 8
  %28 = load i64*, i64** %14, align 8
  %29 = ptrtoint i64* %27 to i64
  %30 = ptrtoint i64* %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 8
  %33 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %17) #3
  %34 = load i64, i64* %33, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %26, i64 0, i64 %32, i64 %34)
  %35 = load i32, i32* @x.56
  %36 = load i32, i32* @y.57
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %12
  ret void

; <label>:44:                                     ; preds = %12, %3
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca i64*, align 8
  %47 = alloca i64*, align 8
  %48 = alloca i64*, align 8
  %49 = alloca i64, align 8
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %46, align 8
  store i64* %1, i64** %47, align 8
  store i64* %2, i64** %48, align 8
  %51 = load i64*, i64** %48, align 8
  %52 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %51) #3
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %49, align 8
  %54 = load i64*, i64** %46, align 8
  %55 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %54) #3
  %56 = load i64, i64* %55, align 8
  %57 = load i64*, i64** %48, align 8
  store i64 %56, i64* %57, align 8
  %58 = load i64*, i64** %46, align 8
  %59 = load i64*, i64** %47, align 8
  %60 = load i64*, i64** %46, align 8
  %61 = ptrtoint i64* %59 to i64
  %62 = ptrtoint i64* %60 to i64
  %63 = shl i64 %61, %62
  %64 = sub i64 0, %61
  %65 = add i64 %64, %62
  %66 = sub i64 0, %61
  %67 = add i64 %66, %62
  %68 = sub i64 %61, %62
  %69 = sub i64 0, %68
  %70 = add i64 %69, 8
  %71 = sub i64 0, %68
  %72 = add i64 %71, 8
  %73 = shl i64 %68, 8
  %74 = shl i64 %68, 8
  %75 = shl i64 %68, 8
  %76 = sub i64 %68, 8
  %77 = mul i64 %76, 8
  %78 = shl i64 %68, 8
  %79 = shl i64 %68, 8
  %80 = sub i64 %68, 8
  %81 = mul i64 %80, 8
  %82 = sdiv exact i64 %68, 8
  %83 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %49) #3
  %84 = load i64, i64* %83, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %58, i64 0, i64 %82, i64 %84)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = load i32, i32* @x.58
  %3 = load i32, i32* @y.59
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = load i32, i32* @x.58
  %14 = load i32, i32* @y.59
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i64*, align 8
  store i64* %0, i64** %23, align 8
  %24 = load i64*, i64** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %11, align 8
  br label %17

; <label>:17:                                     ; preds = %65, %4
  %18 = load i64, i64* %11, align 8
  %19 = load i64, i64* %8, align 8
  %20 = sub nsw i64 %19, 1
  %21 = sdiv i64 %20, 2
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %23, label %66

; <label>:23:                                     ; preds = %17
  %24 = load i64, i64* %11, align 8
  %25 = add nsw i64 %24, 1
  %26 = mul nsw i64 2, %25
  store i64 %26, i64* %11, align 8
  %27 = load i64*, i64** %6, align 8
  %28 = load i64, i64* %11, align 8
  %29 = getelementptr inbounds i64, i64* %27, i64 %28
  %30 = load i64*, i64** %6, align 8
  %31 = load i64, i64* %11, align 8
  %32 = sub nsw i64 %31, 1
  %33 = getelementptr inbounds i64, i64* %30, i64 %32
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %29, i64* %33)
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %23
  %36 = load i64, i64* %11, align 8
  %37 = add nsw i64 %36, -1
  store i64 %37, i64* %11, align 8
  br label %38

; <label>:38:                                     ; preds = %35, %23
  %39 = load i32, i32* @x.60
  %40 = load i32, i32* @y.61
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %97

; <label>:47:                                     ; preds = %38, %97
  %48 = load i64*, i64** %6, align 8
  %49 = load i64, i64* %11, align 8
  %50 = getelementptr inbounds i64, i64* %48, i64 %49
  %51 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %50) #3
  %52 = load i64, i64* %51, align 8
  %53 = load i64*, i64** %6, align 8
  %54 = load i64, i64* %7, align 8
  %55 = getelementptr inbounds i64, i64* %53, i64 %54
  store i64 %52, i64* %55, align 8
  %56 = load i64, i64* %11, align 8
  store i64 %56, i64* %7, align 8
  %57 = load i32, i32* @x.60
  %58 = load i32, i32* @y.61
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %97

; <label>:65:                                     ; preds = %47
  br label %17

; <label>:66:                                     ; preds = %17
  %67 = load i64, i64* %8, align 8
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %91

; <label>:70:                                     ; preds = %66
  %71 = load i64, i64* %11, align 8
  %72 = load i64, i64* %8, align 8
  %73 = sub nsw i64 %72, 2
  %74 = sdiv i64 %73, 2
  %75 = icmp eq i64 %71, %74
  br i1 %75, label %76, label %91

; <label>:76:                                     ; preds = %70
  %77 = load i64, i64* %11, align 8
  %78 = add nsw i64 %77, 1
  %79 = mul nsw i64 2, %78
  store i64 %79, i64* %11, align 8
  %80 = load i64*, i64** %6, align 8
  %81 = load i64, i64* %11, align 8
  %82 = sub nsw i64 %81, 1
  %83 = getelementptr inbounds i64, i64* %80, i64 %82
  %84 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %83) #3
  %85 = load i64, i64* %84, align 8
  %86 = load i64*, i64** %6, align 8
  %87 = load i64, i64* %7, align 8
  %88 = getelementptr inbounds i64, i64* %86, i64 %87
  store i64 %85, i64* %88, align 8
  %89 = load i64, i64* %11, align 8
  %90 = sub nsw i64 %89, 1
  store i64 %90, i64* %7, align 8
  br label %91

; <label>:91:                                     ; preds = %76, %70, %66
  %92 = load i64*, i64** %6, align 8
  %93 = load i64, i64* %7, align 8
  %94 = load i64, i64* %10, align 8
  %95 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %96 = load i64, i64* %95, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %92, i64 %93, i64 %94, i64 %96)
  ret void

; <label>:97:                                     ; preds = %47, %38
  %98 = load i64*, i64** %6, align 8
  %99 = load i64, i64* %11, align 8
  %100 = getelementptr inbounds i64, i64* %98, i64 %99
  %101 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %100) #3
  %102 = load i64, i64* %101, align 8
  %103 = load i64*, i64** %6, align 8
  %104 = load i64, i64* %7, align 8
  %105 = getelementptr inbounds i64, i64* %103, i64 %104
  store i64 %102, i64* %105, align 8
  %106 = load i64, i64* %11, align 8
  store i64 %106, i64* %7, align 8
  br label %47
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = load i32, i32* @x.62
  %6 = load i32, i32* @y.63
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %80

; <label>:13:                                     ; preds = %4, %80
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %15 = alloca i64*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64* %0, i64** %15, align 8
  store i64 %1, i64* %16, align 8
  store i64 %2, i64* %17, align 8
  store i64 %3, i64* %18, align 8
  %20 = load i64, i64* %16, align 8
  %21 = sub nsw i64 %20, 1
  %22 = sdiv i64 %21, 2
  store i64 %22, i64* %19, align 8
  %23 = load i32, i32* @x.62
  %24 = load i32, i32* @y.63
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %80

; <label>:31:                                     ; preds = %13
  br label %32

; <label>:32:                                     ; preds = %61, %31
  %33 = load i64, i64* %16, align 8
  %34 = load i64, i64* %17, align 8
  %35 = icmp sgt i64 %33, %34
  br i1 %35, label %36, label %41

; <label>:36:                                     ; preds = %32
  %37 = load i64*, i64** %15, align 8
  %38 = load i64, i64* %19, align 8
  %39 = getelementptr inbounds i64, i64* %37, i64 %38
  %40 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %14, i64* %39, i64* dereferenceable(8) %18)
  br label %41

; <label>:41:                                     ; preds = %36, %32
  %42 = phi i1 [ false, %32 ], [ %40, %36 ]
  %43 = load i32, i32* @x.62
  %44 = load i32, i32* @y.63
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %104

; <label>:51:                                     ; preds = %41, %104
  %52 = load i32, i32* @x.62
  %53 = load i32, i32* @y.63
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %104

; <label>:60:                                     ; preds = %51
  br i1 %42, label %61, label %74

; <label>:61:                                     ; preds = %60
  %62 = load i64*, i64** %15, align 8
  %63 = load i64, i64* %19, align 8
  %64 = getelementptr inbounds i64, i64* %62, i64 %63
  %65 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %64) #3
  %66 = load i64, i64* %65, align 8
  %67 = load i64*, i64** %15, align 8
  %68 = load i64, i64* %16, align 8
  %69 = getelementptr inbounds i64, i64* %67, i64 %68
  store i64 %66, i64* %69, align 8
  %70 = load i64, i64* %19, align 8
  store i64 %70, i64* %16, align 8
  %71 = load i64, i64* %16, align 8
  %72 = sub nsw i64 %71, 1
  %73 = sdiv i64 %72, 2
  store i64 %73, i64* %19, align 8
  br label %32

; <label>:74:                                     ; preds = %60
  %75 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %18) #3
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %15, align 8
  %78 = load i64, i64* %16, align 8
  %79 = getelementptr inbounds i64, i64* %77, i64 %78
  store i64 %76, i64* %79, align 8
  ret void

; <label>:80:                                     ; preds = %13, %4
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %82 = alloca i64*, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  store i64* %0, i64** %82, align 8
  store i64 %1, i64* %83, align 8
  store i64 %2, i64* %84, align 8
  store i64 %3, i64* %85, align 8
  %87 = load i64, i64* %83, align 8
  %88 = shl i64 %87, 1
  %89 = sub i64 %87, 1
  %90 = mul i64 %89, 1
  %91 = sub i64 0, %87
  %92 = add i64 %91, 1
  %93 = sub nsw i64 %87, 1
  %94 = shl i64 %93, 2
  %95 = shl i64 %93, 2
  %96 = shl i64 %93, 2
  %97 = shl i64 %93, 2
  %98 = sub i64 %93, 2
  %99 = mul i64 %98, 2
  %100 = sub i64 %93, 2
  %101 = mul i64 %100, 2
  %102 = shl i64 %93, 2
  %103 = sdiv i64 %93, 2
  store i64 %103, i64* %86, align 8
  br label %13

; <label>:104:                                    ; preds = %51, %41
  br label %51
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = load i32, i32* @x.64
  %2 = load i32, i32* @y.65
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %0, %21
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = load i32, i32* @x.64
  %13 = load i32, i32* @y.65
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %9
  ret void

; <label>:21:                                     ; preds = %9, %0
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = load i32, i32* @x.66
  %5 = load i32, i32* @y.67
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %13, align 8
  store i64* %1, i64** %14, align 8
  store i64* %2, i64** %15, align 8
  %16 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %13, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = load i64*, i64** %15, align 8
  %20 = load i64, i64* %19, align 8
  %21 = icmp slt i64 %18, %20
  %22 = load i32, i32* @x.66
  %23 = load i32, i32* @y.67
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  ret i1 %21

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %33 = alloca i64*, align 8
  %34 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %32, align 8
  store i64* %1, i64** %33, align 8
  store i64* %2, i64** %34, align 8
  %35 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %32, align 8
  %36 = load i64*, i64** %33, align 8
  %37 = load i64, i64* %36, align 8
  %38 = load i64*, i64** %34, align 8
  %39 = load i64, i64* %38, align 8
  %40 = icmp slt i64 %37, %39
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = load i32, i32* @x.68
  %6 = load i32, i32* @y.69
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %196

; <label>:13:                                     ; preds = %4, %196
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  store i64* %0, i64** %15, align 8
  store i64* %1, i64** %16, align 8
  store i64* %2, i64** %17, align 8
  store i64* %3, i64** %18, align 8
  %19 = load i64*, i64** %16, align 8
  %20 = load i64*, i64** %17, align 8
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %14, i64* %19, i64* %20)
  %22 = load i32, i32* @x.68
  %23 = load i32, i32* @y.69
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %196

; <label>:30:                                     ; preds = %13
  br i1 %21, label %31, label %104

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.68
  %33 = load i32, i32* @y.69
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %205

; <label>:40:                                     ; preds = %31, %205
  %41 = load i64*, i64** %17, align 8
  %42 = load i64*, i64** %18, align 8
  %43 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %14, i64* %41, i64* %42)
  %44 = load i32, i32* @x.68
  %45 = load i32, i32* @y.69
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %205

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %56

; <label>:53:                                     ; preds = %52
  %54 = load i64*, i64** %15, align 8
  %55 = load i64*, i64** %17, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %54, i64* %55)
  br label %85

; <label>:56:                                     ; preds = %52
  %57 = load i64*, i64** %16, align 8
  %58 = load i64*, i64** %18, align 8
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %14, i64* %57, i64* %58)
  br i1 %59, label %60, label %81

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x.68
  %62 = load i32, i32* @y.69
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %209

; <label>:69:                                     ; preds = %60, %209
  %70 = load i64*, i64** %15, align 8
  %71 = load i64*, i64** %18, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %70, i64* %71)
  %72 = load i32, i32* @x.68
  %73 = load i32, i32* @y.69
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %209

; <label>:80:                                     ; preds = %69
  br label %84

; <label>:81:                                     ; preds = %56
  %82 = load i64*, i64** %15, align 8
  %83 = load i64*, i64** %16, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %82, i64* %83)
  br label %84

; <label>:84:                                     ; preds = %81, %80
  br label %85

; <label>:85:                                     ; preds = %84, %53
  %86 = load i32, i32* @x.68
  %87 = load i32, i32* @y.69
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %212

; <label>:94:                                     ; preds = %85, %212
  %95 = load i32, i32* @x.68
  %96 = load i32, i32* @y.69
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %212

; <label>:103:                                    ; preds = %94
  br label %195

; <label>:104:                                    ; preds = %30
  %105 = load i32, i32* @x.68
  %106 = load i32, i32* @y.69
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %213

; <label>:113:                                    ; preds = %104, %213
  %114 = load i64*, i64** %16, align 8
  %115 = load i64*, i64** %18, align 8
  %116 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %14, i64* %114, i64* %115)
  %117 = load i32, i32* @x.68
  %118 = load i32, i32* @y.69
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %213

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %129

; <label>:126:                                    ; preds = %125
  %127 = load i64*, i64** %15, align 8
  %128 = load i64*, i64** %16, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %127, i64* %128)
  br label %176

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* @x.68
  %131 = load i32, i32* @y.69
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %217

; <label>:138:                                    ; preds = %129, %217
  %139 = load i64*, i64** %17, align 8
  %140 = load i64*, i64** %18, align 8
  %141 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %14, i64* %139, i64* %140)
  %142 = load i32, i32* @x.68
  %143 = load i32, i32* @y.69
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %217

; <label>:150:                                    ; preds = %138
  br i1 %141, label %151, label %154

; <label>:151:                                    ; preds = %150
  %152 = load i64*, i64** %15, align 8
  %153 = load i64*, i64** %18, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %152, i64* %153)
  br label %157

; <label>:154:                                    ; preds = %150
  %155 = load i64*, i64** %15, align 8
  %156 = load i64*, i64** %17, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %155, i64* %156)
  br label %157

; <label>:157:                                    ; preds = %154, %151
  %158 = load i32, i32* @x.68
  %159 = load i32, i32* @y.69
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %221

; <label>:166:                                    ; preds = %157, %221
  %167 = load i32, i32* @x.68
  %168 = load i32, i32* @y.69
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %221

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %175, %126
  %177 = load i32, i32* @x.68
  %178 = load i32, i32* @y.69
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %222

; <label>:185:                                    ; preds = %176, %222
  %186 = load i32, i32* @x.68
  %187 = load i32, i32* @y.69
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %222

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %194, %103
  ret void

; <label>:196:                                    ; preds = %13, %4
  %197 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %198 = alloca i64*, align 8
  %199 = alloca i64*, align 8
  %200 = alloca i64*, align 8
  %201 = alloca i64*, align 8
  store i64* %0, i64** %198, align 8
  store i64* %1, i64** %199, align 8
  store i64* %2, i64** %200, align 8
  store i64* %3, i64** %201, align 8
  %202 = load i64*, i64** %199, align 8
  %203 = load i64*, i64** %200, align 8
  %204 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %197, i64* %202, i64* %203)
  br label %13

; <label>:205:                                    ; preds = %40, %31
  %206 = load i64*, i64** %17, align 8
  %207 = load i64*, i64** %18, align 8
  %208 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %14, i64* %206, i64* %207)
  br label %40

; <label>:209:                                    ; preds = %69, %60
  %210 = load i64*, i64** %15, align 8
  %211 = load i64*, i64** %18, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %210, i64* %211)
  br label %69

; <label>:212:                                    ; preds = %94, %85
  br label %94

; <label>:213:                                    ; preds = %113, %104
  %214 = load i64*, i64** %16, align 8
  %215 = load i64*, i64** %18, align 8
  %216 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %14, i64* %214, i64* %215)
  br label %113

; <label>:217:                                    ; preds = %138, %129
  %218 = load i64*, i64** %17, align 8
  %219 = load i64*, i64** %18, align 8
  %220 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %14, i64* %218, i64* %219)
  br label %138

; <label>:221:                                    ; preds = %166, %157
  br label %166

; <label>:222:                                    ; preds = %185, %176
  br label %185
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  br label %8

; <label>:8:                                      ; preds = %3, %68
  %9 = load i32, i32* @x.70
  %10 = load i32, i32* @y.71
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %73

; <label>:17:                                     ; preds = %8, %73
  %18 = load i32, i32* @x.70
  %19 = load i32, i32* @y.71
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %73

; <label>:26:                                     ; preds = %17
  br label %27

; <label>:27:                                     ; preds = %31, %26
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %7, align 8
  %30 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %28, i64* %29)
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %27
  %32 = load i64*, i64** %5, align 8
  %33 = getelementptr inbounds i64, i64* %32, i32 1
  store i64* %33, i64** %5, align 8
  br label %27

; <label>:34:                                     ; preds = %27
  %35 = load i64*, i64** %6, align 8
  %36 = getelementptr inbounds i64, i64* %35, i32 -1
  store i64* %36, i64** %6, align 8
  br label %37

; <label>:37:                                     ; preds = %41, %34
  %38 = load i64*, i64** %7, align 8
  %39 = load i64*, i64** %6, align 8
  %40 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %38, i64* %39)
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %37
  %42 = load i64*, i64** %6, align 8
  %43 = getelementptr inbounds i64, i64* %42, i32 -1
  store i64* %43, i64** %6, align 8
  br label %37

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* @x.70
  %46 = load i32, i32* @y.71
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %74

; <label>:53:                                     ; preds = %44, %74
  %54 = load i64*, i64** %5, align 8
  %55 = load i64*, i64** %6, align 8
  %56 = icmp ult i64* %54, %55
  %57 = load i32, i32* @x.70
  %58 = load i32, i32* @y.71
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %74

; <label>:65:                                     ; preds = %53
  br i1 %56, label %68, label %66

; <label>:66:                                     ; preds = %65
  %67 = load i64*, i64** %5, align 8
  ret i64* %67

; <label>:68:                                     ; preds = %65
  %69 = load i64*, i64** %5, align 8
  %70 = load i64*, i64** %6, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %69, i64* %70)
  %71 = load i64*, i64** %5, align 8
  %72 = getelementptr inbounds i64, i64* %71, i32 1
  store i64* %72, i64** %5, align 8
  br label %8

; <label>:73:                                     ; preds = %17, %8
  br label %17

; <label>:74:                                     ; preds = %53, %44
  %75 = load i64*, i64** %5, align 8
  %76 = load i64*, i64** %6, align 8
  %77 = icmp ult i64* %75, %76
  br label %53
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = load i32, i32* @x.72
  %4 = load i32, i32* @y.73
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  store i64* %0, i64** %12, align 8
  store i64* %1, i64** %13, align 8
  %14 = load i64*, i64** %12, align 8
  %15 = load i64*, i64** %13, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15) #3
  %16 = load i32, i32* @x.72
  %17 = load i32, i32* @y.73
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
  %26 = alloca i64*, align 8
  %27 = alloca i64*, align 8
  store i64* %0, i64** %26, align 8
  store i64* %1, i64** %27, align 8
  %28 = load i64*, i64** %26, align 8
  %29 = load i64*, i64** %27, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %29) #3
  br label %11
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %11 = load i64*, i64** %4, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = icmp eq i64* %11, %12
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.74
  %16 = load i32, i32* @y.75
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %81

; <label>:23:                                     ; preds = %14, %81
  %24 = load i32, i32* @x.74
  %25 = load i32, i32* @y.75
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %81

; <label>:32:                                     ; preds = %23
  br label %80

; <label>:33:                                     ; preds = %2
  %34 = load i32, i32* @x.74
  %35 = load i32, i32* @y.75
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %82

; <label>:42:                                     ; preds = %33, %82
  %43 = load i64*, i64** %4, align 8
  %44 = getelementptr inbounds i64, i64* %43, i64 1
  store i64* %44, i64** %6, align 8
  %45 = load i32, i32* @x.74
  %46 = load i32, i32* @y.75
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %82

; <label>:53:                                     ; preds = %42
  br label %54

; <label>:54:                                     ; preds = %77, %53
  %55 = load i64*, i64** %6, align 8
  %56 = load i64*, i64** %5, align 8
  %57 = icmp ne i64* %55, %56
  br i1 %57, label %58, label %80

; <label>:58:                                     ; preds = %54
  %59 = load i64*, i64** %6, align 8
  %60 = load i64*, i64** %4, align 8
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, i64* %59, i64* %60)
  br i1 %61, label %62, label %74

; <label>:62:                                     ; preds = %58
  %63 = load i64*, i64** %6, align 8
  %64 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %63) #3
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* %7, align 8
  %66 = load i64*, i64** %4, align 8
  %67 = load i64*, i64** %6, align 8
  %68 = load i64*, i64** %6, align 8
  %69 = getelementptr inbounds i64, i64* %68, i64 1
  %70 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %66, i64* %67, i64* %69)
  %71 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %7) #3
  %72 = load i64, i64* %71, align 8
  %73 = load i64*, i64** %4, align 8
  store i64 %72, i64* %73, align 8
  br label %76

; <label>:74:                                     ; preds = %58
  %75 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %75)
  br label %76

; <label>:76:                                     ; preds = %74, %62
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i64*, i64** %6, align 8
  %79 = getelementptr inbounds i64, i64* %78, i32 1
  store i64* %79, i64** %6, align 8
  br label %54

; <label>:80:                                     ; preds = %32, %54
  ret void

; <label>:81:                                     ; preds = %23, %14
  br label %23

; <label>:82:                                     ; preds = %42, %33
  %83 = load i64*, i64** %4, align 8
  %84 = getelementptr inbounds i64, i64* %83, i64 1
  store i64* %84, i64** %6, align 8
  br label %42
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
  br label %11

; <label>:11:                                     ; preds = %17, %2
  %12 = load i64*, i64** %6, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = icmp ne i64* %12, %13
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %11
  %16 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %16)
  br label %17

; <label>:17:                                     ; preds = %15
  %18 = load i64*, i64** %6, align 8
  %19 = getelementptr inbounds i64, i64* %18, i32 1
  store i64* %19, i64** %6, align 8
  br label %11

; <label>:20:                                     ; preds = %11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  br label %8

; <label>:8:                                      ; preds = %3
  %9 = call zeroext i1 @_ZN11__gnu_debug13__valid_rangeIPxEEbRKT_S4_(i64** dereferenceable(8) %4, i64** dereferenceable(8) %5)
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %8
  call void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %7, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.3, i32 0, i32 0), i64 682)
  %11 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %7, i32 0) #3
  %12 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIPxEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %11, i64** dereferenceable(8) %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  %13 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIPxEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %12, i64** dereferenceable(8) %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %13) #9
  unreachable

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* @x.78
  %16 = load i32, i32* @y.79
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %40

; <label>:23:                                     ; preds = %14, %40
  %24 = load i32, i32* @x.78
  %25 = load i32, i32* @y.79
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %40

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i64*, i64** %4, align 8
  %35 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %34)
  %36 = load i64*, i64** %5, align 8
  %37 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %36)
  %38 = load i64*, i64** %6, align 8
  %39 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %35, i64* %37, i64* %38)
  ret i64* %39

; <label>:40:                                     ; preds = %23, %14
  br label %23
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
  br label %12

; <label>:12:                                     ; preds = %15, %1
  %13 = load i64*, i64** %5, align 8
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %13)
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %5, align 8
  %17 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %16) #3
  %18 = load i64, i64* %17, align 8
  %19 = load i64*, i64** %3, align 8
  store i64 %18, i64* %19, align 8
  %20 = load i64*, i64** %5, align 8
  store i64* %20, i64** %3, align 8
  %21 = load i64*, i64** %5, align 8
  %22 = getelementptr inbounds i64, i64* %21, i32 -1
  store i64* %22, i64** %5, align 8
  br label %12

; <label>:23:                                     ; preds = %12
  %24 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %25 = load i64, i64* %24, align 8
  %26 = load i64*, i64** %3, align 8
  store i64 %25, i64* %26, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
  %2 = load i32, i32* @x.90
  %3 = load i32, i32* @y.91
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %12)
  %14 = load i32, i32* @x.90
  %15 = load i32, i32* @y.91
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i64* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i64*, align 8
  store i64* %0, i64** %24, align 8
  %25 = load i64*, i64** %24, align 8
  %26 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %25)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = load i32, i32* @x.92
  %5 = load i32, i32* @y.93
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %67

; <label>:12:                                     ; preds = %3, %67
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  store i64* %2, i64** %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64*, i64** %13, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  store i64 %22, i64* %16, align 8
  %23 = load i64, i64* %16, align 8
  %24 = icmp ne i64 %23, 0
  %25 = load i32, i32* @x.92
  %26 = load i32, i32* @y.93
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %67

; <label>:33:                                     ; preds = %12
  br i1 %24, label %34, label %44

; <label>:34:                                     ; preds = %33
  %35 = load i64*, i64** %15, align 8
  %36 = load i64, i64* %16, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds i64, i64* %35, i64 %37
  %39 = bitcast i64* %38 to i8*
  %40 = load i64*, i64** %13, align 8
  %41 = bitcast i64* %40 to i8*
  %42 = load i64, i64* %16, align 8
  %43 = mul i64 8, %42
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %39, i8* %41, i64 %43, i32 8, i1 false)
  br label %44

; <label>:44:                                     ; preds = %34, %33
  %45 = load i32, i32* @x.92
  %46 = load i32, i32* @y.93
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %94

; <label>:53:                                     ; preds = %44, %94
  %54 = load i64*, i64** %15, align 8
  %55 = load i64, i64* %16, align 8
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds i64, i64* %54, i64 %56
  %58 = load i32, i32* @x.92
  %59 = load i32, i32* @y.93
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %94

; <label>:66:                                     ; preds = %53
  ret i64* %57

; <label>:67:                                     ; preds = %12, %3
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64, align 8
  store i64* %0, i64** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = load i64*, i64** %68, align 8
  %74 = ptrtoint i64* %72 to i64
  %75 = ptrtoint i64* %73 to i64
  %76 = sub i64 0, %74
  %77 = add i64 %76, %75
  %78 = shl i64 %74, %75
  %79 = shl i64 %74, %75
  %80 = sub i64 %74, %75
  %81 = mul i64 %80, %75
  %82 = sub i64 %74, %75
  %83 = sub i64 %82, 8
  %84 = mul i64 %83, 8
  %85 = sub i64 %82, 8
  %86 = mul i64 %85, 8
  %87 = sub i64 0, %82
  %88 = add i64 %87, 8
  %89 = sub i64 0, %82
  %90 = add i64 %89, 8
  %91 = sdiv exact i64 %82, 8
  store i64 %91, i64* %71, align 8
  %92 = load i64, i64* %71, align 8
  %93 = icmp ne i64 %92, 0
  br label %12

; <label>:94:                                     ; preds = %53, %44
  %95 = load i64*, i64** %15, align 8
  %96 = load i64, i64* %16, align 8
  %97 = sub i64 0, %96
  %98 = mul i64 %97, %96
  %99 = sub i64 0, 0
  %100 = add i64 %99, %96
  %101 = shl i64 0, %96
  %102 = sub i64 0, %96
  %103 = mul i64 %102, %96
  %104 = shl i64 0, %96
  %105 = sub i64 0, 0
  %106 = add i64 %105, %96
  %107 = sub i64 0, %96
  %108 = getelementptr inbounds i64, i64* %95, i64 %107
  br label %53
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s005152082.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readnone }
attributes #9 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
