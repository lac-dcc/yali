; ModuleID = 'Project_CodeNet_C++1400/p03251/s846070428.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s846070428.cpp"
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
%"class.std::allocator" = type { i8 }
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"War\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s846070428.cpp, i8* null }]
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
  %5 = sub i32 %3, -856224410
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -856224410
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1716743245, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1716743245, label %17
    i32 -1418075230, label %25
    i32 -1998900817, label %54
    i32 -1060059337, label %55
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
  %24 = select i1 %22, i32 -1418075230, i32 -1060059337
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1839323132
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1839323132
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
  %53 = select i1 %51, i32 -1998900817, i32 -1060059337
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1418075230, i32* %13
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %5)
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %6, align 8
  %21 = alloca i32, i64 %19, align 16
  %22 = load i32, i32* %3, align 4
  %23 = zext i32 %22 to i64
  %24 = alloca i32, i64 %23, align 16
  store i32 0, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %63, %0
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %404

; <label>:39:                                     ; preds = %25, %404
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, -1474948535
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1474948535
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %404

; <label>:57:                                     ; preds = %39
  br i1 %42, label %58, label %70

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %21, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
  br label %63

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %7, align 4
  br label %25

; <label>:70:                                     ; preds = %57
  store i32 0, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %80, %70
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %86

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %24, i64 %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %78)
  br label %80

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* %8, align 4
  %82 = sub i32 %81, -184486511
  %83 = add i32 %82, 1
  %84 = add i32 %83, -184486511
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %8, align 4
  br label %71

; <label>:86:                                     ; preds = %71
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %21, i64 %88
  call void @_ZSt4sortIPiEvT_S1_(i32* %21, i32* %89)
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %24, i64 %91
  call void @_ZSt4sortIPiEvT_S1_(i32* %24, i32* %92)
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %10)
          to label %93 unwind label %132

; <label>:93:                                     ; preds = %86
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  store i32 -99, i32* %13, align 4
  br label %94

; <label>:94:                                     ; preds = %349, %93
  %95 = load i32, i32* %13, align 4
  %96 = icmp sle i32 %95, 100
  br i1 %96, label %97, label %350

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %13, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %136, label %101

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = add i32 %102, -1202165261
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1202165261
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %408

; <label>:116:                                    ; preds = %101, %408
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 977762631
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 977762631
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %408

; <label>:131:                                    ; preds = %116
  br label %302

; <label>:132:                                    ; preds = %86
  %133 = landingpad { i8*, i32 }
          cleanup
  %134 = extractvalue { i8*, i32 } %133, 0
  store i8* %134, i8** %11, align 8
  %135 = extractvalue { i8*, i32 } %133, 1
  store i32 %135, i32* %12, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %10) #3
  br label %399

; <label>:136:                                    ; preds = %97
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %141, label %140

; <label>:140:                                    ; preds = %136
  br label %302

; <label>:141:                                    ; preds = %136
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 %142, 2076288449
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 2076288449
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
  br i1 %166, label %168, label %409

; <label>:168:                                    ; preds = %141, %409
  %169 = load i32, i32* %2, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub nsw i32 %169, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds i32, i32* %21, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %13, align 4
  %177 = icmp slt i32 %175, %176
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = add i32 %178, 180400920
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 180400920
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  br i1 %190, label %192, label %409

; <label>:192:                                    ; preds = %168
  br i1 %177, label %236, label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = add i32 %194, -1157615697
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1157615697
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
  br i1 %218, label %220, label %428

; <label>:220:                                    ; preds = %193, %428
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 %221, 224525909
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 224525909
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  br i1 %233, label %235, label %428

; <label>:235:                                    ; preds = %220
  br label %302

; <label>:236:                                    ; preds = %192
  %237 = load i32, i32* %13, align 4
  %238 = getelementptr inbounds i32, i32* %24, i64 0
  %239 = load i32, i32* %238, align 16
  %240 = icmp sle i32 %237, %239
  br i1 %240, label %295, label %241

; <label>:241:                                    ; preds = %236
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 %242, -1380178896
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1380178896
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  br i1 %266, label %268, label %429

; <label>:268:                                    ; preds = %241, %429
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  br i1 %292, label %294, label %429

; <label>:294:                                    ; preds = %268
  br label %302

; <label>:295:                                    ; preds = %236
  %296 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
          to label %297 unwind label %298

; <label>:297:                                    ; preds = %295
  br label %350

; <label>:298:                                    ; preds = %394, %350, %295
  %299 = landingpad { i8*, i32 }
          cleanup
  %300 = extractvalue { i8*, i32 } %299, 0
  store i8* %300, i8** %11, align 8
  %301 = extractvalue { i8*, i32 } %299, 1
  store i32 %301, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %399

; <label>:302:                                    ; preds = %294, %235, %140, %131
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = add i32 %303, -1850065479
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1850065479
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  br i1 %327, label %329, label %430

; <label>:329:                                    ; preds = %302, %430
  %330 = load i32, i32* %13, align 4
  %331 = add i32 %330, 1763341552
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 1763341552
  %334 = add nsw i32 %330, 1
  store i32 %333, i32* %13, align 4
  %335 = load i32, i32* @x.2
  %336 = load i32, i32* @y.3
  %337 = add i32 %335, 1079011515
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1079011515
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  br i1 %347, label %349, label %430

; <label>:349:                                    ; preds = %329
  br label %94

; <label>:350:                                    ; preds = %297, %94
  %351 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %352 unwind label %298

; <label>:352:                                    ; preds = %350
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = add i32 %353, -305611394
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -305611394
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  br i1 %377, label %379, label %470

; <label>:379:                                    ; preds = %352, %470
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = add i32 %380, 2096706742
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 2096706742
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  br i1 %392, label %394, label %470

; <label>:394:                                    ; preds = %379
  %395 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %351, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %396 unwind label %298

; <label>:396:                                    ; preds = %394
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %397 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %397)
  %398 = load i32, i32* %1, align 4
  ret i32 %398

; <label>:399:                                    ; preds = %298, %132
  %400 = load i8*, i8** %11, align 8
  %401 = load i32, i32* %12, align 4
  %402 = insertvalue { i8*, i32 } undef, i8* %400, 0
  %403 = insertvalue { i8*, i32 } %402, i32 %401, 1
  resume { i8*, i32 } %403

; <label>:404:                                    ; preds = %39, %25
  %405 = load i32, i32* %7, align 4
  %406 = load i32, i32* %2, align 4
  %407 = icmp slt i32 %405, %406
  br label %39

; <label>:408:                                    ; preds = %116, %101
  br label %116

; <label>:409:                                    ; preds = %168, %141
  %410 = load i32, i32* %2, align 4
  %411 = add i32 0, 1973070020
  %412 = sub i32 %411, %410
  %413 = sub i32 %412, 1973070020
  %414 = sub i32 0, %410
  %415 = sub i32 %413, -1548404235
  %416 = add i32 %415, 1
  %417 = add i32 %416, -1548404235
  %418 = add i32 %413, 1
  %419 = add i32 %410, 209009194
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 209009194
  %422 = sub nsw i32 %410, 1
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds i32, i32* %21, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %13, align 4
  %427 = icmp slt i32 %425, %426
  br label %168

; <label>:428:                                    ; preds = %220, %193
  br label %220

; <label>:429:                                    ; preds = %268, %241
  br label %268

; <label>:430:                                    ; preds = %329, %302
  %431 = load i32, i32* %13, align 4
  %432 = shl i32 %431, 1
  %433 = sub i32 0, %431
  %434 = add i32 0, %433
  %435 = sub i32 0, %431
  %436 = sub i32 0, %434
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %440 = add i32 %434, 1
  %441 = sub i32 0, -1558136547
  %442 = sub i32 %441, %431
  %443 = add i32 %442, -1558136547
  %444 = sub i32 0, %431
  %445 = sub i32 0, %443
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %449 = add i32 %443, 1
  %450 = shl i32 %431, 1
  %451 = sub i32 %431, 1757887866
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1757887866
  %454 = sub i32 %431, 1
  %455 = mul i32 %453, 1
  %456 = shl i32 %431, 1
  %457 = add i32 0, -889164170
  %458 = sub i32 %457, %431
  %459 = sub i32 %458, -889164170
  %460 = sub i32 0, %431
  %461 = add i32 %459, 1126754380
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 1126754380
  %464 = add i32 %459, 1
  %465 = sub i32 0, %431
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %469 = add nsw i32 %431, 1
  store i32 %468, i32* %13, align 4
  br label %329

; <label>:470:                                    ; preds = %379, %352
  br label %379
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
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %10 = load i32*, i32** %6, align 8
  store i32* %10, i32** %4
  %11 = load i32*, i32** %7, align 8
  store i32* %11, i32** %3
  %12 = alloca i32
  store i32 410072018, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %205
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 410072018, label %16
    i32 -1068219394, label %21
    i32 1177004370, label %49
    i32 39521548, label %90
    i32 1312096375, label %91
    i32 -135003269, label %119
    i32 714279556, label %146
    i32 1145026610, label %147
    i32 1594976645, label %204
  ]

; <label>:15:                                     ; preds = %13
  br label %205

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -1068219394, i32 1312096375
  store i32 %20, i32* %12
  br label %205

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = add i32 %22, 1568530796
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1568530796
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
  %48 = select i1 %46, i32 1177004370, i32 1145026610
  store i32 %48, i32* %12
  br label %205

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %6, align 8
  %51 = load i32*, i32** %7, align 8
  %52 = load i32*, i32** %7, align 8
  %53 = load i32*, i32** %6, align 8
  %54 = ptrtoint i32* %52 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 4
  %60 = call i64 @_ZSt4__lgl(i64 %59)
  %61 = mul nsw i64 %60, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %50, i32* %51, i64 %61)
  %62 = load i32*, i32** %6, align 8
  %63 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %62, i32* %63)
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
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
  %89 = select i1 %87, i32 39521548, i32 1145026610
  store i32 %89, i32* %12
  br label %205

; <label>:90:                                     ; preds = %13
  store i32 1312096375, i32* %12
  br label %205

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = add i32 %92, 1099508032
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1099508032
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -135003269, i32 1594976645
  store i32 %118, i32* %12
  br label %205

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 714279556, i32 1594976645
  store i32 %145, i32* %12
  br label %205

; <label>:146:                                    ; preds = %13
  ret void

