; ModuleID = 'Project_CodeNet_C++1400/p02815/s725176679.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s725176679.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64)* }

$_ZSt4sortIPxPFbxxEEvT_S3_T0_ = comdat any

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
@n = global i64 0, align 8
@res = global i64 0, align 8
@a = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s725176679.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -2132154351, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2132154351, label %16
    i32 -833246510, label %36
    i32 -910121045, label %64
    i32 -2006531903, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -833246510, i32 -2006531903
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
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
  %63 = select i1 %61, i32 -910121045, i32 -2006531903
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -833246510, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z11quick_powerxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 683740242, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %146
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 683740242, label %13
    i32 1566743887, label %17
    i32 -533385099, label %18
    i32 -1894332451, label %19
    i32 -942470889, label %23
    i32 -2036179221, label %35
    i32 -1206490915, label %40
    i32 -1384951737, label %41
    i32 684069941, label %69
    i32 360184565, label %91
    i32 89043820, label %92
    i32 -1694748395, label %94
    i32 -1288769416, label %96
  ]

; <label>:12:                                     ; preds = %10
  br label %146

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 1566743887, i32 -533385099
  store i32 %16, i32* %9
  br label %146

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -1694748395, i32* %9
  br label %146

; <label>:18:                                     ; preds = %10
  store i64 1, i64* %7, align 8
  store i32 -1894332451, i32* %9
  br label %146

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %6, align 8
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %21, i32 -942470889, i32 89043820
  store i32 %22, i32* %9
  br label %146

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %6, align 8
  %25 = xor i64 %24, -1
  %26 = xor i64 1, -1
  %27 = xor i64 -471572631978612573, -1
  %28 = or i64 %25, %26
  %29 = or i64 -471572631978612573, %27
  %30 = xor i64 %28, -1
  %31 = and i64 %30, %29
  %32 = and i64 %24, 1
  %33 = icmp ne i64 %31, 0
  %34 = select i1 %33, i32 -2036179221, i32 -1206490915
  store i32 %34, i32* %9
  br label %146

; <label>:35:                                     ; preds = %10
  %36 = load i64, i64* %7, align 8
  %37 = load i64, i64* %5, align 8
  %38 = mul nsw i64 %36, %37
  %39 = srem i64 %38, 1000000007
  store i64 %39, i64* %7, align 8
  store i32 -1206490915, i32* %9
  br label %146

; <label>:40:                                     ; preds = %10
  store i32 -1384951737, i32* %9
  br label %146

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 2003759240
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 2003759240
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 684069941, i32 -1288769416
  store i32 %68, i32* %9
  br label %146

; <label>:69:                                     ; preds = %10
  %70 = load i64, i64* %6, align 8
  %71 = ashr i64 %70, 1
  store i64 %71, i64* %6, align 8
  %72 = load i64, i64* %5, align 8
  %73 = load i64, i64* %5, align 8
  %74 = mul nsw i64 %72, %73
  %75 = srem i64 %74, 1000000007
  store i64 %75, i64* %5, align 8
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 1686577727
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1686577727
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 360184565, i32 -1288769416
  store i32 %90, i32* %9
  br label %146

; <label>:91:                                     ; preds = %10
  store i32 -1894332451, i32* %9
  br label %146

; <label>:92:                                     ; preds = %10
  %93 = load i64, i64* %7, align 8
  store i64 %93, i64* %4, align 8
  store i32 -1694748395, i32* %9
  br label %146

; <label>:94:                                     ; preds = %10
  %95 = load i64, i64* %4, align 8
  ret i64 %95

; <label>:96:                                     ; preds = %10
  %97 = load i64, i64* %6, align 8
  %98 = sub i64 0, 1
  %99 = add i64 %97, %98
  %100 = sub i64 %97, 1
  %101 = mul i64 %99, 1
  %102 = sub i64 0, -1423263775310473967
  %103 = sub i64 %102, %97
  %104 = add i64 %103, -1423263775310473967
  %105 = sub i64 0, %97
  %106 = sub i64 %104, -344197028374978745
  %107 = add i64 %106, 1
  %108 = add i64 %107, -344197028374978745
  %109 = add i64 %104, 1
  %110 = add i64 0, 5857662285631366260
  %111 = sub i64 %110, %97
  %112 = sub i64 %111, 5857662285631366260
  %113 = sub i64 0, %97
  %114 = sub i64 %112, 7915134490624200348
  %115 = add i64 %114, 1
  %116 = add i64 %115, 7915134490624200348
  %117 = add i64 %112, 1
  %118 = sub i64 0, %97
  %119 = add i64 0, %118
  %120 = sub i64 0, %97
  %121 = sub i64 0, %119
  %122 = sub i64 0, 1
  %123 = add i64 %121, %122
  %124 = sub i64 0, %123
  %125 = add i64 %119, 1
  %126 = sub i64 0, %97
  %127 = add i64 0, %126
  %128 = sub i64 0, %97
  %129 = add i64 %127, 2612116188822263625
  %130 = add i64 %129, 1
  %131 = sub i64 %130, 2612116188822263625
  %132 = add i64 %127, 1
  %133 = ashr i64 %97, 1
  store i64 %133, i64* %6, align 8
  %134 = load i64, i64* %5, align 8
  %135 = load i64, i64* %5, align 8
  %136 = sub i64 0, %135
  %137 = add i64 %134, %136
  %138 = sub i64 %134, %135
  %139 = mul i64 %137, %135
  %140 = mul nsw i64 %134, %135
  %141 = sub i64 0, 1000000007
  %142 = add i64 %140, %141
  %143 = sub i64 %140, 1000000007
  %144 = mul i64 %142, 1000000007
  %145 = srem i64 %140, 1000000007
  store i64 %145, i64* %5, align 8
  store i32 684069941, i32* %9
  br label %146

; <label>:146:                                    ; preds = %96, %92, %91, %69, %41, %40, %35, %23, %19, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3cmpxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp sgt i64 %5, %6
  ret i1 %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %2, align 8
  %9 = alloca i32
  store i32 1035037721, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %353
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1035037721, label %13
    i32 -767435950, label %18
    i32 1714713723, label %33
    i32 1427674421, label %52
    i32 -789179565, label %53
    i32 -1534319067, label %59
    i32 1305343882, label %86
    i32 -823889271, label %126
    i32 1027167649, label %127
    i32 1784185986, label %132
    i32 300152032, label %152
    i32 -1786645989, label %180
    i32 32099140, label %212
    i32 1207042975, label %213
    i32 -403502518, label %217
    i32 87190574, label %221
    i32 -1148427639, label %308
  ]

; <label>:12:                                     ; preds = %10
  br label %353

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* @n, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 -767435950, i32 -1534319067
  store i32 %17, i32* %9
  br label %353

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1714713723, i32 -403502518
  store i32 %32, i32* %9
  br label %353

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %2, align 8
  %35 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %35)
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 281137866
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 281137866
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1427674421, i32 -403502518
  store i32 %51, i32* %9
  br label %353

; <label>:52:                                     ; preds = %10
  store i32 -789179565, i32* %9
  br label %353

; <label>:53:                                     ; preds = %10
  %54 = load i64, i64* %2, align 8
  %55 = add i64 %54, 3748361125159338113
  %56 = add i64 %55, 1
  %57 = sub i64 %56, 3748361125159338113
  %58 = add nsw i64 %54, 1
  store i64 %57, i64* %2, align 8
  store i32 1035037721, i32* %9
  br label %353

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
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
  %85 = select i1 %83, i32 1305343882, i32 87190574
  store i32 %85, i32* %9
  br label %353

; <label>:86:                                     ; preds = %10
  %87 = load i64, i64* @n, align 8
  %88 = getelementptr inbounds i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i32 0, i32 0), i64 %87
  %89 = getelementptr inbounds i64, i64* %88, i64 1
  call void @_ZSt4sortIPxPFbxxEEvT_S3_T0_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i32 0, i64 1), i64* %89, i1 (i64, i64)* @_Z3cmpxx)
  %90 = load i64, i64* @n, align 8
  %91 = mul nsw i64 %90, 2
  %92 = sub i64 %91, 8391009139054850478
  %93 = sub i64 %92, 2
  %94 = add i64 %93, 8391009139054850478
  %95 = sub nsw i64 %91, 2
  %96 = call i64 @_Z11quick_powerxx(i64 2, i64 %94)
  store i64 %96, i64* %3, align 8
  %97 = load i64, i64* %3, align 8
  %98 = mul nsw i64 %97, 2
  %99 = srem i64 %98, 1000000007
  store i64 %99, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -823889271, i32 87190574
  store i32 %125, i32* %9
  br label %353

; <label>:126:                                    ; preds = %10
  store i32 1027167649, i32* %9
  br label %353

; <label>:127:                                    ; preds = %10
  %128 = load i64, i64* %6, align 8
  %129 = load i64, i64* @n, align 8
  %130 = icmp sle i64 %128, %129
  %131 = select i1 %130, i32 1784185986, i32 1207042975
  store i32 %131, i32* %9
  br label %353

; <label>:132:                                    ; preds = %10
  %133 = load i64, i64* %4, align 8
  %134 = load i64, i64* %6, align 8
  %135 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = mul nsw i64 %133, %136
  %138 = srem i64 %137, 1000000007
  store i64 %138, i64* %7, align 8
  %139 = load i64, i64* %5, align 8
  %140 = load i64, i64* %7, align 8
  %141 = sub i64 0, %140
  %142 = sub i64 %139, %141
  %143 = add nsw i64 %139, %140
  %144 = srem i64 %142, 1000000007
  store i64 %144, i64* %5, align 8
  %145 = load i64, i64* %4, align 8
  %146 = load i64, i64* %3, align 8
  %147 = sub i64 %145, 3030862627458997199
  %148 = add i64 %147, %146
  %149 = add i64 %148, 3030862627458997199
  %150 = add nsw i64 %145, %146
  %151 = srem i64 %149, 1000000007
  store i64 %151, i64* %4, align 8
  store i32 300152032, i32* %9
  br label %353

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = add i32 %153, -1685613875
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1685613875
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1786645989, i32 -1148427639
  store i32 %179, i32* %9
  br label %353

; <label>:180:                                    ; preds = %10
  %181 = load i64, i64* %6, align 8
  %182 = sub i64 0, 1
  %183 = sub i64 %181, %182
  %184 = add nsw i64 %181, 1
  store i64 %183, i64* %6, align 8
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = add i32 %185, -1443808896
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1443808896
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 32099140, i32 -1148427639
  store i32 %211, i32* %9
  br label %353

; <label>:212:                                    ; preds = %10
  store i32 1027167649, i32* %9
  br label %353

; <label>:213:                                    ; preds = %10
  %214 = load i64, i64* %5, align 8
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:217:                                    ; preds = %10
  %218 = load i64, i64* %2, align 8
  %219 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %218
  %220 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %219)
  store i32 1714713723, i32* %9
  br label %353

; <label>:221:                                    ; preds = %10
  %222 = load i64, i64* @n, align 8
  %223 = getelementptr inbounds i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i32 0, i32 0), i64 %222
  %224 = getelementptr inbounds i64, i64* %223, i64 1
  call void @_ZSt4sortIPxPFbxxEEvT_S3_T0_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i32 0, i64 1), i64* %224, i1 (i64, i64)* @_Z3cmpxx)
  %225 = load i64, i64* @n, align 8
  %226 = add i64 %225, 1427585966644620366
  %227 = sub i64 %226, 2
  %228 = sub i64 %227, 1427585966644620366
  %229 = sub i64 %225, 2
  %230 = mul i64 %228, 2
  %231 = shl i64 %225, 2
  %232 = mul nsw i64 %225, 2
  %233 = sub i64 0, %232
  %234 = add i64 0, %233
  %235 = sub i64 0, %232
  %236 = sub i64 %234, 5812001504124698686
  %237 = add i64 %236, 2
  %238 = add i64 %237, 5812001504124698686
  %239 = add i64 %234, 2
  %240 = shl i64 %232, 2
  %241 = sub i64 0, -6390736748374066516
  %242 = sub i64 %241, %232
  %243 = add i64 %242, -6390736748374066516
  %244 = sub i64 0, %232
  %245 = sub i64 0, %243
  %246 = sub i64 0, 2
  %247 = add i64 %245, %246
  %248 = sub i64 0, %247
  %249 = add i64 %243, 2
  %250 = shl i64 %232, 2
  %251 = sub i64 0, 2
  %252 = add i64 %232, %251
  %253 = sub i64 %232, 2
  %254 = mul i64 %252, 2
  %255 = add i64 %232, 8136350653451898805
  %256 = sub i64 %255, 2
  %257 = sub i64 %256, 8136350653451898805
  %258 = sub nsw i64 %232, 2
  %259 = call i64 @_Z11quick_powerxx(i64 2, i64 %257)
  store i64 %259, i64* %3, align 8
  %260 = load i64, i64* %3, align 8
  %261 = shl i64 %260, 2
  %262 = shl i64 %260, 2
  %263 = sub i64 0, %260
  %264 = add i64 0, %263
  %265 = sub i64 0, %260
  %266 = sub i64 %264, -4572896502876165525
  %267 = add i64 %266, 2
  %268 = add i64 %267, -4572896502876165525
  %269 = add i64 %264, 2
  %270 = sub i64 0, -2823573512970821361
  %271 = sub i64 %270, %260
  %272 = add i64 %271, -2823573512970821361
  %273 = sub i64 0, %260
  %274 = sub i64 0, %272
  %275 = sub i64 0, 2
  %276 = add i64 %274, %275
  %277 = sub i64 0, %276
  %278 = add i64 %272, 2
  %279 = sub i64 0, 2
  %280 = add i64 %260, %279
  %281 = sub i64 %260, 2
  %282 = mul i64 %280, 2
  %283 = sub i64 0, 3075299202249484248
  %284 = sub i64 %283, %260
  %285 = add i64 %284, 3075299202249484248
  %286 = sub i64 0, %260
  %287 = sub i64 0, 2
  %288 = sub i64 %285, %287
  %289 = add i64 %285, 2
  %290 = mul nsw i64 %260, 2
  %291 = sub i64 0, 823088549488777465
  %292 = sub i64 %291, %290
  %293 = add i64 %292, 823088549488777465
  %294 = sub i64 0, %290
  %295 = add i64 %293, 7650257526133224667
  %296 = add i64 %295, 1000000007
  %297 = sub i64 %296, 7650257526133224667
  %298 = add i64 %293, 1000000007
  %299 = add i64 0, -4612749121468020536
  %300 = sub i64 %299, %290
  %301 = sub i64 %300, -4612749121468020536
  %302 = sub i64 0, %290
  %303 = sub i64 %301, -8039400720499479749
  %304 = add i64 %303, 1000000007
  %305 = add i64 %304, -8039400720499479749
  %306 = add i64 %301, 1000000007
  %307 = srem i64 %290, 1000000007
  store i64 %307, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i32 1305343882, i32* %9
  br label %353

