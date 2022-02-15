; ModuleID = 'Project_CodeNet_C++1400/p03309/s287217542.cpp'
source_filename = "Project_CodeNet_C++1400/p03309/s287217542.cpp"
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

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt3absx = comdat any

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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s287217542.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1186553309
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1186553309
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -874740982, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -874740982, label %17
    i32 293240435, label %37
    i32 789163847, label %66
    i32 -1663547552, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 293240435, i32 -1663547552
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1626573660
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1626573660
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
  %65 = select i1 %63, i32 789163847, i32 -1663547552
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 293240435, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  store i64 0, i64* %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %27 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
          to label %28 unwind label %60

; <label>:28:                                     ; preds = %0
  %29 = load i64, i64* %4, align 8
  %30 = call i8* @llvm.stacksave()
  store i8* %30, i8** %10, align 8
  %31 = alloca i64, i64 %29, align 16
  store i64 0, i64* %2, align 8
  br label %32

; <label>:32:                                     ; preds = %53, %28
  %33 = load i64, i64* %2, align 8
  %34 = load i64, i64* %4, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %64

; <label>:36:                                     ; preds = %32
  %37 = load i64, i64* %2, align 8
  %38 = getelementptr inbounds i64, i64* %31, i64 %37
  %39 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %38)
          to label %40 unwind label %60

; <label>:40:                                     ; preds = %36
  %41 = load i64, i64* %2, align 8
  %42 = sub i64 0, %41
  %43 = sub i64 0, 1
  %44 = add i64 %42, %43
  %45 = sub i64 0, %44
  %46 = add nsw i64 %41, 1
  %47 = load i64, i64* %2, align 8
  %48 = getelementptr inbounds i64, i64* %31, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 0, %45
  %51 = add i64 %49, %50
  %52 = sub nsw i64 %49, %45
  store i64 %51, i64* %48, align 8
  br label %53

; <label>:53:                                     ; preds = %40
  %54 = load i64, i64* %2, align 8
  %55 = sub i64 0, %54
  %56 = sub i64 0, 1
  %57 = add i64 %55, %56
  %58 = sub i64 0, %57
  %59 = add nsw i64 %54, 1
  store i64 %58, i64* %2, align 8
  br label %32

; <label>:60:                                     ; preds = %255, %252, %190, %64, %36, %0
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %8, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %260

; <label>:64:                                     ; preds = %32
  %65 = load i64, i64* %4, align 8
  %66 = getelementptr inbounds i64, i64* %31, i64 %65
  invoke void @_ZSt4sortIPxEvT_S1_(i64* %31, i64* %66)
          to label %67 unwind label %60

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 24721945
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 24721945
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  br i1 %80, label %82, label %265

; <label>:82:                                     ; preds = %67, %265
  %83 = load i64, i64* %4, align 8
  %84 = srem i64 %83, 2
  %85 = icmp eq i64 %84, 0
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -1551731352
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1551731352
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  br i1 %110, label %112, label %265

; <label>:112:                                    ; preds = %82
  br i1 %85, label %113, label %150

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -1212476254
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1212476254
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %310

; <label>:128:                                    ; preds = %113, %310
  %129 = load i64, i64* %4, align 8
  %130 = sdiv i64 %129, 2
  %131 = sub i64 0, 1
  %132 = add i64 %130, %131
  %133 = sub nsw i64 %130, 1
  %134 = getelementptr inbounds i64, i64* %31, i64 %132
  %135 = load i64, i64* %134, align 8
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  br i1 %147, label %149, label %310

; <label>:149:                                    ; preds = %128
  br label %155

; <label>:150:                                    ; preds = %112
  %151 = load i64, i64* %4, align 8
  %152 = sdiv i64 %151, 2
  %153 = getelementptr inbounds i64, i64* %31, i64 %152
  %154 = load i64, i64* %153, align 8
  br label %155

; <label>:155:                                    ; preds = %150, %149
  %156 = phi i64 [ %135, %149 ], [ %154, %150 ]
  store i64 %156, i64* %11, align 8
  store i64 0, i64* %2, align 8
  br label %157

; <label>:157:                                    ; preds = %251, %155
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -1111731738
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1111731738
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %336

; <label>:172:                                    ; preds = %157, %336
  %173 = load i64, i64* %2, align 8
  %174 = load i64, i64* %4, align 8
  %175 = icmp slt i64 %173, %174
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  br i1 %187, label %189, label %336

; <label>:189:                                    ; preds = %172
  br i1 %175, label %190, label %252

; <label>:190:                                    ; preds = %189
  %191 = load i64, i64* %2, align 8
  %192 = getelementptr inbounds i64, i64* %31, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = load i64, i64* %11, align 8
  %195 = add i64 %193, -653098086560354712
  %196 = sub i64 %195, %194
  %197 = sub i64 %196, -653098086560354712
  %198 = sub nsw i64 %193, %194
  %199 = invoke i64 @_ZSt3absx(i64 %197)
          to label %200 unwind label %60

; <label>:200:                                    ; preds = %190
  %201 = load i64, i64* %6, align 8
  %202 = sub i64 %201, -8821945742092588517
  %203 = add i64 %202, %199
  %204 = add i64 %203, -8821945742092588517
  %205 = add nsw i64 %201, %199
  store i64 %204, i64* %6, align 8
  br label %206

; <label>:206:                                    ; preds = %200
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  br i1 %218, label %220, label %340

; <label>:220:                                    ; preds = %206, %340
  %221 = load i64, i64* %2, align 8
  %222 = sub i64 %221, -1369170156141304539
  %223 = add i64 %222, 1
  %224 = add i64 %223, -1369170156141304539
  %225 = add nsw i64 %221, 1
  store i64 %224, i64* %2, align 8
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  br i1 %249, label %251, label %340

; <label>:251:                                    ; preds = %220
  br label %157

; <label>:252:                                    ; preds = %189
  %253 = load i64, i64* %6, align 8
  %254 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %253)
          to label %255 unwind label %60

; <label>:255:                                    ; preds = %252
  %256 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %257 unwind label %60

; <label>:257:                                    ; preds = %255
  store i32 0, i32* %1, align 4
  %258 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %258)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %259 = load i32, i32* %1, align 4
  ret i32 %259

; <label>:260:                                    ; preds = %60
  %261 = load i8*, i8** %8, align 8
  %262 = load i32, i32* %9, align 4
  %263 = insertvalue { i8*, i32 } undef, i8* %261, 0
  %264 = insertvalue { i8*, i32 } %263, i32 %262, 1
  resume { i8*, i32 } %264

; <label>:265:                                    ; preds = %82, %67
  %266 = load i64, i64* %4, align 8
  %267 = sub i64 0, %266
  %268 = add i64 0, %267
  %269 = sub i64 0, %266
  %270 = add i64 %268, -486205008730655516
  %271 = add i64 %270, 2
  %272 = sub i64 %271, -486205008730655516
  %273 = add i64 %268, 2
  %274 = shl i64 %266, 2
  %275 = shl i64 %266, 2
  %276 = sub i64 0, %266
  %277 = add i64 0, %276
  %278 = sub i64 0, %266
  %279 = sub i64 0, %277
  %280 = sub i64 0, 2
  %281 = add i64 %279, %280
  %282 = sub i64 0, %281
  %283 = add i64 %277, 2
  %284 = add i64 0, -2399087479550421219
  %285 = sub i64 %284, %266
  %286 = sub i64 %285, -2399087479550421219
  %287 = sub i64 0, %266
  %288 = sub i64 0, %286
  %289 = sub i64 0, 2
  %290 = add i64 %288, %289
  %291 = sub i64 0, %290
  %292 = add i64 %286, 2
  %293 = sub i64 0, -6877425587437414125
  %294 = sub i64 %293, %266
  %295 = add i64 %294, -6877425587437414125
  %296 = sub i64 0, %266
  %297 = add i64 %295, -6423456022007763678
  %298 = add i64 %297, 2
  %299 = sub i64 %298, -6423456022007763678
  %300 = add i64 %295, 2
  %301 = add i64 0, -4954988475915465201
  %302 = sub i64 %301, %266
  %303 = sub i64 %302, -4954988475915465201
  %304 = sub i64 0, %266
  %305 = sub i64 0, 2
  %306 = sub i64 %303, %305
  %307 = add i64 %303, 2
  %308 = srem i64 %266, 2
  %309 = icmp eq i64 %308, 0
  br label %82

; <label>:310:                                    ; preds = %128, %113
  %311 = load i64, i64* %4, align 8
  %312 = sub i64 0, %311
  %313 = add i64 0, %312
  %314 = sub i64 0, %311
  %315 = add i64 %313, -1281317891427730024
  %316 = add i64 %315, 2
  %317 = sub i64 %316, -1281317891427730024
  %318 = add i64 %313, 2
  %319 = shl i64 %311, 2
  %320 = shl i64 %311, 2
  %321 = sdiv i64 %311, 2
  %322 = add i64 0, -1055815497687796320
  %323 = sub i64 %322, %321
  %324 = sub i64 %323, -1055815497687796320
  %325 = sub i64 0, %321
  %326 = add i64 %324, 2667878687289835565
  %327 = add i64 %326, 1
  %328 = sub i64 %327, 2667878687289835565
  %329 = add i64 %324, 1
  %330 = sub i64 %321, -6504943326497653093
  %331 = sub i64 %330, 1
  %332 = add i64 %331, -6504943326497653093
  %333 = sub nsw i64 %321, 1
  %334 = getelementptr inbounds i64, i64* %31, i64 %332
  %335 = load i64, i64* %334, align 8
  br label %128

; <label>:336:                                    ; preds = %172, %157
  %337 = load i64, i64* %2, align 8
  %338 = load i64, i64* %4, align 8
  %339 = icmp slt i64 %337, %338
  br label %172

; <label>:340:                                    ; preds = %220, %206
  %341 = load i64, i64* %2, align 8
  %342 = add i64 0, 5999187931930240759
  %343 = sub i64 %342, %341
  %344 = sub i64 %343, 5999187931930240759
  %345 = sub i64 0, %341
  %346 = sub i64 0, 1
  %347 = sub i64 %344, %346
  %348 = add i64 %344, 1
  %349 = shl i64 %341, 1
  %350 = sub i64 0, %341
  %351 = add i64 0, %350
  %352 = sub i64 0, %341
  %353 = add i64 %351, -2143837210919015974
  %354 = add i64 %353, 1
  %355 = sub i64 %354, -2143837210919015974
  %356 = add i64 %351, 1
  %357 = sub i64 0, %341
  %358 = add i64 0, %357
  %359 = sub i64 0, %341
  %360 = add i64 %358, -1635843375625347429
  %361 = add i64 %360, 1
  %362 = sub i64 %361, -1635843375625347429
  %363 = add i64 %358, 1
  %364 = add i64 0, 4243471826955790066
  %365 = sub i64 %364, %341
  %366 = sub i64 %365, 4243471826955790066
  %367 = sub i64 0, %341
  %368 = sub i64 0, 1
  %369 = sub i64 %366, %368
  %370 = add i64 %366, 1
  %371 = add i64 %341, -9008558165980373715
  %372 = add i64 %371, 1
  %373 = sub i64 %372, -9008558165980373715
  %374 = add nsw i64 %341, 1
  store i64 %373, i64* %2, align 8
  br label %220
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

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
  store i32 1940121379, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %150
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1940121379, label %16
    i32 1602244369, label %21
    i32 1126021375, label %37
    i32 1964763567, label %78
    i32 -8493322, label %79
    i32 -418182103, label %80
  ]

