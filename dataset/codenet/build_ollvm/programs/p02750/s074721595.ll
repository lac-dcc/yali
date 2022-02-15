; ModuleID = 'Project_CodeNet_C++1400/p02750/s074721595.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s074721595.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64)* }

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZSt4sortIPxPFbxxEEvT_S3_T0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbxxEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbxxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEclIPxxEEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbxxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEclIxPxEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@DP = global [200005 x [35 x i64]] zeroinitializer, align 16
@A = global [200005 x i64] zeroinitializer, align 16
@B = global [200005 x i64] zeroinitializer, align 16
@P = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s074721595.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1127744732
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1127744732
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1214037098, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1214037098, label %17
    i32 510646741, label %25
    i32 80522902, label %54
    i32 503096343, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 510646741, i32 503096343
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 441579436
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 441579436
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 80522902, i32 503096343
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 510646741, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z9debug_outv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 10)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3CMPxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -576545504, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %101
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -576545504, label %14
    i32 -823872698, label %18
    i32 386167179, label %24
    i32 55400750, label %40
    i32 2046251686, label %62
    i32 -838989859, label %63
    i32 -1316462638, label %91
    i32 393196664, label %93
  ]

; <label>:13:                                     ; preds = %11
  br label %101

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -823872698, i32 -838989859
  store i32 %17, i32* %10
  br label %101

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %6, align 8
  %20 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 386167179, i32 -838989859
  store i32 %23, i32* %10
  br label %101

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 182697163
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 182697163
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 55400750, i32 393196664
  store i32 %39, i32* %10
  br label %101

; <label>:40:                                     ; preds = %11
  %41 = load i64, i64* %5, align 8
  %42 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %6, align 8
  %45 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = icmp slt i64 %43, %46
  store i1 %47, i1* %4, align 1
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
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
  %61 = select i1 %59, i32 2046251686, i32 393196664
  store i32 %61, i32* %10
  br label %101

; <label>:62:                                     ; preds = %11
  store i32 -1316462638, i32* %10
  br label %101

; <label>:63:                                     ; preds = %11
  %64 = load i64, i64* %5, align 8
  %65 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = mul nsw i64 1, %66
  %68 = load i64, i64* %6, align 8
  %69 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = sub i64 0, %70
  %72 = sub i64 0, 1
  %73 = add i64 %71, %72
  %74 = sub i64 0, %73
  %75 = add nsw i64 %70, 1
  %76 = mul nsw i64 %67, %74
  %77 = load i64, i64* %6, align 8
  %78 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = mul nsw i64 1, %79
  %81 = load i64, i64* %5, align 8
  %82 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = sub i64 0, %83
  %85 = sub i64 0, 1
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add nsw i64 %83, 1
  %89 = mul nsw i64 %80, %87
  %90 = icmp sgt i64 %76, %89
  store i1 %90, i1* %4, align 1
  store i32 -1316462638, i32* %10
  br label %101

; <label>:91:                                     ; preds = %11
  %92 = load i1, i1* %4, align 1
  ret i1 %92

; <label>:93:                                     ; preds = %11
  %94 = load i64, i64* %5, align 8
  %95 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %6, align 8
  %98 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = icmp slt i64 %96, %99
  store i1 %100, i1* %4, align 1
  store i32 55400750, i32* %10
  br label %101

; <label>:101:                                    ; preds = %93, %63, %62, %40, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::mersenne_twister_engine", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %31, %"class.std::basic_ostream"* null)
  %33 = call i64 @time(i64* null) #3
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* %5, i64 %33)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200005 x [35 x i64]]* @DP to i8*), i8 63, i64 56001400, i32 16, i1 false)
  store i64 0, i64* %8, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %34, i64* dereferenceable(8) %7)
  store i64 0, i64* %9, align 8
  %36 = alloca i32
  store i32 1673194496, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %775
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 1673194496, label %40
    i32 -192823810, label %45
    i32 1981957984, label %65
    i32 1275472310, label %71
    i32 1444076302, label %74
    i32 -1132354082, label %90
    i32 988994740, label %120
    i32 273968219, label %123
    i32 -67657285, label %139
    i32 837216771, label %163
    i32 -1190217868, label %164
    i32 -290101385, label %171
    i32 1849756582, label %187
    i32 -1519039018, label %209
    i32 -2028113006, label %212
    i32 1351298647, label %233
    i32 1200431567, label %249
    i32 331600830, label %316
    i32 -232705181, label %317
    i32 839169170, label %318
    i32 1512588274, label %324
    i32 -1150817363, label %325
    i32 -885168509, label %353
    i32 -614199624, label %385
    i32 1924868010, label %386
    i32 -760669594, label %414
    i32 926854515, label %442
    i32 -366975560, label %443
    i32 -90709576, label %447
    i32 -2124020286, label %458
    i32 -1589092740, label %459
    i32 310337784, label %461
    i32 1312869462, label %488
    i32 181696592, label %519
    i32 211288686, label %522
    i32 1632618301, label %537
    i32 340040764, label %551
    i32 1334975421, label %554
    i32 846951173, label %561
    i32 639276513, label %576
    i32 1606539303, label %607
    i32 1849692007, label %608
    i32 -1420412369, label %612
    i32 -1547708877, label %624
    i32 -1489080658, label %632
    i32 -1286362592, label %740
    i32 -2092819359, label %766
    i32 761582251, label %767
    i32 403206875, label %771
  ]

; <label>:39:                                     ; preds = %37
  br label %775

; <label>:40:                                     ; preds = %37
  %41 = load i64, i64* %9, align 8
  %42 = load i64, i64* %6, align 8
  %43 = icmp slt i64 %41, %42
  %44 = select i1 %43, i32 -192823810, i32 1275472310
  store i32 %44, i32* %36
  br label %775

; <label>:45:                                     ; preds = %37
  %46 = load i64, i64* %9, align 8
  %47 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %47)
  %49 = load i64, i64* %9, align 8
  %50 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %48, i64* dereferenceable(8) %50)
  %52 = load i64, i64* %9, align 8
  %53 = load i64, i64* %9, align 8
  %54 = getelementptr inbounds [200005 x i64], [200005 x i64]* @P, i64 0, i64 %53
  store i64 %52, i64* %54, align 8
  %55 = load i64, i64* %9, align 8
  %56 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = icmp ne i64 %57, 0
  %59 = zext i1 %58 to i64
  %60 = load i64, i64* %8, align 8
  %61 = add i64 %60, -7112118098196349171
  %62 = add i64 %61, %59
  %63 = sub i64 %62, -7112118098196349171
  %64 = add nsw i64 %60, %59
  store i64 %63, i64* %8, align 8
  store i32 1981957984, i32* %36
  br label %775

; <label>:65:                                     ; preds = %37
  %66 = load i64, i64* %9, align 8
  %67 = add i64 %66, -6556163094920537157
  %68 = add i64 %67, 1
  %69 = sub i64 %68, -6556163094920537157
  %70 = add nsw i64 %66, 1
  store i64 %69, i64* %9, align 8
  store i32 1673194496, i32* %36
  br label %775

; <label>:71:                                     ; preds = %37
  %72 = load i64, i64* %6, align 8
  %73 = getelementptr inbounds i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @P, i32 0, i32 0), i64 %72
  call void @_ZSt4sortIPxPFbxxEEvT_S3_T0_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @P, i32 0, i32 0), i64* %73, i1 (i64, i64)* @_Z3CMPxx)
  store i64 0, i64* getelementptr inbounds ([200005 x [35 x i64]], [200005 x [35 x i64]]* @DP, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %10, align 8
  store i32 1444076302, i32* %36
  br label %775

; <label>:74:                                     ; preds = %37
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 428081952
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 428081952
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1132354082, i32 1849692007
  store i32 %89, i32* %36
  br label %775

; <label>:90:                                     ; preds = %37
  %91 = load i64, i64* %10, align 8
  %92 = load i64, i64* %8, align 8
  %93 = icmp slt i64 %91, %92
  store i1 %93, i1* %3
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 988994740, i32 1849692007
  store i32 %119, i32* %36
  br label %775

; <label>:120:                                    ; preds = %37
  %121 = load volatile i1, i1* %3
  %122 = select i1 %121, i32 273968219, i32 1924868010
  store i32 %122, i32* %36
  br label %775

; <label>:123:                                    ; preds = %37
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 %124, -509652268
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -509652268
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -67657285, i32 -1420412369
  store i32 %138, i32* %36
  br label %775

; <label>:139:                                    ; preds = %37
  %140 = load i64, i64* %10, align 8
  %141 = sub i64 0, %140
  %142 = sub i64 0, 1
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add nsw i64 %140, 1
  %146 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @DP, i64 0, i64 %144
  %147 = getelementptr inbounds [35 x i64], [35 x i64]* %146, i64 0, i64 0
  store i64 0, i64* %147, align 8
  store i64 0, i64* %11, align 8
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 %148, 880465730
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 880465730
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 837216771, i32 -1420412369
  store i32 %162, i32* %36
  br label %775

; <label>:163:                                    ; preds = %37
  store i32 -1190217868, i32* %36
  br label %775

; <label>:164:                                    ; preds = %37
  %165 = load i64, i64* %11, align 8
  %166 = sub i64 0, 1
  %167 = sub i64 %165, %166
  %168 = add nsw i64 %165, 1
  %169 = icmp slt i64 %167, 35
  %170 = select i1 %169, i32 -290101385, i32 1512588274
  store i32 %170, i32* %36
  br label %775

; <label>:171:                                    ; preds = %37
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = add i32 %172, -1658647691
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1658647691
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1849756582, i32 -1547708877
  store i32 %186, i32* %36
  br label %775

; <label>:187:                                    ; preds = %37
  %188 = load i64, i64* %10, align 8
  %189 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @DP, i64 0, i64 %188
  %190 = load i64, i64* %11, align 8
  %191 = getelementptr inbounds [35 x i64], [35 x i64]* %189, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = load i64, i64* %7, align 8
  %194 = icmp sgt i64 %192, %193
  store i1 %194, i1* %2
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1519039018, i32 -1547708877
  store i32 %208, i32* %36
  br label %775

; <label>:209:                                    ; preds = %37
  %210 = load volatile i1, i1* %2
  %211 = select i1 %210, i32 -2028113006, i32 1351298647
  store i32 %211, i32* %36
  br label %775

; <label>:212:                                    ; preds = %37
  %213 = load i64, i64* %10, align 8
  %214 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @DP, i64 0, i64 %213
  %215 = load i64, i64* %11, align 8
  %216 = sub i64 %215, -852665892201019378
  %217 = add i64 %216, 1
  %218 = add i64 %217, -852665892201019378
  %219 = add nsw i64 %215, 1
  %220 = getelementptr inbounds [35 x i64], [35 x i64]* %214, i64 0, i64 %218
  %221 = load i64, i64* %220, align 8
  %222 = load i64, i64* %10, align 8
  %223 = add i64 %222, -5786538979732056581
  %224 = add i64 %223, 1
  %225 = sub i64 %224, -5786538979732056581
  %226 = add nsw i64 %222, 1
  %227 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @DP, i64 0, i64 %225
  %228 = load i64, i64* %11, align 8
  %229 = sub i64 0, 1
  %230 = sub i64 %228, %229
  %231 = add nsw i64 %228, 1
  %232 = getelementptr inbounds [35 x i64], [35 x i64]* %227, i64 0, i64 %230
  store i64 %221, i64* %232, align 8
  store i32 -232705181, i32* %36
  br label %775

; <label>:233:                                    ; preds = %37
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = add i32 %234, -1463581406
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1463581406
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1200431567, i32 -1489080658
  store i32 %248, i32* %36
  br label %775

; <label>:249:                                    ; preds = %37
  %250 = load i64, i64* %10, align 8
  %251 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @DP, i64 0, i64 %250
  %252 = load i64, i64* %11, align 8
  %253 = sub i64 0, %252
  %254 = sub i64 0, 1
  %255 = add i64 %253, %254
  %256 = sub i64 0, %255
  %257 = add nsw i64 %252, 1
  %258 = getelementptr inbounds [35 x i64], [35 x i64]* %251, i64 0, i64 %256
  %259 = load i64, i64* %10, align 8
  %260 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @DP, i64 0, i64 %259
  %261 = load i64, i64* %11, align 8
  %262 = getelementptr inbounds [35 x i64], [35 x i64]* %260, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = sub i64 0, 1
  %265 = sub i64 %263, %264
  %266 = add nsw i64 %263, 1
  %267 = mul nsw i64 1, %265
  %268 = load i64, i64* %10, align 8
  %269 = getelementptr inbounds [200005 x i64], [200005 x i64]* @P, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = sub i64 0, %272
  %274 = sub i64 1, %273
  %275 = add nsw i64 1, %272
  %276 = mul nsw i64 %267, %274
  %277 = load i64, i64* %10, align 8
  %278 = getelementptr inbounds [200005 x i64], [200005 x i64]* @P, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = sub i64 0, %276
  %283 = sub i64 0, %281
  %284 = add i64 %282, %283
  %285 = sub i64 0, %284
  %286 = add nsw i64 %276, %281
  store i64 %285, i64* %12, align 8
  %287 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %258, i64* dereferenceable(8) %12)
  %288 = load i64, i64* %287, align 8
  %289 = load i64, i64* %10, align 8
  %290 = sub i64 %289, 5118725973528060345
  %291 = add i64 %290, 1
  %292 = add i64 %291, 5118725973528060345
  %293 = add nsw i64 %289, 1
  %294 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @DP, i64 0, i64 %292
  %295 = load i64, i64* %11, align 8
  %296 = sub i64 %295, -8917803422209542434
  %297 = add i64 %296, 1
  %298 = add i64 %297, -8917803422209542434
  %299 = add nsw i64 %295, 1
  %300 = getelementptr inbounds [35 x i64], [35 x i64]* %294, i64 0, i64 %298
  store i64 %288, i64* %300, align 8
  %301 = load i32, i32* @x.5
  %302 = load i32, i32* @y.6
  %303 = add i32 %301, 2070331390
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 2070331390
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 331600830, i32 -1489080658
  store i32 %315, i32* %36
  br label %775

; <label>:316:                                    ; preds = %37
  store i32 -232705181, i32* %36
  br label %775

; <label>:317:                                    ; preds = %37
  store i32 839169170, i32* %36
  br label %775

; <label>:318:                                    ; preds = %37
  %319 = load i64, i64* %11, align 8
  %320 = sub i64 %319, 9206808234086872393
  %321 = add i64 %320, 1
  %322 = add i64 %321, 9206808234086872393
  %323 = add nsw i64 %319, 1
  store i64 %322, i64* %11, align 8
  store i32 -1190217868, i32* %36
  br label %775

; <label>:324:                                    ; preds = %37
  store i32 -1150817363, i32* %36
  br label %775

; <label>:325:                                    ; preds = %37
  %326 = load i32, i32* @x.5
  %327 = load i32, i32* @y.6
  %328 = sub i32 %326, 284551279
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 284551279
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -885168509, i32 -1286362592
  store i32 %352, i32* %36
  br label %775

; <label>:353:                                    ; preds = %37
  %354 = load i64, i64* %10, align 8
  %355 = add i64 %354, 3610411731258248576
  %356 = add i64 %355, 1
  %357 = sub i64 %356, 3610411731258248576
  %358 = add nsw i64 %354, 1
  store i64 %357, i64* %10, align 8
  %359 = load i32, i32* @x.5
  %360 = load i32, i32* @y.6
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -614199624, i32 -1286362592
  store i32 %384, i32* %36
  br label %775

; <label>:385:                                    ; preds = %37
  store i32 1444076302, i32* %36
  br label %775

; <label>:386:                                    ; preds = %37
  %387 = load i32, i32* @x.5
  %388 = load i32, i32* @y.6
  %389 = sub i32 %387, 652305850
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 652305850
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -760669594, i32 -2092819359
  store i32 %413, i32* %36
  br label %775

; <label>:414:                                    ; preds = %37
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %415 = load i32, i32* @x.5
  %416 = load i32, i32* @y.6
  %417 = add i32 %415, -612192999
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -612192999
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 926854515, i32 -2092819359
  store i32 %441, i32* %36
  br label %775

; <label>:442:                                    ; preds = %37
  store i32 -366975560, i32* %36
  br label %775

; <label>:443:                                    ; preds = %37
  %444 = load i64, i64* %14, align 8
  %445 = icmp slt i64 %444, 35
  %446 = select i1 %445, i32 -90709576, i32 846951173
  store i32 %446, i32* %36
  br label %775