; <label>:308:                                    ; preds = %10
  %309 = load i64, i64* %6, align 8
  %310 = sub i64 0, -2734893477655283809
  %311 = sub i64 %310, %309
  %312 = add i64 %311, -2734893477655283809
  %313 = sub i64 0, %309
  %314 = sub i64 0, 1
  %315 = sub i64 %312, %314
  %316 = add i64 %312, 1
  %317 = sub i64 0, 1
  %318 = add i64 %309, %317
  %319 = sub i64 %309, 1
  %320 = mul i64 %318, 1
  %321 = sub i64 0, 3039822174473283589
  %322 = sub i64 %321, %309
  %323 = add i64 %322, 3039822174473283589
  %324 = sub i64 0, %309
  %325 = add i64 %323, -6835397574868571186
  %326 = add i64 %325, 1
  %327 = sub i64 %326, -6835397574868571186
  %328 = add i64 %323, 1
  %329 = sub i64 %309, 7087452074002569483
  %330 = sub i64 %329, 1
  %331 = add i64 %330, 7087452074002569483
  %332 = sub i64 %309, 1
  %333 = mul i64 %331, 1
  %334 = shl i64 %309, 1
  %335 = shl i64 %309, 1
  %336 = add i64 0, -2623520024249069218
  %337 = sub i64 %336, %309
  %338 = sub i64 %337, -2623520024249069218
  %339 = sub i64 0, %309
  %340 = add i64 %338, -4413338028926382218
  %341 = add i64 %340, 1
  %342 = sub i64 %341, -4413338028926382218
  %343 = add i64 %338, 1
  %344 = sub i64 %309, -3665110633686217754
  %345 = sub i64 %344, 1
  %346 = add i64 %345, -3665110633686217754
  %347 = sub i64 %309, 1
  %348 = mul i64 %346, 1
  %349 = sub i64 %309, -1555807471997344415
  %350 = add i64 %349, 1
  %351 = add i64 %350, -1555807471997344415
  %352 = add nsw i64 %309, 1
  store i64 %351, i64* %6, align 8
  store i32 -1786645989, i32* %9
  br label %353

; <label>:353:                                    ; preds = %308, %221, %217, %212, %180, %152, %132, %127, %126, %86, %59, %53, %52, %33, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxPFbxxEEvT_S3_T0_(i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1 (i64, i64)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i1 (i64, i64)* %2, i1 (i64, i64)** %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8
  %11 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbxxEEENS0_15_Iter_comp_iterIT_EES5_(i1 (i64, i64)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %11, i1 (i64, i64)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %13, align 8
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %8, i64* %9, i1 (i64, i64)* %14)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 -127582126, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %234
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -127582126, label %18
    i32 1450384953, label %23
    i32 871686923, label %51
    i32 209409588, label %102
    i32 1035541550, label %103
    i32 -1964512909, label %131
    i32 1832182477, label %147
    i32 129891731, label %148
    i32 111384997, label %233
  ]

; <label>:17:                                     ; preds = %15
  br label %234

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %5
  %20 = load volatile i64*, i64** %4
  %21 = icmp ne i64* %19, %20
  %22 = select i1 %21, i32 1450384953, i32 1035541550
  store i32 %22, i32* %14
  br label %234

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = add i32 %24, -1502722648
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1502722648
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  %50 = select i1 %48, i32 871686923, i32 129891731
  store i32 %50, i32* %14
  br label %234

; <label>:51:                                     ; preds = %15
  %52 = load i64*, i64** %7, align 8
  %53 = load i64*, i64** %8, align 8
  %54 = load i64*, i64** %8, align 8
  %55 = load i64*, i64** %7, align 8
  %56 = ptrtoint i64* %54 to i64
  %57 = ptrtoint i64* %55 to i64
  %58 = sub i64 %56, -1971806852828119751
  %59 = sub i64 %58, %57
  %60 = add i64 %59, -1971806852828119751
  %61 = sub i64 %56, %57
  %62 = sdiv exact i64 %60, 8
  %63 = call i64 @_ZSt4__lgl(i64 %62)
  %64 = mul nsw i64 %63, 2
  %65 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %66 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 8, i1 false)
  %67 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %68 = load i1 (i64, i64)*, i1 (i64, i64)** %67, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_T1_(i64* %52, i64* %53, i64 %64, i1 (i64, i64)* %68)
  %69 = load i64*, i64** %7, align 8
  %70 = load i64*, i64** %8, align 8
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %74 = load i1 (i64, i64)*, i1 (i64, i64)** %73, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %69, i64* %70, i1 (i64, i64)* %74)
  %75 = load i32, i32* @x.9
  %76 = load i32, i32* @y.10
  %77 = add i32 %75, 1112666125
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1112666125
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 209409588, i32 129891731
  store i32 %101, i32* %14
  br label %234

; <label>:102:                                    ; preds = %15
  store i32 1035541550, i32* %14
  br label %234

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* @x.9
  %105 = load i32, i32* @y.10
  %106 = add i32 %104, -2101406681
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -2101406681
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1964512909, i32 111384997
  store i32 %130, i32* %14
  br label %234

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* @x.9
  %133 = load i32, i32* @y.10
  %134 = sub i32 %132, 2571142
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 2571142
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1832182477, i32 111384997
  store i32 %146, i32* %14
  br label %234

; <label>:147:                                    ; preds = %15
  ret void

; <label>:148:                                    ; preds = %15
  %149 = load i64*, i64** %7, align 8
  %150 = load i64*, i64** %8, align 8
  %151 = load i64*, i64** %8, align 8
  %152 = load i64*, i64** %7, align 8
  %153 = ptrtoint i64* %151 to i64
  %154 = ptrtoint i64* %152 to i64
  %155 = shl i64 %153, %154
  %156 = shl i64 %153, %154
  %157 = shl i64 %153, %154
  %158 = shl i64 %153, %154
  %159 = sub i64 0, %154
  %160 = add i64 %153, %159
  %161 = sub i64 %153, %154
  %162 = mul i64 %160, %154
  %163 = sub i64 0, %153
  %164 = add i64 0, %163
  %165 = sub i64 0, %153
  %166 = sub i64 0, %154
  %167 = sub i64 %164, %166
  %168 = add i64 %164, %154
  %169 = add i64 %153, 2927014187411903890
  %170 = sub i64 %169, %154
  %171 = sub i64 %170, 2927014187411903890
  %172 = sub i64 %153, %154
  %173 = mul i64 %171, %154
  %174 = add i64 %153, -8635618992755116595
  %175 = sub i64 %174, %154
  %176 = sub i64 %175, -8635618992755116595
  %177 = sub i64 %153, %154
  %178 = add i64 0, -3216471402414464114
  %179 = sub i64 %178, %176
  %180 = sub i64 %179, -3216471402414464114
  %181 = sub i64 0, %176
  %182 = sub i64 0, %180
  %183 = sub i64 0, 8
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add i64 %180, 8
  %187 = add i64 0, 2847524638331060708
  %188 = sub i64 %187, %176
  %189 = sub i64 %188, 2847524638331060708
  %190 = sub i64 0, %176
  %191 = sub i64 0, %189
  %192 = sub i64 0, 8
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add i64 %189, 8
  %196 = sdiv exact i64 %176, 8
  %197 = call i64 @_ZSt4__lgl(i64 %196)
  %198 = add i64 %197, -8122275871366459408
  %199 = sub i64 %198, 2
  %200 = sub i64 %199, -8122275871366459408
  %201 = sub i64 %197, 2
  %202 = mul i64 %200, 2
  %203 = sub i64 0, 2
  %204 = add i64 %197, %203
  %205 = sub i64 %197, 2
  %206 = mul i64 %204, 2
  %207 = sub i64 0, %197
  %208 = add i64 0, %207
  %209 = sub i64 0, %197
  %210 = sub i64 0, %208
  %211 = sub i64 0, 2
  %212 = add i64 %210, %211
  %213 = sub i64 0, %212
  %214 = add i64 %208, 2
  %215 = shl i64 %197, 2
  %216 = shl i64 %197, 2
  %217 = sub i64 %197, -6037347238972374953
  %218 = sub i64 %217, 2
  %219 = add i64 %218, -6037347238972374953
  %220 = sub i64 %197, 2
  %221 = mul i64 %219, 2
  %222 = mul nsw i64 %197, 2
  %223 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %224 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %224, i64 8, i32 8, i1 false)
  %225 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %226 = load i1 (i64, i64)*, i1 (i64, i64)** %225, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_T1_(i64* %149, i64* %150, i64 %222, i1 (i64, i64)* %226)
  %227 = load i64*, i64** %7, align 8
  %228 = load i64*, i64** %8, align 8
  %229 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %230 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %230, i64 8, i32 8, i1 false)
  %231 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %232 = load i1 (i64, i64)*, i1 (i64, i64)** %231, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %227, i64* %228, i1 (i64, i64)* %232)
  store i32 871686923, i32* %14
  br label %234

; <label>:233:                                    ; preds = %15
  store i32 -1964512909, i32* %14
  br label %234

; <label>:234:                                    ; preds = %233, %148, %131, %103, %102, %51, %23, %18, %17
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
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %13, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %14 = alloca i32
  store i32 1672653268, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %162
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1672653268, label %18
    i32 -1741262972, label %30
    i32 2116235250, label %34
    i32 -1431033619, label %42
    i32 1762458178, label %70
    i32 1502007992, label %117
    i32 1244530511, label %118
    i32 -2000454683, label %119
  ]

; <label>:17:                                     ; preds = %15
  br label %162

; <label>:18:                                     ; preds = %15
  %19 = load i64*, i64** %7, align 8
  %20 = load i64*, i64** %6, align 8
  %21 = ptrtoint i64* %19 to i64
  %22 = ptrtoint i64* %20 to i64
  %23 = sub i64 %21, 6867806602861158578
  %24 = sub i64 %23, %22
  %25 = add i64 %24, 6867806602861158578
  %26 = sub i64 %21, %22
  %27 = sdiv exact i64 %25, 8
  %28 = icmp sgt i64 %27, 16
  %29 = select i1 %28, i32 -1741262972, i32 1244530511
  store i32 %29, i32* %14
  br label %162

; <label>:30:                                     ; preds = %15
  %31 = load i64, i64* %8, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 2116235250, i32 -1431033619
  store i32 %33, i32* %14
  br label %162

; <label>:34:                                     ; preds = %15
  %35 = load i64*, i64** %6, align 8
  %36 = load i64*, i64** %7, align 8
  %37 = load i64*, i64** %7, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %41 = load i1 (i64, i64)*, i1 (i64, i64)** %40, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64* %35, i64* %36, i64* %37, i1 (i64, i64)* %41)
  store i32 1244530511, i32* %14
  br label %162

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* @x.13
  %44 = load i32, i32* @y.14
  %45 = sub i32 %43, -2106716648
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -2106716648
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
  %69 = select i1 %67, i32 1762458178, i32 -2000454683
  store i32 %69, i32* %14
  br label %162

; <label>:70:                                     ; preds = %15
  %71 = load i64, i64* %8, align 8
  %72 = sub i64 0, -1
  %73 = sub i64 %71, %72
  %74 = add nsw i64 %71, -1
  store i64 %73, i64* %8, align 8
  %75 = load i64*, i64** %6, align 8
  %76 = load i64*, i64** %7, align 8
  %77 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %78 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %80 = load i1 (i64, i64)*, i1 (i64, i64)** %79, align 8
  %81 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEET_S7_S7_T0_(i64* %75, i64* %76, i1 (i64, i64)* %80)
  store i64* %81, i64** %10, align 8
  %82 = load i64*, i64** %10, align 8
  %83 = load i64*, i64** %7, align 8
  %84 = load i64, i64* %8, align 8
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %86 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %88 = load i1 (i64, i64)*, i1 (i64, i64)** %87, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_T1_(i64* %82, i64* %83, i64 %84, i1 (i64, i64)* %88)
  %89 = load i64*, i64** %10, align 8
  store i64* %89, i64** %7, align 8
  %90 = load i32, i32* @x.13
  %91 = load i32, i32* @y.14
  %92 = add i32 %90, 1844064445
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1844064445
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1502007992, i32 -2000454683
  store i32 %116, i32* %14
  br label %162

; <label>:117:                                    ; preds = %15
  store i32 1672653268, i32* %14
  br label %162

; <label>:118:                                    ; preds = %15
  ret void