; <label>:15:                                     ; preds = %13
  br label %150

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 1602244369, i32 -8493322
  store i32 %20, i32* %12
  br label %150

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, -1823126087
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1823126087
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1126021375, i32 -418182103
  store i32 %36, i32* %12
  br label %150

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %6, align 8
  %39 = load i64*, i64** %7, align 8
  %40 = load i64*, i64** %7, align 8
  %41 = load i64*, i64** %6, align 8
  %42 = ptrtoint i64* %40 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 8
  %48 = call i64 @_ZSt4__lgl(i64 %47)
  %49 = mul nsw i64 %48, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %38, i64* %39, i64 %49)
  %50 = load i64*, i64** %6, align 8
  %51 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %50, i64* %51)
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 1964763567, i32 -418182103
  store i32 %77, i32* %12
  br label %150

; <label>:78:                                     ; preds = %13
  store i32 -8493322, i32* %12
  br label %150

; <label>:79:                                     ; preds = %13
  ret void

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %6, align 8
  %82 = load i64*, i64** %7, align 8
  %83 = load i64*, i64** %7, align 8
  %84 = load i64*, i64** %6, align 8
  %85 = ptrtoint i64* %83 to i64
  %86 = ptrtoint i64* %84 to i64
  %87 = shl i64 %85, %86
  %88 = add i64 %85, -5852257634056977648
  %89 = sub i64 %88, %86
  %90 = sub i64 %89, -5852257634056977648
  %91 = sub i64 %85, %86
  %92 = mul i64 %90, %86
  %93 = shl i64 %85, %86
  %94 = sub i64 0, %86
  %95 = add i64 %85, %94
  %96 = sub i64 %85, %86
  %97 = mul i64 %95, %86
  %98 = sub i64 %85, 6463448261623910515
  %99 = sub i64 %98, %86
  %100 = add i64 %99, 6463448261623910515
  %101 = sub i64 %85, %86
  %102 = mul i64 %100, %86
  %103 = add i64 0, -4543114897808055546
  %104 = sub i64 %103, %85
  %105 = sub i64 %104, -4543114897808055546
  %106 = sub i64 0, %85
  %107 = sub i64 %105, -539869488854291309
  %108 = add i64 %107, %86
  %109 = add i64 %108, -539869488854291309
  %110 = add i64 %105, %86
  %111 = sub i64 %85, -8194693403617406045
  %112 = sub i64 %111, %86
  %113 = add i64 %112, -8194693403617406045
  %114 = sub i64 %85, %86
  %115 = shl i64 %113, 8
  %116 = sub i64 0, %113
  %117 = add i64 0, %116
  %118 = sub i64 0, %113
  %119 = sub i64 0, 8
  %120 = sub i64 %117, %119
  %121 = add i64 %117, 8
  %122 = add i64 %113, -8604515051296391647
  %123 = sub i64 %122, 8
  %124 = sub i64 %123, -8604515051296391647
  %125 = sub i64 %113, 8
  %126 = mul i64 %124, 8
  %127 = add i64 %113, 3819035164029720637
  %128 = sub i64 %127, 8
  %129 = sub i64 %128, 3819035164029720637
  %130 = sub i64 %113, 8
  %131 = mul i64 %129, 8
  %132 = sub i64 %113, 7090570595185305114
  %133 = sub i64 %132, 8
  %134 = add i64 %133, 7090570595185305114
  %135 = sub i64 %113, 8
  %136 = mul i64 %134, 8
  %137 = sdiv exact i64 %113, 8
  %138 = call i64 @_ZSt4__lgl(i64 %137)
  %139 = sub i64 0, -8171259503594572795
  %140 = sub i64 %139, %138
  %141 = add i64 %140, -8171259503594572795
  %142 = sub i64 0, %138
  %143 = sub i64 %141, 1297263365650820350
  %144 = add i64 %143, 2
  %145 = add i64 %144, 1297263365650820350
  %146 = add i64 %141, 2
  %147 = mul nsw i64 %138, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %81, i64* %82, i64 %147)
  %148 = load i64*, i64** %6, align 8
  %149 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %148, i64* %149)
  store i32 1126021375, i32* %12
  br label %150

; <label>:150:                                    ; preds = %80, %78, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
  %12 = alloca i32
  store i32 -1960984330, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %130
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1960984330, label %16
    i32 -2085655377, label %28
    i32 1670063060, label %32
    i32 909609981, label %48
    i32 -303508520, label %66
    i32 -261512807, label %67
    i32 -1219500315, label %80
    i32 1184465561, label %96
    i32 -1201386459, label %124
    i32 -515235895, label %125
    i32 1776455713, label %129
  ]

; <label>:15:                                     ; preds = %13
  br label %130

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = add i64 %19, 3819593056132515040
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, 3819593056132515040
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -2085655377, i32 -1219500315
  store i32 %27, i32* %12
  br label %130

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 1670063060, i32 -261512807
  store i32 %31, i32* %12
  br label %130

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* @x.11
  %34 = load i32, i32* @y.12
  %35 = sub i32 %33, -1129838300
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1129838300
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 909609981, i32 -515235895
  store i32 %47, i32* %12
  br label %130

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %5, align 8
  %50 = load i64*, i64** %6, align 8
  %51 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %49, i64* %50, i64* %51)
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
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
  %65 = select i1 %63, i32 -303508520, i32 -515235895
  store i32 %65, i32* %12
  br label %130

; <label>:66:                                     ; preds = %13
  store i32 -1219500315, i32* %12
  br label %130

; <label>:67:                                     ; preds = %13
  %68 = load i64, i64* %7, align 8
  %69 = add i64 %68, -7044926277180288243
  %70 = add i64 %69, -1
  %71 = sub i64 %70, -7044926277180288243
  %72 = add nsw i64 %68, -1
  store i64 %71, i64* %7, align 8
  %73 = load i64*, i64** %5, align 8
  %74 = load i64*, i64** %6, align 8
  %75 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %73, i64* %74)
  store i64* %75, i64** %9, align 8
  %76 = load i64*, i64** %9, align 8
  %77 = load i64*, i64** %6, align 8
  %78 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %76, i64* %77, i64 %78)
  %79 = load i64*, i64** %9, align 8
  store i64* %79, i64** %6, align 8
  store i32 -1960984330, i32* %12
  br label %130

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* @x.11
  %82 = load i32, i32* @y.12
  %83 = add i32 %81, -594978189
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -594978189
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1184465561, i32 1776455713
  store i32 %95, i32* %12
  br label %130

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* @x.11
  %98 = load i32, i32* @y.12
  %99 = add i32 %97, 2026761298
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 2026761298
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
  %123 = select i1 %121, i32 -1201386459, i32 1776455713
  store i32 %123, i32* %12
  br label %130

; <label>:124:                                    ; preds = %13
  ret void

; <label>:125:                                    ; preds = %13
  %126 = load i64*, i64** %5, align 8
  %127 = load i64*, i64** %6, align 8
  %128 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %126, i64* %127, i64* %128)
  store i32 909609981, i32* %12
  br label %130

; <label>:129:                                    ; preds = %13
  store i32 1184465561, i32* %12
  br label %130

; <label>:130:                                    ; preds = %129, %125, %96, %80, %67, %66, %48, %32, %28, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, 6918812120973216580
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 6918812120973216580
  %10 = sub i64 63, %6
  ret i64 %9
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
  store i32 -218131525, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %88
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -218131525, label %22
    i32 -1022581111, label %26
    i32 -1277456377, label %42
    i32 1225230671, label %76
    i32 -1386916120, label %77
    i32 -694286755, label %80
    i32 -799190741, label %81
  ]

; <label>:21:                                     ; preds = %19
  br label %88

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -1022581111, i32 -1386916120
  store i32 %25, i32* %18
  br label %88

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.15
  %28 = load i32, i32* @y.16
  %29 = add i32 %27, 289660043
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 289660043
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1277456377, i32 -799190741
  store i32 %41, i32* %18
  br label %88

; <label>:42:                                     ; preds = %19
  %43 = load i64*, i64** %5, align 8
  %44 = load i64*, i64** %5, align 8
  %45 = getelementptr inbounds i64, i64* %44, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %43, i64* %45)
  %46 = load i64*, i64** %5, align 8
  %47 = getelementptr inbounds i64, i64* %46, i64 16
  %48 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %47, i64* %48)
  %49 = load i32, i32* @x.15
  %50 = load i32, i32* @y.16
  %51 = add i32 %49, 1258268393
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1258268393
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
  %75 = select i1 %73, i32 1225230671, i32 -799190741
  store i32 %75, i32* %18
  br label %88

; <label>:76:                                     ; preds = %19
  store i32 -694286755, i32* %18
  br label %88

; <label>:77:                                     ; preds = %19
  %78 = load i64*, i64** %5, align 8
  %79 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %78, i64* %79)
  store i32 -694286755, i32* %18
  br label %88

; <label>:80:                                     ; preds = %19
  ret void

; <label>:81:                                     ; preds = %19
  %82 = load i64*, i64** %5, align 8
  %83 = load i64*, i64** %5, align 8
  %84 = getelementptr inbounds i64, i64* %83, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %82, i64* %84)
  %85 = load i64*, i64** %5, align 8
  %86 = getelementptr inbounds i64, i64* %85, i64 16
  %87 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %86, i64* %87)
  store i32 -1277456377, i32* %18
  br label %88

; <label>:88:                                     ; preds = %81, %77, %76, %42, %26, %22, %21
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
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = add i32 %6, 444727825
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 444727825
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -6945346, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %169
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -6945346, label %20
    i32 264488721, label %28
    i32 1131750545, label %84
    i32 2019322315, label %86
  ]

; <label>:19:                                     ; preds = %17
  br label %169

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 264488721, i32 2019322315
  store i32 %27, i32* %16
  br label %169

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
  %40 = add i64 %38, 52403402336720997
  %41 = sub i64 %40, %39
  %42 = sub i64 %41, 52403402336720997
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
  %58 = load i32, i32* @x.19
  %59 = load i32, i32* @y.20
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 1131750545, i32 2019322315
  store i32 %83, i32* %16
  br label %169

; <label>:84:                                     ; preds = %17
  %85 = load volatile i64*, i64** %3
  ret i64* %85

