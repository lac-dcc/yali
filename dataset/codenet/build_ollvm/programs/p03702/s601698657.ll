; ModuleID = 'Project_CodeNet_C++1400/p03702/s601698657.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s601698657.cpp"
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

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@h = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s601698657.cpp, i8* null }]
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
define i64 @_Z3cekx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %8 = load i64, i64* @a, align 8
  %9 = load i64, i64* @b, align 8
  %10 = sub i64 0, %9
  %11 = add i64 %8, %10
  %12 = sub nsw i64 %8, %9
  store i64 %11, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %13 = alloca i32
  store i32 885349293, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 885349293, label %17
    i32 2108242670, label %22
    i32 -1979480331, label %32
    i32 -748826942, label %33
    i32 -137923460, label %58
    i32 -1276432210, label %59
    i32 -1877407298, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %70

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* @n, align 8
  %20 = icmp sle i64 %18, %19
  %21 = select i1 %20, i32 2108242670, i32 -1877407298
  store i32 %21, i32* %13
  br label %70

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* @b, align 8
  %24 = load i64, i64* %2, align 8
  %25 = mul nsw i64 %23, %24
  store i64 %25, i64* %6, align 8
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %5, align 8
  %28 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = icmp sge i64 %26, %29
  %31 = select i1 %30, i32 -1979480331, i32 -748826942
  store i32 %31, i32* %13
  br label %70

; <label>:32:                                     ; preds = %14
  store i32 -1276432210, i32* %13
  br label %70

; <label>:33:                                     ; preds = %14
  %34 = load i64, i64* %5, align 8
  %35 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %6, align 8
  %38 = add i64 %36, 3436636641918017680
  %39 = sub i64 %38, %37
  %40 = sub i64 %39, 3436636641918017680
  %41 = sub nsw i64 %36, %37
  %42 = load i64, i64* %3, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 %40, %43
  %45 = add nsw i64 %40, %42
  %46 = sub i64 0, 1
  %47 = add i64 %44, %46
  %48 = sub nsw i64 %44, 1
  %49 = load i64, i64* %3, align 8
  %50 = sdiv i64 %47, %49
  store i64 %50, i64* %7, align 8
  %51 = load i64, i64* %7, align 8
  %52 = load i64, i64* %4, align 8
  %53 = sub i64 0, %52
  %54 = sub i64 0, %51
  %55 = add i64 %53, %54
  %56 = sub i64 0, %55
  %57 = add nsw i64 %52, %51
  store i64 %56, i64* %4, align 8
  store i32 -137923460, i32* %13
  br label %70

; <label>:58:                                     ; preds = %14
  store i32 -1276432210, i32* %13
  br label %70

; <label>:59:                                     ; preds = %14
  %60 = load i64, i64* %5, align 8
  %61 = add i64 %60, 4670204852294049789
  %62 = add i64 %61, 1
  %63 = sub i64 %62, 4670204852294049789
  %64 = add nsw i64 %60, 1
  store i64 %63, i64* %5, align 8
  store i32 885349293, i32* %13
  br label %70

; <label>:65:                                     ; preds = %14
  %66 = load i64, i64* %4, align 8
  %67 = load i64, i64* %2, align 8
  %68 = icmp sle i64 %66, %67
  %69 = zext i1 %68 to i64
  ret i64 %69

; <label>:70:                                     ; preds = %59, %58, %33, %32, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) @a)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) @b)
  store i64 1, i64* %3, align 8
  %26 = alloca i32
  store i32 1285470505, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %216
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1285470505, label %30
    i32 -1164335692, label %35
    i32 -1422143410, label %39
    i32 1708814675, label %45
    i32 -316670105, label %48
    i32 -1571751519, label %76
    i32 -1570009143, label %106
    i32 -1195326063, label %109
    i32 -1179675016, label %121
    i32 -1946040927, label %137
    i32 1301081606, label %170
    i32 -1997899619, label %171
    i32 -2086685315, label %177
    i32 1244305144, label %178
    i32 -2076021712, label %183
    i32 1605971989, label %187
  ]

; <label>:29:                                     ; preds = %27
  br label %216

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* @n, align 8
  %33 = icmp sle i64 %31, %32
  %34 = select i1 %33, i32 -1164335692, i32 1708814675
  store i32 %34, i32* %26
  br label %216

; <label>:35:                                     ; preds = %27
  %36 = load i64, i64* %3, align 8
  %37 = getelementptr inbounds [100005 x i64], [100005 x i64]* @h, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  store i32 -1422143410, i32* %26
  br label %216

; <label>:39:                                     ; preds = %27
  %40 = load i64, i64* %3, align 8
  %41 = sub i64 %40, 7564455712240969601
  %42 = add i64 %41, 1
  %43 = add i64 %42, 7564455712240969601
  %44 = add nsw i64 %40, 1
  store i64 %43, i64* %3, align 8
  store i32 1285470505, i32* %26
  br label %216

; <label>:45:                                     ; preds = %27
  %46 = load i64, i64* @n, align 8
  %47 = getelementptr inbounds i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @h, i32 0, i64 1), i64 %46
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @h, i32 0, i64 1), i64* %47)
  store i64 922337203685477, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 1000000000, i64* %6, align 8
  store i32 -316670105, i32* %26
  br label %216

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, -1960739517
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1960739517
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
  %75 = select i1 %73, i32 -1571751519, i32 -2076021712
  store i32 %75, i32* %26
  br label %216

; <label>:76:                                     ; preds = %27
  %77 = load i64, i64* %5, align 8
  %78 = load i64, i64* %6, align 8
  %79 = icmp sle i64 %77, %78
  store i1 %79, i1* %1
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
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
  %105 = select i1 %103, i32 -1570009143, i32 -2076021712
  store i32 %105, i32* %26
  br label %216

; <label>:106:                                    ; preds = %27
  %107 = load volatile i1, i1* %1
  %108 = select i1 %107, i32 -1195326063, i32 1244305144
  store i32 %108, i32* %26
  br label %216

; <label>:109:                                    ; preds = %27
  %110 = load i64, i64* %5, align 8
  %111 = load i64, i64* %6, align 8
  %112 = sub i64 %110, 9197510145359273423
  %113 = add i64 %112, %111
  %114 = add i64 %113, 9197510145359273423
  %115 = add nsw i64 %110, %111
  %116 = sdiv i64 %114, 2
  store i64 %116, i64* %7, align 8
  %117 = load i64, i64* %7, align 8
  %118 = call i64 @_Z3cekx(i64 %117)
  %119 = icmp ne i64 %118, 0
  %120 = select i1 %119, i32 -1179675016, i32 -1997899619
  store i32 %120, i32* %26
  br label %216

; <label>:121:                                    ; preds = %27
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = add i32 %122, 1174155392
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1174155392
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1946040927, i32 1605971989
  store i32 %136, i32* %26
  br label %216

; <label>:137:                                    ; preds = %27
  %138 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %7)
  %139 = load i64, i64* %138, align 8
  store i64 %139, i64* %4, align 8
  %140 = load i64, i64* %7, align 8
  %141 = sub i64 0, 1
  %142 = add i64 %140, %141
  %143 = sub nsw i64 %140, 1
  store i64 %142, i64* %6, align 8
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
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
  %169 = select i1 %167, i32 1301081606, i32 1605971989
  store i32 %169, i32* %26
  br label %216

; <label>:170:                                    ; preds = %27
  store i32 -2086685315, i32* %26
  br label %216

; <label>:171:                                    ; preds = %27
  %172 = load i64, i64* %7, align 8
  %173 = add i64 %172, 6868585221949440916
  %174 = add i64 %173, 1
  %175 = sub i64 %174, 6868585221949440916
  %176 = add nsw i64 %172, 1
  store i64 %175, i64* %5, align 8
  store i32 -2086685315, i32* %26
  br label %216

; <label>:177:                                    ; preds = %27
  store i32 -316670105, i32* %26
  br label %216

; <label>:178:                                    ; preds = %27
  %179 = load i64, i64* %4, align 8
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %180, i8 signext 10)
  %182 = load i32, i32* %2, align 4
  ret i32 %182

; <label>:183:                                    ; preds = %27
  %184 = load i64, i64* %5, align 8
  %185 = load i64, i64* %6, align 8
  %186 = icmp sle i64 %184, %185
  store i32 -1571751519, i32* %26
  br label %216

; <label>:187:                                    ; preds = %27
  %188 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %7)
  %189 = load i64, i64* %188, align 8
  store i64 %189, i64* %4, align 8
  %190 = load i64, i64* %7, align 8
  %191 = add i64 0, 7485080399607191738
  %192 = sub i64 %191, %190
  %193 = sub i64 %192, 7485080399607191738
  %194 = sub i64 0, %190
  %195 = sub i64 %193, -5137452092899921447
  %196 = add i64 %195, 1
  %197 = add i64 %196, -5137452092899921447
  %198 = add i64 %193, 1
  %199 = sub i64 0, %190
  %200 = add i64 0, %199
  %201 = sub i64 0, %190
  %202 = sub i64 0, 1
  %203 = sub i64 %200, %202
  %204 = add i64 %200, 1
  %205 = shl i64 %190, 1
  %206 = sub i64 %190, -1867678357962890362
  %207 = sub i64 %206, 1
  %208 = add i64 %207, -1867678357962890362
  %209 = sub i64 %190, 1
  %210 = mul i64 %208, 1
  %211 = shl i64 %190, 1
  %212 = sub i64 %190, -6860391348508733799
  %213 = sub i64 %212, 1
  %214 = add i64 %213, -6860391348508733799
  %215 = sub nsw i64 %190, 1
  store i64 %214, i64* %6, align 8
  store i32 -1946040927, i32* %26
  br label %216

; <label>:216:                                    ; preds = %187, %183, %177, %171, %170, %137, %121, %109, %106, %76, %48, %45, %39, %35, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, -1029083832
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1029083832
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1071523071, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1071523071, label %19
    i32 -1370324046, label %27
    i32 -1458591501, label %48
    i32 453888148, label %49
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
  %26 = select i1 %24, i32 -1370324046, i32 453888148
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %32 = load i64*, i64** %28, align 8
  %33 = load i64*, i64** %29, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
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
  %47 = select i1 %45, i32 -1458591501, i32 453888148
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca i64*, align 8
  %51 = alloca i64*, align 8
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %50, align 8
  store i64* %1, i64** %51, align 8
  %54 = load i64*, i64** %50, align 8
  %55 = load i64*, i64** %51, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %54, i64* %55)
  store i32 -1370324046, i32* %15
  br label %56

; <label>:56:                                     ; preds = %49, %27, %19, %18
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
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
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
  store i32 1434748957, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %105
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1434748957, label %22
    i32 -2002910480, label %42
    i32 1160248391, label %82
    i32 1741606620, label %85
    i32 2065568929, label %89
    i32 -1223958259, label %93
    i32 -1381462765, label %96
  ]

; <label>:21:                                     ; preds = %19
  br label %105

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2002910480, i32 -1381462765
  store i32 %41, i32* %18
  br label %105

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
  %48 = load volatile i64**, i64*** %4
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %5
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, -447546566
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -447546566
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
  %81 = select i1 %79, i32 1160248391, i32 -1381462765
  store i32 %81, i32* %18
  br label %105

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 1741606620, i32 2065568929
  store i32 %84, i32* %18
  br label %105

; <label>:85:                                     ; preds = %19
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %6
  store i64* %87, i64** %88, align 8
  store i32 -1223958259, i32* %18
  br label %105

; <label>:89:                                     ; preds = %19
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %6
  store i64* %91, i64** %92, align 8
  store i32 -1223958259, i32* %18
  br label %105

; <label>:93:                                     ; preds = %19
  %94 = load volatile i64**, i64*** %6
  %95 = load i64*, i64** %94, align 8
  ret i64* %95