; <label>:119:                                    ; preds = %15
  %120 = load i64, i64* %8, align 8
  %121 = sub i64 %120, -5627747805888707490
  %122 = sub i64 %121, -1
  %123 = add i64 %122, -5627747805888707490
  %124 = sub i64 %120, -1
  %125 = mul i64 %123, -1
  %126 = sub i64 0, -3867540466281569583
  %127 = sub i64 %126, %120
  %128 = add i64 %127, -3867540466281569583
  %129 = sub i64 0, %120
  %130 = sub i64 0, -1
  %131 = sub i64 %128, %130
  %132 = add i64 %128, -1
  %133 = sub i64 0, -1
  %134 = add i64 %120, %133
  %135 = sub i64 %120, -1
  %136 = mul i64 %134, -1
  %137 = sub i64 %120, 2466413916087017966
  %138 = sub i64 %137, -1
  %139 = add i64 %138, 2466413916087017966
  %140 = sub i64 %120, -1
  %141 = mul i64 %139, -1
  %142 = sub i64 0, %120
  %143 = sub i64 0, -1
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add nsw i64 %120, -1
  store i64 %145, i64* %8, align 8
  %147 = load i64*, i64** %6, align 8
  %148 = load i64*, i64** %7, align 8
  %149 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %150 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 8, i32 8, i1 false)
  %151 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %152 = load i1 (i64, i64)*, i1 (i64, i64)** %151, align 8
  %153 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEET_S7_S7_T0_(i64* %147, i64* %148, i1 (i64, i64)* %152)
  store i64* %153, i64** %10, align 8
  %154 = load i64*, i64** %10, align 8
  %155 = load i64*, i64** %7, align 8
  %156 = load i64, i64* %8, align 8
  %157 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %158 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 8, i32 8, i1 false)
  %159 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %160 = load i1 (i64, i64)*, i1 (i64, i64)** %159, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_T1_(i64* %154, i64* %155, i64 %156, i1 (i64, i64)* %160)
  %161 = load i64*, i64** %10, align 8
  store i64* %161, i64** %7, align 8
  store i32 1762458178, i32* %14
  br label %162

; <label>:162:                                    ; preds = %119, %117, %70, %42, %34, %30, %18, %17
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
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %12 = load i64*, i64** %7, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = add i64 %14, 9196922112698652486
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 9196922112698652486
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 1216901179, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %52
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1216901179, label %25
    i32 607418446, label %29
    i32 -559512147, label %44
    i32 2128404090, label %51
  ]

; <label>:24:                                     ; preds = %22
  br label %52

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 607418446, i32 -559512147
  store i32 %28, i32* %21
  br label %52

; <label>:29:                                     ; preds = %22
  %30 = load i64*, i64** %6, align 8
  %31 = load i64*, i64** %6, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 16
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %36 = load i1 (i64, i64)*, i1 (i64, i64)** %35, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %30, i64* %32, i1 (i64, i64)* %36)
  %37 = load i64*, i64** %6, align 8
  %38 = getelementptr inbounds i64, i64* %37, i64 16
  %39 = load i64*, i64** %7, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %43 = load i1 (i64, i64)*, i1 (i64, i64)** %42, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %38, i64* %39, i1 (i64, i64)* %43)
  store i32 2128404090, i32* %21
  br label %52

; <label>:44:                                     ; preds = %22
  %45 = load i64*, i64** %6, align 8
  %46 = load i64*, i64** %7, align 8
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %50 = load i1 (i64, i64)*, i1 (i64, i64)** %49, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %45, i64* %46, i1 (i64, i64)* %50)
  store i32 2128404090, i32* %21
  br label %52

; <label>:51:                                     ; preds = %22
  ret void

; <label>:52:                                     ; preds = %44, %29, %25, %24
  br label %22
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
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i64**
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
  store i32 -119914284, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %139
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -119914284, label %26
    i32 -1019148368, label %46
    i32 856829168, label %86
    i32 -1868921731, label %87
    i32 42602383, label %94
    i32 188651062, label %102
    i32 -1818181116, label %116
    i32 -211809874, label %117
    i32 -1336505176, label %122
    i32 21446751, label %123
  ]

; <label>:25:                                     ; preds = %23
  br label %139

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
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
  %45 = select i1 %43, i32 -1019148368, i32 21446751
  store i32 %45, i32* %22
  br label %139

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %9
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %8
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %7
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %6
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %54 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %55, align 8
  %56 = load volatile i64**, i64*** %9
  store i64* %0, i64** %56, align 8
  %57 = load volatile i64**, i64*** %8
  store i64* %1, i64** %57, align 8
  %58 = load volatile i64**, i64*** %7
  store i64* %2, i64** %58, align 8
  %59 = load volatile i64**, i64*** %9
  %60 = load i64*, i64** %59, align 8
  %61 = load volatile i64**, i64*** %8
  %62 = load i64*, i64** %61, align 8
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51 to i8*
  %64 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %65 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %65, i64 8, i32 8, i1 false)
  %66 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, i32 0, i32 0
  %67 = load i1 (i64, i64)*, i1 (i64, i64)** %66, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %60, i64* %62, i1 (i64, i64)* %67)
  %68 = load volatile i64**, i64*** %8
  %69 = load i64*, i64** %68, align 8
  %70 = load volatile i64**, i64*** %6
  store i64* %69, i64** %70, align 8
  %71 = load i32, i32* @x.23
  %72 = load i32, i32* @y.24
  %73 = sub i32 %71, -1321803703
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1321803703
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 856829168, i32 21446751
  store i32 %85, i32* %22
  br label %139

; <label>:86:                                     ; preds = %23
  store i32 -1868921731, i32* %22
  br label %139

; <label>:87:                                     ; preds = %23
  %88 = load volatile i64**, i64*** %6
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64**, i64*** %7
  %91 = load i64*, i64** %90, align 8
  %92 = icmp ult i64* %89, %91
  %93 = select i1 %92, i32 42602383, i32 -1336505176
  store i32 %93, i32* %22
  br label %139

; <label>:94:                                     ; preds = %23
  %95 = load volatile i64**, i64*** %6
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %9
  %98 = load i64*, i64** %97, align 8
  %99 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %100 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %99, i64* %96, i64* %98)
  %101 = select i1 %100, i32 188651062, i32 -1818181116
  store i32 %101, i32* %22
  br label %139

; <label>:102:                                    ; preds = %23
  %103 = load volatile i64**, i64*** %9
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile i64**, i64*** %8
  %106 = load i64*, i64** %105, align 8
  %107 = load volatile i64**, i64*** %6
  %108 = load i64*, i64** %107, align 8
  %109 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %110 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %109 to i8*
  %111 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %112 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %112, i64 8, i32 8, i1 false)
  %113 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %114 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %113, i32 0, i32 0
  %115 = load i1 (i64, i64)*, i1 (i64, i64)** %114, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64* %104, i64* %106, i64* %108, i1 (i64, i64)* %115)
  store i32 -1818181116, i32* %22
  br label %139

; <label>:116:                                    ; preds = %23
  store i32 -211809874, i32* %22
  br label %139

; <label>:117:                                    ; preds = %23
  %118 = load volatile i64**, i64*** %6
  %119 = load i64*, i64** %118, align 8
  %120 = getelementptr inbounds i64, i64* %119, i32 1
  %121 = load volatile i64**, i64*** %6
  store i64* %120, i64** %121, align 8
  store i32 -1868921731, i32* %22
  br label %139

; <label>:122:                                    ; preds = %23
  ret void

; <label>:123:                                    ; preds = %23
  %124 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %125 = alloca i64*, align 8
  %126 = alloca i64*, align 8
  %127 = alloca i64*, align 8
  %128 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %129 = alloca i64*, align 8
  %130 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %131 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %124, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %131, align 8
  store i64* %0, i64** %125, align 8
  store i64* %1, i64** %126, align 8
  store i64* %2, i64** %127, align 8
  %132 = load i64*, i64** %125, align 8
  %133 = load i64*, i64** %126, align 8
  %134 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %128 to i8*
  %135 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 8, i32 8, i1 false)
  %136 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %128, i32 0, i32 0
  %137 = load i1 (i64, i64)*, i1 (i64, i64)** %136, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64* %132, i64* %133, i1 (i64, i64)* %137)
  %138 = load i64*, i64** %126, align 8
  store i64* %138, i64** %129, align 8
  store i32 -1019148368, i32* %22
  br label %139

; <label>:139:                                    ; preds = %123, %117, %116, %102, %94, %87, %86, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %9, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %10 = alloca i32
  store i32 377408913, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %162
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 377408913, label %14
    i32 1483588515, label %29
    i32 -682955280, label %55
    i32 -271155669, label %58
    i32 -135391659, label %68
    i32 125260775, label %96
    i32 1824585766, label %124
    i32 -236654532, label %125
    i32 1713067032, label %161
  ]

; <label>:13:                                     ; preds = %11
  br label %162

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.25
  %16 = load i32, i32* @y.26
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
  %28 = select i1 %26, i32 1483588515, i32 -236654532
  store i32 %28, i32* %10
  br label %162

; <label>:29:                                     ; preds = %11
  %30 = load i64*, i64** %7, align 8
  %31 = load i64*, i64** %6, align 8
  %32 = ptrtoint i64* %30 to i64
  %33 = ptrtoint i64* %31 to i64
  %34 = sub i64 %32, 7911653244259800472
  %35 = sub i64 %34, %33
  %36 = add i64 %35, 7911653244259800472
  %37 = sub i64 %32, %33
  %38 = sdiv exact i64 %36, 8
  %39 = icmp sgt i64 %38, 1
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.25
  %41 = load i32, i32* @y.26
  %42 = add i32 %40, -87741642
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -87741642
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -682955280, i32 -236654532
  store i32 %54, i32* %10
  br label %162

; <label>:55:                                     ; preds = %11
  %56 = load volatile i1, i1* %4
  %57 = select i1 %56, i32 -271155669, i32 -135391659
  store i32 %57, i32* %10
  br label %162

; <label>:58:                                     ; preds = %11
  %59 = load i64*, i64** %7, align 8
  %60 = getelementptr inbounds i64, i64* %59, i32 -1
  store i64* %60, i64** %7, align 8
  %61 = load i64*, i64** %6, align 8
  %62 = load i64*, i64** %7, align 8
  %63 = load i64*, i64** %7, align 8
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %65 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 8, i32 8, i1 false)
  %66 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %67 = load i1 (i64, i64)*, i1 (i64, i64)** %66, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_S7_T0_(i64* %61, i64* %62, i64* %63, i1 (i64, i64)* %67)
  store i32 377408913, i32* %10
  br label %162

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* @x.25
  %70 = load i32, i32* @y.26
  %71 = sub i32 %69, 1144124386
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1144124386
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
  %95 = select i1 %93, i32 125260775, i32 1713067032
  store i32 %95, i32* %10
  br label %162

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* @x.25
  %98 = load i32, i32* @y.26
  %99 = sub i32 %97, -868468251
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -868468251
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
  %123 = select i1 %121, i32 1824585766, i32 1713067032
  store i32 %123, i32* %10
  br label %162

; <label>:124:                                    ; preds = %11
  ret void

; <label>:125:                                    ; preds = %11
  %126 = load i64*, i64** %7, align 8
  %127 = load i64*, i64** %6, align 8
  %128 = ptrtoint i64* %126 to i64
  %129 = ptrtoint i64* %127 to i64
  %130 = shl i64 %128, %129
  %131 = sub i64 %128, -3984969422887008230
  %132 = sub i64 %131, %129
  %133 = add i64 %132, -3984969422887008230
  %134 = sub i64 %128, %129
  %135 = mul i64 %133, %129
  %136 = add i64 %128, 9898817135082464
  %137 = sub i64 %136, %129
  %138 = sub i64 %137, 9898817135082464
  %139 = sub i64 %128, %129
  %140 = mul i64 %138, %129
  %141 = sub i64 0, %129
  %142 = add i64 %128, %141
  %143 = sub i64 %128, %129
  %144 = sub i64 0, %142
  %145 = add i64 0, %144
  %146 = sub i64 0, %142
  %147 = sub i64 0, 8
  %148 = sub i64 %145, %147
  %149 = add i64 %145, 8
  %150 = add i64 0, 8607114907183698801
  %151 = sub i64 %150, %142
  %152 = sub i64 %151, 8607114907183698801
  %153 = sub i64 0, %142
  %154 = sub i64 %152, 5064269106806694702
  %155 = add i64 %154, 8
  %156 = add i64 %155, 5064269106806694702
  %157 = add i64 %152, 8
  %158 = shl i64 %142, 8
  %159 = sdiv exact i64 %142, 8
  %160 = icmp sgt i64 %159, 1
  store i32 1483588515, i32* %10
  br label %162

; <label>:161:                                    ; preds = %11
  store i32 125260775, i32* %10
  br label %162

; <label>:162:                                    ; preds = %161, %125, %96, %68, %58, %55, %29, %14, %13
  br label %11
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
  %17 = add i64 %15, -7195942685007330531
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -7195942685007330531
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 -2038548115, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %282
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -2038548115, label %26
    i32 -751218124, label %30
    i32 1550294564, label %31
    i32 1916014012, label %46
    i32 -1838897266, label %76
    i32 -1701043934, label %77
    i32 1591152857, label %95
    i32 1339091657, label %96
    i32 821516196, label %124
    i32 455794788, label %146
    i32 97766560, label %147
    i32 -2007909729, label %175
    i32 435813076, label %191
    i32 341091337, label %192
    i32 -655219118, label %258
    i32 123369453, label %281
  ]

; <label>:25:                                     ; preds = %23
  br label %282

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %4
  %28 = icmp slt i64 %27, 2
  %29 = select i1 %28, i32 -751218124, i32 1550294564
  store i32 %29, i32* %22
  br label %282

; <label>:30:                                     ; preds = %23
  store i32 97766560, i32* %22
  br label %282

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.27
  %33 = load i32, i32* @y.28
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1916014012, i32 341091337
  store i32 %45, i32* %22
  br label %282