; <label>:86:                                     ; preds = %17
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %88 = alloca i64*, align 8
  %89 = alloca i64*, align 8
  %90 = alloca i64*, align 8
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %88, align 8
  store i64* %1, i64** %89, align 8
  %93 = load i64*, i64** %88, align 8
  %94 = load i64*, i64** %89, align 8
  %95 = load i64*, i64** %88, align 8
  %96 = ptrtoint i64* %94 to i64
  %97 = ptrtoint i64* %95 to i64
  %98 = shl i64 %96, %97
  %99 = sub i64 %96, 2427874277928263101
  %100 = sub i64 %99, %97
  %101 = add i64 %100, 2427874277928263101
  %102 = sub i64 %96, %97
  %103 = mul i64 %101, %97
  %104 = add i64 %96, 8153374929273822506
  %105 = sub i64 %104, %97
  %106 = sub i64 %105, 8153374929273822506
  %107 = sub i64 %96, %97
  %108 = mul i64 %106, %97
  %109 = shl i64 %96, %97
  %110 = sub i64 0, %96
  %111 = add i64 0, %110
  %112 = sub i64 0, %96
  %113 = sub i64 0, %111
  %114 = sub i64 0, %97
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add i64 %111, %97
  %118 = add i64 0, 5957040432485247610
  %119 = sub i64 %118, %96
  %120 = sub i64 %119, 5957040432485247610
  %121 = sub i64 0, %96
  %122 = sub i64 0, %97
  %123 = sub i64 %120, %122
  %124 = add i64 %120, %97
  %125 = sub i64 0, %97
  %126 = add i64 %96, %125
  %127 = sub i64 %96, %97
  %128 = mul i64 %126, %97
  %129 = sub i64 0, %96
  %130 = add i64 0, %129
  %131 = sub i64 0, %96
  %132 = sub i64 0, %130
  %133 = sub i64 0, %97
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %136 = add i64 %130, %97
  %137 = sub i64 %96, 1573290990519180339
  %138 = sub i64 %137, %97
  %139 = add i64 %138, 1573290990519180339
  %140 = sub i64 %96, %97
  %141 = shl i64 %139, 8
  %142 = shl i64 %139, 8
  %143 = shl i64 %139, 8
  %144 = shl i64 %139, 8
  %145 = shl i64 %139, 8
  %146 = add i64 0, -7864048508793714769
  %147 = sub i64 %146, %139
  %148 = sub i64 %147, -7864048508793714769
  %149 = sub i64 0, %139
  %150 = sub i64 0, %148
  %151 = sub i64 0, 8
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add i64 %148, 8
  %155 = sdiv exact i64 %139, 8
  %156 = sdiv i64 %155, 2
  %157 = getelementptr inbounds i64, i64* %93, i64 %156
  store i64* %157, i64** %90, align 8
  %158 = load i64*, i64** %88, align 8
  %159 = load i64*, i64** %88, align 8
  %160 = getelementptr inbounds i64, i64* %159, i64 1
  %161 = load i64*, i64** %90, align 8
  %162 = load i64*, i64** %89, align 8
  %163 = getelementptr inbounds i64, i64* %162, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %158, i64* %160, i64* %161, i64* %163)
  %164 = load i64*, i64** %88, align 8
  %165 = getelementptr inbounds i64, i64* %164, i64 1
  %166 = load i64*, i64** %89, align 8
  %167 = load i64*, i64** %88, align 8
  %168 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %165, i64* %166, i64* %167)
  store i32 264488721, i32* %16
  br label %169

; <label>:169:                                    ; preds = %86, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i64*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %9, align 8
  %13 = load i64*, i64** %7, align 8
  %14 = load i64*, i64** %8, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %13, i64* %14)
  %15 = load i64*, i64** %8, align 8
  store i64* %15, i64** %11, align 8
  %16 = alloca i32
  store i32 1488717188, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %149
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1488717188, label %20
    i32 -303680505, label %48
    i32 -144965230, label %79
    i32 230911911, label %82
    i32 1008264979, label %110
    i32 -974985536, label %129
    i32 -1080403302, label %132
    i32 867740077, label %136
    i32 -1284667231, label %137
    i32 517072225, label %140
    i32 1424795761, label %141
    i32 -1053252170, label %145
  ]

; <label>:19:                                     ; preds = %17
  br label %149

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.21
  %22 = load i32, i32* @y.22
  %23 = sub i32 %21, -324765291
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -324765291
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -303680505, i32 1424795761
  store i32 %47, i32* %16
  br label %149

; <label>:48:                                     ; preds = %17
  %49 = load i64*, i64** %11, align 8
  %50 = load i64*, i64** %9, align 8
  %51 = icmp ult i64* %49, %50
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.21
  %53 = load i32, i32* @y.22
  %54 = sub i32 %52, 514155749
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 514155749
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -144965230, i32 1424795761
  store i32 %78, i32* %16
  br label %149

; <label>:79:                                     ; preds = %17
  %80 = load volatile i1, i1* %5
  %81 = select i1 %80, i32 230911911, i32 517072225
  store i32 %81, i32* %16
  br label %149

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* @x.21
  %84 = load i32, i32* @y.22
  %85 = sub i32 %83, 15185679
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 15185679
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
  %109 = select i1 %107, i32 1008264979, i32 -1053252170
  store i32 %109, i32* %16
  br label %149

; <label>:110:                                    ; preds = %17
  %111 = load i64*, i64** %11, align 8
  %112 = load i64*, i64** %7, align 8
  %113 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %111, i64* %112)
  store i1 %113, i1* %4
  %114 = load i32, i32* @x.21
  %115 = load i32, i32* @y.22
  %116 = add i32 %114, 395094290
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 395094290
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -974985536, i32 -1053252170
  store i32 %128, i32* %16
  br label %149

; <label>:129:                                    ; preds = %17
  %130 = load volatile i1, i1* %4
  %131 = select i1 %130, i32 -1080403302, i32 867740077
  store i32 %131, i32* %16
  br label %149

; <label>:132:                                    ; preds = %17
  %133 = load i64*, i64** %7, align 8
  %134 = load i64*, i64** %8, align 8
  %135 = load i64*, i64** %11, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %133, i64* %134, i64* %135)
  store i32 867740077, i32* %16
  br label %149

; <label>:136:                                    ; preds = %17
  store i32 -1284667231, i32* %16
  br label %149

; <label>:137:                                    ; preds = %17
  %138 = load i64*, i64** %11, align 8
  %139 = getelementptr inbounds i64, i64* %138, i32 1
  store i64* %139, i64** %11, align 8
  store i32 1488717188, i32* %16
  br label %149

; <label>:140:                                    ; preds = %17
  ret void

; <label>:141:                                    ; preds = %17
  %142 = load i64*, i64** %11, align 8
  %143 = load i64*, i64** %9, align 8
  %144 = icmp ult i64* %142, %143
  store i32 -303680505, i32* %16
  br label %149

; <label>:145:                                    ; preds = %17
  %146 = load i64*, i64** %11, align 8
  %147 = load i64*, i64** %7, align 8
  %148 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %146, i64* %147)
  store i32 1008264979, i32* %16
  br label %149

; <label>:149:                                    ; preds = %145, %141, %137, %136, %132, %129, %110, %82, %79, %48, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %7 = alloca i32
  store i32 1070181838, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1070181838, label %11
    i32 -998870510, label %23
    i32 1063690008, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, 5031670537839186579
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 5031670537839186579
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -998870510, i32 1063690008
  store i32 %22, i32* %7
  br label %30

; <label>:23:                                     ; preds = %8
  %24 = load i64*, i64** %5, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 -1
  store i64* %25, i64** %5, align 8
  %26 = load i64*, i64** %4, align 8
  %27 = load i64*, i64** %5, align 8
  %28 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %26, i64* %27, i64* %28)
  store i32 1070181838, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = ptrtoint i64* %11 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = sub i64 %13, -3216358659836439905
  %16 = sub i64 %15, %14
  %17 = add i64 %16, -3216358659836439905
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -1713750757, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %170
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1713750757, label %24
    i32 -1780204812, label %28
    i32 1073639987, label %29
    i32 -436216896, label %57
    i32 -729689734, label %86
    i32 1288255933, label %87
    i32 -1833866095, label %101
    i32 -888051707, label %102
    i32 1336430131, label %108
    i32 -884973731, label %109
  ]

; <label>:23:                                     ; preds = %21
  br label %170

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -1780204812, i32 1073639987
  store i32 %27, i32* %20
  br label %170

; <label>:28:                                     ; preds = %21
  store i32 1336430131, i32* %20
  br label %170

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.25
  %31 = load i32, i32* @y.26
  %32 = sub i32 %30, 255767107
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 255767107
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
  %56 = select i1 %54, i32 -436216896, i32 -884973731
  store i32 %56, i32* %20
  br label %170

; <label>:57:                                     ; preds = %21
  %58 = load i64*, i64** %6, align 8
  %59 = load i64*, i64** %5, align 8
  %60 = ptrtoint i64* %58 to i64
  %61 = ptrtoint i64* %59 to i64
  %62 = sub i64 0, %61
  %63 = add i64 %60, %62
  %64 = sub i64 %60, %61
  %65 = sdiv exact i64 %63, 8
  store i64 %65, i64* %7, align 8
  %66 = load i64, i64* %7, align 8
  %67 = sub i64 0, 2
  %68 = add i64 %66, %67
  %69 = sub nsw i64 %66, 2
  %70 = sdiv i64 %68, 2
  store i64 %70, i64* %8, align 8
  %71 = load i32, i32* @x.25
  %72 = load i32, i32* @y.26
  %73 = sub i32 %71, -1230480339
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1230480339
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -729689734, i32 -884973731
  store i32 %85, i32* %20
  br label %170

; <label>:86:                                     ; preds = %21
  store i32 1288255933, i32* %20
  br label %170

; <label>:87:                                     ; preds = %21
  %88 = load i64*, i64** %5, align 8
  %89 = load i64, i64* %8, align 8
  %90 = getelementptr inbounds i64, i64* %88, i64 %89
  %91 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %90) #3
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %9, align 8
  %93 = load i64*, i64** %5, align 8
  %94 = load i64, i64* %8, align 8
  %95 = load i64, i64* %7, align 8
  %96 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %97 = load i64, i64* %96, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %93, i64 %94, i64 %95, i64 %97)
  %98 = load i64, i64* %8, align 8
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i32 -1833866095, i32 -888051707
  store i32 %100, i32* %20
  br label %170

; <label>:101:                                    ; preds = %21
  store i32 1336430131, i32* %20
  br label %170

; <label>:102:                                    ; preds = %21
  %103 = load i64, i64* %8, align 8
  %104 = add i64 %103, -1212985836777408554
  %105 = add i64 %104, -1
  %106 = sub i64 %105, -1212985836777408554
  %107 = add nsw i64 %103, -1
  store i64 %106, i64* %8, align 8
  store i32 1288255933, i32* %20
  br label %170

; <label>:108:                                    ; preds = %21
  ret void