; <label>:447:                                    ; preds = %37
  %448 = load i64, i64* %8, align 8
  %449 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @DP, i64 0, i64 %448
  %450 = load i64, i64* %14, align 8
  %451 = getelementptr inbounds [35 x i64], [35 x i64]* %449, i64 0, i64 %450
  %452 = load i64, i64* %451, align 8
  store i64 %452, i64* %15, align 8
  %453 = load i64, i64* %14, align 8
  store i64 %453, i64* %16, align 8
  %454 = load i64, i64* %15, align 8
  %455 = load i64, i64* %7, align 8
  %456 = icmp sgt i64 %454, %455
  %457 = select i1 %456, i32 -2124020286, i32 -1589092740
  store i32 %457, i32* %36
  br label %775

; <label>:458:                                    ; preds = %37
  store i32 1334975421, i32* %36
  br label %775

; <label>:459:                                    ; preds = %37
  %460 = load i64, i64* %8, align 8
  store i64 %460, i64* %17, align 8
  store i32 310337784, i32* %36
  br label %775

; <label>:461:                                    ; preds = %37
  %462 = load i32, i32* @x.5
  %463 = load i32, i32* @y.6
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1312869462, i32 761582251
  store i32 %487, i32* %36
  br label %775

; <label>:488:                                    ; preds = %37
  %489 = load i64, i64* %17, align 8
  %490 = load i64, i64* %6, align 8
  %491 = icmp slt i64 %489, %490
  store i1 %491, i1* %1
  %492 = load i32, i32* @x.5
  %493 = load i32, i32* @y.6
  %494 = sub i32 %492, 2016202745
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 2016202745
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 181696592, i32 761582251
  store i32 %518, i32* %36
  br label %775

; <label>:519:                                    ; preds = %37
  %520 = load volatile i1, i1* %1
  %521 = select i1 %520, i32 211288686, i32 340040764
  store i32 %521, i32* %36
  br label %775

; <label>:522:                                    ; preds = %37
  %523 = load i64, i64* %17, align 8
  %524 = getelementptr inbounds [200005 x i64], [200005 x i64]* @P, i64 0, i64 %523
  %525 = load i64, i64* %524, align 8
  %526 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %525
  %527 = load i64, i64* %526, align 8
  %528 = sub i64 %527, -8446700194878336540
  %529 = add i64 %528, 1
  %530 = add i64 %529, -8446700194878336540
  %531 = add nsw i64 %527, 1
  %532 = load i64, i64* %15, align 8
  %533 = add i64 %532, -5923649122306172201
  %534 = add i64 %533, %530
  %535 = sub i64 %534, -5923649122306172201
  %536 = add nsw i64 %532, %530
  store i64 %535, i64* %15, align 8
  store i32 1632618301, i32* %36
  br label %775

; <label>:537:                                    ; preds = %37
  %538 = load i64, i64* %17, align 8
  %539 = sub i64 %538, 8178823046081074892
  %540 = add i64 %539, 1
  %541 = add i64 %540, 8178823046081074892
  %542 = add nsw i64 %538, 1
  store i64 %541, i64* %17, align 8
  %543 = load i64, i64* %7, align 8
  %544 = load i64, i64* %15, align 8
  %545 = icmp sge i64 %543, %544
  %546 = zext i1 %545 to i64
  %547 = load i64, i64* %16, align 8
  %548 = sub i64 0, %546
  %549 = sub i64 %547, %548
  %550 = add nsw i64 %547, %546
  store i64 %549, i64* %16, align 8
  store i32 310337784, i32* %36
  br label %775

; <label>:551:                                    ; preds = %37
  %552 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %16)
  %553 = load i64, i64* %552, align 8
  store i64 %553, i64* %13, align 8
  store i32 1334975421, i32* %36
  br label %775

; <label>:554:                                    ; preds = %37
  %555 = load i64, i64* %14, align 8
  %556 = sub i64 0, %555
  %557 = sub i64 0, 1
  %558 = add i64 %556, %557
  %559 = sub i64 0, %558
  %560 = add nsw i64 %555, 1
  store i64 %559, i64* %14, align 8
  store i32 -366975560, i32* %36
  br label %775

; <label>:561:                                    ; preds = %37
  %562 = load i32, i32* @x.5
  %563 = load i32, i32* @y.6
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 639276513, i32 403206875
  store i32 %575, i32* %36
  br label %775

; <label>:576:                                    ; preds = %37
  %577 = load i64, i64* %13, align 8
  %578 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %577)
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %578, i8 signext 10)
  %580 = load i32, i32* @x.5
  %581 = load i32, i32* @y.6
  %582 = add i32 %580, 897789448
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 897789448
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 1606539303, i32 403206875
  store i32 %606, i32* %36
  br label %775

; <label>:607:                                    ; preds = %37
  ret i32 0

; <label>:608:                                    ; preds = %37
  %609 = load i64, i64* %10, align 8
  %610 = load i64, i64* %8, align 8
  %611 = icmp slt i64 %609, %610
  store i32 -1132354082, i32* %36
  br label %775

; <label>:612:                                    ; preds = %37
  %613 = load i64, i64* %10, align 8
  %614 = sub i64 0, 1
  %615 = add i64 %613, %614
  %616 = sub i64 %613, 1
  %617 = mul i64 %615, 1
  %618 = sub i64 %613, -7276140755989208229
  %619 = add i64 %618, 1
  %620 = add i64 %619, -7276140755989208229
  %621 = add nsw i64 %613, 1
  %622 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @DP, i64 0, i64 %620
  %623 = getelementptr inbounds [35 x i64], [35 x i64]* %622, i64 0, i64 0
  store i64 0, i64* %623, align 8
  store i64 0, i64* %11, align 8
  store i32 -67657285, i32* %36
  br label %775

; <label>:624:                                    ; preds = %37
  %625 = load i64, i64* %10, align 8
  %626 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @DP, i64 0, i64 %625
  %627 = load i64, i64* %11, align 8
  %628 = getelementptr inbounds [35 x i64], [35 x i64]* %626, i64 0, i64 %627
  %629 = load i64, i64* %628, align 8
  %630 = load i64, i64* %7, align 8
  %631 = icmp sgt i64 %629, %630
  store i32 1849756582, i32* %36
  br label %775

; <label>:632:                                    ; preds = %37
  %633 = load i64, i64* %10, align 8
  %634 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @DP, i64 0, i64 %633
  %635 = load i64, i64* %11, align 8
  %636 = sub i64 0, 1
  %637 = add i64 %635, %636
  %638 = sub i64 %635, 1
  %639 = mul i64 %637, 1
  %640 = shl i64 %635, 1
  %641 = sub i64 %635, 6283528496101287602
  %642 = add i64 %641, 1
  %643 = add i64 %642, 6283528496101287602
  %644 = add nsw i64 %635, 1
  %645 = getelementptr inbounds [35 x i64], [35 x i64]* %634, i64 0, i64 %643
  %646 = load i64, i64* %10, align 8
  %647 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @DP, i64 0, i64 %646
  %648 = load i64, i64* %11, align 8
  %649 = getelementptr inbounds [35 x i64], [35 x i64]* %647, i64 0, i64 %648
  %650 = load i64, i64* %649, align 8
  %651 = add i64 %650, 8202668106871862667
  %652 = add i64 %651, 1
  %653 = sub i64 %652, 8202668106871862667
  %654 = add nsw i64 %650, 1
  %655 = sub i64 0, 7713534624550765744
  %656 = sub i64 %655, 1
  %657 = add i64 %656, 7713534624550765744
  %658 = sub i64 0, 1
  %659 = sub i64 0, %653
  %660 = sub i64 %657, %659
  %661 = add i64 %657, %653
  %662 = sub i64 0, 1
  %663 = add i64 0, %662
  %664 = sub i64 0, 1
  %665 = sub i64 0, %663
  %666 = sub i64 0, %653
  %667 = add i64 %665, %666
  %668 = sub i64 0, %667
  %669 = add i64 %663, %653
  %670 = mul nsw i64 1, %653
  %671 = load i64, i64* %10, align 8
  %672 = getelementptr inbounds [200005 x i64], [200005 x i64]* @P, i64 0, i64 %671
  %673 = load i64, i64* %672, align 8
  %674 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %673
  %675 = load i64, i64* %674, align 8
  %676 = add i64 1, -8704635484351285705
  %677 = sub i64 %676, %675
  %678 = sub i64 %677, -8704635484351285705
  %679 = sub i64 1, %675
  %680 = mul i64 %678, %675
  %681 = add i64 1, 6084769013384923728
  %682 = add i64 %681, %675
  %683 = sub i64 %682, 6084769013384923728
  %684 = add nsw i64 1, %675
  %685 = sub i64 0, %683
  %686 = add i64 %670, %685
  %687 = sub i64 %670, %683
  %688 = mul i64 %686, %683
  %689 = shl i64 %670, %683
  %690 = sub i64 0, %683
  %691 = add i64 %670, %690
  %692 = sub i64 %670, %683
  %693 = mul i64 %691, %683
  %694 = shl i64 %670, %683
  %695 = shl i64 %670, %683
  %696 = mul nsw i64 %670, %683
  %697 = load i64, i64* %10, align 8
  %698 = getelementptr inbounds [200005 x i64], [200005 x i64]* @P, i64 0, i64 %697
  %699 = load i64, i64* %698, align 8
  %700 = getelementptr inbounds [200005 x i64], [200005 x i64]* @B, i64 0, i64 %699
  %701 = load i64, i64* %700, align 8
  %702 = shl i64 %696, %701
  %703 = shl i64 %696, %701
  %704 = sub i64 0, %701
  %705 = add i64 %696, %704
  %706 = sub i64 %696, %701
  %707 = mul i64 %705, %701
  %708 = add i64 %696, -5814052797400816572
  %709 = sub i64 %708, %701
  %710 = sub i64 %709, -5814052797400816572
  %711 = sub i64 %696, %701
  %712 = mul i64 %710, %701
  %713 = add i64 %696, 8807502911902604
  %714 = add i64 %713, %701
  %715 = sub i64 %714, 8807502911902604
  %716 = add nsw i64 %696, %701
  store i64 %715, i64* %12, align 8
  %717 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %645, i64* dereferenceable(8) %12)
  %718 = load i64, i64* %717, align 8
  %719 = load i64, i64* %10, align 8
  %720 = sub i64 %719, 2157576454483557993
  %721 = add i64 %720, 1
  %722 = add i64 %721, 2157576454483557993
  %723 = add nsw i64 %719, 1
  %724 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @DP, i64 0, i64 %722
  %725 = load i64, i64* %11, align 8
  %726 = sub i64 0, %725
  %727 = add i64 0, %726
  %728 = sub i64 0, %725
  %729 = sub i64 0, %727
  %730 = sub i64 0, 1
  %731 = add i64 %729, %730
  %732 = sub i64 0, %731
  %733 = add i64 %727, 1
  %734 = sub i64 0, %725
  %735 = sub i64 0, 1
  %736 = add i64 %734, %735
  %737 = sub i64 0, %736
  %738 = add nsw i64 %725, 1
  %739 = getelementptr inbounds [35 x i64], [35 x i64]* %724, i64 0, i64 %737
  store i64 %718, i64* %739, align 8
  store i32 1200431567, i32* %36
  br label %775

; <label>:740:                                    ; preds = %37
  %741 = load i64, i64* %10, align 8
  %742 = shl i64 %741, 1
  %743 = shl i64 %741, 1
  %744 = add i64 %741, 3887518946344811040
  %745 = sub i64 %744, 1
  %746 = sub i64 %745, 3887518946344811040
  %747 = sub i64 %741, 1
  %748 = mul i64 %746, 1
  %749 = sub i64 0, %741
  %750 = add i64 0, %749
  %751 = sub i64 0, %741
  %752 = sub i64 0, 1
  %753 = sub i64 %750, %752
  %754 = add i64 %750, 1
  %755 = shl i64 %741, 1
  %756 = add i64 %741, -5079562849558824912
  %757 = sub i64 %756, 1
  %758 = sub i64 %757, -5079562849558824912
  %759 = sub i64 %741, 1
  %760 = mul i64 %758, 1
  %761 = sub i64 0, %741
  %762 = sub i64 0, 1
  %763 = add i64 %761, %762
  %764 = sub i64 0, %763
  %765 = add nsw i64 %741, 1
  store i64 %764, i64* %10, align 8
  store i32 -885168509, i32* %36
  br label %775

; <label>:766:                                    ; preds = %37
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i32 -760669594, i32* %36
  br label %775

; <label>:767:                                    ; preds = %37
  %768 = load i64, i64* %17, align 8
  %769 = load i64, i64* %6, align 8
  %770 = icmp slt i64 %768, %769
  store i32 1312869462, i32* %36
  br label %775

; <label>:771:                                    ; preds = %37
  %772 = load i64, i64* %13, align 8
  %773 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %772)
  %774 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %773, i8 signext 10)
  store i32 639276513, i32* %36
  br label %775

; <label>:775:                                    ; preds = %771, %767, %766, %740, %632, %624, %612, %608, %576, %561, %554, %551, %537, %522, %519, %488, %461, %459, %458, %447, %443, %442, %414, %386, %385, %353, %325, %324, %318, %317, %316, %249, %233, %212, %209, %187, %171, %164, %163, %139, %123, %120, %90, %74, %71, %65, %45, %40, %39
  br label %37
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare i64 @time(i64*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
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
  store i32 1430219712, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1430219712, label %18
    i32 -512295454, label %38
    i32 359779140, label %70
    i32 822030402, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 -512295454, i32 822030402
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %40 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %39, align 8
  store i64 %1, i64* %40, align 8
  %41 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %39, align 8
  %42 = load i64, i64* %40, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %41, i64 %42)
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, 447734626
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 447734626
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 359779140, i32 822030402
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %73 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %72, align 8
  store i64 %1, i64* %73, align 8
  %74 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %72, align 8
  %75 = load i64, i64* %73, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %74, i64 %75)
  store i32 -512295454, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxPFbxxEEvT_S3_T0_(i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
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
  store i32 -444437786, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %90
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -444437786, label %19
    i32 1512289591, label %39
    i32 360908421, label %77
    i32 -1685435101, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %90

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 1512289591, i32 -1685435101
  store i32 %38, i32* %15
  br label %90

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i1 (i64, i64)*, align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  store i1 (i64, i64)* %2, i1 (i64, i64)** %42, align 8
  %44 = load i64*, i64** %40, align 8
  %45 = load i64*, i64** %41, align 8
  %46 = load i1 (i64, i64)*, i1 (i64, i64)** %42, align 8
  %47 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbxxEEENS0_15_Iter_comp_iterIT_EES5_(i1 (i64, i64)* %46)
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43, i32 0, i32 0
  store i1 (i64, i64)* %47, i1 (i64, i64)** %48, align 8
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43, i32 0, i32 0
  %50 = load i1 (i64, i64)*, i1 (i64, i64)** %49, align 8
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %44, i64* %45, i1 (i64, i64)* %50)
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
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
  %76 = select i1 %74, i32 360908421, i32 -1685435101
  store i32 %76, i32* %15
  br label %90

; <label>:77:                                     ; preds = %16
  ret void

; <label>:78:                                     ; preds = %16
  %79 = alloca i64*, align 8
  %80 = alloca i64*, align 8
  %81 = alloca i1 (i64, i64)*, align 8
  %82 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store i64* %0, i64** %79, align 8
  store i64* %1, i64** %80, align 8
  store i1 (i64, i64)* %2, i1 (i64, i64)** %81, align 8
  %83 = load i64*, i64** %79, align 8
  %84 = load i64*, i64** %80, align 8
  %85 = load i1 (i64, i64)*, i1 (i64, i64)** %81, align 8
  %86 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbxxEEENS0_15_Iter_comp_iterIT_EES5_(i1 (i64, i64)* %85)
  %87 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %82, i32 0, i32 0
  store i1 (i64, i64)* %86, i1 (i64, i64)** %87, align 8
  %88 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %82, i32 0, i32 0
  %89 = load i1 (i64, i64)*, i1 (i64, i64)** %88, align 8
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %83, i64* %84, i1 (i64, i64)* %89)
  store i32 1512289591, i32* %15
  br label %90