; <label>:46:                                     ; preds = %23
  %47 = load i64*, i64** %7, align 8
  %48 = load i64*, i64** %6, align 8
  %49 = ptrtoint i64* %47 to i64
  %50 = ptrtoint i64* %48 to i64
  %51 = sub i64 %49, 4564199151421489818
  %52 = sub i64 %51, %50
  %53 = add i64 %52, 4564199151421489818
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 8
  store i64 %55, i64* %8, align 8
  %56 = load i64, i64* %8, align 8
  %57 = sub i64 %56, -8491581131748060451
  %58 = sub i64 %57, 2
  %59 = add i64 %58, -8491581131748060451
  %60 = sub nsw i64 %56, 2
  %61 = sdiv i64 %59, 2
  store i64 %61, i64* %9, align 8
  %62 = load i32, i32* @x.27
  %63 = load i32, i32* @y.28
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1838897266, i32 341091337
  store i32 %75, i32* %22
  br label %282

; <label>:76:                                     ; preds = %23
  store i32 -1701043934, i32* %22
  br label %282

; <label>:77:                                     ; preds = %23
  %78 = load i64*, i64** %6, align 8
  %79 = load i64, i64* %9, align 8
  %80 = getelementptr inbounds i64, i64* %78, i64 %79
  %81 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %80) #3
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* %10, align 8
  %83 = load i64*, i64** %6, align 8
  %84 = load i64, i64* %9, align 8
  %85 = load i64, i64* %8, align 8
  %86 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %87 = load i64, i64* %86, align 8
  %88 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %89 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %91 = load i1 (i64, i64)*, i1 (i64, i64)** %90, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_T0_S8_T1_T2_(i64* %83, i64 %84, i64 %85, i64 %87, i1 (i64, i64)* %91)
  %92 = load i64, i64* %9, align 8
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i32 1591152857, i32 1339091657
  store i32 %94, i32* %22
  br label %282

; <label>:95:                                     ; preds = %23
  store i32 97766560, i32* %22
  br label %282

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* @x.27
  %98 = load i32, i32* @y.28
  %99 = sub i32 %97, 971075746
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 971075746
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
  %123 = select i1 %121, i32 821516196, i32 -655219118
  store i32 %123, i32* %22
  br label %282

; <label>:124:                                    ; preds = %23
  %125 = load i64, i64* %9, align 8
  %126 = sub i64 0, %125
  %127 = sub i64 0, -1
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add nsw i64 %125, -1
  store i64 %129, i64* %9, align 8
  %131 = load i32, i32* @x.27
  %132 = load i32, i32* @y.28
  %133 = sub i32 %131, -830740870
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -830740870
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 455794788, i32 -655219118
  store i32 %145, i32* %22
  br label %282

; <label>:146:                                    ; preds = %23
  store i32 -1701043934, i32* %22
  br label %282

; <label>:147:                                    ; preds = %23
  %148 = load i32, i32* @x.27
  %149 = load i32, i32* @y.28
  %150 = add i32 %148, -1436536760
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1436536760
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -2007909729, i32 123369453
  store i32 %174, i32* %22
  br label %282

; <label>:175:                                    ; preds = %23
  %176 = load i32, i32* @x.27
  %177 = load i32, i32* @y.28
  %178 = sub i32 %176, -2147062316
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -2147062316
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 435813076, i32 123369453
  store i32 %190, i32* %22
  br label %282

; <label>:191:                                    ; preds = %23
  ret void

; <label>:192:                                    ; preds = %23
  %193 = load i64*, i64** %7, align 8
  %194 = load i64*, i64** %6, align 8
  %195 = ptrtoint i64* %193 to i64
  %196 = ptrtoint i64* %194 to i64
  %197 = sub i64 0, %195
  %198 = add i64 0, %197
  %199 = sub i64 0, %195
  %200 = sub i64 0, %198
  %201 = sub i64 0, %196
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add i64 %198, %196
  %205 = add i64 %195, 3023223294988424625
  %206 = sub i64 %205, %196
  %207 = sub i64 %206, 3023223294988424625
  %208 = sub i64 %195, %196
  %209 = shl i64 %207, 8
  %210 = sub i64 0, 8
  %211 = add i64 %207, %210
  %212 = sub i64 %207, 8
  %213 = mul i64 %211, 8
  %214 = sdiv exact i64 %207, 8
  store i64 %214, i64* %8, align 8
  %215 = load i64, i64* %8, align 8
  %216 = sub i64 0, 6148584062064180076
  %217 = sub i64 %216, %215
  %218 = add i64 %217, 6148584062064180076
  %219 = sub i64 0, %215
  %220 = sub i64 %218, 207126407781228379
  %221 = add i64 %220, 2
  %222 = add i64 %221, 207126407781228379
  %223 = add i64 %218, 2
  %224 = shl i64 %215, 2
  %225 = sub i64 0, %215
  %226 = add i64 0, %225
  %227 = sub i64 0, %215
  %228 = sub i64 %226, 2487323129238039379
  %229 = add i64 %228, 2
  %230 = add i64 %229, 2487323129238039379
  %231 = add i64 %226, 2
  %232 = sub i64 0, 2
  %233 = add i64 %215, %232
  %234 = sub nsw i64 %215, 2
  %235 = shl i64 %233, 2
  %236 = sub i64 0, 7465972943536859299
  %237 = sub i64 %236, %233
  %238 = add i64 %237, 7465972943536859299
  %239 = sub i64 0, %233
  %240 = sub i64 %238, 5104620030396286925
  %241 = add i64 %240, 2
  %242 = add i64 %241, 5104620030396286925
  %243 = add i64 %238, 2
  %244 = add i64 0, 3022346291838415025
  %245 = sub i64 %244, %233
  %246 = sub i64 %245, 3022346291838415025
  %247 = sub i64 0, %233
  %248 = add i64 %246, -7225151487515321928
  %249 = add i64 %248, 2
  %250 = sub i64 %249, -7225151487515321928
  %251 = add i64 %246, 2
  %252 = sub i64 %233, 5109762360089974592
  %253 = sub i64 %252, 2
  %254 = add i64 %253, 5109762360089974592
  %255 = sub i64 %233, 2
  %256 = mul i64 %254, 2
  %257 = sdiv i64 %233, 2
  store i64 %257, i64* %9, align 8
  store i32 1916014012, i32* %22
  br label %282

; <label>:258:                                    ; preds = %23
  %259 = load i64, i64* %9, align 8
  %260 = add i64 %259, 2597049591866866287
  %261 = sub i64 %260, -1
  %262 = sub i64 %261, 2597049591866866287
  %263 = sub i64 %259, -1
  %264 = mul i64 %262, -1
  %265 = shl i64 %259, -1
  %266 = shl i64 %259, -1
  %267 = add i64 0, 4999353175410816703
  %268 = sub i64 %267, %259
  %269 = sub i64 %268, 4999353175410816703
  %270 = sub i64 0, %259
  %271 = sub i64 %269, 3259444365536165605
  %272 = add i64 %271, -1
  %273 = add i64 %272, 3259444365536165605
  %274 = add i64 %269, -1
  %275 = shl i64 %259, -1
  %276 = shl i64 %259, -1
  %277 = sub i64 %259, -3217518628900063736
  %278 = add i64 %277, -1
  %279 = add i64 %278, -3217518628900063736
  %280 = add nsw i64 %259, -1
  store i64 %279, i64* %9, align 8
  store i32 821516196, i32* %22
  br label %282

; <label>:281:                                    ; preds = %23
  store i32 -2007909729, i32* %22
  br label %282

; <label>:282:                                    ; preds = %281, %258, %192, %175, %147, %146, %124, %96, %95, %77, %76, %46, %31, %30, %26, %25
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
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.31
  %8 = load i32, i32* @y.32
  %9 = add i32 %7, 342568122
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 342568122
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 55900186, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %129
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 55900186, label %21
    i32 1590318802, label %41
    i32 1549597262, label %97
    i32 -218656047, label %98
  ]

; <label>:20:                                     ; preds = %18
  br label %129

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
  %40 = select i1 %38, i32 1590318802, i32 -218656047
  store i32 %40, i32* %17
  br label %129

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i64*, align 8
  %46 = alloca i64, align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %48, align 8
  store i64* %0, i64** %43, align 8
  store i64* %1, i64** %44, align 8
  store i64* %2, i64** %45, align 8
  %49 = load i64*, i64** %45, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %49) #3
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %46, align 8
  %52 = load i64*, i64** %43, align 8
  %53 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %52) #3
  %54 = load i64, i64* %53, align 8
  %55 = load i64*, i64** %45, align 8
  store i64 %54, i64* %55, align 8
  %56 = load i64*, i64** %43, align 8
  %57 = load i64*, i64** %44, align 8
  %58 = load i64*, i64** %43, align 8
  %59 = ptrtoint i64* %57 to i64
  %60 = ptrtoint i64* %58 to i64
  %61 = sub i64 0, %60
  %62 = add i64 %59, %61
  %63 = sub i64 %59, %60
  %64 = sdiv exact i64 %62, 8
  %65 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %66 = load i64, i64* %65, align 8
  %67 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47 to i8*
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  %70 = load i1 (i64, i64)*, i1 (i64, i64)** %69, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_T0_S8_T1_T2_(i64* %56, i64 0, i64 %64, i64 %66, i1 (i64, i64)* %70)
  %71 = load i32, i32* @x.31
  %72 = load i32, i32* @y.32
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1549597262, i32 -218656047
  store i32 %96, i32* %17
  br label %129

; <label>:97:                                     ; preds = %18
  ret void

; <label>:98:                                     ; preds = %18
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %100 = alloca i64*, align 8
  %101 = alloca i64*, align 8
  %102 = alloca i64*, align 8
  %103 = alloca i64, align 8
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %105 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %99, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %105, align 8
  store i64* %0, i64** %100, align 8
  store i64* %1, i64** %101, align 8
  store i64* %2, i64** %102, align 8
  %106 = load i64*, i64** %102, align 8
  %107 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %106) #3
  %108 = load i64, i64* %107, align 8
  store i64 %108, i64* %103, align 8
  %109 = load i64*, i64** %100, align 8
  %110 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %109) #3
  %111 = load i64, i64* %110, align 8
  %112 = load i64*, i64** %102, align 8
  store i64 %111, i64* %112, align 8
  %113 = load i64*, i64** %100, align 8
  %114 = load i64*, i64** %101, align 8
  %115 = load i64*, i64** %100, align 8
  %116 = ptrtoint i64* %114 to i64
  %117 = ptrtoint i64* %115 to i64
  %118 = add i64 %116, -2689680179540136922
  %119 = sub i64 %118, %117
  %120 = sub i64 %119, -2689680179540136922
  %121 = sub i64 %116, %117
  %122 = sdiv exact i64 %120, 8
  %123 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %103) #3
  %124 = load i64, i64* %123, align 8
  %125 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %104 to i8*
  %126 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 8, i32 8, i1 false)
  %127 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %104, i32 0, i32 0
  %128 = load i1 (i64, i64)*, i1 (i64, i64)** %127, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_T0_S8_T1_T2_(i64* %113, i64 0, i64 %122, i64 %124, i1 (i64, i64)* %128)
  store i32 1590318802, i32* %17
  br label %129

; <label>:129:                                    ; preds = %98, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.33
  %6 = load i32, i32* @y.34
  %7 = add i32 %5, 510164372
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 510164372
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -151909094, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -151909094, label %19
    i32 -750228417, label %39
    i32 1830556741, label %69
    i32 496804143, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 -750228417, i32 496804143
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.33
  %43 = load i32, i32* @y.34
  %44 = add i32 %42, 1362408465
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1362408465
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 1830556741, i32 496804143
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  %73 = load i64*, i64** %72, align 8
  store i32 -750228417, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_T0_S8_T1_T2_(i64*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %17, align 8
  store i64* %0, i64** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  %18 = load i64, i64* %10, align 8
  store i64 %18, i64* %13, align 8
  %19 = load i64, i64* %10, align 8
  store i64 %19, i64* %14, align 8
  %20 = alloca i32
  store i32 -358003948, i32* %20
  br label %21

; <label>:21:                                     ; preds = %5, %341
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -358003948, label %24
    i32 1781996504, label %52
    i32 1350588225, label %87
    i32 1769980815, label %90
    i32 -227418192, label %109
    i32 -1960539235, label %114
    i32 -2006941520, label %129
    i32 1974400522, label %166
    i32 1856459581, label %167
    i32 -1457165080, label %194
    i32 -1056995303, label %220
    i32 1837157231, label %223
    i32 -682145195, label %233
    i32 -1074289739, label %256
    i32 1241298095, label %270
    i32 -1169913881, label %318
    i32 -1490319529, label %328
  ]

; <label>:23:                                     ; preds = %21
  br label %341

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.35
  %26 = load i32, i32* @y.36
  %27 = sub i32 %25, 1745331562
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1745331562
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1781996504, i32 1241298095
  store i32 %51, i32* %20
  br label %341

; <label>:52:                                     ; preds = %21
  %53 = load i64, i64* %14, align 8
  %54 = load i64, i64* %11, align 8
  %55 = sub i64 %54, 1149198949515116045
  %56 = sub i64 %55, 1
  %57 = add i64 %56, 1149198949515116045
  %58 = sub nsw i64 %54, 1
  %59 = sdiv i64 %57, 2
  %60 = icmp slt i64 %53, %59
  store i1 %60, i1* %7
  %61 = load i32, i32* @x.35
  %62 = load i32, i32* @y.36
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  %86 = select i1 %84, i32 1350588225, i32 1241298095
  store i32 %86, i32* %20
  br label %341