; <label>:109:                                    ; preds = %21
  %110 = load i64*, i64** %6, align 8
  %111 = load i64*, i64** %5, align 8
  %112 = ptrtoint i64* %110 to i64
  %113 = ptrtoint i64* %111 to i64
  %114 = sub i64 0, %112
  %115 = add i64 0, %114
  %116 = sub i64 0, %112
  %117 = sub i64 0, %115
  %118 = sub i64 0, %113
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add i64 %115, %113
  %122 = sub i64 0, -2131422409991933130
  %123 = sub i64 %122, %112
  %124 = add i64 %123, -2131422409991933130
  %125 = sub i64 0, %112
  %126 = add i64 %124, 3474979912980099580
  %127 = add i64 %126, %113
  %128 = sub i64 %127, 3474979912980099580
  %129 = add i64 %124, %113
  %130 = add i64 0, -6186965796342101947
  %131 = sub i64 %130, %112
  %132 = sub i64 %131, -6186965796342101947
  %133 = sub i64 0, %112
  %134 = sub i64 %132, 1547186175772609991
  %135 = add i64 %134, %113
  %136 = add i64 %135, 1547186175772609991
  %137 = add i64 %132, %113
  %138 = shl i64 %112, %113
  %139 = shl i64 %112, %113
  %140 = add i64 %112, -2885967826915590970
  %141 = sub i64 %140, %113
  %142 = sub i64 %141, -2885967826915590970
  %143 = sub i64 %112, %113
  %144 = mul i64 %142, %113
  %145 = sub i64 0, %113
  %146 = add i64 %112, %145
  %147 = sub i64 %112, %113
  %148 = sdiv exact i64 %146, 8
  store i64 %148, i64* %7, align 8
  %149 = load i64, i64* %7, align 8
  %150 = add i64 %149, 7512551948733463607
  %151 = sub i64 %150, 2
  %152 = sub i64 %151, 7512551948733463607
  %153 = sub i64 %149, 2
  %154 = mul i64 %152, 2
  %155 = sub i64 0, 2
  %156 = add i64 %149, %155
  %157 = sub i64 %149, 2
  %158 = mul i64 %156, 2
  %159 = shl i64 %149, 2
  %160 = shl i64 %149, 2
  %161 = sub i64 %149, 8319027101162222520
  %162 = sub i64 %161, 2
  %163 = add i64 %162, 8319027101162222520
  %164 = sub nsw i64 %149, 2
  %165 = sub i64 0, 2
  %166 = add i64 %163, %165
  %167 = sub i64 %163, 2
  %168 = mul i64 %166, 2
  %169 = sdiv i64 %163, 2
  store i64 %169, i64* %8, align 8
  store i32 -436216896, i32* %20
  br label %170

; <label>:170:                                    ; preds = %109, %102, %101, %87, %86, %57, %29, %28, %24, %23
  br label %21
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
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 8
  %26 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %27 = load i64, i64* %26, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %25, i64 %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  %18 = load i64, i64* %10, align 8
  store i64 %18, i64* %13, align 8
  %19 = load i64, i64* %10, align 8
  store i64 %19, i64* %14, align 8
  %20 = alloca i32
  store i32 1309238124, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %452
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1309238124, label %24
    i32 -2072622311, label %34
    i32 -1597568993, label %50
    i32 -1109784582, label %94
    i32 -261417961, label %97
    i32 -1308074262, label %104
    i32 2026254174, label %120
    i32 -1147626740, label %145
    i32 183168425, label %146
    i32 928156859, label %162
    i32 677037899, label %196
    i32 76192624, label %199
    i32 1444969610, label %214
    i32 -1436034762, label %238
    i32 1739355283, label %241
    i32 208652160, label %264
    i32 -1624451764, label %270
    i32 129729638, label %360
    i32 1026219775, label %370
    i32 776483347, label %399
  ]

; <label>:23:                                     ; preds = %21
  br label %452

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %14, align 8
  %26 = load i64, i64* %11, align 8
  %27 = add i64 %26, 1847174756822565851
  %28 = sub i64 %27, 1
  %29 = sub i64 %28, 1847174756822565851
  %30 = sub nsw i64 %26, 1
  %31 = sdiv i64 %29, 2
  %32 = icmp slt i64 %25, %31
  %33 = select i1 %32, i32 -2072622311, i32 183168425
  store i32 %33, i32* %20
  br label %452

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* @x.33
  %36 = load i32, i32* @y.34
  %37 = add i32 %35, 743350314
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 743350314
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1597568993, i32 -1624451764
  store i32 %49, i32* %20
  br label %452

; <label>:50:                                     ; preds = %21
  %51 = load i64, i64* %14, align 8
  %52 = add i64 %51, 2361741469389239832
  %53 = add i64 %52, 1
  %54 = sub i64 %53, 2361741469389239832
  %55 = add nsw i64 %51, 1
  %56 = mul nsw i64 2, %54
  store i64 %56, i64* %14, align 8
  %57 = load i64*, i64** %9, align 8
  %58 = load i64, i64* %14, align 8
  %59 = getelementptr inbounds i64, i64* %57, i64 %58
  %60 = load i64*, i64** %9, align 8
  %61 = load i64, i64* %14, align 8
  %62 = add i64 %61, -8007088913782090641
  %63 = sub i64 %62, 1
  %64 = sub i64 %63, -8007088913782090641
  %65 = sub nsw i64 %61, 1
  %66 = getelementptr inbounds i64, i64* %60, i64 %64
  %67 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %59, i64* %66)
  store i1 %67, i1* %7
  %68 = load i32, i32* @x.33
  %69 = load i32, i32* @y.34
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
  %93 = select i1 %91, i32 -1109784582, i32 -1624451764
  store i32 %93, i32* %20
  br label %452

; <label>:94:                                     ; preds = %21
  %95 = load volatile i1, i1* %7
  %96 = select i1 %95, i32 -261417961, i32 -1308074262
  store i32 %96, i32* %20
  br label %452

; <label>:97:                                     ; preds = %21
  %98 = load i64, i64* %14, align 8
  %99 = sub i64 0, %98
  %100 = sub i64 0, -1
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add nsw i64 %98, -1
  store i64 %102, i64* %14, align 8
  store i32 -1308074262, i32* %20
  br label %452

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* @x.33
  %106 = load i32, i32* @y.34
  %107 = sub i32 %105, 552108477
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 552108477
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 2026254174, i32 129729638
  store i32 %119, i32* %20
  br label %452

; <label>:120:                                    ; preds = %21
  %121 = load i64*, i64** %9, align 8
  %122 = load i64, i64* %14, align 8
  %123 = getelementptr inbounds i64, i64* %121, i64 %122
  %124 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %123) #3
  %125 = load i64, i64* %124, align 8
  %126 = load i64*, i64** %9, align 8
  %127 = load i64, i64* %10, align 8
  %128 = getelementptr inbounds i64, i64* %126, i64 %127
  store i64 %125, i64* %128, align 8
  %129 = load i64, i64* %14, align 8
  store i64 %129, i64* %10, align 8
  %130 = load i32, i32* @x.33
  %131 = load i32, i32* @y.34
  %132 = sub i32 %130, -2041871734
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -2041871734
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1147626740, i32 129729638
  store i32 %144, i32* %20
  br label %452

; <label>:145:                                    ; preds = %21
  store i32 1309238124, i32* %20
  br label %452

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* @x.33
  %148 = load i32, i32* @y.34
  %149 = add i32 %147, 110729006
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 110729006
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 928156859, i32 1026219775
  store i32 %161, i32* %20
  br label %452

; <label>:162:                                    ; preds = %21
  %163 = load i64, i64* %11, align 8
  %164 = xor i64 1, -1
  %165 = xor i64 %163, %164
  %166 = and i64 %165, %163
  %167 = and i64 %163, 1
  %168 = icmp eq i64 %166, 0
  store i1 %168, i1* %6
  %169 = load i32, i32* @x.33
  %170 = load i32, i32* @y.34
  %171 = sub i32 %169, 655167405
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 655167405
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 677037899, i32 1026219775
  store i32 %195, i32* %20
  br label %452

; <label>:196:                                    ; preds = %21
  %197 = load volatile i1, i1* %6
  %198 = select i1 %197, i32 76192624, i32 208652160
  store i32 %198, i32* %20
  br label %452

; <label>:199:                                    ; preds = %21
  %200 = load i32, i32* @x.33
  %201 = load i32, i32* @y.34
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1444969610, i32 776483347
  store i32 %213, i32* %20
  br label %452

; <label>:214:                                    ; preds = %21
  %215 = load i64, i64* %14, align 8
  %216 = load i64, i64* %11, align 8
  %217 = add i64 %216, 3812938678197659890
  %218 = sub i64 %217, 2
  %219 = sub i64 %218, 3812938678197659890
  %220 = sub nsw i64 %216, 2
  %221 = sdiv i64 %219, 2
  %222 = icmp eq i64 %215, %221
  store i1 %222, i1* %5
  %223 = load i32, i32* @x.33
  %224 = load i32, i32* @y.34
  %225 = sub i32 %223, -1567210803
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1567210803
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1436034762, i32 776483347
  store i32 %237, i32* %20
  br label %452

; <label>:238:                                    ; preds = %21
  %239 = load volatile i1, i1* %5
  %240 = select i1 %239, i32 1739355283, i32 208652160
  store i32 %240, i32* %20
  br label %452

; <label>:241:                                    ; preds = %21
  %242 = load i64, i64* %14, align 8
  %243 = sub i64 0, 1
  %244 = sub i64 %242, %243
  %245 = add nsw i64 %242, 1
  %246 = mul nsw i64 2, %244
  store i64 %246, i64* %14, align 8
  %247 = load i64*, i64** %9, align 8
  %248 = load i64, i64* %14, align 8
  %249 = add i64 %248, 1686785764017293984
  %250 = sub i64 %249, 1
  %251 = sub i64 %250, 1686785764017293984
  %252 = sub nsw i64 %248, 1
  %253 = getelementptr inbounds i64, i64* %247, i64 %251
  %254 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %253) #3
  %255 = load i64, i64* %254, align 8
  %256 = load i64*, i64** %9, align 8
  %257 = load i64, i64* %10, align 8
  %258 = getelementptr inbounds i64, i64* %256, i64 %257
  store i64 %255, i64* %258, align 8
  %259 = load i64, i64* %14, align 8
  %260 = sub i64 %259, 1757131796477940129
  %261 = sub i64 %260, 1
  %262 = add i64 %261, 1757131796477940129
  %263 = sub nsw i64 %259, 1
  store i64 %262, i64* %10, align 8
  store i32 208652160, i32* %20
  br label %452

; <label>:264:                                    ; preds = %21
  %265 = load i64*, i64** %9, align 8
  %266 = load i64, i64* %10, align 8
  %267 = load i64, i64* %13, align 8
  %268 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %12) #3
  %269 = load i64, i64* %268, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %265, i64 %266, i64 %267, i64 %269)
  ret void