; <label>:147:                                    ; preds = %13
  %148 = load i32*, i32** %6, align 8
  %149 = load i32*, i32** %7, align 8
  %150 = load i32*, i32** %7, align 8
  %151 = load i32*, i32** %6, align 8
  %152 = ptrtoint i32* %150 to i64
  %153 = ptrtoint i32* %151 to i64
  %154 = sub i64 0, %153
  %155 = add i64 %152, %154
  %156 = sub i64 %152, %153
  %157 = mul i64 %155, %153
  %158 = shl i64 %152, %153
  %159 = sub i64 %152, -110141083556535458
  %160 = sub i64 %159, %153
  %161 = add i64 %160, -110141083556535458
  %162 = sub i64 %152, %153
  %163 = mul i64 %161, %153
  %164 = shl i64 %152, %153
  %165 = shl i64 %152, %153
  %166 = sub i64 0, %153
  %167 = add i64 %152, %166
  %168 = sub i64 %152, %153
  %169 = mul i64 %167, %153
  %170 = add i64 %152, -7603689554928358446
  %171 = sub i64 %170, %153
  %172 = sub i64 %171, -7603689554928358446
  %173 = sub i64 %152, %153
  %174 = sub i64 %172, -889246168542241488
  %175 = sub i64 %174, 4
  %176 = add i64 %175, -889246168542241488
  %177 = sub i64 %172, 4
  %178 = mul i64 %176, 4
  %179 = sub i64 0, %172
  %180 = add i64 0, %179
  %181 = sub i64 0, %172
  %182 = add i64 %180, 5894971458628450534
  %183 = add i64 %182, 4
  %184 = sub i64 %183, 5894971458628450534
  %185 = add i64 %180, 4
  %186 = add i64 0, 4778877321011559979
  %187 = sub i64 %186, %172
  %188 = sub i64 %187, 4778877321011559979
  %189 = sub i64 0, %172
  %190 = sub i64 0, 4
  %191 = sub i64 %188, %190
  %192 = add i64 %188, 4
  %193 = sub i64 %172, 8283110640509525631
  %194 = sub i64 %193, 4
  %195 = add i64 %194, 8283110640509525631
  %196 = sub i64 %172, 4
  %197 = mul i64 %195, 4
  %198 = sdiv exact i64 %172, 4
  %199 = call i64 @_ZSt4__lgl(i64 %198)
  %200 = shl i64 %199, 2
  %201 = mul nsw i64 %199, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %148, i32* %149, i64 %201)
  %202 = load i32*, i32** %6, align 8
  %203 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %202, i32* %203)
  store i32 1177004370, i32* %12
  br label %205

; <label>:204:                                    ; preds = %13
  store i32 -135003269, i32* %12
  br label %205

; <label>:205:                                    ; preds = %204, %147, %119, %91, %90, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
  %12 = add i32 %10, 1041247567
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1041247567
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 514838089, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %216
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 514838089, label %24
    i32 436818475, label %32
    i32 -671343124, label %59
    i32 1164591921, label %60
    i32 -1383195972, label %73
    i32 -1383372508, label %78
    i32 -2047395066, label %85
    i32 -853904054, label %113
    i32 -941115704, label %162
    i32 -1135586502, label %163
    i32 170392284, label %164
    i32 897285705, label %173
  ]

; <label>:23:                                     ; preds = %21
  br label %216

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 436818475, i32 170392284
  store i32 %31, i32* %20
  br label %216

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %7
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i32**, i32*** %7
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %6
  store i32* %1, i32** %42, align 8
  %43 = load volatile i64*, i64** %5
  store i64 %2, i64* %43, align 8
  %44 = load i32, i32* @x.10
  %45 = load i32, i32* @y.11
  %46 = sub i32 %44, 1357573939
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1357573939
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -671343124, i32 170392284
  store i32 %58, i32* %20
  br label %216

; <label>:59:                                     ; preds = %21
  store i32 1164591921, i32* %20
  br label %216

; <label>:60:                                     ; preds = %21
  %61 = load volatile i32**, i32*** %6
  %62 = load i32*, i32** %61, align 8
  %63 = load volatile i32**, i32*** %7
  %64 = load i32*, i32** %63, align 8
  %65 = ptrtoint i32* %62 to i64
  %66 = ptrtoint i32* %64 to i64
  %67 = sub i64 0, %66
  %68 = add i64 %65, %67
  %69 = sub i64 %65, %66
  %70 = sdiv exact i64 %68, 4
  %71 = icmp sgt i64 %70, 16
  %72 = select i1 %71, i32 -1383195972, i32 -1135586502
  store i32 %72, i32* %20
  br label %216

; <label>:73:                                     ; preds = %21
  %74 = load volatile i64*, i64** %5
  %75 = load i64, i64* %74, align 8
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 -1383372508, i32 -2047395066
  store i32 %77, i32* %20
  br label %216

; <label>:78:                                     ; preds = %21
  %79 = load volatile i32**, i32*** %7
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %6
  %82 = load i32*, i32** %81, align 8
  %83 = load volatile i32**, i32*** %6
  %84 = load i32*, i32** %83, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %80, i32* %82, i32* %84)
  store i32 -1135586502, i32* %20
  br label %216

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* @x.10
  %87 = load i32, i32* @y.11
  %88 = sub i32 %86, 1213670930
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1213670930
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -853904054, i32 897285705
  store i32 %112, i32* %20
  br label %216

; <label>:113:                                    ; preds = %21
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  %116 = add i64 %115, -336473782860204947
  %117 = add i64 %116, -1
  %118 = sub i64 %117, -336473782860204947
  %119 = add nsw i64 %115, -1
  %120 = load volatile i64*, i64** %5
  store i64 %118, i64* %120, align 8
  %121 = load volatile i32**, i32*** %7
  %122 = load i32*, i32** %121, align 8
  %123 = load volatile i32**, i32*** %6
  %124 = load i32*, i32** %123, align 8
  %125 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %122, i32* %124)
  %126 = load volatile i32**, i32*** %4
  store i32* %125, i32** %126, align 8
  %127 = load volatile i32**, i32*** %4
  %128 = load i32*, i32** %127, align 8
  %129 = load volatile i32**, i32*** %6
  %130 = load i32*, i32** %129, align 8
  %131 = load volatile i64*, i64** %5
  %132 = load i64, i64* %131, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %128, i32* %130, i64 %132)
  %133 = load volatile i32**, i32*** %4
  %134 = load i32*, i32** %133, align 8
  %135 = load volatile i32**, i32*** %6
  store i32* %134, i32** %135, align 8
  %136 = load i32, i32* @x.10
  %137 = load i32, i32* @y.11
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -941115704, i32 897285705
  store i32 %161, i32* %20
  br label %216

; <label>:162:                                    ; preds = %21
  store i32 1164591921, i32* %20
  br label %216

; <label>:163:                                    ; preds = %21
  ret void

; <label>:164:                                    ; preds = %21
  %165 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %166 = alloca i32*, align 8
  %167 = alloca i32*, align 8
  %168 = alloca i64, align 8
  %169 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %170 = alloca i32*, align 8
  %171 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %172 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %166, align 8
  store i32* %1, i32** %167, align 8
  store i64 %2, i64* %168, align 8
  store i32 436818475, i32* %20
  br label %216

; <label>:173:                                    ; preds = %21
  %174 = load volatile i64*, i64** %5
  %175 = load i64, i64* %174, align 8
  %176 = sub i64 0, -494192331704821194
  %177 = sub i64 %176, %175
  %178 = add i64 %177, -494192331704821194
  %179 = sub i64 0, %175
  %180 = sub i64 0, -1
  %181 = sub i64 %178, %180
  %182 = add i64 %178, -1
  %183 = add i64 %175, 8682654518926649635
  %184 = sub i64 %183, -1
  %185 = sub i64 %184, 8682654518926649635
  %186 = sub i64 %175, -1
  %187 = mul i64 %185, -1
  %188 = shl i64 %175, -1
  %189 = add i64 %175, 3201430099312598416
  %190 = sub i64 %189, -1
  %191 = sub i64 %190, 3201430099312598416
  %192 = sub i64 %175, -1
  %193 = mul i64 %191, -1
  %194 = shl i64 %175, -1
  %195 = shl i64 %175, -1
  %196 = add i64 %175, 7902912014381943097
  %197 = add i64 %196, -1
  %198 = sub i64 %197, 7902912014381943097
  %199 = add nsw i64 %175, -1
  %200 = load volatile i64*, i64** %5
  store i64 %198, i64* %200, align 8
  %201 = load volatile i32**, i32*** %7
  %202 = load i32*, i32** %201, align 8
  %203 = load volatile i32**, i32*** %6
  %204 = load i32*, i32** %203, align 8
  %205 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %202, i32* %204)
  %206 = load volatile i32**, i32*** %4
  store i32* %205, i32** %206, align 8
  %207 = load volatile i32**, i32*** %4
  %208 = load i32*, i32** %207, align 8
  %209 = load volatile i32**, i32*** %6
  %210 = load i32*, i32** %209, align 8
  %211 = load volatile i64*, i64** %5
  %212 = load i64, i64* %211, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %208, i32* %210, i64 %212)
  %213 = load volatile i32**, i32*** %4
  %214 = load i32*, i32** %213, align 8
  %215 = load volatile i32**, i32*** %6
  store i32* %214, i32** %215, align 8
  store i32 -853904054, i32* %20
  br label %216

; <label>:216:                                    ; preds = %173, %164, %162, %113, %85, %78, %73, %60, %59, %32, %24, %23
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
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.14
  %9 = load i32, i32* @y.15
  %10 = add i32 %8, 1774042306
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1774042306
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -530492498, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %168
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -530492498, label %22
    i32 -2049857329, label %42
    i32 -1584749510, label %88
    i32 -1129851621, label %91
    i32 1246510576, label %102
    i32 1923409226, label %107
    i32 -1821181801, label %108
  ]

; <label>:21:                                     ; preds = %19
  br label %168

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
  %41 = select i1 %39, i32 -2049857329, i32 -1821181801
  store i32 %41, i32* %18
  br label %168

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = load volatile i32**, i32*** %5
  store i32* %0, i32** %49, align 8
  %50 = load volatile i32**, i32*** %4
  store i32* %1, i32** %50, align 8
  %51 = load volatile i32**, i32*** %4
  %52 = load i32*, i32** %51, align 8
  %53 = load volatile i32**, i32*** %5
  %54 = load i32*, i32** %53, align 8
  %55 = ptrtoint i32* %52 to i64
  %56 = ptrtoint i32* %54 to i64
  %57 = sub i64 0, %56
  %58 = add i64 %55, %57
  %59 = sub i64 %55, %56
  %60 = sdiv exact i64 %58, 4
  %61 = icmp sgt i64 %60, 16
  store i1 %61, i1* %3
  %62 = load i32, i32* @x.14
  %63 = load i32, i32* @y.15
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
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
  %87 = select i1 %85, i32 -1584749510, i32 -1821181801
  store i32 %87, i32* %18
  br label %168

; <label>:88:                                     ; preds = %19
  %89 = load volatile i1, i1* %3
  %90 = select i1 %89, i32 -1129851621, i32 1246510576
  store i32 %90, i32* %18
  br label %168

; <label>:91:                                     ; preds = %19
  %92 = load volatile i32**, i32*** %5
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile i32**, i32*** %5
  %95 = load i32*, i32** %94, align 8
  %96 = getelementptr inbounds i32, i32* %95, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %93, i32* %96)
  %97 = load volatile i32**, i32*** %5
  %98 = load i32*, i32** %97, align 8
  %99 = getelementptr inbounds i32, i32* %98, i64 16
  %100 = load volatile i32**, i32*** %4
  %101 = load i32*, i32** %100, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %99, i32* %101)
  store i32 1923409226, i32* %18
  br label %168

; <label>:102:                                    ; preds = %19
  %103 = load volatile i32**, i32*** %5
  %104 = load i32*, i32** %103, align 8
  %105 = load volatile i32**, i32*** %4
  %106 = load i32*, i32** %105, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %104, i32* %106)
  store i32 1923409226, i32* %18
  br label %168

; <label>:107:                                    ; preds = %19
  ret void