; <label>:87:                                     ; preds = %21
  %88 = load volatile i1, i1* %7
  %89 = select i1 %88, i32 1769980815, i32 1856459581
  store i32 %89, i32* %20
  br label %341

; <label>:90:                                     ; preds = %21
  %91 = load i64, i64* %14, align 8
  %92 = sub i64 %91, 3626451431514254755
  %93 = add i64 %92, 1
  %94 = add i64 %93, 3626451431514254755
  %95 = add nsw i64 %91, 1
  %96 = mul nsw i64 2, %94
  store i64 %96, i64* %14, align 8
  %97 = load i64*, i64** %9, align 8
  %98 = load i64, i64* %14, align 8
  %99 = getelementptr inbounds i64, i64* %97, i64 %98
  %100 = load i64*, i64** %9, align 8
  %101 = load i64, i64* %14, align 8
  %102 = add i64 %101, -6623542010363505221
  %103 = sub i64 %102, 1
  %104 = sub i64 %103, -6623542010363505221
  %105 = sub nsw i64 %101, 1
  %106 = getelementptr inbounds i64, i64* %100, i64 %104
  %107 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64* %99, i64* %106)
  %108 = select i1 %107, i32 -227418192, i32 -1960539235
  store i32 %108, i32* %20
  br label %341

; <label>:109:                                    ; preds = %21
  %110 = load i64, i64* %14, align 8
  %111 = sub i64 0, -1
  %112 = sub i64 %110, %111
  %113 = add nsw i64 %110, -1
  store i64 %112, i64* %14, align 8
  store i32 -1960539235, i32* %20
  br label %341

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* @x.35
  %116 = load i32, i32* @y.36
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -2006941520, i32 -1169913881
  store i32 %128, i32* %20
  br label %341

; <label>:129:                                    ; preds = %21
  %130 = load i64*, i64** %9, align 8
  %131 = load i64, i64* %14, align 8
  %132 = getelementptr inbounds i64, i64* %130, i64 %131
  %133 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %132) #3
  %134 = load i64, i64* %133, align 8
  %135 = load i64*, i64** %9, align 8
  %136 = load i64, i64* %10, align 8
  %137 = getelementptr inbounds i64, i64* %135, i64 %136
  store i64 %134, i64* %137, align 8
  %138 = load i64, i64* %14, align 8
  store i64 %138, i64* %10, align 8
  %139 = load i32, i32* @x.35
  %140 = load i32, i32* @y.36
  %141 = add i32 %139, -1709304296
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1709304296
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
  %165 = select i1 %163, i32 1974400522, i32 -1169913881
  store i32 %165, i32* %20
  br label %341

; <label>:166:                                    ; preds = %21
  store i32 -358003948, i32* %20
  br label %341

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* @x.35
  %169 = load i32, i32* @y.36
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1457165080, i32 -1490319529
  store i32 %193, i32* %20
  br label %341

; <label>:194:                                    ; preds = %21
  %195 = load i64, i64* %11, align 8
  %196 = xor i64 %195, -1
  %197 = xor i64 1, -1
  %198 = xor i64 -1590317608203349848, -1
  %199 = or i64 %196, %197
  %200 = or i64 -1590317608203349848, %198
  %201 = xor i64 %199, -1
  %202 = and i64 %201, %200
  %203 = and i64 %195, 1
  %204 = icmp eq i64 %202, 0
  store i1 %204, i1* %6
  %205 = load i32, i32* @x.35
  %206 = load i32, i32* @y.36
  %207 = add i32 %205, 1784668695
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1784668695
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1056995303, i32 -1490319529
  store i32 %219, i32* %20
  br label %341

; <label>:220:                                    ; preds = %21
  %221 = load volatile i1, i1* %6
  %222 = select i1 %221, i32 1837157231, i32 -1074289739
  store i32 %222, i32* %20
  br label %341

; <label>:223:                                    ; preds = %21
  %224 = load i64, i64* %14, align 8
  %225 = load i64, i64* %11, align 8
  %226 = sub i64 %225, -2569113421779092908
  %227 = sub i64 %226, 2
  %228 = add i64 %227, -2569113421779092908
  %229 = sub nsw i64 %225, 2
  %230 = sdiv i64 %228, 2
  %231 = icmp eq i64 %224, %230
  %232 = select i1 %231, i32 -682145195, i32 -1074289739
  store i32 %232, i32* %20
  br label %341

; <label>:233:                                    ; preds = %21
  %234 = load i64, i64* %14, align 8
  %235 = add i64 %234, 5402686119272335058
  %236 = add i64 %235, 1
  %237 = sub i64 %236, 5402686119272335058
  %238 = add nsw i64 %234, 1
  %239 = mul nsw i64 2, %237
  store i64 %239, i64* %14, align 8
  %240 = load i64*, i64** %9, align 8
  %241 = load i64, i64* %14, align 8
  %242 = add i64 %241, 5201314816930812512
  %243 = sub i64 %242, 1
  %244 = sub i64 %243, 5201314816930812512
  %245 = sub nsw i64 %241, 1
  %246 = getelementptr inbounds i64, i64* %240, i64 %244
  %247 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %246) #3
  %248 = load i64, i64* %247, align 8
  %249 = load i64*, i64** %9, align 8
  %250 = load i64, i64* %10, align 8
  %251 = getelementptr inbounds i64, i64* %249, i64 %250
  store i64 %248, i64* %251, align 8
  %252 = load i64, i64* %14, align 8
  %253 = sub i64 0, 1
  %254 = add i64 %252, %253
  %255 = sub nsw i64 %252, 1
  store i64 %254, i64* %10, align 8
  store i32 -1074289739, i32* %20
  br label %341

; <label>:256:                                    ; preds = %21
  %257 = load i64*, i64** %9, align 8
  %258 = load i64, i64* %10, align 8
  %259 = load i64, i64* %13, align 8
  %260 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %12) #3
  %261 = load i64, i64* %260, align 8
  %262 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %263 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %262, i8* %263, i64 8, i32 8, i1 false)
  %264 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %265 = load i1 (i64, i64)*, i1 (i64, i64)** %264, align 8
  %266 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbxxEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i64, i64)* %265)
  %267 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  store i1 (i64, i64)* %266, i1 (i64, i64)** %267, align 8
  %268 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  %269 = load i1 (i64, i64)*, i1 (i64, i64)** %268, align 8
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEEEvT_T0_S8_T1_T2_(i64* %257, i64 %258, i64 %259, i64 %261, i1 (i64, i64)* %269)
  ret void

; <label>:270:                                    ; preds = %21
  %271 = load i64, i64* %14, align 8
  %272 = load i64, i64* %11, align 8
  %273 = add i64 0, -5219460949131997433
  %274 = sub i64 %273, %272
  %275 = sub i64 %274, -5219460949131997433
  %276 = sub i64 0, %272
  %277 = sub i64 0, 1
  %278 = sub i64 %275, %277
  %279 = add i64 %275, 1
  %280 = sub i64 0, 1
  %281 = add i64 %272, %280
  %282 = sub nsw i64 %272, 1
  %283 = add i64 0, -911092384282562615
  %284 = sub i64 %283, %281
  %285 = sub i64 %284, -911092384282562615
  %286 = sub i64 0, %281
  %287 = add i64 %285, -6719467313752250707
  %288 = add i64 %287, 2
  %289 = sub i64 %288, -6719467313752250707
  %290 = add i64 %285, 2
  %291 = sub i64 0, %281
  %292 = add i64 0, %291
  %293 = sub i64 0, %281
  %294 = add i64 %292, 7715876236381019397
  %295 = add i64 %294, 2
  %296 = sub i64 %295, 7715876236381019397
  %297 = add i64 %292, 2
  %298 = add i64 0, 4090058588851766569
  %299 = sub i64 %298, %281
  %300 = sub i64 %299, 4090058588851766569
  %301 = sub i64 0, %281
  %302 = add i64 %300, 4468482322759474111
  %303 = add i64 %302, 2
  %304 = sub i64 %303, 4468482322759474111
  %305 = add i64 %300, 2
  %306 = add i64 %281, 5173736989770855013
  %307 = sub i64 %306, 2
  %308 = sub i64 %307, 5173736989770855013
  %309 = sub i64 %281, 2
  %310 = mul i64 %308, 2
  %311 = add i64 %281, -8458383202742646818
  %312 = sub i64 %311, 2
  %313 = sub i64 %312, -8458383202742646818
  %314 = sub i64 %281, 2
  %315 = mul i64 %313, 2
  %316 = sdiv i64 %281, 2
  %317 = icmp slt i64 %271, %316
  store i32 1781996504, i32* %20
  br label %341

; <label>:318:                                    ; preds = %21
  %319 = load i64*, i64** %9, align 8
  %320 = load i64, i64* %14, align 8
  %321 = getelementptr inbounds i64, i64* %319, i64 %320
  %322 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %321) #3
  %323 = load i64, i64* %322, align 8
  %324 = load i64*, i64** %9, align 8
  %325 = load i64, i64* %10, align 8
  %326 = getelementptr inbounds i64, i64* %324, i64 %325
  store i64 %323, i64* %326, align 8
  %327 = load i64, i64* %14, align 8
  store i64 %327, i64* %10, align 8
  store i32 -2006941520, i32* %20
  br label %341

; <label>:328:                                    ; preds = %21
  %329 = load i64, i64* %11, align 8
  %330 = shl i64 %329, 1
  %331 = shl i64 %329, 1
  %332 = xor i64 %329, -1
  %333 = xor i64 1, -1
  %334 = xor i64 5131972417990131857, -1
  %335 = or i64 %332, %333
  %336 = or i64 5131972417990131857, %334
  %337 = xor i64 %335, -1
  %338 = and i64 %337, %336
  %339 = and i64 %329, 1
  %340 = icmp eq i64 %338, 0
  store i32 -1457165080, i32* %20
  br label %341

; <label>:341:                                    ; preds = %328, %318, %270, %233, %223, %220, %194, %167, %166, %129, %114, %109, %90, %87, %52, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEEEvT_T0_S8_T1_T2_(i64*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.37
  %15 = load i32, i32* @y.38
  %16 = add i32 %14, -1307388261
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1307388261
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 2108423489, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %5, %208
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 2108423489, label %29
    i32 2144448035, label %49
    i32 -1458808265, label %97
    i32 -749124913, label %98
    i32 1783678295, label %105
    i32 1792175602, label %114
    i32 -1946936285, label %117
    i32 -1110914947, label %141
    i32 -771129570, label %150
  ]

; <label>:28:                                     ; preds = %26
  br label %208

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
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
  %48 = select i1 %46, i32 2144448035, i32 -771129570
  store i32 %48, i32* %24
  br label %208

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  %54 = alloca i64, align 8
  store i64* %54, i64** %7
  %55 = alloca i64, align 8
  store i64* %55, i64** %6
  %56 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %56, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %57, align 8
  %58 = load volatile i64**, i64*** %10
  store i64* %0, i64** %58, align 8
  %59 = load volatile i64*, i64** %9
  store i64 %1, i64* %59, align 8
  %60 = load volatile i64*, i64** %8
  store i64 %2, i64* %60, align 8
  %61 = load volatile i64*, i64** %7
  store i64 %3, i64* %61, align 8
  %62 = load volatile i64*, i64** %9
  %63 = load i64, i64* %62, align 8
  %64 = add i64 %63, 159061383740611070
  %65 = sub i64 %64, 1
  %66 = sub i64 %65, 159061383740611070
  %67 = sub nsw i64 %63, 1
  %68 = sdiv i64 %66, 2
  %69 = load volatile i64*, i64** %6
  store i64 %68, i64* %69, align 8
  %70 = load i32, i32* @x.37
  %71 = load i32, i32* @y.38
  %72 = add i32 %70, -1446611745
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1446611745
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
  %96 = select i1 %94, i32 -1458808265, i32 -771129570
  store i32 %96, i32* %24
  br label %208

; <label>:97:                                     ; preds = %26
  store i32 -749124913, i32* %24
  br label %208

; <label>:98:                                     ; preds = %26
  %99 = load volatile i64*, i64** %9
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64*, i64** %8
  %102 = load i64, i64* %101, align 8
  %103 = icmp sgt i64 %100, %102
  %104 = select i1 %103, i32 1783678295, i32 1792175602
  store i32 %104, i32* %24
  store i1 false, i1* %25
  br label %208

; <label>:105:                                    ; preds = %26
  %106 = load volatile i64**, i64*** %10
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64*, i64** %6
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds i64, i64* %107, i64 %109
  %111 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11
  %112 = load volatile i64*, i64** %7
  %113 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbxxEEclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %111, i64* %110, i64* dereferenceable(8) %112)
  store i32 1792175602, i32* %24
  store i1 %113, i1* %25
  br label %208

; <label>:114:                                    ; preds = %26
  %115 = load i1, i1* %25
  %116 = select i1 %115, i32 -1946936285, i32 -1110914947
  store i32 %116, i32* %24
  br label %208

; <label>:117:                                    ; preds = %26
  %118 = load volatile i64**, i64*** %10
  %119 = load i64*, i64** %118, align 8
  %120 = load volatile i64*, i64** %6
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds i64, i64* %119, i64 %121
  %123 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %122) #3
  %124 = load i64, i64* %123, align 8
  %125 = load volatile i64**, i64*** %10
  %126 = load i64*, i64** %125, align 8
  %127 = load volatile i64*, i64** %9
  %128 = load i64, i64* %127, align 8
  %129 = getelementptr inbounds i64, i64* %126, i64 %128
  store i64 %124, i64* %129, align 8
  %130 = load volatile i64*, i64** %6
  %131 = load i64, i64* %130, align 8
  %132 = load volatile i64*, i64** %9
  store i64 %131, i64* %132, align 8
  %133 = load volatile i64*, i64** %9
  %134 = load i64, i64* %133, align 8
  %135 = add i64 %134, 7608296415492693786
  %136 = sub i64 %135, 1
  %137 = sub i64 %136, 7608296415492693786
  %138 = sub nsw i64 %134, 1
  %139 = sdiv i64 %137, 2
  %140 = load volatile i64*, i64** %6
  store i64 %139, i64* %140, align 8
  store i32 -749124913, i32* %24
  br label %208