; <label>:270:                                    ; preds = %21
  %271 = load i64, i64* %14, align 8
  %272 = sub i64 0, 4915750922083726224
  %273 = sub i64 %272, %271
  %274 = add i64 %273, 4915750922083726224
  %275 = sub i64 0, %271
  %276 = sub i64 0, 1
  %277 = sub i64 %274, %276
  %278 = add i64 %274, 1
  %279 = sub i64 0, %271
  %280 = add i64 0, %279
  %281 = sub i64 0, %271
  %282 = sub i64 0, %280
  %283 = sub i64 0, 1
  %284 = add i64 %282, %283
  %285 = sub i64 0, %284
  %286 = add i64 %280, 1
  %287 = add i64 %271, -3411827899029094995
  %288 = sub i64 %287, 1
  %289 = sub i64 %288, -3411827899029094995
  %290 = sub i64 %271, 1
  %291 = mul i64 %289, 1
  %292 = shl i64 %271, 1
  %293 = shl i64 %271, 1
  %294 = sub i64 0, %271
  %295 = sub i64 0, 1
  %296 = add i64 %294, %295
  %297 = sub i64 0, %296
  %298 = add nsw i64 %271, 1
  %299 = shl i64 2, %297
  %300 = shl i64 2, %297
  %301 = add i64 0, 3492562602207861393
  %302 = sub i64 %301, 2
  %303 = sub i64 %302, 3492562602207861393
  %304 = sub i64 0, 2
  %305 = sub i64 0, %297
  %306 = sub i64 %303, %305
  %307 = add i64 %303, %297
  %308 = sub i64 0, %297
  %309 = add i64 2, %308
  %310 = sub i64 2, %297
  %311 = mul i64 %309, %297
  %312 = sub i64 0, 2
  %313 = add i64 0, %312
  %314 = sub i64 0, 2
  %315 = sub i64 %313, 975735362279093611
  %316 = add i64 %315, %297
  %317 = add i64 %316, 975735362279093611
  %318 = add i64 %313, %297
  %319 = sub i64 0, 3588075061421693272
  %320 = sub i64 %319, 2
  %321 = add i64 %320, 3588075061421693272
  %322 = sub i64 0, 2
  %323 = sub i64 0, %321
  %324 = sub i64 0, %297
  %325 = add i64 %323, %324
  %326 = sub i64 0, %325
  %327 = add i64 %321, %297
  %328 = shl i64 2, %297
  %329 = mul nsw i64 2, %297
  store i64 %329, i64* %14, align 8
  %330 = load i64*, i64** %9, align 8
  %331 = load i64, i64* %14, align 8
  %332 = getelementptr inbounds i64, i64* %330, i64 %331
  %333 = load i64*, i64** %9, align 8
  %334 = load i64, i64* %14, align 8
  %335 = sub i64 0, 1
  %336 = add i64 %334, %335
  %337 = sub i64 %334, 1
  %338 = mul i64 %336, 1
  %339 = add i64 0, -1848015531394686688
  %340 = sub i64 %339, %334
  %341 = sub i64 %340, -1848015531394686688
  %342 = sub i64 0, %334
  %343 = sub i64 0, 1
  %344 = sub i64 %341, %343
  %345 = add i64 %341, 1
  %346 = shl i64 %334, 1
  %347 = sub i64 0, 8267433060017166243
  %348 = sub i64 %347, %334
  %349 = add i64 %348, 8267433060017166243
  %350 = sub i64 0, %334
  %351 = sub i64 0, 1
  %352 = sub i64 %349, %351
  %353 = add i64 %349, 1
  %354 = add i64 %334, -1491036964303885058
  %355 = sub i64 %354, 1
  %356 = sub i64 %355, -1491036964303885058
  %357 = sub nsw i64 %334, 1
  %358 = getelementptr inbounds i64, i64* %333, i64 %356
  %359 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %332, i64* %358)
  store i32 -1597568993, i32* %20
  br label %452

; <label>:360:                                    ; preds = %21
  %361 = load i64*, i64** %9, align 8
  %362 = load i64, i64* %14, align 8
  %363 = getelementptr inbounds i64, i64* %361, i64 %362
  %364 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %363) #3
  %365 = load i64, i64* %364, align 8
  %366 = load i64*, i64** %9, align 8
  %367 = load i64, i64* %10, align 8
  %368 = getelementptr inbounds i64, i64* %366, i64 %367
  store i64 %365, i64* %368, align 8
  %369 = load i64, i64* %14, align 8
  store i64 %369, i64* %10, align 8
  store i32 2026254174, i32* %20
  br label %452

; <label>:370:                                    ; preds = %21
  %371 = load i64, i64* %11, align 8
  %372 = sub i64 %371, 477607199841956161
  %373 = sub i64 %372, 1
  %374 = add i64 %373, 477607199841956161
  %375 = sub i64 %371, 1
  %376 = mul i64 %374, 1
  %377 = sub i64 0, 1
  %378 = add i64 %371, %377
  %379 = sub i64 %371, 1
  %380 = mul i64 %378, 1
  %381 = sub i64 0, 6278907948699448673
  %382 = sub i64 %381, %371
  %383 = add i64 %382, 6278907948699448673
  %384 = sub i64 0, %371
  %385 = sub i64 %383, 4680713089245351815
  %386 = add i64 %385, 1
  %387 = add i64 %386, 4680713089245351815
  %388 = add i64 %383, 1
  %389 = shl i64 %371, 1
  %390 = xor i64 %371, -1
  %391 = xor i64 1, -1
  %392 = xor i64 200145087963096570, -1
  %393 = or i64 %390, %391
  %394 = or i64 200145087963096570, %392
  %395 = xor i64 %393, -1
  %396 = and i64 %395, %394
  %397 = and i64 %371, 1
  %398 = icmp eq i64 %396, 0
  store i32 928156859, i32* %20
  br label %452

; <label>:399:                                    ; preds = %21
  %400 = load i64, i64* %14, align 8
  %401 = load i64, i64* %11, align 8
  %402 = add i64 0, -2569024653190352570
  %403 = sub i64 %402, %401
  %404 = sub i64 %403, -2569024653190352570
  %405 = sub i64 0, %401
  %406 = sub i64 %404, -7721742416815701037
  %407 = add i64 %406, 2
  %408 = add i64 %407, -7721742416815701037
  %409 = add i64 %404, 2
  %410 = sub i64 0, 3905910524546635330
  %411 = sub i64 %410, %401
  %412 = add i64 %411, 3905910524546635330
  %413 = sub i64 0, %401
  %414 = sub i64 0, 2
  %415 = sub i64 %412, %414
  %416 = add i64 %412, 2
  %417 = shl i64 %401, 2
  %418 = sub i64 0, 1441773079367507671
  %419 = sub i64 %418, %401
  %420 = add i64 %419, 1441773079367507671
  %421 = sub i64 0, %401
  %422 = sub i64 0, 2
  %423 = sub i64 %420, %422
  %424 = add i64 %420, 2
  %425 = sub i64 0, 2
  %426 = add i64 %401, %425
  %427 = sub i64 %401, 2
  %428 = mul i64 %426, 2
  %429 = sub i64 %401, 2794019170529260267
  %430 = sub i64 %429, 2
  %431 = add i64 %430, 2794019170529260267
  %432 = sub nsw i64 %401, 2
  %433 = add i64 %431, 1373170609516779719
  %434 = sub i64 %433, 2
  %435 = sub i64 %434, 1373170609516779719
  %436 = sub i64 %431, 2
  %437 = mul i64 %435, 2
  %438 = sub i64 0, %431
  %439 = add i64 0, %438
  %440 = sub i64 0, %431
  %441 = add i64 %439, 4444435622426401744
  %442 = add i64 %441, 2
  %443 = sub i64 %442, 4444435622426401744
  %444 = add i64 %439, 2
  %445 = sub i64 %431, -3528842626188781810
  %446 = sub i64 %445, 2
  %447 = add i64 %446, -3528842626188781810
  %448 = sub i64 %431, 2
  %449 = mul i64 %447, 2
  %450 = sdiv i64 %431, 2
  %451 = icmp eq i64 %400, %450
  store i32 1444969610, i32* %20
  br label %452

; <label>:452:                                    ; preds = %399, %370, %360, %270, %241, %238, %214, %199, %196, %162, %146, %145, %120, %104, %97, %94, %50, %34, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %11 = load i64, i64* %7, align 8
  %12 = add i64 %11, -1423997851206097384
  %13 = sub i64 %12, 1
  %14 = sub i64 %13, -1423997851206097384
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 235152964, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %169
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 235152964, label %22
    i32 1008413185, label %27
    i32 1422273440, label %32
    i32 -724064246, label %35
    i32 -1137772102, label %63
    i32 -911785211, label %93
    i32 -1519249271, label %94
    i32 -154694753, label %100
  ]

; <label>:21:                                     ; preds = %19
  br label %169

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 1008413185, i32 1422273440
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %169

; <label>:27:                                     ; preds = %19
  %28 = load i64*, i64** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64* %30, i64* dereferenceable(8) %9)
  store i32 1422273440, i32* %17
  store i1 %31, i1* %18
  br label %169

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 -724064246, i32 -1519249271
  store i32 %34, i32* %17
  br label %169

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* @x.35
  %37 = load i32, i32* @y.36
  %38 = add i32 %36, -559744028
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -559744028
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 -1137772102, i32 -154694753
  store i32 %62, i32* %17
  br label %169

; <label>:63:                                     ; preds = %19
  %64 = load i64*, i64** %6, align 8
  %65 = load i64, i64* %10, align 8
  %66 = getelementptr inbounds i64, i64* %64, i64 %65
  %67 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %66) #3
  %68 = load i64, i64* %67, align 8
  %69 = load i64*, i64** %6, align 8
  %70 = load i64, i64* %7, align 8
  %71 = getelementptr inbounds i64, i64* %69, i64 %70
  store i64 %68, i64* %71, align 8
  %72 = load i64, i64* %10, align 8
  store i64 %72, i64* %7, align 8
  %73 = load i64, i64* %7, align 8
  %74 = sub i64 %73, -415275944604994511
  %75 = sub i64 %74, 1
  %76 = add i64 %75, -415275944604994511
  %77 = sub nsw i64 %73, 1
  %78 = sdiv i64 %76, 2
  store i64 %78, i64* %10, align 8
  %79 = load i32, i32* @x.35
  %80 = load i32, i32* @y.36
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -911785211, i32 -154694753
  store i32 %92, i32* %17
  br label %169

; <label>:93:                                     ; preds = %19
  store i32 235152964, i32* %17
  br label %169

; <label>:94:                                     ; preds = %19
  %95 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %96 = load i64, i64* %95, align 8
  %97 = load i64*, i64** %6, align 8
  %98 = load i64, i64* %7, align 8
  %99 = getelementptr inbounds i64, i64* %97, i64 %98
  store i64 %96, i64* %99, align 8
  ret void