; <label>:96:                                     ; preds = %19
  %97 = alloca i64*, align 8
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  store i64* %0, i64** %98, align 8
  store i64* %1, i64** %99, align 8
  %100 = load i64*, i64** %99, align 8
  %101 = load i64, i64* %100, align 8
  %102 = load i64*, i64** %98, align 8
  %103 = load i64, i64* %102, align 8
  %104 = icmp slt i64 %101, %103
  store i32 -2002910480, i32* %18
  br label %105

; <label>:105:                                    ; preds = %96, %89, %85, %82, %42, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %10 = load i64*, i64** %6, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %7, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 -1028060383, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %169
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1028060383, label %16
    i32 -503155491, label %21
    i32 -330415034, label %49
    i32 -1581551700, label %79
    i32 -700000437, label %80
    i32 -876786539, label %96
    i32 -2007205120, label %112
    i32 807793999, label %113
    i32 333903861, label %168
  ]

; <label>:15:                                     ; preds = %13
  br label %169

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 -503155491, i32 -700000437
  store i32 %20, i32* %12
  br label %169

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 8516045
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 8516045
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -330415034, i32 807793999
  store i32 %48, i32* %12
  br label %169

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %6, align 8
  %51 = load i64*, i64** %7, align 8
  %52 = load i64*, i64** %7, align 8
  %53 = load i64*, i64** %6, align 8
  %54 = ptrtoint i64* %52 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 8
  %60 = call i64 @_ZSt4__lgl(i64 %59)
  %61 = mul nsw i64 %60, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %50, i64* %51, i64 %61)
  %62 = load i64*, i64** %6, align 8
  %63 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %62, i64* %63)
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = sub i32 %64, 806936754
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 806936754
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1581551700, i32 807793999
  store i32 %78, i32* %12
  br label %169

; <label>:79:                                     ; preds = %13
  store i32 -700000437, i32* %12
  br label %169

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* @x.9
  %82 = load i32, i32* @y.10
  %83 = add i32 %81, -840202598
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -840202598
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -876786539, i32 333903861
  store i32 %95, i32* %12
  br label %169

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
  %99 = sub i32 %97, -2146461857
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -2146461857
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -2007205120, i32 333903861
  store i32 %111, i32* %12
  br label %169

; <label>:112:                                    ; preds = %13
  ret void

; <label>:113:                                    ; preds = %13
  %114 = load i64*, i64** %6, align 8
  %115 = load i64*, i64** %7, align 8
  %116 = load i64*, i64** %7, align 8
  %117 = load i64*, i64** %6, align 8
  %118 = ptrtoint i64* %116 to i64
  %119 = ptrtoint i64* %117 to i64
  %120 = add i64 %118, 8471803552692904262
  %121 = sub i64 %120, %119
  %122 = sub i64 %121, 8471803552692904262
  %123 = sub i64 %118, %119
  %124 = mul i64 %122, %119
  %125 = shl i64 %118, %119
  %126 = sub i64 %118, 8780207616350300459
  %127 = sub i64 %126, %119
  %128 = add i64 %127, 8780207616350300459
  %129 = sub i64 %118, %119
  %130 = mul i64 %128, %119
  %131 = sub i64 0, %119
  %132 = add i64 %118, %131
  %133 = sub i64 %118, %119
  %134 = mul i64 %132, %119
  %135 = sub i64 %118, 4386083450461713969
  %136 = sub i64 %135, %119
  %137 = add i64 %136, 4386083450461713969
  %138 = sub i64 %118, %119
  %139 = sub i64 0, -4777313007515228843
  %140 = sub i64 %139, %137
  %141 = add i64 %140, -4777313007515228843
  %142 = sub i64 0, %137
  %143 = sub i64 0, 8
  %144 = sub i64 %141, %143
  %145 = add i64 %141, 8
  %146 = sub i64 %137, 3645494342569624372
  %147 = sub i64 %146, 8
  %148 = add i64 %147, 3645494342569624372
  %149 = sub i64 %137, 8
  %150 = mul i64 %148, 8
  %151 = shl i64 %137, 8
  %152 = add i64 %137, -886729581371946560
  %153 = sub i64 %152, 8
  %154 = sub i64 %153, -886729581371946560
  %155 = sub i64 %137, 8
  %156 = mul i64 %154, 8
  %157 = sdiv exact i64 %137, 8
  %158 = call i64 @_ZSt4__lgl(i64 %157)
  %159 = sub i64 %158, 3583933641177442966
  %160 = sub i64 %159, 2
  %161 = add i64 %160, 3583933641177442966
  %162 = sub i64 %158, 2
  %163 = mul i64 %161, 2
  %164 = shl i64 %158, 2
  %165 = mul nsw i64 %158, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %114, i64* %115, i64 %165)
  %166 = load i64*, i64** %6, align 8
  %167 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %166, i64* %167)
  store i32 -330415034, i32* %12
  br label %169

; <label>:168:                                    ; preds = %13
  store i32 -876786539, i32* %12
  br label %169

; <label>:169:                                    ; preds = %168, %113, %96, %80, %79, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.13
  %12 = load i32, i32* @y.14
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
  store i32 2096247755, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %378
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2096247755, label %24
    i32 1917487418, label %44
    i32 635984353, label %83
    i32 -1674468914, label %84
    i32 -537266273, label %97
    i32 -1907661012, label %113
    i32 -789055188, label %143
    i32 -2010988616, label %146
    i32 171898754, label %174
    i32 -568660767, label %208
    i32 42564787, label %209
    i32 -368888824, label %237
    i32 -983192977, label %287
    i32 -1107576853, label %288
    i32 108907701, label %303
    i32 -1027572968, label %331
    i32 897163369, label %332
    i32 521302850, label %341
    i32 1431837780, label %345
    i32 -42126902, label %352
    i32 -55902733, label %377
  ]

; <label>:23:                                     ; preds = %21
  br label %378

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
  %43 = select i1 %41, i32 1917487418, i32 897163369
  store i32 %43, i32* %20
  br label %378

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %5
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i64**, i64*** %8
  store i64* %0, i64** %53, align 8
  %54 = load volatile i64**, i64*** %7
  store i64* %1, i64** %54, align 8
  %55 = load volatile i64*, i64** %6
  store i64 %2, i64* %55, align 8
  %56 = load i32, i32* @x.13
  %57 = load i32, i32* @y.14
  %58 = sub i32 %56, -1997449995
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1997449995
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
  %82 = select i1 %80, i32 635984353, i32 897163369
  store i32 %82, i32* %20
  br label %378

; <label>:83:                                     ; preds = %21
  store i32 -1674468914, i32* %20
  br label %378

; <label>:84:                                     ; preds = %21
  %85 = load volatile i64**, i64*** %7
  %86 = load i64*, i64** %85, align 8
  %87 = load volatile i64**, i64*** %8
  %88 = load i64*, i64** %87, align 8
  %89 = ptrtoint i64* %86 to i64
  %90 = ptrtoint i64* %88 to i64
  %91 = sub i64 0, %90
  %92 = add i64 %89, %91
  %93 = sub i64 %89, %90
  %94 = sdiv exact i64 %92, 8
  %95 = icmp sgt i64 %94, 16
  %96 = select i1 %95, i32 -537266273, i32 -1107576853
  store i32 %96, i32* %20
  br label %378

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* @x.13
  %99 = load i32, i32* @y.14
  %100 = add i32 %98, 946924973
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 946924973
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1907661012, i32 521302850
  store i32 %112, i32* %20
  br label %378

; <label>:113:                                    ; preds = %21
  %114 = load volatile i64*, i64** %6
  %115 = load i64, i64* %114, align 8
  %116 = icmp eq i64 %115, 0
  store i1 %116, i1* %4
  %117 = load i32, i32* @x.13
  %118 = load i32, i32* @y.14
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
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
  %142 = select i1 %140, i32 -789055188, i32 521302850
  store i32 %142, i32* %20
  br label %378

; <label>:143:                                    ; preds = %21
  %144 = load volatile i1, i1* %4
  %145 = select i1 %144, i32 -2010988616, i32 42564787
  store i32 %145, i32* %20
  br label %378

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* @x.13
  %148 = load i32, i32* @y.14
  %149 = add i32 %147, -784797395
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -784797395
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 171898754, i32 1431837780
  store i32 %173, i32* %20
  br label %378

; <label>:174:                                    ; preds = %21
  %175 = load volatile i64**, i64*** %8
  %176 = load i64*, i64** %175, align 8
  %177 = load volatile i64**, i64*** %7
  %178 = load i64*, i64** %177, align 8
  %179 = load volatile i64**, i64*** %7
  %180 = load i64*, i64** %179, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %176, i64* %178, i64* %180)
  %181 = load i32, i32* @x.13
  %182 = load i32, i32* @y.14
  %183 = add i32 %181, 459287084
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 459287084
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -568660767, i32 1431837780
  store i32 %207, i32* %20
  br label %378

; <label>:208:                                    ; preds = %21
  store i32 -1107576853, i32* %20
  br label %378

; <label>:209:                                    ; preds = %21
  %210 = load i32, i32* @x.13
  %211 = load i32, i32* @y.14
  %212 = add i32 %210, 1047937705
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1047937705
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
  %236 = select i1 %234, i32 -368888824, i32 -42126902
  store i32 %236, i32* %20
  br label %378

; <label>:237:                                    ; preds = %21
  %238 = load volatile i64*, i64** %6
  %239 = load i64, i64* %238, align 8
  %240 = sub i64 %239, 2493298479299830587
  %241 = add i64 %240, -1
  %242 = add i64 %241, 2493298479299830587
  %243 = add nsw i64 %239, -1
  %244 = load volatile i64*, i64** %6
  store i64 %242, i64* %244, align 8
  %245 = load volatile i64**, i64*** %8
  %246 = load i64*, i64** %245, align 8
  %247 = load volatile i64**, i64*** %7
  %248 = load i64*, i64** %247, align 8
  %249 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %246, i64* %248)
  %250 = load volatile i64**, i64*** %5
  store i64* %249, i64** %250, align 8
  %251 = load volatile i64**, i64*** %5
  %252 = load i64*, i64** %251, align 8
  %253 = load volatile i64**, i64*** %7
  %254 = load i64*, i64** %253, align 8
  %255 = load volatile i64*, i64** %6
  %256 = load i64, i64* %255, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %252, i64* %254, i64 %256)
  %257 = load volatile i64**, i64*** %5
  %258 = load i64*, i64** %257, align 8
  %259 = load volatile i64**, i64*** %7
  store i64* %258, i64** %259, align 8
  %260 = load i32, i32* @x.13
  %261 = load i32, i32* @y.14
  %262 = add i32 %260, 1631113156
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1631113156
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -983192977, i32 -42126902
  store i32 %286, i32* %20
  br label %378

; <label>:287:                                    ; preds = %21
  store i32 -1674468914, i32* %20
  br label %378

; <label>:288:                                    ; preds = %21
  %289 = load i32, i32* @x.13
  %290 = load i32, i32* @y.14
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 108907701, i32 -55902733
  store i32 %302, i32* %20
  br label %378

; <label>:303:                                    ; preds = %21
  %304 = load i32, i32* @x.13
  %305 = load i32, i32* @y.14
  %306 = sub i32 %304, -1592940138
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1592940138
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1027572968, i32 -55902733
  store i32 %330, i32* %20
  br label %378

; <label>:331:                                    ; preds = %21
  ret void

; <label>:332:                                    ; preds = %21
  %333 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %334 = alloca i64*, align 8
  %335 = alloca i64*, align 8
  %336 = alloca i64, align 8
  %337 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %338 = alloca i64*, align 8
  %339 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %340 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %334, align 8
  store i64* %1, i64** %335, align 8
  store i64 %2, i64* %336, align 8
  store i32 1917487418, i32* %20
  br label %378