; <label>:141:                                    ; preds = %26
  %142 = load volatile i64*, i64** %7
  %143 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %142) #3
  %144 = load i64, i64* %143, align 8
  %145 = load volatile i64**, i64*** %10
  %146 = load i64*, i64** %145, align 8
  %147 = load volatile i64*, i64** %9
  %148 = load i64, i64* %147, align 8
  %149 = getelementptr inbounds i64, i64* %146, i64 %148
  store i64 %144, i64* %149, align 8
  ret void

; <label>:150:                                    ; preds = %26
  %151 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %152 = alloca i64*, align 8
  %153 = alloca i64, align 8
  %154 = alloca i64, align 8
  %155 = alloca i64, align 8
  %156 = alloca i64, align 8
  %157 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %151, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %157, align 8
  store i64* %0, i64** %152, align 8
  store i64 %1, i64* %153, align 8
  store i64 %2, i64* %154, align 8
  store i64 %3, i64* %155, align 8
  %158 = load i64, i64* %153, align 8
  %159 = sub i64 0, 4794798864705602210
  %160 = sub i64 %159, %158
  %161 = add i64 %160, 4794798864705602210
  %162 = sub i64 0, %158
  %163 = sub i64 0, 1
  %164 = sub i64 %161, %163
  %165 = add i64 %161, 1
  %166 = shl i64 %158, 1
  %167 = shl i64 %158, 1
  %168 = shl i64 %158, 1
  %169 = sub i64 0, -1438872477973940823
  %170 = sub i64 %169, %158
  %171 = add i64 %170, -1438872477973940823
  %172 = sub i64 0, %158
  %173 = add i64 %171, -5359763101475461262
  %174 = add i64 %173, 1
  %175 = sub i64 %174, -5359763101475461262
  %176 = add i64 %171, 1
  %177 = add i64 %158, -1368986447052405780
  %178 = sub i64 %177, 1
  %179 = sub i64 %178, -1368986447052405780
  %180 = sub nsw i64 %158, 1
  %181 = add i64 %179, -2057347701974265160
  %182 = sub i64 %181, 2
  %183 = sub i64 %182, -2057347701974265160
  %184 = sub i64 %179, 2
  %185 = mul i64 %183, 2
  %186 = sub i64 0, %179
  %187 = add i64 0, %186
  %188 = sub i64 0, %179
  %189 = sub i64 0, %187
  %190 = sub i64 0, 2
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add i64 %187, 2
  %194 = add i64 %179, 8266913689446311604
  %195 = sub i64 %194, 2
  %196 = sub i64 %195, 8266913689446311604
  %197 = sub i64 %179, 2
  %198 = mul i64 %196, 2
  %199 = add i64 0, -1355606999514254651
  %200 = sub i64 %199, %179
  %201 = sub i64 %200, -1355606999514254651
  %202 = sub i64 0, %179
  %203 = add i64 %201, 413281143782654721
  %204 = add i64 %203, 2
  %205 = sub i64 %204, 413281143782654721
  %206 = add i64 %201, 2
  %207 = sdiv i64 %179, 2
  store i64 %207, i64* %156, align 8
  store i32 2144448035, i32* %24
  br label %208

; <label>:208:                                    ; preds = %150, %117, %114, %105, %98, %97, %49, %29, %28
  br label %26
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
  %8 = alloca i1
  %9 = alloca i64**
  %10 = alloca i64**
  %11 = alloca i64**
  %12 = alloca i64**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.45
  %17 = load i32, i32* @y.46
  %18 = sub i32 %16, 2014443120
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 2014443120
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 777435971, i32* %26
  br label %27

; <label>:27:                                     ; preds = %5, %277
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 777435971, label %30
    i32 -1971142127, label %50
    i32 -659585562, label %95
    i32 -1914729619, label %98
    i32 1478389785, label %125
    i32 -478332862, label %158
    i32 -376407102, label %161
    i32 -761991334, label %166
    i32 -1018025959, label %174
    i32 -1932641317, label %179
    i32 -1425531755, label %184
    i32 1235373896, label %185
    i32 1300596264, label %186
    i32 -288385425, label %194
    i32 2108937326, label %199
    i32 -665885868, label %215
    i32 -2140608283, label %237
    i32 -1765517643, label %240
    i32 1640702723, label %245
    i32 -1937988857, label %250
    i32 1963019644, label %251
    i32 -50483531, label %252
    i32 1063859753, label %253
    i32 -1823768084, label %263
    i32 -984722483, label %270
  ]

; <label>:29:                                     ; preds = %27
  br label %277

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1971142127, i32 1063859753
  store i32 %49, i32* %26
  br label %277

; <label>:50:                                     ; preds = %27
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %12
  %53 = alloca i64*, align 8
  store i64** %53, i64*** %11
  %54 = alloca i64*, align 8
  store i64** %54, i64*** %10
  %55 = alloca i64*, align 8
  store i64** %55, i64*** %9
  %56 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %56, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %57, align 8
  %58 = load volatile i64**, i64*** %12
  store i64* %0, i64** %58, align 8
  %59 = load volatile i64**, i64*** %11
  store i64* %1, i64** %59, align 8
  %60 = load volatile i64**, i64*** %10
  store i64* %2, i64** %60, align 8
  %61 = load volatile i64**, i64*** %9
  store i64* %3, i64** %61, align 8
  %62 = load volatile i64**, i64*** %11
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64**, i64*** %10
  %65 = load i64*, i64** %64, align 8
  %66 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %67 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %66, i64* %63, i64* %65)
  store i1 %67, i1* %8
  %68 = load i32, i32* @x.45
  %69 = load i32, i32* @y.46
  %70 = sub i32 %68, 673345593
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 673345593
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -659585562, i32 1063859753
  store i32 %94, i32* %26
  br label %277

; <label>:95:                                     ; preds = %27
  %96 = load volatile i1, i1* %8
  %97 = select i1 %96, i32 -1914729619, i32 1300596264
  store i32 %97, i32* %26
  br label %277

; <label>:98:                                     ; preds = %27
  %99 = load i32, i32* @x.45
  %100 = load i32, i32* @y.46
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
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
  %124 = select i1 %122, i32 1478389785, i32 -1823768084
  store i32 %124, i32* %26
  br label %277

; <label>:125:                                    ; preds = %27
  %126 = load volatile i64**, i64*** %10
  %127 = load i64*, i64** %126, align 8
  %128 = load volatile i64**, i64*** %9
  %129 = load i64*, i64** %128, align 8
  %130 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %131 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %130, i64* %127, i64* %129)
  store i1 %131, i1* %7
  %132 = load i32, i32* @x.45
  %133 = load i32, i32* @y.46
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -478332862, i32 -1823768084
  store i32 %157, i32* %26
  br label %277

; <label>:158:                                    ; preds = %27
  %159 = load volatile i1, i1* %7
  %160 = select i1 %159, i32 -376407102, i32 -761991334
  store i32 %160, i32* %26
  br label %277

; <label>:161:                                    ; preds = %27
  %162 = load volatile i64**, i64*** %12
  %163 = load i64*, i64** %162, align 8
  %164 = load volatile i64**, i64*** %10
  %165 = load i64*, i64** %164, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %163, i64* %165)
  store i32 1235373896, i32* %26
  br label %277

; <label>:166:                                    ; preds = %27
  %167 = load volatile i64**, i64*** %11
  %168 = load i64*, i64** %167, align 8
  %169 = load volatile i64**, i64*** %9
  %170 = load i64*, i64** %169, align 8
  %171 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %172 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %171, i64* %168, i64* %170)
  %173 = select i1 %172, i32 -1018025959, i32 -1932641317
  store i32 %173, i32* %26
  br label %277

; <label>:174:                                    ; preds = %27
  %175 = load volatile i64**, i64*** %12
  %176 = load i64*, i64** %175, align 8
  %177 = load volatile i64**, i64*** %9
  %178 = load i64*, i64** %177, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %176, i64* %178)
  store i32 -1425531755, i32* %26
  br label %277

; <label>:179:                                    ; preds = %27
  %180 = load volatile i64**, i64*** %12
  %181 = load i64*, i64** %180, align 8
  %182 = load volatile i64**, i64*** %11
  %183 = load i64*, i64** %182, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %181, i64* %183)
  store i32 -1425531755, i32* %26
  br label %277

; <label>:184:                                    ; preds = %27
  store i32 1235373896, i32* %26
  br label %277

; <label>:185:                                    ; preds = %27
  store i32 -50483531, i32* %26
  br label %277

; <label>:186:                                    ; preds = %27
  %187 = load volatile i64**, i64*** %11
  %188 = load i64*, i64** %187, align 8
  %189 = load volatile i64**, i64*** %9
  %190 = load i64*, i64** %189, align 8
  %191 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %192 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %191, i64* %188, i64* %190)
  %193 = select i1 %192, i32 -288385425, i32 2108937326
  store i32 %193, i32* %26
  br label %277

; <label>:194:                                    ; preds = %27
  %195 = load volatile i64**, i64*** %12
  %196 = load i64*, i64** %195, align 8
  %197 = load volatile i64**, i64*** %11
  %198 = load i64*, i64** %197, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %196, i64* %198)
  store i32 1963019644, i32* %26
  br label %277

; <label>:199:                                    ; preds = %27
  %200 = load i32, i32* @x.45
  %201 = load i32, i32* @y.46
  %202 = sub i32 %200, -216249899
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -216249899
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -665885868, i32 -984722483
  store i32 %214, i32* %26
  br label %277

; <label>:215:                                    ; preds = %27
  %216 = load volatile i64**, i64*** %10
  %217 = load i64*, i64** %216, align 8
  %218 = load volatile i64**, i64*** %9
  %219 = load i64*, i64** %218, align 8
  %220 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %221 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %220, i64* %217, i64* %219)
  store i1 %221, i1* %6
  %222 = load i32, i32* @x.45
  %223 = load i32, i32* @y.46
  %224 = add i32 %222, -862010176
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -862010176
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -2140608283, i32 -984722483
  store i32 %236, i32* %26
  br label %277

; <label>:237:                                    ; preds = %27
  %238 = load volatile i1, i1* %6
  %239 = select i1 %238, i32 -1765517643, i32 1640702723
  store i32 %239, i32* %26
  br label %277

; <label>:240:                                    ; preds = %27
  %241 = load volatile i64**, i64*** %12
  %242 = load i64*, i64** %241, align 8
  %243 = load volatile i64**, i64*** %9
  %244 = load i64*, i64** %243, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %242, i64* %244)
  store i32 -1937988857, i32* %26
  br label %277

; <label>:245:                                    ; preds = %27
  %246 = load volatile i64**, i64*** %12
  %247 = load i64*, i64** %246, align 8
  %248 = load volatile i64**, i64*** %10
  %249 = load i64*, i64** %248, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %247, i64* %249)
  store i32 -1937988857, i32* %26
  br label %277

; <label>:250:                                    ; preds = %27
  store i32 1963019644, i32* %26
  br label %277

; <label>:251:                                    ; preds = %27
  store i32 -50483531, i32* %26
  br label %277

; <label>:252:                                    ; preds = %27
  ret void

; <label>:253:                                    ; preds = %27
  %254 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %255 = alloca i64*, align 8
  %256 = alloca i64*, align 8
  %257 = alloca i64*, align 8
  %258 = alloca i64*, align 8
  %259 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %254, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %259, align 8
  store i64* %0, i64** %255, align 8
  store i64* %1, i64** %256, align 8
  store i64* %2, i64** %257, align 8
  store i64* %3, i64** %258, align 8
  %260 = load i64*, i64** %256, align 8
  %261 = load i64*, i64** %257, align 8
  %262 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %254, i64* %260, i64* %261)
  store i32 -1971142127, i32* %26
  br label %277

; <label>:263:                                    ; preds = %27
  %264 = load volatile i64**, i64*** %10
  %265 = load i64*, i64** %264, align 8
  %266 = load volatile i64**, i64*** %9
  %267 = load i64*, i64** %266, align 8
  %268 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %269 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %268, i64* %265, i64* %267)
  store i32 1478389785, i32* %26
  br label %277

; <label>:270:                                    ; preds = %27
  %271 = load volatile i64**, i64*** %10
  %272 = load i64*, i64** %271, align 8
  %273 = load volatile i64**, i64*** %9
  %274 = load i64*, i64** %273, align 8
  %275 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %276 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %275, i64* %272, i64* %274)
  store i32 -665885868, i32* %26
  br label %277

; <label>:277:                                    ; preds = %270, %263, %253, %251, %250, %245, %240, %237, %215, %199, %194, %186, %185, %184, %179, %174, %166, %161, %158, %125, %98, %95, %50, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEET_S7_S7_S7_T0_(i64*, i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %9, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %10 = alloca i32
  store i32 755901512, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %176
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 755901512, label %14
    i32 1102202345, label %15
    i32 1026584090, label %20
    i32 -2106202678, label %23
    i32 1781545009, label %39
    i32 -1921843885, label %68
    i32 -1238807482, label %69
    i32 270611045, label %74
    i32 -923305260, label %90
    i32 -637849577, label %108
    i32 -1738660176, label %109
    i32 41381963, label %114
    i32 1399499938, label %116
    i32 -415086141, label %132
    i32 1004027144, label %164
    i32 1107447794, label %165
    i32 1408552468, label %168
    i32 -1723617081, label %171
  ]