; <label>:90:                                     ; preds = %78, %39, %19, %18
  br label %16
}

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
  store i32 1912988738, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1912988738, label %16
    i32 -1926962323, label %21
    i32 1436868659, label %23
    i32 -1234441768, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1926962323, i32 1436868659
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1234441768, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1234441768, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
  %12 = add i32 %10, 631637135
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 631637135
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 237246958, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %188
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 237246958, label %24
    i32 -463727974, label %32
    i32 -2079874145, label %60
    i32 -1625678617, label %63
    i32 -1537033555, label %67
    i32 974791810, label %94
    i32 2014552281, label %125
    i32 952106441, label %126
    i32 -851293266, label %153
    i32 -45421150, label %170
    i32 -1174155064, label %172
    i32 -1682759295, label %181
    i32 -296897721, label %185
  ]

; <label>:23:                                     ; preds = %21
  br label %188

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -463727974, i32 -1174155064
  store i32 %31, i32* %20
  br label %188

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %6
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64**, i64*** %5
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.13
  %46 = load i32, i32* @y.14
  %47 = add i32 %45, 276798161
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 276798161
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2079874145, i32 -1174155064
  store i32 %59, i32* %20
  br label %188

; <label>:60:                                     ; preds = %21
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 -1625678617, i32 -1537033555
  store i32 %62, i32* %20
  br label %188

; <label>:63:                                     ; preds = %21
  %64 = load volatile i64**, i64*** %5
  %65 = load i64*, i64** %64, align 8
  %66 = load volatile i64**, i64*** %7
  store i64* %65, i64** %66, align 8
  store i32 952106441, i32* %20
  br label %188

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* @x.13
  %69 = load i32, i32* @y.14
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
  %93 = select i1 %91, i32 974791810, i32 -1682759295
  store i32 %93, i32* %20
  br label %188

; <label>:94:                                     ; preds = %21
  %95 = load volatile i64**, i64*** %6
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %7
  store i64* %96, i64** %97, align 8
  %98 = load i32, i32* @x.13
  %99 = load i32, i32* @y.14
  %100 = sub i32 %98, -167699993
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -167699993
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
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
  %124 = select i1 %122, i32 2014552281, i32 -1682759295
  store i32 %124, i32* %20
  br label %188

; <label>:125:                                    ; preds = %21
  store i32 952106441, i32* %20
  br label %188

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* @x.13
  %128 = load i32, i32* @y.14
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
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
  %152 = select i1 %150, i32 -851293266, i32 -296897721
  store i32 %152, i32* %20
  br label %188

; <label>:153:                                    ; preds = %21
  %154 = load volatile i64**, i64*** %7
  %155 = load i64*, i64** %154, align 8
  store i64* %155, i64** %3
  %156 = load i32, i32* @x.13
  %157 = load i32, i32* @y.14
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
  %169 = select i1 %167, i32 -45421150, i32 -296897721
  store i32 %169, i32* %20
  br label %188

; <label>:170:                                    ; preds = %21
  %171 = load volatile i64*, i64** %3
  ret i64* %171

; <label>:172:                                    ; preds = %21
  %173 = alloca i64*, align 8
  %174 = alloca i64*, align 8
  %175 = alloca i64*, align 8
  store i64* %0, i64** %174, align 8
  store i64* %1, i64** %175, align 8
  %176 = load i64*, i64** %174, align 8
  %177 = load i64, i64* %176, align 8
  %178 = load i64*, i64** %175, align 8
  %179 = load i64, i64* %178, align 8
  %180 = icmp slt i64 %177, %179
  store i32 -463727974, i32* %20
  br label %188

; <label>:181:                                    ; preds = %21
  %182 = load volatile i64**, i64*** %6
  %183 = load i64*, i64** %182, align 8
  %184 = load volatile i64**, i64*** %7
  store i64* %183, i64** %184, align 8
  store i32 974791810, i32* %20
  br label %188

; <label>:185:                                    ; preds = %21
  %186 = load volatile i64**, i64*** %7
  %187 = load i64*, i64** %186, align 8
  store i32 -851293266, i32* %20
  br label %188

; <label>:188:                                    ; preds = %185, %181, %172, %153, %126, %125, %94, %67, %63, %60, %32, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::mersenne_twister_engine"*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.15
  %10 = load i32, i32* @y.16
  %11 = sub i32 %9, 1871173004
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1871173004
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1199066011, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %189
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1199066011, label %23
    i32 641215863, label %31
    i32 904266639, label %70
    i32 529755708, label %71
    i32 1474033065, label %87
    i32 459032646, label %117
    i32 654357534, label %120
    i32 -789505183, label %164
    i32 865949847, label %172
    i32 367569110, label %175
    i32 -1054199785, label %185
  ]

; <label>:22:                                     ; preds = %20
  br label %189

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 641215863, i32 367569110
  store i32 %30, i32* %19
  br label %189

; <label>:31:                                     ; preds = %20
  %32 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %32, align 8
  store i64 %1, i64* %33, align 8
  %36 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %32, align 8
  store %"class.std::mersenne_twister_engine"* %36, %"class.std::mersenne_twister_engine"** %4
  %37 = load i64, i64* %33, align 8
  %38 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %37)
  %39 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %40 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %39, i32 0, i32 0
  %41 = getelementptr inbounds [624 x i64], [624 x i64]* %40, i64 0, i64 0
  store i64 %38, i64* %41, align 8
  %42 = load volatile i64*, i64** %6
  store i64 1, i64* %42, align 8
  %43 = load i32, i32* @x.15
  %44 = load i32, i32* @y.16
  %45 = add i32 %43, 823559195
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 823559195
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
  %69 = select i1 %67, i32 904266639, i32 367569110
  store i32 %69, i32* %19
  br label %189

; <label>:70:                                     ; preds = %20
  store i32 529755708, i32* %19
  br label %189

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* @x.15
  %73 = load i32, i32* @y.16
  %74 = sub i32 %72, 1721955481
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1721955481
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1474033065, i32 -1054199785
  store i32 %86, i32* %19
  br label %189

; <label>:87:                                     ; preds = %20
  %88 = load volatile i64*, i64** %6
  %89 = load i64, i64* %88, align 8
  %90 = icmp ult i64 %89, 624
  store i1 %90, i1* %3
  %91 = load i32, i32* @x.15
  %92 = load i32, i32* @y.16
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
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
  %116 = select i1 %114, i32 459032646, i32 -1054199785
  store i32 %116, i32* %19
  br label %189

; <label>:117:                                    ; preds = %20
  %118 = load volatile i1, i1* %3
  %119 = select i1 %118, i32 654357534, i32 865949847
  store i32 %119, i32* %19
  br label %189

; <label>:120:                                    ; preds = %20
  %121 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %122 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %121, i32 0, i32 0
  %123 = load volatile i64*, i64** %6
  %124 = load i64, i64* %123, align 8
  %125 = sub i64 0, 1
  %126 = add i64 %124, %125
  %127 = sub i64 %124, 1
  %128 = getelementptr inbounds [624 x i64], [624 x i64]* %122, i64 0, i64 %126
  %129 = load i64, i64* %128, align 8
  %130 = load volatile i64*, i64** %5
  store i64 %129, i64* %130, align 8
  %131 = load volatile i64*, i64** %5
  %132 = load i64, i64* %131, align 8
  %133 = lshr i64 %132, 30
  %134 = load volatile i64*, i64** %5
  %135 = load i64, i64* %134, align 8
  %136 = xor i64 %135, -1
  %137 = and i64 %133, %136
  %138 = xor i64 %133, -1
  %139 = and i64 %135, %138
  %140 = or i64 %137, %139
  %141 = xor i64 %135, %133
  %142 = load volatile i64*, i64** %5
  store i64 %140, i64* %142, align 8
  %143 = load volatile i64*, i64** %5
  %144 = load i64, i64* %143, align 8
  %145 = mul i64 %144, 1812433253
  %146 = load volatile i64*, i64** %5
  store i64 %145, i64* %146, align 8
  %147 = load volatile i64*, i64** %6
  %148 = load i64, i64* %147, align 8
  %149 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %148)
  %150 = load volatile i64*, i64** %5
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 0, %149
  %153 = sub i64 %151, %152
  %154 = add i64 %151, %149
  %155 = load volatile i64*, i64** %5
  store i64 %153, i64* %155, align 8
  %156 = load volatile i64*, i64** %5
  %157 = load i64, i64* %156, align 8
  %158 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %157)
  %159 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %160 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %159, i32 0, i32 0
  %161 = load volatile i64*, i64** %6
  %162 = load i64, i64* %161, align 8
  %163 = getelementptr inbounds [624 x i64], [624 x i64]* %160, i64 0, i64 %162
  store i64 %158, i64* %163, align 8
  store i32 -789505183, i32* %19
  br label %189

; <label>:164:                                    ; preds = %20
  %165 = load volatile i64*, i64** %6
  %166 = load i64, i64* %165, align 8
  %167 = add i64 %166, 9100878493138795315
  %168 = add i64 %167, 1
  %169 = sub i64 %168, 9100878493138795315
  %170 = add i64 %166, 1
  %171 = load volatile i64*, i64** %6
  store i64 %169, i64* %171, align 8
  store i32 529755708, i32* %19
  br label %189

; <label>:172:                                    ; preds = %20
  %173 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4
  %174 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %173, i32 0, i32 1
  store i64 624, i64* %174, align 8
  ret void

; <label>:175:                                    ; preds = %20
  %176 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %177 = alloca i64, align 8
  %178 = alloca i64, align 8
  %179 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %176, align 8
  store i64 %1, i64* %177, align 8
  %180 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %176, align 8
  %181 = load i64, i64* %177, align 8
  %182 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %181)
  %183 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %180, i32 0, i32 0
  %184 = getelementptr inbounds [624 x i64], [624 x i64]* %183, i64 0, i64 0
  store i64 %182, i64* %184, align 8
  store i64 1, i64* %178, align 8
  store i32 641215863, i32* %19
  br label %189

; <label>:185:                                    ; preds = %20
  %186 = load volatile i64*, i64** %6
  %187 = load i64, i64* %186, align 8
  %188 = icmp ult i64 %187, 624
  store i32 1474033065, i32* %19
  br label %189

; <label>:189:                                    ; preds = %185, %175, %164, %120, %117, %87, %71, %70, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
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
  store i32 -422813501, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -422813501, label %18
    i32 -866132402, label %38
    i32 -1681487089, label %57
    i32 -380311677, label %59
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
  %37 = select i1 %35, i32 -866132402, i32 -380311677
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %40)
  store i64 %41, i64* %2
  %42 = load i32, i32* @x.17
  %43 = load i32, i32* @y.18
  %44 = sub i32 %42, 193642109
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 193642109
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1681487089, i32 -380311677
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i64, i64* %2
  ret i64 %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i64, align 8
  store i64 %0, i64* %60, align 8
  %61 = load i64, i64* %60, align 8
  %62 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %61)
  store i32 -866132402, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = sub i32 %5, -749854822
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -749854822
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1817777306, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1817777306, label %19
    i32 2002216817, label %39
    i32 1390052470, label %58
    i32 553123557, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 2002216817, i32 553123557
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %41)
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.19
  %44 = load i32, i32* @y.20
  %45 = sub i32 %43, -1056729700
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1056729700
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1390052470, i32 553123557
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64, align 8
  store i64 %0, i64* %61, align 8
  %62 = load i64, i64* %61, align 8
  %63 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %62)
  store i32 2002216817, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 0, 0
  %7 = sub i64 %5, %6
  %8 = add i64 %5, 0
  store i64 %7, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  %10 = urem i64 %9, 4294967296
  store i64 %10, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 0, 0
  %7 = sub i64 %5, %6
  %8 = add i64 %5, 0
  store i64 %7, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  %10 = urem i64 %9, 624
  store i64 %10, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  ret i64 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %12 = load i64*, i64** %7, align 8
  store i64* %12, i64** %5
  %13 = load i64*, i64** %8, align 8
  store i64* %13, i64** %4
  %14 = alloca i32
  store i32 332261057, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %148
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 332261057, label %18
    i32 -1128590901, label %23
    i32 505711829, label %39
    i32 936589848, label %78
    i32 -527276508, label %79
    i32 -1941747676, label %80
  ]

; <label>:17:                                     ; preds = %15
  br label %148

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %5
  %20 = load volatile i64*, i64** %4
  %21 = icmp ne i64* %19, %20
  %22 = select i1 %21, i32 -1128590901, i32 -527276508
  store i32 %22, i32* %14
  br label %148

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.25
  %25 = load i32, i32* @y.26
  %26 = sub i32 %24, 1692746074
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1692746074
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 505711829, i32 -1941747676
  store i32 %38, i32* %14
  br label %148

; <label>:39:                                     ; preds = %15
  %40 = load i64*, i64** %7, align 8
  %41 = load i64*, i64** %8, align 8
  %42 = load i64*, i64** %8, align 8
  %43 = load i64*, i64** %7, align 8
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %43 to i64
  %46 = add i64 %44, -836429152415014596
  %47 = sub i64 %46, %45
  %48 = sub i64 %47, -836429152415014596
  %49 = sub i64 %44, %45
  %50 = sdiv exact i64 %48, 8
  %51 = call i64 @_ZSt4__lgl(i64 %50)
  %52 = mul nsw i64 %51, 2
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %56 = load i1 (i64, i64)*, i1 (i64, i64)** %55, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_T1_(i64* %40, i64* %41, i64 %52, i1 (i64, i64)* %56)
  %57 = load i64*, i64** %7, align 8
  %58 = load i64*, i64** %8, align 8
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %62 = load i1 (i64, i64)*, i1 (i64, i64)** %61, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %57, i64* %58, i1 (i64, i64)* %62)
  %63 = load i32, i32* @x.25
  %64 = load i32, i32* @y.26
  %65 = sub i32 %63, -381160618
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -381160618
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 936589848, i32 -1941747676
  store i32 %77, i32* %14
  br label %148

; <label>:78:                                     ; preds = %15
  store i32 -527276508, i32* %14
  br label %148

; <label>:79:                                     ; preds = %15
  ret void

; <label>:80:                                     ; preds = %15
  %81 = load i64*, i64** %7, align 8
  %82 = load i64*, i64** %8, align 8
  %83 = load i64*, i64** %8, align 8
  %84 = load i64*, i64** %7, align 8
  %85 = ptrtoint i64* %83 to i64
  %86 = ptrtoint i64* %84 to i64
  %87 = sub i64 0, %85
  %88 = add i64 0, %87
  %89 = sub i64 0, %85
  %90 = sub i64 0, %86
  %91 = sub i64 %88, %90
  %92 = add i64 %88, %86
  %93 = add i64 %85, -4110131995656128530
  %94 = sub i64 %93, %86
  %95 = sub i64 %94, -4110131995656128530
  %96 = sub i64 %85, %86
  %97 = shl i64 %95, 8
  %98 = sub i64 0, 8
  %99 = add i64 %95, %98
  %100 = sub i64 %95, 8
  %101 = mul i64 %99, 8
  %102 = sub i64 0, 8
  %103 = add i64 %95, %102
  %104 = sub i64 %95, 8
  %105 = mul i64 %103, 8
  %106 = shl i64 %95, 8
  %107 = shl i64 %95, 8
  %108 = sub i64 0, -390614807522050840
  %109 = sub i64 %108, %95
  %110 = add i64 %109, -390614807522050840
  %111 = sub i64 0, %95
  %112 = sub i64 %110, 6276557441433953972
  %113 = add i64 %112, 8
  %114 = add i64 %113, 6276557441433953972
  %115 = add i64 %110, 8
  %116 = sdiv exact i64 %95, 8
  %117 = call i64 @_ZSt4__lgl(i64 %116)
  %118 = sub i64 0, 2
  %119 = add i64 %117, %118
  %120 = sub i64 %117, 2
  %121 = mul i64 %119, 2
  %122 = add i64 %117, -3997297689234788458
  %123 = sub i64 %122, 2
  %124 = sub i64 %123, -3997297689234788458
  %125 = sub i64 %117, 2
  %126 = mul i64 %124, 2
  %127 = shl i64 %117, 2
  %128 = shl i64 %117, 2
  %129 = sub i64 0, 6309240875749415297
  %130 = sub i64 %129, %117
  %131 = add i64 %130, 6309240875749415297
  %132 = sub i64 0, %117
  %133 = sub i64 %131, -334675633656937081
  %134 = add i64 %133, 2
  %135 = add i64 %134, -334675633656937081
  %136 = add i64 %131, 2
  %137 = mul nsw i64 %117, 2
  %138 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %139 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 8, i32 8, i1 false)
  %140 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %141 = load i1 (i64, i64)*, i1 (i64, i64)** %140, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_T1_(i64* %81, i64* %82, i64 %137, i1 (i64, i64)* %141)
  %142 = load i64*, i64** %7, align 8
  %143 = load i64*, i64** %8, align 8
  %144 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %145 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 8, i32 8, i1 false)
  %146 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %147 = load i1 (i64, i64)*, i1 (i64, i64)** %146, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %142, i64* %143, i1 (i64, i64)* %147)
  store i32 505711829, i32* %14
  br label %148

