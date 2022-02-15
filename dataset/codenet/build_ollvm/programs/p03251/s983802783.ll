; ModuleID = 'Project_CodeNet_C++1400/p03251/s983802783.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s983802783.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"War\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s983802783.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 285986653
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 285986653
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1182578341, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1182578341, label %17
    i32 578105290, label %25
    i32 -387380568, label %54
    i32 1333015863, label %55
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
  %24 = select i1 %22, i32 578105290, i32 1333015863
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1704388549
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1704388549
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
  %53 = select i1 %51, i32 -387380568, i32 1333015863
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 578105290, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8*
  %9 = alloca i32
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 %12, 1922515297
  %14 = add i32 %13, 1
  %15 = add i32 %14, 1922515297
  %16 = add nsw i32 %12, 1
  %17 = zext i32 %15 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %4, align 8
  %19 = alloca i32, i64 %17, align 16
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 %20, 377750734
  %22 = add i32 %21, 1
  %23 = add i32 %22, 377750734
  %24 = add nsw i32 %20, 1
  %25 = zext i32 %23 to i64
  %26 = alloca i32, i64 %25, align 16
  %27 = getelementptr inbounds i32, i32* %19, i64 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  %29 = getelementptr inbounds i32, i32* %26, i64 0
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %29)
  store i32 0, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %44, %0
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %5, align 4
  %37 = add i32 %36, 1391138484
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 1391138484
  %40 = add nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i32, i32* %19, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  br label %44

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 %45, -1168856723
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1168856723
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %5, align 4
  br label %31

; <label>:50:                                     ; preds = %31
  store i32 0, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %64, %50
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %69

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 %56, 1837922176
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1837922176
  %60 = add nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, i32* %26, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  br label %64

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %6, align 4
  br label %51

; <label>:69:                                     ; preds = %51
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = add i32 %70, -1106460751
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1106460751
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %303

; <label>:84:                                     ; preds = %69, %303
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %19, i64 %86
  %88 = getelementptr inbounds i32, i32* %87, i64 1
  call void @_ZSt4sortIPiEvT_S1_(i32* %19, i32* %88)
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %26, i64 %90
  %92 = getelementptr inbounds i32, i32* %91, i64 1
  call void @_ZSt4sortIPiEvT_S1_(i32* %26, i32* %92)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %19, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds i32, i32* %26, i64 0
  %98 = load i32, i32* %97, align 16
  %99 = icmp sge i32 %96, %98
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1103738619
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1103738619
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  br i1 %124, label %126, label %303

; <label>:126:                                    ; preds = %84
  br i1 %99, label %127, label %134

; <label>:127:                                    ; preds = %126
  %128 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %129 unwind label %130

; <label>:129:                                    ; preds = %127
  br label %179

; <label>:130:                                    ; preds = %263, %220, %176, %127
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = extractvalue { i8*, i32 } %131, 0
  store i8* %132, i8** %8, align 8
  %133 = extractvalue { i8*, i32 } %131, 1
  store i32 %133, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %298

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, -1860060429
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1860060429
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  br i1 %147, label %149, label %319

; <label>:149:                                    ; preds = %134, %319
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = add i32 %150, 913425455
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 913425455
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
  br i1 %174, label %176, label %319

; <label>:176:                                    ; preds = %149
  %177 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
          to label %178 unwind label %130

; <label>:178:                                    ; preds = %176
  br label %179

; <label>:179:                                    ; preds = %178, %129
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  br i1 %191, label %193, label %320

; <label>:193:                                    ; preds = %179, %320
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, -1245211840
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1245211840
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  br i1 %218, label %220, label %320

; <label>:220:                                    ; preds = %193
  %221 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %222 unwind label %130

; <label>:222:                                    ; preds = %220
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  br i1 %234, label %236, label %321

; <label>:236:                                    ; preds = %222, %321
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 %237, 721536501
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 721536501
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  br i1 %261, label %263, label %321

; <label>:263:                                    ; preds = %236
  %264 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %265 unwind label %130

; <label>:265:                                    ; preds = %263
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = sub i32 %266, -1624558976
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1624558976
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  br i1 %278, label %280, label %322

; <label>:280:                                    ; preds = %265, %322
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %281 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %281)
  %282 = load i32, i32* %1, align 4
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = add i32 %283, -2017314022
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -2017314022
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  br i1 %295, label %297, label %322

; <label>:297:                                    ; preds = %280
  ret i32 %282

; <label>:298:                                    ; preds = %130
  %299 = load i8*, i8** %8, align 8
  %300 = load i32, i32* %9, align 4
  %301 = insertvalue { i8*, i32 } undef, i8* %299, 0
  %302 = insertvalue { i8*, i32 } %301, i32 %300, 1
  resume { i8*, i32 } %302

; <label>:303:                                    ; preds = %84, %69
  %304 = load i32, i32* %2, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, i32* %19, i64 %305
  %307 = getelementptr inbounds i32, i32* %306, i64 1
  call void @_ZSt4sortIPiEvT_S1_(i32* %19, i32* %307)
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %26, i64 %309
  %311 = getelementptr inbounds i32, i32* %310, i64 1
  call void @_ZSt4sortIPiEvT_S1_(i32* %26, i32* %311)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %312 = load i32, i32* %2, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %19, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = getelementptr inbounds i32, i32* %26, i64 0
  %317 = load i32, i32* %316, align 16
  %318 = icmp sge i32 %315, %317
  br label %84

; <label>:319:                                    ; preds = %149, %134
  br label %149

; <label>:320:                                    ; preds = %193, %179
  br label %193

; <label>:321:                                    ; preds = %236, %222
  br label %236

; <label>:322:                                    ; preds = %280, %265
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %323 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %323)
  %324 = load i32, i32* %1, align 4
  br label %280
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = add i32 %8, -400117808
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -400117808
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 381626751, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %104
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 381626751, label %22
    i32 377310308, label %42
    i32 -481268000, label %69
    i32 -123718362, label %72
    i32 1948224051, label %94
    i32 1135659484, label %95
  ]

; <label>:21:                                     ; preds = %19
  br label %104

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 377310308, i32 1135659484
  store i32 %41, i32* %18
  br label %104

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = load volatile i32**, i32*** %5
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %5
  %51 = load i32*, i32** %50, align 8
  %52 = load volatile i32**, i32*** %4
  %53 = load i32*, i32** %52, align 8
  %54 = icmp ne i32* %51, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -481268000, i32 1135659484
  store i32 %68, i32* %18
  br label %104

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -123718362, i32 1948224051
  store i32 %71, i32* %18
  br label %104

; <label>:72:                                     ; preds = %19
  %73 = load volatile i32**, i32*** %5
  %74 = load i32*, i32** %73, align 8
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %4
  %78 = load i32*, i32** %77, align 8
  %79 = load volatile i32**, i32*** %5
  %80 = load i32*, i32** %79, align 8
  %81 = ptrtoint i32* %78 to i64
  %82 = ptrtoint i32* %80 to i64
  %83 = add i64 %81, 8489977441146369150
  %84 = sub i64 %83, %82
  %85 = sub i64 %84, 8489977441146369150
  %86 = sub i64 %81, %82
  %87 = sdiv exact i64 %85, 4
  %88 = call i64 @_ZSt4__lgl(i64 %87)
  %89 = mul nsw i64 %88, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %74, i32* %76, i64 %89)
  %90 = load volatile i32**, i32*** %5
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %4
  %93 = load i32*, i32** %92, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %91, i32* %93)
  store i32 1948224051, i32* %18
  br label %104

; <label>:94:                                     ; preds = %19
  ret void

; <label>:95:                                     ; preds = %19
  %96 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %97 = alloca i32*, align 8
  %98 = alloca i32*, align 8
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %97, align 8
  store i32* %1, i32** %98, align 8
  %101 = load i32*, i32** %97, align 8
  %102 = load i32*, i32** %98, align 8
  %103 = icmp ne i32* %101, %102
  store i32 377310308, i32* %18
  br label %104

; <label>:104:                                    ; preds = %95, %72, %69, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = add i32 %3, 217157062
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 217157062
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1409271978, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1409271978, label %17
    i32 -1792261548, label %25
    i32 381328138, label %53
    i32 670169980, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1792261548, i32 670169980
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 381328138, i32 670169980
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1792261548, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 1886274864, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %156
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1886274864, label %17
    i32 -1358855434, label %28
    i32 -2140281723, label %55
    i32 1041529388, label %73
    i32 115867364, label %76
    i32 -937590419, label %80
    i32 -1142808621, label %96
    i32 -984062674, label %124
    i32 -998839746, label %125
    i32 -868625837, label %126
    i32 1788412468, label %129
  ]

; <label>:16:                                     ; preds = %14
  br label %156

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %7, align 8
  %19 = load i32*, i32** %6, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -1358855434, i32 -998839746
  store i32 %27, i32* %13
  br label %156

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* @x.10
  %30 = load i32, i32* @y.11
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -2140281723, i32 -868625837
  store i32 %54, i32* %13
  br label %156

; <label>:55:                                     ; preds = %14
  %56 = load i64, i64* %8, align 8
  %57 = icmp eq i64 %56, 0
  store i1 %57, i1* %4
  %58 = load i32, i32* @x.10
  %59 = load i32, i32* @y.11
  %60 = sub i32 %58, -1356049900
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1356049900
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1041529388, i32 -868625837
  store i32 %72, i32* %13
  br label %156

; <label>:73:                                     ; preds = %14
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 115867364, i32 -937590419
  store i32 %75, i32* %13
  br label %156

; <label>:76:                                     ; preds = %14
  %77 = load i32*, i32** %6, align 8
  %78 = load i32*, i32** %7, align 8
  %79 = load i32*, i32** %7, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %77, i32* %78, i32* %79)
  store i32 -998839746, i32* %13
  br label %156

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* @x.10
  %82 = load i32, i32* @y.11
  %83 = sub i32 %81, 1396343759
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1396343759
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1142808621, i32 1788412468
  store i32 %95, i32* %13
  br label %156

; <label>:96:                                     ; preds = %14
  %97 = load i64, i64* %8, align 8
  %98 = sub i64 %97, 3290398375647950313
  %99 = add i64 %98, -1
  %100 = add i64 %99, 3290398375647950313
  %101 = add nsw i64 %97, -1
  store i64 %100, i64* %8, align 8
  %102 = load i32*, i32** %6, align 8
  %103 = load i32*, i32** %7, align 8
  %104 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %102, i32* %103)
  store i32* %104, i32** %10, align 8
  %105 = load i32*, i32** %10, align 8
  %106 = load i32*, i32** %7, align 8
  %107 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %105, i32* %106, i64 %107)
  %108 = load i32*, i32** %10, align 8
  store i32* %108, i32** %7, align 8
  %109 = load i32, i32* @x.10
  %110 = load i32, i32* @y.11
  %111 = add i32 %109, -682998760
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -682998760
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -984062674, i32 1788412468
  store i32 %123, i32* %13
  br label %156

; <label>:124:                                    ; preds = %14
  store i32 1886274864, i32* %13
  br label %156

; <label>:125:                                    ; preds = %14
  ret void

; <label>:126:                                    ; preds = %14
  %127 = load i64, i64* %8, align 8
  %128 = icmp eq i64 %127, 0
  store i32 -2140281723, i32* %13
  br label %156