; <label>:13:                                     ; preds = %11
  br label %176

; <label>:14:                                     ; preds = %11
  store i32 1102202345, i32* %10
  br label %176

; <label>:15:                                     ; preds = %11
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %8, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64* %16, i64* %17)
  %19 = select i1 %18, i32 1026584090, i32 -2106202678
  store i32 %19, i32* %10
  br label %176

; <label>:20:                                     ; preds = %11
  %21 = load i64*, i64** %6, align 8
  %22 = getelementptr inbounds i64, i64* %21, i32 1
  store i64* %22, i64** %6, align 8
  store i32 1102202345, i32* %10
  br label %176

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* @x.47
  %25 = load i32, i32* @y.48
  %26 = sub i32 %24, 1108407701
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1108407701
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1781545009, i32 1107447794
  store i32 %38, i32* %10
  br label %176

; <label>:39:                                     ; preds = %11
  %40 = load i64*, i64** %7, align 8
  %41 = getelementptr inbounds i64, i64* %40, i32 -1
  store i64* %41, i64** %7, align 8
  %42 = load i32, i32* @x.47
  %43 = load i32, i32* @y.48
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 -1921843885, i32 1107447794
  store i32 %67, i32* %10
  br label %176

; <label>:68:                                     ; preds = %11
  store i32 -1238807482, i32* %10
  br label %176

; <label>:69:                                     ; preds = %11
  %70 = load i64*, i64** %8, align 8
  %71 = load i64*, i64** %7, align 8
  %72 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64* %70, i64* %71)
  %73 = select i1 %72, i32 270611045, i32 -1738660176
  store i32 %73, i32* %10
  br label %176

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* @x.47
  %76 = load i32, i32* @y.48
  %77 = sub i32 %75, 636542709
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 636542709
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -923305260, i32 1408552468
  store i32 %89, i32* %10
  br label %176

; <label>:90:                                     ; preds = %11
  %91 = load i64*, i64** %7, align 8
  %92 = getelementptr inbounds i64, i64* %91, i32 -1
  store i64* %92, i64** %7, align 8
  %93 = load i32, i32* @x.47
  %94 = load i32, i32* @y.48
  %95 = add i32 %93, -1712804608
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1712804608
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -637849577, i32 1408552468
  store i32 %107, i32* %10
  br label %176

; <label>:108:                                    ; preds = %11
  store i32 -1238807482, i32* %10
  br label %176

; <label>:109:                                    ; preds = %11
  %110 = load i64*, i64** %6, align 8
  %111 = load i64*, i64** %7, align 8
  %112 = icmp ult i64* %110, %111
  %113 = select i1 %112, i32 1399499938, i32 41381963
  store i32 %113, i32* %10
  br label %176

; <label>:114:                                    ; preds = %11
  %115 = load i64*, i64** %6, align 8
  ret i64* %115

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* @x.47
  %118 = load i32, i32* @y.48
  %119 = add i32 %117, -1618234461
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1618234461
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -415086141, i32 -1723617081
  store i32 %131, i32* %10
  br label %176

; <label>:132:                                    ; preds = %11
  %133 = load i64*, i64** %6, align 8
  %134 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %133, i64* %134)
  %135 = load i64*, i64** %6, align 8
  %136 = getelementptr inbounds i64, i64* %135, i32 1
  store i64* %136, i64** %6, align 8
  %137 = load i32, i32* @x.47
  %138 = load i32, i32* @y.48
  %139 = add i32 %137, 1838943466
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1838943466
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1004027144, i32 -1723617081
  store i32 %163, i32* %10
  br label %176

; <label>:164:                                    ; preds = %11
  store i32 755901512, i32* %10
  br label %176

; <label>:165:                                    ; preds = %11
  %166 = load i64*, i64** %7, align 8
  %167 = getelementptr inbounds i64, i64* %166, i32 -1
  store i64* %167, i64** %7, align 8
  store i32 1781545009, i32* %10
  br label %176

; <label>:168:                                    ; preds = %11
  %169 = load i64*, i64** %7, align 8
  %170 = getelementptr inbounds i64, i64* %169, i32 -1
  store i64* %170, i64** %7, align 8
  store i32 -923305260, i32* %10
  br label %176

; <label>:171:                                    ; preds = %11
  %172 = load i64*, i64** %6, align 8
  %173 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %172, i64* %173)
  %174 = load i64*, i64** %6, align 8
  %175 = getelementptr inbounds i64, i64* %174, i32 1
  store i64* %175, i64** %6, align 8
  store i32 -415086141, i32* %10
  br label %176

; <label>:176:                                    ; preds = %171, %168, %165, %164, %132, %116, %109, %108, %90, %74, %69, %68, %39, %23, %20, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
  %7 = add i32 %5, -1934604778
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1934604778
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2047283421, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2047283421, label %19
    i32 1819191742, label %27
    i32 -1756203049, label %47
    i32 1364567405, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1819191742, i32 1364567405
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load i64*, i64** %28, align 8
  %31 = load i64*, i64** %29, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %31) #3
  %32 = load i32, i32* @x.49
  %33 = load i32, i32* @y.50
  %34 = add i32 %32, -921977799
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -921977799
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1756203049, i32 1364567405
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca i64*, align 8
  %50 = alloca i64*, align 8
  store i64* %0, i64** %49, align 8
  store i64* %1, i64** %50, align 8
  %51 = load i64*, i64** %49, align 8
  %52 = load i64*, i64** %50, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %51, i64* dereferenceable(8) %52) #3
  store i32 1819191742, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
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
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEEEvT_S7_T0_(i64*, i64*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %14, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  %15 = load i64*, i64** %8, align 8
  store i64* %15, i64** %6
  %16 = load i64*, i64** %9, align 8
  store i64* %16, i64** %5
  %17 = alloca i32
  store i32 1071707585, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %219
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1071707585, label %21
    i32 1381078168, label %26
    i32 1694489129, label %54
    i32 -1200658326, label %82
    i32 1922019370, label %83
    i32 1061738756, label %111
    i32 -1302578232, label %141
    i32 -350950094, label %142
    i32 -1339907663, label %147
    i32 -1969470268, label %162
    i32 1869040749, label %181
    i32 -2014716188, label %184
    i32 -63800547, label %196
    i32 -1368487215, label %206
    i32 1066601548, label %207
    i32 1265413212, label %210
    i32 793130598, label %211
    i32 -1249276469, label %212
    i32 542265592, label %215
  ]

; <label>:20:                                     ; preds = %18
  br label %219

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64*, i64** %6
  %23 = load volatile i64*, i64** %5
  %24 = icmp eq i64* %22, %23
  %25 = select i1 %24, i32 1381078168, i32 1922019370
  store i32 %25, i32* %17
  br label %219

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.53
  %28 = load i32, i32* @y.54
  %29 = add i32 %27, -1923608051
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1923608051
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1694489129, i32 793130598
  store i32 %53, i32* %17
  br label %219

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* @x.53
  %56 = load i32, i32* @y.54
  %57 = sub i32 %55, 218298275
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 218298275
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
  %81 = select i1 %79, i32 -1200658326, i32 793130598
  store i32 %81, i32* %17
  br label %219

; <label>:82:                                     ; preds = %18
  store i32 1265413212, i32* %17
  br label %219

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* @x.53
  %85 = load i32, i32* @y.54
  %86 = sub i32 %84, 1836418585
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1836418585
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
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
  %110 = select i1 %108, i32 1061738756, i32 -1249276469
  store i32 %110, i32* %17
  br label %219

; <label>:111:                                    ; preds = %18
  %112 = load i64*, i64** %8, align 8
  %113 = getelementptr inbounds i64, i64* %112, i64 1
  store i64* %113, i64** %10, align 8
  %114 = load i32, i32* @x.53
  %115 = load i32, i32* @y.54
  %116 = add i32 %114, 721825094
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 721825094
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1302578232, i32 -1249276469
  store i32 %140, i32* %17
  br label %219

; <label>:141:                                    ; preds = %18
  store i32 -350950094, i32* %17
  br label %219

; <label>:142:                                    ; preds = %18
  %143 = load i64*, i64** %10, align 8
  %144 = load i64*, i64** %9, align 8
  %145 = icmp ne i64* %143, %144
  %146 = select i1 %145, i32 -1339907663, i32 1265413212
  store i32 %146, i32* %17
  br label %219

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* @x.53
  %149 = load i32, i32* @y.54
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1969470268, i32 542265592
  store i32 %161, i32* %17
  br label %219

; <label>:162:                                    ; preds = %18
  %163 = load i64*, i64** %10, align 8
  %164 = load i64*, i64** %8, align 8
  %165 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64* %163, i64* %164)
  store i1 %165, i1* %4
  %166 = load i32, i32* @x.53
  %167 = load i32, i32* @y.54
  %168 = sub i32 %166, -2127059774
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -2127059774
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1869040749, i32 542265592
  store i32 %180, i32* %17
  br label %219

; <label>:181:                                    ; preds = %18
  %182 = load volatile i1, i1* %4
  %183 = select i1 %182, i32 -2014716188, i32 -63800547
  store i32 %183, i32* %17
  br label %219

; <label>:184:                                    ; preds = %18
  %185 = load i64*, i64** %10, align 8
  %186 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %185) #3
  %187 = load i64, i64* %186, align 8
  store i64 %187, i64* %11, align 8
  %188 = load i64*, i64** %8, align 8
  %189 = load i64*, i64** %10, align 8
  %190 = load i64*, i64** %10, align 8
  %191 = getelementptr inbounds i64, i64* %190, i64 1
  %192 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %188, i64* %189, i64* %191)
  %193 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %194 = load i64, i64* %193, align 8
  %195 = load i64*, i64** %8, align 8
  store i64 %194, i64* %195, align 8
  store i32 -1368487215, i32* %17
  br label %219

; <label>:196:                                    ; preds = %18
  %197 = load i64*, i64** %10, align 8
  %198 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %199 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %199, i64 8, i32 8, i1 false)
  %200 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %201 = load i1 (i64, i64)*, i1 (i64, i64)** %200, align 8
  %202 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbxxEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(i1 (i64, i64)* %201)
  %203 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  store i1 (i64, i64)* %202, i1 (i64, i64)** %203, align 8
  %204 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  %205 = load i1 (i64, i64)*, i1 (i64, i64)** %204, align 8
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEEEvT_T0_(i64* %197, i1 (i64, i64)* %205)
  store i32 -1368487215, i32* %17
  br label %219

; <label>:206:                                    ; preds = %18
  store i32 1066601548, i32* %17
  br label %219

; <label>:207:                                    ; preds = %18
  %208 = load i64*, i64** %10, align 8
  %209 = getelementptr inbounds i64, i64* %208, i32 1
  store i64* %209, i64** %10, align 8
  store i32 -350950094, i32* %17
  br label %219

; <label>:210:                                    ; preds = %18
  ret void

; <label>:211:                                    ; preds = %18
  store i32 1694489129, i32* %17
  br label %219

; <label>:212:                                    ; preds = %18
  %213 = load i64*, i64** %8, align 8
  %214 = getelementptr inbounds i64, i64* %213, i64 1
  store i64* %214, i64** %10, align 8
  store i32 1061738756, i32* %17
  br label %219

; <label>:215:                                    ; preds = %18
  %216 = load i64*, i64** %10, align 8
  %217 = load i64*, i64** %8, align 8
  %218 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbxxEEclIPxS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64* %216, i64* %217)
  store i32 -1969470268, i32* %17
  br label %219

; <label>:219:                                    ; preds = %215, %212, %211, %207, %206, %196, %184, %181, %162, %147, %142, %141, %111, %83, %82, %54, %26, %21, %20
  br label %18
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
  %11 = load i32, i32* @x.55
  %12 = load i32, i32* @y.56
  %13 = add i32 %11, -1817340536
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1817340536
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1761496979, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %172
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1761496979, label %25
    i32 721069380, label %45
    i32 -1242551561, label %72
    i32 281700984, label %73
    i32 -886228283, label %80
    i32 -167950543, label %96
    i32 -1253561771, label %124
    i32 -45005377, label %156
    i32 1931691388, label %157
    i32 1673848088, label %158
    i32 -661032716, label %167
  ]

; <label>:24:                                     ; preds = %22
  br label %172

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
  %44 = select i1 %42, i32 721069380, i32 1673848088
  store i32 %44, i32* %21
  br label %172

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %47 = alloca i64*, align 8
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %7
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %6
  %50 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %52 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %53, align 8
  store i64* %0, i64** %47, align 8
  %54 = load volatile i64**, i64*** %7
  store i64* %1, i64** %54, align 8
  %55 = load i64*, i64** %47, align 8
  %56 = load volatile i64**, i64*** %6
  store i64* %55, i64** %56, align 8
  %57 = load i32, i32* @x.55
  %58 = load i32, i32* @y.56
  %59 = sub i32 %57, -211832332
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -211832332
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1242551561, i32 1673848088
  store i32 %71, i32* %21
  br label %172

; <label>:72:                                     ; preds = %22
  store i32 281700984, i32* %21
  br label %172

; <label>:73:                                     ; preds = %22
  %74 = load volatile i64**, i64*** %6
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %7
  %77 = load i64*, i64** %76, align 8
  %78 = icmp ne i64* %75, %77
  %79 = select i1 %78, i32 -886228283, i32 1931691388
  store i32 %79, i32* %21
  br label %172

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
  store i32 -167950543, i32* %21
  br label %172

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* @x.55
  %98 = load i32, i32* @y.56
  %99 = add i32 %97, -1182123480
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1182123480
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
  %123 = select i1 %121, i32 -1253561771, i32 -661032716
  store i32 %123, i32* %21
  br label %172