; <label>:100:                                    ; preds = %19
  %101 = load i64*, i64** %6, align 8
  %102 = load i64, i64* %10, align 8
  %103 = getelementptr inbounds i64, i64* %101, i64 %102
  %104 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %103) #3
  %105 = load i64, i64* %104, align 8
  %106 = load i64*, i64** %6, align 8
  %107 = load i64, i64* %7, align 8
  %108 = getelementptr inbounds i64, i64* %106, i64 %107
  store i64 %105, i64* %108, align 8
  %109 = load i64, i64* %10, align 8
  store i64 %109, i64* %7, align 8
  %110 = load i64, i64* %7, align 8
  %111 = shl i64 %110, 1
  %112 = shl i64 %110, 1
  %113 = add i64 0, 1358491526117522016
  %114 = sub i64 %113, %110
  %115 = sub i64 %114, 1358491526117522016
  %116 = sub i64 0, %110
  %117 = sub i64 0, %115
  %118 = sub i64 0, 1
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add i64 %115, 1
  %122 = add i64 0, 7654748497237943506
  %123 = sub i64 %122, %110
  %124 = sub i64 %123, 7654748497237943506
  %125 = sub i64 0, %110
  %126 = add i64 %124, 3861880418712310038
  %127 = add i64 %126, 1
  %128 = sub i64 %127, 3861880418712310038
  %129 = add i64 %124, 1
  %130 = sub i64 0, %110
  %131 = add i64 0, %130
  %132 = sub i64 0, %110
  %133 = sub i64 0, 1
  %134 = sub i64 %131, %133
  %135 = add i64 %131, 1
  %136 = sub i64 0, 1
  %137 = add i64 %110, %136
  %138 = sub i64 %110, 1
  %139 = mul i64 %137, 1
  %140 = sub i64 0, 1
  %141 = add i64 %110, %140
  %142 = sub nsw i64 %110, 1
  %143 = shl i64 %141, 2
  %144 = shl i64 %141, 2
  %145 = sub i64 0, %141
  %146 = add i64 0, %145
  %147 = sub i64 0, %141
  %148 = sub i64 %146, -6288582220975848042
  %149 = add i64 %148, 2
  %150 = add i64 %149, -6288582220975848042
  %151 = add i64 %146, 2
  %152 = add i64 0, -206134561856541490
  %153 = sub i64 %152, %141
  %154 = sub i64 %153, -206134561856541490
  %155 = sub i64 0, %141
  %156 = sub i64 0, 2
  %157 = sub i64 %154, %156
  %158 = add i64 %154, 2
  %159 = sub i64 0, 2
  %160 = add i64 %141, %159
  %161 = sub i64 %141, 2
  %162 = mul i64 %160, 2
  %163 = add i64 %141, -1577502185586948728
  %164 = sub i64 %163, 2
  %165 = sub i64 %164, -1577502185586948728
  %166 = sub i64 %141, 2
  %167 = mul i64 %165, 2
  %168 = sdiv i64 %141, 2
  store i64 %168, i64* %10, align 8
  store i32 -1137772102, i32* %17
  br label %169

; <label>:169:                                    ; preds = %100, %93, %63, %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.39
  %8 = load i32, i32* @y.40
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
  store i32 -1626568030, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1626568030, label %20
    i32 2147183736, label %40
    i32 1525153308, label %65
    i32 -129201190, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

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
  %39 = select i1 %37, i32 2147183736, i32 -129201190
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %41, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = load i64, i64* %47, align 8
  %49 = icmp slt i64 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.39
  %51 = load i32, i32* @y.40
  %52 = add i32 %50, 1692374702
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1692374702
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1525153308, i32 -129201190
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
  store i32 2147183736, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca i64**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.41
  %15 = load i32, i32* @y.42
  %16 = add i32 %14, 137773780
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 137773780
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1134318, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %331
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1134318, label %28
    i32 -2119669020, label %36
    i32 629331785, label %78
    i32 1459159771, label %81
    i32 -695739660, label %89
    i32 -922446153, label %105
    i32 -316998807, label %137
    i32 -638576696, label %138
    i32 1895508756, label %146
    i32 -1506637487, label %151
    i32 563215523, label %167
    i32 1886238380, label %187
    i32 -187534831, label %188
    i32 2055980727, label %189
    i32 -866247247, label %190
    i32 -145234120, label %198
    i32 1639047994, label %203
    i32 -1186399, label %231
    i32 618560341, label %252
    i32 919024550, label %255
    i32 1764364597, label %271
    i32 -259055552, label %291
    i32 914851698, label %292
    i32 356219108, label %297
    i32 1403230192, label %298
    i32 -499391775, label %299
    i32 -230203280, label %300
    i32 -853216226, label %309
    i32 -1602362205, label %314
    i32 -141328181, label %319
    i32 1797839703, label %326
  ]

; <label>:27:                                     ; preds = %25
  br label %331

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -2119669020, i32 -230203280
  store i32 %35, i32* %24
  br label %331

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %10
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %9
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %8
  %41 = alloca i64*, align 8
  store i64** %41, i64*** %7
  %42 = load volatile i64**, i64*** %10
  store i64* %0, i64** %42, align 8
  %43 = load volatile i64**, i64*** %9
  store i64* %1, i64** %43, align 8
  %44 = load volatile i64**, i64*** %8
  store i64* %2, i64** %44, align 8
  %45 = load volatile i64**, i64*** %7
  store i64* %3, i64** %45, align 8
  %46 = load volatile i64**, i64*** %9
  %47 = load i64*, i64** %46, align 8
  %48 = load volatile i64**, i64*** %8
  %49 = load i64*, i64** %48, align 8
  %50 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, i64* %47, i64* %49)
  store i1 %51, i1* %6
  %52 = load i32, i32* @x.41
  %53 = load i32, i32* @y.42
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 629331785, i32 -230203280
  store i32 %77, i32* %24
  br label %331

; <label>:78:                                     ; preds = %25
  %79 = load volatile i1, i1* %6
  %80 = select i1 %79, i32 1459159771, i32 -866247247
  store i32 %80, i32* %24
  br label %331

; <label>:81:                                     ; preds = %25
  %82 = load volatile i64**, i64*** %8
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64**, i64*** %7
  %85 = load i64*, i64** %84, align 8
  %86 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %87 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %86, i64* %83, i64* %85)
  %88 = select i1 %87, i32 -695739660, i32 -638576696
  store i32 %88, i32* %24
  br label %331

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* @x.41
  %91 = load i32, i32* @y.42
  %92 = add i32 %90, -499230868
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -499230868
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -922446153, i32 -853216226
  store i32 %104, i32* %24
  br label %331

; <label>:105:                                    ; preds = %25
  %106 = load volatile i64**, i64*** %10
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64**, i64*** %8
  %109 = load i64*, i64** %108, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %107, i64* %109)
  %110 = load i32, i32* @x.41
  %111 = load i32, i32* @y.42
  %112 = add i32 %110, -1050867713
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1050867713
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -316998807, i32 -853216226
  store i32 %136, i32* %24
  br label %331

; <label>:137:                                    ; preds = %25
  store i32 2055980727, i32* %24
  br label %331

; <label>:138:                                    ; preds = %25
  %139 = load volatile i64**, i64*** %9
  %140 = load i64*, i64** %139, align 8
  %141 = load volatile i64**, i64*** %7
  %142 = load i64*, i64** %141, align 8
  %143 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %144 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %143, i64* %140, i64* %142)
  %145 = select i1 %144, i32 1895508756, i32 -1506637487
  store i32 %145, i32* %24
  br label %331

; <label>:146:                                    ; preds = %25
  %147 = load volatile i64**, i64*** %10
  %148 = load i64*, i64** %147, align 8
  %149 = load volatile i64**, i64*** %7
  %150 = load i64*, i64** %149, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %148, i64* %150)
  store i32 -187534831, i32* %24
  br label %331

; <label>:151:                                    ; preds = %25
  %152 = load i32, i32* @x.41
  %153 = load i32, i32* @y.42
  %154 = sub i32 %152, -1433439566
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1433439566
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 563215523, i32 -1602362205
  store i32 %166, i32* %24
  br label %331

; <label>:167:                                    ; preds = %25
  %168 = load volatile i64**, i64*** %10
  %169 = load i64*, i64** %168, align 8
  %170 = load volatile i64**, i64*** %9
  %171 = load i64*, i64** %170, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %169, i64* %171)
  %172 = load i32, i32* @x.41
  %173 = load i32, i32* @y.42
  %174 = add i32 %172, 1111217530
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1111217530
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1886238380, i32 -1602362205
  store i32 %186, i32* %24
  br label %331

; <label>:187:                                    ; preds = %25
  store i32 -187534831, i32* %24
  br label %331

; <label>:188:                                    ; preds = %25
  store i32 2055980727, i32* %24
  br label %331

; <label>:189:                                    ; preds = %25
  store i32 -499391775, i32* %24
  br label %331

; <label>:190:                                    ; preds = %25
  %191 = load volatile i64**, i64*** %9
  %192 = load i64*, i64** %191, align 8
  %193 = load volatile i64**, i64*** %7
  %194 = load i64*, i64** %193, align 8
  %195 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %196 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %195, i64* %192, i64* %194)
  %197 = select i1 %196, i32 -145234120, i32 1639047994
  store i32 %197, i32* %24
  br label %331

; <label>:198:                                    ; preds = %25
  %199 = load volatile i64**, i64*** %10
  %200 = load i64*, i64** %199, align 8
  %201 = load volatile i64**, i64*** %9
  %202 = load i64*, i64** %201, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %200, i64* %202)
  store i32 1403230192, i32* %24
  br label %331

; <label>:203:                                    ; preds = %25
  %204 = load i32, i32* @x.41
  %205 = load i32, i32* @y.42
  %206 = sub i32 %204, 1360219988
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1360219988
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
  %230 = select i1 %228, i32 -1186399, i32 -141328181
  store i32 %230, i32* %24
  br label %331

; <label>:231:                                    ; preds = %25
  %232 = load volatile i64**, i64*** %8
  %233 = load i64*, i64** %232, align 8
  %234 = load volatile i64**, i64*** %7
  %235 = load i64*, i64** %234, align 8
  %236 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %237 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %236, i64* %233, i64* %235)
  store i1 %237, i1* %5
  %238 = load i32, i32* @x.41
  %239 = load i32, i32* @y.42
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 618560341, i32 -141328181
  store i32 %251, i32* %24
  br label %331

; <label>:252:                                    ; preds = %25
  %253 = load volatile i1, i1* %5
  %254 = select i1 %253, i32 919024550, i32 914851698
  store i32 %254, i32* %24
  br label %331

; <label>:255:                                    ; preds = %25
  %256 = load i32, i32* @x.41
  %257 = load i32, i32* @y.42
  %258 = add i32 %256, 768369184
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 768369184
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1764364597, i32 1797839703
  store i32 %270, i32* %24
  br label %331