; <label>:129:                                    ; preds = %14
  %130 = load i64, i64* %8, align 8
  %131 = sub i64 0, %130
  %132 = add i64 0, %131
  %133 = sub i64 0, %130
  %134 = sub i64 0, %132
  %135 = sub i64 0, -1
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add i64 %132, -1
  %139 = shl i64 %130, -1
  %140 = add i64 %130, 6166863342797313076
  %141 = sub i64 %140, -1
  %142 = sub i64 %141, 6166863342797313076
  %143 = sub i64 %130, -1
  %144 = mul i64 %142, -1
  %145 = sub i64 %130, 8974106665715993985
  %146 = add i64 %145, -1
  %147 = add i64 %146, 8974106665715993985
  %148 = add nsw i64 %130, -1
  store i64 %147, i64* %8, align 8
  %149 = load i32*, i32** %6, align 8
  %150 = load i32*, i32** %7, align 8
  %151 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %149, i32* %150)
  store i32* %151, i32** %10, align 8
  %152 = load i32*, i32** %10, align 8
  %153 = load i32*, i32** %7, align 8
  %154 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %152, i32* %153, i64 %154)
  %155 = load i32*, i32** %10, align 8
  store i32* %155, i32** %7, align 8
  store i32 -1142808621, i32* %13
  br label %156

; <label>:156:                                    ; preds = %129, %126, %124, %96, %80, %76, %73, %55, %28, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, -5703908948351052293
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -5703908948351052293
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 310268126, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 310268126, label %22
    i32 -1257846303, label %26
    i32 -633606838, label %33
    i32 -919468523, label %36
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -1257846303, i32 -633606838
  store i32 %25, i32* %18
  br label %37

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %27, i32* %29)
  %30 = load i32*, i32** %5, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 16
  %32 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %31, i32* %32)
  store i32 -919468523, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load i32*, i32** %5, align 8
  %35 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %34, i32* %35)
  store i32 -919468523, i32* %18
  br label %37

; <label>:36:                                     ; preds = %19
  ret void

; <label>:37:                                     ; preds = %33, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %10, i32* %11, i32* %12)
  %13 = load i32*, i32** %5, align 8
  %14 = load i32*, i32** %6, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %13, i32* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %4, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, 2081560805245206372
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 2081560805245206372
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i32, i32* %9, i64 %19
  store i32* %20, i32** %6, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = load i32*, i32** %4, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 1
  %24 = load i32*, i32** %6, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %21, i32* %23, i32* %24, i32* %26)
  %27 = load i32*, i32** %4, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %4, align 8
  %31 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %28, i32* %29, i32* %30)
  ret i32* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %11, i32* %12)
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %9, align 8
  %14 = alloca i32
  store i32 -1933433830, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %97
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1933433830, label %18
    i32 -540617712, label %23
    i32 -1146206930, label %28
    i32 2003506960, label %56
    i32 -856335045, label %87
    i32 1133246056, label %88
    i32 -795017315, label %89
    i32 873065152, label %92
    i32 -213816619, label %93
  ]

; <label>:17:                                     ; preds = %15
  br label %97

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 -540617712, i32 873065152
  store i32 %22, i32* %14
  br label %97

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -1146206930, i32 1133246056
  store i32 %27, i32* %14
  br label %97

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.20
  %30 = load i32, i32* @y.21
  %31 = sub i32 %29, 1012963924
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1012963924
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 2003506960, i32 -213816619
  store i32 %55, i32* %14
  br label %97

; <label>:56:                                     ; preds = %15
  %57 = load i32*, i32** %5, align 8
  %58 = load i32*, i32** %6, align 8
  %59 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %57, i32* %58, i32* %59)
  %60 = load i32, i32* @x.20
  %61 = load i32, i32* @y.21
  %62 = add i32 %60, 1540460875
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1540460875
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
  %86 = select i1 %84, i32 -856335045, i32 -213816619
  store i32 %86, i32* %14
  br label %97

; <label>:87:                                     ; preds = %15
  store i32 1133246056, i32* %14
  br label %97

; <label>:88:                                     ; preds = %15
  store i32 -795017315, i32* %14
  br label %97

; <label>:89:                                     ; preds = %15
  %90 = load i32*, i32** %9, align 8
  %91 = getelementptr inbounds i32, i32* %90, i32 1
  store i32* %91, i32** %9, align 8
  store i32 -1933433830, i32* %14
  br label %97

; <label>:92:                                     ; preds = %15
  ret void

; <label>:93:                                     ; preds = %15
  %94 = load i32*, i32** %5, align 8
  %95 = load i32*, i32** %6, align 8
  %96 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %94, i32* %95, i32* %96)
  store i32 2003506960, i32* %14
  br label %97

; <label>:97:                                     ; preds = %93, %89, %88, %87, %56, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %8 = alloca i32
  store i32 758457784, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %155
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 758457784, label %12
    i32 -798352126, label %40
    i32 1210052010, label %77
    i32 1655501601, label %80
    i32 -1443008135, label %86
    i32 -424386656, label %87
  ]

; <label>:11:                                     ; preds = %9
  br label %155

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.22
  %14 = load i32, i32* @y.23
  %15 = sub i32 %13, 1232165324
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1232165324
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 -798352126, i32 -424386656
  store i32 %39, i32* %8
  br label %155

; <label>:40:                                     ; preds = %9
  %41 = load i32*, i32** %6, align 8
  %42 = load i32*, i32** %5, align 8
  %43 = ptrtoint i32* %41 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = sub i64 %43, -4607107728214882076
  %46 = sub i64 %45, %44
  %47 = add i64 %46, -4607107728214882076
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 4
  %50 = icmp sgt i64 %49, 1
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.22
  %52 = load i32, i32* @y.23
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
  %76 = select i1 %74, i32 1210052010, i32 -424386656
  store i32 %76, i32* %8
  br label %155

; <label>:77:                                     ; preds = %9
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 1655501601, i32 -1443008135
  store i32 %79, i32* %8
  br label %155

; <label>:80:                                     ; preds = %9
  %81 = load i32*, i32** %6, align 8
  %82 = getelementptr inbounds i32, i32* %81, i32 -1
  store i32* %82, i32** %6, align 8
  %83 = load i32*, i32** %5, align 8
  %84 = load i32*, i32** %6, align 8
  %85 = load i32*, i32** %6, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %83, i32* %84, i32* %85)
  store i32 758457784, i32* %8
  br label %155

; <label>:86:                                     ; preds = %9
  ret void

; <label>:87:                                     ; preds = %9
  %88 = load i32*, i32** %6, align 8
  %89 = load i32*, i32** %5, align 8
  %90 = ptrtoint i32* %88 to i64
  %91 = ptrtoint i32* %89 to i64
  %92 = sub i64 0, 8981363479282615484
  %93 = sub i64 %92, %90
  %94 = add i64 %93, 8981363479282615484
  %95 = sub i64 0, %90
  %96 = sub i64 0, %91
  %97 = sub i64 %94, %96
  %98 = add i64 %94, %91
  %99 = sub i64 0, 3258188361082654720
  %100 = sub i64 %99, %90
  %101 = add i64 %100, 3258188361082654720
  %102 = sub i64 0, %90
  %103 = sub i64 %101, 3545290621773393488
  %104 = add i64 %103, %91
  %105 = add i64 %104, 3545290621773393488
  %106 = add i64 %101, %91
  %107 = add i64 0, 7293324519761339764
  %108 = sub i64 %107, %90
  %109 = sub i64 %108, 7293324519761339764
  %110 = sub i64 0, %90
  %111 = add i64 %109, 5444432628524419571
  %112 = add i64 %111, %91
  %113 = sub i64 %112, 5444432628524419571
  %114 = add i64 %109, %91
  %115 = sub i64 0, %91
  %116 = add i64 %90, %115
  %117 = sub i64 %90, %91
  %118 = mul i64 %116, %91
  %119 = sub i64 %90, 4030046219845158462
  %120 = sub i64 %119, %91
  %121 = add i64 %120, 4030046219845158462
  %122 = sub i64 %90, %91
  %123 = mul i64 %121, %91
  %124 = add i64 0, 6979512387832378978
  %125 = sub i64 %124, %90
  %126 = sub i64 %125, 6979512387832378978
  %127 = sub i64 0, %90
  %128 = sub i64 0, %126
  %129 = sub i64 0, %91
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add i64 %126, %91
  %133 = sub i64 0, %90
  %134 = add i64 0, %133
  %135 = sub i64 0, %90
  %136 = add i64 %134, 2750713091161061447
  %137 = add i64 %136, %91
  %138 = sub i64 %137, 2750713091161061447
  %139 = add i64 %134, %91
  %140 = sub i64 0, %91
  %141 = add i64 %90, %140
  %142 = sub i64 %90, %91
  %143 = sub i64 0, %141
  %144 = add i64 0, %143
  %145 = sub i64 0, %141
  %146 = sub i64 %144, 7445877686228469483
  %147 = add i64 %146, 4
  %148 = add i64 %147, 7445877686228469483
  %149 = add i64 %144, 4
  %150 = shl i64 %141, 4
  %151 = shl i64 %141, 4
  %152 = shl i64 %141, 4
  %153 = sdiv exact i64 %141, 4
  %154 = icmp sgt i64 %153, 1
  store i32 -798352126, i32* %8
  br label %155

; <label>:155:                                    ; preds = %87, %80, %77, %40, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.24
  %13 = load i32, i32* @y.25
  %14 = add i32 %12, 267959036
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 267959036
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -54327225, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %386
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -54327225, label %26
    i32 487889761, label %46
    i32 1189830170, label %82
    i32 1621134555, label %85
    i32 492465658, label %100
    i32 -1590137144, label %127
    i32 1306665733, label %128
    i32 2086281092, label %144
    i32 591276910, label %179
    i32 -97076315, label %180
    i32 -1810416709, label %208
    i32 1080959881, label %243
    i32 -329384648, label %246
    i32 180795944, label %247
    i32 -1453694327, label %255
    i32 2009780805, label %256
    i32 838786571, label %306
    i32 1801009518, label %307
    i32 686325990, label %365
  ]

; <label>:25:                                     ; preds = %23
  br label %386

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
  %45 = select i1 %43, i32 487889761, i32 2009780805
  store i32 %45, i32* %22
  br label %386

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %9
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7
  %51 = alloca i64, align 8
  store i64* %51, i64** %6
  %52 = alloca i32, align 4
  store i32* %52, i32** %5
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = load volatile i32**, i32*** %9
  store i32* %0, i32** %54, align 8
  %55 = load volatile i32**, i32*** %8
  store i32* %1, i32** %55, align 8
  %56 = load volatile i32**, i32*** %8
  %57 = load i32*, i32** %56, align 8
  %58 = load volatile i32**, i32*** %9
  %59 = load i32*, i32** %58, align 8
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %59 to i64
  %62 = sub i64 %60, 4071273647371576364
  %63 = sub i64 %62, %61
  %64 = add i64 %63, 4071273647371576364
  %65 = sub i64 %60, %61
  %66 = sdiv exact i64 %64, 4
  %67 = icmp slt i64 %66, 2
  store i1 %67, i1* %4
  %68 = load i32, i32* @x.24
  %69 = load i32, i32* @y.25
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1189830170, i32 2009780805
  store i32 %81, i32* %22
  br label %386

; <label>:82:                                     ; preds = %23
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 1621134555, i32 1306665733
  store i32 %84, i32* %22
  br label %386

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* @x.24
  %87 = load i32, i32* @y.25
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
  %99 = select i1 %97, i32 492465658, i32 838786571
  store i32 %99, i32* %22
  br label %386

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* @x.24
  %102 = load i32, i32* @y.25
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1590137144, i32 838786571
  store i32 %126, i32* %22
  br label %386