; <label>:341:                                    ; preds = %21
  %342 = load volatile i64*, i64** %6
  %343 = load i64, i64* %342, align 8
  %344 = icmp eq i64 %343, 0
  store i32 -1907661012, i32* %20
  br label %378

; <label>:345:                                    ; preds = %21
  %346 = load volatile i64**, i64*** %8
  %347 = load i64*, i64** %346, align 8
  %348 = load volatile i64**, i64*** %7
  %349 = load i64*, i64** %348, align 8
  %350 = load volatile i64**, i64*** %7
  %351 = load i64*, i64** %350, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %347, i64* %349, i64* %351)
  store i32 171898754, i32* %20
  br label %378

; <label>:352:                                    ; preds = %21
  %353 = load volatile i64*, i64** %6
  %354 = load i64, i64* %353, align 8
  %355 = shl i64 %354, -1
  %356 = shl i64 %354, -1
  %357 = add i64 %354, -2529267717117441993
  %358 = add i64 %357, -1
  %359 = sub i64 %358, -2529267717117441993
  %360 = add nsw i64 %354, -1
  %361 = load volatile i64*, i64** %6
  store i64 %359, i64* %361, align 8
  %362 = load volatile i64**, i64*** %8
  %363 = load i64*, i64** %362, align 8
  %364 = load volatile i64**, i64*** %7
  %365 = load i64*, i64** %364, align 8
  %366 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %363, i64* %365)
  %367 = load volatile i64**, i64*** %5
  store i64* %366, i64** %367, align 8
  %368 = load volatile i64**, i64*** %5
  %369 = load i64*, i64** %368, align 8
  %370 = load volatile i64**, i64*** %7
  %371 = load i64*, i64** %370, align 8
  %372 = load volatile i64*, i64** %6
  %373 = load i64, i64* %372, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %369, i64* %371, i64 %373)
  %374 = load volatile i64**, i64*** %5
  %375 = load i64*, i64** %374, align 8
  %376 = load volatile i64**, i64*** %7
  store i64* %375, i64** %376, align 8
  store i32 -368888824, i32* %20
  br label %378

; <label>:377:                                    ; preds = %21
  store i32 108907701, i32* %20
  br label %378

; <label>:378:                                    ; preds = %377, %352, %345, %341, %332, %303, %288, %287, %237, %209, %208, %174, %146, %143, %113, %97, %84, %83, %44, %24, %23
  br label %21
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
  store i32 -612921910, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %127
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -612921910, label %22
    i32 -1324341572, label %26
    i32 -980507005, label %33
    i32 1600810443, label %60
    i32 -299778723, label %89
    i32 -1127105472, label %90
    i32 -1058652318, label %106
    i32 1872826431, label %122
    i32 1543677944, label %123
    i32 176872419, label %126
  ]

; <label>:21:                                     ; preds = %19
  br label %127

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -1324341572, i32 -980507005
  store i32 %25, i32* %18
  br label %127

; <label>:26:                                     ; preds = %19
  %27 = load i64*, i64** %5, align 8
  %28 = load i64*, i64** %5, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %27, i64* %29)
  %30 = load i64*, i64** %5, align 8
  %31 = getelementptr inbounds i64, i64* %30, i64 16
  %32 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %31, i64* %32)
  store i32 -1127105472, i32* %18
  br label %127

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* @x.17
  %35 = load i32, i32* @y.18
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 1600810443, i32 1543677944
  store i32 %59, i32* %18
  br label %127

; <label>:60:                                     ; preds = %19
  %61 = load i64*, i64** %5, align 8
  %62 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %61, i64* %62)
  %63 = load i32, i32* @x.17
  %64 = load i32, i32* @y.18
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
  %88 = select i1 %86, i32 -299778723, i32 1543677944
  store i32 %88, i32* %18
  br label %127

; <label>:89:                                     ; preds = %19
  store i32 -1127105472, i32* %18
  br label %127

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* @x.17
  %92 = load i32, i32* @y.18
  %93 = add i32 %91, -209856568
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -209856568
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1058652318, i32 176872419
  store i32 %105, i32* %18
  br label %127

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* @x.17
  %108 = load i32, i32* @y.18
  %109 = add i32 %107, 138013005
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 138013005
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1872826431, i32 176872419
  store i32 %121, i32* %18
  br label %127

; <label>:122:                                    ; preds = %19
  ret void

; <label>:123:                                    ; preds = %19
  %124 = load i64*, i64** %5, align 8
  %125 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %124, i64* %125)
  store i32 1600810443, i32* %18
  br label %127

; <label>:126:                                    ; preds = %19
  store i32 -1058652318, i32* %18
  br label %127

; <label>:127:                                    ; preds = %126, %123, %106, %90, %89, %60, %33, %26, %22, %21
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
  %8 = add i32 %6, -86864870
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -86864870
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1813844334, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %155
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1813844334, label %20
    i32 -1907017931, label %28
    i32 773885346, label %72
    i32 -28394961, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %155

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1907017931, i32 -28394961
  store i32 %27, i32* %16
  br label %155

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  %35 = load i64*, i64** %30, align 8
  %36 = load i64*, i64** %31, align 8
  %37 = load i64*, i64** %30, align 8
  %38 = ptrtoint i64* %36 to i64
  %39 = ptrtoint i64* %37 to i64
  %40 = sub i64 %38, -8685462538721385660
  %41 = sub i64 %40, %39
  %42 = add i64 %41, -8685462538721385660
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 8
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %35, i64 %45
  store i64* %46, i64** %32, align 8
  %47 = load i64*, i64** %30, align 8
  %48 = load i64*, i64** %30, align 8
  %49 = getelementptr inbounds i64, i64* %48, i64 1
  %50 = load i64*, i64** %32, align 8
  %51 = load i64*, i64** %31, align 8
  %52 = getelementptr inbounds i64, i64* %51, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %47, i64* %49, i64* %50, i64* %52)
  %53 = load i64*, i64** %30, align 8
  %54 = getelementptr inbounds i64, i64* %53, i64 1
  %55 = load i64*, i64** %31, align 8
  %56 = load i64*, i64** %30, align 8
  %57 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %54, i64* %55, i64* %56)
  store i64* %57, i64** %3
  %58 = load i32, i32* @x.21
  %59 = load i32, i32* @y.22
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 773885346, i32 -28394961
  store i32 %71, i32* %16
  br label %155

; <label>:72:                                     ; preds = %17
  %73 = load volatile i64*, i64** %3
  ret i64* %73

; <label>:74:                                     ; preds = %17
  %75 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %76 = alloca i64*, align 8
  %77 = alloca i64*, align 8
  %78 = alloca i64*, align 8
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %76, align 8
  store i64* %1, i64** %77, align 8
  %81 = load i64*, i64** %76, align 8
  %82 = load i64*, i64** %77, align 8
  %83 = load i64*, i64** %76, align 8
  %84 = ptrtoint i64* %82 to i64
  %85 = ptrtoint i64* %83 to i64
  %86 = sub i64 0, %84
  %87 = add i64 0, %86
  %88 = sub i64 0, %84
  %89 = sub i64 0, %85
  %90 = sub i64 %87, %89
  %91 = add i64 %87, %85
  %92 = sub i64 0, 4869854584031295510
  %93 = sub i64 %92, %84
  %94 = add i64 %93, 4869854584031295510
  %95 = sub i64 0, %84
  %96 = sub i64 0, %85
  %97 = sub i64 %94, %96
  %98 = add i64 %94, %85
  %99 = shl i64 %84, %85
  %100 = shl i64 %84, %85
  %101 = shl i64 %84, %85
  %102 = add i64 0, -6973041119205218043
  %103 = sub i64 %102, %84
  %104 = sub i64 %103, -6973041119205218043
  %105 = sub i64 0, %84
  %106 = sub i64 0, %104
  %107 = sub i64 0, %85
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add i64 %104, %85
  %111 = sub i64 0, %85
  %112 = add i64 %84, %111
  %113 = sub i64 %84, %85
  %114 = shl i64 %112, 8
  %115 = shl i64 %112, 8
  %116 = sub i64 0, 8
  %117 = add i64 %112, %116
  %118 = sub i64 %112, 8
  %119 = mul i64 %117, 8
  %120 = sub i64 0, %112
  %121 = add i64 0, %120
  %122 = sub i64 0, %112
  %123 = sub i64 %121, 5291665105075995237
  %124 = add i64 %123, 8
  %125 = add i64 %124, 5291665105075995237
  %126 = add i64 %121, 8
  %127 = sdiv exact i64 %112, 8
  %128 = sub i64 0, 2
  %129 = add i64 %127, %128
  %130 = sub i64 %127, 2
  %131 = mul i64 %129, 2
  %132 = sub i64 0, 4733740860685698864
  %133 = sub i64 %132, %127
  %134 = add i64 %133, 4733740860685698864
  %135 = sub i64 0, %127
  %136 = sub i64 0, %134
  %137 = sub i64 0, 2
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add i64 %134, 2
  %141 = shl i64 %127, 2
  %142 = sdiv i64 %127, 2
  %143 = getelementptr inbounds i64, i64* %81, i64 %142
  store i64* %143, i64** %78, align 8
  %144 = load i64*, i64** %76, align 8
  %145 = load i64*, i64** %76, align 8
  %146 = getelementptr inbounds i64, i64* %145, i64 1
  %147 = load i64*, i64** %78, align 8
  %148 = load i64*, i64** %77, align 8
  %149 = getelementptr inbounds i64, i64* %148, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %144, i64* %146, i64* %147, i64* %149)
  %150 = load i64*, i64** %76, align 8
  %151 = getelementptr inbounds i64, i64* %150, i64 1
  %152 = load i64*, i64** %77, align 8
  %153 = load i64*, i64** %76, align 8
  %154 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %151, i64* %152, i64* %153)
  store i32 -1907017931, i32* %16
  br label %155

; <label>:155:                                    ; preds = %74, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64*, i64** %7, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %12, i64* %13)
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %10, align 8
  %15 = alloca i32
  store i32 1679874974, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %192
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1679874974, label %19
    i32 489535133, label %35
    i32 -693463110, label %66
    i32 523617870, label %69
    i32 179421820, label %74
    i32 1805484052, label %101
    i32 919390655, label %131
    i32 -853730036, label %132
    i32 819003946, label %133
    i32 -2018308533, label %161
    i32 -369865520, label %179
    i32 90430152, label %180
    i32 1170049938, label %181
    i32 2072567180, label %185
    i32 -1888495916, label %189
  ]

; <label>:18:                                     ; preds = %16
  br label %192

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.23
  %21 = load i32, i32* @y.24
  %22 = sub i32 %20, 574987834
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 574987834
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 489535133, i32 1170049938
  store i32 %34, i32* %15
  br label %192

; <label>:35:                                     ; preds = %16
  %36 = load i64*, i64** %10, align 8
  %37 = load i64*, i64** %8, align 8
  %38 = icmp ult i64* %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.23
  %40 = load i32, i32* @y.24
  %41 = add i32 %39, 295325811
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 295325811
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
  %65 = select i1 %63, i32 -693463110, i32 1170049938
  store i32 %65, i32* %15
  br label %192

; <label>:66:                                     ; preds = %16
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 523617870, i32 90430152
  store i32 %68, i32* %15
  br label %192

; <label>:69:                                     ; preds = %16
  %70 = load i64*, i64** %10, align 8
  %71 = load i64*, i64** %6, align 8
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %70, i64* %71)
  %73 = select i1 %72, i32 179421820, i32 -853730036
  store i32 %73, i32* %15
  br label %192

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* @x.23
  %76 = load i32, i32* @y.24
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
  %100 = select i1 %98, i32 1805484052, i32 2072567180
  store i32 %100, i32* %15
  br label %192

; <label>:101:                                    ; preds = %16
  %102 = load i64*, i64** %6, align 8
  %103 = load i64*, i64** %7, align 8
  %104 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %102, i64* %103, i64* %104)
  %105 = load i32, i32* @x.23
  %106 = load i32, i32* @y.24
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 919390655, i32 2072567180
  store i32 %130, i32* %15
  br label %192