; <label>:108:                                    ; preds = %19
  %109 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %110 = alloca i32*, align 8
  %111 = alloca i32*, align 8
  %112 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %113 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %114 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %110, align 8
  store i32* %1, i32** %111, align 8
  %115 = load i32*, i32** %111, align 8
  %116 = load i32*, i32** %110, align 8
  %117 = ptrtoint i32* %115 to i64
  %118 = ptrtoint i32* %116 to i64
  %119 = sub i64 0, 3455758767070687049
  %120 = sub i64 %119, %117
  %121 = add i64 %120, 3455758767070687049
  %122 = sub i64 0, %117
  %123 = sub i64 0, %118
  %124 = sub i64 %121, %123
  %125 = add i64 %121, %118
  %126 = add i64 %117, -7003693426113688771
  %127 = sub i64 %126, %118
  %128 = sub i64 %127, -7003693426113688771
  %129 = sub i64 %117, %118
  %130 = mul i64 %128, %118
  %131 = shl i64 %117, %118
  %132 = add i64 0, -8573792563093511342
  %133 = sub i64 %132, %117
  %134 = sub i64 %133, -8573792563093511342
  %135 = sub i64 0, %117
  %136 = add i64 %134, -592547463325157910
  %137 = add i64 %136, %118
  %138 = sub i64 %137, -592547463325157910
  %139 = add i64 %134, %118
  %140 = shl i64 %117, %118
  %141 = sub i64 %117, 6490024229858228495
  %142 = sub i64 %141, %118
  %143 = add i64 %142, 6490024229858228495
  %144 = sub i64 %117, %118
  %145 = mul i64 %143, %118
  %146 = shl i64 %117, %118
  %147 = shl i64 %117, %118
  %148 = sub i64 0, %117
  %149 = add i64 0, %148
  %150 = sub i64 0, %117
  %151 = sub i64 %149, -4675126611768849176
  %152 = add i64 %151, %118
  %153 = add i64 %152, -4675126611768849176
  %154 = add i64 %149, %118
  %155 = sub i64 %117, -1010919541392834696
  %156 = sub i64 %155, %118
  %157 = add i64 %156, -1010919541392834696
  %158 = sub i64 %117, %118
  %159 = sub i64 0, -5607483451353418927
  %160 = sub i64 %159, %157
  %161 = add i64 %160, -5607483451353418927
  %162 = sub i64 0, %157
  %163 = sub i64 0, 4
  %164 = sub i64 %161, %163
  %165 = add i64 %161, 4
  %166 = sdiv exact i64 %157, 4
  %167 = icmp sgt i64 %166, 16
  store i32 -2049857329, i32* %18
  br label %168

; <label>:168:                                    ; preds = %108, %102, %91, %88, %42, %22, %21
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds i32, i32* %9, i64 %18
  store i32* %19, i32** %6, align 8
  %20 = load i32*, i32** %4, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  %23 = load i32*, i32** %6, align 8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %20, i32* %22, i32* %23, i32* %25)
  %26 = load i32*, i32** %4, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %4, align 8
  %30 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %27, i32* %28, i32* %29)
  ret i32* %30
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
  store i32 1632739966, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1632739966, label %18
    i32 1640929836, label %23
    i32 -1362172793, label %28
    i32 -19657226, label %32
    i32 -564323, label %59
    i32 1836262589, label %75
    i32 1721384001, label %76
    i32 975411837, label %79
    i32 -70444542, label %80
  ]

; <label>:17:                                     ; preds = %15
  br label %81

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %9, align 8
  %20 = load i32*, i32** %7, align 8
  %21 = icmp ult i32* %19, %20
  %22 = select i1 %21, i32 1640929836, i32 975411837
  store i32 %22, i32* %14
  br label %81

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %9, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %24, i32* %25)
  %27 = select i1 %26, i32 -1362172793, i32 -19657226
  store i32 %27, i32* %14
  br label %81

; <label>:28:                                     ; preds = %15
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %6, align 8
  %31 = load i32*, i32** %9, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %29, i32* %30, i32* %31)
  store i32 -19657226, i32* %14
  br label %81

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* @x.20
  %34 = load i32, i32* @y.21
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -564323, i32 -70444542
  store i32 %58, i32* %14
  br label %81

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* @x.20
  %61 = load i32, i32* @y.21
  %62 = sub i32 %60, 1195090132
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1195090132
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1836262589, i32 -70444542
  store i32 %74, i32* %14
  br label %81

; <label>:75:                                     ; preds = %15
  store i32 1721384001, i32* %14
  br label %81

; <label>:76:                                     ; preds = %15
  %77 = load i32*, i32** %9, align 8
  %78 = getelementptr inbounds i32, i32* %77, i32 1
  store i32* %78, i32** %9, align 8
  store i32 1632739966, i32* %14
  br label %81

; <label>:79:                                     ; preds = %15
  ret void

; <label>:80:                                     ; preds = %15
  store i32 -564323, i32* %14
  br label %81

; <label>:81:                                     ; preds = %80, %76, %75, %59, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.22
  %8 = load i32, i32* @y.23
  %9 = add i32 %7, 673183643
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 673183643
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -969388373, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %82
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -969388373, label %21
    i32 1632215344, label %29
    i32 1762897755, label %51
    i32 -2085467686, label %52
    i32 668370582, label %65
    i32 1123825389, label %76
    i32 -939452308, label %77
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
  %28 = select i1 %26, i32 1632215344, i32 -939452308
  store i32 %28, i32* %17
  br label %82

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %4
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %3
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = load volatile i32**, i32*** %4
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %3
  store i32* %1, i32** %35, align 8
  %36 = load i32, i32* @x.22
  %37 = load i32, i32* @y.23
  %38 = add i32 %36, 282352586
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 282352586
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1762897755, i32 -939452308
  store i32 %50, i32* %17
  br label %82

; <label>:51:                                     ; preds = %18
  store i32 -2085467686, i32* %17
  br label %82

; <label>:52:                                     ; preds = %18
  %53 = load volatile i32**, i32*** %3
  %54 = load i32*, i32** %53, align 8
  %55 = load volatile i32**, i32*** %4
  %56 = load i32*, i32** %55, align 8
  %57 = ptrtoint i32* %54 to i64
  %58 = ptrtoint i32* %56 to i64
  %59 = sub i64 0, %58
  %60 = add i64 %57, %59
  %61 = sub i64 %57, %58
  %62 = sdiv exact i64 %60, 4
  %63 = icmp sgt i64 %62, 1
  %64 = select i1 %63, i32 668370582, i32 1123825389
  store i32 %64, i32* %17
  br label %82

; <label>:65:                                     ; preds = %18
  %66 = load volatile i32**, i32*** %3
  %67 = load i32*, i32** %66, align 8
  %68 = getelementptr inbounds i32, i32* %67, i32 -1
  %69 = load volatile i32**, i32*** %3
  store i32* %68, i32** %69, align 8
  %70 = load volatile i32**, i32*** %4
  %71 = load i32*, i32** %70, align 8
  %72 = load volatile i32**, i32*** %3
  %73 = load i32*, i32** %72, align 8
  %74 = load volatile i32**, i32*** %3
  %75 = load i32*, i32** %74, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %71, i32* %73, i32* %75)
  store i32 -2085467686, i32* %17
  br label %82

; <label>:76:                                     ; preds = %18
  ret void

; <label>:77:                                     ; preds = %18
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %79 = alloca i32*, align 8
  %80 = alloca i32*, align 8
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %79, align 8
  store i32* %1, i32** %80, align 8
  store i32 1632215344, i32* %17
  br label %82

; <label>:82:                                     ; preds = %77, %65, %52, %51, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.24
  %12 = load i32, i32* @y.25
  %13 = add i32 %11, 1621902035
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1621902035
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1653152000, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %225
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1653152000, label %25
    i32 -1738236941, label %33
    i32 -349100355, label %70
    i32 -186512375, label %73
    i32 -257761881, label %89
    i32 -1097005792, label %117
    i32 1812029629, label %118
    i32 268563563, label %138
    i32 -482632887, label %160
    i32 -1217318460, label %161
    i32 -456116137, label %168
    i32 -1694010131, label %169
    i32 -514731307, label %224
  ]

; <label>:24:                                     ; preds = %22
  br label %225

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1738236941, i32 -1694010131
  store i32 %32, i32* %21
  br label %225

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca i64, align 8
  store i64* %38, i64** %5
  %39 = alloca i32, align 4
  store i32* %39, i32** %4
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i32**, i32*** %8
  store i32* %0, i32** %41, align 8
  %42 = load volatile i32**, i32*** %7
  store i32* %1, i32** %42, align 8
  %43 = load volatile i32**, i32*** %7
  %44 = load i32*, i32** %43, align 8
  %45 = load volatile i32**, i32*** %8
  %46 = load i32*, i32** %45, align 8
  %47 = ptrtoint i32* %44 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = add i64 %47, 431543011632627881
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, 431543011632627881
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 4
  %54 = icmp slt i64 %53, 2
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.24
  %56 = load i32, i32* @y.25
  %57 = add i32 %55, -245877204
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -245877204
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -349100355, i32 -1694010131
  store i32 %69, i32* %21
  br label %225

; <label>:70:                                     ; preds = %22
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -186512375, i32 1812029629
  store i32 %72, i32* %21
  br label %225

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* @x.24
  %75 = load i32, i32* @y.25
  %76 = add i32 %74, -1957506278
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1957506278
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -257761881, i32 -514731307
  store i32 %88, i32* %21
  br label %225

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* @x.24
  %91 = load i32, i32* @y.25
  %92 = sub i32 %90, -1361417734
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1361417734
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
  %116 = select i1 %114, i32 -1097005792, i32 -514731307
  store i32 %116, i32* %21
  br label %225

; <label>:117:                                    ; preds = %22
  store i32 -456116137, i32* %21
  br label %225

; <label>:118:                                    ; preds = %22
  %119 = load volatile i32**, i32*** %7
  %120 = load i32*, i32** %119, align 8
  %121 = load volatile i32**, i32*** %8
  %122 = load i32*, i32** %121, align 8
  %123 = ptrtoint i32* %120 to i64
  %124 = ptrtoint i32* %122 to i64
  %125 = sub i64 0, %124
  %126 = add i64 %123, %125
  %127 = sub i64 %123, %124
  %128 = sdiv exact i64 %126, 4
  %129 = load volatile i64*, i64** %6
  store i64 %128, i64* %129, align 8
  %130 = load volatile i64*, i64** %6
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 %131, 1321327180044208559
  %133 = sub i64 %132, 2
  %134 = add i64 %133, 1321327180044208559
  %135 = sub nsw i64 %131, 2
  %136 = sdiv i64 %134, 2
  %137 = load volatile i64*, i64** %5
  store i64 %136, i64* %137, align 8
  store i32 268563563, i32* %21
  br label %225

; <label>:138:                                    ; preds = %22
  %139 = load volatile i32**, i32*** %8
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile i64*, i64** %5
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %143) #3
  %145 = load i32, i32* %144, align 4
  %146 = load volatile i32*, i32** %4
  store i32 %145, i32* %146, align 4
  %147 = load volatile i32**, i32*** %8
  %148 = load i32*, i32** %147, align 8
  %149 = load volatile i64*, i64** %5
  %150 = load i64, i64* %149, align 8
  %151 = load volatile i64*, i64** %6
  %152 = load i64, i64* %151, align 8
  %153 = load volatile i32*, i32** %4
  %154 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %153) #3
  %155 = load i32, i32* %154, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %148, i64 %150, i64 %152, i32 %155)
  %156 = load volatile i64*, i64** %5
  %157 = load i64, i64* %156, align 8
  %158 = icmp eq i64 %157, 0
  %159 = select i1 %158, i32 -482632887, i32 -1217318460
  store i32 %159, i32* %21
  br label %225