; <label>:148:                                    ; preds = %80, %78, %39, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbxxEEENS0_15_Iter_comp_iterIT_EES5_(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (i64, i64)*, align 8
  store i1 (i64, i64)* %0, i1 (i64, i64)** %3, align 8
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (i64, i64)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  ret i1 (i64, i64)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_T1_(i64*, i64*, i64, i1 (i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca i64*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %14, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64 %2, i64* %9, align 8
  %15 = alloca i32
  store i32 -1438960361, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %156
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1438960361, label %19
    i32 -222340409, label %46
    i32 -479519771, label %71
    i32 -500615250, label %74
    i32 1042752263, label %78
    i32 -1798434408, label %86
    i32 -1980102666, label %108
    i32 -1444322767, label %109
  ]

; <label>:18:                                     ; preds = %16
  br label %156

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.29
  %21 = load i32, i32* @y.30
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 -222340409, i32 -1444322767
  store i32 %45, i32* %15
  br label %156

; <label>:46:                                     ; preds = %16
  %47 = load i64*, i64** %8, align 8
  %48 = load i64*, i64** %7, align 8
  %49 = ptrtoint i64* %47 to i64
  %50 = ptrtoint i64* %48 to i64
  %51 = sub i64 %49, 3095736662211874746
  %52 = sub i64 %51, %50
  %53 = add i64 %52, 3095736662211874746
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 8
  %56 = icmp sgt i64 %55, 16
  store i1 %56, i1* %5
  %57 = load i32, i32* @x.29
  %58 = load i32, i32* @y.30
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -479519771, i32 -1444322767
  store i32 %70, i32* %15
  br label %156

; <label>:71:                                     ; preds = %16
  %72 = load volatile i1, i1* %5
  %73 = select i1 %72, i32 -500615250, i32 -1980102666
  store i32 %73, i32* %15
  br label %156

; <label>:74:                                     ; preds = %16
  %75 = load i64, i64* %9, align 8
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 1042752263, i32 -1798434408
  store i32 %77, i32* %15
  br label %156

; <label>:78:                                     ; preds = %16
  %79 = load i64*, i64** %7, align 8
  %80 = load i64*, i64** %8, align 8
  %81 = load i64*, i64** %8, align 8
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  %84 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %85 = load i1 (i64, i64)*, i1 (i64, i64)** %84, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64* %79, i64* %80, i64* %81, i1 (i64, i64)* %85)
  store i32 -1980102666, i32* %15
  br label %156

; <label>:86:                                     ; preds = %16
  %87 = load i64, i64* %9, align 8
  %88 = sub i64 0, %87
  %89 = sub i64 0, -1
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add nsw i64 %87, -1
  store i64 %91, i64* %9, align 8
  %93 = load i64*, i64** %7, align 8
  %94 = load i64*, i64** %8, align 8
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %98 = load i1 (i64, i64)*, i1 (i64, i64)** %97, align 8
  %99 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEET_S7_S7_T0_(i64* %93, i64* %94, i1 (i64, i64)* %98)
  store i64* %99, i64** %11, align 8
  %100 = load i64*, i64** %11, align 8
  %101 = load i64*, i64** %8, align 8
  %102 = load i64, i64* %9, align 8
  %103 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 8, i1 false)
  %105 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %106 = load i1 (i64, i64)*, i1 (i64, i64)** %105, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_T1_(i64* %100, i64* %101, i64 %102, i1 (i64, i64)* %106)
  %107 = load i64*, i64** %11, align 8
  store i64* %107, i64** %8, align 8
  store i32 -1438960361, i32* %15
  br label %156

; <label>:108:                                    ; preds = %16
  ret void

; <label>:109:                                    ; preds = %16
  %110 = load i64*, i64** %8, align 8
  %111 = load i64*, i64** %7, align 8
  %112 = ptrtoint i64* %110 to i64
  %113 = ptrtoint i64* %111 to i64
  %114 = sub i64 0, %112
  %115 = add i64 0, %114
  %116 = sub i64 0, %112
  %117 = sub i64 %115, -3521910869844952393
  %118 = add i64 %117, %113
  %119 = add i64 %118, -3521910869844952393
  %120 = add i64 %115, %113
  %121 = sub i64 0, -735376396369541813
  %122 = sub i64 %121, %112
  %123 = add i64 %122, -735376396369541813
  %124 = sub i64 0, %112
  %125 = add i64 %123, -8109923360426837735
  %126 = add i64 %125, %113
  %127 = sub i64 %126, -8109923360426837735
  %128 = add i64 %123, %113
  %129 = shl i64 %112, %113
  %130 = sub i64 0, %112
  %131 = add i64 0, %130
  %132 = sub i64 0, %112
  %133 = sub i64 0, %113
  %134 = sub i64 %131, %133
  %135 = add i64 %131, %113
  %136 = sub i64 %112, 7862963011544106523
  %137 = sub i64 %136, %113
  %138 = add i64 %137, 7862963011544106523
  %139 = sub i64 %112, %113
  %140 = add i64 0, -9100840485954706852
  %141 = sub i64 %140, %138
  %142 = sub i64 %141, -9100840485954706852
  %143 = sub i64 0, %138
  %144 = sub i64 0, %142
  %145 = sub i64 0, 8
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add i64 %142, 8
  %149 = add i64 %138, -5503471939457562365
  %150 = sub i64 %149, 8
  %151 = sub i64 %150, -5503471939457562365
  %152 = sub i64 %138, 8
  %153 = mul i64 %151, 8
  %154 = sdiv exact i64 %138, 8
  %155 = icmp sgt i64 %154, 16
  store i32 -222340409, i32* %15
  br label %156

; <label>:156:                                    ; preds = %109, %86, %78, %74, %71, %46, %19, %18
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
  %7 = add i64 63, -4845766575149978799
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -4845766575149978799
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.33
  %14 = load i32, i32* @y.34
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
  store i32 330063732, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %209
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 330063732, label %26
    i32 -1403290937, label %34
    i32 -74697105, label %71
    i32 317155852, label %74
    i32 824461752, label %99
    i32 -71990054, label %115
    i32 337025320, label %154
    i32 73291018, label %155
    i32 1526143225, label %156
    i32 -943849099, label %197
  ]

; <label>:25:                                     ; preds = %23
  br label %209

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1403290937, i32 1526143225
  store i32 %33, i32* %22
  br label %209

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %9
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %8
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %41 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %42, align 8
  %43 = load volatile i64**, i64*** %9
  store i64* %0, i64** %43, align 8
  %44 = load volatile i64**, i64*** %8
  store i64* %1, i64** %44, align 8
  %45 = load volatile i64**, i64*** %8
  %46 = load i64*, i64** %45, align 8
  %47 = load volatile i64**, i64*** %9
  %48 = load i64*, i64** %47, align 8
  %49 = ptrtoint i64* %46 to i64
  %50 = ptrtoint i64* %48 to i64
  %51 = sub i64 0, %50
  %52 = add i64 %49, %51
  %53 = sub i64 %49, %50
  %54 = sdiv exact i64 %52, 8
  %55 = icmp sgt i64 %54, 16
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.33
  %57 = load i32, i32* @y.34
  %58 = sub i32 %56, -1435403904
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1435403904
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -74697105, i32 1526143225
  store i32 %70, i32* %22
  br label %209

; <label>:71:                                     ; preds = %23
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 317155852, i32 824461752
  store i32 %73, i32* %22
  br label %209

; <label>:74:                                     ; preds = %23
  %75 = load volatile i64**, i64*** %9
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %9
  %78 = load i64*, i64** %77, align 8
  %79 = getelementptr inbounds i64, i64* %78, i64 16
  %80 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %80 to i8*
  %82 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %83, i64 8, i32 8, i1 false)
  %84 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %85 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %84, i32 0, i32 0
  %86 = load i1 (i64, i64)*, i1 (i64, i64)** %85, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %76, i64* %79, i1 (i64, i64)* %86)
  %87 = load volatile i64**, i64*** %9
  %88 = load i64*, i64** %87, align 8
  %89 = getelementptr inbounds i64, i64* %88, i64 16
  %90 = load volatile i64**, i64*** %8
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %92 to i8*
  %94 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %95, i64 8, i32 8, i1 false)
  %96 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %97 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %96, i32 0, i32 0
  %98 = load i1 (i64, i64)*, i1 (i64, i64)** %97, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %89, i64* %91, i1 (i64, i64)* %98)
  store i32 73291018, i32* %22
  br label %209

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* @x.33
  %101 = load i32, i32* @y.34
  %102 = sub i32 %100, 1109905137
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1109905137
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -71990054, i32 -943849099
  store i32 %114, i32* %22
  br label %209

; <label>:115:                                    ; preds = %23
  %116 = load volatile i64**, i64*** %9
  %117 = load i64*, i64** %116, align 8
  %118 = load volatile i64**, i64*** %8
  %119 = load i64*, i64** %118, align 8
  %120 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %121 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %120 to i8*
  %122 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %123 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %123, i64 8, i32 8, i1 false)
  %124 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %125 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %124, i32 0, i32 0
  %126 = load i1 (i64, i64)*, i1 (i64, i64)** %125, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %117, i64* %119, i1 (i64, i64)* %126)
  %127 = load i32, i32* @x.33
  %128 = load i32, i32* @y.34
  %129 = add i32 %127, -1867310501
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1867310501
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 337025320, i32 -943849099
  store i32 %153, i32* %22
  br label %209

; <label>:154:                                    ; preds = %23
  store i32 73291018, i32* %22
  br label %209

; <label>:155:                                    ; preds = %23
  ret void

; <label>:156:                                    ; preds = %23
  %157 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %158 = alloca i64*, align 8
  %159 = alloca i64*, align 8
  %160 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %161 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %162 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %163 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %157, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %163, align 8
  store i64* %0, i64** %158, align 8
  store i64* %1, i64** %159, align 8
  %164 = load i64*, i64** %159, align 8
  %165 = load i64*, i64** %158, align 8
  %166 = ptrtoint i64* %164 to i64
  %167 = ptrtoint i64* %165 to i64
  %168 = sub i64 0, -7335603794324153198
  %169 = sub i64 %168, %166
  %170 = add i64 %169, -7335603794324153198
  %171 = sub i64 0, %166
  %172 = add i64 %170, -5471909036432583001
  %173 = add i64 %172, %167
  %174 = sub i64 %173, -5471909036432583001
  %175 = add i64 %170, %167
  %176 = shl i64 %166, %167
  %177 = sub i64 %166, 7823302571268436612
  %178 = sub i64 %177, %167
  %179 = add i64 %178, 7823302571268436612
  %180 = sub i64 %166, %167
  %181 = mul i64 %179, %167
  %182 = shl i64 %166, %167
  %183 = shl i64 %166, %167
  %184 = sub i64 0, %167
  %185 = add i64 %166, %184
  %186 = sub i64 %166, %167
  %187 = shl i64 %185, 8
  %188 = add i64 0, 7858606895841417585
  %189 = sub i64 %188, %185
  %190 = sub i64 %189, 7858606895841417585
  %191 = sub i64 0, %185
  %192 = sub i64 0, 8
  %193 = sub i64 %190, %192
  %194 = add i64 %190, 8
  %195 = sdiv exact i64 %185, 8
  %196 = icmp sgt i64 %195, 16
  store i32 -1403290937, i32* %22
  br label %209

; <label>:197:                                    ; preds = %23
  %198 = load volatile i64**, i64*** %9
  %199 = load i64*, i64** %198, align 8
  %200 = load volatile i64**, i64*** %8
  %201 = load i64*, i64** %200, align 8
  %202 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %203 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %202 to i8*
  %204 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %205 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %205, i64 8, i32 8, i1 false)
  %206 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %207 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %206, i32 0, i32 0
  %208 = load i1 (i64, i64)*, i1 (i64, i64)** %207, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %199, i64* %201, i1 (i64, i64)* %208)
  store i32 -71990054, i32* %22
  br label %209

; <label>:209:                                    ; preds = %197, %156, %154, %115, %99, %74, %71, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64*, i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %11, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64*, i64** %7, align 8
  %14 = load i64*, i64** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %17, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64* %12, i64* %13, i64* %14, i1 (i64, i64)* %18)
  %19 = load i64*, i64** %6, align 8
  %20 = load i64*, i64** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (i64, i64)*, i1 (i64, i64)** %23, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %19, i64* %20, i1 (i64, i64)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEET_S7_S7_T0_(i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 8
  %20 = sdiv i64 %19, 2
  %21 = getelementptr inbounds i64, i64* %11, i64 %20
  store i64* %21, i64** %7, align 8
  %22 = load i64*, i64** %5, align 8
  %23 = load i64*, i64** %5, align 8
  %24 = getelementptr inbounds i64, i64* %23, i64 1
  %25 = load i64*, i64** %7, align 8
  %26 = load i64*, i64** %6, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 -1
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %31 = load i1 (i64, i64)*, i1 (i64, i64)** %30, align 8
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_S7_T0_(i64* %22, i64* %24, i64* %25, i64* %27, i1 (i64, i64)* %31)
  %32 = load i64*, i64** %5, align 8
  %33 = getelementptr inbounds i64, i64* %32, i64 1
  %34 = load i64*, i64** %6, align 8
  %35 = load i64*, i64** %5, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %39 = load i1 (i64, i64)*, i1 (i64, i64)** %38, align 8
  %40 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEET_S7_S7_S7_T0_(i64* %33, i64* %34, i64* %35, i1 (i64, i64)* %39)
  ret i64* %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64*, i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %12, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = load i64*, i64** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %17, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %13, i64* %14, i1 (i64, i64)* %18)
  %19 = load i64*, i64** %7, align 8
  store i64* %19, i64** %10, align 8
  %20 = alloca i32
  store i32 1675842650, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %119
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1675842650, label %24
    i32 521169826, label %29
    i32 1602234511, label %34
    i32 -1495757533, label %50
    i32 420198898, label %73
    i32 -1048357803, label %74
    i32 -378389827, label %89
    i32 876105085, label %105
    i32 -753237268, label %106
    i32 1106571252, label %109
    i32 -2108078011, label %110
    i32 -315923376, label %118
  ]

; <label>:23:                                     ; preds = %21
  br label %119

; <label>:24:                                     ; preds = %21
  %25 = load i64*, i64** %10, align 8
  %26 = load i64*, i64** %8, align 8
  %27 = icmp ult i64* %25, %26
  %28 = select i1 %27, i32 521169826, i32 1106571252
  store i32 %28, i32* %20
  br label %119

; <label>:29:                                     ; preds = %21
  %30 = load i64*, i64** %10, align 8
  %31 = load i64*, i64** %6, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64* %30, i64* %31)
  %33 = select i1 %32, i32 1602234511, i32 -1048357803
  store i32 %33, i32* %20
  br label %119

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* @x.39
  %36 = load i32, i32* @y.40
  %37 = sub i32 %35, 223848565
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 223848565
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1495757533, i32 -2108078011
  store i32 %49, i32* %20
  br label %119

; <label>:50:                                     ; preds = %21
  %51 = load i64*, i64** %6, align 8
  %52 = load i64*, i64** %7, align 8
  %53 = load i64*, i64** %10, align 8
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %57 = load i1 (i64, i64)*, i1 (i64, i64)** %56, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64* %51, i64* %52, i64* %53, i1 (i64, i64)* %57)
  %58 = load i32, i32* @x.39
  %59 = load i32, i32* @y.40
  %60 = sub i32 %58, 2033305651
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 2033305651
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 420198898, i32 -2108078011
  store i32 %72, i32* %20
  br label %119