; <label>:131:                                    ; preds = %16
  store i32 -853730036, i32* %15
  br label %192

; <label>:132:                                    ; preds = %16
  store i32 819003946, i32* %15
  br label %192

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* @x.23
  %135 = load i32, i32* @y.24
  %136 = add i32 %134, 868811651
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 868811651
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
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
  %160 = select i1 %158, i32 -2018308533, i32 -1888495916
  store i32 %160, i32* %15
  br label %192

; <label>:161:                                    ; preds = %16
  %162 = load i64*, i64** %10, align 8
  %163 = getelementptr inbounds i64, i64* %162, i32 1
  store i64* %163, i64** %10, align 8
  %164 = load i32, i32* @x.23
  %165 = load i32, i32* @y.24
  %166 = sub i32 %164, -544451442
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -544451442
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -369865520, i32 -1888495916
  store i32 %178, i32* %15
  br label %192

; <label>:179:                                    ; preds = %16
  store i32 1679874974, i32* %15
  br label %192

; <label>:180:                                    ; preds = %16
  ret void

; <label>:181:                                    ; preds = %16
  %182 = load i64*, i64** %10, align 8
  %183 = load i64*, i64** %8, align 8
  %184 = icmp ult i64* %182, %183
  store i32 489535133, i32* %15
  br label %192

; <label>:185:                                    ; preds = %16
  %186 = load i64*, i64** %6, align 8
  %187 = load i64*, i64** %7, align 8
  %188 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %186, i64* %187, i64* %188)
  store i32 1805484052, i32* %15
  br label %192

; <label>:189:                                    ; preds = %16
  %190 = load i64*, i64** %10, align 8
  %191 = getelementptr inbounds i64, i64* %190, i32 1
  store i64* %191, i64** %10, align 8
  store i32 -2018308533, i32* %15
  br label %192

; <label>:192:                                    ; preds = %189, %185, %181, %179, %161, %133, %132, %131, %101, %74, %69, %66, %35, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.25
  %9 = load i32, i32* @y.26
  %10 = sub i32 %8, -1777135533
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1777135533
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 544139619, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %188
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 544139619, label %22
    i32 1581227853, label %30
    i32 1009349890, label %63
    i32 -1087722316, label %64
    i32 40445544, label %80
    i32 -1869341368, label %106
    i32 -825861241, label %109
    i32 1156078152, label %120
    i32 2069540199, label %121
    i32 -643733580, label %126
  ]

; <label>:21:                                     ; preds = %19
  br label %188

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1581227853, i32 2069540199
  store i32 %29, i32* %18
  br label %188

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load i32, i32* @x.25
  %38 = load i32, i32* @y.26
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1009349890, i32 2069540199
  store i32 %62, i32* %18
  br label %188

; <label>:63:                                     ; preds = %19
  store i32 -1087722316, i32* %18
  br label %188

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* @x.25
  %66 = load i32, i32* @y.26
  %67 = sub i32 %65, 586170654
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 586170654
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 40445544, i32 -643733580
  store i32 %79, i32* %18
  br label %188

; <label>:80:                                     ; preds = %19
  %81 = load volatile i64**, i64*** %4
  %82 = load i64*, i64** %81, align 8
  %83 = load volatile i64**, i64*** %5
  %84 = load i64*, i64** %83, align 8
  %85 = ptrtoint i64* %82 to i64
  %86 = ptrtoint i64* %84 to i64
  %87 = sub i64 0, %86
  %88 = add i64 %85, %87
  %89 = sub i64 %85, %86
  %90 = sdiv exact i64 %88, 8
  %91 = icmp sgt i64 %90, 1
  store i1 %91, i1* %3
  %92 = load i32, i32* @x.25
  %93 = load i32, i32* @y.26
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
  %105 = select i1 %103, i32 -1869341368, i32 -643733580
  store i32 %105, i32* %18
  br label %188

; <label>:106:                                    ; preds = %19
  %107 = load volatile i1, i1* %3
  %108 = select i1 %107, i32 -825861241, i32 1156078152
  store i32 %108, i32* %18
  br label %188

; <label>:109:                                    ; preds = %19
  %110 = load volatile i64**, i64*** %4
  %111 = load i64*, i64** %110, align 8
  %112 = getelementptr inbounds i64, i64* %111, i32 -1
  %113 = load volatile i64**, i64*** %4
  store i64* %112, i64** %113, align 8
  %114 = load volatile i64**, i64*** %5
  %115 = load i64*, i64** %114, align 8
  %116 = load volatile i64**, i64*** %4
  %117 = load i64*, i64** %116, align 8
  %118 = load volatile i64**, i64*** %4
  %119 = load i64*, i64** %118, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %115, i64* %117, i64* %119)
  store i32 -1087722316, i32* %18
  br label %188

; <label>:120:                                    ; preds = %19
  ret void

; <label>:121:                                    ; preds = %19
  %122 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %123 = alloca i64*, align 8
  %124 = alloca i64*, align 8
  %125 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %123, align 8
  store i64* %1, i64** %124, align 8
  store i32 1581227853, i32* %18
  br label %188

; <label>:126:                                    ; preds = %19
  %127 = load volatile i64**, i64*** %4
  %128 = load i64*, i64** %127, align 8
  %129 = load volatile i64**, i64*** %5
  %130 = load i64*, i64** %129, align 8
  %131 = ptrtoint i64* %128 to i64
  %132 = ptrtoint i64* %130 to i64
  %133 = sub i64 0, %132
  %134 = add i64 %131, %133
  %135 = sub i64 %131, %132
  %136 = mul i64 %134, %132
  %137 = add i64 %131, -1553292382200892524
  %138 = sub i64 %137, %132
  %139 = sub i64 %138, -1553292382200892524
  %140 = sub i64 %131, %132
  %141 = mul i64 %139, %132
  %142 = shl i64 %131, %132
  %143 = sub i64 0, -1817294545277839284
  %144 = sub i64 %143, %131
  %145 = add i64 %144, -1817294545277839284
  %146 = sub i64 0, %131
  %147 = sub i64 0, %145
  %148 = sub i64 0, %132
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add i64 %145, %132
  %152 = add i64 0, 1513273016711096060
  %153 = sub i64 %152, %131
  %154 = sub i64 %153, 1513273016711096060
  %155 = sub i64 0, %131
  %156 = sub i64 %154, -3809234197811198155
  %157 = add i64 %156, %132
  %158 = add i64 %157, -3809234197811198155
  %159 = add i64 %154, %132
  %160 = sub i64 0, %131
  %161 = add i64 0, %160
  %162 = sub i64 0, %131
  %163 = sub i64 0, %132
  %164 = sub i64 %161, %163
  %165 = add i64 %161, %132
  %166 = shl i64 %131, %132
  %167 = sub i64 0, 5274411107911853702
  %168 = sub i64 %167, %131
  %169 = add i64 %168, 5274411107911853702
  %170 = sub i64 0, %131
  %171 = sub i64 0, %169
  %172 = sub i64 0, %132
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add i64 %169, %132
  %176 = sub i64 0, %132
  %177 = add i64 %131, %176
  %178 = sub i64 %131, %132
  %179 = sub i64 0, %177
  %180 = add i64 0, %179
  %181 = sub i64 0, %177
  %182 = sub i64 0, 8
  %183 = sub i64 %180, %182
  %184 = add i64 %180, 8
  %185 = shl i64 %177, 8
  %186 = sdiv exact i64 %177, 8
  %187 = icmp sgt i64 %186, 1
  store i32 40445544, i32* %18
  br label %188

; <label>:188:                                    ; preds = %126, %121, %109, %106, %80, %64, %63, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.27
  %13 = load i32, i32* @y.28
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -441902179, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %298
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -441902179, label %25
    i32 -629345516, label %45
    i32 -703111036, label %82
    i32 107117181, label %85
    i32 -1679993525, label %86
    i32 -1342198305, label %107
    i32 1559758601, label %123
    i32 1976763269, label %171
    i32 1961020560, label %174
    i32 -1169285157, label %202
    i32 -1619749979, label %217
    i32 -1032540371, label %218
    i32 695951442, label %227
    i32 476964429, label %228
    i32 -1046588447, label %276
    i32 -1579260001, label %297
  ]

; <label>:24:                                     ; preds = %22
  br label %298

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -629345516, i32 476964429
  store i32 %44, i32* %21
  br label %298

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %9
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  %50 = alloca i64, align 8
  store i64* %50, i64** %6
  %51 = alloca i64, align 8
  store i64* %51, i64** %5
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i64**, i64*** %9
  store i64* %0, i64** %53, align 8
  %54 = load volatile i64**, i64*** %8
  store i64* %1, i64** %54, align 8
  %55 = load volatile i64**, i64*** %8
  %56 = load i64*, i64** %55, align 8
  %57 = load volatile i64**, i64*** %9
  %58 = load i64*, i64** %57, align 8
  %59 = ptrtoint i64* %56 to i64
  %60 = ptrtoint i64* %58 to i64
  %61 = sub i64 %59, 4246393254834092525
  %62 = sub i64 %61, %60
  %63 = add i64 %62, 4246393254834092525
  %64 = sub i64 %59, %60
  %65 = sdiv exact i64 %63, 8
  %66 = icmp slt i64 %65, 2
  store i1 %66, i1* %4
  %67 = load i32, i32* @x.27
  %68 = load i32, i32* @y.28
  %69 = sub i32 %67, 2146179495
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 2146179495
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -703111036, i32 476964429
  store i32 %81, i32* %21
  br label %298

; <label>:82:                                     ; preds = %22
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 107117181, i32 -1679993525
  store i32 %84, i32* %21
  br label %298

; <label>:85:                                     ; preds = %22
  store i32 695951442, i32* %21
  br label %298

; <label>:86:                                     ; preds = %22
  %87 = load volatile i64**, i64*** %8
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %9
  %90 = load i64*, i64** %89, align 8
  %91 = ptrtoint i64* %88 to i64
  %92 = ptrtoint i64* %90 to i64
  %93 = add i64 %91, -6895736897301882601
  %94 = sub i64 %93, %92
  %95 = sub i64 %94, -6895736897301882601
  %96 = sub i64 %91, %92
  %97 = sdiv exact i64 %95, 8
  %98 = load volatile i64*, i64** %7
  store i64 %97, i64* %98, align 8
  %99 = load volatile i64*, i64** %7
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 %100, 1058184154028885294
  %102 = sub i64 %101, 2
  %103 = add i64 %102, 1058184154028885294
  %104 = sub nsw i64 %100, 2
  %105 = sdiv i64 %103, 2
  %106 = load volatile i64*, i64** %6
  store i64 %105, i64* %106, align 8
  store i32 -1342198305, i32* %21
  br label %298

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* @x.27
  %109 = load i32, i32* @y.28
  %110 = add i32 %108, -735409884
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -735409884
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1559758601, i32 -1046588447
  store i32 %122, i32* %21
  br label %298

; <label>:123:                                    ; preds = %22
  %124 = load volatile i64**, i64*** %9
  %125 = load i64*, i64** %124, align 8
  %126 = load volatile i64*, i64** %6
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds i64, i64* %125, i64 %127
  %129 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %128) #3
  %130 = load i64, i64* %129, align 8
  %131 = load volatile i64*, i64** %5
  store i64 %130, i64* %131, align 8
  %132 = load volatile i64**, i64*** %9
  %133 = load i64*, i64** %132, align 8
  %134 = load volatile i64*, i64** %6
  %135 = load i64, i64* %134, align 8
  %136 = load volatile i64*, i64** %7
  %137 = load i64, i64* %136, align 8
  %138 = load volatile i64*, i64** %5
  %139 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %138) #3
  %140 = load i64, i64* %139, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %133, i64 %135, i64 %137, i64 %140)
  %141 = load volatile i64*, i64** %6
  %142 = load i64, i64* %141, align 8
  %143 = icmp eq i64 %142, 0
  store i1 %143, i1* %3
  %144 = load i32, i32* @x.27
  %145 = load i32, i32* @y.28
  %146 = add i32 %144, -2099555991
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -2099555991
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
  %170 = select i1 %168, i32 1976763269, i32 -1046588447
  store i32 %170, i32* %21
  br label %298