; <label>:127:                                    ; preds = %23
  store i32 -1453694327, i32* %22
  br label %386

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* @x.24
  %130 = load i32, i32* @y.25
  %131 = add i32 %129, 461205362
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 461205362
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 2086281092, i32 1801009518
  store i32 %143, i32* %22
  br label %386

; <label>:144:                                    ; preds = %23
  %145 = load volatile i32**, i32*** %8
  %146 = load i32*, i32** %145, align 8
  %147 = load volatile i32**, i32*** %9
  %148 = load i32*, i32** %147, align 8
  %149 = ptrtoint i32* %146 to i64
  %150 = ptrtoint i32* %148 to i64
  %151 = sub i64 0, %150
  %152 = add i64 %149, %151
  %153 = sub i64 %149, %150
  %154 = sdiv exact i64 %152, 4
  %155 = load volatile i64*, i64** %7
  store i64 %154, i64* %155, align 8
  %156 = load volatile i64*, i64** %7
  %157 = load i64, i64* %156, align 8
  %158 = sub i64 %157, -5889482901539580118
  %159 = sub i64 %158, 2
  %160 = add i64 %159, -5889482901539580118
  %161 = sub nsw i64 %157, 2
  %162 = sdiv i64 %160, 2
  %163 = load volatile i64*, i64** %6
  store i64 %162, i64* %163, align 8
  %164 = load i32, i32* @x.24
  %165 = load i32, i32* @y.25
  %166 = sub i32 %164, 756059409
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 756059409
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 591276910, i32 1801009518
  store i32 %178, i32* %22
  br label %386

; <label>:179:                                    ; preds = %23
  store i32 -97076315, i32* %22
  br label %386

; <label>:180:                                    ; preds = %23
  %181 = load i32, i32* @x.24
  %182 = load i32, i32* @y.25
  %183 = sub i32 %181, 176264461
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 176264461
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1810416709, i32 686325990
  store i32 %207, i32* %22
  br label %386

; <label>:208:                                    ; preds = %23
  %209 = load volatile i32**, i32*** %9
  %210 = load i32*, i32** %209, align 8
  %211 = load volatile i64*, i64** %6
  %212 = load i64, i64* %211, align 8
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  %214 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %213) #3
  %215 = load i32, i32* %214, align 4
  %216 = load volatile i32*, i32** %5
  store i32 %215, i32* %216, align 4
  %217 = load volatile i32**, i32*** %9
  %218 = load i32*, i32** %217, align 8
  %219 = load volatile i64*, i64** %6
  %220 = load i64, i64* %219, align 8
  %221 = load volatile i64*, i64** %7
  %222 = load i64, i64* %221, align 8
  %223 = load volatile i32*, i32** %5
  %224 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %223) #3
  %225 = load i32, i32* %224, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %218, i64 %220, i64 %222, i32 %225)
  %226 = load volatile i64*, i64** %6
  %227 = load i64, i64* %226, align 8
  %228 = icmp eq i64 %227, 0
  store i1 %228, i1* %3
  %229 = load i32, i32* @x.24
  %230 = load i32, i32* @y.25
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
  %242 = select i1 %240, i32 1080959881, i32 686325990
  store i32 %242, i32* %22
  br label %386

; <label>:243:                                    ; preds = %23
  %244 = load volatile i1, i1* %3
  %245 = select i1 %244, i32 -329384648, i32 180795944
  store i32 %245, i32* %22
  br label %386

; <label>:246:                                    ; preds = %23
  store i32 -1453694327, i32* %22
  br label %386

; <label>:247:                                    ; preds = %23
  %248 = load volatile i64*, i64** %6
  %249 = load i64, i64* %248, align 8
  %250 = sub i64 %249, -6055683337102882749
  %251 = add i64 %250, -1
  %252 = add i64 %251, -6055683337102882749
  %253 = add nsw i64 %249, -1
  %254 = load volatile i64*, i64** %6
  store i64 %252, i64* %254, align 8
  store i32 -97076315, i32* %22
  br label %386

; <label>:255:                                    ; preds = %23
  ret void

; <label>:256:                                    ; preds = %23
  %257 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %258 = alloca i32*, align 8
  %259 = alloca i32*, align 8
  %260 = alloca i64, align 8
  %261 = alloca i64, align 8
  %262 = alloca i32, align 4
  %263 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %258, align 8
  store i32* %1, i32** %259, align 8
  %264 = load i32*, i32** %259, align 8
  %265 = load i32*, i32** %258, align 8
  %266 = ptrtoint i32* %264 to i64
  %267 = ptrtoint i32* %265 to i64
  %268 = sub i64 0, -8004849016984772932
  %269 = sub i64 %268, %266
  %270 = add i64 %269, -8004849016984772932
  %271 = sub i64 0, %266
  %272 = add i64 %270, 297294644416591891
  %273 = add i64 %272, %267
  %274 = sub i64 %273, 297294644416591891
  %275 = add i64 %270, %267
  %276 = shl i64 %266, %267
  %277 = add i64 0, -2918778803260068703
  %278 = sub i64 %277, %266
  %279 = sub i64 %278, -2918778803260068703
  %280 = sub i64 0, %266
  %281 = sub i64 0, %279
  %282 = sub i64 0, %267
  %283 = add i64 %281, %282
  %284 = sub i64 0, %283
  %285 = add i64 %279, %267
  %286 = add i64 %266, 3821746565354554067
  %287 = sub i64 %286, %267
  %288 = sub i64 %287, 3821746565354554067
  %289 = sub i64 %266, %267
  %290 = mul i64 %288, %267
  %291 = sub i64 %266, -7880788011524520949
  %292 = sub i64 %291, %267
  %293 = add i64 %292, -7880788011524520949
  %294 = sub i64 %266, %267
  %295 = add i64 0, -2541633835477275378
  %296 = sub i64 %295, %293
  %297 = sub i64 %296, -2541633835477275378
  %298 = sub i64 0, %293
  %299 = sub i64 0, %297
  %300 = sub i64 0, 4
  %301 = add i64 %299, %300
  %302 = sub i64 0, %301
  %303 = add i64 %297, 4
  %304 = sdiv exact i64 %293, 4
  %305 = icmp slt i64 %304, 2
  store i32 487889761, i32* %22
  br label %386

; <label>:306:                                    ; preds = %23
  store i32 492465658, i32* %22
  br label %386

; <label>:307:                                    ; preds = %23
  %308 = load volatile i32**, i32*** %8
  %309 = load i32*, i32** %308, align 8
  %310 = load volatile i32**, i32*** %9
  %311 = load i32*, i32** %310, align 8
  %312 = ptrtoint i32* %309 to i64
  %313 = ptrtoint i32* %311 to i64
  %314 = sub i64 0, 4746359141948181642
  %315 = sub i64 %314, %312
  %316 = add i64 %315, 4746359141948181642
  %317 = sub i64 0, %312
  %318 = sub i64 0, %316
  %319 = sub i64 0, %313
  %320 = add i64 %318, %319
  %321 = sub i64 0, %320
  %322 = add i64 %316, %313
  %323 = shl i64 %312, %313
  %324 = shl i64 %312, %313
  %325 = shl i64 %312, %313
  %326 = add i64 %312, -6959192300184569292
  %327 = sub i64 %326, %313
  %328 = sub i64 %327, -6959192300184569292
  %329 = sub i64 %312, %313
  %330 = sub i64 0, 4
  %331 = add i64 %328, %330
  %332 = sub i64 %328, 4
  %333 = mul i64 %331, 4
  %334 = sdiv exact i64 %328, 4
  %335 = load volatile i64*, i64** %7
  store i64 %334, i64* %335, align 8
  %336 = load volatile i64*, i64** %7
  %337 = load i64, i64* %336, align 8
  %338 = add i64 %337, 2298430514375526118
  %339 = sub i64 %338, 2
  %340 = sub i64 %339, 2298430514375526118
  %341 = sub i64 %337, 2
  %342 = mul i64 %340, 2
  %343 = sub i64 0, 2
  %344 = add i64 %337, %343
  %345 = sub nsw i64 %337, 2
  %346 = shl i64 %344, 2
  %347 = sub i64 0, %344
  %348 = add i64 0, %347
  %349 = sub i64 0, %344
  %350 = sub i64 0, %348
  %351 = sub i64 0, 2
  %352 = add i64 %350, %351
  %353 = sub i64 0, %352
  %354 = add i64 %348, 2
  %355 = sub i64 0, -1191647505422870385
  %356 = sub i64 %355, %344
  %357 = add i64 %356, -1191647505422870385
  %358 = sub i64 0, %344
  %359 = add i64 %357, 2670926822522228888
  %360 = add i64 %359, 2
  %361 = sub i64 %360, 2670926822522228888
  %362 = add i64 %357, 2
  %363 = sdiv i64 %344, 2
  %364 = load volatile i64*, i64** %6
  store i64 %363, i64* %364, align 8
  store i32 2086281092, i32* %22
  br label %386

; <label>:365:                                    ; preds = %23
  %366 = load volatile i32**, i32*** %9
  %367 = load i32*, i32** %366, align 8
  %368 = load volatile i64*, i64** %6
  %369 = load i64, i64* %368, align 8
  %370 = getelementptr inbounds i32, i32* %367, i64 %369
  %371 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %370) #3
  %372 = load i32, i32* %371, align 4
  %373 = load volatile i32*, i32** %5
  store i32 %372, i32* %373, align 4
  %374 = load volatile i32**, i32*** %9
  %375 = load i32*, i32** %374, align 8
  %376 = load volatile i64*, i64** %6
  %377 = load i64, i64* %376, align 8
  %378 = load volatile i64*, i64** %7
  %379 = load i64, i64* %378, align 8
  %380 = load volatile i32*, i32** %5
  %381 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %380) #3
  %382 = load i32, i32* %381, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %375, i64 %377, i64 %379, i32 %382)
  %383 = load volatile i64*, i64** %6
  %384 = load i64, i64* %383, align 8
  %385 = icmp eq i64 %384, 0
  store i32 -1810416709, i32* %22
  br label %386

; <label>:386:                                    ; preds = %365, %307, %306, %256, %247, %246, %243, %208, %180, %179, %144, %128, %127, %100, %85, %82, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %8, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %7, align 8
  store i32 %15, i32* %16, align 4
  %17 = load i32*, i32** %5, align 8
  %18 = load i32*, i32** %6, align 8
  %19 = load i32*, i32** %5, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 %20, 2827859943596148844
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 2827859943596148844
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %26, i32 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.30
  %6 = load i32, i32* @y.31
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
  store i32 -1525300680, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1525300680, label %18
    i32 1112142796, label %38
    i32 33604675, label %68
    i32 -2010145712, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 1112142796, i32 -2010145712
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %2
  %41 = load i32, i32* @x.30
  %42 = load i32, i32* @y.31
  %43 = sub i32 %41, 1163314402
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1163314402
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
  %67 = select i1 %65, i32 33604675, i32 -2010145712
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i32*, i32** %2
  ret i32* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  %72 = load i32*, i32** %71, align 8
  store i32 1112142796, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i32 %3, i32* %12, align 4
  %18 = load i64, i64* %10, align 8
  store i64 %18, i64* %13, align 8
  %19 = load i64, i64* %10, align 8
  store i64 %19, i64* %14, align 8
  %20 = alloca i32
  store i32 -798880900, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %483
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -798880900, label %24
    i32 -1573431627, label %40
    i32 1238220265, label %74
    i32 -656452585, label %77
    i32 1256419226, label %92
    i32 943891339, label %134
    i32 1880227824, label %137
    i32 1343827541, label %142
    i32 -1434740038, label %152
    i32 -1466478124, label %164
    i32 -2144492596, label %192
    i32 -873741086, label %215
    i32 1075009167, label %218
    i32 2134119209, label %242
    i32 82112714, label %269
    i32 -652296254, label %302
    i32 -2045612546, label %303
    i32 558450681, label %358
    i32 716997839, label %417
    i32 1039447859, label %477
  ]