; <label>:73:                                     ; preds = %21
  store i32 -1048357803, i32* %20
  br label %119

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* @x.39
  %76 = load i32, i32* @y.40
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
  %88 = select i1 %86, i32 -378389827, i32 -315923376
  store i32 %88, i32* %20
  br label %119

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* @x.39
  %91 = load i32, i32* @y.40
  %92 = add i32 %90, 739322344
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 739322344
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 876105085, i32 -315923376
  store i32 %104, i32* %20
  br label %119

; <label>:105:                                    ; preds = %21
  store i32 -753237268, i32* %20
  br label %119

; <label>:106:                                    ; preds = %21
  %107 = load i64*, i64** %10, align 8
  %108 = getelementptr inbounds i64, i64* %107, i32 1
  store i64* %108, i64** %10, align 8
  store i32 1675842650, i32* %20
  br label %119

; <label>:109:                                    ; preds = %21
  ret void

; <label>:110:                                    ; preds = %21
  %111 = load i64*, i64** %6, align 8
  %112 = load i64*, i64** %7, align 8
  %113 = load i64*, i64** %10, align 8
  %114 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %115 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 8, i1 false)
  %116 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %117 = load i1 (i64, i64)*, i1 (i64, i64)** %116, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64* %111, i64* %112, i64* %113, i1 (i64, i64)* %117)
  store i32 -1495757533, i32* %20
  br label %119

; <label>:118:                                    ; preds = %21
  store i32 -378389827, i32* %20
  br label %119

; <label>:119:                                    ; preds = %118, %110, %106, %105, %89, %74, %73, %50, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.41
  %11 = load i32, i32* @y.42
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
  store i32 -1945117705, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %168
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1945117705, label %23
    i32 35933940, label %31
    i32 857979281, label %66
    i32 -478061605, label %67
    i32 -1065263700, label %81
    i32 -2122313603, label %109
    i32 -1285039345, label %142
    i32 288425410, label %143
    i32 1652213995, label %144
    i32 740171124, label %150
  ]

; <label>:22:                                     ; preds = %20
  br label %168

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 35933940, i32 1652213995
  store i32 %30, i32* %19
  br label %168

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %6
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %5
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %36 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %37, align 8
  %38 = load volatile i64**, i64*** %6
  store i64* %0, i64** %38, align 8
  %39 = load volatile i64**, i64*** %5
  store i64* %1, i64** %39, align 8
  %40 = load i32, i32* @x.41
  %41 = load i32, i32* @y.42
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
  %65 = select i1 %63, i32 857979281, i32 1652213995
  store i32 %65, i32* %19
  br label %168

; <label>:66:                                     ; preds = %20
  store i32 -478061605, i32* %19
  br label %168

; <label>:67:                                     ; preds = %20
  %68 = load volatile i64**, i64*** %5
  %69 = load i64*, i64** %68, align 8
  %70 = load volatile i64**, i64*** %6
  %71 = load i64*, i64** %70, align 8
  %72 = ptrtoint i64* %69 to i64
  %73 = ptrtoint i64* %71 to i64
  %74 = sub i64 %72, 4516658901549326003
  %75 = sub i64 %74, %73
  %76 = add i64 %75, 4516658901549326003
  %77 = sub i64 %72, %73
  %78 = sdiv exact i64 %76, 8
  %79 = icmp sgt i64 %78, 1
  %80 = select i1 %79, i32 -1065263700, i32 288425410
  store i32 %80, i32* %19
  br label %168

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* @x.41
  %83 = load i32, i32* @y.42
  %84 = sub i32 %82, -706915124
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -706915124
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -2122313603, i32 740171124
  store i32 %108, i32* %19
  br label %168

; <label>:109:                                    ; preds = %20
  %110 = load volatile i64**, i64*** %5
  %111 = load i64*, i64** %110, align 8
  %112 = getelementptr inbounds i64, i64* %111, i32 -1
  %113 = load volatile i64**, i64*** %5
  store i64* %112, i64** %113, align 8
  %114 = load volatile i64**, i64*** %6
  %115 = load i64*, i64** %114, align 8
  %116 = load volatile i64**, i64*** %5
  %117 = load i64*, i64** %116, align 8
  %118 = load volatile i64**, i64*** %5
  %119 = load i64*, i64** %118, align 8
  %120 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %121 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %120 to i8*
  %122 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %123 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %123, i64 8, i32 8, i1 false)
  %124 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %125 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %124, i32 0, i32 0
  %126 = load i1 (i64, i64)*, i1 (i64, i64)** %125, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64* %115, i64* %117, i64* %119, i1 (i64, i64)* %126)
  %127 = load i32, i32* @x.41
  %128 = load i32, i32* @y.42
  %129 = add i32 %127, 485282925
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 485282925
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1285039345, i32 740171124
  store i32 %141, i32* %19
  br label %168

; <label>:142:                                    ; preds = %20
  store i32 -478061605, i32* %19
  br label %168

; <label>:143:                                    ; preds = %20
  ret void

; <label>:144:                                    ; preds = %20
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %146 = alloca i64*, align 8
  %147 = alloca i64*, align 8
  %148 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %149 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %145, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %149, align 8
  store i64* %0, i64** %146, align 8
  store i64* %1, i64** %147, align 8
  store i32 35933940, i32* %19
  br label %168

; <label>:150:                                    ; preds = %20
  %151 = load volatile i64**, i64*** %5
  %152 = load i64*, i64** %151, align 8
  %153 = getelementptr inbounds i64, i64* %152, i32 -1
  %154 = load volatile i64**, i64*** %5
  store i64* %153, i64** %154, align 8
  %155 = load volatile i64**, i64*** %6
  %156 = load i64*, i64** %155, align 8
  %157 = load volatile i64**, i64*** %5
  %158 = load i64*, i64** %157, align 8
  %159 = load volatile i64**, i64*** %5
  %160 = load i64*, i64** %159, align 8
  %161 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %162 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %161 to i8*
  %163 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %164 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %164, i64 8, i32 8, i1 false)
  %165 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %166 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %165, i32 0, i32 0
  %167 = load i1 (i64, i64)*, i1 (i64, i64)** %166, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64* %156, i64* %158, i64* %160, i1 (i64, i64)* %167)
  store i32 -2122313603, i32* %19
  br label %168

; <label>:168:                                    ; preds = %150, %144, %142, %109, %81, %67, %66, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %12, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %13 = load i64*, i64** %7, align 8
  %14 = load i64*, i64** %6, align 8
  %15 = ptrtoint i64* %13 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, -1086449881769811360
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -1086449881769811360
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 1491519078, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %138
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1491519078, label %26
    i32 1418710500, label %30
    i32 1375431786, label %31
    i32 -2039947428, label %47
    i32 1186372240, label %65
    i32 -1793922539, label %66
    i32 -300889220, label %82
    i32 -1815607414, label %115
    i32 -1383013393, label %116
    i32 891275772, label %117
  ]

; <label>:25:                                     ; preds = %23
  br label %138

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %4
  %28 = icmp slt i64 %27, 2
  %29 = select i1 %28, i32 1418710500, i32 1375431786
  store i32 %29, i32* %22
  br label %138

; <label>:30:                                     ; preds = %23
  store i32 -1383013393, i32* %22
  br label %138

; <label>:31:                                     ; preds = %23
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %6, align 8
  %34 = ptrtoint i64* %32 to i64
  %35 = ptrtoint i64* %33 to i64
  %36 = add i64 %34, 4234500383194147748
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, 4234500383194147748
  %39 = sub i64 %34, %35
  %40 = sdiv exact i64 %38, 8
  store i64 %40, i64* %8, align 8
  %41 = load i64, i64* %8, align 8
  %42 = add i64 %41, -9220241437585880669
  %43 = sub i64 %42, 2
  %44 = sub i64 %43, -9220241437585880669
  %45 = sub nsw i64 %41, 2
  %46 = sdiv i64 %44, 2
  store i64 %46, i64* %9, align 8
  store i32 -2039947428, i32* %22
  br label %138

; <label>:47:                                     ; preds = %23
  %48 = load i64*, i64** %6, align 8
  %49 = load i64, i64* %9, align 8
  %50 = getelementptr inbounds i64, i64* %48, i64 %49
  %51 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %50) #3
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %10, align 8
  %53 = load i64*, i64** %6, align 8
  %54 = load i64, i64* %9, align 8
  %55 = load i64, i64* %8, align 8
  %56 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %57 = load i64, i64* %56, align 8
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %61 = load i1 (i64, i64)*, i1 (i64, i64)** %60, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_T0_S8_T1_T2_(i64* %53, i64 %54, i64 %55, i64 %57, i1 (i64, i64)* %61)
  %62 = load i64, i64* %9, align 8
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i32 1186372240, i32 -1793922539
  store i32 %64, i32* %22
  br label %138

; <label>:65:                                     ; preds = %23
  store i32 -1383013393, i32* %22
  br label %138

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* @x.43
  %68 = load i32, i32* @y.44
  %69 = add i32 %67, -695475847
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -695475847
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -300889220, i32 891275772
  store i32 %81, i32* %22
  br label %138

; <label>:82:                                     ; preds = %23
  %83 = load i64, i64* %9, align 8
  %84 = add i64 %83, 8249546764928525796
  %85 = add i64 %84, -1
  %86 = sub i64 %85, 8249546764928525796
  %87 = add nsw i64 %83, -1
  store i64 %86, i64* %9, align 8
  %88 = load i32, i32* @x.43
  %89 = load i32, i32* @y.44
  %90 = add i32 %88, 1792819913
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1792819913
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1815607414, i32 891275772
  store i32 %114, i32* %22
  br label %138

; <label>:115:                                    ; preds = %23
  store i32 -2039947428, i32* %22
  br label %138

; <label>:116:                                    ; preds = %23
  ret void

; <label>:117:                                    ; preds = %23
  %118 = load i64, i64* %9, align 8
  %119 = sub i64 %118, -730601931480412825
  %120 = sub i64 %119, -1
  %121 = add i64 %120, -730601931480412825
  %122 = sub i64 %118, -1
  %123 = mul i64 %121, -1
  %124 = sub i64 0, 6066054278057702771
  %125 = sub i64 %124, %118
  %126 = add i64 %125, 6066054278057702771
  %127 = sub i64 0, %118
  %128 = sub i64 0, %126
  %129 = sub i64 0, -1
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add i64 %126, -1
  %133 = shl i64 %118, -1
  %134 = add i64 %118, 4618165759230242509
  %135 = add i64 %134, -1
  %136 = sub i64 %135, 4618165759230242509
  %137 = add nsw i64 %118, -1
  store i64 %136, i64* %9, align 8
  store i32 -300889220, i32* %22
  br label %138

; <label>:138:                                    ; preds = %117, %115, %82, %66, %65, %47, %31, %30, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (i64, i64)*, i1 (i64, i64)** %8, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64, i64* %12, align 8
  %14 = call zeroext i1 %9(i64 %11, i64 %13)
  ret i1 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64*, i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %11, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %12 = load i64*, i64** %8, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %9, align 8
  %15 = load i64*, i64** %6, align 8
  %16 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %15) #3
  %17 = load i64, i64* %16, align 8
  %18 = load i64*, i64** %8, align 8
  store i64 %17, i64* %18, align 8
  %19 = load i64*, i64** %6, align 8
  %20 = load i64*, i64** %7, align 8
  %21 = load i64*, i64** %6, align 8
  %22 = ptrtoint i64* %20 to i64
  %23 = ptrtoint i64* %21 to i64
  %24 = sub i64 0, %23
  %25 = add i64 %22, %24
  %26 = sub i64 %22, %23
  %27 = sdiv exact i64 %25, 8
  %28 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %29 = load i64, i64* %28, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %33 = load i1 (i64, i64)*, i1 (i64, i64)** %32, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_T0_S8_T1_T2_(i64* %19, i64 0, i64 %27, i64 %29, i1 (i64, i64)* %33)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_T0_S8_T1_T2_(i64*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64**
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.51
  %19 = load i32, i32* @y.52
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 1168379193, i32* %27
  br label %28

; <label>:28:                                     ; preds = %5, %483
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1168379193, label %31
    i32 -356293680, label %51
    i32 2095379563, label %88
    i32 1139707653, label %89
    i32 -1240783887, label %116
    i32 -1248823123, label %153
    i32 -1278063766, label %156
    i32 1425267046, label %183
    i32 -145719977, label %199
    i32 910911267, label %223
    i32 1949247764, label %224
    i32 -382344681, label %240
    i32 1056305917, label %249
    i32 -202740171, label %261
    i32 115394197, label %289
    i32 -482512757, label %336
    i32 2001425007, label %337
    i32 1334912151, label %360
    i32 -1598899547, label %373
    i32 -1676780648, label %399
    i32 -54509705, label %428
  ]

; <label>:30:                                     ; preds = %28
  br label %483

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %17
  %33 = load volatile i1, i1* %16
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -356293680, i32 1334912151
  store i32 %50, i32* %27
  br label %483

; <label>:51:                                     ; preds = %28
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15
  %53 = alloca i64*, align 8
  store i64** %53, i64*** %14
  %54 = alloca i64, align 8
  store i64* %54, i64** %13
  %55 = alloca i64, align 8
  store i64* %55, i64** %12
  %56 = alloca i64, align 8
  store i64* %56, i64** %11
  %57 = alloca i64, align 8
  store i64* %57, i64** %10
  %58 = alloca i64, align 8
  store i64* %58, i64** %9
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %59, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %8
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %60, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %61 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %61, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %62, align 8
  %63 = load volatile i64**, i64*** %14
  store i64* %0, i64** %63, align 8
  %64 = load volatile i64*, i64** %13
  store i64 %1, i64* %64, align 8
  %65 = load volatile i64*, i64** %12
  store i64 %2, i64* %65, align 8
  %66 = load volatile i64*, i64** %11
  store i64 %3, i64* %66, align 8
  %67 = load volatile i64*, i64** %13
  %68 = load i64, i64* %67, align 8
  %69 = load volatile i64*, i64** %10
  store i64 %68, i64* %69, align 8
  %70 = load volatile i64*, i64** %13
  %71 = load i64, i64* %70, align 8
  %72 = load volatile i64*, i64** %9
  store i64 %71, i64* %72, align 8
  %73 = load i32, i32* @x.51
  %74 = load i32, i32* @y.52
  %75 = sub i32 %73, -268279781
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -268279781
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2095379563, i32 1334912151
  store i32 %87, i32* %27
  br label %483

; <label>:88:                                     ; preds = %28
  store i32 1139707653, i32* %27
  br label %483

; <label>:89:                                     ; preds = %28
  %90 = load i32, i32* @x.51
  %91 = load i32, i32* @y.52
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1240783887, i32 -1598899547
  store i32 %115, i32* %27
  br label %483

; <label>:116:                                    ; preds = %28
  %117 = load volatile i64*, i64** %9
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %12
  %120 = load i64, i64* %119, align 8
  %121 = sub i64 %120, 3900177437528747602
  %122 = sub i64 %121, 1
  %123 = add i64 %122, 3900177437528747602
  %124 = sub nsw i64 %120, 1
  %125 = sdiv i64 %123, 2
  %126 = icmp slt i64 %118, %125
  store i1 %126, i1* %6
  %127 = load i32, i32* @x.51
  %128 = load i32, i32* @y.52
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
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
  %152 = select i1 %150, i32 -1248823123, i32 -1598899547
  store i32 %152, i32* %27
  br label %483

; <label>:153:                                    ; preds = %28
  %154 = load volatile i1, i1* %6
  %155 = select i1 %154, i32 -1278063766, i32 -382344681
  store i32 %155, i32* %27
  br label %483

; <label>:156:                                    ; preds = %28
  %157 = load volatile i64*, i64** %9
  %158 = load i64, i64* %157, align 8
  %159 = sub i64 0, %158
  %160 = sub i64 0, 1
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add nsw i64 %158, 1
  %164 = mul nsw i64 2, %162
  %165 = load volatile i64*, i64** %9
  store i64 %164, i64* %165, align 8
  %166 = load volatile i64**, i64*** %14
  %167 = load i64*, i64** %166, align 8
  %168 = load volatile i64*, i64** %9
  %169 = load i64, i64* %168, align 8
  %170 = getelementptr inbounds i64, i64* %167, i64 %169
  %171 = load volatile i64**, i64*** %14
  %172 = load i64*, i64** %171, align 8
  %173 = load volatile i64*, i64** %9
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 %174, -6243820851469472941
  %176 = sub i64 %175, 1
  %177 = add i64 %176, -6243820851469472941
  %178 = sub nsw i64 %174, 1
  %179 = getelementptr inbounds i64, i64* %172, i64 %177
  %180 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15
  %181 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %180, i64* %170, i64* %179)
  %182 = select i1 %181, i32 1425267046, i32 1949247764
  store i32 %182, i32* %27
  br label %483