; <label>:171:                                    ; preds = %22
  %172 = load volatile i1, i1* %3
  %173 = select i1 %172, i32 1961020560, i32 -1032540371
  store i32 %173, i32* %21
  br label %298

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* @x.27
  %176 = load i32, i32* @y.28
  %177 = sub i32 %175, 781279693
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 781279693
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1169285157, i32 -1579260001
  store i32 %201, i32* %21
  br label %298

; <label>:202:                                    ; preds = %22
  %203 = load i32, i32* @x.27
  %204 = load i32, i32* @y.28
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1619749979, i32 -1579260001
  store i32 %216, i32* %21
  br label %298

; <label>:217:                                    ; preds = %22
  store i32 695951442, i32* %21
  br label %298

; <label>:218:                                    ; preds = %22
  %219 = load volatile i64*, i64** %6
  %220 = load i64, i64* %219, align 8
  %221 = sub i64 0, %220
  %222 = sub i64 0, -1
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %225 = add nsw i64 %220, -1
  %226 = load volatile i64*, i64** %6
  store i64 %224, i64* %226, align 8
  store i32 -1342198305, i32* %21
  br label %298

; <label>:227:                                    ; preds = %22
  ret void

; <label>:228:                                    ; preds = %22
  %229 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %230 = alloca i64*, align 8
  %231 = alloca i64*, align 8
  %232 = alloca i64, align 8
  %233 = alloca i64, align 8
  %234 = alloca i64, align 8
  %235 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %230, align 8
  store i64* %1, i64** %231, align 8
  %236 = load i64*, i64** %231, align 8
  %237 = load i64*, i64** %230, align 8
  %238 = ptrtoint i64* %236 to i64
  %239 = ptrtoint i64* %237 to i64
  %240 = sub i64 %238, 2905123200879558650
  %241 = sub i64 %240, %239
  %242 = add i64 %241, 2905123200879558650
  %243 = sub i64 %238, %239
  %244 = sub i64 0, %242
  %245 = add i64 0, %244
  %246 = sub i64 0, %242
  %247 = sub i64 0, %245
  %248 = sub i64 0, 8
  %249 = add i64 %247, %248
  %250 = sub i64 0, %249
  %251 = add i64 %245, 8
  %252 = sub i64 0, 5697466570682493845
  %253 = sub i64 %252, %242
  %254 = add i64 %253, 5697466570682493845
  %255 = sub i64 0, %242
  %256 = add i64 %254, 8672850896795525952
  %257 = add i64 %256, 8
  %258 = sub i64 %257, 8672850896795525952
  %259 = add i64 %254, 8
  %260 = sub i64 0, %242
  %261 = add i64 0, %260
  %262 = sub i64 0, %242
  %263 = sub i64 %261, 3931132320667313077
  %264 = add i64 %263, 8
  %265 = add i64 %264, 3931132320667313077
  %266 = add i64 %261, 8
  %267 = shl i64 %242, 8
  %268 = add i64 %242, -8084195691477794331
  %269 = sub i64 %268, 8
  %270 = sub i64 %269, -8084195691477794331
  %271 = sub i64 %242, 8
  %272 = mul i64 %270, 8
  %273 = shl i64 %242, 8
  %274 = sdiv exact i64 %242, 8
  %275 = icmp slt i64 %274, 2
  store i32 -629345516, i32* %21
  br label %298

; <label>:276:                                    ; preds = %22
  %277 = load volatile i64**, i64*** %9
  %278 = load i64*, i64** %277, align 8
  %279 = load volatile i64*, i64** %6
  %280 = load i64, i64* %279, align 8
  %281 = getelementptr inbounds i64, i64* %278, i64 %280
  %282 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %281) #3
  %283 = load i64, i64* %282, align 8
  %284 = load volatile i64*, i64** %5
  store i64 %283, i64* %284, align 8
  %285 = load volatile i64**, i64*** %9
  %286 = load i64*, i64** %285, align 8
  %287 = load volatile i64*, i64** %6
  %288 = load i64, i64* %287, align 8
  %289 = load volatile i64*, i64** %7
  %290 = load i64, i64* %289, align 8
  %291 = load volatile i64*, i64** %5
  %292 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %291) #3
  %293 = load i64, i64* %292, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %286, i64 %288, i64 %290, i64 %293)
  %294 = load volatile i64*, i64** %6
  %295 = load i64, i64* %294, align 8
  %296 = icmp eq i64 %295, 0
  store i32 1559758601, i32* %21
  br label %298

; <label>:297:                                    ; preds = %22
  store i32 -1169285157, i32* %21
  br label %298

; <label>:298:                                    ; preds = %297, %276, %228, %218, %217, %202, %174, %171, %123, %107, %86, %85, %82, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.29
  %8 = load i32, i32* @y.30
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
  store i32 -214726467, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -214726467, label %20
    i32 -367969589, label %28
    i32 -476548681, label %65
    i32 -533806545, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -367969589, i32 -533806545
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %29, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64, i64* %35, align 8
  %37 = icmp slt i64 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.29
  %39 = load i32, i32* @y.30
  %40 = add i32 %38, -725193623
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -725193623
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -476548681, i32 -533806545
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = load i64, i64* %72, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = load i64, i64* %74, align 8
  %76 = icmp slt i64 %73, %75
  store i32 -367969589, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
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
  %22 = add i64 %20, 2658676733011533555
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 2658676733011533555
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %26, i64 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.33
  %6 = load i32, i32* @y.34
  %7 = add i32 %5, -816761873
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -816761873
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -921368511, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -921368511, label %19
    i32 -1349882635, label %39
    i32 837896241, label %57
    i32 301587187, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 -1349882635, i32 301587187
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.33
  %43 = load i32, i32* @y.34
  %44 = sub i32 %42, -2069526870
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2069526870
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 837896241, i32 301587187
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 -1349882635, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
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
  store i32 787393170, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %189
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 787393170, label %22
    i32 165807011, label %32
    i32 -1882135062, label %50
    i32 1037637870, label %56
    i32 186350843, label %66
    i32 14320252, label %74
    i32 1783330415, label %102
    i32 -91763002, label %125
    i32 652465223, label %128
    i32 -1116986006, label %152
    i32 -731127234, label %158
  ]

; <label>:21:                                     ; preds = %19
  br label %189

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = add i64 %24, -4014323211551718368
  %26 = sub i64 %25, 1
  %27 = sub i64 %26, -4014323211551718368
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 165807011, i32 186350843
  store i32 %31, i32* %18
  br label %189

; <label>:32:                                     ; preds = %19
  %33 = load i64, i64* %12, align 8
  %34 = sub i64 %33, 1223479730975900701
  %35 = add i64 %34, 1
  %36 = add i64 %35, 1223479730975900701
  %37 = add nsw i64 %33, 1
  %38 = mul nsw i64 2, %36
  store i64 %38, i64* %12, align 8
  %39 = load i64*, i64** %7, align 8
  %40 = load i64, i64* %12, align 8
  %41 = getelementptr inbounds i64, i64* %39, i64 %40
  %42 = load i64*, i64** %7, align 8
  %43 = load i64, i64* %12, align 8
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub nsw i64 %43, 1
  %47 = getelementptr inbounds i64, i64* %42, i64 %45
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %41, i64* %47)
  %49 = select i1 %48, i32 -1882135062, i32 1037637870
  store i32 %49, i32* %18
  br label %189

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %12, align 8
  %52 = sub i64 %51, 3032415644175023197
  %53 = add i64 %52, -1
  %54 = add i64 %53, 3032415644175023197
  %55 = add nsw i64 %51, -1
  store i64 %54, i64* %12, align 8
  store i32 1037637870, i32* %18
  br label %189

; <label>:56:                                     ; preds = %19
  %57 = load i64*, i64** %7, align 8
  %58 = load i64, i64* %12, align 8
  %59 = getelementptr inbounds i64, i64* %57, i64 %58
  %60 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %59) #3
  %61 = load i64, i64* %60, align 8
  %62 = load i64*, i64** %7, align 8
  %63 = load i64, i64* %8, align 8
  %64 = getelementptr inbounds i64, i64* %62, i64 %63
  store i64 %61, i64* %64, align 8
  %65 = load i64, i64* %12, align 8
  store i64 %65, i64* %8, align 8
  store i32 787393170, i32* %18
  br label %189

; <label>:66:                                     ; preds = %19
  %67 = load i64, i64* %9, align 8
  %68 = xor i64 1, -1
  %69 = xor i64 %67, %68
  %70 = and i64 %69, %67
  %71 = and i64 %67, 1
  %72 = icmp eq i64 %70, 0
  %73 = select i1 %72, i32 14320252, i32 -1116986006
  store i32 %73, i32* %18
  br label %189

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* @x.35
  %76 = load i32, i32* @y.36
  %77 = sub i32 %75, -1259567123
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1259567123
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1783330415, i32 -731127234
  store i32 %101, i32* %18
  br label %189

; <label>:102:                                    ; preds = %19
  %103 = load i64, i64* %12, align 8
  %104 = load i64, i64* %9, align 8
  %105 = sub i64 %104, -6267458826671364578
  %106 = sub i64 %105, 2
  %107 = add i64 %106, -6267458826671364578
  %108 = sub nsw i64 %104, 2
  %109 = sdiv i64 %107, 2
  %110 = icmp eq i64 %103, %109
  store i1 %110, i1* %5
  %111 = load i32, i32* @x.35
  %112 = load i32, i32* @y.36
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -91763002, i32 -731127234
  store i32 %124, i32* %18
  br label %189

; <label>:125:                                    ; preds = %19
  %126 = load volatile i1, i1* %5
  %127 = select i1 %126, i32 652465223, i32 -1116986006
  store i32 %127, i32* %18
  br label %189

; <label>:128:                                    ; preds = %19
  %129 = load i64, i64* %12, align 8
  %130 = sub i64 %129, 6266733878324223463
  %131 = add i64 %130, 1
  %132 = add i64 %131, 6266733878324223463
  %133 = add nsw i64 %129, 1
  %134 = mul nsw i64 2, %132
  store i64 %134, i64* %12, align 8
  %135 = load i64*, i64** %7, align 8
  %136 = load i64, i64* %12, align 8
  %137 = sub i64 %136, 5557075966228673245
  %138 = sub i64 %137, 1
  %139 = add i64 %138, 5557075966228673245
  %140 = sub nsw i64 %136, 1
  %141 = getelementptr inbounds i64, i64* %135, i64 %139
  %142 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %141) #3
  %143 = load i64, i64* %142, align 8
  %144 = load i64*, i64** %7, align 8
  %145 = load i64, i64* %8, align 8
  %146 = getelementptr inbounds i64, i64* %144, i64 %145
  store i64 %143, i64* %146, align 8
  %147 = load i64, i64* %12, align 8
  %148 = add i64 %147, 8113996483125827883
  %149 = sub i64 %148, 1
  %150 = sub i64 %149, 8113996483125827883
  %151 = sub nsw i64 %147, 1
  store i64 %150, i64* %8, align 8
  store i32 -1116986006, i32* %18
  br label %189

; <label>:152:                                    ; preds = %19
  %153 = load i64*, i64** %7, align 8
  %154 = load i64, i64* %8, align 8
  %155 = load i64, i64* %11, align 8
  %156 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %157 = load i64, i64* %156, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %153, i64 %154, i64 %155, i64 %157)
  ret void