; <label>:23:                                     ; preds = %21
  br label %483

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.32
  %26 = load i32, i32* @y.33
  %27 = add i32 %25, 575459954
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 575459954
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1573431627, i32 -2045612546
  store i32 %39, i32* %20
  br label %483

; <label>:40:                                     ; preds = %21
  %41 = load i64, i64* %14, align 8
  %42 = load i64, i64* %11, align 8
  %43 = sub i64 0, 1
  %44 = add i64 %42, %43
  %45 = sub nsw i64 %42, 1
  %46 = sdiv i64 %44, 2
  %47 = icmp slt i64 %41, %46
  store i1 %47, i1* %7
  %48 = load i32, i32* @x.32
  %49 = load i32, i32* @y.33
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1238220265, i32 -2045612546
  store i32 %73, i32* %20
  br label %483

; <label>:74:                                     ; preds = %21
  %75 = load volatile i1, i1* %7
  %76 = select i1 %75, i32 -656452585, i32 -1434740038
  store i32 %76, i32* %20
  br label %483

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* @x.32
  %79 = load i32, i32* @y.33
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1256419226, i32 558450681
  store i32 %91, i32* %20
  br label %483

; <label>:92:                                     ; preds = %21
  %93 = load i64, i64* %14, align 8
  %94 = sub i64 0, 1
  %95 = sub i64 %93, %94
  %96 = add nsw i64 %93, 1
  %97 = mul nsw i64 2, %95
  store i64 %97, i64* %14, align 8
  %98 = load i32*, i32** %9, align 8
  %99 = load i64, i64* %14, align 8
  %100 = getelementptr inbounds i32, i32* %98, i64 %99
  %101 = load i32*, i32** %9, align 8
  %102 = load i64, i64* %14, align 8
  %103 = sub i64 0, 1
  %104 = add i64 %102, %103
  %105 = sub nsw i64 %102, 1
  %106 = getelementptr inbounds i32, i32* %101, i64 %104
  %107 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %100, i32* %106)
  store i1 %107, i1* %6
  %108 = load i32, i32* @x.32
  %109 = load i32, i32* @y.33
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 943891339, i32 558450681
  store i32 %133, i32* %20
  br label %483

; <label>:134:                                    ; preds = %21
  %135 = load volatile i1, i1* %6
  %136 = select i1 %135, i32 1880227824, i32 1343827541
  store i32 %136, i32* %20
  br label %483

; <label>:137:                                    ; preds = %21
  %138 = load i64, i64* %14, align 8
  %139 = sub i64 0, -1
  %140 = sub i64 %138, %139
  %141 = add nsw i64 %138, -1
  store i64 %140, i64* %14, align 8
  store i32 1343827541, i32* %20
  br label %483

; <label>:142:                                    ; preds = %21
  %143 = load i32*, i32** %9, align 8
  %144 = load i64, i64* %14, align 8
  %145 = getelementptr inbounds i32, i32* %143, i64 %144
  %146 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %145) #3
  %147 = load i32, i32* %146, align 4
  %148 = load i32*, i32** %9, align 8
  %149 = load i64, i64* %10, align 8
  %150 = getelementptr inbounds i32, i32* %148, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i64, i64* %14, align 8
  store i64 %151, i64* %10, align 8
  store i32 -798880900, i32* %20
  br label %483

; <label>:152:                                    ; preds = %21
  %153 = load i64, i64* %11, align 8
  %154 = xor i64 %153, -1
  %155 = xor i64 1, -1
  %156 = xor i64 7731324737724477141, -1
  %157 = or i64 %154, %155
  %158 = or i64 7731324737724477141, %156
  %159 = xor i64 %157, -1
  %160 = and i64 %159, %158
  %161 = and i64 %153, 1
  %162 = icmp eq i64 %160, 0
  %163 = select i1 %162, i32 -1466478124, i32 2134119209
  store i32 %163, i32* %20
  br label %483

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* @x.32
  %166 = load i32, i32* @y.33
  %167 = sub i32 %165, -1736869356
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1736869356
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
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
  %191 = select i1 %189, i32 -2144492596, i32 716997839
  store i32 %191, i32* %20
  br label %483

; <label>:192:                                    ; preds = %21
  %193 = load i64, i64* %14, align 8
  %194 = load i64, i64* %11, align 8
  %195 = sub i64 0, 2
  %196 = add i64 %194, %195
  %197 = sub nsw i64 %194, 2
  %198 = sdiv i64 %196, 2
  %199 = icmp eq i64 %193, %198
  store i1 %199, i1* %5
  %200 = load i32, i32* @x.32
  %201 = load i32, i32* @y.33
  %202 = add i32 %200, -785179695
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -785179695
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -873741086, i32 716997839
  store i32 %214, i32* %20
  br label %483

; <label>:215:                                    ; preds = %21
  %216 = load volatile i1, i1* %5
  %217 = select i1 %216, i32 1075009167, i32 2134119209
  store i32 %217, i32* %20
  br label %483

; <label>:218:                                    ; preds = %21
  %219 = load i64, i64* %14, align 8
  %220 = sub i64 %219, 4567498739731545453
  %221 = add i64 %220, 1
  %222 = add i64 %221, 4567498739731545453
  %223 = add nsw i64 %219, 1
  %224 = mul nsw i64 2, %222
  store i64 %224, i64* %14, align 8
  %225 = load i32*, i32** %9, align 8
  %226 = load i64, i64* %14, align 8
  %227 = add i64 %226, 88310942643235545
  %228 = sub i64 %227, 1
  %229 = sub i64 %228, 88310942643235545
  %230 = sub nsw i64 %226, 1
  %231 = getelementptr inbounds i32, i32* %225, i64 %229
  %232 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %231) #3
  %233 = load i32, i32* %232, align 4
  %234 = load i32*, i32** %9, align 8
  %235 = load i64, i64* %10, align 8
  %236 = getelementptr inbounds i32, i32* %234, i64 %235
  store i32 %233, i32* %236, align 4
  %237 = load i64, i64* %14, align 8
  %238 = sub i64 %237, -225940631147369375
  %239 = sub i64 %238, 1
  %240 = add i64 %239, -225940631147369375
  %241 = sub nsw i64 %237, 1
  store i64 %240, i64* %10, align 8
  store i32 2134119209, i32* %20
  br label %483

; <label>:242:                                    ; preds = %21
  %243 = load i32, i32* @x.32
  %244 = load i32, i32* @y.33
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
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
  %268 = select i1 %266, i32 82112714, i32 1039447859
  store i32 %268, i32* %20
  br label %483

; <label>:269:                                    ; preds = %21
  %270 = load i32*, i32** %9, align 8
  %271 = load i64, i64* %10, align 8
  %272 = load i64, i64* %13, align 8
  %273 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %12) #3
  %274 = load i32, i32* %273, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %270, i64 %271, i64 %272, i32 %274)
  %275 = load i32, i32* @x.32
  %276 = load i32, i32* @y.33
  %277 = sub i32 %275, -1589802057
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1589802057
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -652296254, i32 1039447859
  store i32 %301, i32* %20
  br label %483

; <label>:302:                                    ; preds = %21
  ret void

; <label>:303:                                    ; preds = %21
  %304 = load i64, i64* %14, align 8
  %305 = load i64, i64* %11, align 8
  %306 = shl i64 %305, 1
  %307 = sub i64 %305, -1581866894566849283
  %308 = sub i64 %307, 1
  %309 = add i64 %308, -1581866894566849283
  %310 = sub i64 %305, 1
  %311 = mul i64 %309, 1
  %312 = sub i64 0, 1
  %313 = add i64 %305, %312
  %314 = sub i64 %305, 1
  %315 = mul i64 %313, 1
  %316 = add i64 0, 8204552772766781388
  %317 = sub i64 %316, %305
  %318 = sub i64 %317, 8204552772766781388
  %319 = sub i64 0, %305
  %320 = sub i64 %318, -2599440999573966449
  %321 = add i64 %320, 1
  %322 = add i64 %321, -2599440999573966449
  %323 = add i64 %318, 1
  %324 = sub i64 0, %305
  %325 = add i64 0, %324
  %326 = sub i64 0, %305
  %327 = sub i64 %325, 8874883861135395268
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8874883861135395268
  %330 = add i64 %325, 1
  %331 = shl i64 %305, 1
  %332 = sub i64 0, 1
  %333 = add i64 %305, %332
  %334 = sub i64 %305, 1
  %335 = mul i64 %333, 1
  %336 = shl i64 %305, 1
  %337 = sub i64 0, 1
  %338 = add i64 %305, %337
  %339 = sub i64 %305, 1
  %340 = mul i64 %338, 1
  %341 = sub i64 0, 1
  %342 = add i64 %305, %341
  %343 = sub nsw i64 %305, 1
  %344 = sub i64 0, 9127973361551773503
  %345 = sub i64 %344, %342
  %346 = add i64 %345, 9127973361551773503
  %347 = sub i64 0, %342
  %348 = sub i64 0, 2
  %349 = sub i64 %346, %348
  %350 = add i64 %346, 2
  %351 = add i64 %342, 4262840427168713111
  %352 = sub i64 %351, 2
  %353 = sub i64 %352, 4262840427168713111
  %354 = sub i64 %342, 2
  %355 = mul i64 %353, 2
  %356 = sdiv i64 %342, 2
  %357 = icmp slt i64 %304, %356
  store i32 -1573431627, i32* %20
  br label %483

; <label>:358:                                    ; preds = %21
  %359 = load i64, i64* %14, align 8
  %360 = shl i64 %359, 1
  %361 = add i64 %359, 1326918188409757887
  %362 = add i64 %361, 1
  %363 = sub i64 %362, 1326918188409757887
  %364 = add nsw i64 %359, 1
  %365 = add i64 2, -5201272747320714298
  %366 = sub i64 %365, %363
  %367 = sub i64 %366, -5201272747320714298
  %368 = sub i64 2, %363
  %369 = mul i64 %367, %363
  %370 = add i64 0, -5327261816053428086
  %371 = sub i64 %370, 2
  %372 = sub i64 %371, -5327261816053428086
  %373 = sub i64 0, 2
  %374 = sub i64 0, %372
  %375 = sub i64 0, %363
  %376 = add i64 %374, %375
  %377 = sub i64 0, %376
  %378 = add i64 %372, %363
  %379 = shl i64 2, %363
  %380 = mul nsw i64 2, %363
  store i64 %380, i64* %14, align 8
  %381 = load i32*, i32** %9, align 8
  %382 = load i64, i64* %14, align 8
  %383 = getelementptr inbounds i32, i32* %381, i64 %382
  %384 = load i32*, i32** %9, align 8
  %385 = load i64, i64* %14, align 8
  %386 = add i64 0, 1643126914009172213
  %387 = sub i64 %386, %385
  %388 = sub i64 %387, 1643126914009172213
  %389 = sub i64 0, %385
  %390 = sub i64 %388, 3206172622792755993
  %391 = add i64 %390, 1
  %392 = add i64 %391, 3206172622792755993
  %393 = add i64 %388, 1
  %394 = shl i64 %385, 1
  %395 = add i64 0, 6578606620897913847
  %396 = sub i64 %395, %385
  %397 = sub i64 %396, 6578606620897913847
  %398 = sub i64 0, %385
  %399 = sub i64 %397, 8824380291040613696
  %400 = add i64 %399, 1
  %401 = add i64 %400, 8824380291040613696
  %402 = add i64 %397, 1
  %403 = sub i64 0, 604859594176950945
  %404 = sub i64 %403, %385
  %405 = add i64 %404, 604859594176950945
  %406 = sub i64 0, %385
  %407 = sub i64 %405, 8463234780187693299
  %408 = add i64 %407, 1
  %409 = add i64 %408, 8463234780187693299
  %410 = add i64 %405, 1
  %411 = add i64 %385, -1719925372279754503
  %412 = sub i64 %411, 1
  %413 = sub i64 %412, -1719925372279754503
  %414 = sub nsw i64 %385, 1
  %415 = getelementptr inbounds i32, i32* %384, i64 %413
  %416 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %383, i32* %415)
  store i32 1256419226, i32* %20
  br label %483