; <label>:160:                                    ; preds = %22
  store i32 -456116137, i32* %21
  br label %225

; <label>:161:                                    ; preds = %22
  %162 = load volatile i64*, i64** %5
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 0, -1
  %165 = sub i64 %163, %164
  %166 = add nsw i64 %163, -1
  %167 = load volatile i64*, i64** %5
  store i64 %165, i64* %167, align 8
  store i32 268563563, i32* %21
  br label %225

; <label>:168:                                    ; preds = %22
  ret void

; <label>:169:                                    ; preds = %22
  %170 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %171 = alloca i32*, align 8
  %172 = alloca i32*, align 8
  %173 = alloca i64, align 8
  %174 = alloca i64, align 8
  %175 = alloca i32, align 4
  %176 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %171, align 8
  store i32* %1, i32** %172, align 8
  %177 = load i32*, i32** %172, align 8
  %178 = load i32*, i32** %171, align 8
  %179 = ptrtoint i32* %177 to i64
  %180 = ptrtoint i32* %178 to i64
  %181 = sub i64 0, 3093808025286622198
  %182 = sub i64 %181, %179
  %183 = add i64 %182, 3093808025286622198
  %184 = sub i64 0, %179
  %185 = add i64 %183, -2548259709765834300
  %186 = add i64 %185, %180
  %187 = sub i64 %186, -2548259709765834300
  %188 = add i64 %183, %180
  %189 = shl i64 %179, %180
  %190 = sub i64 %179, -6363081973707510115
  %191 = sub i64 %190, %180
  %192 = add i64 %191, -6363081973707510115
  %193 = sub i64 %179, %180
  %194 = sub i64 %192, 2132723713995677783
  %195 = sub i64 %194, 4
  %196 = add i64 %195, 2132723713995677783
  %197 = sub i64 %192, 4
  %198 = mul i64 %196, 4
  %199 = shl i64 %192, 4
  %200 = sub i64 0, 4
  %201 = add i64 %192, %200
  %202 = sub i64 %192, 4
  %203 = mul i64 %201, 4
  %204 = add i64 0, -39110027157825130
  %205 = sub i64 %204, %192
  %206 = sub i64 %205, -39110027157825130
  %207 = sub i64 0, %192
  %208 = sub i64 0, 4
  %209 = sub i64 %206, %208
  %210 = add i64 %206, 4
  %211 = shl i64 %192, 4
  %212 = shl i64 %192, 4
  %213 = sub i64 0, 1559445176735475758
  %214 = sub i64 %213, %192
  %215 = add i64 %214, 1559445176735475758
  %216 = sub i64 0, %192
  %217 = sub i64 0, %215
  %218 = sub i64 0, 4
  %219 = add i64 %217, %218
  %220 = sub i64 0, %219
  %221 = add i64 %215, 4
  %222 = sdiv exact i64 %192, 4
  %223 = icmp slt i64 %222, 2
  store i32 -1738236941, i32* %21
  br label %225

; <label>:224:                                    ; preds = %22
  store i32 -257761881, i32* %21
  br label %225

; <label>:225:                                    ; preds = %224, %169, %161, %160, %138, %118, %117, %89, %73, %70, %33, %25, %24
  br label %22
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.28
  %7 = load i32, i32* @y.29
  %8 = sub i32 %6, 1242766178
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1242766178
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2078776014, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %145
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2078776014, label %20
    i32 14478751, label %40
    i32 -1124421758, label %80
    i32 -31421841, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %145

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 14478751, i32 -31421841
  store i32 %39, i32* %16
  br label %145

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i32, align 4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %47 = load i32*, i32** %44, align 8
  %48 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %47) #3
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %45, align 4
  %50 = load i32*, i32** %42, align 8
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %50) #3
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %44, align 8
  store i32 %52, i32* %53, align 4
  %54 = load i32*, i32** %42, align 8
  %55 = load i32*, i32** %43, align 8
  %56 = load i32*, i32** %42, align 8
  %57 = ptrtoint i32* %55 to i64
  %58 = ptrtoint i32* %56 to i64
  %59 = add i64 %57, -4185749941824363273
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, -4185749941824363273
  %62 = sub i64 %57, %58
  %63 = sdiv exact i64 %61, 4
  %64 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %45) #3
  %65 = load i32, i32* %64, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %54, i64 0, i64 %63, i32 %65)
  %66 = load i32, i32* @x.28
  %67 = load i32, i32* @y.29
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1124421758, i32 -31421841
  store i32 %79, i32* %16
  br label %145

; <label>:80:                                     ; preds = %17
  ret void

; <label>:81:                                     ; preds = %17
  %82 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %83 = alloca i32*, align 8
  %84 = alloca i32*, align 8
  %85 = alloca i32*, align 8
  %86 = alloca i32, align 4
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %83, align 8
  store i32* %1, i32** %84, align 8
  store i32* %2, i32** %85, align 8
  %88 = load i32*, i32** %85, align 8
  %89 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %88) #3
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %86, align 4
  %91 = load i32*, i32** %83, align 8
  %92 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %91) #3
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %85, align 8
  store i32 %93, i32* %94, align 4
  %95 = load i32*, i32** %83, align 8
  %96 = load i32*, i32** %84, align 8
  %97 = load i32*, i32** %83, align 8
  %98 = ptrtoint i32* %96 to i64
  %99 = ptrtoint i32* %97 to i64
  %100 = sub i64 %98, -6644873435880346214
  %101 = sub i64 %100, %99
  %102 = add i64 %101, -6644873435880346214
  %103 = sub i64 %98, %99
  %104 = mul i64 %102, %99
  %105 = shl i64 %98, %99
  %106 = shl i64 %98, %99
  %107 = add i64 0, 1443524871280748746
  %108 = sub i64 %107, %98
  %109 = sub i64 %108, 1443524871280748746
  %110 = sub i64 0, %98
  %111 = sub i64 %109, 6028835607077208016
  %112 = add i64 %111, %99
  %113 = add i64 %112, 6028835607077208016
  %114 = add i64 %109, %99
  %115 = add i64 %98, 365734760035092758
  %116 = sub i64 %115, %99
  %117 = sub i64 %116, 365734760035092758
  %118 = sub i64 %98, %99
  %119 = sub i64 0, %117
  %120 = add i64 0, %119
  %121 = sub i64 0, %117
  %122 = sub i64 %120, 3059583648097437680
  %123 = add i64 %122, 4
  %124 = add i64 %123, 3059583648097437680
  %125 = add i64 %120, 4
  %126 = add i64 0, -7869973988383020823
  %127 = sub i64 %126, %117
  %128 = sub i64 %127, -7869973988383020823
  %129 = sub i64 0, %117
  %130 = add i64 %128, -4703602488210840053
  %131 = add i64 %130, 4
  %132 = sub i64 %131, -4703602488210840053
  %133 = add i64 %128, 4
  %134 = sub i64 0, %117
  %135 = add i64 0, %134
  %136 = sub i64 0, %117
  %137 = sub i64 %135, -1806286447083529697
  %138 = add i64 %137, 4
  %139 = add i64 %138, -1806286447083529697
  %140 = add i64 %135, 4
  %141 = shl i64 %117, 4
  %142 = sdiv exact i64 %117, 4
  %143 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %86) #3
  %144 = load i32, i32* %143, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %95, i64 0, i64 %142, i32 %144)
  store i32 14478751, i32* %16
  br label %145

; <label>:145:                                    ; preds = %81, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 1727737951, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %357
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1727737951, label %22
    i32 -1313138896, label %32
    i32 -415026405, label %48
    i32 -936695468, label %81
    i32 -1569209938, label %84
    i32 1554690726, label %111
    i32 -4448153, label %131
    i32 339964402, label %132
    i32 -1816901663, label %148
    i32 1221991465, label %185
    i32 1645801412, label %186
    i32 -1889055366, label %194
    i32 -241242476, label %203
    i32 -538136020, label %228
    i32 1386040842, label %243
    i32 155152084, label %263
    i32 990693752, label %264
    i32 -1340995739, label %331
    i32 1296812919, label %341
    i32 2046124416, label %351
  ]

; <label>:21:                                     ; preds = %19
  br label %357

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 %24, 8489938365669781925
  %26 = sub i64 %25, 1
  %27 = add i64 %26, 8489938365669781925
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 -1313138896, i32 1645801412
  store i32 %31, i32* %18
  br label %357

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* @x.32
  %34 = load i32, i32* @y.33
  %35 = sub i32 %33, 1938743863
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1938743863
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -415026405, i32 990693752
  store i32 %47, i32* %18
  br label %357

; <label>:48:                                     ; preds = %19
  %49 = load i64, i64* %12, align 8
  %50 = sub i64 0, %49
  %51 = sub i64 0, 1
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %49, 1
  %55 = mul nsw i64 2, %53
  store i64 %55, i64* %12, align 8
  %56 = load i32*, i32** %7, align 8
  %57 = load i64, i64* %12, align 8
  %58 = getelementptr inbounds i32, i32* %56, i64 %57
  %59 = load i32*, i32** %7, align 8
  %60 = load i64, i64* %12, align 8
  %61 = sub i64 0, 1
  %62 = add i64 %60, %61
  %63 = sub nsw i64 %60, 1
  %64 = getelementptr inbounds i32, i32* %59, i64 %62
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %58, i32* %64)
  store i1 %65, i1* %5
  %66 = load i32, i32* @x.32
  %67 = load i32, i32* @y.33
  %68 = sub i32 %66, 387370112
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 387370112
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -936695468, i32 990693752
  store i32 %80, i32* %18
  br label %357

; <label>:81:                                     ; preds = %19
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 -1569209938, i32 339964402
  store i32 %83, i32* %18
  br label %357

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* @x.32
  %86 = load i32, i32* @y.33
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
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
  %110 = select i1 %108, i32 1554690726, i32 -1340995739
  store i32 %110, i32* %18
  br label %357

; <label>:111:                                    ; preds = %19
  %112 = load i64, i64* %12, align 8
  %113 = sub i64 0, -1
  %114 = sub i64 %112, %113
  %115 = add nsw i64 %112, -1
  store i64 %114, i64* %12, align 8
  %116 = load i32, i32* @x.32
  %117 = load i32, i32* @y.33
  %118 = add i32 %116, 1337681146
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1337681146
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -4448153, i32 -1340995739
  store i32 %130, i32* %18
  br label %357

; <label>:131:                                    ; preds = %19
  store i32 339964402, i32* %18
  br label %357

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* @x.32
  %134 = load i32, i32* @y.33
  %135 = sub i32 %133, -1355544688
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1355544688
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1816901663, i32 1296812919
  store i32 %147, i32* %18
  br label %357

; <label>:148:                                    ; preds = %19
  %149 = load i32*, i32** %7, align 8
  %150 = load i64, i64* %12, align 8
  %151 = getelementptr inbounds i32, i32* %149, i64 %150
  %152 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %151) #3
  %153 = load i32, i32* %152, align 4
  %154 = load i32*, i32** %7, align 8
  %155 = load i64, i64* %8, align 8
  %156 = getelementptr inbounds i32, i32* %154, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i64, i64* %12, align 8
  store i64 %157, i64* %8, align 8
  %158 = load i32, i32* @x.32
  %159 = load i32, i32* @y.33
  %160 = sub i32 %158, -681303114
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -681303114
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1221991465, i32 1296812919
  store i32 %184, i32* %18
  br label %357