; <label>:271:                                    ; preds = %25
  %272 = load volatile i64**, i64*** %10
  %273 = load i64*, i64** %272, align 8
  %274 = load volatile i64**, i64*** %7
  %275 = load i64*, i64** %274, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %273, i64* %275)
  %276 = load i32, i32* @x.41
  %277 = load i32, i32* @y.42
  %278 = add i32 %276, 953070797
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 953070797
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -259055552, i32 1797839703
  store i32 %290, i32* %24
  br label %331

; <label>:291:                                    ; preds = %25
  store i32 356219108, i32* %24
  br label %331

; <label>:292:                                    ; preds = %25
  %293 = load volatile i64**, i64*** %10
  %294 = load i64*, i64** %293, align 8
  %295 = load volatile i64**, i64*** %8
  %296 = load i64*, i64** %295, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %294, i64* %296)
  store i32 356219108, i32* %24
  br label %331

; <label>:297:                                    ; preds = %25
  store i32 1403230192, i32* %24
  br label %331

; <label>:298:                                    ; preds = %25
  store i32 -499391775, i32* %24
  br label %331

; <label>:299:                                    ; preds = %25
  ret void

; <label>:300:                                    ; preds = %25
  %301 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %302 = alloca i64*, align 8
  %303 = alloca i64*, align 8
  %304 = alloca i64*, align 8
  %305 = alloca i64*, align 8
  store i64* %0, i64** %302, align 8
  store i64* %1, i64** %303, align 8
  store i64* %2, i64** %304, align 8
  store i64* %3, i64** %305, align 8
  %306 = load i64*, i64** %303, align 8
  %307 = load i64*, i64** %304, align 8
  %308 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %301, i64* %306, i64* %307)
  store i32 -2119669020, i32* %24
  br label %331

; <label>:309:                                    ; preds = %25
  %310 = load volatile i64**, i64*** %10
  %311 = load i64*, i64** %310, align 8
  %312 = load volatile i64**, i64*** %8
  %313 = load i64*, i64** %312, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %311, i64* %313)
  store i32 -922446153, i32* %24
  br label %331

; <label>:314:                                    ; preds = %25
  %315 = load volatile i64**, i64*** %10
  %316 = load i64*, i64** %315, align 8
  %317 = load volatile i64**, i64*** %9
  %318 = load i64*, i64** %317, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %316, i64* %318)
  store i32 563215523, i32* %24
  br label %331

; <label>:319:                                    ; preds = %25
  %320 = load volatile i64**, i64*** %8
  %321 = load i64*, i64** %320, align 8
  %322 = load volatile i64**, i64*** %7
  %323 = load i64*, i64** %322, align 8
  %324 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %325 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %324, i64* %321, i64* %323)
  store i32 -1186399, i32* %24
  br label %331

; <label>:326:                                    ; preds = %25
  %327 = load volatile i64**, i64*** %10
  %328 = load i64*, i64** %327, align 8
  %329 = load volatile i64**, i64*** %7
  %330 = load i64*, i64** %329, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %328, i64* %330)
  store i32 1764364597, i32* %24
  br label %331

; <label>:331:                                    ; preds = %326, %319, %314, %309, %300, %298, %297, %292, %291, %271, %255, %252, %231, %203, %198, %190, %189, %188, %187, %167, %151, %146, %138, %137, %105, %89, %81, %78, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %9 = alloca i32
  store i32 1547578850, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %149
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1547578850, label %13
    i32 -5069936, label %14
    i32 -730258034, label %19
    i32 1876774908, label %22
    i32 -1779723194, label %25
    i32 -269538352, label %30
    i32 1182762536, label %58
    i32 -1784128138, label %88
    i32 -217137466, label %89
    i32 1819707988, label %94
    i32 364814327, label %121
    i32 774624726, label %137
    i32 1047218911, label %139
    i32 -1615574946, label %144
    i32 470731668, label %147
  ]

; <label>:12:                                     ; preds = %10
  br label %149

; <label>:13:                                     ; preds = %10
  store i32 -5069936, i32* %9
  br label %149

; <label>:14:                                     ; preds = %10
  %15 = load i64*, i64** %6, align 8
  %16 = load i64*, i64** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %15, i64* %16)
  %18 = select i1 %17, i32 -730258034, i32 1876774908
  store i32 %18, i32* %9
  br label %149

; <label>:19:                                     ; preds = %10
  %20 = load i64*, i64** %6, align 8
  %21 = getelementptr inbounds i64, i64* %20, i32 1
  store i64* %21, i64** %6, align 8
  store i32 -5069936, i32* %9
  br label %149

; <label>:22:                                     ; preds = %10
  %23 = load i64*, i64** %7, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 -1
  store i64* %24, i64** %7, align 8
  store i32 -1779723194, i32* %9
  br label %149

; <label>:25:                                     ; preds = %10
  %26 = load i64*, i64** %8, align 8
  %27 = load i64*, i64** %7, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %26, i64* %27)
  %29 = select i1 %28, i32 -269538352, i32 -217137466
  store i32 %29, i32* %9
  br label %149

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* @x.43
  %32 = load i32, i32* @y.44
  %33 = add i32 %31, -1769997597
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1769997597
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 1182762536, i32 -1615574946
  store i32 %57, i32* %9
  br label %149

; <label>:58:                                     ; preds = %10
  %59 = load i64*, i64** %7, align 8
  %60 = getelementptr inbounds i64, i64* %59, i32 -1
  store i64* %60, i64** %7, align 8
  %61 = load i32, i32* @x.43
  %62 = load i32, i32* @y.44
  %63 = add i32 %61, -175567232
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -175567232
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
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
  %87 = select i1 %85, i32 -1784128138, i32 -1615574946
  store i32 %87, i32* %9
  br label %149

; <label>:88:                                     ; preds = %10
  store i32 -1779723194, i32* %9
  br label %149

; <label>:89:                                     ; preds = %10
  %90 = load i64*, i64** %6, align 8
  %91 = load i64*, i64** %7, align 8
  %92 = icmp ult i64* %90, %91
  %93 = select i1 %92, i32 1047218911, i32 1819707988
  store i32 %93, i32* %9
  br label %149

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* @x.43
  %96 = load i32, i32* @y.44
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
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
  %120 = select i1 %118, i32 364814327, i32 470731668
  store i32 %120, i32* %9
  br label %149

; <label>:121:                                    ; preds = %10
  %122 = load i64*, i64** %6, align 8
  store i64* %122, i64** %4
  %123 = load i32, i32* @x.43
  %124 = load i32, i32* @y.44
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 774624726, i32 470731668
  store i32 %136, i32* %9
  br label %149

; <label>:137:                                    ; preds = %10
  %138 = load volatile i64*, i64** %4
  ret i64* %138

; <label>:139:                                    ; preds = %10
  %140 = load i64*, i64** %6, align 8
  %141 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %140, i64* %141)
  %142 = load i64*, i64** %6, align 8
  %143 = getelementptr inbounds i64, i64* %142, i32 1
  store i64* %143, i64** %6, align 8
  store i32 1547578850, i32* %9
  br label %149

; <label>:144:                                    ; preds = %10
  %145 = load i64*, i64** %7, align 8
  %146 = getelementptr inbounds i64, i64* %145, i32 -1
  store i64* %146, i64** %7, align 8
  store i32 1182762536, i32* %9
  br label %149

; <label>:147:                                    ; preds = %10
  %148 = load i64*, i64** %6, align 8
  store i32 364814327, i32* %9
  br label %149

; <label>:149:                                    ; preds = %147, %144, %139, %121, %94, %89, %88, %58, %30, %25, %22, %19, %14, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
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
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = sub i32 %5, 838767584
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 838767584
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1566837363, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1566837363, label %19
    i32 1077584985, label %39
    i32 1660477116, label %68
    i32 31364941, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 1077584985, i32 31364941
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %43) #3
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %42, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %40, align 8
  store i64 %48, i64* %49, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %41, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.47
  %54 = load i32, i32* @y.48
  %55 = add i32 %53, 1558823475
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1558823475
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1660477116, i32 31364941
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %73) #3
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %72, align 8
  %76 = load i64*, i64** %71, align 8
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %70, align 8
  store i64 %78, i64* %79, align 8
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %81 = load i64, i64* %80, align 8
  %82 = load i64*, i64** %71, align 8
  store i64 %81, i64* %82, align 8
  store i32 1077584985, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %13 = load i64*, i64** %6, align 8
  store i64* %13, i64** %4
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %3
  %15 = alloca i32
  store i32 408139415, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %102
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 408139415, label %19
    i32 -807384871, label %24
    i32 -951036796, label %25
    i32 -1184115446, label %28
    i32 -987390560, label %33
    i32 -1591152967, label %38
    i32 -257838854, label %50
    i32 155204965, label %52
    i32 1482843363, label %80
    i32 1371164459, label %96
    i32 -1090183555, label %97
    i32 1101660179, label %100
    i32 -1448121072, label %101
  ]

; <label>:18:                                     ; preds = %16
  br label %102

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 -807384871, i32 -951036796
  store i32 %23, i32* %15
  br label %102

; <label>:24:                                     ; preds = %16
  store i32 1101660179, i32* %15
  br label %102

; <label>:25:                                     ; preds = %16
  %26 = load i64*, i64** %6, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 1
  store i64* %27, i64** %8, align 8
  store i32 -1184115446, i32* %15
  br label %102

; <label>:28:                                     ; preds = %16
  %29 = load i64*, i64** %8, align 8
  %30 = load i64*, i64** %7, align 8
  %31 = icmp ne i64* %29, %30
  %32 = select i1 %31, i32 -987390560, i32 1101660179
  store i32 %32, i32* %15
  br label %102

; <label>:33:                                     ; preds = %16
  %34 = load i64*, i64** %8, align 8
  %35 = load i64*, i64** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %34, i64* %35)
  %37 = select i1 %36, i32 -1591152967, i32 -257838854
  store i32 %37, i32* %15
  br label %102

; <label>:38:                                     ; preds = %16
  %39 = load i64*, i64** %8, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %39) #3
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %9, align 8
  %42 = load i64*, i64** %6, align 8
  %43 = load i64*, i64** %8, align 8
  %44 = load i64*, i64** %8, align 8
  %45 = getelementptr inbounds i64, i64* %44, i64 1
  %46 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %42, i64* %43, i64* %45)
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %6, align 8
  store i64 %48, i64* %49, align 8
  store i32 155204965, i32* %15
  br label %102

; <label>:50:                                     ; preds = %16
  %51 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %51)
  store i32 155204965, i32* %15
  br label %102

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* @x.49
  %54 = load i32, i32* @y.50
  %55 = add i32 %53, -2017534703
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -2017534703
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
  %79 = select i1 %77, i32 1482843363, i32 -1448121072
  store i32 %79, i32* %15
  br label %102

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* @x.49
  %82 = load i32, i32* @y.50
  %83 = add i32 %81, 1894988585
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1894988585
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1371164459, i32 -1448121072
  store i32 %95, i32* %15
  br label %102