; <label>:417:                                    ; preds = %21
  %418 = load i64, i64* %14, align 8
  %419 = load i64, i64* %11, align 8
  %420 = sub i64 0, -2346195831626488485
  %421 = sub i64 %420, %419
  %422 = add i64 %421, -2346195831626488485
  %423 = sub i64 0, %419
  %424 = sub i64 0, %422
  %425 = sub i64 0, 2
  %426 = add i64 %424, %425
  %427 = sub i64 0, %426
  %428 = add i64 %422, 2
  %429 = sub i64 0, %419
  %430 = add i64 0, %429
  %431 = sub i64 0, %419
  %432 = sub i64 0, %430
  %433 = sub i64 0, 2
  %434 = add i64 %432, %433
  %435 = sub i64 0, %434
  %436 = add i64 %430, 2
  %437 = sub i64 0, 2
  %438 = add i64 %419, %437
  %439 = sub i64 %419, 2
  %440 = mul i64 %438, 2
  %441 = add i64 0, -5830817989979343535
  %442 = sub i64 %441, %419
  %443 = sub i64 %442, -5830817989979343535
  %444 = sub i64 0, %419
  %445 = sub i64 0, %443
  %446 = sub i64 0, 2
  %447 = add i64 %445, %446
  %448 = sub i64 0, %447
  %449 = add i64 %443, 2
  %450 = shl i64 %419, 2
  %451 = sub i64 %419, -418032396425050293
  %452 = sub i64 %451, 2
  %453 = add i64 %452, -418032396425050293
  %454 = sub i64 %419, 2
  %455 = mul i64 %453, 2
  %456 = sub i64 0, -911665813854030593
  %457 = sub i64 %456, %419
  %458 = add i64 %457, -911665813854030593
  %459 = sub i64 0, %419
  %460 = sub i64 0, %458
  %461 = sub i64 0, 2
  %462 = add i64 %460, %461
  %463 = sub i64 0, %462
  %464 = add i64 %458, 2
  %465 = sub i64 %419, -5652680370874935409
  %466 = sub i64 %465, 2
  %467 = add i64 %466, -5652680370874935409
  %468 = sub nsw i64 %419, 2
  %469 = shl i64 %467, 2
  %470 = sub i64 %467, -3580323814274794149
  %471 = sub i64 %470, 2
  %472 = add i64 %471, -3580323814274794149
  %473 = sub i64 %467, 2
  %474 = mul i64 %472, 2
  %475 = sdiv i64 %467, 2
  %476 = icmp eq i64 %418, %475
  store i32 -2144492596, i32* %20
  br label %483

; <label>:477:                                    ; preds = %21
  %478 = load i32*, i32** %9, align 8
  %479 = load i64, i64* %10, align 8
  %480 = load i64, i64* %13, align 8
  %481 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %12) #3
  %482 = load i32, i32* %481, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %478, i64 %479, i64 %480, i32 %482)
  store i32 82112714, i32* %20
  br label %483

; <label>:483:                                    ; preds = %477, %417, %358, %303, %269, %242, %218, %215, %192, %164, %152, %142, %137, %134, %92, %77, %74, %40, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32* %0, i32** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i32 %3, i32* %12, align 4
  %14 = load i64, i64* %10, align 8
  %15 = sub i64 %14, 570364422867006935
  %16 = sub i64 %15, 1
  %17 = add i64 %16, 570364422867006935
  %18 = sub nsw i64 %14, 1
  %19 = sdiv i64 %17, 2
  store i64 %19, i64* %13, align 8
  %20 = alloca i32
  store i32 636612842, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %4, %227
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 636612842, label %25
    i32 -1373030483, label %53
    i32 -2028516389, label %84
    i32 431711050, label %87
    i32 1435814761, label %115
    i32 73946625, label %146
    i32 -459133505, label %148
    i32 -87082521, label %176
    i32 427271746, label %192
    i32 2058054476, label %195
    i32 891940041, label %211
    i32 -1504043253, label %217
    i32 -1513006083, label %221
    i32 -203433314, label %226
  ]

; <label>:24:                                     ; preds = %22
  br label %227

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.34
  %27 = load i32, i32* @y.35
  %28 = add i32 %26, 48494049
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 48494049
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
  %52 = select i1 %50, i32 -1373030483, i32 -1504043253
  store i32 %52, i32* %20
  br label %227

; <label>:53:                                     ; preds = %22
  %54 = load i64, i64* %10, align 8
  %55 = load i64, i64* %11, align 8
  %56 = icmp sgt i64 %54, %55
  store i1 %56, i1* %7
  %57 = load i32, i32* @x.34
  %58 = load i32, i32* @y.35
  %59 = add i32 %57, -1720566025
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1720566025
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -2028516389, i32 -1504043253
  store i32 %83, i32* %20
  br label %227

; <label>:84:                                     ; preds = %22
  %85 = load volatile i1, i1* %7
  %86 = select i1 %85, i32 431711050, i32 -459133505
  store i32 %86, i32* %20
  store i1 false, i1* %21
  br label %227

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* @x.34
  %89 = load i32, i32* @y.35
  %90 = add i32 %88, -384479928
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -384479928
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
  %114 = select i1 %112, i32 1435814761, i32 -1513006083
  store i32 %114, i32* %20
  br label %227

; <label>:115:                                    ; preds = %22
  %116 = load i32*, i32** %9, align 8
  %117 = load i64, i64* %13, align 8
  %118 = getelementptr inbounds i32, i32* %116, i64 %117
  %119 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, i32* %118, i32* dereferenceable(4) %12)
  store i1 %119, i1* %6
  %120 = load i32, i32* @x.34
  %121 = load i32, i32* @y.35
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
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
  %145 = select i1 %143, i32 73946625, i32 -1513006083
  store i32 %145, i32* %20
  br label %227

; <label>:146:                                    ; preds = %22
  store i32 -459133505, i32* %20
  %147 = load volatile i1, i1* %6
  store i1 %147, i1* %21
  br label %227

; <label>:148:                                    ; preds = %22
  %149 = load i1, i1* %21
  store i1 %149, i1* %5
  %150 = load i32, i32* @x.34
  %151 = load i32, i32* @y.35
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
  %175 = select i1 %173, i32 -87082521, i32 -203433314
  store i32 %175, i32* %20
  br label %227

; <label>:176:                                    ; preds = %22
  %177 = load i32, i32* @x.34
  %178 = load i32, i32* @y.35
  %179 = sub i32 %177, 1746521328
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1746521328
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 427271746, i32 -203433314
  store i32 %191, i32* %20
  br label %227

; <label>:192:                                    ; preds = %22
  %193 = load volatile i1, i1* %5
  %194 = select i1 %193, i32 2058054476, i32 891940041
  store i32 %194, i32* %20
  br label %227

; <label>:195:                                    ; preds = %22
  %196 = load i32*, i32** %9, align 8
  %197 = load i64, i64* %13, align 8
  %198 = getelementptr inbounds i32, i32* %196, i64 %197
  %199 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %198) #3
  %200 = load i32, i32* %199, align 4
  %201 = load i32*, i32** %9, align 8
  %202 = load i64, i64* %10, align 8
  %203 = getelementptr inbounds i32, i32* %201, i64 %202
  store i32 %200, i32* %203, align 4
  %204 = load i64, i64* %13, align 8
  store i64 %204, i64* %10, align 8
  %205 = load i64, i64* %10, align 8
  %206 = sub i64 %205, -5065893250911868353
  %207 = sub i64 %206, 1
  %208 = add i64 %207, -5065893250911868353
  %209 = sub nsw i64 %205, 1
  %210 = sdiv i64 %208, 2
  store i64 %210, i64* %13, align 8
  store i32 636612842, i32* %20
  br label %227

; <label>:211:                                    ; preds = %22
  %212 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %12) #3
  %213 = load i32, i32* %212, align 4
  %214 = load i32*, i32** %9, align 8
  %215 = load i64, i64* %10, align 8
  %216 = getelementptr inbounds i32, i32* %214, i64 %215
  store i32 %213, i32* %216, align 4
  ret void

; <label>:217:                                    ; preds = %22
  %218 = load i64, i64* %10, align 8
  %219 = load i64, i64* %11, align 8
  %220 = icmp sgt i64 %218, %219
  store i32 -1373030483, i32* %20
  br label %227

; <label>:221:                                    ; preds = %22
  %222 = load i32*, i32** %9, align 8
  %223 = load i64, i64* %13, align 8
  %224 = getelementptr inbounds i32, i32* %222, i64 %223
  %225 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, i32* %224, i32* dereferenceable(4) %12)
  store i32 1435814761, i32* %20
  br label %227

; <label>:226:                                    ; preds = %22
  store i32 -87082521, i32* %20
  br label %227

; <label>:227:                                    ; preds = %226, %221, %217, %195, %192, %176, %148, %146, %115, %87, %84, %53, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.38
  %8 = load i32, i32* @y.39
  %9 = add i32 %7, -1160038818
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1160038818
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2041869014, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2041869014, label %21
    i32 -910227029, label %29
    i32 -644427712, label %54
    i32 -183148092, label %56
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
  %28 = select i1 %26, i32 -910227029, i32 -183148092
  store i32 %28, i32* %17
  br label %66

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %32, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.38
  %40 = load i32, i32* @y.39
  %41 = add i32 %39, 1087828323
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1087828323
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -644427712, i32 -183148092
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile i1, i1* %4
  ret i1 %55

; <label>:56:                                     ; preds = %18
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %57, align 8
  store i32* %1, i32** %58, align 8
  store i32* %2, i32** %59, align 8
  %60 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %57, align 8
  %61 = load i32*, i32** %58, align 8
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %59, align 8
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %62, %64
  store i32 -910227029, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.40
  %16 = load i32, i32* @y.41
  %17 = sub i32 %15, 172235156
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 172235156
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -155095945, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %533
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -155095945, label %29
    i32 1175072014, label %37
    i32 2013049402, label %79
    i32 1667211497, label %82
    i32 -1623179445, label %90
    i32 -796177776, label %95
    i32 34822019, label %123
    i32 -1149129469, label %157
    i32 -877953685, label %160
    i32 -570354161, label %176
    i32 1310346780, label %195
    i32 -650477908, label %196
    i32 596753259, label %224
    i32 1168911235, label %256
    i32 995952637, label %257
    i32 881893097, label %272
    i32 1225948665, label %299
    i32 1954255317, label %300
    i32 -556426598, label %316
    i32 -495862391, label %332
    i32 -1819460914, label %333
    i32 1994279519, label %341
    i32 876124624, label %346
    i32 1245838389, label %373
    i32 826776455, label %394
    i32 258894713, label %397
    i32 1208711741, label %402
    i32 1395116641, label %407
    i32 580098357, label %422
    i32 1475307625, label %449
    i32 63310469, label %450
    i32 826830169, label %478
    i32 -75794222, label %494
    i32 -1315317078, label %495
    i32 -984755695, label %496
    i32 -1699150548, label %505
    i32 -670485055, label %512
    i32 1585389606, label %517
    i32 1901814047, label %522
    i32 -1412932028, label %523
    i32 -1168467915, label %524
    i32 740961547, label %531
    i32 897206089, label %532
  ]