; <label>:183:                                    ; preds = %28
  %184 = load i32, i32* @x.51
  %185 = load i32, i32* @y.52
  %186 = add i32 %184, 1399363637
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1399363637
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -145719977, i32 -1676780648
  store i32 %198, i32* %27
  br label %483

; <label>:199:                                    ; preds = %28
  %200 = load volatile i64*, i64** %9
  %201 = load i64, i64* %200, align 8
  %202 = sub i64 0, %201
  %203 = sub i64 0, -1
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add nsw i64 %201, -1
  %207 = load volatile i64*, i64** %9
  store i64 %205, i64* %207, align 8
  %208 = load i32, i32* @x.51
  %209 = load i32, i32* @y.52
  %210 = add i32 %208, 917144466
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 917144466
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 910911267, i32 -1676780648
  store i32 %222, i32* %27
  br label %483

; <label>:223:                                    ; preds = %28
  store i32 1949247764, i32* %27
  br label %483

; <label>:224:                                    ; preds = %28
  %225 = load volatile i64**, i64*** %14
  %226 = load i64*, i64** %225, align 8
  %227 = load volatile i64*, i64** %9
  %228 = load i64, i64* %227, align 8
  %229 = getelementptr inbounds i64, i64* %226, i64 %228
  %230 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %229) #3
  %231 = load i64, i64* %230, align 8
  %232 = load volatile i64**, i64*** %14
  %233 = load i64*, i64** %232, align 8
  %234 = load volatile i64*, i64** %13
  %235 = load i64, i64* %234, align 8
  %236 = getelementptr inbounds i64, i64* %233, i64 %235
  store i64 %231, i64* %236, align 8
  %237 = load volatile i64*, i64** %9
  %238 = load i64, i64* %237, align 8
  %239 = load volatile i64*, i64** %13
  store i64 %238, i64* %239, align 8
  store i32 1139707653, i32* %27
  br label %483

; <label>:240:                                    ; preds = %28
  %241 = load volatile i64*, i64** %12
  %242 = load i64, i64* %241, align 8
  %243 = xor i64 1, -1
  %244 = xor i64 %242, %243
  %245 = and i64 %244, %242
  %246 = and i64 %242, 1
  %247 = icmp eq i64 %245, 0
  %248 = select i1 %247, i32 1056305917, i32 2001425007
  store i32 %248, i32* %27
  br label %483

; <label>:249:                                    ; preds = %28
  %250 = load volatile i64*, i64** %9
  %251 = load i64, i64* %250, align 8
  %252 = load volatile i64*, i64** %12
  %253 = load i64, i64* %252, align 8
  %254 = sub i64 %253, 4758383878288769540
  %255 = sub i64 %254, 2
  %256 = add i64 %255, 4758383878288769540
  %257 = sub nsw i64 %253, 2
  %258 = sdiv i64 %256, 2
  %259 = icmp eq i64 %251, %258
  %260 = select i1 %259, i32 -202740171, i32 2001425007
  store i32 %260, i32* %27
  br label %483

; <label>:261:                                    ; preds = %28
  %262 = load i32, i32* @x.51
  %263 = load i32, i32* @y.52
  %264 = add i32 %262, -803867733
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -803867733
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 115394197, i32 -54509705
  store i32 %288, i32* %27
  br label %483

; <label>:289:                                    ; preds = %28
  %290 = load volatile i64*, i64** %9
  %291 = load i64, i64* %290, align 8
  %292 = sub i64 0, %291
  %293 = sub i64 0, 1
  %294 = add i64 %292, %293
  %295 = sub i64 0, %294
  %296 = add nsw i64 %291, 1
  %297 = mul nsw i64 2, %295
  %298 = load volatile i64*, i64** %9
  store i64 %297, i64* %298, align 8
  %299 = load volatile i64**, i64*** %14
  %300 = load i64*, i64** %299, align 8
  %301 = load volatile i64*, i64** %9
  %302 = load i64, i64* %301, align 8
  %303 = add i64 %302, 144406312909960312
  %304 = sub i64 %303, 1
  %305 = sub i64 %304, 144406312909960312
  %306 = sub nsw i64 %302, 1
  %307 = getelementptr inbounds i64, i64* %300, i64 %305
  %308 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %307) #3
  %309 = load i64, i64* %308, align 8
  %310 = load volatile i64**, i64*** %14
  %311 = load i64*, i64** %310, align 8
  %312 = load volatile i64*, i64** %13
  %313 = load i64, i64* %312, align 8
  %314 = getelementptr inbounds i64, i64* %311, i64 %313
  store i64 %309, i64* %314, align 8
  %315 = load volatile i64*, i64** %9
  %316 = load i64, i64* %315, align 8
  %317 = add i64 %316, -107525750609498251
  %318 = sub i64 %317, 1
  %319 = sub i64 %318, -107525750609498251
  %320 = sub nsw i64 %316, 1
  %321 = load volatile i64*, i64** %13
  store i64 %319, i64* %321, align 8
  %322 = load i32, i32* @x.51
  %323 = load i32, i32* @y.52
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -482512757, i32 -54509705
  store i32 %335, i32* %27
  br label %483

; <label>:336:                                    ; preds = %28
  store i32 2001425007, i32* %27
  br label %483

; <label>:337:                                    ; preds = %28
  %338 = load volatile i64**, i64*** %14
  %339 = load i64*, i64** %338, align 8
  %340 = load volatile i64*, i64** %13
  %341 = load i64, i64* %340, align 8
  %342 = load volatile i64*, i64** %10
  %343 = load i64, i64* %342, align 8
  %344 = load volatile i64*, i64** %11
  %345 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %344) #3
  %346 = load i64, i64* %345, align 8
  %347 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %348 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %347 to i8*
  %349 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15
  %350 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %349 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %348, i8* %350, i64 8, i32 8, i1 false)
  %351 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %352 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %351, i32 0, i32 0
  %353 = load i1 (i64, i64)*, i1 (i64, i64)** %352, align 8
  %354 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbxxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i64, i64)* %353)
  %355 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %8
  %356 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %355, i32 0, i32 0
  store i1 (i64, i64)* %354, i1 (i64, i64)** %356, align 8
  %357 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %8
  %358 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %357, i32 0, i32 0
  %359 = load i1 (i64, i64)*, i1 (i64, i64)** %358, align 8
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEEEvT_T0_S8_T1_T2_(i64* %339, i64 %341, i64 %343, i64 %346, i1 (i64, i64)* %359)
  ret void

; <label>:360:                                    ; preds = %28
  %361 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %362 = alloca i64*, align 8
  %363 = alloca i64, align 8
  %364 = alloca i64, align 8
  %365 = alloca i64, align 8
  %366 = alloca i64, align 8
  %367 = alloca i64, align 8
  %368 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %369 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %370 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %361, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %370, align 8
  store i64* %0, i64** %362, align 8
  store i64 %1, i64* %363, align 8
  store i64 %2, i64* %364, align 8
  store i64 %3, i64* %365, align 8
  %371 = load i64, i64* %363, align 8
  store i64 %371, i64* %366, align 8
  %372 = load i64, i64* %363, align 8
  store i64 %372, i64* %367, align 8
  store i32 -356293680, i32* %27
  br label %483

; <label>:373:                                    ; preds = %28
  %374 = load volatile i64*, i64** %9
  %375 = load i64, i64* %374, align 8
  %376 = load volatile i64*, i64** %12
  %377 = load i64, i64* %376, align 8
  %378 = sub i64 %377, -6241323776221728225
  %379 = sub i64 %378, 1
  %380 = add i64 %379, -6241323776221728225
  %381 = sub i64 %377, 1
  %382 = mul i64 %380, 1
  %383 = sub i64 %377, -3022635220725061252
  %384 = sub i64 %383, 1
  %385 = add i64 %384, -3022635220725061252
  %386 = sub nsw i64 %377, 1
  %387 = add i64 %385, -5802707156192525018
  %388 = sub i64 %387, 2
  %389 = sub i64 %388, -5802707156192525018
  %390 = sub i64 %385, 2
  %391 = mul i64 %389, 2
  %392 = sub i64 %385, 5966252320287518102
  %393 = sub i64 %392, 2
  %394 = add i64 %393, 5966252320287518102
  %395 = sub i64 %385, 2
  %396 = mul i64 %394, 2
  %397 = sdiv i64 %385, 2
  %398 = icmp slt i64 %375, %397
  store i32 -1240783887, i32* %27
  br label %483

; <label>:399:                                    ; preds = %28
  %400 = load volatile i64*, i64** %9
  %401 = load i64, i64* %400, align 8
  %402 = shl i64 %401, -1
  %403 = sub i64 0, -1
  %404 = add i64 %401, %403
  %405 = sub i64 %401, -1
  %406 = mul i64 %404, -1
  %407 = sub i64 0, -5193335099853437804
  %408 = sub i64 %407, %401
  %409 = add i64 %408, -5193335099853437804
  %410 = sub i64 0, %401
  %411 = sub i64 %409, 8159934673615515411
  %412 = add i64 %411, -1
  %413 = add i64 %412, 8159934673615515411
  %414 = add i64 %409, -1
  %415 = sub i64 0, %401
  %416 = add i64 0, %415
  %417 = sub i64 0, %401
  %418 = add i64 %416, 1473749081243268780
  %419 = add i64 %418, -1
  %420 = sub i64 %419, 1473749081243268780
  %421 = add i64 %416, -1
  %422 = shl i64 %401, -1
  %423 = add i64 %401, -4261585388644337119
  %424 = add i64 %423, -1
  %425 = sub i64 %424, -4261585388644337119
  %426 = add nsw i64 %401, -1
  %427 = load volatile i64*, i64** %9
  store i64 %425, i64* %427, align 8
  store i32 -145719977, i32* %27
  br label %483

; <label>:428:                                    ; preds = %28
  %429 = load volatile i64*, i64** %9
  %430 = load i64, i64* %429, align 8
  %431 = add i64 0, -230739222362973418
  %432 = sub i64 %431, %430
  %433 = sub i64 %432, -230739222362973418
  %434 = sub i64 0, %430
  %435 = add i64 %433, 4848399161723765543
  %436 = add i64 %435, 1
  %437 = sub i64 %436, 4848399161723765543
  %438 = add i64 %433, 1
  %439 = sub i64 %430, 6073814711007944901
  %440 = add i64 %439, 1
  %441 = add i64 %440, 6073814711007944901
  %442 = add nsw i64 %430, 1
  %443 = shl i64 2, %441
  %444 = shl i64 2, %441
  %445 = add i64 2, -4858312767417795939
  %446 = sub i64 %445, %441
  %447 = sub i64 %446, -4858312767417795939
  %448 = sub i64 2, %441
  %449 = mul i64 %447, %441
  %450 = shl i64 2, %441
  %451 = mul nsw i64 2, %441
  %452 = load volatile i64*, i64** %9
  store i64 %451, i64* %452, align 8
  %453 = load volatile i64**, i64*** %14
  %454 = load i64*, i64** %453, align 8
  %455 = load volatile i64*, i64** %9
  %456 = load i64, i64* %455, align 8
  %457 = shl i64 %456, 1
  %458 = sub i64 %456, 6781563048286175290
  %459 = sub i64 %458, 1
  %460 = add i64 %459, 6781563048286175290
  %461 = sub nsw i64 %456, 1
  %462 = getelementptr inbounds i64, i64* %454, i64 %460
  %463 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %462) #3
  %464 = load i64, i64* %463, align 8
  %465 = load volatile i64**, i64*** %14
  %466 = load i64*, i64** %465, align 8
  %467 = load volatile i64*, i64** %13
  %468 = load i64, i64* %467, align 8
  %469 = getelementptr inbounds i64, i64* %466, i64 %468
  store i64 %464, i64* %469, align 8
  %470 = load volatile i64*, i64** %9
  %471 = load i64, i64* %470, align 8
  %472 = sub i64 0, %471
  %473 = add i64 0, %472
  %474 = sub i64 0, %471
  %475 = sub i64 %473, -2861286009577834799
  %476 = add i64 %475, 1
  %477 = add i64 %476, -2861286009577834799
  %478 = add i64 %473, 1
  %479 = sub i64 0, 1
  %480 = add i64 %471, %479
  %481 = sub nsw i64 %471, 1
  %482 = load volatile i64*, i64** %13
  store i64 %480, i64* %482, align 8
  store i32 115394197, i32* %27
  br label %483

; <label>:483:                                    ; preds = %428, %399, %373, %360, %336, %289, %261, %249, %240, %224, %223, %199, %183, %156, %153, %116, %89, %88, %51, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEEEvT_T0_S8_T1_T2_(i64*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.53
  %16 = load i32, i32* @y.54
  %17 = add i32 %15, -1670982639
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1670982639
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1260938586, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %5, %249
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 1260938586, label %30
    i32 -1785259699, label %38
    i32 436204839, label %74
    i32 -1446997095, label %75
    i32 -1692912574, label %82
    i32 -1449145003, label %98
    i32 1452018511, label %133
    i32 1800154726, label %135
    i32 -778798014, label %138
    i32 2040405296, label %162
    i32 431552098, label %171
    i32 752566392, label %240
  ]

; <label>:29:                                     ; preds = %27
  br label %249

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1785259699, i32 431552098
  store i32 %37, i32* %25
  br label %249

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %11
  %41 = alloca i64, align 8
  store i64* %41, i64** %10
  %42 = alloca i64, align 8
  store i64* %42, i64** %9
  %43 = alloca i64, align 8
  store i64* %43, i64** %8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %45, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %46, align 8
  %47 = load volatile i64**, i64*** %11
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64*, i64** %10
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %9
  store i64 %2, i64* %49, align 8
  %50 = load volatile i64*, i64** %8
  store i64 %3, i64* %50, align 8
  %51 = load volatile i64*, i64** %10
  %52 = load i64, i64* %51, align 8
  %53 = sub i64 %52, -6533764274263923414
  %54 = sub i64 %53, 1
  %55 = add i64 %54, -6533764274263923414
  %56 = sub nsw i64 %52, 1
  %57 = sdiv i64 %55, 2
  %58 = load volatile i64*, i64** %7
  store i64 %57, i64* %58, align 8
  %59 = load i32, i32* @x.53
  %60 = load i32, i32* @y.54
  %61 = sub i32 %59, 1368312171
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1368312171
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 436204839, i32 431552098
  store i32 %73, i32* %25
  br label %249

; <label>:74:                                     ; preds = %27
  store i32 -1446997095, i32* %25
  br label %249

; <label>:75:                                     ; preds = %27
  %76 = load volatile i64*, i64** %10
  %77 = load i64, i64* %76, align 8
  %78 = load volatile i64*, i64** %9
  %79 = load i64, i64* %78, align 8
  %80 = icmp sgt i64 %77, %79
  %81 = select i1 %80, i32 -1692912574, i32 1800154726
  store i32 %81, i32* %25
  store i1 false, i1* %26
  br label %249

; <label>:82:                                     ; preds = %27
  %83 = load i32, i32* @x.53
  %84 = load i32, i32* @y.54
  %85 = add i32 %83, 1868217315
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1868217315
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1449145003, i32 752566392
  store i32 %97, i32* %25
  br label %249

; <label>:98:                                     ; preds = %27
  %99 = load volatile i64**, i64*** %11
  %100 = load i64*, i64** %99, align 8
  %101 = load volatile i64*, i64** %7
  %102 = load i64, i64* %101, align 8
  %103 = getelementptr inbounds i64, i64* %100, i64 %102
  %104 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12
  %105 = load volatile i64*, i64** %8
  %106 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %104, i64* %103, i64* dereferenceable(8) %105)
  store i1 %106, i1* %6
  %107 = load i32, i32* @x.53
  %108 = load i32, i32* @y.54
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
  %132 = select i1 %130, i32 1452018511, i32 752566392
  store i32 %132, i32* %25
  br label %249

; <label>:133:                                    ; preds = %27
  store i32 1800154726, i32* %25
  %134 = load volatile i1, i1* %6
  store i1 %134, i1* %26
  br label %249

; <label>:135:                                    ; preds = %27
  %136 = load i1, i1* %26
  %137 = select i1 %136, i32 -778798014, i32 2040405296
  store i32 %137, i32* %25
  br label %249