; <label>:124:                                    ; preds = %22
  %125 = load volatile i64**, i64*** %6
  %126 = load i64*, i64** %125, align 8
  %127 = getelementptr inbounds i64, i64* %126, i32 1
  %128 = load volatile i64**, i64*** %6
  store i64* %127, i64** %128, align 8
  %129 = load i32, i32* @x.55
  %130 = load i32, i32* @y.56
  %131 = add i32 %129, 833088467
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 833088467
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -45005377, i32 -661032716
  store i32 %155, i32* %21
  br label %172

; <label>:156:                                    ; preds = %22
  store i32 281700984, i32* %21
  br label %172

; <label>:157:                                    ; preds = %22
  ret void

; <label>:158:                                    ; preds = %22
  %159 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %160 = alloca i64*, align 8
  %161 = alloca i64*, align 8
  %162 = alloca i64*, align 8
  %163 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %164 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %165 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %159, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %165, align 8
  store i64* %0, i64** %160, align 8
  store i64* %1, i64** %161, align 8
  %166 = load i64*, i64** %160, align 8
  store i64* %166, i64** %162, align 8
  store i32 721069380, i32* %21
  br label %172

; <label>:167:                                    ; preds = %22
  %168 = load volatile i64**, i64*** %6
  %169 = load i64*, i64** %168, align 8
  %170 = getelementptr inbounds i64, i64* %169, i32 1
  %171 = load volatile i64**, i64*** %6
  store i64* %170, i64** %171, align 8
  store i32 -1253561771, i32* %21
  br label %172

; <label>:172:                                    ; preds = %167, %158, %156, %124, %96, %80, %73, %72, %45, %25, %24
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
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %8, align 8
  store i64* %0, i64** %5, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %6, align 8
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %7, align 8
  %13 = load i64*, i64** %7, align 8
  %14 = getelementptr inbounds i64, i64* %13, i32 -1
  store i64* %14, i64** %7, align 8
  %15 = alloca i32
  store i32 1238823893, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %193
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1238823893, label %19
    i32 655434821, label %47
    i32 -1223919719, label %76
    i32 1668460199, label %79
    i32 -1455816905, label %95
    i32 2059533633, label %130
    i32 -1670929042, label %131
    i32 -16151778, label %158
    i32 1804353300, label %177
    i32 1327811137, label %178
    i32 -675611506, label %181
    i32 -368784078, label %189
  ]

; <label>:18:                                     ; preds = %16
  br label %193

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.59
  %21 = load i32, i32* @y.60
  %22 = sub i32 %20, 1323473818
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1323473818
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 655434821, i32 1327811137
  store i32 %46, i32* %15
  br label %193

; <label>:47:                                     ; preds = %16
  %48 = load i64*, i64** %7, align 8
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i64* dereferenceable(8) %6, i64* %48)
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.59
  %51 = load i32, i32* @y.60
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 -1223919719, i32 1327811137
  store i32 %75, i32* %15
  br label %193

; <label>:76:                                     ; preds = %16
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 1668460199, i32 -1670929042
  store i32 %78, i32* %15
  br label %193

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* @x.59
  %81 = load i32, i32* @y.60
  %82 = add i32 %80, 830029715
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 830029715
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1455816905, i32 -675611506
  store i32 %94, i32* %15
  br label %193

; <label>:95:                                     ; preds = %16
  %96 = load i64*, i64** %7, align 8
  %97 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %96) #3
  %98 = load i64, i64* %97, align 8
  %99 = load i64*, i64** %5, align 8
  store i64 %98, i64* %99, align 8
  %100 = load i64*, i64** %7, align 8
  store i64* %100, i64** %5, align 8
  %101 = load i64*, i64** %7, align 8
  %102 = getelementptr inbounds i64, i64* %101, i32 -1
  store i64* %102, i64** %7, align 8
  %103 = load i32, i32* @x.59
  %104 = load i32, i32* @y.60
  %105 = sub i32 %103, 1469806095
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1469806095
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
  %129 = select i1 %127, i32 2059533633, i32 -675611506
  store i32 %129, i32* %15
  br label %193

; <label>:130:                                    ; preds = %16
  store i32 1238823893, i32* %15
  br label %193

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* @x.59
  %133 = load i32, i32* @y.60
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -16151778, i32 -368784078
  store i32 %157, i32* %15
  br label %193

; <label>:158:                                    ; preds = %16
  %159 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %160 = load i64, i64* %159, align 8
  %161 = load i64*, i64** %5, align 8
  store i64 %160, i64* %161, align 8
  %162 = load i32, i32* @x.59
  %163 = load i32, i32* @y.60
  %164 = sub i32 %162, 274655400
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 274655400
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1804353300, i32 -368784078
  store i32 %176, i32* %15
  br label %193

; <label>:177:                                    ; preds = %16
  ret void

; <label>:178:                                    ; preds = %16
  %179 = load i64*, i64** %7, align 8
  %180 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i64* dereferenceable(8) %6, i64* %179)
  store i32 655434821, i32* %15
  br label %193

; <label>:181:                                    ; preds = %16
  %182 = load i64*, i64** %7, align 8
  %183 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %182) #3
  %184 = load i64, i64* %183, align 8
  %185 = load i64*, i64** %5, align 8
  store i64 %184, i64* %185, align 8
  %186 = load i64*, i64** %7, align 8
  store i64* %186, i64** %5, align 8
  %187 = load i64*, i64** %7, align 8
  %188 = getelementptr inbounds i64, i64* %187, i32 -1
  store i64* %188, i64** %7, align 8
  store i32 -1455816905, i32* %15
  br label %193

; <label>:189:                                    ; preds = %16
  %190 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %191 = load i64, i64* %190, align 8
  %192 = load i64*, i64** %5, align 8
  store i64 %191, i64* %192, align 8
  store i32 -16151778, i32* %15
  br label %193

; <label>:193:                                    ; preds = %189, %181, %178, %158, %131, %130, %95, %79, %76, %47, %19, %18
  br label %16
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
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
  store i32 2133656661, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2133656661, label %18
    i32 -1666934136, label %38
    i32 -1193617192, label %57
    i32 892877100, label %59
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
  %37 = select i1 %35, i32 -1666934136, i32 892877100
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  %41 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %40)
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.65
  %43 = load i32, i32* @y.66
  %44 = sub i32 %42, -158805520
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -158805520
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1193617192, i32 892877100
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  %62 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %61)
  store i32 -1666934136, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
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
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
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
  store i32 848192026, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 848192026, label %18
    i32 -390294887, label %38
    i32 518415669, label %69
    i32 -738740510, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %75

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -390294887, i32 -738740510
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  %41 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %40)
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.69
  %43 = load i32, i32* @y.70
  %44 = add i32 %42, -1048394377
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1048394377
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 518415669, i32 -738740510
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  %73 = load i64*, i64** %72, align 8
  %74 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %73)
  store i32 -390294887, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.71
  %11 = load i32, i32* @y.72
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
  store i32 1969415651, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %136
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1969415651, label %23
    i32 -1557701206, label %31
    i32 -1095441104, label %79
    i32 -957506580, label %82
    i32 1121606670, label %99
    i32 1572308105, label %109
  ]

; <label>:22:                                     ; preds = %20
  br label %136

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1557701206, i32 1572308105
  store i32 %30, i32* %19
  br label %136

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %7
  %33 = alloca i64*, align 8
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile i64**, i64*** %7
  store i64* %0, i64** %36, align 8
  store i64* %1, i64** %33, align 8
  %37 = load volatile i64**, i64*** %6
  store i64* %2, i64** %37, align 8
  %38 = load i64*, i64** %33, align 8
  %39 = load volatile i64**, i64*** %7
  %40 = load i64*, i64** %39, align 8
  %41 = ptrtoint i64* %38 to i64
  %42 = ptrtoint i64* %40 to i64
  %43 = add i64 %41, -5737513970015053344
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, -5737513970015053344
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 8
  %48 = load volatile i64*, i64** %5
  store i64 %47, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.71
  %53 = load i32, i32* @y.72
  %54 = add i32 %52, 899575326
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 899575326
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1095441104, i32 1572308105
  store i32 %78, i32* %19
  br label %136

; <label>:79:                                     ; preds = %20
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -957506580, i32 1121606670
  store i32 %81, i32* %19
  br label %136

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = add i64 0, -2243111035692846787
  %88 = sub i64 %87, %86
  %89 = sub i64 %88, -2243111035692846787
  %90 = sub i64 0, %86
  %91 = getelementptr inbounds i64, i64* %84, i64 %89
  %92 = bitcast i64* %91 to i8*
  %93 = load volatile i64**, i64*** %7
  %94 = load i64*, i64** %93, align 8
  %95 = bitcast i64* %94 to i8*
  %96 = load volatile i64*, i64** %5
  %97 = load i64, i64* %96, align 8
  %98 = mul i64 8, %97
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %92, i8* %95, i64 %98, i32 8, i1 false)
  store i32 1121606670, i32* %19
  br label %136

; <label>:99:                                     ; preds = %20
  %100 = load volatile i64**, i64*** %6
  %101 = load i64*, i64** %100, align 8
  %102 = load volatile i64*, i64** %5
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 0, -4835014182934047559
  %105 = sub i64 %104, %103
  %106 = add i64 %105, -4835014182934047559
  %107 = sub i64 0, %103
  %108 = getelementptr inbounds i64, i64* %101, i64 %106
  ret i64* %108

; <label>:109:                                    ; preds = %20
  %110 = alloca i64*, align 8
  %111 = alloca i64*, align 8
  %112 = alloca i64*, align 8
  %113 = alloca i64, align 8
  store i64* %0, i64** %110, align 8
  store i64* %1, i64** %111, align 8
  store i64* %2, i64** %112, align 8
  %114 = load i64*, i64** %111, align 8
  %115 = load i64*, i64** %110, align 8
  %116 = ptrtoint i64* %114 to i64
  %117 = ptrtoint i64* %115 to i64
  %118 = sub i64 %116, -3326748209454551661
  %119 = sub i64 %118, %117
  %120 = add i64 %119, -3326748209454551661
  %121 = sub i64 %116, %117
  %122 = mul i64 %120, %117
  %123 = sub i64 %116, 2215322528383637048
  %124 = sub i64 %123, %117
  %125 = add i64 %124, 2215322528383637048
  %126 = sub i64 %116, %117
  %127 = mul i64 %125, %117
  %128 = sub i64 0, %117
  %129 = add i64 %116, %128
  %130 = sub i64 %116, %117
  %131 = shl i64 %129, 8
  %132 = shl i64 %129, 8
  %133 = sdiv exact i64 %129, 8
  store i64 %133, i64* %113, align 8
  %134 = load i64, i64* %113, align 8
  %135 = icmp ne i64 %134, 0
  store i32 -1557701206, i32* %19
  br label %136

; <label>:136:                                    ; preds = %109, %82, %79, %31, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbxxEEclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i64* dereferenceable(8), i64*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.75
  %8 = load i32, i32* @y.76
  %9 = sub i32 %7, -1235385888
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1235385888
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1853325858, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %82
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1853325858, label %21
    i32 1350189584, label %29
    i32 -1847993304, label %68
    i32 415349089, label %70
  ]

; <label>:20:                                     ; preds = %18
  br label %82

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1350189584, i32 415349089
  store i32 %28, i32* %17
  br label %82

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %30, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %33, i32 0, i32 0
  %35 = load i1 (i64, i64)*, i1 (i64, i64)** %34, align 8
  %36 = load i64*, i64** %31, align 8
  %37 = load i64, i64* %36, align 8
  %38 = load i64*, i64** %32, align 8
  %39 = load i64, i64* %38, align 8
  %40 = call zeroext i1 %35(i64 %37, i64 %39)
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.75
  %42 = load i32, i32* @y.76
  %43 = sub i32 %41, 219796185
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 219796185
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
  %67 = select i1 %65, i32 -1847993304, i32 415349089
  store i32 %67, i32* %17
  br label %82

; <label>:68:                                     ; preds = %18
  %69 = load volatile i1, i1* %4
  ret i1 %69

; <label>:70:                                     ; preds = %18
  %71 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %71, align 8
  store i64* %1, i64** %72, align 8
  store i64* %2, i64** %73, align 8
  %74 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %71, align 8
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %74, i32 0, i32 0
  %76 = load i1 (i64, i64)*, i1 (i64, i64)** %75, align 8
  %77 = load i64*, i64** %72, align 8
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %73, align 8
  %80 = load i64, i64* %79, align 8
  %81 = call zeroext i1 %76(i64 %78, i64 %80)
  store i32 1350189584, i32* %17
  br label %82

; <label>:82:                                     ; preds = %70, %29, %21, %20
  br label %18
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
  %5 = load i32, i32* @x.79
  %6 = load i32, i32* @y.80
  %7 = sub i32 %5, 358852603
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 358852603
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1718758794, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1718758794, label %19
    i32 -479425615, label %27
    i32 557625665, label %59
    i32 452277569, label %60
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
  %26 = select i1 %24, i32 -479425615, i32 452277569
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %29 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %29, align 8
  %30 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, i32 0, i32 0
  %32 = load i1 (i64, i64)*, i1 (i64, i64)** %29, align 8
  store i1 (i64, i64)* %32, i1 (i64, i64)** %31, align 8
  %33 = load i32, i32* @x.79
  %34 = load i32, i32* @y.80
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
  %58 = select i1 %56, i32 557625665, i32 452277569
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %62 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %61, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %62, align 8
  %63 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %61, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %63, i32 0, i32 0
  %65 = load i1 (i64, i64)*, i1 (i64, i64)** %62, align 8
  store i1 (i64, i64)* %65, i1 (i64, i64)** %64, align 8
  store i32 -479425615, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s725176679.cpp() #0 section ".text.startup" {
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