; <label>:28:                                     ; preds = %26
  br label %533

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1175072014, i32 -984755695
  store i32 %36, i32* %25
  br label %533

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %11
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %10
  %41 = alloca i32*, align 8
  store i32** %41, i32*** %9
  %42 = alloca i32*, align 8
  store i32** %42, i32*** %8
  %43 = load volatile i32**, i32*** %11
  store i32* %0, i32** %43, align 8
  %44 = load volatile i32**, i32*** %10
  store i32* %1, i32** %44, align 8
  %45 = load volatile i32**, i32*** %9
  store i32* %2, i32** %45, align 8
  %46 = load volatile i32**, i32*** %8
  store i32* %3, i32** %46, align 8
  %47 = load volatile i32**, i32*** %10
  %48 = load i32*, i32** %47, align 8
  %49 = load volatile i32**, i32*** %9
  %50 = load i32*, i32** %49, align 8
  %51 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %51, i32* %48, i32* %50)
  store i1 %52, i1* %7
  %53 = load i32, i32* @x.40
  %54 = load i32, i32* @y.41
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 2013049402, i32 -984755695
  store i32 %78, i32* %25
  br label %533

; <label>:79:                                     ; preds = %26
  %80 = load volatile i1, i1* %7
  %81 = select i1 %80, i32 1667211497, i32 -1819460914
  store i32 %81, i32* %25
  br label %533

; <label>:82:                                     ; preds = %26
  %83 = load volatile i32**, i32*** %9
  %84 = load i32*, i32** %83, align 8
  %85 = load volatile i32**, i32*** %8
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %87, i32* %84, i32* %86)
  %89 = select i1 %88, i32 -1623179445, i32 -796177776
  store i32 %89, i32* %25
  br label %533

; <label>:90:                                     ; preds = %26
  %91 = load volatile i32**, i32*** %11
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %9
  %94 = load i32*, i32** %93, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %92, i32* %94)
  store i32 1954255317, i32* %25
  br label %533

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* @x.40
  %97 = load i32, i32* @y.41
  %98 = add i32 %96, -703641147
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -703641147
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 34822019, i32 -1699150548
  store i32 %122, i32* %25
  br label %533

; <label>:123:                                    ; preds = %26
  %124 = load volatile i32**, i32*** %10
  %125 = load i32*, i32** %124, align 8
  %126 = load volatile i32**, i32*** %8
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %129 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %128, i32* %125, i32* %127)
  store i1 %129, i1* %6
  %130 = load i32, i32* @x.40
  %131 = load i32, i32* @y.41
  %132 = sub i32 %130, -1138856321
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1138856321
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1149129469, i32 -1699150548
  store i32 %156, i32* %25
  br label %533

; <label>:157:                                    ; preds = %26
  %158 = load volatile i1, i1* %6
  %159 = select i1 %158, i32 -877953685, i32 -650477908
  store i32 %159, i32* %25
  br label %533

; <label>:160:                                    ; preds = %26
  %161 = load i32, i32* @x.40
  %162 = load i32, i32* @y.41
  %163 = sub i32 %161, 378662994
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 378662994
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -570354161, i32 -670485055
  store i32 %175, i32* %25
  br label %533

; <label>:176:                                    ; preds = %26
  %177 = load volatile i32**, i32*** %11
  %178 = load i32*, i32** %177, align 8
  %179 = load volatile i32**, i32*** %8
  %180 = load i32*, i32** %179, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %178, i32* %180)
  %181 = load i32, i32* @x.40
  %182 = load i32, i32* @y.41
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1310346780, i32 -670485055
  store i32 %194, i32* %25
  br label %533

; <label>:195:                                    ; preds = %26
  store i32 995952637, i32* %25
  br label %533

; <label>:196:                                    ; preds = %26
  %197 = load i32, i32* @x.40
  %198 = load i32, i32* @y.41
  %199 = sub i32 %197, 1054618780
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1054618780
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 596753259, i32 1585389606
  store i32 %223, i32* %25
  br label %533

; <label>:224:                                    ; preds = %26
  %225 = load volatile i32**, i32*** %11
  %226 = load i32*, i32** %225, align 8
  %227 = load volatile i32**, i32*** %10
  %228 = load i32*, i32** %227, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %226, i32* %228)
  %229 = load i32, i32* @x.40
  %230 = load i32, i32* @y.41
  %231 = sub i32 %229, -843588580
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -843588580
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1168911235, i32 1585389606
  store i32 %255, i32* %25
  br label %533

; <label>:256:                                    ; preds = %26
  store i32 995952637, i32* %25
  br label %533

; <label>:257:                                    ; preds = %26
  %258 = load i32, i32* @x.40
  %259 = load i32, i32* @y.41
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 881893097, i32 1901814047
  store i32 %271, i32* %25
  br label %533

; <label>:272:                                    ; preds = %26
  %273 = load i32, i32* @x.40
  %274 = load i32, i32* @y.41
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1225948665, i32 1901814047
  store i32 %298, i32* %25
  br label %533

; <label>:299:                                    ; preds = %26
  store i32 1954255317, i32* %25
  br label %533

; <label>:300:                                    ; preds = %26
  %301 = load i32, i32* @x.40
  %302 = load i32, i32* @y.41
  %303 = sub i32 %301, 13164956
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 13164956
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -556426598, i32 -1412932028
  store i32 %315, i32* %25
  br label %533

; <label>:316:                                    ; preds = %26
  %317 = load i32, i32* @x.40
  %318 = load i32, i32* @y.41
  %319 = sub i32 %317, -665221672
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -665221672
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -495862391, i32 -1412932028
  store i32 %331, i32* %25
  br label %533

; <label>:332:                                    ; preds = %26
  store i32 -1315317078, i32* %25
  br label %533

; <label>:333:                                    ; preds = %26
  %334 = load volatile i32**, i32*** %10
  %335 = load i32*, i32** %334, align 8
  %336 = load volatile i32**, i32*** %8
  %337 = load i32*, i32** %336, align 8
  %338 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %339 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %338, i32* %335, i32* %337)
  %340 = select i1 %339, i32 1994279519, i32 876124624
  store i32 %340, i32* %25
  br label %533

; <label>:341:                                    ; preds = %26
  %342 = load volatile i32**, i32*** %11
  %343 = load i32*, i32** %342, align 8
  %344 = load volatile i32**, i32*** %10
  %345 = load i32*, i32** %344, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %343, i32* %345)
  store i32 63310469, i32* %25
  br label %533

; <label>:346:                                    ; preds = %26
  %347 = load i32, i32* @x.40
  %348 = load i32, i32* @y.41
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1245838389, i32 -1168467915
  store i32 %372, i32* %25
  br label %533

; <label>:373:                                    ; preds = %26
  %374 = load volatile i32**, i32*** %9
  %375 = load i32*, i32** %374, align 8
  %376 = load volatile i32**, i32*** %8
  %377 = load i32*, i32** %376, align 8
  %378 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %379 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %378, i32* %375, i32* %377)
  store i1 %379, i1* %5
  %380 = load i32, i32* @x.40
  %381 = load i32, i32* @y.41
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 826776455, i32 -1168467915
  store i32 %393, i32* %25
  br label %533

; <label>:394:                                    ; preds = %26
  %395 = load volatile i1, i1* %5
  %396 = select i1 %395, i32 258894713, i32 1208711741
  store i32 %396, i32* %25
  br label %533

; <label>:397:                                    ; preds = %26
  %398 = load volatile i32**, i32*** %11
  %399 = load i32*, i32** %398, align 8
  %400 = load volatile i32**, i32*** %8
  %401 = load i32*, i32** %400, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %399, i32* %401)
  store i32 1395116641, i32* %25
  br label %533

; <label>:402:                                    ; preds = %26
  %403 = load volatile i32**, i32*** %11
  %404 = load i32*, i32** %403, align 8
  %405 = load volatile i32**, i32*** %9
  %406 = load i32*, i32** %405, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %404, i32* %406)
  store i32 1395116641, i32* %25
  br label %533

; <label>:407:                                    ; preds = %26
  %408 = load i32, i32* @x.40
  %409 = load i32, i32* @y.41
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 580098357, i32 740961547
  store i32 %421, i32* %25
  br label %533

; <label>:422:                                    ; preds = %26
  %423 = load i32, i32* @x.40
  %424 = load i32, i32* @y.41
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1475307625, i32 740961547
  store i32 %448, i32* %25
  br label %533

; <label>:449:                                    ; preds = %26
  store i32 63310469, i32* %25
  br label %533

; <label>:450:                                    ; preds = %26
  %451 = load i32, i32* @x.40
  %452 = load i32, i32* @y.41
  %453 = sub i32 %451, 727920406
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 727920406
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 826830169, i32 897206089
  store i32 %477, i32* %25
  br label %533

; <label>:478:                                    ; preds = %26
  %479 = load i32, i32* @x.40
  %480 = load i32, i32* @y.41
  %481 = add i32 %479, 1162552482
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1162552482
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -75794222, i32 897206089
  store i32 %493, i32* %25
  br label %533

; <label>:494:                                    ; preds = %26
  store i32 -1315317078, i32* %25
  br label %533

; <label>:495:                                    ; preds = %26
  ret void

; <label>:496:                                    ; preds = %26
  %497 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %498 = alloca i32*, align 8
  %499 = alloca i32*, align 8
  %500 = alloca i32*, align 8
  %501 = alloca i32*, align 8
  store i32* %0, i32** %498, align 8
  store i32* %1, i32** %499, align 8
  store i32* %2, i32** %500, align 8
  store i32* %3, i32** %501, align 8
  %502 = load i32*, i32** %499, align 8
  %503 = load i32*, i32** %500, align 8
  %504 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %497, i32* %502, i32* %503)
  store i32 1175072014, i32* %25
  br label %533

; <label>:505:                                    ; preds = %26
  %506 = load volatile i32**, i32*** %10
  %507 = load i32*, i32** %506, align 8
  %508 = load volatile i32**, i32*** %8
  %509 = load i32*, i32** %508, align 8
  %510 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %511 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %510, i32* %507, i32* %509)
  store i32 34822019, i32* %25
  br label %533

; <label>:512:                                    ; preds = %26
  %513 = load volatile i32**, i32*** %11
  %514 = load i32*, i32** %513, align 8
  %515 = load volatile i32**, i32*** %8
  %516 = load i32*, i32** %515, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %514, i32* %516)
  store i32 -570354161, i32* %25
  br label %533

; <label>:517:                                    ; preds = %26
  %518 = load volatile i32**, i32*** %11
  %519 = load i32*, i32** %518, align 8
  %520 = load volatile i32**, i32*** %10
  %521 = load i32*, i32** %520, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %519, i32* %521)
  store i32 596753259, i32* %25
  br label %533