; <label>:185:                                    ; preds = %19
  store i32 1727737951, i32* %18
  br label %357

; <label>:186:                                    ; preds = %19
  %187 = load i64, i64* %9, align 8
  %188 = xor i64 1, -1
  %189 = xor i64 %187, %188
  %190 = and i64 %189, %187
  %191 = and i64 %187, 1
  %192 = icmp eq i64 %190, 0
  %193 = select i1 %192, i32 -1889055366, i32 -538136020
  store i32 %193, i32* %18
  br label %357

; <label>:194:                                    ; preds = %19
  %195 = load i64, i64* %12, align 8
  %196 = load i64, i64* %9, align 8
  %197 = sub i64 0, 2
  %198 = add i64 %196, %197
  %199 = sub nsw i64 %196, 2
  %200 = sdiv i64 %198, 2
  %201 = icmp eq i64 %195, %200
  %202 = select i1 %201, i32 -241242476, i32 -538136020
  store i32 %202, i32* %18
  br label %357

; <label>:203:                                    ; preds = %19
  %204 = load i64, i64* %12, align 8
  %205 = sub i64 0, %204
  %206 = sub i64 0, 1
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %209 = add nsw i64 %204, 1
  %210 = mul nsw i64 2, %208
  store i64 %210, i64* %12, align 8
  %211 = load i32*, i32** %7, align 8
  %212 = load i64, i64* %12, align 8
  %213 = sub i64 %212, -8347047572627783571
  %214 = sub i64 %213, 1
  %215 = add i64 %214, -8347047572627783571
  %216 = sub nsw i64 %212, 1
  %217 = getelementptr inbounds i32, i32* %211, i64 %215
  %218 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %217) #3
  %219 = load i32, i32* %218, align 4
  %220 = load i32*, i32** %7, align 8
  %221 = load i64, i64* %8, align 8
  %222 = getelementptr inbounds i32, i32* %220, i64 %221
  store i32 %219, i32* %222, align 4
  %223 = load i64, i64* %12, align 8
  %224 = sub i64 %223, -2593244736733810854
  %225 = sub i64 %224, 1
  %226 = add i64 %225, -2593244736733810854
  %227 = sub nsw i64 %223, 1
  store i64 %226, i64* %8, align 8
  store i32 -538136020, i32* %18
  br label %357

; <label>:228:                                    ; preds = %19
  %229 = load i32, i32* @x.32
  %230 = load i32, i32* @y.33
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
  %242 = select i1 %240, i32 1386040842, i32 2046124416
  store i32 %242, i32* %18
  br label %357

; <label>:243:                                    ; preds = %19
  %244 = load i32*, i32** %7, align 8
  %245 = load i64, i64* %8, align 8
  %246 = load i64, i64* %11, align 8
  %247 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %248 = load i32, i32* %247, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %244, i64 %245, i64 %246, i32 %248)
  %249 = load i32, i32* @x.32
  %250 = load i32, i32* @y.33
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 155152084, i32 2046124416
  store i32 %262, i32* %18
  br label %357

; <label>:263:                                    ; preds = %19
  ret void

; <label>:264:                                    ; preds = %19
  %265 = load i64, i64* %12, align 8
  %266 = shl i64 %265, 1
  %267 = shl i64 %265, 1
  %268 = shl i64 %265, 1
  %269 = sub i64 0, 2725171700117759255
  %270 = sub i64 %269, %265
  %271 = add i64 %270, 2725171700117759255
  %272 = sub i64 0, %265
  %273 = sub i64 %271, 7684134428331496724
  %274 = add i64 %273, 1
  %275 = add i64 %274, 7684134428331496724
  %276 = add i64 %271, 1
  %277 = sub i64 0, 1
  %278 = sub i64 %265, %277
  %279 = add nsw i64 %265, 1
  %280 = sub i64 0, 2
  %281 = add i64 0, %280
  %282 = sub i64 0, 2
  %283 = sub i64 0, %281
  %284 = sub i64 0, %278
  %285 = add i64 %283, %284
  %286 = sub i64 0, %285
  %287 = add i64 %281, %278
  %288 = mul nsw i64 2, %278
  store i64 %288, i64* %12, align 8
  %289 = load i32*, i32** %7, align 8
  %290 = load i64, i64* %12, align 8
  %291 = getelementptr inbounds i32, i32* %289, i64 %290
  %292 = load i32*, i32** %7, align 8
  %293 = load i64, i64* %12, align 8
  %294 = sub i64 0, %293
  %295 = add i64 0, %294
  %296 = sub i64 0, %293
  %297 = sub i64 0, 1
  %298 = sub i64 %295, %297
  %299 = add i64 %295, 1
  %300 = sub i64 0, %293
  %301 = add i64 0, %300
  %302 = sub i64 0, %293
  %303 = sub i64 %301, 7505735412450651079
  %304 = add i64 %303, 1
  %305 = add i64 %304, 7505735412450651079
  %306 = add i64 %301, 1
  %307 = sub i64 0, 1
  %308 = add i64 %293, %307
  %309 = sub i64 %293, 1
  %310 = mul i64 %308, 1
  %311 = sub i64 %293, -5063358404661984346
  %312 = sub i64 %311, 1
  %313 = add i64 %312, -5063358404661984346
  %314 = sub i64 %293, 1
  %315 = mul i64 %313, 1
  %316 = sub i64 0, -7595915495222952719
  %317 = sub i64 %316, %293
  %318 = add i64 %317, -7595915495222952719
  %319 = sub i64 0, %293
  %320 = sub i64 0, %318
  %321 = sub i64 0, 1
  %322 = add i64 %320, %321
  %323 = sub i64 0, %322
  %324 = add i64 %318, 1
  %325 = sub i64 %293, 3530037302343721318
  %326 = sub i64 %325, 1
  %327 = add i64 %326, 3530037302343721318
  %328 = sub nsw i64 %293, 1
  %329 = getelementptr inbounds i32, i32* %292, i64 %327
  %330 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %291, i32* %329)
  store i32 -415026405, i32* %18
  br label %357

; <label>:331:                                    ; preds = %19
  %332 = load i64, i64* %12, align 8
  %333 = sub i64 0, -1
  %334 = add i64 %332, %333
  %335 = sub i64 %332, -1
  %336 = mul i64 %334, -1
  %337 = sub i64 %332, -2380570969150762053
  %338 = add i64 %337, -1
  %339 = add i64 %338, -2380570969150762053
  %340 = add nsw i64 %332, -1
  store i64 %339, i64* %12, align 8
  store i32 1554690726, i32* %18
  br label %357

; <label>:341:                                    ; preds = %19
  %342 = load i32*, i32** %7, align 8
  %343 = load i64, i64* %12, align 8
  %344 = getelementptr inbounds i32, i32* %342, i64 %343
  %345 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %344) #3
  %346 = load i32, i32* %345, align 4
  %347 = load i32*, i32** %7, align 8
  %348 = load i64, i64* %8, align 8
  %349 = getelementptr inbounds i32, i32* %347, i64 %348
  store i32 %346, i32* %349, align 4
  %350 = load i64, i64* %12, align 8
  store i64 %350, i64* %8, align 8
  store i32 -1816901663, i32* %18
  br label %357

; <label>:351:                                    ; preds = %19
  %352 = load i32*, i32** %7, align 8
  %353 = load i64, i64* %8, align 8
  %354 = load i64, i64* %11, align 8
  %355 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %356 = load i32, i32* %355, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %352, i64 %353, i64 %354, i32 %356)
  store i32 1386040842, i32* %18
  br label %357

; <label>:357:                                    ; preds = %351, %341, %331, %264, %243, %228, %203, %194, %186, %185, %148, %132, %131, %111, %84, %81, %48, %32, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.34
  %15 = load i32, i32* @y.35
  %16 = add i32 %14, -200563714
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -200563714
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1852143217, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %371
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 1852143217, label %29
    i32 971213664, label %49
    i32 -1518206572, label %82
    i32 1376087441, label %83
    i32 -1570371847, label %90
    i32 1450634175, label %99
    i32 711742687, label %127
    i32 639187729, label %155
    i32 -1554760110, label %158
    i32 422822885, label %185
    i32 1287099709, label %235
    i32 -1103324817, label %236
    i32 -1074380619, label %252
    i32 -210207252, label %276
    i32 1738781574, label %277
    i32 -354202774, label %331
    i32 95994849, label %332
    i32 1720570877, label %362
  ]

; <label>:28:                                     ; preds = %26
  br label %371

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
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
  %48 = select i1 %46, i32 971213664, i32 1738781574
  store i32 %48, i32* %24
  br label %371

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  %54 = alloca i32, align 4
  store i32* %54, i32** %7
  %55 = alloca i64, align 8
  store i64* %55, i64** %6
  %56 = load volatile i32**, i32*** %10
  store i32* %0, i32** %56, align 8
  %57 = load volatile i64*, i64** %9
  store i64 %1, i64* %57, align 8
  %58 = load volatile i64*, i64** %8
  store i64 %2, i64* %58, align 8
  %59 = load volatile i32*, i32** %7
  store i32 %3, i32* %59, align 4
  %60 = load volatile i64*, i64** %9
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 0, 1
  %63 = add i64 %61, %62
  %64 = sub nsw i64 %61, 1
  %65 = sdiv i64 %63, 2
  %66 = load volatile i64*, i64** %6
  store i64 %65, i64* %66, align 8
  %67 = load i32, i32* @x.34
  %68 = load i32, i32* @y.35
  %69 = sub i32 %67, -1957414783
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1957414783
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1518206572, i32 1738781574
  store i32 %81, i32* %24
  br label %371

; <label>:82:                                     ; preds = %26
  store i32 1376087441, i32* %24
  br label %371

; <label>:83:                                     ; preds = %26
  %84 = load volatile i64*, i64** %9
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %8
  %87 = load i64, i64* %86, align 8
  %88 = icmp sgt i64 %85, %87
  %89 = select i1 %88, i32 -1570371847, i32 1450634175
  store i32 %89, i32* %24
  store i1 false, i1* %25
  br label %371

; <label>:90:                                     ; preds = %26
  %91 = load volatile i32**, i32*** %10
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i64*, i64** %6
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %97 = load volatile i32*, i32** %7
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %96, i32* %95, i32* dereferenceable(4) %97)
  store i32 1450634175, i32* %24
  store i1 %98, i1* %25
  br label %371

; <label>:99:                                     ; preds = %26
  %100 = load i1, i1* %25
  store i1 %100, i1* %5
  %101 = load i32, i32* @x.34
  %102 = load i32, i32* @y.35
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 711742687, i32 -354202774
  store i32 %126, i32* %24
  br label %371

; <label>:127:                                    ; preds = %26
  %128 = load i32, i32* @x.34
  %129 = load i32, i32* @y.35
  %130 = add i32 %128, -1572167965
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1572167965
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 639187729, i32 -354202774
  store i32 %154, i32* %24
  br label %371

; <label>:155:                                    ; preds = %26
  %156 = load volatile i1, i1* %5
  %157 = select i1 %156, i32 -1554760110, i32 -1103324817
  store i32 %157, i32* %24
  br label %371

; <label>:158:                                    ; preds = %26
  %159 = load i32, i32* @x.34
  %160 = load i32, i32* @y.35
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 422822885, i32 95994849
  store i32 %184, i32* %24
  br label %371