; <label>:96:                                     ; preds = %16
  store i32 -1090183555, i32* %15
  br label %102

; <label>:97:                                     ; preds = %16
  %98 = load i64*, i64** %8, align 8
  %99 = getelementptr inbounds i64, i64* %98, i32 1
  store i64* %99, i64** %8, align 8
  store i32 -1184115446, i32* %15
  br label %102

; <label>:100:                                    ; preds = %16
  ret void

; <label>:101:                                    ; preds = %16
  store i32 1482843363, i32* %15
  br label %102

; <label>:102:                                    ; preds = %101, %97, %96, %80, %52, %50, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.51
  %9 = load i32, i32* @y.52
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -1790235818, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %178
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1790235818, label %21
    i32 2081878192, label %29
    i32 -75794987, label %55
    i32 -274186419, label %56
    i32 -1847157909, label %84
    i32 -587128485, label %104
    i32 1483066750, label %107
    i32 -2058631043, label %135
    i32 -856032525, label %153
    i32 534583746, label %154
    i32 1197857371, label %159
    i32 -140930598, label %160
    i32 1669570703, label %169
    i32 -857050290, label %175
  ]

; <label>:20:                                     ; preds = %18
  br label %178

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2081878192, i32 -140930598
  store i32 %28, i32* %17
  br label %178

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %31, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  %38 = load i64*, i64** %31, align 8
  %39 = load volatile i64**, i64*** %4
  store i64* %38, i64** %39, align 8
  %40 = load i32, i32* @x.51
  %41 = load i32, i32* @y.52
  %42 = add i32 %40, -1233786857
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1233786857
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -75794987, i32 -140930598
  store i32 %54, i32* %17
  br label %178

; <label>:55:                                     ; preds = %18
  store i32 -274186419, i32* %17
  br label %178

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* @x.51
  %58 = load i32, i32* @y.52
  %59 = add i32 %57, 996299184
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 996299184
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
  %83 = select i1 %81, i32 -1847157909, i32 1669570703
  store i32 %83, i32* %17
  br label %178

; <label>:84:                                     ; preds = %18
  %85 = load volatile i64**, i64*** %4
  %86 = load i64*, i64** %85, align 8
  %87 = load volatile i64**, i64*** %5
  %88 = load i64*, i64** %87, align 8
  %89 = icmp ne i64* %86, %88
  store i1 %89, i1* %3
  %90 = load i32, i32* @x.51
  %91 = load i32, i32* @y.52
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -587128485, i32 1669570703
  store i32 %103, i32* %17
  br label %178

; <label>:104:                                    ; preds = %18
  %105 = load volatile i1, i1* %3
  %106 = select i1 %105, i32 1483066750, i32 1197857371
  store i32 %106, i32* %17
  br label %178

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* @x.51
  %109 = load i32, i32* @y.52
  %110 = sub i32 %108, -1649221229
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1649221229
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -2058631043, i32 -857050290
  store i32 %134, i32* %17
  br label %178

; <label>:135:                                    ; preds = %18
  %136 = load volatile i64**, i64*** %4
  %137 = load i64*, i64** %136, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %137)
  %138 = load i32, i32* @x.51
  %139 = load i32, i32* @y.52
  %140 = add i32 %138, -460797532
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -460797532
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -856032525, i32 -857050290
  store i32 %152, i32* %17
  br label %178

; <label>:153:                                    ; preds = %18
  store i32 534583746, i32* %17
  br label %178

; <label>:154:                                    ; preds = %18
  %155 = load volatile i64**, i64*** %4
  %156 = load i64*, i64** %155, align 8
  %157 = getelementptr inbounds i64, i64* %156, i32 1
  %158 = load volatile i64**, i64*** %4
  store i64* %157, i64** %158, align 8
  store i32 -274186419, i32* %17
  br label %178

; <label>:159:                                    ; preds = %18
  ret void

; <label>:160:                                    ; preds = %18
  %161 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %162 = alloca i64*, align 8
  %163 = alloca i64*, align 8
  %164 = alloca i64*, align 8
  %165 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %166 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %167 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %162, align 8
  store i64* %1, i64** %163, align 8
  %168 = load i64*, i64** %162, align 8
  store i64* %168, i64** %164, align 8
  store i32 2081878192, i32* %17
  br label %178

; <label>:169:                                    ; preds = %18
  %170 = load volatile i64**, i64*** %4
  %171 = load i64*, i64** %170, align 8
  %172 = load volatile i64**, i64*** %5
  %173 = load i64*, i64** %172, align 8
  %174 = icmp ne i64* %171, %173
  store i32 -1847157909, i32* %17
  br label %178

; <label>:175:                                    ; preds = %18
  %176 = load volatile i64**, i64*** %4
  %177 = load i64*, i64** %176, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %177)
  store i32 -2058631043, i32* %17
  br label %178

; <label>:178:                                    ; preds = %175, %169, %160, %154, %153, %135, %107, %104, %84, %56, %55, %29, %21, %20
  br label %18
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
  %12 = alloca i32
  store i32 939925575, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 939925575, label %16
    i32 -682295570, label %20
    i32 -1567525623, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 -682295570, i32 -1567525623
  store i32 %19, i32* %12
  br label %32

; <label>:20:                                     ; preds = %13
  %21 = load i64*, i64** %5, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %21) #3
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %3, align 8
  store i64 %23, i64* %24, align 8
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %3, align 8
  %26 = load i64*, i64** %5, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 -1
  store i64* %27, i64** %5, align 8
  store i32 939925575, i32* %12
  br label %32

; <label>:28:                                     ; preds = %13
  %29 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %30 = load i64, i64* %29, align 8
  %31 = load i64*, i64** %3, align 8
  store i64 %30, i64* %31, align 8
  ret void

; <label>:32:                                     ; preds = %20, %16, %15
  br label %13
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
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
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
  %13 = add i64 %11, -8720549399213606922
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -8720549399213606922
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 733028976, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %133
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 733028976, label %23
    i32 1752701258, label %27
    i32 -932625934, label %43
    i32 818603252, label %71
    i32 428220083, label %72
    i32 -1986618883, label %80
  ]

; <label>:22:                                     ; preds = %20
  br label %133

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1752701258, i32 428220083
  store i32 %26, i32* %19
  br label %133

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.67
  %29 = load i32, i32* @y.68
  %30 = add i32 %28, 798013444
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 798013444
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -932625934, i32 -1986618883
  store i32 %42, i32* %19
  br label %133

; <label>:43:                                     ; preds = %20
  %44 = load i64*, i64** %7, align 8
  %45 = load i64, i64* %8, align 8
  %46 = sub i64 0, 6238396836989962471
  %47 = sub i64 %46, %45
  %48 = add i64 %47, 6238396836989962471
  %49 = sub i64 0, %45
  %50 = getelementptr inbounds i64, i64* %44, i64 %48
  %51 = bitcast i64* %50 to i8*
  %52 = load i64*, i64** %5, align 8
  %53 = bitcast i64* %52 to i8*
  %54 = load i64, i64* %8, align 8
  %55 = mul i64 8, %54
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %51, i8* %53, i64 %55, i32 8, i1 false)
  %56 = load i32, i32* @x.67
  %57 = load i32, i32* @y.68
  %58 = sub i32 %56, 1883335300
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1883335300
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 818603252, i32 -1986618883
  store i32 %70, i32* %19
  br label %133

; <label>:71:                                     ; preds = %20
  store i32 428220083, i32* %19
  br label %133

; <label>:72:                                     ; preds = %20
  %73 = load i64*, i64** %7, align 8
  %74 = load i64, i64* %8, align 8
  %75 = sub i64 0, -7578289064102468461
  %76 = sub i64 %75, %74
  %77 = add i64 %76, -7578289064102468461
  %78 = sub i64 0, %74
  %79 = getelementptr inbounds i64, i64* %73, i64 %77
  ret i64* %79

; <label>:80:                                     ; preds = %20
  %81 = load i64*, i64** %7, align 8
  %82 = load i64, i64* %8, align 8
  %83 = sub i64 0, 6170472714551000500
  %84 = sub i64 %83, 0
  %85 = add i64 %84, 6170472714551000500
  %86 = sub i64 0, 0
  %87 = sub i64 %85, -8044416291027534005
  %88 = add i64 %87, %82
  %89 = add i64 %88, -8044416291027534005
  %90 = add i64 %85, %82
  %91 = add i64 0, -4872275024094683813
  %92 = sub i64 %91, 0
  %93 = sub i64 %92, -4872275024094683813
  %94 = sub i64 0, 0
  %95 = sub i64 0, %93
  %96 = sub i64 0, %82
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add i64 %93, %82
  %100 = add i64 0, -7336578001217793991
  %101 = sub i64 %100, 0
  %102 = sub i64 %101, -7336578001217793991
  %103 = sub i64 0, 0
  %104 = sub i64 %102, 5478414185964200475
  %105 = add i64 %104, %82
  %106 = add i64 %105, 5478414185964200475
  %107 = add i64 %102, %82
  %108 = sub i64 0, 110638894159648233
  %109 = sub i64 %108, 0
  %110 = add i64 %109, 110638894159648233
  %111 = sub i64 0, 0
  %112 = sub i64 0, %82
  %113 = sub i64 %110, %112
  %114 = add i64 %110, %82
  %115 = add i64 0, -5589888152475294382
  %116 = sub i64 %115, %82
  %117 = sub i64 %116, -5589888152475294382
  %118 = sub i64 0, %82
  %119 = getelementptr inbounds i64, i64* %81, i64 %117
  %120 = bitcast i64* %119 to i8*
  %121 = load i64*, i64** %5, align 8
  %122 = bitcast i64* %121 to i8*
  %123 = load i64, i64* %8, align 8
  %124 = sub i64 0, 8
  %125 = add i64 0, %124
  %126 = sub i64 0, 8
  %127 = sub i64 %125, -7192453214096831282
  %128 = add i64 %127, %123
  %129 = add i64 %128, -7192453214096831282
  %130 = add i64 %125, %123
  %131 = shl i64 8, %123
  %132 = mul i64 8, %123
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %120, i8* %122, i64 %132, i32 8, i1 false)
  store i32 -932625934, i32* %19
  br label %133

; <label>:133:                                    ; preds = %80, %71, %43, %27, %23, %22
  br label %20
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
define internal void @_GLOBAL__sub_I_s287217542.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.73
  %4 = load i32, i32* @y.74
  %5 = add i32 %3, 2657853
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2657853
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -454406342, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -454406342, label %17
    i32 1631496174, label %37
    i32 -1154131755, label %52
    i32 294663346, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 1631496174, i32 294663346
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.73
  %39 = load i32, i32* @y.74
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
  %51 = select i1 %49, i32 -1154131755, i32 294663346
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1631496174, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
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