; <label>:522:                                    ; preds = %26
  store i32 881893097, i32* %25
  br label %533

; <label>:523:                                    ; preds = %26
  store i32 -556426598, i32* %25
  br label %533

; <label>:524:                                    ; preds = %26
  %525 = load volatile i32**, i32*** %9
  %526 = load i32*, i32** %525, align 8
  %527 = load volatile i32**, i32*** %8
  %528 = load i32*, i32** %527, align 8
  %529 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %530 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %529, i32* %526, i32* %528)
  store i32 1245838389, i32* %25
  br label %533

; <label>:531:                                    ; preds = %26
  store i32 580098357, i32* %25
  br label %533

; <label>:532:                                    ; preds = %26
  store i32 826830169, i32* %25
  br label %533

; <label>:533:                                    ; preds = %532, %531, %524, %523, %522, %517, %512, %505, %496, %494, %478, %450, %449, %422, %407, %402, %397, %394, %373, %346, %341, %333, %332, %316, %300, %299, %272, %257, %256, %224, %196, %195, %176, %160, %157, %123, %95, %90, %82, %79, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  %10 = alloca i32
  store i32 -518620164, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %281
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -518620164, label %14
    i32 -1058595765, label %41
    i32 -1177793326, label %56
    i32 -126606367, label %57
    i32 -707836323, label %72
    i32 72308138, label %103
    i32 -1380189340, label %106
    i32 -2135142600, label %122
    i32 1056077751, label %151
    i32 -150739560, label %152
    i32 1746006714, label %155
    i32 -290060739, label %171
    i32 1428671091, label %190
    i32 -456674081, label %193
    i32 -902219031, label %196
    i32 1557589546, label %201
    i32 -967231715, label %203
    i32 -668187092, label %231
    i32 2092167100, label %263
    i32 -1778883175, label %264
    i32 297972908, label %265
    i32 -2089965109, label %269
    i32 -1449571219, label %272
    i32 997208220, label %276
  ]

; <label>:13:                                     ; preds = %11
  br label %281

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.42
  %16 = load i32, i32* @y.43
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 -1058595765, i32 -1778883175
  store i32 %40, i32* %10
  br label %281

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* @x.42
  %43 = load i32, i32* @y.43
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1177793326, i32 -1778883175
  store i32 %55, i32* %10
  br label %281

; <label>:56:                                     ; preds = %11
  store i32 -126606367, i32* %10
  br label %281

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* @x.42
  %59 = load i32, i32* @y.43
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
  %71 = select i1 %69, i32 -707836323, i32 297972908
  store i32 %71, i32* %10
  br label %281

; <label>:72:                                     ; preds = %11
  %73 = load i32*, i32** %7, align 8
  %74 = load i32*, i32** %9, align 8
  %75 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %73, i32* %74)
  store i1 %75, i1* %5
  %76 = load i32, i32* @x.42
  %77 = load i32, i32* @y.43
  %78 = add i32 %76, 520900286
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 520900286
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
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
  %102 = select i1 %100, i32 72308138, i32 297972908
  store i32 %102, i32* %10
  br label %281

; <label>:103:                                    ; preds = %11
  %104 = load volatile i1, i1* %5
  %105 = select i1 %104, i32 -1380189340, i32 -150739560
  store i32 %105, i32* %10
  br label %281

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* @x.42
  %108 = load i32, i32* @y.43
  %109 = sub i32 %107, 1974949319
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1974949319
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -2135142600, i32 -2089965109
  store i32 %121, i32* %10
  br label %281

; <label>:122:                                    ; preds = %11
  %123 = load i32*, i32** %7, align 8
  %124 = getelementptr inbounds i32, i32* %123, i32 1
  store i32* %124, i32** %7, align 8
  %125 = load i32, i32* @x.42
  %126 = load i32, i32* @y.43
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1056077751, i32 -2089965109
  store i32 %150, i32* %10
  br label %281

; <label>:151:                                    ; preds = %11
  store i32 -126606367, i32* %10
  br label %281

; <label>:152:                                    ; preds = %11
  %153 = load i32*, i32** %8, align 8
  %154 = getelementptr inbounds i32, i32* %153, i32 -1
  store i32* %154, i32** %8, align 8
  store i32 1746006714, i32* %10
  br label %281

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* @x.42
  %157 = load i32, i32* @y.43
  %158 = sub i32 %156, -152847161
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -152847161
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -290060739, i32 -1449571219
  store i32 %170, i32* %10
  br label %281

; <label>:171:                                    ; preds = %11
  %172 = load i32*, i32** %9, align 8
  %173 = load i32*, i32** %8, align 8
  %174 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %172, i32* %173)
  store i1 %174, i1* %4
  %175 = load i32, i32* @x.42
  %176 = load i32, i32* @y.43
  %177 = sub i32 %175, -1558751640
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1558751640
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1428671091, i32 -1449571219
  store i32 %189, i32* %10
  br label %281

; <label>:190:                                    ; preds = %11
  %191 = load volatile i1, i1* %4
  %192 = select i1 %191, i32 -456674081, i32 -902219031
  store i32 %192, i32* %10
  br label %281

; <label>:193:                                    ; preds = %11
  %194 = load i32*, i32** %8, align 8
  %195 = getelementptr inbounds i32, i32* %194, i32 -1
  store i32* %195, i32** %8, align 8
  store i32 1746006714, i32* %10
  br label %281

; <label>:196:                                    ; preds = %11
  %197 = load i32*, i32** %7, align 8
  %198 = load i32*, i32** %8, align 8
  %199 = icmp ult i32* %197, %198
  %200 = select i1 %199, i32 -967231715, i32 1557589546
  store i32 %200, i32* %10
  br label %281

; <label>:201:                                    ; preds = %11
  %202 = load i32*, i32** %7, align 8
  ret i32* %202

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* @x.42
  %205 = load i32, i32* @y.43
  %206 = add i32 %204, -1483364118
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1483364118
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -668187092, i32 997208220
  store i32 %230, i32* %10
  br label %281

; <label>:231:                                    ; preds = %11
  %232 = load i32*, i32** %7, align 8
  %233 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %232, i32* %233)
  %234 = load i32*, i32** %7, align 8
  %235 = getelementptr inbounds i32, i32* %234, i32 1
  store i32* %235, i32** %7, align 8
  %236 = load i32, i32* @x.42
  %237 = load i32, i32* @y.43
  %238 = add i32 %236, -238301160
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -238301160
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 2092167100, i32 997208220
  store i32 %262, i32* %10
  br label %281

; <label>:263:                                    ; preds = %11
  store i32 -518620164, i32* %10
  br label %281

; <label>:264:                                    ; preds = %11
  store i32 -1058595765, i32* %10
  br label %281

; <label>:265:                                    ; preds = %11
  %266 = load i32*, i32** %7, align 8
  %267 = load i32*, i32** %9, align 8
  %268 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %266, i32* %267)
  store i32 -707836323, i32* %10
  br label %281

; <label>:269:                                    ; preds = %11
  %270 = load i32*, i32** %7, align 8
  %271 = getelementptr inbounds i32, i32* %270, i32 1
  store i32* %271, i32** %7, align 8
  store i32 -2135142600, i32* %10
  br label %281

; <label>:272:                                    ; preds = %11
  %273 = load i32*, i32** %9, align 8
  %274 = load i32*, i32** %8, align 8
  %275 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %273, i32* %274)
  store i32 -290060739, i32* %10
  br label %281

; <label>:276:                                    ; preds = %11
  %277 = load i32*, i32** %7, align 8
  %278 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %277, i32* %278)
  %279 = load i32*, i32** %7, align 8
  %280 = getelementptr inbounds i32, i32* %279, i32 1
  store i32* %280, i32** %7, align 8
  store i32 -668187092, i32* %10
  br label %281

; <label>:281:                                    ; preds = %276, %272, %269, %265, %264, %263, %231, %203, %196, %193, %190, %171, %155, %152, %151, %122, %106, %103, %72, %57, %56, %41, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %5
  %15 = load i32*, i32** %8, align 8
  store i32* %15, i32** %4
  %16 = alloca i32
  store i32 1677872452, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %254
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1677872452, label %20
    i32 1981072710, label %25
    i32 617703109, label %52
    i32 1858201345, label %80
    i32 -1870657858, label %81
    i32 1727982375, label %84
    i32 1898976844, label %100
    i32 2052631736, label %119
    i32 69961317, label %122
    i32 -552478521, label %127
    i32 1435723000, label %139
    i32 670446510, label %141
    i32 381436265, label %169
    i32 1956030024, label %197
    i32 -2052908422, label %198
    i32 973873835, label %214
    i32 -165966402, label %243
    i32 692404128, label %244
    i32 1569857355, label %245
    i32 1461316183, label %246
    i32 -82797619, label %250
    i32 2135306042, label %251
  ]

; <label>:19:                                     ; preds = %17
  br label %254

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 1981072710, i32 -1870657858
  store i32 %24, i32* %16
  br label %254

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.48
  %27 = load i32, i32* @y.49
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
  %51 = select i1 %49, i32 617703109, i32 1569857355
  store i32 %51, i32* %16
  br label %254

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* @x.48
  %54 = load i32, i32* @y.49
  %55 = add i32 %53, 1372437682
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1372437682
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1858201345, i32 1569857355
  store i32 %79, i32* %16
  br label %254

; <label>:80:                                     ; preds = %17
  store i32 692404128, i32* %16
  br label %254

; <label>:81:                                     ; preds = %17
  %82 = load i32*, i32** %7, align 8
  %83 = getelementptr inbounds i32, i32* %82, i64 1
  store i32* %83, i32** %9, align 8
  store i32 1727982375, i32* %16
  br label %254

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* @x.48
  %86 = load i32, i32* @y.49
  %87 = add i32 %85, 887933802
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 887933802
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1898976844, i32 1461316183
  store i32 %99, i32* %16
  br label %254

; <label>:100:                                    ; preds = %17
  %101 = load i32*, i32** %9, align 8
  %102 = load i32*, i32** %8, align 8
  %103 = icmp ne i32* %101, %102
  store i1 %103, i1* %3
  %104 = load i32, i32* @x.48
  %105 = load i32, i32* @y.49
  %106 = sub i32 %104, -1214956923
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1214956923
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 2052631736, i32 1461316183
  store i32 %118, i32* %16
  br label %254

; <label>:119:                                    ; preds = %17
  %120 = load volatile i1, i1* %3
  %121 = select i1 %120, i32 69961317, i32 692404128
  store i32 %121, i32* %16
  br label %254

; <label>:122:                                    ; preds = %17
  %123 = load i32*, i32** %9, align 8
  %124 = load i32*, i32** %7, align 8
  %125 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %123, i32* %124)
  %126 = select i1 %125, i32 -552478521, i32 1435723000
  store i32 %126, i32* %16
  br label %254

; <label>:127:                                    ; preds = %17
  %128 = load i32*, i32** %9, align 8
  %129 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %128) #3
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %10, align 4
  %131 = load i32*, i32** %7, align 8
  %132 = load i32*, i32** %9, align 8
  %133 = load i32*, i32** %9, align 8
  %134 = getelementptr inbounds i32, i32* %133, i64 1
  %135 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %131, i32* %132, i32* %134)
  %136 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %137 = load i32, i32* %136, align 4
  %138 = load i32*, i32** %7, align 8
  store i32 %137, i32* %138, align 4
  store i32 670446510, i32* %16
  br label %254