; <label>:185:                                    ; preds = %26
  %186 = load volatile i32**, i32*** %10
  %187 = load i32*, i32** %186, align 8
  %188 = load volatile i64*, i64** %6
  %189 = load i64, i64* %188, align 8
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %190) #3
  %192 = load i32, i32* %191, align 4
  %193 = load volatile i32**, i32*** %10
  %194 = load i32*, i32** %193, align 8
  %195 = load volatile i64*, i64** %9
  %196 = load i64, i64* %195, align 8
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  store i32 %192, i32* %197, align 4
  %198 = load volatile i64*, i64** %6
  %199 = load i64, i64* %198, align 8
  %200 = load volatile i64*, i64** %9
  store i64 %199, i64* %200, align 8
  %201 = load volatile i64*, i64** %9
  %202 = load i64, i64* %201, align 8
  %203 = sub i64 %202, -4753074930118667229
  %204 = sub i64 %203, 1
  %205 = add i64 %204, -4753074930118667229
  %206 = sub nsw i64 %202, 1
  %207 = sdiv i64 %205, 2
  %208 = load volatile i64*, i64** %6
  store i64 %207, i64* %208, align 8
  %209 = load i32, i32* @x.34
  %210 = load i32, i32* @y.35
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1287099709, i32 95994849
  store i32 %234, i32* %24
  br label %371

; <label>:235:                                    ; preds = %26
  store i32 1376087441, i32* %24
  br label %371

; <label>:236:                                    ; preds = %26
  %237 = load i32, i32* @x.34
  %238 = load i32, i32* @y.35
  %239 = add i32 %237, -264446267
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -264446267
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1074380619, i32 1720570877
  store i32 %251, i32* %24
  br label %371

; <label>:252:                                    ; preds = %26
  %253 = load volatile i32*, i32** %7
  %254 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %253) #3
  %255 = load i32, i32* %254, align 4
  %256 = load volatile i32**, i32*** %10
  %257 = load i32*, i32** %256, align 8
  %258 = load volatile i64*, i64** %9
  %259 = load i64, i64* %258, align 8
  %260 = getelementptr inbounds i32, i32* %257, i64 %259
  store i32 %255, i32* %260, align 4
  %261 = load i32, i32* @x.34
  %262 = load i32, i32* @y.35
  %263 = sub i32 %261, 1561830338
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1561830338
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -210207252, i32 1720570877
  store i32 %275, i32* %24
  br label %371

; <label>:276:                                    ; preds = %26
  ret void

; <label>:277:                                    ; preds = %26
  %278 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %279 = alloca i32*, align 8
  %280 = alloca i64, align 8
  %281 = alloca i64, align 8
  %282 = alloca i32, align 4
  %283 = alloca i64, align 8
  store i32* %0, i32** %279, align 8
  store i64 %1, i64* %280, align 8
  store i64 %2, i64* %281, align 8
  store i32 %3, i32* %282, align 4
  %284 = load i64, i64* %280, align 8
  %285 = add i64 0, 566417863107586939
  %286 = sub i64 %285, %284
  %287 = sub i64 %286, 566417863107586939
  %288 = sub i64 0, %284
  %289 = sub i64 0, 1
  %290 = sub i64 %287, %289
  %291 = add i64 %287, 1
  %292 = sub i64 0, %284
  %293 = add i64 0, %292
  %294 = sub i64 0, %284
  %295 = sub i64 0, 1
  %296 = sub i64 %293, %295
  %297 = add i64 %293, 1
  %298 = sub i64 %284, 990732924940236862
  %299 = sub i64 %298, 1
  %300 = add i64 %299, 990732924940236862
  %301 = sub nsw i64 %284, 1
  %302 = shl i64 %300, 2
  %303 = sub i64 0, 2
  %304 = add i64 %300, %303
  %305 = sub i64 %300, 2
  %306 = mul i64 %304, 2
  %307 = sub i64 0, 2
  %308 = add i64 %300, %307
  %309 = sub i64 %300, 2
  %310 = mul i64 %308, 2
  %311 = sub i64 0, %300
  %312 = add i64 0, %311
  %313 = sub i64 0, %300
  %314 = sub i64 0, %312
  %315 = sub i64 0, 2
  %316 = add i64 %314, %315
  %317 = sub i64 0, %316
  %318 = add i64 %312, 2
  %319 = add i64 %300, -2926204259333816895
  %320 = sub i64 %319, 2
  %321 = sub i64 %320, -2926204259333816895
  %322 = sub i64 %300, 2
  %323 = mul i64 %321, 2
  %324 = shl i64 %300, 2
  %325 = sub i64 %300, -7540649599668616722
  %326 = sub i64 %325, 2
  %327 = add i64 %326, -7540649599668616722
  %328 = sub i64 %300, 2
  %329 = mul i64 %327, 2
  %330 = sdiv i64 %300, 2
  store i64 %330, i64* %283, align 8
  store i32 971213664, i32* %24
  br label %371

; <label>:331:                                    ; preds = %26
  store i32 711742687, i32* %24
  br label %371

; <label>:332:                                    ; preds = %26
  %333 = load volatile i32**, i32*** %10
  %334 = load i32*, i32** %333, align 8
  %335 = load volatile i64*, i64** %6
  %336 = load i64, i64* %335, align 8
  %337 = getelementptr inbounds i32, i32* %334, i64 %336
  %338 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %337) #3
  %339 = load i32, i32* %338, align 4
  %340 = load volatile i32**, i32*** %10
  %341 = load i32*, i32** %340, align 8
  %342 = load volatile i64*, i64** %9
  %343 = load i64, i64* %342, align 8
  %344 = getelementptr inbounds i32, i32* %341, i64 %343
  store i32 %339, i32* %344, align 4
  %345 = load volatile i64*, i64** %6
  %346 = load i64, i64* %345, align 8
  %347 = load volatile i64*, i64** %9
  store i64 %346, i64* %347, align 8
  %348 = load volatile i64*, i64** %9
  %349 = load i64, i64* %348, align 8
  %350 = shl i64 %349, 1
  %351 = add i64 %349, -8656642961789125687
  %352 = sub i64 %351, 1
  %353 = sub i64 %352, -8656642961789125687
  %354 = sub i64 %349, 1
  %355 = mul i64 %353, 1
  %356 = sub i64 %349, 3001782718016668335
  %357 = sub i64 %356, 1
  %358 = add i64 %357, 3001782718016668335
  %359 = sub nsw i64 %349, 1
  %360 = sdiv i64 %358, 2
  %361 = load volatile i64*, i64** %6
  store i64 %360, i64* %361, align 8
  store i32 422822885, i32* %24
  br label %371

; <label>:362:                                    ; preds = %26
  %363 = load volatile i32*, i32** %7
  %364 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %363) #3
  %365 = load i32, i32* %364, align 4
  %366 = load volatile i32**, i32*** %10
  %367 = load i32*, i32** %366, align 8
  %368 = load volatile i64*, i64** %9
  %369 = load i64, i64* %368, align 8
  %370 = getelementptr inbounds i32, i32* %367, i64 %369
  store i32 %365, i32* %370, align 4
  store i32 -1074380619, i32* %24
  br label %371

; <label>:371:                                    ; preds = %362, %332, %331, %277, %252, %236, %235, %185, %158, %155, %127, %99, %90, %83, %82, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.36
  %4 = load i32, i32* @y.37
  %5 = sub i32 %3, -1185346488
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1185346488
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 204224583, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %46
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 204224583, label %17
    i32 1598901357, label %25
    i32 -1251009941, label %42
    i32 1959932941, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %46

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1598901357, i32 1959932941
  store i32 %24, i32* %13
  br label %46

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.36
  %29 = load i32, i32* @y.37
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1251009941, i32 1959932941
  store i32 %41, i32* %13
  br label %46

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1598901357, i32* %13
  br label %46

; <label>:46:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store i32* %0, i32** %9, align 8
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %11, align 8
  store i32* %3, i32** %12, align 8
  %13 = load i32*, i32** %10, align 8
  store i32* %13, i32** %7
  %14 = load i32*, i32** %11, align 8
  store i32* %14, i32** %6
  %15 = alloca i32
  store i32 449187156, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %316
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 449187156, label %19
    i32 1642197932, label %24
    i32 -850960430, label %29
    i32 -1099128218, label %32
    i32 1442155300, label %37
    i32 -2008399419, label %40
    i32 1115305888, label %43
    i32 -1119402131, label %44
    i32 -151889236, label %72
    i32 1967502379, label %100
    i32 1221914905, label %101
    i32 822447111, label %106
    i32 -1187986574, label %109
    i32 599465562, label %124
    i32 1016507864, label %154
    i32 46655634, label %157
    i32 1979715521, label %160
    i32 -1188676515, label %163
    i32 -52440429, label %191
    i32 -2066614703, label %218
    i32 -492915404, label %219
    i32 1335007192, label %234
    i32 -1678178352, label %262
    i32 61070937, label %263
    i32 -1798585605, label %291
    i32 1961306638, label %307
    i32 -1230344606, label %308
    i32 1725356033, label %309
    i32 -65402296, label %313
    i32 -949203771, label %314
    i32 -32282595, label %315
  ]

; <label>:18:                                     ; preds = %16
  br label %316

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 1642197932, i32 1221914905
  store i32 %23, i32* %15
  br label %316

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %11, align 8
  %26 = load i32*, i32** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %25, i32* %26)
  %28 = select i1 %27, i32 -850960430, i32 -1099128218
  store i32 %28, i32* %15
  br label %316

; <label>:29:                                     ; preds = %16
  %30 = load i32*, i32** %9, align 8
  %31 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %30, i32* %31)
  store i32 -1119402131, i32* %15
  br label %316

; <label>:32:                                     ; preds = %16
  %33 = load i32*, i32** %10, align 8
  %34 = load i32*, i32** %12, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %33, i32* %34)
  %36 = select i1 %35, i32 1442155300, i32 -2008399419
  store i32 %36, i32* %15
  br label %316

; <label>:37:                                     ; preds = %16
  %38 = load i32*, i32** %9, align 8
  %39 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %38, i32* %39)
  store i32 1115305888, i32* %15
  br label %316

; <label>:40:                                     ; preds = %16
  %41 = load i32*, i32** %9, align 8
  %42 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %41, i32* %42)
  store i32 1115305888, i32* %15
  br label %316

; <label>:43:                                     ; preds = %16
  store i32 -1119402131, i32* %15
  br label %316

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* @x.40
  %46 = load i32, i32* @y.41
  %47 = sub i32 %45, -1548180355
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1548180355
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
  %71 = select i1 %69, i32 -151889236, i32 -1230344606
  store i32 %71, i32* %15
  br label %316

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* @x.40
  %74 = load i32, i32* @y.41
  %75 = add i32 %73, 198418348
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 198418348
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1967502379, i32 -1230344606
  store i32 %99, i32* %15
  br label %316

; <label>:100:                                    ; preds = %16
  store i32 61070937, i32* %15
  br label %316

; <label>:101:                                    ; preds = %16
  %102 = load i32*, i32** %10, align 8
  %103 = load i32*, i32** %12, align 8
  %104 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %102, i32* %103)
  %105 = select i1 %104, i32 822447111, i32 -1187986574
  store i32 %105, i32* %15
  br label %316

; <label>:106:                                    ; preds = %16
  %107 = load i32*, i32** %9, align 8
  %108 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %107, i32* %108)
  store i32 -492915404, i32* %15
  br label %316

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* @x.40
  %111 = load i32, i32* @y.41
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 599465562, i32 1725356033
  store i32 %123, i32* %15
  br label %316