; <label>:158:                                    ; preds = %19
  %159 = load i64, i64* %12, align 8
  %160 = load i64, i64* %9, align 8
  %161 = shl i64 %160, 2
  %162 = add i64 %160, 7002308250633751716
  %163 = sub i64 %162, 2
  %164 = sub i64 %163, 7002308250633751716
  %165 = sub nsw i64 %160, 2
  %166 = sub i64 0, 2
  %167 = add i64 %164, %166
  %168 = sub i64 %164, 2
  %169 = mul i64 %167, 2
  %170 = sub i64 %164, -6201742604788121939
  %171 = sub i64 %170, 2
  %172 = add i64 %171, -6201742604788121939
  %173 = sub i64 %164, 2
  %174 = mul i64 %172, 2
  %175 = sub i64 0, -6309749512218247775
  %176 = sub i64 %175, %164
  %177 = add i64 %176, -6309749512218247775
  %178 = sub i64 0, %164
  %179 = sub i64 0, 2
  %180 = sub i64 %177, %179
  %181 = add i64 %177, 2
  %182 = sub i64 0, 2
  %183 = add i64 %164, %182
  %184 = sub i64 %164, 2
  %185 = mul i64 %183, 2
  %186 = shl i64 %164, 2
  %187 = sdiv i64 %164, 2
  %188 = icmp eq i64 %159, %187
  store i32 1783330415, i32* %18
  br label %189

; <label>:189:                                    ; preds = %158, %128, %125, %102, %74, %66, %56, %50, %32, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub i64 %12, 2436542569695378933
  %14 = sub i64 %13, 1
  %15 = add i64 %14, 2436542569695378933
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 -320308160, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %104
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -320308160, label %23
    i32 -1427466345, label %28
    i32 639795687, label %33
    i32 664300472, label %50
    i32 -421296622, label %78
    i32 563493912, label %81
    i32 -80238305, label %97
    i32 1793513678, label %103
  ]

; <label>:22:                                     ; preds = %20
  br label %104

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -1427466345, i32 639795687
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %104

; <label>:28:                                     ; preds = %20
  %29 = load i64*, i64** %7, align 8
  %30 = load i64, i64* %11, align 8
  %31 = getelementptr inbounds i64, i64* %29, i64 %30
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64* %31, i64* dereferenceable(8) %10)
  store i32 639795687, i32* %18
  store i1 %32, i1* %19
  br label %104

; <label>:33:                                     ; preds = %20
  %34 = load i1, i1* %19
  store i1 %34, i1* %5
  %35 = load i32, i32* @x.37
  %36 = load i32, i32* @y.38
  %37 = sub i32 %35, -1386860127
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1386860127
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 664300472, i32 1793513678
  store i32 %49, i32* %18
  br label %104

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* @x.37
  %52 = load i32, i32* @y.38
  %53 = sub i32 %51, -711010486
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -711010486
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
  %77 = select i1 %75, i32 -421296622, i32 1793513678
  store i32 %77, i32* %18
  br label %104

; <label>:78:                                     ; preds = %20
  %79 = load volatile i1, i1* %5
  %80 = select i1 %79, i32 563493912, i32 -80238305
  store i32 %80, i32* %18
  br label %104

; <label>:81:                                     ; preds = %20
  %82 = load i64*, i64** %7, align 8
  %83 = load i64, i64* %11, align 8
  %84 = getelementptr inbounds i64, i64* %82, i64 %83
  %85 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %84) #3
  %86 = load i64, i64* %85, align 8
  %87 = load i64*, i64** %7, align 8
  %88 = load i64, i64* %8, align 8
  %89 = getelementptr inbounds i64, i64* %87, i64 %88
  store i64 %86, i64* %89, align 8
  %90 = load i64, i64* %11, align 8
  store i64 %90, i64* %8, align 8
  %91 = load i64, i64* %8, align 8
  %92 = sub i64 %91, 6747210242343064431
  %93 = sub i64 %92, 1
  %94 = add i64 %93, 6747210242343064431
  %95 = sub nsw i64 %91, 1
  %96 = sdiv i64 %94, 2
  store i64 %96, i64* %11, align 8
  store i32 -320308160, i32* %18
  br label %104

; <label>:97:                                     ; preds = %20
  %98 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %99 = load i64, i64* %98, align 8
  %100 = load i64*, i64** %7, align 8
  %101 = load i64, i64* %8, align 8
  %102 = getelementptr inbounds i64, i64* %100, i64 %101
  store i64 %99, i64* %102, align 8
  ret void

; <label>:103:                                    ; preds = %20
  store i32 664300472, i32* %18
  br label %104

; <label>:104:                                    ; preds = %103, %81, %78, %50, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.41
  %8 = load i32, i32* @y.42
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
  store i32 556609571, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 556609571, label %20
    i32 1326969671, label %28
    i32 1561763920, label %65
    i32 -2021860990, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1326969671, i32 -2021860990
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %29, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = load i64, i64* %33, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64, i64* %35, align 8
  %37 = icmp slt i64 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.41
  %39 = load i32, i32* @y.42
  %40 = sub i32 %38, 1171011322
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1171011322
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1561763920, i32 -2021860990
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %68, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = load i64, i64* %72, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = load i64, i64* %74, align 8
  %76 = icmp slt i64 %73, %75
  store i32 1326969671, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  store i64* %0, i64** %9, align 8
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %11, align 8
  store i64* %3, i64** %12, align 8
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %7
  %14 = load i64*, i64** %11, align 8
  store i64* %14, i64** %6
  %15 = alloca i32
  store i32 -347458654, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %368
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -347458654, label %19
    i32 -513309142, label %24
    i32 825372268, label %29
    i32 1720934889, label %45
    i32 -1295242868, label %75
    i32 434702704, label %76
    i32 1186456650, label %81
    i32 -1800739824, label %84
    i32 -744899848, label %100
    i32 39551195, label %117
    i32 884409960, label %118
    i32 -2077598686, label %119
    i32 910054654, label %120
    i32 -1658184738, label %125
    i32 -86953091, label %153
    i32 1531116796, label %170
    i32 -283442709, label %171
    i32 435709812, label %187
    i32 -864194836, label %206
    i32 -706534590, label %209
    i32 1249117860, label %225
    i32 638169565, label %243
    i32 -994252441, label %244
    i32 1946707204, label %272
    i32 194847481, label %301
    i32 91567046, label %302
    i32 1455116668, label %303
    i32 439901016, label %304
    i32 1549918787, label %320
    i32 -923479622, label %347
    i32 2030939358, label %348
    i32 -2052389347, label %351
    i32 -817063870, label %354
    i32 1248958682, label %357
    i32 -1974581510, label %361
    i32 1422272443, label %364
    i32 -1545742887, label %367
  ]

; <label>:18:                                     ; preds = %16
  br label %368

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 -513309142, i32 910054654
  store i32 %23, i32* %15
  br label %368

; <label>:24:                                     ; preds = %16
  %25 = load i64*, i64** %11, align 8
  %26 = load i64*, i64** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %25, i64* %26)
  %28 = select i1 %27, i32 825372268, i32 434702704
  store i32 %28, i32* %15
  br label %368

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x.43
  %31 = load i32, i32* @y.44
  %32 = add i32 %30, 807355174
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 807355174
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1720934889, i32 2030939358
  store i32 %44, i32* %15
  br label %368

; <label>:45:                                     ; preds = %16
  %46 = load i64*, i64** %9, align 8
  %47 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %46, i64* %47)
  %48 = load i32, i32* @x.43
  %49 = load i32, i32* @y.44
  %50 = add i32 %48, 2106663386
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 2106663386
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
  %74 = select i1 %72, i32 -1295242868, i32 2030939358
  store i32 %74, i32* %15
  br label %368

; <label>:75:                                     ; preds = %16
  store i32 -2077598686, i32* %15
  br label %368

; <label>:76:                                     ; preds = %16
  %77 = load i64*, i64** %10, align 8
  %78 = load i64*, i64** %12, align 8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %77, i64* %78)
  %80 = select i1 %79, i32 1186456650, i32 -1800739824
  store i32 %80, i32* %15
  br label %368

; <label>:81:                                     ; preds = %16
  %82 = load i64*, i64** %9, align 8
  %83 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %82, i64* %83)
  store i32 884409960, i32* %15
  br label %368

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* @x.43
  %86 = load i32, i32* @y.44
  %87 = sub i32 %85, 1638320391
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1638320391
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -744899848, i32 -2052389347
  store i32 %99, i32* %15
  br label %368

; <label>:100:                                    ; preds = %16
  %101 = load i64*, i64** %9, align 8
  %102 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %101, i64* %102)
  %103 = load i32, i32* @x.43
  %104 = load i32, i32* @y.44
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
  %116 = select i1 %114, i32 39551195, i32 -2052389347
  store i32 %116, i32* %15
  br label %368

; <label>:117:                                    ; preds = %16
  store i32 884409960, i32* %15
  br label %368

; <label>:118:                                    ; preds = %16
  store i32 -2077598686, i32* %15
  br label %368

; <label>:119:                                    ; preds = %16
  store i32 439901016, i32* %15
  br label %368

; <label>:120:                                    ; preds = %16
  %121 = load i64*, i64** %10, align 8
  %122 = load i64*, i64** %12, align 8
  %123 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %121, i64* %122)
  %124 = select i1 %123, i32 -1658184738, i32 -283442709
  store i32 %124, i32* %15
  br label %368

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* @x.43
  %127 = load i32, i32* @y.44
  %128 = sub i32 %126, -742698802
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -742698802
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -86953091, i32 -817063870
  store i32 %152, i32* %15
  br label %368

; <label>:153:                                    ; preds = %16
  %154 = load i64*, i64** %9, align 8
  %155 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %154, i64* %155)
  %156 = load i32, i32* @x.43
  %157 = load i32, i32* @y.44
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
  %169 = select i1 %167, i32 1531116796, i32 -817063870
  store i32 %169, i32* %15
  br label %368

; <label>:170:                                    ; preds = %16
  store i32 1455116668, i32* %15
  br label %368

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* @x.43
  %173 = load i32, i32* @y.44
  %174 = sub i32 %172, -1359251751
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1359251751
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 435709812, i32 1248958682
  store i32 %186, i32* %15
  br label %368

; <label>:187:                                    ; preds = %16
  %188 = load i64*, i64** %11, align 8
  %189 = load i64*, i64** %12, align 8
  %190 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %188, i64* %189)
  store i1 %190, i1* %5
  %191 = load i32, i32* @x.43
  %192 = load i32, i32* @y.44
  %193 = sub i32 %191, -107397798
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -107397798
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -864194836, i32 1248958682
  store i32 %205, i32* %15
  br label %368

; <label>:206:                                    ; preds = %16
  %207 = load volatile i1, i1* %5
  %208 = select i1 %207, i32 -706534590, i32 -994252441
  store i32 %208, i32* %15
  br label %368

; <label>:209:                                    ; preds = %16
  %210 = load i32, i32* @x.43
  %211 = load i32, i32* @y.44
  %212 = sub i32 %210, 356320247
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 356320247
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1249117860, i32 -1974581510
  store i32 %224, i32* %15
  br label %368

; <label>:225:                                    ; preds = %16
  %226 = load i64*, i64** %9, align 8
  %227 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %226, i64* %227)
  %228 = load i32, i32* @x.43
  %229 = load i32, i32* @y.44
  %230 = sub i32 %228, 46327731
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 46327731
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 638169565, i32 -1974581510
  store i32 %242, i32* %15
  br label %368

; <label>:243:                                    ; preds = %16
  store i32 91567046, i32* %15
  br label %368

; <label>:244:                                    ; preds = %16
  %245 = load i32, i32* @x.43
  %246 = load i32, i32* @y.44
  %247 = sub i32 %245, 493432419
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 493432419
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1946707204, i32 1422272443
  store i32 %271, i32* %15
  br label %368