; <label>:138:                                    ; preds = %27
  %139 = load volatile i64**, i64*** %11
  %140 = load i64*, i64** %139, align 8
  %141 = load volatile i64*, i64** %7
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds i64, i64* %140, i64 %142
  %144 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %143) #3
  %145 = load i64, i64* %144, align 8
  %146 = load volatile i64**, i64*** %11
  %147 = load i64*, i64** %146, align 8
  %148 = load volatile i64*, i64** %10
  %149 = load i64, i64* %148, align 8
  %150 = getelementptr inbounds i64, i64* %147, i64 %149
  store i64 %145, i64* %150, align 8
  %151 = load volatile i64*, i64** %7
  %152 = load i64, i64* %151, align 8
  %153 = load volatile i64*, i64** %10
  store i64 %152, i64* %153, align 8
  %154 = load volatile i64*, i64** %10
  %155 = load i64, i64* %154, align 8
  %156 = add i64 %155, 7612401941645315881
  %157 = sub i64 %156, 1
  %158 = sub i64 %157, 7612401941645315881
  %159 = sub nsw i64 %155, 1
  %160 = sdiv i64 %158, 2
  %161 = load volatile i64*, i64** %7
  store i64 %160, i64* %161, align 8
  store i32 -1446997095, i32* %25
  br label %249

; <label>:162:                                    ; preds = %27
  %163 = load volatile i64*, i64** %8
  %164 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %163) #3
  %165 = load i64, i64* %164, align 8
  %166 = load volatile i64**, i64*** %11
  %167 = load i64*, i64** %166, align 8
  %168 = load volatile i64*, i64** %10
  %169 = load i64, i64* %168, align 8
  %170 = getelementptr inbounds i64, i64* %167, i64 %169
  store i64 %165, i64* %170, align 8
  ret void

; <label>:171:                                    ; preds = %27
  %172 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %173 = alloca i64*, align 8
  %174 = alloca i64, align 8
  %175 = alloca i64, align 8
  %176 = alloca i64, align 8
  %177 = alloca i64, align 8
  %178 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %172, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %178, align 8
  store i64* %0, i64** %173, align 8
  store i64 %1, i64* %174, align 8
  store i64 %2, i64* %175, align 8
  store i64 %3, i64* %176, align 8
  %179 = load i64, i64* %174, align 8
  %180 = sub i64 0, %179
  %181 = add i64 0, %180
  %182 = sub i64 0, %179
  %183 = sub i64 %181, -5756898687244460953
  %184 = add i64 %183, 1
  %185 = add i64 %184, -5756898687244460953
  %186 = add i64 %181, 1
  %187 = sub i64 0, %179
  %188 = add i64 0, %187
  %189 = sub i64 0, %179
  %190 = add i64 %188, -3011253508961264129
  %191 = add i64 %190, 1
  %192 = sub i64 %191, -3011253508961264129
  %193 = add i64 %188, 1
  %194 = sub i64 0, %179
  %195 = add i64 0, %194
  %196 = sub i64 0, %179
  %197 = sub i64 0, %195
  %198 = sub i64 0, 1
  %199 = add i64 %197, %198
  %200 = sub i64 0, %199
  %201 = add i64 %195, 1
  %202 = add i64 %179, -3961696708582493332
  %203 = sub i64 %202, 1
  %204 = sub i64 %203, -3961696708582493332
  %205 = sub i64 %179, 1
  %206 = mul i64 %204, 1
  %207 = sub i64 0, 1
  %208 = add i64 %179, %207
  %209 = sub nsw i64 %179, 1
  %210 = add i64 %208, -8924653513246961810
  %211 = sub i64 %210, 2
  %212 = sub i64 %211, -8924653513246961810
  %213 = sub i64 %208, 2
  %214 = mul i64 %212, 2
  %215 = add i64 %208, 6121296839422355783
  %216 = sub i64 %215, 2
  %217 = sub i64 %216, 6121296839422355783
  %218 = sub i64 %208, 2
  %219 = mul i64 %217, 2
  %220 = sub i64 %208, 5272041639241985118
  %221 = sub i64 %220, 2
  %222 = add i64 %221, 5272041639241985118
  %223 = sub i64 %208, 2
  %224 = mul i64 %222, 2
  %225 = sub i64 %208, 908651305649602704
  %226 = sub i64 %225, 2
  %227 = add i64 %226, 908651305649602704
  %228 = sub i64 %208, 2
  %229 = mul i64 %227, 2
  %230 = shl i64 %208, 2
  %231 = sub i64 0, -8735918120758002164
  %232 = sub i64 %231, %208
  %233 = add i64 %232, -8735918120758002164
  %234 = sub i64 0, %208
  %235 = add i64 %233, 8332504428791596963
  %236 = add i64 %235, 2
  %237 = sub i64 %236, 8332504428791596963
  %238 = add i64 %233, 2
  %239 = sdiv i64 %208, 2
  store i64 %239, i64* %177, align 8
  store i32 -1785259699, i32* %25
  br label %249

; <label>:240:                                    ; preds = %27
  %241 = load volatile i64**, i64*** %11
  %242 = load i64*, i64** %241, align 8
  %243 = load volatile i64*, i64** %7
  %244 = load i64, i64* %243, align 8
  %245 = getelementptr inbounds i64, i64* %242, i64 %244
  %246 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12
  %247 = load volatile i64*, i64** %8
  %248 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %246, i64* %245, i64* dereferenceable(8) %247)
  store i32 -1449145003, i32* %25
  br label %249

; <label>:249:                                    ; preds = %240, %171, %138, %135, %133, %98, %82, %75, %74, %38, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbxxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  ret i1 (i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i1 (i64, i64)*, i1 (i64, i64)** %8, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64, i64* %12, align 8
  %14 = call zeroext i1 %9(i64 %11, i64 %13)
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_S7_T0_(i64*, i64*, i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %15, align 8
  store i64* %0, i64** %11, align 8
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %13, align 8
  store i64* %3, i64** %14, align 8
  %16 = load i64*, i64** %12, align 8
  store i64* %16, i64** %9
  %17 = load i64*, i64** %13, align 8
  store i64* %17, i64** %8
  %18 = alloca i32
  store i32 -639566895, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %288
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -639566895, label %22
    i32 1186516161, label %27
    i32 -1023354715, label %32
    i32 -370647497, label %35
    i32 -231722801, label %50
    i32 477957837, label %81
    i32 -1657976077, label %84
    i32 722076055, label %87
    i32 -256917400, label %90
    i32 1111017043, label %105
    i32 1313330472, label %120
    i32 2130182202, label %121
    i32 -342219298, label %137
    i32 677072167, label %153
    i32 -1837626619, label %154
    i32 -594082420, label %181
    i32 -701487412, label %199
    i32 173607177, label %202
    i32 -414431739, label %230
    i32 1311110372, label %260
    i32 2126228545, label %261
    i32 1876414824, label %266
    i32 -1023020981, label %269
    i32 -443809186, label %272
    i32 -1975557815, label %273
    i32 -1568985160, label %274
    i32 -1091865384, label %275
    i32 1186966194, label %279
    i32 1631253253, label %280
    i32 -2068763583, label %281
    i32 -756225457, label %285
  ]

; <label>:21:                                     ; preds = %19
  br label %288

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64*, i64** %9
  %24 = load volatile i64*, i64** %8
  %25 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i64* %23, i64* %24)
  %26 = select i1 %25, i32 1186516161, i32 -1837626619
  store i32 %26, i32* %18
  br label %288

; <label>:27:                                     ; preds = %19
  %28 = load i64*, i64** %13, align 8
  %29 = load i64*, i64** %14, align 8
  %30 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i64* %28, i64* %29)
  %31 = select i1 %30, i32 -1023354715, i32 -370647497
  store i32 %31, i32* %18
  br label %288

; <label>:32:                                     ; preds = %19
  %33 = load i64*, i64** %11, align 8
  %34 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %33, i64* %34)
  store i32 2130182202, i32* %18
  br label %288

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* @x.61
  %37 = load i32, i32* @y.62
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
  %49 = select i1 %47, i32 -231722801, i32 -1091865384
  store i32 %49, i32* %18
  br label %288

; <label>:50:                                     ; preds = %19
  %51 = load i64*, i64** %12, align 8
  %52 = load i64*, i64** %14, align 8
  %53 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i64* %51, i64* %52)
  store i1 %53, i1* %7
  %54 = load i32, i32* @x.61
  %55 = load i32, i32* @y.62
  %56 = sub i32 %54, -235822126
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -235822126
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  %80 = select i1 %78, i32 477957837, i32 -1091865384
  store i32 %80, i32* %18
  br label %288

; <label>:81:                                     ; preds = %19
  %82 = load volatile i1, i1* %7
  %83 = select i1 %82, i32 -1657976077, i32 722076055
  store i32 %83, i32* %18
  br label %288

; <label>:84:                                     ; preds = %19
  %85 = load i64*, i64** %11, align 8
  %86 = load i64*, i64** %14, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %85, i64* %86)
  store i32 -256917400, i32* %18
  br label %288

; <label>:87:                                     ; preds = %19
  %88 = load i64*, i64** %11, align 8
  %89 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %88, i64* %89)
  store i32 -256917400, i32* %18
  br label %288

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* @x.61
  %92 = load i32, i32* @y.62
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1111017043, i32 1186966194
  store i32 %104, i32* %18
  br label %288

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* @x.61
  %107 = load i32, i32* @y.62
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1313330472, i32 1186966194
  store i32 %119, i32* %18
  br label %288

; <label>:120:                                    ; preds = %19
  store i32 2130182202, i32* %18
  br label %288

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* @x.61
  %123 = load i32, i32* @y.62
  %124 = add i32 %122, 717724878
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 717724878
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -342219298, i32 1631253253
  store i32 %136, i32* %18
  br label %288

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* @x.61
  %139 = load i32, i32* @y.62
  %140 = add i32 %138, 540168567
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 540168567
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 677072167, i32 1631253253
  store i32 %152, i32* %18
  br label %288

; <label>:153:                                    ; preds = %19
  store i32 -1568985160, i32* %18
  br label %288

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* @x.61
  %156 = load i32, i32* @y.62
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -594082420, i32 -2068763583
  store i32 %180, i32* %18
  br label %288

; <label>:181:                                    ; preds = %19
  %182 = load i64*, i64** %12, align 8
  %183 = load i64*, i64** %14, align 8
  %184 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i64* %182, i64* %183)
  store i1 %184, i1* %6
  %185 = load i32, i32* @x.61
  %186 = load i32, i32* @y.62
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -701487412, i32 -2068763583
  store i32 %198, i32* %18
  br label %288

; <label>:199:                                    ; preds = %19
  %200 = load volatile i1, i1* %6
  %201 = select i1 %200, i32 173607177, i32 2126228545
  store i32 %201, i32* %18
  br label %288

; <label>:202:                                    ; preds = %19
  %203 = load i32, i32* @x.61
  %204 = load i32, i32* @y.62
  %205 = add i32 %203, 1135151506
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1135151506
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
  %229 = select i1 %227, i32 -414431739, i32 -756225457
  store i32 %229, i32* %18
  br label %288

; <label>:230:                                    ; preds = %19
  %231 = load i64*, i64** %11, align 8
  %232 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %231, i64* %232)
  %233 = load i32, i32* @x.61
  %234 = load i32, i32* @y.62
  %235 = sub i32 %233, 953154235
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 953154235
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1311110372, i32 -756225457
  store i32 %259, i32* %18
  br label %288

; <label>:260:                                    ; preds = %19
  store i32 -1975557815, i32* %18
  br label %288

; <label>:261:                                    ; preds = %19
  %262 = load i64*, i64** %13, align 8
  %263 = load i64*, i64** %14, align 8
  %264 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i64* %262, i64* %263)
  %265 = select i1 %264, i32 1876414824, i32 -1023020981
  store i32 %265, i32* %18
  br label %288

; <label>:266:                                    ; preds = %19
  %267 = load i64*, i64** %11, align 8
  %268 = load i64*, i64** %14, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %267, i64* %268)
  store i32 -443809186, i32* %18
  br label %288

; <label>:269:                                    ; preds = %19
  %270 = load i64*, i64** %11, align 8
  %271 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %270, i64* %271)
  store i32 -443809186, i32* %18
  br label %288

; <label>:272:                                    ; preds = %19
  store i32 -1975557815, i32* %18
  br label %288

; <label>:273:                                    ; preds = %19
  store i32 -1568985160, i32* %18
  br label %288

; <label>:274:                                    ; preds = %19
  ret void

; <label>:275:                                    ; preds = %19
  %276 = load i64*, i64** %12, align 8
  %277 = load i64*, i64** %14, align 8
  %278 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i64* %276, i64* %277)
  store i32 -231722801, i32* %18
  br label %288

; <label>:279:                                    ; preds = %19
  store i32 1111017043, i32* %18
  br label %288

; <label>:280:                                    ; preds = %19
  store i32 -342219298, i32* %18
  br label %288

; <label>:281:                                    ; preds = %19
  %282 = load i64*, i64** %12, align 8
  %283 = load i64*, i64** %14, align 8
  %284 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i64* %282, i64* %283)
  store i32 -594082420, i32* %18
  br label %288

; <label>:285:                                    ; preds = %19
  %286 = load i64*, i64** %11, align 8
  %287 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %286, i64* %287)
  store i32 -414431739, i32* %18
  br label %288

; <label>:288:                                    ; preds = %285, %281, %280, %279, %275, %273, %272, %269, %266, %261, %260, %230, %202, %199, %181, %154, %153, %137, %121, %120, %105, %90, %87, %84, %81, %50, %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEET_S7_S7_S7_T0_(i64*, i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %10, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %9, align 8
  %11 = alloca i32
  store i32 -809802359, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %175
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -809802359, label %15
    i32 -1519527675, label %16
    i32 1408194006, label %21
    i32 -951909612, label %36
    i32 129580019, label %54
    i32 -1533356356, label %55
    i32 -886891496, label %70
    i32 763357351, label %99
    i32 -1294195575, label %100
    i32 1884197127, label %105
    i32 535599819, label %108
    i32 1875159438, label %124
    i32 -1979085303, label %155
    i32 -1624263411, label %158
    i32 -2032525193, label %160
    i32 103396501, label %165
    i32 -818632578, label %168
    i32 -1441665916, label %171
  ]

; <label>:14:                                     ; preds = %12
  br label %175

; <label>:15:                                     ; preds = %12
  store i32 -1519527675, i32* %11
  br label %175

; <label>:16:                                     ; preds = %12
  %17 = load i64*, i64** %7, align 8
  %18 = load i64*, i64** %9, align 8
  %19 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %17, i64* %18)
  %20 = select i1 %19, i32 1408194006, i32 -1533356356
  store i32 %20, i32* %11
  br label %175

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.63
  %23 = load i32, i32* @y.64
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -951909612, i32 103396501
  store i32 %35, i32* %11
  br label %175

; <label>:36:                                     ; preds = %12
  %37 = load i64*, i64** %7, align 8
  %38 = getelementptr inbounds i64, i64* %37, i32 1
  store i64* %38, i64** %7, align 8
  %39 = load i32, i32* @x.63
  %40 = load i32, i32* @y.64
  %41 = add i32 %39, 436463417
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 436463417
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 129580019, i32 103396501
  store i32 %53, i32* %11
  br label %175

; <label>:54:                                     ; preds = %12
  store i32 -1519527675, i32* %11
  br label %175

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* @x.63
  %57 = load i32, i32* @y.64
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
  %69 = select i1 %67, i32 -886891496, i32 -818632578
  store i32 %69, i32* %11
  br label %175

; <label>:70:                                     ; preds = %12
  %71 = load i64*, i64** %8, align 8
  %72 = getelementptr inbounds i64, i64* %71, i32 -1
  store i64* %72, i64** %8, align 8
  %73 = load i32, i32* @x.63
  %74 = load i32, i32* @y.64
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
  %98 = select i1 %96, i32 763357351, i32 -818632578
  store i32 %98, i32* %11
  br label %175

; <label>:99:                                     ; preds = %12
  store i32 -1294195575, i32* %11
  br label %175

; <label>:100:                                    ; preds = %12
  %101 = load i64*, i64** %9, align 8
  %102 = load i64*, i64** %8, align 8
  %103 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %101, i64* %102)
  %104 = select i1 %103, i32 1884197127, i32 535599819
  store i32 %104, i32* %11
  br label %175