; <label>:124:                                    ; preds = %16
  %125 = load i32*, i32** %11, align 8
  %126 = load i32*, i32** %12, align 8
  %127 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %125, i32* %126)
  store i1 %127, i1* %5
  %128 = load i32, i32* @x.40
  %129 = load i32, i32* @y.41
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
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
  %153 = select i1 %151, i32 1016507864, i32 1725356033
  store i32 %153, i32* %15
  br label %316

; <label>:154:                                    ; preds = %16
  %155 = load volatile i1, i1* %5
  %156 = select i1 %155, i32 46655634, i32 1979715521
  store i32 %156, i32* %15
  br label %316

; <label>:157:                                    ; preds = %16
  %158 = load i32*, i32** %9, align 8
  %159 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %158, i32* %159)
  store i32 -1188676515, i32* %15
  br label %316

; <label>:160:                                    ; preds = %16
  %161 = load i32*, i32** %9, align 8
  %162 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %161, i32* %162)
  store i32 -1188676515, i32* %15
  br label %316

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* @x.40
  %165 = load i32, i32* @y.41
  %166 = add i32 %164, -2069516379
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -2069516379
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -52440429, i32 -65402296
  store i32 %190, i32* %15
  br label %316

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* @x.40
  %193 = load i32, i32* @y.41
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -2066614703, i32 -65402296
  store i32 %217, i32* %15
  br label %316

; <label>:218:                                    ; preds = %16
  store i32 -492915404, i32* %15
  br label %316

; <label>:219:                                    ; preds = %16
  %220 = load i32, i32* @x.40
  %221 = load i32, i32* @y.41
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1335007192, i32 -949203771
  store i32 %233, i32* %15
  br label %316

; <label>:234:                                    ; preds = %16
  %235 = load i32, i32* @x.40
  %236 = load i32, i32* @y.41
  %237 = sub i32 %235, -172772317
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -172772317
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1678178352, i32 -949203771
  store i32 %261, i32* %15
  br label %316

; <label>:262:                                    ; preds = %16
  store i32 61070937, i32* %15
  br label %316

; <label>:263:                                    ; preds = %16
  %264 = load i32, i32* @x.40
  %265 = load i32, i32* @y.41
  %266 = sub i32 %264, -2059342876
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -2059342876
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1798585605, i32 -32282595
  store i32 %290, i32* %15
  br label %316

; <label>:291:                                    ; preds = %16
  %292 = load i32, i32* @x.40
  %293 = load i32, i32* @y.41
  %294 = sub i32 %292, -632940286
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -632940286
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1961306638, i32 -32282595
  store i32 %306, i32* %15
  br label %316

; <label>:307:                                    ; preds = %16
  ret void

; <label>:308:                                    ; preds = %16
  store i32 -151889236, i32* %15
  br label %316

; <label>:309:                                    ; preds = %16
  %310 = load i32*, i32** %11, align 8
  %311 = load i32*, i32** %12, align 8
  %312 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %310, i32* %311)
  store i32 599465562, i32* %15
  br label %316

; <label>:313:                                    ; preds = %16
  store i32 -52440429, i32* %15
  br label %316

; <label>:314:                                    ; preds = %16
  store i32 1335007192, i32* %15
  br label %316

; <label>:315:                                    ; preds = %16
  store i32 -1798585605, i32* %15
  br label %316

; <label>:316:                                    ; preds = %315, %314, %313, %309, %308, %291, %263, %262, %234, %219, %218, %191, %163, %160, %157, %154, %124, %109, %106, %101, %100, %72, %44, %43, %40, %37, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.42
  %12 = load i32, i32* @y.43
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
  store i32 -1576182490, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %174
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1576182490, label %24
    i32 730761190, label %44
    i32 696171757, label %78
    i32 -373123100, label %79
    i32 -1585784121, label %80
    i32 469279928, label %88
    i32 109981736, label %93
    i32 -189670214, label %98
    i32 -411276906, label %106
    i32 1408408089, label %111
    i32 1186726537, label %127
    i32 1080480769, label %148
    i32 -1863756793, label %151
    i32 1576418162, label %154
    i32 1885563942, label %163
    i32 -770290626, label %168
  ]

; <label>:23:                                     ; preds = %21
  br label %174

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
  %43 = select i1 %41, i32 730761190, i32 1885563942
  store i32 %43, i32* %20
  br label %174

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %7
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %6
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %5
  %49 = load volatile i32**, i32*** %7
  store i32* %0, i32** %49, align 8
  %50 = load volatile i32**, i32*** %6
  store i32* %1, i32** %50, align 8
  %51 = load volatile i32**, i32*** %5
  store i32* %2, i32** %51, align 8
  %52 = load i32, i32* @x.42
  %53 = load i32, i32* @y.43
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
  %77 = select i1 %75, i32 696171757, i32 1885563942
  store i32 %77, i32* %20
  br label %174

; <label>:78:                                     ; preds = %21
  store i32 -373123100, i32* %20
  br label %174

; <label>:79:                                     ; preds = %21
  store i32 -1585784121, i32* %20
  br label %174

; <label>:80:                                     ; preds = %21
  %81 = load volatile i32**, i32*** %7
  %82 = load i32*, i32** %81, align 8
  %83 = load volatile i32**, i32*** %5
  %84 = load i32*, i32** %83, align 8
  %85 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %86 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %85, i32* %82, i32* %84)
  %87 = select i1 %86, i32 469279928, i32 109981736
  store i32 %87, i32* %20
  br label %174

; <label>:88:                                     ; preds = %21
  %89 = load volatile i32**, i32*** %7
  %90 = load i32*, i32** %89, align 8
  %91 = getelementptr inbounds i32, i32* %90, i32 1
  %92 = load volatile i32**, i32*** %7
  store i32* %91, i32** %92, align 8
  store i32 -1585784121, i32* %20
  br label %174

; <label>:93:                                     ; preds = %21
  %94 = load volatile i32**, i32*** %6
  %95 = load i32*, i32** %94, align 8
  %96 = getelementptr inbounds i32, i32* %95, i32 -1
  %97 = load volatile i32**, i32*** %6
  store i32* %96, i32** %97, align 8
  store i32 -189670214, i32* %20
  br label %174

; <label>:98:                                     ; preds = %21
  %99 = load volatile i32**, i32*** %5
  %100 = load i32*, i32** %99, align 8
  %101 = load volatile i32**, i32*** %6
  %102 = load i32*, i32** %101, align 8
  %103 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %104 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %103, i32* %100, i32* %102)
  %105 = select i1 %104, i32 -411276906, i32 1408408089
  store i32 %105, i32* %20
  br label %174

; <label>:106:                                    ; preds = %21
  %107 = load volatile i32**, i32*** %6
  %108 = load i32*, i32** %107, align 8
  %109 = getelementptr inbounds i32, i32* %108, i32 -1
  %110 = load volatile i32**, i32*** %6
  store i32* %109, i32** %110, align 8
  store i32 -189670214, i32* %20
  br label %174

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* @x.42
  %113 = load i32, i32* @y.43
  %114 = add i32 %112, -1765978738
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1765978738
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1186726537, i32 -770290626
  store i32 %126, i32* %20
  br label %174

; <label>:127:                                    ; preds = %21
  %128 = load volatile i32**, i32*** %7
  %129 = load i32*, i32** %128, align 8
  %130 = load volatile i32**, i32*** %6
  %131 = load i32*, i32** %130, align 8
  %132 = icmp ult i32* %129, %131
  store i1 %132, i1* %4
  %133 = load i32, i32* @x.42
  %134 = load i32, i32* @y.43
  %135 = sub i32 %133, -1152954923
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1152954923
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1080480769, i32 -770290626
  store i32 %147, i32* %20
  br label %174

; <label>:148:                                    ; preds = %21
  %149 = load volatile i1, i1* %4
  %150 = select i1 %149, i32 1576418162, i32 -1863756793
  store i32 %150, i32* %20
  br label %174

; <label>:151:                                    ; preds = %21
  %152 = load volatile i32**, i32*** %7
  %153 = load i32*, i32** %152, align 8
  ret i32* %153

; <label>:154:                                    ; preds = %21
  %155 = load volatile i32**, i32*** %7
  %156 = load i32*, i32** %155, align 8
  %157 = load volatile i32**, i32*** %6
  %158 = load i32*, i32** %157, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %156, i32* %158)
  %159 = load volatile i32**, i32*** %7
  %160 = load i32*, i32** %159, align 8
  %161 = getelementptr inbounds i32, i32* %160, i32 1
  %162 = load volatile i32**, i32*** %7
  store i32* %161, i32** %162, align 8
  store i32 -373123100, i32* %20
  br label %174

; <label>:163:                                    ; preds = %21
  %164 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %165 = alloca i32*, align 8
  %166 = alloca i32*, align 8
  %167 = alloca i32*, align 8
  store i32* %0, i32** %165, align 8
  store i32* %1, i32** %166, align 8
  store i32* %2, i32** %167, align 8
  store i32 730761190, i32* %20
  br label %174

; <label>:168:                                    ; preds = %21
  %169 = load volatile i32**, i32*** %7
  %170 = load i32*, i32** %169, align 8
  %171 = load volatile i32**, i32*** %6
  %172 = load i32*, i32** %171, align 8
  %173 = icmp ult i32* %170, %172
  store i32 1186726537, i32* %20
  br label %174

; <label>:174:                                    ; preds = %168, %163, %154, %148, %127, %111, %106, %98, %93, %88, %80, %79, %78, %44, %24, %23
  br label %21
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
  store i32 1059253672, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %184
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1059253672, label %20
    i32 -1225774447, label %25
    i32 1384347865, label %26
    i32 -2113379357, label %29
    i32 1848444530, label %44
    i32 -841674918, label %63
    i32 -1851765678, label %66
    i32 -142830894, label %71
    i32 -443612699, label %99
    i32 1101099257, label %125
    i32 2117508423, label %126
    i32 1008596111, label %128
    i32 526353484, label %129
    i32 683454318, label %145
    i32 2106544033, label %163
    i32 1217772110, label %164
    i32 409209469, label %165
    i32 363131201, label %169
    i32 -1491291331, label %181
  ]

; <label>:19:                                     ; preds = %17
  br label %184

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32*, i32** %5
  %22 = load volatile i32*, i32** %4
  %23 = icmp eq i32* %21, %22
  %24 = select i1 %23, i32 -1225774447, i32 1384347865
  store i32 %24, i32* %16
  br label %184

; <label>:25:                                     ; preds = %17
  store i32 1217772110, i32* %16
  br label %184

; <label>:26:                                     ; preds = %17
  %27 = load i32*, i32** %7, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  store i32* %28, i32** %9, align 8
  store i32 -2113379357, i32* %16
  br label %184

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* @x.48
  %31 = load i32, i32* @y.49
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
  %43 = select i1 %41, i32 1848444530, i32 409209469
  store i32 %43, i32* %16
  br label %184

; <label>:44:                                     ; preds = %17
  %45 = load i32*, i32** %9, align 8
  %46 = load i32*, i32** %8, align 8
  %47 = icmp ne i32* %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.48
  %49 = load i32, i32* @y.49
  %50 = add i32 %48, 459858885
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 459858885
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -841674918, i32 409209469
  store i32 %62, i32* %16
  br label %184

; <label>:63:                                     ; preds = %17
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 -1851765678, i32 1217772110
  store i32 %65, i32* %16
  br label %184