; <label>:272:                                    ; preds = %16
  %273 = load i64*, i64** %9, align 8
  %274 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %273, i64* %274)
  %275 = load i32, i32* @x.43
  %276 = load i32, i32* @y.44
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 194847481, i32 1422272443
  store i32 %300, i32* %15
  br label %368

; <label>:301:                                    ; preds = %16
  store i32 91567046, i32* %15
  br label %368

; <label>:302:                                    ; preds = %16
  store i32 1455116668, i32* %15
  br label %368

; <label>:303:                                    ; preds = %16
  store i32 439901016, i32* %15
  br label %368

; <label>:304:                                    ; preds = %16
  %305 = load i32, i32* @x.43
  %306 = load i32, i32* @y.44
  %307 = add i32 %305, -1233735969
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1233735969
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1549918787, i32 -1545742887
  store i32 %319, i32* %15
  br label %368

; <label>:320:                                    ; preds = %16
  %321 = load i32, i32* @x.43
  %322 = load i32, i32* @y.44
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -923479622, i32 -1545742887
  store i32 %346, i32* %15
  br label %368

; <label>:347:                                    ; preds = %16
  ret void

; <label>:348:                                    ; preds = %16
  %349 = load i64*, i64** %9, align 8
  %350 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %349, i64* %350)
  store i32 1720934889, i32* %15
  br label %368

; <label>:351:                                    ; preds = %16
  %352 = load i64*, i64** %9, align 8
  %353 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %352, i64* %353)
  store i32 -744899848, i32* %15
  br label %368

; <label>:354:                                    ; preds = %16
  %355 = load i64*, i64** %9, align 8
  %356 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %355, i64* %356)
  store i32 -86953091, i32* %15
  br label %368

; <label>:357:                                    ; preds = %16
  %358 = load i64*, i64** %11, align 8
  %359 = load i64*, i64** %12, align 8
  %360 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %358, i64* %359)
  store i32 435709812, i32* %15
  br label %368

; <label>:361:                                    ; preds = %16
  %362 = load i64*, i64** %9, align 8
  %363 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %362, i64* %363)
  store i32 1249117860, i32* %15
  br label %368

; <label>:364:                                    ; preds = %16
  %365 = load i64*, i64** %9, align 8
  %366 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %365, i64* %366)
  store i32 1946707204, i32* %15
  br label %368

; <label>:367:                                    ; preds = %16
  store i32 1549918787, i32* %15
  br label %368

; <label>:368:                                    ; preds = %367, %364, %361, %357, %354, %351, %348, %320, %304, %303, %302, %301, %272, %244, %243, %225, %209, %206, %187, %171, %170, %153, %125, %120, %119, %118, %117, %100, %84, %81, %76, %75, %45, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.45
  %12 = load i32, i32* @y.46
  %13 = add i32 %11, -824052336
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -824052336
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 868070513, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %263
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 868070513, label %25
    i32 328061997, label %33
    i32 1115653081, label %55
    i32 -1650058031, label %56
    i32 -1667278295, label %83
    i32 -240034500, label %99
    i32 120626862, label %100
    i32 1610423986, label %108
    i32 -648634254, label %113
    i32 2115268452, label %140
    i32 -1729339063, label %160
    i32 -1958600149, label %161
    i32 -1328470138, label %169
    i32 -792370007, label %174
    i32 2005159701, label %181
    i32 651078172, label %209
    i32 2063185027, label %238
    i32 -381124111, label %240
    i32 199465130, label %249
    i32 946556796, label %254
    i32 -1830820836, label %255
    i32 1379493802, label %260
  ]

; <label>:24:                                     ; preds = %22
  br label %263

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 328061997, i32 199465130
  store i32 %32, i32* %21
  br label %263

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %7
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %6
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %5
  %38 = load volatile i64**, i64*** %7
  store i64* %0, i64** %38, align 8
  %39 = load volatile i64**, i64*** %6
  store i64* %1, i64** %39, align 8
  %40 = load volatile i64**, i64*** %5
  store i64* %2, i64** %40, align 8
  %41 = load i32, i32* @x.45
  %42 = load i32, i32* @y.46
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1115653081, i32 199465130
  store i32 %54, i32* %21
  br label %263

; <label>:55:                                     ; preds = %22
  store i32 -1650058031, i32* %21
  br label %263

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* @x.45
  %58 = load i32, i32* @y.46
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
  %82 = select i1 %80, i32 -1667278295, i32 946556796
  store i32 %82, i32* %21
  br label %263

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* @x.45
  %85 = load i32, i32* @y.46
  %86 = add i32 %84, -1935005085
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1935005085
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -240034500, i32 946556796
  store i32 %98, i32* %21
  br label %263

; <label>:99:                                     ; preds = %22
  store i32 120626862, i32* %21
  br label %263

; <label>:100:                                    ; preds = %22
  %101 = load volatile i64**, i64*** %7
  %102 = load i64*, i64** %101, align 8
  %103 = load volatile i64**, i64*** %5
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %106 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %105, i64* %102, i64* %104)
  %107 = select i1 %106, i32 1610423986, i32 -648634254
  store i32 %107, i32* %21
  br label %263

; <label>:108:                                    ; preds = %22
  %109 = load volatile i64**, i64*** %7
  %110 = load i64*, i64** %109, align 8
  %111 = getelementptr inbounds i64, i64* %110, i32 1
  %112 = load volatile i64**, i64*** %7
  store i64* %111, i64** %112, align 8
  store i32 120626862, i32* %21
  br label %263

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* @x.45
  %115 = load i32, i32* @y.46
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
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
  %139 = select i1 %137, i32 2115268452, i32 -1830820836
  store i32 %139, i32* %21
  br label %263

; <label>:140:                                    ; preds = %22
  %141 = load volatile i64**, i64*** %6
  %142 = load i64*, i64** %141, align 8
  %143 = getelementptr inbounds i64, i64* %142, i32 -1
  %144 = load volatile i64**, i64*** %6
  store i64* %143, i64** %144, align 8
  %145 = load i32, i32* @x.45
  %146 = load i32, i32* @y.46
  %147 = sub i32 %145, 1530298707
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1530298707
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1729339063, i32 -1830820836
  store i32 %159, i32* %21
  br label %263

; <label>:160:                                    ; preds = %22
  store i32 -1958600149, i32* %21
  br label %263

; <label>:161:                                    ; preds = %22
  %162 = load volatile i64**, i64*** %5
  %163 = load i64*, i64** %162, align 8
  %164 = load volatile i64**, i64*** %6
  %165 = load i64*, i64** %164, align 8
  %166 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %167 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %166, i64* %163, i64* %165)
  %168 = select i1 %167, i32 -1328470138, i32 -792370007
  store i32 %168, i32* %21
  br label %263

; <label>:169:                                    ; preds = %22
  %170 = load volatile i64**, i64*** %6
  %171 = load i64*, i64** %170, align 8
  %172 = getelementptr inbounds i64, i64* %171, i32 -1
  %173 = load volatile i64**, i64*** %6
  store i64* %172, i64** %173, align 8
  store i32 -1958600149, i32* %21
  br label %263

; <label>:174:                                    ; preds = %22
  %175 = load volatile i64**, i64*** %7
  %176 = load i64*, i64** %175, align 8
  %177 = load volatile i64**, i64*** %6
  %178 = load i64*, i64** %177, align 8
  %179 = icmp ult i64* %176, %178
  %180 = select i1 %179, i32 -381124111, i32 2005159701
  store i32 %180, i32* %21
  br label %263

; <label>:181:                                    ; preds = %22
  %182 = load i32, i32* @x.45
  %183 = load i32, i32* @y.46
  %184 = sub i32 %182, -900004868
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -900004868
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 651078172, i32 1379493802
  store i32 %208, i32* %21
  br label %263

; <label>:209:                                    ; preds = %22
  %210 = load volatile i64**, i64*** %7
  %211 = load i64*, i64** %210, align 8
  store i64* %211, i64** %4
  %212 = load i32, i32* @x.45
  %213 = load i32, i32* @y.46
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 2063185027, i32 1379493802
  store i32 %237, i32* %21
  br label %263

; <label>:238:                                    ; preds = %22
  %239 = load volatile i64*, i64** %4
  ret i64* %239

; <label>:240:                                    ; preds = %22
  %241 = load volatile i64**, i64*** %7
  %242 = load i64*, i64** %241, align 8
  %243 = load volatile i64**, i64*** %6
  %244 = load i64*, i64** %243, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %242, i64* %244)
  %245 = load volatile i64**, i64*** %7
  %246 = load i64*, i64** %245, align 8
  %247 = getelementptr inbounds i64, i64* %246, i32 1
  %248 = load volatile i64**, i64*** %7
  store i64* %247, i64** %248, align 8
  store i32 -1650058031, i32* %21
  br label %263

; <label>:249:                                    ; preds = %22
  %250 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %251 = alloca i64*, align 8
  %252 = alloca i64*, align 8
  %253 = alloca i64*, align 8
  store i64* %0, i64** %251, align 8
  store i64* %1, i64** %252, align 8
  store i64* %2, i64** %253, align 8
  store i32 328061997, i32* %21
  br label %263

; <label>:254:                                    ; preds = %22
  store i32 -1667278295, i32* %21
  br label %263

; <label>:255:                                    ; preds = %22
  %256 = load volatile i64**, i64*** %6
  %257 = load i64*, i64** %256, align 8
  %258 = getelementptr inbounds i64, i64* %257, i32 -1
  %259 = load volatile i64**, i64*** %6
  store i64* %258, i64** %259, align 8
  store i32 2115268452, i32* %21
  br label %263

; <label>:260:                                    ; preds = %22
  %261 = load volatile i64**, i64*** %7
  %262 = load i64*, i64** %261, align 8
  store i32 651078172, i32* %21
  br label %263

; <label>:263:                                    ; preds = %260, %255, %254, %249, %240, %209, %181, %174, %169, %161, %160, %140, %113, %108, %100, %99, %83, %56, %55, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = add i32 %5, 1043524895
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1043524895
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 46461947, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 46461947, label %19
    i32 -914361475, label %27
    i32 530796410, label %58
    i32 -1894543112, label %59
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
  %26 = select i1 %24, i32 -914361475, i32 -1894543112
  store i32 %26, i32* %15
  br label %64

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
  %57 = select i1 %55, i32 530796410, i32 -1894543112
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  %61 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  store i64* %1, i64** %61, align 8
  %62 = load i64*, i64** %60, align 8
  %63 = load i64*, i64** %61, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %62, i64* dereferenceable(8) %63) #3
  store i32 -914361475, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %5
  %15 = load i64*, i64** %8, align 8
  store i64* %15, i64** %4
  %16 = alloca i32
  store i32 1188468058, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %254
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1188468058, label %20
    i32 286996182, label %25
    i32 937110146, label %26
    i32 1695378046, label %42
    i32 1423113022, label %71
    i32 -815802868, label %72
    i32 1066872754, label %77
    i32 -1553767299, label %93
    i32 -833814754, label %124
    i32 -399650811, label %127
    i32 575359690, label %143
    i32 162813525, label %182
    i32 2023124355, label %183
    i32 152718587, label %199
    i32 1598647344, label %227
    i32 -1016368126, label %228
    i32 -283816269, label %229
    i32 2031814629, label %232
    i32 1645664779, label %233
    i32 814182326, label %236
    i32 -2141199914, label %240
    i32 -2136179775, label %252
  ]

; <label>:19:                                     ; preds = %17
  br label %254

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 286996182, i32 937110146
  store i32 %24, i32* %16
  br label %254

; <label>:25:                                     ; preds = %17
  store i32 2031814629, i32* %16
  br label %254

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.51
  %28 = load i32, i32* @y.52
  %29 = sub i32 %27, 894964875
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 894964875
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1695378046, i32 1645664779
  store i32 %41, i32* %16
  br label %254