; <label>:139:                                    ; preds = %17
  %140 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %140)
  store i32 670446510, i32* %16
  br label %254

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* @x.48
  %143 = load i32, i32* @y.49
  %144 = sub i32 %142, -1614321492
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1614321492
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 381436265, i32 -82797619
  store i32 %168, i32* %16
  br label %254

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* @x.48
  %171 = load i32, i32* @y.49
  %172 = add i32 %170, 78981339
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 78981339
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1956030024, i32 -82797619
  store i32 %196, i32* %16
  br label %254

; <label>:197:                                    ; preds = %17
  store i32 -2052908422, i32* %16
  br label %254

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* @x.48
  %200 = load i32, i32* @y.49
  %201 = add i32 %199, 11280596
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 11280596
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 973873835, i32 2135306042
  store i32 %213, i32* %16
  br label %254

; <label>:214:                                    ; preds = %17
  %215 = load i32*, i32** %9, align 8
  %216 = getelementptr inbounds i32, i32* %215, i32 1
  store i32* %216, i32** %9, align 8
  %217 = load i32, i32* @x.48
  %218 = load i32, i32* @y.49
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -165966402, i32 2135306042
  store i32 %242, i32* %16
  br label %254

; <label>:243:                                    ; preds = %17
  store i32 1727982375, i32* %16
  br label %254

; <label>:244:                                    ; preds = %17
  ret void

; <label>:245:                                    ; preds = %17
  store i32 617703109, i32* %16
  br label %254

; <label>:246:                                    ; preds = %17
  %247 = load i32*, i32** %9, align 8
  %248 = load i32*, i32** %8, align 8
  %249 = icmp ne i32* %247, %248
  store i32 1898976844, i32* %16
  br label %254

; <label>:250:                                    ; preds = %17
  store i32 381436265, i32* %16
  br label %254

; <label>:251:                                    ; preds = %17
  %252 = load i32*, i32** %9, align 8
  %253 = getelementptr inbounds i32, i32* %252, i32 1
  store i32* %253, i32** %9, align 8
  store i32 973873835, i32* %16
  br label %254

; <label>:254:                                    ; preds = %251, %250, %246, %245, %243, %214, %198, %197, %169, %141, %139, %127, %122, %119, %100, %84, %81, %80, %52, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %6, align 8
  %11 = alloca i32
  store i32 1183053605, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1183053605, label %15
    i32 1167948301, label %20
    i32 1433904481, label %22
    i32 1877280905, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 1167948301, i32 1877280905
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 1433904481, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i32*, i32** %6, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %6, align 8
  store i32 1183053605, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = getelementptr inbounds i32, i32* %11, i32 -1
  store i32* %12, i32** %6, align 8
  %13 = alloca i32
  store i32 -1128451076, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %80
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1128451076, label %17
    i32 -1826243582, label %45
    i32 1164075668, label %62
    i32 -29361410, label %65
    i32 1613033599, label %73
    i32 -1339192000, label %77
  ]

; <label>:16:                                     ; preds = %14
  br label %80

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.54
  %19 = load i32, i32* @y.55
  %20 = add i32 %18, -1879385065
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1879385065
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
  %44 = select i1 %42, i32 -1826243582, i32 -1339192000
  store i32 %44, i32* %13
  br label %80

; <label>:45:                                     ; preds = %14
  %46 = load i32*, i32** %6, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %46)
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.54
  %49 = load i32, i32* @y.55
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
  %61 = select i1 %59, i32 1164075668, i32 -1339192000
  store i32 %61, i32* %13
  br label %80

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 -29361410, i32 1613033599
  store i32 %64, i32* %13
  br label %80

; <label>:65:                                     ; preds = %14
  %66 = load i32*, i32** %6, align 8
  %67 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %66) #3
  %68 = load i32, i32* %67, align 4
  %69 = load i32*, i32** %4, align 8
  store i32 %68, i32* %69, align 4
  %70 = load i32*, i32** %6, align 8
  store i32* %70, i32** %4, align 8
  %71 = load i32*, i32** %6, align 8
  %72 = getelementptr inbounds i32, i32* %71, i32 -1
  store i32* %72, i32** %6, align 8
  store i32 -1128451076, i32* %13
  br label %80

; <label>:73:                                     ; preds = %14
  %74 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** %4, align 8
  store i32 %75, i32* %76, align 4
  ret void

; <label>:77:                                     ; preds = %14
  %78 = load i32*, i32** %6, align 8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %78)
  store i32 -1826243582, i32* %13
  br label %80

; <label>:80:                                     ; preds = %77, %65, %62, %45, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.60
  %6 = load i32, i32* @y.61
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
  store i32 -1910895728, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1910895728, label %18
    i32 302126067, label %26
    i32 137018944, label %45
    i32 -97559597, label %47
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
  %25 = select i1 %23, i32 302126067, i32 -97559597
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %28)
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.60
  %31 = load i32, i32* @y.61
  %32 = sub i32 %30, -1623444465
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1623444465
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 137018944, i32 -97559597
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  %49 = load i32*, i32** %48, align 8
  %50 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %49)
  store i32 302126067, i32* %14
  br label %51

; <label>:51:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.66
  %12 = load i32, i32* @y.67
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
  store i32 -201669809, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %183
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -201669809, label %24
    i32 -654360825, label %32
    i32 760031555, label %67
    i32 1695682474, label %70
    i32 -1177926947, label %87
    i32 1202866684, label %103
    i32 1328722692, label %128
    i32 -14032438, label %130
    i32 -1712260099, label %172
  ]

; <label>:23:                                     ; preds = %21
  br label %183

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -654360825, i32 -14032438
  store i32 %31, i32* %20
  br label %183

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %8
  %34 = alloca i32*, align 8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = load volatile i32**, i32*** %8
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %34, align 8
  %38 = load volatile i32**, i32*** %7
  store i32* %2, i32** %38, align 8
  %39 = load i32*, i32** %34, align 8
  %40 = load volatile i32**, i32*** %8
  %41 = load i32*, i32** %40, align 8
  %42 = ptrtoint i32* %39 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = add i64 %42, 2954019040851511228
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, 2954019040851511228
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 4
  %49 = load volatile i64*, i64** %6
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.66
  %54 = load i32, i32* @y.67
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
  %66 = select i1 %64, i32 760031555, i32 -14032438
  store i32 %66, i32* %20
  br label %183

; <label>:67:                                     ; preds = %21
  %68 = load volatile i1, i1* %5
  %69 = select i1 %68, i32 1695682474, i32 -1177926947
  store i32 %69, i32* %20
  br label %183

; <label>:70:                                     ; preds = %21
  %71 = load volatile i32**, i32*** %7
  %72 = load i32*, i32** %71, align 8
  %73 = load volatile i64*, i64** %6
  %74 = load i64, i64* %73, align 8
  %75 = add i64 0, -1180781832020192284
  %76 = sub i64 %75, %74
  %77 = sub i64 %76, -1180781832020192284
  %78 = sub i64 0, %74
  %79 = getelementptr inbounds i32, i32* %72, i64 %77
  %80 = bitcast i32* %79 to i8*
  %81 = load volatile i32**, i32*** %8
  %82 = load i32*, i32** %81, align 8
  %83 = bitcast i32* %82 to i8*
  %84 = load volatile i64*, i64** %6
  %85 = load i64, i64* %84, align 8
  %86 = mul i64 4, %85
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %80, i8* %83, i64 %86, i32 4, i1 false)
  store i32 -1177926947, i32* %20
  br label %183

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* @x.66
  %89 = load i32, i32* @y.67
  %90 = sub i32 %88, 1557659785
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1557659785
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1202866684, i32 -1712260099
  store i32 %102, i32* %20
  br label %183

; <label>:103:                                    ; preds = %21
  %104 = load volatile i32**, i32*** %7
  %105 = load i32*, i32** %104, align 8
  %106 = load volatile i64*, i64** %6
  %107 = load i64, i64* %106, align 8
  %108 = add i64 0, 6343826762130699704
  %109 = sub i64 %108, %107
  %110 = sub i64 %109, 6343826762130699704
  %111 = sub i64 0, %107
  %112 = getelementptr inbounds i32, i32* %105, i64 %110
  store i32* %112, i32** %4
  %113 = load i32, i32* @x.66
  %114 = load i32, i32* @y.67
  %115 = sub i32 %113, 1027169946
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1027169946
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1328722692, i32 -1712260099
  store i32 %127, i32* %20
  br label %183

; <label>:128:                                    ; preds = %21
  %129 = load volatile i32*, i32** %4
  ret i32* %129

; <label>:130:                                    ; preds = %21
  %131 = alloca i32*, align 8
  %132 = alloca i32*, align 8
  %133 = alloca i32*, align 8
  %134 = alloca i64, align 8
  store i32* %0, i32** %131, align 8
  store i32* %1, i32** %132, align 8
  store i32* %2, i32** %133, align 8
  %135 = load i32*, i32** %132, align 8
  %136 = load i32*, i32** %131, align 8
  %137 = ptrtoint i32* %135 to i64
  %138 = ptrtoint i32* %136 to i64
  %139 = add i64 0, 4031811577357952179
  %140 = sub i64 %139, %137
  %141 = sub i64 %140, 4031811577357952179
  %142 = sub i64 0, %137
  %143 = sub i64 0, %138
  %144 = sub i64 %141, %143
  %145 = add i64 %141, %138
  %146 = sub i64 0, -4545730154637758166
  %147 = sub i64 %146, %137
  %148 = add i64 %147, -4545730154637758166
  %149 = sub i64 0, %137
  %150 = sub i64 0, %148
  %151 = sub i64 0, %138
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add i64 %148, %138
  %155 = sub i64 %137, -4189993242334108793
  %156 = sub i64 %155, %138
  %157 = add i64 %156, -4189993242334108793
  %158 = sub i64 %137, %138
  %159 = add i64 0, -8083609508612095652
  %160 = sub i64 %159, %157
  %161 = sub i64 %160, -8083609508612095652
  %162 = sub i64 0, %157
  %163 = sub i64 0, %161
  %164 = sub i64 0, 4
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add i64 %161, 4
  %168 = shl i64 %157, 4
  %169 = sdiv exact i64 %157, 4
  store i64 %169, i64* %134, align 8
  %170 = load i64, i64* %134, align 8
  %171 = icmp ne i64 %170, 0
  store i32 -654360825, i32* %20
  br label %183

; <label>:172:                                    ; preds = %21
  %173 = load volatile i32**, i32*** %7
  %174 = load i32*, i32** %173, align 8
  %175 = load volatile i64*, i64** %6
  %176 = load i64, i64* %175, align 8
  %177 = shl i64 0, %176
  %178 = add i64 0, -8848911453870872149
  %179 = sub i64 %178, %176
  %180 = sub i64 %179, -8848911453870872149
  %181 = sub i64 0, %176
  %182 = getelementptr inbounds i32, i32* %174, i64 %180
  store i32 1202866684, i32* %20
  br label %183

; <label>:183:                                    ; preds = %172, %130, %103, %87, %70, %67, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s983802783.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.72
  %4 = load i32, i32* @y.73
  %5 = sub i32 %3, 921799223
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 921799223
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 645340120, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 645340120, label %17
    i32 -1402719645, label %37
    i32 935125556, label %64
    i32 -1059186580, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 -1402719645, i32 -1059186580
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.72
  %39 = load i32, i32* @y.73
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
  %63 = select i1 %61, i32 935125556, i32 -1059186580
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1402719645, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