; <label>:66:                                     ; preds = %17
  %67 = load i32*, i32** %9, align 8
  %68 = load i32*, i32** %7, align 8
  %69 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %67, i32* %68)
  %70 = select i1 %69, i32 -142830894, i32 2117508423
  store i32 %70, i32* %16
  br label %184

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* @x.48
  %73 = load i32, i32* @y.49
  %74 = add i32 %72, -1726064919
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1726064919
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -443612699, i32 363131201
  store i32 %98, i32* %16
  br label %184

; <label>:99:                                     ; preds = %17
  %100 = load i32*, i32** %9, align 8
  %101 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %100) #3
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %10, align 4
  %103 = load i32*, i32** %7, align 8
  %104 = load i32*, i32** %9, align 8
  %105 = load i32*, i32** %9, align 8
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %103, i32* %104, i32* %106)
  %108 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %109 = load i32, i32* %108, align 4
  %110 = load i32*, i32** %7, align 8
  store i32 %109, i32* %110, align 4
  %111 = load i32, i32* @x.48
  %112 = load i32, i32* @y.49
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
  %124 = select i1 %122, i32 1101099257, i32 363131201
  store i32 %124, i32* %16
  br label %184

; <label>:125:                                    ; preds = %17
  store i32 1008596111, i32* %16
  br label %184

; <label>:126:                                    ; preds = %17
  %127 = load i32*, i32** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %127)
  store i32 1008596111, i32* %16
  br label %184

; <label>:128:                                    ; preds = %17
  store i32 526353484, i32* %16
  br label %184

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* @x.48
  %131 = load i32, i32* @y.49
  %132 = sub i32 %130, 713316806
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 713316806
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 683454318, i32 -1491291331
  store i32 %144, i32* %16
  br label %184

; <label>:145:                                    ; preds = %17
  %146 = load i32*, i32** %9, align 8
  %147 = getelementptr inbounds i32, i32* %146, i32 1
  store i32* %147, i32** %9, align 8
  %148 = load i32, i32* @x.48
  %149 = load i32, i32* @y.49
  %150 = add i32 %148, 847550033
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 847550033
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 2106544033, i32 -1491291331
  store i32 %162, i32* %16
  br label %184

; <label>:163:                                    ; preds = %17
  store i32 -2113379357, i32* %16
  br label %184

; <label>:164:                                    ; preds = %17
  ret void

; <label>:165:                                    ; preds = %17
  %166 = load i32*, i32** %9, align 8
  %167 = load i32*, i32** %8, align 8
  %168 = icmp ne i32* %166, %167
  store i32 1848444530, i32* %16
  br label %184

; <label>:169:                                    ; preds = %17
  %170 = load i32*, i32** %9, align 8
  %171 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %170) #3
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %10, align 4
  %173 = load i32*, i32** %7, align 8
  %174 = load i32*, i32** %9, align 8
  %175 = load i32*, i32** %9, align 8
  %176 = getelementptr inbounds i32, i32* %175, i64 1
  %177 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %173, i32* %174, i32* %176)
  %178 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %179 = load i32, i32* %178, align 4
  %180 = load i32*, i32** %7, align 8
  store i32 %179, i32* %180, align 4
  store i32 -443612699, i32* %16
  br label %184

; <label>:181:                                    ; preds = %17
  %182 = load i32*, i32** %9, align 8
  %183 = getelementptr inbounds i32, i32* %182, i32 1
  store i32* %183, i32** %9, align 8
  store i32 683454318, i32* %16
  br label %184

; <label>:184:                                    ; preds = %181, %169, %165, %163, %145, %129, %128, %126, %125, %99, %71, %66, %63, %44, %29, %26, %25, %20, %19
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
  store i32 1717035718, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %70
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1717035718, label %15
    i32 -298273385, label %20
    i32 -2064691924, label %22
    i32 713430691, label %25
    i32 -1177086459, label %40
    i32 1584945811, label %68
    i32 -16793595, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %70

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 -298273385, i32 713430691
  store i32 %19, i32* %11
  br label %70

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 -2064691924, i32* %11
  br label %70

; <label>:22:                                     ; preds = %12
  %23 = load i32*, i32** %6, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %6, align 8
  store i32 1717035718, i32* %11
  br label %70

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.50
  %27 = load i32, i32* @y.51
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1177086459, i32 -16793595
  store i32 %39, i32* %11
  br label %70

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* @x.50
  %42 = load i32, i32* @y.51
  %43 = add i32 %41, -719818809
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -719818809
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
  %67 = select i1 %65, i32 1584945811, i32 -16793595
  store i32 %67, i32* %11
  br label %70

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  store i32 -1177086459, i32* %11
  br label %70

; <label>:70:                                     ; preds = %69, %40, %25, %22, %20, %15, %14
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
  store i32 723072100, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %93
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 723072100, label %17
    i32 164899797, label %45
    i32 -2102143667, label %75
    i32 -1552264623, label %78
    i32 1700240960, label %86
    i32 908967957, label %90
  ]

; <label>:16:                                     ; preds = %14
  br label %93

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.54
  %19 = load i32, i32* @y.55
  %20 = add i32 %18, -1531161344
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1531161344
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
  %44 = select i1 %42, i32 164899797, i32 908967957
  store i32 %44, i32* %13
  br label %93

; <label>:45:                                     ; preds = %14
  %46 = load i32*, i32** %6, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %46)
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.54
  %49 = load i32, i32* @y.55
  %50 = sub i32 %48, 2059760141
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 2059760141
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
  %74 = select i1 %72, i32 -2102143667, i32 908967957
  store i32 %74, i32* %13
  br label %93

; <label>:75:                                     ; preds = %14
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 -1552264623, i32 1700240960
  store i32 %77, i32* %13
  br label %93

; <label>:78:                                     ; preds = %14
  %79 = load i32*, i32** %6, align 8
  %80 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %79) #3
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %4, align 8
  store i32 %81, i32* %82, align 4
  %83 = load i32*, i32** %6, align 8
  store i32* %83, i32** %4, align 8
  %84 = load i32*, i32** %6, align 8
  %85 = getelementptr inbounds i32, i32* %84, i32 -1
  store i32* %85, i32** %6, align 8
  store i32 723072100, i32* %13
  br label %93

; <label>:86:                                     ; preds = %14
  %87 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %88 = load i32, i32* %87, align 4
  %89 = load i32*, i32** %4, align 8
  store i32 %88, i32* %89, align 4
  ret void

; <label>:90:                                     ; preds = %14
  %91 = load i32*, i32** %6, align 8
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i32* dereferenceable(4) %5, i32* %91)
  store i32 164899797, i32* %13
  br label %93

; <label>:93:                                     ; preds = %90, %78, %75, %45, %17, %16
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
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.62
  %8 = load i32, i32* @y.63
  %9 = add i32 %7, -349906764
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -349906764
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1627699682, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1627699682, label %21
    i32 -1358558946, label %29
    i32 -251634245, label %53
    i32 1303132075, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %64

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1358558946, i32 1303132075
  store i32 %28, i32* %17
  br label %64

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i8, align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i32*, i32** %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = load i32*, i32** %32, align 8
  %37 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %34, i32* %35, i32* %36)
  store i32* %37, i32** %4
  %38 = load i32, i32* @x.62
  %39 = load i32, i32* @y.63
  %40 = add i32 %38, -1651924163
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1651924163
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -251634245, i32 1303132075
  store i32 %52, i32* %17
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile i32*, i32** %4
  ret i32* %54

; <label>:55:                                     ; preds = %18
  %56 = alloca i32*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i8, align 1
  store i32* %0, i32** %56, align 8
  store i32* %1, i32** %57, align 8
  store i32* %2, i32** %58, align 8
  store i8 1, i8* %59, align 1
  %60 = load i32*, i32** %56, align 8
  %61 = load i32*, i32** %57, align 8
  %62 = load i32*, i32** %58, align 8
  %63 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %60, i32* %61, i32* %62)
  store i32 -1358558946, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
  br label %18
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
  %5 = alloca i64
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 -568953534, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %103
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -568953534, label %23
    i32 557535828, label %27
    i32 115411539, label %40
    i32 608259804, label %68
    i32 -1109603533, label %91
    i32 -1442155463, label %93
  ]

; <label>:22:                                     ; preds = %20
  br label %103

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 557535828, i32 115411539
  store i32 %26, i32* %19
  br label %103

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %8, align 8
  %29 = load i64, i64* %9, align 8
  %30 = add i64 0, -8239317636364931548
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, -8239317636364931548
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i32, i32* %28, i64 %32
  %35 = bitcast i32* %34 to i8*
  %36 = load i32*, i32** %6, align 8
  %37 = bitcast i32* %36 to i8*
  %38 = load i64, i64* %9, align 8
  %39 = mul i64 4, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 4, i1 false)
  store i32 115411539, i32* %19
  br label %103

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* @x.66
  %42 = load i32, i32* @y.67
  %43 = add i32 %41, 267071067
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 267071067
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
  %67 = select i1 %65, i32 608259804, i32 -1442155463
  store i32 %67, i32* %19
  br label %103

; <label>:68:                                     ; preds = %20
  %69 = load i32*, i32** %8, align 8
  %70 = load i64, i64* %9, align 8
  %71 = sub i64 0, -2175730743238599068
  %72 = sub i64 %71, %70
  %73 = add i64 %72, -2175730743238599068
  %74 = sub i64 0, %70
  %75 = getelementptr inbounds i32, i32* %69, i64 %73
  store i32* %75, i32** %4
  %76 = load i32, i32* @x.66
  %77 = load i32, i32* @y.67
  %78 = add i32 %76, -2013026834
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -2013026834
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1109603533, i32 -1442155463
  store i32 %90, i32* %19
  br label %103

; <label>:91:                                     ; preds = %20
  %92 = load volatile i32*, i32** %4
  ret i32* %92

; <label>:93:                                     ; preds = %20
  %94 = load i32*, i32** %8, align 8
  %95 = load i64, i64* %9, align 8
  %96 = shl i64 0, %95
  %97 = shl i64 0, %95
  %98 = shl i64 0, %95
  %99 = sub i64 0, %95
  %100 = add i64 0, %99
  %101 = sub i64 0, %95
  %102 = getelementptr inbounds i32, i32* %94, i64 %100
  store i32 608259804, i32* %19
  br label %103

; <label>:103:                                    ; preds = %93, %68, %40, %27, %23, %22
  br label %20
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.70
  %8 = load i32, i32* @y.71
  %9 = sub i32 %7, 1549649952
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1549649952
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1141169087, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1141169087, label %21
    i32 563572616, label %41
    i32 1149337038, label %65
    i32 529630745, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %77

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
  %40 = select i1 %38, i32 563572616, i32 529630745
  store i32 %40, i32* %17
  br label %77

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %44, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.70
  %52 = load i32, i32* @y.71
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1149337038, i32 529630745
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %68, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %70, align 8
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %73, %75
  store i32 563572616, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s846070428.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.72
  %4 = load i32, i32* @y.73
  %5 = sub i32 %3, -1450623356
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1450623356
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -935800123, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -935800123, label %17
    i32 -1552681549, label %25
    i32 2018946121, label %41
    i32 1222041474, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1552681549, i32 1222041474
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.72
  %27 = load i32, i32* @y.73
  %28 = add i32 %26, 122793081
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 122793081
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2018946121, i32 1222041474
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1552681549, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
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