; <label>:42:                                     ; preds = %17
  %43 = load i64*, i64** %7, align 8
  %44 = getelementptr inbounds i64, i64* %43, i64 1
  store i64* %44, i64** %9, align 8
  %45 = load i32, i32* @x.51
  %46 = load i32, i32* @y.52
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
  %70 = select i1 %68, i32 1423113022, i32 1645664779
  store i32 %70, i32* %16
  br label %254

; <label>:71:                                     ; preds = %17
  store i32 -815802868, i32* %16
  br label %254

; <label>:72:                                     ; preds = %17
  %73 = load i64*, i64** %9, align 8
  %74 = load i64*, i64** %8, align 8
  %75 = icmp ne i64* %73, %74
  %76 = select i1 %75, i32 1066872754, i32 2031814629
  store i32 %76, i32* %16
  br label %254

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* @x.51
  %79 = load i32, i32* @y.52
  %80 = add i32 %78, 1550455666
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1550455666
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1553767299, i32 814182326
  store i32 %92, i32* %16
  br label %254

; <label>:93:                                     ; preds = %17
  %94 = load i64*, i64** %9, align 8
  %95 = load i64*, i64** %7, align 8
  %96 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %94, i64* %95)
  store i1 %96, i1* %3
  %97 = load i32, i32* @x.51
  %98 = load i32, i32* @y.52
  %99 = add i32 %97, 1381008592
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1381008592
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
  %123 = select i1 %121, i32 -833814754, i32 814182326
  store i32 %123, i32* %16
  br label %254

; <label>:124:                                    ; preds = %17
  %125 = load volatile i1, i1* %3
  %126 = select i1 %125, i32 -399650811, i32 2023124355
  store i32 %126, i32* %16
  br label %254

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* @x.51
  %129 = load i32, i32* @y.52
  %130 = add i32 %128, 1610431008
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1610431008
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 575359690, i32 -2141199914
  store i32 %142, i32* %16
  br label %254

; <label>:143:                                    ; preds = %17
  %144 = load i64*, i64** %9, align 8
  %145 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %144) #3
  %146 = load i64, i64* %145, align 8
  store i64 %146, i64* %10, align 8
  %147 = load i64*, i64** %7, align 8
  %148 = load i64*, i64** %9, align 8
  %149 = load i64*, i64** %9, align 8
  %150 = getelementptr inbounds i64, i64* %149, i64 1
  %151 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %147, i64* %148, i64* %150)
  %152 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %153 = load i64, i64* %152, align 8
  %154 = load i64*, i64** %7, align 8
  store i64 %153, i64* %154, align 8
  %155 = load i32, i32* @x.51
  %156 = load i32, i32* @y.52
  %157 = sub i32 %155, -1445290374
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1445290374
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
  %181 = select i1 %179, i32 162813525, i32 -2141199914
  store i32 %181, i32* %16
  br label %254

; <label>:182:                                    ; preds = %17
  store i32 -1016368126, i32* %16
  br label %254

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* @x.51
  %185 = load i32, i32* @y.52
  %186 = sub i32 %184, -1770830071
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1770830071
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 152718587, i32 -2136179775
  store i32 %198, i32* %16
  br label %254

; <label>:199:                                    ; preds = %17
  %200 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %200)
  %201 = load i32, i32* @x.51
  %202 = load i32, i32* @y.52
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1598647344, i32 -2136179775
  store i32 %226, i32* %16
  br label %254

; <label>:227:                                    ; preds = %17
  store i32 -1016368126, i32* %16
  br label %254

; <label>:228:                                    ; preds = %17
  store i32 -283816269, i32* %16
  br label %254

; <label>:229:                                    ; preds = %17
  %230 = load i64*, i64** %9, align 8
  %231 = getelementptr inbounds i64, i64* %230, i32 1
  store i64* %231, i64** %9, align 8
  store i32 -815802868, i32* %16
  br label %254

; <label>:232:                                    ; preds = %17
  ret void

; <label>:233:                                    ; preds = %17
  %234 = load i64*, i64** %7, align 8
  %235 = getelementptr inbounds i64, i64* %234, i64 1
  store i64* %235, i64** %9, align 8
  store i32 1695378046, i32* %16
  br label %254

; <label>:236:                                    ; preds = %17
  %237 = load i64*, i64** %9, align 8
  %238 = load i64*, i64** %7, align 8
  %239 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %237, i64* %238)
  store i32 -1553767299, i32* %16
  br label %254

; <label>:240:                                    ; preds = %17
  %241 = load i64*, i64** %9, align 8
  %242 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %241) #3
  %243 = load i64, i64* %242, align 8
  store i64 %243, i64* %10, align 8
  %244 = load i64*, i64** %7, align 8
  %245 = load i64*, i64** %9, align 8
  %246 = load i64*, i64** %9, align 8
  %247 = getelementptr inbounds i64, i64* %246, i64 1
  %248 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %244, i64* %245, i64* %247)
  %249 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %250 = load i64, i64* %249, align 8
  %251 = load i64*, i64** %7, align 8
  store i64 %250, i64* %251, align 8
  store i32 575359690, i32* %16
  br label %254

; <label>:252:                                    ; preds = %17
  %253 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %253)
  store i32 152718587, i32* %16
  br label %254

; <label>:254:                                    ; preds = %252, %240, %236, %233, %229, %228, %227, %199, %183, %182, %143, %127, %124, %93, %77, %72, %71, %42, %26, %25, %20, %19
  br label %17
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
  store i32 880655443, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %117
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 880655443, label %15
    i32 1316864136, label %20
    i32 269900357, label %22
    i32 -1355139642, label %50
    i32 -1692691680, label %67
    i32 1924813215, label %68
    i32 -2086903414, label %96
    i32 -1689986409, label %112
    i32 -1663893258, label %113
    i32 -1099461781, label %116
  ]

; <label>:14:                                     ; preds = %12
  br label %117

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 1316864136, i32 1924813215
  store i32 %19, i32* %11
  br label %117

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 269900357, i32* %11
  br label %117

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.53
  %24 = load i32, i32* @y.54
  %25 = sub i32 %23, 347263230
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 347263230
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1355139642, i32 -1663893258
  store i32 %49, i32* %11
  br label %117

; <label>:50:                                     ; preds = %12
  %51 = load i64*, i64** %6, align 8
  %52 = getelementptr inbounds i64, i64* %51, i32 1
  store i64* %52, i64** %6, align 8
  %53 = load i32, i32* @x.53
  %54 = load i32, i32* @y.54
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1692691680, i32 -1663893258
  store i32 %66, i32* %11
  br label %117

; <label>:67:                                     ; preds = %12
  store i32 880655443, i32* %11
  br label %117

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* @x.53
  %70 = load i32, i32* @y.54
  %71 = sub i32 %69, 640074775
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 640074775
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -2086903414, i32 -1099461781
  store i32 %95, i32* %11
  br label %117

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* @x.53
  %98 = load i32, i32* @y.54
  %99 = add i32 %97, 996399653
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 996399653
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1689986409, i32 -1099461781
  store i32 %111, i32* %11
  br label %117

; <label>:112:                                    ; preds = %12
  ret void

; <label>:113:                                    ; preds = %12
  %114 = load i64*, i64** %6, align 8
  %115 = getelementptr inbounds i64, i64* %114, i32 1
  store i64* %115, i64** %6, align 8
  store i32 -1355139642, i32* %11
  br label %117

; <label>:116:                                    ; preds = %12
  store i32 -2086903414, i32* %11
  br label %117

; <label>:117:                                    ; preds = %116, %113, %96, %68, %67, %50, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.55
  %8 = load i32, i32* @y.56
  %9 = add i32 %7, 1647685609
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1647685609
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1546699325, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1546699325, label %21
    i32 -1510840277, label %29
    i32 811666845, label %54
    i32 -1978571441, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %66

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1510840277, i32 -1978571441
  store i32 %28, i32* %17
  br label %66

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %33)
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %35)
  %37 = load i64*, i64** %32, align 8
  %38 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %34, i64* %36, i64* %37)
  store i64* %38, i64** %4
  %39 = load i32, i32* @x.55
  %40 = load i32, i32* @y.56
  %41 = sub i32 %39, 371092863
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 371092863
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 811666845, i32 -1978571441
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile i64*, i64** %4
  ret i64* %55

; <label>:56:                                     ; preds = %18
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  store i64* %0, i64** %57, align 8
  store i64* %1, i64** %58, align 8
  store i64* %2, i64** %59, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %60)
  %62 = load i64*, i64** %58, align 8
  %63 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %62)
  %64 = load i64*, i64** %59, align 8
  %65 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %61, i64* %63, i64* %64)
  store i32 -1510840277, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = getelementptr inbounds i64, i64* %11, i32 -1
  store i64* %12, i64** %6, align 8
  %13 = alloca i32
  store i32 -2055140372, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2055140372, label %17
    i32 1239064192, label %32
    i32 -1928604123, label %49
    i32 -611237914, label %52
    i32 -1090105245, label %60
    i32 355601253, label %64
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.57
  %19 = load i32, i32* @y.58
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1239064192, i32 355601253
  store i32 %31, i32* %13
  br label %67

; <label>:32:                                     ; preds = %14
  %33 = load i64*, i64** %6, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %33)
  store i1 %34, i1* %2
  %35 = load i32, i32* @x.57
  %36 = load i32, i32* @y.58
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1928604123, i32 355601253
  store i32 %48, i32* %13
  br label %67

; <label>:49:                                     ; preds = %14
  %50 = load volatile i1, i1* %2
  %51 = select i1 %50, i32 -611237914, i32 -1090105245
  store i32 %51, i32* %13
  br label %67

; <label>:52:                                     ; preds = %14
  %53 = load i64*, i64** %6, align 8
  %54 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %53) #3
  %55 = load i64, i64* %54, align 8
  %56 = load i64*, i64** %4, align 8
  store i64 %55, i64* %56, align 8
  %57 = load i64*, i64** %6, align 8
  store i64* %57, i64** %4, align 8
  %58 = load i64*, i64** %6, align 8
  %59 = getelementptr inbounds i64, i64* %58, i32 -1
  store i64* %59, i64** %6, align 8
  store i32 -2055140372, i32* %13
  br label %67

; <label>:60:                                     ; preds = %14
  %61 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %62 = load i64, i64* %61, align 8
  %63 = load i64*, i64** %4, align 8
  store i64 %62, i64* %63, align 8
  ret void

; <label>:64:                                     ; preds = %14
  %65 = load i64*, i64** %6, align 8
  %66 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %65)
  store i32 1239064192, i32* %13
  br label %67

; <label>:67:                                     ; preds = %64, %52, %49, %32, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
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
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
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
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -2086794030, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %47
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2086794030, label %22
    i32 93110688, label %26
    i32 -608223471, label %39
  ]

; <label>:21:                                     ; preds = %19
  br label %47

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 93110688, i32 -608223471
  store i32 %25, i32* %18
  br label %47

; <label>:26:                                     ; preds = %19
  %27 = load i64*, i64** %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = sub i64 0, 3740147252593778806
  %30 = sub i64 %29, %28
  %31 = add i64 %30, 3740147252593778806
  %32 = sub i64 0, %28
  %33 = getelementptr inbounds i64, i64* %27, i64 %31
  %34 = bitcast i64* %33 to i8*
  %35 = load i64*, i64** %5, align 8
  %36 = bitcast i64* %35 to i8*
  %37 = load i64, i64* %8, align 8
  %38 = mul i64 8, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 8, i1 false)
  store i32 -608223471, i32* %18
  br label %47

; <label>:39:                                     ; preds = %19
  %40 = load i64*, i64** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = sub i64 0, -9006221100577824787
  %43 = sub i64 %42, %41
  %44 = add i64 %43, -9006221100577824787
  %45 = sub i64 0, %41
  %46 = getelementptr inbounds i64, i64* %40, i64 %44
  ret i64* %46

; <label>:47:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s601698657.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