; <label>:105:                                    ; preds = %12
  %106 = load i64*, i64** %8, align 8
  %107 = getelementptr inbounds i64, i64* %106, i32 -1
  store i64* %107, i64** %8, align 8
  store i32 -1294195575, i32* %11
  br label %175

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* @x.63
  %110 = load i32, i32* @y.64
  %111 = add i32 %109, -878488271
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -878488271
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1875159438, i32 -1441665916
  store i32 %123, i32* %11
  br label %175

; <label>:124:                                    ; preds = %12
  %125 = load i64*, i64** %7, align 8
  %126 = load i64*, i64** %8, align 8
  %127 = icmp ult i64* %125, %126
  store i1 %127, i1* %5
  %128 = load i32, i32* @x.63
  %129 = load i32, i32* @y.64
  %130 = sub i32 %128, 928131548
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 928131548
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
  %154 = select i1 %152, i32 -1979085303, i32 -1441665916
  store i32 %154, i32* %11
  br label %175

; <label>:155:                                    ; preds = %12
  %156 = load volatile i1, i1* %5
  %157 = select i1 %156, i32 -2032525193, i32 -1624263411
  store i32 %157, i32* %11
  br label %175

; <label>:158:                                    ; preds = %12
  %159 = load i64*, i64** %7, align 8
  ret i64* %159

; <label>:160:                                    ; preds = %12
  %161 = load i64*, i64** %7, align 8
  %162 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %161, i64* %162)
  %163 = load i64*, i64** %7, align 8
  %164 = getelementptr inbounds i64, i64* %163, i32 1
  store i64* %164, i64** %7, align 8
  store i32 -809802359, i32* %11
  br label %175

; <label>:165:                                    ; preds = %12
  %166 = load i64*, i64** %7, align 8
  %167 = getelementptr inbounds i64, i64* %166, i32 1
  store i64* %167, i64** %7, align 8
  store i32 -951909612, i32* %11
  br label %175

; <label>:168:                                    ; preds = %12
  %169 = load i64*, i64** %8, align 8
  %170 = getelementptr inbounds i64, i64* %169, i32 -1
  store i64* %170, i64** %8, align 8
  store i32 -886891496, i32* %11
  br label %175

; <label>:171:                                    ; preds = %12
  %172 = load i64*, i64** %7, align 8
  %173 = load i64*, i64** %8, align 8
  %174 = icmp ult i64* %172, %173
  store i32 1875159438, i32* %11
  br label %175

; <label>:175:                                    ; preds = %171, %168, %165, %160, %155, %124, %108, %105, %100, %99, %70, %55, %54, %36, %21, %16, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  ret void
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
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %13, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %5
  %15 = load i64*, i64** %8, align 8
  store i64* %15, i64** %4
  %16 = alloca i32
  store i32 -1007601318, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %113
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1007601318, label %20
    i32 1153653108, label %25
    i32 -416211710, label %26
    i32 -619132990, label %29
    i32 1501889031, label %34
    i32 -485854176, label %39
    i32 -1818406215, label %51
    i32 -1004765686, label %61
    i32 -1028159636, label %62
    i32 703418265, label %90
    i32 -1034160776, label %108
    i32 531217815, label %109
    i32 -731133340, label %110
  ]

; <label>:19:                                     ; preds = %17
  br label %113

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 1153653108, i32 -416211710
  store i32 %24, i32* %16
  br label %113

; <label>:25:                                     ; preds = %17
  store i32 531217815, i32* %16
  br label %113

; <label>:26:                                     ; preds = %17
  %27 = load i64*, i64** %7, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  store i64* %28, i64** %9, align 8
  store i32 -619132990, i32* %16
  br label %113

; <label>:29:                                     ; preds = %17
  %30 = load i64*, i64** %9, align 8
  %31 = load i64*, i64** %8, align 8
  %32 = icmp ne i64* %30, %31
  %33 = select i1 %32, i32 1501889031, i32 531217815
  store i32 %33, i32* %16
  br label %113

; <label>:34:                                     ; preds = %17
  %35 = load i64*, i64** %9, align 8
  %36 = load i64*, i64** %7, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64* %35, i64* %36)
  %38 = select i1 %37, i32 -485854176, i32 -1818406215
  store i32 %38, i32* %16
  br label %113

; <label>:39:                                     ; preds = %17
  %40 = load i64*, i64** %9, align 8
  %41 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %40) #3
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %10, align 8
  %43 = load i64*, i64** %7, align 8
  %44 = load i64*, i64** %9, align 8
  %45 = load i64*, i64** %9, align 8
  %46 = getelementptr inbounds i64, i64* %45, i64 1
  %47 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %43, i64* %44, i64* %46)
  %48 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %49 = load i64, i64* %48, align 8
  %50 = load i64*, i64** %7, align 8
  store i64 %49, i64* %50, align 8
  store i32 -1004765686, i32* %16
  br label %113

; <label>:51:                                     ; preds = %17
  %52 = load i64*, i64** %9, align 8
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %56 = load i1 (i64, i64)*, i1 (i64, i64)** %55, align 8
  %57 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbxxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i64, i64)* %56)
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  store i1 (i64, i64)* %57, i1 (i64, i64)** %58, align 8
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %60 = load i1 (i64, i64)*, i1 (i64, i64)** %59, align 8
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEEEvT_T0_(i64* %52, i1 (i64, i64)* %60)
  store i32 -1004765686, i32* %16
  br label %113

; <label>:61:                                     ; preds = %17
  store i32 -1028159636, i32* %16
  br label %113

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* @x.69
  %64 = load i32, i32* @y.70
  %65 = add i32 %63, -1524454548
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1524454548
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
  %89 = select i1 %87, i32 703418265, i32 -731133340
  store i32 %89, i32* %16
  br label %113

; <label>:90:                                     ; preds = %17
  %91 = load i64*, i64** %9, align 8
  %92 = getelementptr inbounds i64, i64* %91, i32 1
  store i64* %92, i64** %9, align 8
  %93 = load i32, i32* @x.69
  %94 = load i32, i32* @y.70
  %95 = add i32 %93, 459305828
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 459305828
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1034160776, i32 -731133340
  store i32 %107, i32* %16
  br label %113

; <label>:108:                                    ; preds = %17
  store i32 -619132990, i32* %16
  br label %113

; <label>:109:                                    ; preds = %17
  ret void

; <label>:110:                                    ; preds = %17
  %111 = load i64*, i64** %9, align 8
  %112 = getelementptr inbounds i64, i64* %111, i32 1
  store i64* %112, i64** %9, align 8
  store i32 703418265, i32* %16
  br label %113

; <label>:113:                                    ; preds = %110, %108, %90, %62, %61, %51, %39, %34, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.71
  %12 = load i32, i32* @y.72
  %13 = sub i32 %11, -808417559
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -808417559
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 219831120, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %111
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 219831120, label %25
    i32 -727169351, label %33
    i32 -150488761, label %72
    i32 1483551485, label %73
    i32 -577534860, label %80
    i32 1798632981, label %96
    i32 -762970169, label %101
    i32 -746874822, label %102
  ]

; <label>:24:                                     ; preds = %22
  br label %111

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -727169351, i32 -746874822
  store i32 %32, i32* %21
  br label %111

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %35 = alloca i64*, align 8
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %7
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %6
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %40 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %41, align 8
  store i64* %0, i64** %35, align 8
  %42 = load volatile i64**, i64*** %7
  store i64* %1, i64** %42, align 8
  %43 = load i64*, i64** %35, align 8
  %44 = load volatile i64**, i64*** %6
  store i64* %43, i64** %44, align 8
  %45 = load i32, i32* @x.71
  %46 = load i32, i32* @y.72
  %47 = sub i32 %45, -45124013
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -45124013
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
  %71 = select i1 %69, i32 -150488761, i32 -746874822
  store i32 %71, i32* %21
  br label %111

; <label>:72:                                     ; preds = %22
  store i32 1483551485, i32* %21
  br label %111

; <label>:73:                                     ; preds = %22
  %74 = load volatile i64**, i64*** %6
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %7
  %77 = load i64*, i64** %76, align 8
  %78 = icmp ne i64* %75, %77
  %79 = select i1 %78, i32 -577534860, i32 -762970169
  store i32 %79, i32* %21
  br label %111

; <label>:80:                                     ; preds = %22
  %81 = load volatile i64**, i64*** %6
  %82 = load i64*, i64** %81, align 8
  %83 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %83 to i8*
  %85 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %86 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %86, i64 8, i32 8, i1 false)
  %87 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %88 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %87, i32 0, i32 0
  %89 = load i1 (i64, i64)*, i1 (i64, i64)** %88, align 8
  %90 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbxxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i64, i64)* %89)
  %91 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %92 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %91, i32 0, i32 0
  store i1 (i64, i64)* %90, i1 (i64, i64)** %92, align 8
  %93 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %94 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %93, i32 0, i32 0
  %95 = load i1 (i64, i64)*, i1 (i64, i64)** %94, align 8
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEEEvT_T0_(i64* %82, i1 (i64, i64)* %95)
  store i32 1798632981, i32* %21
  br label %111

; <label>:96:                                     ; preds = %22
  %97 = load volatile i64**, i64*** %6
  %98 = load i64*, i64** %97, align 8
  %99 = getelementptr inbounds i64, i64* %98, i32 1
  %100 = load volatile i64**, i64*** %6
  store i64* %99, i64** %100, align 8
  store i32 1483551485, i32* %21
  br label %111

; <label>:101:                                    ; preds = %22
  ret void

; <label>:102:                                    ; preds = %22
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %104 = alloca i64*, align 8
  %105 = alloca i64*, align 8
  %106 = alloca i64*, align 8
  %107 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %108 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %109 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %103, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %109, align 8
  store i64* %0, i64** %104, align 8
  store i64* %1, i64** %105, align 8
  %110 = load i64*, i64** %104, align 8
  store i64* %110, i64** %106, align 8
  store i32 -727169351, i32* %21
  br label %111

; <label>:111:                                    ; preds = %102, %96, %80, %73, %72, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEEEvT_T0_(i64*, i1 (i64, i64)*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %7, align 8
  store i64* %0, i64** %4, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5, align 8
  %11 = load i64*, i64** %4, align 8
  store i64* %11, i64** %6, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = getelementptr inbounds i64, i64* %12, i32 -1
  store i64* %13, i64** %6, align 8
  %14 = alloca i32
  store i32 1895810418, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1895810418, label %18
    i32 1337853288, label %22
    i32 -1549285592, label %30
    i32 -827327041, label %46
    i32 -77377730, label %77
    i32 -1017780187, label %78
  ]

; <label>:17:                                     ; preds = %15
  br label %82

; <label>:18:                                     ; preds = %15
  %19 = load i64*, i64** %6, align 8
  %20 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i64* dereferenceable(8) %5, i64* %19)
  %21 = select i1 %20, i32 1337853288, i32 -1549285592
  store i32 %21, i32* %14
  br label %82

; <label>:22:                                     ; preds = %15
  %23 = load i64*, i64** %6, align 8
  %24 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %23) #3
  %25 = load i64, i64* %24, align 8
  %26 = load i64*, i64** %4, align 8
  store i64 %25, i64* %26, align 8
  %27 = load i64*, i64** %6, align 8
  store i64* %27, i64** %4, align 8
  %28 = load i64*, i64** %6, align 8
  %29 = getelementptr inbounds i64, i64* %28, i32 -1
  store i64* %29, i64** %6, align 8
  store i32 1895810418, i32* %14
  br label %82

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* @x.75
  %32 = load i32, i32* @y.76
  %33 = add i32 %31, 1646309482
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1646309482
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -827327041, i32 -1017780187
  store i32 %45, i32* %14
  br label %82

; <label>:46:                                     ; preds = %15
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %4, align 8
  store i64 %48, i64* %49, align 8
  %50 = load i32, i32* @x.75
  %51 = load i32, i32* @y.76
  %52 = add i32 %50, 1951039259
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1951039259
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 -77377730, i32 -1017780187
  store i32 %76, i32* %14
  br label %82

; <label>:77:                                     ; preds = %15
  ret void

; <label>:78:                                     ; preds = %15
  %79 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %80 = load i64, i64* %79, align 8
  %81 = load i64*, i64** %4, align 8
  store i64 %80, i64* %81, align 8
  store i32 -827327041, i32* %14
  br label %82

; <label>:82:                                     ; preds = %78, %46, %30, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbxxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  ret i1 (i64, i64)* %8
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.85
  %6 = load i32, i32* @y.86
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
  store i32 164793708, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 164793708, label %18
    i32 311048541, label %26
    i32 2034685475, label %44
    i32 -674297342, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 311048541, i32 -674297342
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  %29 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %28)
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.85
  %31 = load i32, i32* @y.86
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
  %43 = select i1 %41, i32 2034685475, i32 -674297342
  store i32 %43, i32* %14
  br label %50

; <label>:44:                                     ; preds = %15
  %45 = load volatile i64*, i64** %2
  ret i64* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i64*, align 8
  store i64* %0, i64** %47, align 8
  %48 = load i64*, i64** %47, align 8
  %49 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %48)
  store i32 311048541, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
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
  %13 = add i64 %11, 4574043283661359902
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 4574043283661359902
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -337656521, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %47
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -337656521, label %23
    i32 -1299760150, label %27
    i32 1815276758, label %39
  ]

; <label>:22:                                     ; preds = %20
  br label %47

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1299760150, i32 1815276758
  store i32 %26, i32* %19
  br label %47

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, %29
  %31 = add i64 0, %30
  %32 = sub i64 0, %29
  %33 = getelementptr inbounds i64, i64* %28, i64 %31
  %34 = bitcast i64* %33 to i8*
  %35 = load i64*, i64** %5, align 8
  %36 = bitcast i64* %35 to i8*
  %37 = load i64, i64* %8, align 8
  %38 = mul i64 8, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 8, i1 false)
  store i32 1815276758, i32* %19
  br label %47

; <label>:39:                                     ; preds = %20
  %40 = load i64*, i64** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = sub i64 0, -8079496627077843715
  %43 = sub i64 %42, %41
  %44 = add i64 %43, -8079496627077843715
  %45 = sub i64 0, %41
  %46 = getelementptr inbounds i64, i64* %40, i64 %44
  ret i64* %46

; <label>:47:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.89
  %6 = load i32, i32* @y.90
  %7 = add i32 %5, -2098534799
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2098534799
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -606366164, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -606366164, label %19
    i32 -1962164961, label %27
    i32 -1347425333, label %56
    i32 615192372, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1962164961, i32 615192372
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.89
  %31 = load i32, i32* @y.90
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1347425333, i32 615192372
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 -1962164961, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i64* dereferenceable(8), i64*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (i64, i64)*, i1 (i64, i64)** %8, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64, i64* %12, align 8
  %14 = call zeroext i1 %9(i64 %11, i64 %13)
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.95
  %6 = load i32, i32* @y.96
  %7 = add i32 %5, 2091071603
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2091071603
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1449159557, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1449159557, label %19
    i32 75943904, label %39
    i32 1536073032, label %72
    i32 -1859459521, label %73
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
  %38 = select i1 %36, i32 75943904, i32 -1859459521
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %41 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %41, align 8
  %42 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, i32 0, i32 0
  %44 = load i1 (i64, i64)*, i1 (i64, i64)** %41, align 8
  store i1 (i64, i64)* %44, i1 (i64, i64)** %43, align 8
  %45 = load i32, i32* @x.95
  %46 = load i32, i32* @y.96
  %47 = add i32 %45, -1214334692
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1214334692
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
  %71 = select i1 %69, i32 1536073032, i32 -1859459521
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %75 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %74, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %75, align 8
  %76 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %74, align 8
  %77 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %76, i32 0, i32 0
  %78 = load i1 (i64, i64)*, i1 (i64, i64)** %75, align 8
  store i1 (i64, i64)* %78, i1 (i64, i64)** %77, align 8
  store i32 75943904, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s074721595.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.97
  %4 = load i32, i32* @y.98
  %5 = sub i32 %3, 1602050000
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1602050000
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 942399651, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 942399651, label %17
    i32 -597566911, label %37
    i32 -359037994, label %52
    i32 -1835063792, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -597566911, i32 -1835063792
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.97
  %39 = load i32, i32* @y.98
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
  %51 = select i1 %49, i32 -359037994, i32 -1835063792
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -597566911, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
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
