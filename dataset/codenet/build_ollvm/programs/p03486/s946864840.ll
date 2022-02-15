; ModuleID = 'Project_CodeNet_C++1400/p03486/s946864840.cpp'
source_filename = "Project_CodeNet_C++1400/p03486/s946864840.cpp"
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

$_ZSt4sortIPcEvT_S1_ = comdat any

$_ZSt6__sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPclN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPcN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPclcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPclcN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPccEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPcN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPcS0_EvT_T0_ = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPcS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPcN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPcENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIcPcEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s946864840.cpp, i8* null }]
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
@x.74 = common global i32 0
@y.75 = common global i32 0

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
  store i32 307635919, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 307635919, label %16
    i32 792036827, label %24
    i32 1698482378, label %41
    i32 -1037742467, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 792036827, i32 -1037742467
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1877440850
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1877440850
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1698482378, i32 -1037742467
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 792036827, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5checkB5cxx11PcS_ii(%"class.std::__cxx11::basic_string"* noalias sret, i8*, i8*, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::allocator", align 1
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 %4, i32* %9, align 4
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %9, align 4
  br label %25

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %23, %21
  %26 = phi i32 [ %22, %21 ], [ %24, %23 ]
  store i32 %26, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %27

; <label>:27:                                     ; preds = %213, %25
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %219

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %6, align 8
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8*, i8** %7, align 8
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %11, align 4
  %41 = sub i32 %39, -511547327
  %42 = sub i32 %41, %40
  %43 = add i32 %42, -511547327
  %44 = sub nsw i32 %39, %40
  %45 = add i32 %43, -967758278
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -967758278
  %48 = sub nsw i32 %43, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, i8* %38, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sgt i32 %37, %52
  br i1 %53, label %54, label %143

; <label>:54:                                     ; preds = %31
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
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
  br i1 %66, label %68, label %377

; <label>:68:                                     ; preds = %54, %377
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %12) #3
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = add i32 %69, -713922228
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -713922228
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  br i1 %81, label %83, label %377

; <label>:83:                                     ; preds = %68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %12)
          to label %84 unwind label %139

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = add i32 %85, 1579691736
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1579691736
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
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
  br i1 %109, label %111, label %378

; <label>:111:                                    ; preds = %84, %378
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, -349339083
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -349339083
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  br i1 %136, label %138, label %378

; <label>:138:                                    ; preds = %111
  br label %329

; <label>:139:                                    ; preds = %83
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = extractvalue { i8*, i32 } %140, 0
  store i8* %141, i8** %13, align 8
  %142 = extractvalue { i8*, i32 } %140, 1
  store i32 %142, i32* %14, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  br label %372

; <label>:143:                                    ; preds = %31
  %144 = load i8*, i8** %6, align 8
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, i8* %144, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = load i8*, i8** %7, align 8
  %151 = load i32, i32* %9, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub nsw i32 %151, 1
  %155 = load i32, i32* %11, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %153, %156
  %158 = sub nsw i32 %153, %155
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i8, i8* %150, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp slt i32 %149, %162
  br i1 %163, label %164, label %170

; <label>:164:                                    ; preds = %143
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %15)
          to label %165 unwind label %166

; <label>:165:                                    ; preds = %164
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %15) #3
  br label %329

; <label>:166:                                    ; preds = %164
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = extractvalue { i8*, i32 } %167, 0
  store i8* %168, i8** %13, align 8
  %169 = extractvalue { i8*, i32 } %167, 1
  store i32 %169, i32* %14, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %15) #3
  br label %372

; <label>:170:                                    ; preds = %143
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = add i32 %171, -1338259863
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1338259863
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  br i1 %195, label %197, label %379

; <label>:197:                                    ; preds = %170, %379
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  br i1 %209, label %211, label %379

; <label>:211:                                    ; preds = %197
  br label %212

; <label>:212:                                    ; preds = %211
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %11, align 4
  %215 = sub i32 %214, 1474547409
  %216 = add i32 %215, 1
  %217 = add i32 %216, 1474547409
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %11, align 4
  br label %27

; <label>:219:                                    ; preds = %27
  %220 = load i32, i32* %9, align 4
  %221 = load i32, i32* %8, align 4
  %222 = icmp sgt i32 %220, %221
  br i1 %222, label %223, label %270

; <label>:223:                                    ; preds = %219
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %16)
          to label %224 unwind label %266

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  br i1 %236, label %238, label %380

; <label>:238:                                    ; preds = %224, %380
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = add i32 %239, 629798624
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 629798624
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  br i1 %263, label %265, label %380

; <label>:265:                                    ; preds = %238
  br label %329

; <label>:266:                                    ; preds = %223
  %267 = landingpad { i8*, i32 }
          cleanup
  %268 = extractvalue { i8*, i32 } %267, 0
  store i8* %268, i8** %13, align 8
  %269 = extractvalue { i8*, i32 } %267, 1
  store i32 %269, i32* %14, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  br label %372

; <label>:270:                                    ; preds = %219
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = add i32 %271, 378601734
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 378601734
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  br i1 %295, label %297, label %381

; <label>:297:                                    ; preds = %270, %381
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %17) #3
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  br i1 %321, label %323, label %381

; <label>:323:                                    ; preds = %297
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %17)
          to label %324 unwind label %325

; <label>:324:                                    ; preds = %323
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %17) #3
  br label %329

; <label>:325:                                    ; preds = %323
  %326 = landingpad { i8*, i32 }
          cleanup
  %327 = extractvalue { i8*, i32 } %326, 0
  store i8* %327, i8** %13, align 8
  %328 = extractvalue { i8*, i32 } %326, 1
  store i32 %328, i32* %14, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %17) #3
  br label %372

; <label>:329:                                    ; preds = %324, %265, %165, %138
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = sub i32 %330, -1634725085
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1634725085
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  br i1 %342, label %344, label %382

; <label>:344:                                    ; preds = %329, %382
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = add i32 %345, -433388676
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -433388676
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  br i1 %369, label %371, label %382

; <label>:371:                                    ; preds = %344
  ret void

; <label>:372:                                    ; preds = %325, %266, %166, %139
  %373 = load i8*, i8** %13, align 8
  %374 = load i32, i32* %14, align 4
  %375 = insertvalue { i8*, i32 } undef, i8* %373, 0
  %376 = insertvalue { i8*, i32 } %375, i32 %374, 1
  resume { i8*, i32 } %376

; <label>:377:                                    ; preds = %68, %54
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %12) #3
  br label %68

; <label>:378:                                    ; preds = %111, %84
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  br label %111

; <label>:379:                                    ; preds = %197, %170
  br label %197

; <label>:380:                                    ; preds = %238, %224
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  br label %238

; <label>:381:                                    ; preds = %297, %270
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %17) #3
  br label %297

; <label>:382:                                    ; preds = %344, %329
  br label %344
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %10 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %11 unwind label %151

; <label>:11:                                     ; preds = %0
  %12 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %13 unwind label %151

; <label>:13:                                     ; preds = %11
  %14 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %6, align 8
  %16 = alloca i8, i64 %14, align 16
  %17 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %18 = alloca i8, i64 %17, align 16
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %150, %13
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %208

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = add i32 %25, -1538826958
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1538826958
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  br i1 %49, label %51, label %325

; <label>:51:                                     ; preds = %24, %325
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, 1155263483
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1155263483
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %325

; <label>:68:                                     ; preds = %51
  %69 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %53)
          to label %70 unwind label %151

; <label>:70:                                     ; preds = %68
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, 1580554210
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1580554210
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %328

; <label>:85:                                     ; preds = %70, %328
  %86 = load i8, i8* %69, align 1
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %16, i64 %88
  store i8 %86, i8* %89, align 1
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
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
  br i1 %101, label %103, label %328

; <label>:103:                                    ; preds = %85
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  br i1 %116, label %118, label %333

; <label>:118:                                    ; preds = %104, %333
  %119 = load i32, i32* %7, align 4
  %120 = add i32 %119, 714427717
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 714427717
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %7, align 4
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = add i32 %124, 415010835
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 415010835
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
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
  br i1 %148, label %150, label %333

; <label>:150:                                    ; preds = %118
  br label %19

; <label>:151:                                    ; preds = %280, %232, %217, %208, %68, %11, %0
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  br i1 %175, label %177, label %353

; <label>:177:                                    ; preds = %151, %353
  %178 = landingpad { i8*, i32 }
          cleanup
  %179 = extractvalue { i8*, i32 } %178, 0
  store i8* %179, i8** %4, align 8
  %180 = extractvalue { i8*, i32 } %178, 1
  store i32 %180, i32* %5, align 4
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = sub i32 %181, 1843856205
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1843856205
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
  br i1 %205, label %207, label %353

; <label>:207:                                    ; preds = %177
  br label %319

; <label>:208:                                    ; preds = %19
  %209 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %210 = getelementptr inbounds i8, i8* %16, i64 %209
  invoke void @_ZSt4sortIPcEvT_S1_(i8* %16, i8* %210)
          to label %211 unwind label %151

; <label>:211:                                    ; preds = %208
  store i32 0, i32* %8, align 4
  br label %212

; <label>:212:                                    ; preds = %226, %211
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %216 = icmp ult i64 %214, %215
  br i1 %216, label %217, label %232

; <label>:217:                                    ; preds = %212
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %219)
          to label %221 unwind label %151

; <label>:221:                                    ; preds = %217
  %222 = load i8, i8* %220, align 1
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, i8* %18, i64 %224
  store i8 %222, i8* %225, align 1
  br label %226

; <label>:226:                                    ; preds = %221
  %227 = load i32, i32* %8, align 4
  %228 = add i32 %227, -2022684628
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -2022684628
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %8, align 4
  br label %212

; <label>:232:                                    ; preds = %212
  %233 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %234 = getelementptr inbounds i8, i8* %18, i64 %233
  invoke void @_ZSt4sortIPcEvT_S1_(i8* %18, i8* %234)
          to label %235 unwind label %151

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = sub i32 %236, 228757825
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 228757825
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  br i1 %248, label %250, label %357

; <label>:250:                                    ; preds = %235, %357
  %251 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %252 = trunc i64 %251 to i32
  %253 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %254 = trunc i64 %253 to i32
  %255 = load i32, i32* @x.4
  %256 = load i32, i32* @y.5
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  br i1 %278, label %280, label %357

; <label>:280:                                    ; preds = %250
  invoke void @_Z5checkB5cxx11PcS_ii(%"class.std::__cxx11::basic_string"* sret %9, i8* %16, i8* %18, i32 %252, i32 %254)
          to label %281 unwind label %151

; <label>:281:                                    ; preds = %280
  %282 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %283 unwind label %315

; <label>:283:                                    ; preds = %281
  %284 = load i32, i32* @x.4
  %285 = load i32, i32* @y.5
  %286 = sub i32 %284, -612975778
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -612975778
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  br i1 %296, label %298, label %362

; <label>:298:                                    ; preds = %283, %362
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %299 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %299)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %300 = load i32, i32* %1, align 4
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  br i1 %312, label %314, label %362

; <label>:314:                                    ; preds = %298
  ret i32 %300

; <label>:315:                                    ; preds = %281
  %316 = landingpad { i8*, i32 }
          cleanup
  %317 = extractvalue { i8*, i32 } %316, 0
  store i8* %317, i8** %4, align 8
  %318 = extractvalue { i8*, i32 } %316, 1
  store i32 %318, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %319

; <label>:319:                                    ; preds = %315, %207
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i8*, i8** %4, align 8
  %322 = load i32, i32* %5, align 4
  %323 = insertvalue { i8*, i32 } undef, i8* %321, 0
  %324 = insertvalue { i8*, i32 } %323, i32 %322, 1
  resume { i8*, i32 } %324

; <label>:325:                                    ; preds = %51, %24
  %326 = load i32, i32* %7, align 4
  %327 = sext i32 %326 to i64
  br label %51

; <label>:328:                                    ; preds = %85, %70
  %329 = load i8, i8* %69, align 1
  %330 = load i32, i32* %7, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, i8* %16, i64 %331
  store i8 %329, i8* %332, align 1
  br label %85

; <label>:333:                                    ; preds = %118, %104
  %334 = load i32, i32* %7, align 4
  %335 = shl i32 %334, 1
  %336 = sub i32 0, 284970875
  %337 = sub i32 %336, %334
  %338 = add i32 %337, 284970875
  %339 = sub i32 0, %334
  %340 = sub i32 %338, 1142194104
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1142194104
  %343 = add i32 %338, 1
  %344 = sub i32 %334, 588649568
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 588649568
  %347 = sub i32 %334, 1
  %348 = mul i32 %346, 1
  %349 = sub i32 %334, -2121491252
  %350 = add i32 %349, 1
  %351 = add i32 %350, -2121491252
  %352 = add nsw i32 %334, 1
  store i32 %351, i32* %7, align 4
  br label %118

; <label>:353:                                    ; preds = %177, %151
  %354 = landingpad { i8*, i32 }
          cleanup
  %355 = extractvalue { i8*, i32 } %354, 0
  store i8* %355, i8** %4, align 8
  %356 = extractvalue { i8*, i32 } %354, 1
  store i32 %356, i32* %5, align 4
  br label %177

; <label>:357:                                    ; preds = %250, %235
  %358 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %359 = trunc i64 %358 to i32
  %360 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %361 = trunc i64 %360 to i32
  br label %250

; <label>:362:                                    ; preds = %298, %283
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %363 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %363)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %364 = load i32, i32* %1, align 4
  br label %298
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPcEvT_S1_(i8*, i8*) #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = load i8*, i8** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8* %7, i8* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8*, i8*) #0 comdat {
  %3 = alloca i8*
  %4 = alloca i8*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %10 = load i8*, i8** %6, align 8
  store i8* %10, i8** %4
  %11 = load i8*, i8** %7, align 8
  store i8* %11, i8** %3
  %12 = alloca i32
  store i32 -460680280, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -460680280, label %16
    i32 610529254, label %21
    i32 -1570666350, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = load volatile i8*, i8** %4
  %18 = load volatile i8*, i8** %3
  %19 = icmp ne i8* %17, %18
  %20 = select i1 %19, i32 610529254, i32 -1570666350
  store i32 %20, i32* %12
  br label %37

; <label>:21:                                     ; preds = %13
  %22 = load i8*, i8** %6, align 8
  %23 = load i8*, i8** %7, align 8
  %24 = load i8*, i8** %7, align 8
  %25 = load i8*, i8** %6, align 8
  %26 = ptrtoint i8* %24 to i64
  %27 = ptrtoint i8* %25 to i64
  %28 = add i64 %26, 7232123457963454783
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, 7232123457963454783
  %31 = sub i64 %26, %27
  %32 = call i64 @_ZSt4__lgl(i64 %30)
  %33 = mul nsw i64 %32, 2
  call void @_ZSt16__introsort_loopIPclN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i8* %22, i8* %23, i64 %33)
  %34 = load i8*, i8** %6, align 8
  %35 = load i8*, i8** %7, align 8
  call void @_ZSt22__final_insertion_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8* %34, i8* %35)
  store i32 -1570666350, i32* %12
  br label %37

; <label>:36:                                     ; preds = %13
  ret void

; <label>:37:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
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
  store i32 507384836, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 507384836, label %16
    i32 -1992158739, label %36
    i32 1150075334, label %65
    i32 -1945440428, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1992158739, i32 -1945440428
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = load i32, i32* @x.10
  %39 = load i32, i32* @y.11
  %40 = add i32 %38, -1964804665
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1964804665
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1150075334, i32 -1945440428
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1992158739, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPclN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i8*, i8*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i8*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 1589411758, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %48
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1589411758, label %16
    i32 -1557230744, label %26
    i32 1507436453, label %30
    i32 827254563, label %34
    i32 -501592374, label %47
  ]

; <label>:15:                                     ; preds = %13
  br label %48

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %6, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = ptrtoint i8* %17 to i64
  %20 = ptrtoint i8* %18 to i64
  %21 = sub i64 0, %20
  %22 = add i64 %19, %21
  %23 = sub i64 %19, %20
  %24 = icmp sgt i64 %22, 16
  %25 = select i1 %24, i32 -1557230744, i32 -501592374
  store i32 %25, i32* %12
  br label %48

; <label>:26:                                     ; preds = %13
  %27 = load i64, i64* %7, align 8
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i32 1507436453, i32 827254563
  store i32 %29, i32* %12
  br label %48

; <label>:30:                                     ; preds = %13
  %31 = load i8*, i8** %5, align 8
  %32 = load i8*, i8** %6, align 8
  %33 = load i8*, i8** %6, align 8
  call void @_ZSt14__partial_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i8* %31, i8* %32, i8* %33)
  store i32 -501592374, i32* %12
  br label %48

; <label>:34:                                     ; preds = %13
  %35 = load i64, i64* %7, align 8
  %36 = sub i64 %35, -3256619046791662729
  %37 = add i64 %36, -1
  %38 = add i64 %37, -3256619046791662729
  %39 = add nsw i64 %35, -1
  store i64 %38, i64* %7, align 8
  %40 = load i8*, i8** %5, align 8
  %41 = load i8*, i8** %6, align 8
  %42 = call i8* @_ZSt27__unguarded_partition_pivotIPcN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i8* %40, i8* %41)
  store i8* %42, i8** %9, align 8
  %43 = load i8*, i8** %9, align 8
  %44 = load i8*, i8** %6, align 8
  %45 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPclN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i8* %43, i8* %44, i64 %45)
  %46 = load i8*, i8** %9, align 8
  store i8* %46, i8** %6, align 8
  store i32 1589411758, i32* %12
  br label %48

; <label>:47:                                     ; preds = %13
  ret void

; <label>:48:                                     ; preds = %34, %30, %26, %16, %15
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
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8*, i8*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = ptrtoint i8* %10 to i64
  %13 = ptrtoint i8* %11 to i64
  %14 = add i64 %12, 1827790157353917820
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 1827790157353917820
  %17 = sub i64 %12, %13
  store i64 %16, i64* %3
  %18 = alloca i32
  store i32 -1759914635, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1759914635, label %22
    i32 -1555847619, label %26
    i32 -1896259915, label %33
    i32 394090078, label %36
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -1555847619, i32 -1896259915
  store i32 %25, i32* %18
  br label %37

; <label>:26:                                     ; preds = %19
  %27 = load i8*, i8** %5, align 8
  %28 = load i8*, i8** %5, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 16
  call void @_ZSt16__insertion_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8* %27, i8* %29)
  %30 = load i8*, i8** %5, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 16
  %32 = load i8*, i8** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8* %31, i8* %32)
  store i32 394090078, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load i8*, i8** %5, align 8
  %35 = load i8*, i8** %6, align 8
  call void @_ZSt16__insertion_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8* %34, i8* %35)
  store i32 394090078, i32* %18
  br label %37

; <label>:36:                                     ; preds = %19
  ret void

; <label>:37:                                     ; preds = %33, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = load i8*, i8** %7, align 8
  call void @_ZSt13__heap_selectIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i8* %10, i8* %11, i8* %12)
  %13 = load i8*, i8** %5, align 8
  %14 = load i8*, i8** %6, align 8
  call void @_ZSt11__sort_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8* %13, i8* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt27__unguarded_partition_pivotIPcN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i8*, i8*) #0 comdat {
  %3 = alloca i8*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.20
  %7 = load i32, i32* @y.21
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
  store i32 -1412806940, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %156
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1412806940, label %19
    i32 2056707472, label %27
    i32 -59567486, label %70
    i32 -265626175, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %156

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2056707472, i32 -265626175
  store i32 %26, i32* %15
  br label %156

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %29 = alloca i8*, align 8
  %30 = alloca i8*, align 8
  %31 = alloca i8*, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i8* %0, i8** %29, align 8
  store i8* %1, i8** %30, align 8
  %34 = load i8*, i8** %29, align 8
  %35 = load i8*, i8** %30, align 8
  %36 = load i8*, i8** %29, align 8
  %37 = ptrtoint i8* %35 to i64
  %38 = ptrtoint i8* %36 to i64
  %39 = add i64 %37, 8568665931809813081
  %40 = sub i64 %39, %38
  %41 = sub i64 %40, 8568665931809813081
  %42 = sub i64 %37, %38
  %43 = sdiv i64 %41, 2
  %44 = getelementptr inbounds i8, i8* %34, i64 %43
  store i8* %44, i8** %31, align 8
  %45 = load i8*, i8** %29, align 8
  %46 = load i8*, i8** %29, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 1
  %48 = load i8*, i8** %31, align 8
  %49 = load i8*, i8** %30, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 -1
  call void @_ZSt22__move_median_to_firstIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i8* %45, i8* %47, i8* %48, i8* %50)
  %51 = load i8*, i8** %29, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 1
  %53 = load i8*, i8** %30, align 8
  %54 = load i8*, i8** %29, align 8
  %55 = call i8* @_ZSt21__unguarded_partitionIPcN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i8* %52, i8* %53, i8* %54)
  store i8* %55, i8** %3
  %56 = load i32, i32* @x.20
  %57 = load i32, i32* @y.21
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
  %69 = select i1 %67, i32 -59567486, i32 -265626175
  store i32 %69, i32* %15
  br label %156

; <label>:70:                                     ; preds = %16
  %71 = load volatile i8*, i8** %3
  ret i8* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %74 = alloca i8*, align 8
  %75 = alloca i8*, align 8
  %76 = alloca i8*, align 8
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i8* %0, i8** %74, align 8
  store i8* %1, i8** %75, align 8
  %79 = load i8*, i8** %74, align 8
  %80 = load i8*, i8** %75, align 8
  %81 = load i8*, i8** %74, align 8
  %82 = ptrtoint i8* %80 to i64
  %83 = ptrtoint i8* %81 to i64
  %84 = sub i64 0, %82
  %85 = add i64 0, %84
  %86 = sub i64 0, %82
  %87 = add i64 %85, 7336719623787191032
  %88 = add i64 %87, %83
  %89 = sub i64 %88, 7336719623787191032
  %90 = add i64 %85, %83
  %91 = sub i64 0, 2815379102421140579
  %92 = sub i64 %91, %82
  %93 = add i64 %92, 2815379102421140579
  %94 = sub i64 0, %82
  %95 = add i64 %93, 5451703485967073144
  %96 = add i64 %95, %83
  %97 = sub i64 %96, 5451703485967073144
  %98 = add i64 %93, %83
  %99 = sub i64 0, %83
  %100 = add i64 %82, %99
  %101 = sub i64 %82, %83
  %102 = mul i64 %100, %83
  %103 = sub i64 0, %83
  %104 = add i64 %82, %103
  %105 = sub i64 %82, %83
  %106 = mul i64 %104, %83
  %107 = sub i64 %82, -3647564759435258928
  %108 = sub i64 %107, %83
  %109 = add i64 %108, -3647564759435258928
  %110 = sub i64 %82, %83
  %111 = mul i64 %109, %83
  %112 = sub i64 %82, 8227875795513355978
  %113 = sub i64 %112, %83
  %114 = add i64 %113, 8227875795513355978
  %115 = sub i64 %82, %83
  %116 = shl i64 %114, 2
  %117 = shl i64 %114, 2
  %118 = add i64 %114, -2925618680811359418
  %119 = sub i64 %118, 2
  %120 = sub i64 %119, -2925618680811359418
  %121 = sub i64 %114, 2
  %122 = mul i64 %120, 2
  %123 = sub i64 0, -4572342759621462160
  %124 = sub i64 %123, %114
  %125 = add i64 %124, -4572342759621462160
  %126 = sub i64 0, %114
  %127 = sub i64 0, %125
  %128 = sub i64 0, 2
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add i64 %125, 2
  %132 = sub i64 0, %114
  %133 = add i64 0, %132
  %134 = sub i64 0, %114
  %135 = sub i64 %133, 201517070594028796
  %136 = add i64 %135, 2
  %137 = add i64 %136, 201517070594028796
  %138 = add i64 %133, 2
  %139 = sub i64 0, 2
  %140 = add i64 %114, %139
  %141 = sub i64 %114, 2
  %142 = mul i64 %140, 2
  %143 = sdiv i64 %114, 2
  %144 = getelementptr inbounds i8, i8* %79, i64 %143
  store i8* %144, i8** %76, align 8
  %145 = load i8*, i8** %74, align 8
  %146 = load i8*, i8** %74, align 8
  %147 = getelementptr inbounds i8, i8* %146, i64 1
  %148 = load i8*, i8** %76, align 8
  %149 = load i8*, i8** %75, align 8
  %150 = getelementptr inbounds i8, i8* %149, i64 -1
  call void @_ZSt22__move_median_to_firstIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i8* %145, i8* %147, i8* %148, i8* %150)
  %151 = load i8*, i8** %74, align 8
  %152 = getelementptr inbounds i8, i8* %151, i64 1
  %153 = load i8*, i8** %75, align 8
  %154 = load i8*, i8** %74, align 8
  %155 = call i8* @_ZSt21__unguarded_partitionIPcN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i8* %152, i8* %153, i8* %154)
  store i32 2056707472, i32* %15
  br label %156

; <label>:156:                                    ; preds = %72, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i8*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = load i8*, i8** %6, align 8
  call void @_ZSt11__make_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8* %11, i8* %12)
  %13 = load i8*, i8** %6, align 8
  store i8* %13, i8** %9, align 8
  %14 = alloca i32
  store i32 -1147346391, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1147346391, label %18
    i32 -1378280411, label %23
    i32 463462208, label %28
    i32 1231312736, label %44
    i32 1132835234, label %63
    i32 -2064780305, label %64
    i32 -1473872440, label %65
    i32 -89911965, label %68
    i32 520085735, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load i8*, i8** %9, align 8
  %20 = load i8*, i8** %7, align 8
  %21 = icmp ult i8* %19, %20
  %22 = select i1 %21, i32 -1378280411, i32 -89911965
  store i32 %22, i32* %14
  br label %73

; <label>:23:                                     ; preds = %15
  %24 = load i8*, i8** %9, align 8
  %25 = load i8*, i8** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i8* %24, i8* %25)
  %27 = select i1 %26, i32 463462208, i32 -2064780305
  store i32 %27, i32* %14
  br label %73

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.22
  %30 = load i32, i32* @y.23
  %31 = sub i32 %29, 1615037583
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1615037583
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1231312736, i32 520085735
  store i32 %43, i32* %14
  br label %73

; <label>:44:                                     ; preds = %15
  %45 = load i8*, i8** %5, align 8
  %46 = load i8*, i8** %6, align 8
  %47 = load i8*, i8** %9, align 8
  call void @_ZSt10__pop_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i8* %45, i8* %46, i8* %47)
  %48 = load i32, i32* @x.22
  %49 = load i32, i32* @y.23
  %50 = sub i32 %48, 223346501
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 223346501
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1132835234, i32 520085735
  store i32 %62, i32* %14
  br label %73

; <label>:63:                                     ; preds = %15
  store i32 -2064780305, i32* %14
  br label %73

; <label>:64:                                     ; preds = %15
  store i32 -1473872440, i32* %14
  br label %73

; <label>:65:                                     ; preds = %15
  %66 = load i8*, i8** %9, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** %9, align 8
  store i32 -1147346391, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = load i8*, i8** %5, align 8
  %71 = load i8*, i8** %6, align 8
  %72 = load i8*, i8** %9, align 8
  call void @_ZSt10__pop_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i8* %70, i8* %71, i8* %72)
  store i32 1231312736, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %65, %64, %63, %44, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8*, i8*) #0 comdat {
  %3 = alloca i8**
  %4 = alloca i8**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.24
  %8 = load i32, i32* @y.25
  %9 = add i32 %7, -1634300598
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1634300598
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -545293308, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %148
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -545293308, label %21
    i32 655632347, label %29
    i32 1836044488, label %63
    i32 1676228565, label %64
    i32 1636871101, label %77
    i32 -349323357, label %93
    i32 -496684879, label %130
    i32 1085682342, label %131
    i32 -559253832, label %132
    i32 -1046932662, label %137
  ]

; <label>:20:                                     ; preds = %18
  br label %148

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 655632347, i32 -559253832
  store i32 %28, i32* %17
  br label %148

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i8*, align 8
  store i8** %31, i8*** %4
  %32 = alloca i8*, align 8
  store i8** %32, i8*** %3
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = load volatile i8**, i8*** %4
  store i8* %0, i8** %34, align 8
  %35 = load volatile i8**, i8*** %3
  store i8* %1, i8** %35, align 8
  %36 = load i32, i32* @x.24
  %37 = load i32, i32* @y.25
  %38 = add i32 %36, -1455313848
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1455313848
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 1836044488, i32 -559253832
  store i32 %62, i32* %17
  br label %148

; <label>:63:                                     ; preds = %18
  store i32 1676228565, i32* %17
  br label %148

; <label>:64:                                     ; preds = %18
  %65 = load volatile i8**, i8*** %3
  %66 = load i8*, i8** %65, align 8
  %67 = load volatile i8**, i8*** %4
  %68 = load i8*, i8** %67, align 8
  %69 = ptrtoint i8* %66 to i64
  %70 = ptrtoint i8* %68 to i64
  %71 = sub i64 %69, -2883860019768004563
  %72 = sub i64 %71, %70
  %73 = add i64 %72, -2883860019768004563
  %74 = sub i64 %69, %70
  %75 = icmp sgt i64 %73, 1
  %76 = select i1 %75, i32 1636871101, i32 1085682342
  store i32 %76, i32* %17
  br label %148

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* @x.24
  %79 = load i32, i32* @y.25
  %80 = sub i32 %78, 1359713666
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1359713666
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -349323357, i32 -1046932662
  store i32 %92, i32* %17
  br label %148

; <label>:93:                                     ; preds = %18
  %94 = load volatile i8**, i8*** %3
  %95 = load i8*, i8** %94, align 8
  %96 = getelementptr inbounds i8, i8* %95, i32 -1
  %97 = load volatile i8**, i8*** %3
  store i8* %96, i8** %97, align 8
  %98 = load volatile i8**, i8*** %4
  %99 = load i8*, i8** %98, align 8
  %100 = load volatile i8**, i8*** %3
  %101 = load i8*, i8** %100, align 8
  %102 = load volatile i8**, i8*** %3
  %103 = load i8*, i8** %102, align 8
  call void @_ZSt10__pop_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i8* %99, i8* %101, i8* %103)
  %104 = load i32, i32* @x.24
  %105 = load i32, i32* @y.25
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -496684879, i32 -1046932662
  store i32 %129, i32* %17
  br label %148

; <label>:130:                                    ; preds = %18
  store i32 1676228565, i32* %17
  br label %148

; <label>:131:                                    ; preds = %18
  ret void

; <label>:132:                                    ; preds = %18
  %133 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %134 = alloca i8*, align 8
  %135 = alloca i8*, align 8
  %136 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i8* %0, i8** %134, align 8
  store i8* %1, i8** %135, align 8
  store i32 655632347, i32* %17
  br label %148

; <label>:137:                                    ; preds = %18
  %138 = load volatile i8**, i8*** %3
  %139 = load i8*, i8** %138, align 8
  %140 = getelementptr inbounds i8, i8* %139, i32 -1
  %141 = load volatile i8**, i8*** %3
  store i8* %140, i8** %141, align 8
  %142 = load volatile i8**, i8*** %4
  %143 = load i8*, i8** %142, align 8
  %144 = load volatile i8**, i8*** %3
  %145 = load i8*, i8** %144, align 8
  %146 = load volatile i8**, i8*** %3
  %147 = load i8*, i8** %146, align 8
  call void @_ZSt10__pop_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i8* %143, i8* %145, i8* %147)
  store i32 -349323357, i32* %17
  br label %148

; <label>:148:                                    ; preds = %137, %132, %130, %93, %77, %64, %63, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8*, i8*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i8*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i8**
  %8 = alloca i8**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.26
  %12 = load i32, i32* @y.27
  %13 = sub i32 %11, 1592615331
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1592615331
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 775309232, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %166
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 775309232, label %25
    i32 1527004002, label %33
    i32 241911850, label %68
    i32 509322571, label %71
    i32 1734364574, label %72
    i32 -1690591018, label %90
    i32 1695235437, label %112
    i32 -1619744842, label %113
    i32 -1258152227, label %121
    i32 -193456092, label %122
  ]

; <label>:24:                                     ; preds = %22
  br label %166

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1527004002, i32 -193456092
  store i32 %32, i32* %21
  br label %166

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca i8*, align 8
  store i8** %35, i8*** %8
  %36 = alloca i8*, align 8
  store i8** %36, i8*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca i64, align 8
  store i64* %38, i64** %5
  %39 = alloca i8, align 1
  store i8* %39, i8** %4
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i8**, i8*** %8
  store i8* %0, i8** %41, align 8
  %42 = load volatile i8**, i8*** %7
  store i8* %1, i8** %42, align 8
  %43 = load volatile i8**, i8*** %7
  %44 = load i8*, i8** %43, align 8
  %45 = load volatile i8**, i8*** %8
  %46 = load i8*, i8** %45, align 8
  %47 = ptrtoint i8* %44 to i64
  %48 = ptrtoint i8* %46 to i64
  %49 = sub i64 0, %48
  %50 = add i64 %47, %49
  %51 = sub i64 %47, %48
  %52 = icmp slt i64 %50, 2
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.26
  %54 = load i32, i32* @y.27
  %55 = sub i32 %53, -397280276
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -397280276
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 241911850, i32 -193456092
  store i32 %67, i32* %21
  br label %166

; <label>:68:                                     ; preds = %22
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 509322571, i32 1734364574
  store i32 %70, i32* %21
  br label %166

; <label>:71:                                     ; preds = %22
  store i32 -1258152227, i32* %21
  br label %166

; <label>:72:                                     ; preds = %22
  %73 = load volatile i8**, i8*** %7
  %74 = load i8*, i8** %73, align 8
  %75 = load volatile i8**, i8*** %8
  %76 = load i8*, i8** %75, align 8
  %77 = ptrtoint i8* %74 to i64
  %78 = ptrtoint i8* %76 to i64
  %79 = sub i64 0, %78
  %80 = add i64 %77, %79
  %81 = sub i64 %77, %78
  %82 = load volatile i64*, i64** %6
  store i64 %80, i64* %82, align 8
  %83 = load volatile i64*, i64** %6
  %84 = load i64, i64* %83, align 8
  %85 = sub i64 0, 2
  %86 = add i64 %84, %85
  %87 = sub nsw i64 %84, 2
  %88 = sdiv i64 %86, 2
  %89 = load volatile i64*, i64** %5
  store i64 %88, i64* %89, align 8
  store i32 -1690591018, i32* %21
  br label %166

; <label>:90:                                     ; preds = %22
  %91 = load volatile i8**, i8*** %8
  %92 = load i8*, i8** %91, align 8
  %93 = load volatile i64*, i64** %5
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %95) #3
  %97 = load i8, i8* %96, align 1
  %98 = load volatile i8*, i8** %4
  store i8 %97, i8* %98, align 1
  %99 = load volatile i8**, i8*** %8
  %100 = load i8*, i8** %99, align 8
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %6
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i8*, i8** %4
  %106 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %105) #3
  %107 = load i8, i8* %106, align 1
  call void @_ZSt13__adjust_heapIPclcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i8* %100, i64 %102, i64 %104, i8 signext %107)
  %108 = load volatile i64*, i64** %5
  %109 = load i64, i64* %108, align 8
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i32 1695235437, i32 -1619744842
  store i32 %111, i32* %21
  br label %166

; <label>:112:                                    ; preds = %22
  store i32 -1258152227, i32* %21
  br label %166

; <label>:113:                                    ; preds = %22
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 %115, 6529980102347307565
  %117 = add i64 %116, -1
  %118 = add i64 %117, 6529980102347307565
  %119 = add nsw i64 %115, -1
  %120 = load volatile i64*, i64** %5
  store i64 %118, i64* %120, align 8
  store i32 -1690591018, i32* %21
  br label %166

; <label>:121:                                    ; preds = %22
  ret void

; <label>:122:                                    ; preds = %22
  %123 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %124 = alloca i8*, align 8
  %125 = alloca i8*, align 8
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  %128 = alloca i8, align 1
  %129 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i8* %0, i8** %124, align 8
  store i8* %1, i8** %125, align 8
  %130 = load i8*, i8** %125, align 8
  %131 = load i8*, i8** %124, align 8
  %132 = ptrtoint i8* %130 to i64
  %133 = ptrtoint i8* %131 to i64
  %134 = shl i64 %132, %133
  %135 = sub i64 %132, -2413242770982568692
  %136 = sub i64 %135, %133
  %137 = add i64 %136, -2413242770982568692
  %138 = sub i64 %132, %133
  %139 = mul i64 %137, %133
  %140 = shl i64 %132, %133
  %141 = add i64 0, -7846327652239275006
  %142 = sub i64 %141, %132
  %143 = sub i64 %142, -7846327652239275006
  %144 = sub i64 0, %132
  %145 = sub i64 %143, -4442223983959818394
  %146 = add i64 %145, %133
  %147 = add i64 %146, -4442223983959818394
  %148 = add i64 %143, %133
  %149 = shl i64 %132, %133
  %150 = add i64 %132, 234197535859792207
  %151 = sub i64 %150, %133
  %152 = sub i64 %151, 234197535859792207
  %153 = sub i64 %132, %133
  %154 = mul i64 %152, %133
  %155 = shl i64 %132, %133
  %156 = sub i64 %132, -1050358183824248992
  %157 = sub i64 %156, %133
  %158 = add i64 %157, -1050358183824248992
  %159 = sub i64 %132, %133
  %160 = mul i64 %158, %133
  %161 = add i64 %132, -2438334878944544915
  %162 = sub i64 %161, %133
  %163 = sub i64 %162, -2438334878944544915
  %164 = sub i64 %132, %133
  %165 = icmp slt i64 %163, 2
  store i32 1527004002, i32* %21
  br label %166

; <label>:166:                                    ; preds = %122, %113, %112, %90, %72, %71, %68, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i8*, i8*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = load i8*, i8** %6, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %10, %13
  ret i1 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.30
  %7 = load i32, i32* @y.31
  %8 = add i32 %6, -612869733
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -612869733
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 565100005, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %96
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 565100005, label %20
    i32 -1321554630, label %28
    i32 -504690048, label %68
    i32 -1608827241, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %96

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1321554630, i32 -1608827241
  store i32 %27, i32* %16
  br label %96

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i8*, align 8
  %31 = alloca i8*, align 8
  %32 = alloca i8*, align 8
  %33 = alloca i8, align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i8* %0, i8** %30, align 8
  store i8* %1, i8** %31, align 8
  store i8* %2, i8** %32, align 8
  %35 = load i8*, i8** %32, align 8
  %36 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %35) #3
  %37 = load i8, i8* %36, align 1
  store i8 %37, i8* %33, align 1
  %38 = load i8*, i8** %30, align 8
  %39 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %38) #3
  %40 = load i8, i8* %39, align 1
  %41 = load i8*, i8** %32, align 8
  store i8 %40, i8* %41, align 1
  %42 = load i8*, i8** %30, align 8
  %43 = load i8*, i8** %31, align 8
  %44 = load i8*, i8** %30, align 8
  %45 = ptrtoint i8* %43 to i64
  %46 = ptrtoint i8* %44 to i64
  %47 = sub i64 %45, 7233791812393444401
  %48 = sub i64 %47, %46
  %49 = add i64 %48, 7233791812393444401
  %50 = sub i64 %45, %46
  %51 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %33) #3
  %52 = load i8, i8* %51, align 1
  call void @_ZSt13__adjust_heapIPclcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i8* %42, i64 0, i64 %49, i8 signext %52)
  %53 = load i32, i32* @x.30
  %54 = load i32, i32* @y.31
  %55 = add i32 %53, 665894120
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 665894120
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -504690048, i32 -1608827241
  store i32 %67, i32* %16
  br label %96

; <label>:68:                                     ; preds = %17
  ret void

; <label>:69:                                     ; preds = %17
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %71 = alloca i8*, align 8
  %72 = alloca i8*, align 8
  %73 = alloca i8*, align 8
  %74 = alloca i8, align 1
  %75 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i8* %0, i8** %71, align 8
  store i8* %1, i8** %72, align 8
  store i8* %2, i8** %73, align 8
  %76 = load i8*, i8** %73, align 8
  %77 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %76) #3
  %78 = load i8, i8* %77, align 1
  store i8 %78, i8* %74, align 1
  %79 = load i8*, i8** %71, align 8
  %80 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %79) #3
  %81 = load i8, i8* %80, align 1
  %82 = load i8*, i8** %73, align 8
  store i8 %81, i8* %82, align 1
  %83 = load i8*, i8** %71, align 8
  %84 = load i8*, i8** %72, align 8
  %85 = load i8*, i8** %71, align 8
  %86 = ptrtoint i8* %84 to i64
  %87 = ptrtoint i8* %85 to i64
  %88 = shl i64 %86, %87
  %89 = shl i64 %86, %87
  %90 = sub i64 %86, 8245865518090271025
  %91 = sub i64 %90, %87
  %92 = add i64 %91, 8245865518090271025
  %93 = sub i64 %86, %87
  %94 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %74) #3
  %95 = load i8, i8* %94, align 1
  call void @_ZSt13__adjust_heapIPclcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i8* %83, i64 0, i64 %92, i8 signext %95)
  store i32 -1321554630, i32* %16
  br label %96

; <label>:96:                                     ; preds = %69, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPclcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i8*, i64, i64, i8 signext) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i8* %0, i8** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i8 %3, i8* %11, align 1
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %13, align 8
  %19 = alloca i32
  store i32 2010460342, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %391
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2010460342, label %23
    i32 -376654082, label %50
    i32 1985974633, label %85
    i32 507702277, label %88
    i32 3572394, label %115
    i32 515764757, label %147
    i32 321243188, label %150
    i32 2015792279, label %156
    i32 1971600934, label %184
    i32 -112873310, label %220
    i32 -1734621961, label %221
    i32 102533334, label %229
    i32 199066280, label %238
    i32 -939014639, label %262
    i32 1150720408, label %268
    i32 -1957283840, label %304
    i32 -1033625623, label %381
  ]

; <label>:22:                                     ; preds = %20
  br label %391

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.34
  %25 = load i32, i32* @y.35
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
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
  %49 = select i1 %47, i32 -376654082, i32 1150720408
  store i32 %49, i32* %19
  br label %391

; <label>:50:                                     ; preds = %20
  %51 = load i64, i64* %13, align 8
  %52 = load i64, i64* %10, align 8
  %53 = sub i64 0, 1
  %54 = add i64 %52, %53
  %55 = sub nsw i64 %52, 1
  %56 = sdiv i64 %54, 2
  %57 = icmp slt i64 %51, %56
  store i1 %57, i1* %6
  %58 = load i32, i32* @x.34
  %59 = load i32, i32* @y.35
  %60 = sub i32 %58, -602732128
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -602732128
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1985974633, i32 1150720408
  store i32 %84, i32* %19
  br label %391

; <label>:85:                                     ; preds = %20
  %86 = load volatile i1, i1* %6
  %87 = select i1 %86, i32 507702277, i32 -1734621961
  store i32 %87, i32* %19
  br label %391

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* @x.34
  %90 = load i32, i32* @y.35
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
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
  %114 = select i1 %112, i32 3572394, i32 -1957283840
  store i32 %114, i32* %19
  br label %391

; <label>:115:                                    ; preds = %20
  %116 = load i64, i64* %13, align 8
  %117 = sub i64 %116, -1579998808195044745
  %118 = add i64 %117, 1
  %119 = add i64 %118, -1579998808195044745
  %120 = add nsw i64 %116, 1
  %121 = mul nsw i64 2, %119
  store i64 %121, i64* %13, align 8
  %122 = load i8*, i8** %8, align 8
  %123 = load i64, i64* %13, align 8
  %124 = getelementptr inbounds i8, i8* %122, i64 %123
  %125 = load i8*, i8** %8, align 8
  %126 = load i64, i64* %13, align 8
  %127 = sub i64 0, 1
  %128 = add i64 %126, %127
  %129 = sub nsw i64 %126, 1
  %130 = getelementptr inbounds i8, i8* %125, i64 %128
  %131 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i8* %124, i8* %130)
  store i1 %131, i1* %5
  %132 = load i32, i32* @x.34
  %133 = load i32, i32* @y.35
  %134 = sub i32 %132, 543830319
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 543830319
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 515764757, i32 -1957283840
  store i32 %146, i32* %19
  br label %391

; <label>:147:                                    ; preds = %20
  %148 = load volatile i1, i1* %5
  %149 = select i1 %148, i32 321243188, i32 2015792279
  store i32 %149, i32* %19
  br label %391

; <label>:150:                                    ; preds = %20
  %151 = load i64, i64* %13, align 8
  %152 = add i64 %151, 9133938117796834721
  %153 = add i64 %152, -1
  %154 = sub i64 %153, 9133938117796834721
  %155 = add nsw i64 %151, -1
  store i64 %154, i64* %13, align 8
  store i32 2015792279, i32* %19
  br label %391

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* @x.34
  %158 = load i32, i32* @y.35
  %159 = sub i32 %157, -979922115
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -979922115
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1971600934, i32 -1033625623
  store i32 %183, i32* %19
  br label %391

; <label>:184:                                    ; preds = %20
  %185 = load i8*, i8** %8, align 8
  %186 = load i64, i64* %13, align 8
  %187 = getelementptr inbounds i8, i8* %185, i64 %186
  %188 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %187) #3
  %189 = load i8, i8* %188, align 1
  %190 = load i8*, i8** %8, align 8
  %191 = load i64, i64* %9, align 8
  %192 = getelementptr inbounds i8, i8* %190, i64 %191
  store i8 %189, i8* %192, align 1
  %193 = load i64, i64* %13, align 8
  store i64 %193, i64* %9, align 8
  %194 = load i32, i32* @x.34
  %195 = load i32, i32* @y.35
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -112873310, i32 -1033625623
  store i32 %219, i32* %19
  br label %391

; <label>:220:                                    ; preds = %20
  store i32 2010460342, i32* %19
  br label %391

; <label>:221:                                    ; preds = %20
  %222 = load i64, i64* %10, align 8
  %223 = xor i64 1, -1
  %224 = xor i64 %222, %223
  %225 = and i64 %224, %222
  %226 = and i64 %222, 1
  %227 = icmp eq i64 %225, 0
  %228 = select i1 %227, i32 102533334, i32 -939014639
  store i32 %228, i32* %19
  br label %391

; <label>:229:                                    ; preds = %20
  %230 = load i64, i64* %13, align 8
  %231 = load i64, i64* %10, align 8
  %232 = sub i64 0, 2
  %233 = add i64 %231, %232
  %234 = sub nsw i64 %231, 2
  %235 = sdiv i64 %233, 2
  %236 = icmp eq i64 %230, %235
  %237 = select i1 %236, i32 199066280, i32 -939014639
  store i32 %237, i32* %19
  br label %391

; <label>:238:                                    ; preds = %20
  %239 = load i64, i64* %13, align 8
  %240 = sub i64 %239, -5401406644456411040
  %241 = add i64 %240, 1
  %242 = add i64 %241, -5401406644456411040
  %243 = add nsw i64 %239, 1
  %244 = mul nsw i64 2, %242
  store i64 %244, i64* %13, align 8
  %245 = load i8*, i8** %8, align 8
  %246 = load i64, i64* %13, align 8
  %247 = sub i64 %246, 3567207613252768650
  %248 = sub i64 %247, 1
  %249 = add i64 %248, 3567207613252768650
  %250 = sub nsw i64 %246, 1
  %251 = getelementptr inbounds i8, i8* %245, i64 %249
  %252 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %251) #3
  %253 = load i8, i8* %252, align 1
  %254 = load i8*, i8** %8, align 8
  %255 = load i64, i64* %9, align 8
  %256 = getelementptr inbounds i8, i8* %254, i64 %255
  store i8 %253, i8* %256, align 1
  %257 = load i64, i64* %13, align 8
  %258 = add i64 %257, -1178119309525661373
  %259 = sub i64 %258, 1
  %260 = sub i64 %259, -1178119309525661373
  %261 = sub nsw i64 %257, 1
  store i64 %260, i64* %9, align 8
  store i32 -939014639, i32* %19
  br label %391

; <label>:262:                                    ; preds = %20
  %263 = load i8*, i8** %8, align 8
  %264 = load i64, i64* %9, align 8
  %265 = load i64, i64* %12, align 8
  %266 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %11) #3
  %267 = load i8, i8* %266, align 1
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPclcN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i8* %263, i64 %264, i64 %265, i8 signext %267)
  ret void

; <label>:268:                                    ; preds = %20
  %269 = load i64, i64* %13, align 8
  %270 = load i64, i64* %10, align 8
  %271 = shl i64 %270, 1
  %272 = shl i64 %270, 1
  %273 = add i64 0, -2856493306076296501
  %274 = sub i64 %273, %270
  %275 = sub i64 %274, -2856493306076296501
  %276 = sub i64 0, %270
  %277 = sub i64 0, %275
  %278 = sub i64 0, 1
  %279 = add i64 %277, %278
  %280 = sub i64 0, %279
  %281 = add i64 %275, 1
  %282 = sub i64 0, %270
  %283 = add i64 0, %282
  %284 = sub i64 0, %270
  %285 = sub i64 0, %283
  %286 = sub i64 0, 1
  %287 = add i64 %285, %286
  %288 = sub i64 0, %287
  %289 = add i64 %283, 1
  %290 = add i64 %270, 891211890362277568
  %291 = sub i64 %290, 1
  %292 = sub i64 %291, 891211890362277568
  %293 = sub nsw i64 %270, 1
  %294 = add i64 %292, 7921711846900173078
  %295 = sub i64 %294, 2
  %296 = sub i64 %295, 7921711846900173078
  %297 = sub i64 %292, 2
  %298 = mul i64 %296, 2
  %299 = shl i64 %292, 2
  %300 = shl i64 %292, 2
  %301 = shl i64 %292, 2
  %302 = sdiv i64 %292, 2
  %303 = icmp slt i64 %269, %302
  store i32 -376654082, i32* %19
  br label %391

; <label>:304:                                    ; preds = %20
  %305 = load i64, i64* %13, align 8
  %306 = add i64 %305, 6217365565100695199
  %307 = sub i64 %306, 1
  %308 = sub i64 %307, 6217365565100695199
  %309 = sub i64 %305, 1
  %310 = mul i64 %308, 1
  %311 = sub i64 0, %305
  %312 = add i64 0, %311
  %313 = sub i64 0, %305
  %314 = sub i64 0, %312
  %315 = sub i64 0, 1
  %316 = add i64 %314, %315
  %317 = sub i64 0, %316
  %318 = add i64 %312, 1
  %319 = sub i64 %305, 2886122399401473032
  %320 = sub i64 %319, 1
  %321 = add i64 %320, 2886122399401473032
  %322 = sub i64 %305, 1
  %323 = mul i64 %321, 1
  %324 = shl i64 %305, 1
  %325 = add i64 0, 3880617001022223464
  %326 = sub i64 %325, %305
  %327 = sub i64 %326, 3880617001022223464
  %328 = sub i64 0, %305
  %329 = sub i64 0, 1
  %330 = sub i64 %327, %329
  %331 = add i64 %327, 1
  %332 = shl i64 %305, 1
  %333 = add i64 0, -2481728747706584091
  %334 = sub i64 %333, %305
  %335 = sub i64 %334, -2481728747706584091
  %336 = sub i64 0, %305
  %337 = sub i64 0, 1
  %338 = sub i64 %335, %337
  %339 = add i64 %335, 1
  %340 = sub i64 %305, -4134127831863515560
  %341 = sub i64 %340, 1
  %342 = add i64 %341, -4134127831863515560
  %343 = sub i64 %305, 1
  %344 = mul i64 %342, 1
  %345 = sub i64 0, %305
  %346 = add i64 0, %345
  %347 = sub i64 0, %305
  %348 = sub i64 0, %346
  %349 = sub i64 0, 1
  %350 = add i64 %348, %349
  %351 = sub i64 0, %350
  %352 = add i64 %346, 1
  %353 = sub i64 0, 1
  %354 = sub i64 %305, %353
  %355 = add nsw i64 %305, 1
  %356 = mul nsw i64 2, %354
  store i64 %356, i64* %13, align 8
  %357 = load i8*, i8** %8, align 8
  %358 = load i64, i64* %13, align 8
  %359 = getelementptr inbounds i8, i8* %357, i64 %358
  %360 = load i8*, i8** %8, align 8
  %361 = load i64, i64* %13, align 8
  %362 = add i64 0, 4595474624870455375
  %363 = sub i64 %362, %361
  %364 = sub i64 %363, 4595474624870455375
  %365 = sub i64 0, %361
  %366 = add i64 %364, 1011609942243145791
  %367 = add i64 %366, 1
  %368 = sub i64 %367, 1011609942243145791
  %369 = add i64 %364, 1
  %370 = sub i64 %361, -6667040112921787999
  %371 = sub i64 %370, 1
  %372 = add i64 %371, -6667040112921787999
  %373 = sub i64 %361, 1
  %374 = mul i64 %372, 1
  %375 = add i64 %361, -3341211800477711715
  %376 = sub i64 %375, 1
  %377 = sub i64 %376, -3341211800477711715
  %378 = sub nsw i64 %361, 1
  %379 = getelementptr inbounds i8, i8* %360, i64 %377
  %380 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i8* %359, i8* %379)
  store i32 3572394, i32* %19
  br label %391

; <label>:381:                                    ; preds = %20
  %382 = load i8*, i8** %8, align 8
  %383 = load i64, i64* %13, align 8
  %384 = getelementptr inbounds i8, i8* %382, i64 %383
  %385 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %384) #3
  %386 = load i8, i8* %385, align 1
  %387 = load i8*, i8** %8, align 8
  %388 = load i64, i64* %9, align 8
  %389 = getelementptr inbounds i8, i8* %387, i64 %388
  store i8 %386, i8* %389, align 1
  %390 = load i64, i64* %13, align 8
  store i64 %390, i64* %9, align 8
  store i32 1971600934, i32* %19
  br label %391

; <label>:391:                                    ; preds = %381, %304, %268, %238, %229, %221, %220, %184, %156, %150, %147, %115, %88, %85, %50, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPclcN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i8*, i64, i64, i8 signext) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store i8* %0, i8** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i8 %3, i8* %10, align 1
  %12 = load i64, i64* %8, align 8
  %13 = add i64 %12, 1872431975885366000
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, 1872431975885366000
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 212445134, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %103
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 212445134, label %23
    i32 -1836434815, label %28
    i32 1396107501, label %33
    i32 1882833162, label %49
    i32 -629660750, label %77
    i32 1186314164, label %80
    i32 273466259, label %96
    i32 293882590, label %102
  ]

; <label>:22:                                     ; preds = %20
  br label %103

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -1836434815, i32 1396107501
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %103

; <label>:28:                                     ; preds = %20
  %29 = load i8*, i8** %7, align 8
  %30 = load i64, i64* %11, align 8
  %31 = getelementptr inbounds i8, i8* %29, i64 %30
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPccEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i8* %31, i8* dereferenceable(1) %10)
  store i32 1396107501, i32* %18
  store i1 %32, i1* %19
  br label %103

; <label>:33:                                     ; preds = %20
  %34 = load i1, i1* %19
  store i1 %34, i1* %5
  %35 = load i32, i32* @x.36
  %36 = load i32, i32* @y.37
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
  %48 = select i1 %46, i32 1882833162, i32 293882590
  store i32 %48, i32* %18
  br label %103

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* @x.36
  %51 = load i32, i32* @y.37
  %52 = add i32 %50, -413132611
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -413132611
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
  %76 = select i1 %74, i32 -629660750, i32 293882590
  store i32 %76, i32* %18
  br label %103

; <label>:77:                                     ; preds = %20
  %78 = load volatile i1, i1* %5
  %79 = select i1 %78, i32 1186314164, i32 273466259
  store i32 %79, i32* %18
  br label %103

; <label>:80:                                     ; preds = %20
  %81 = load i8*, i8** %7, align 8
  %82 = load i64, i64* %11, align 8
  %83 = getelementptr inbounds i8, i8* %81, i64 %82
  %84 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %83) #3
  %85 = load i8, i8* %84, align 1
  %86 = load i8*, i8** %7, align 8
  %87 = load i64, i64* %8, align 8
  %88 = getelementptr inbounds i8, i8* %86, i64 %87
  store i8 %85, i8* %88, align 1
  %89 = load i64, i64* %11, align 8
  store i64 %89, i64* %8, align 8
  %90 = load i64, i64* %8, align 8
  %91 = sub i64 %90, 614191251443253759
  %92 = sub i64 %91, 1
  %93 = add i64 %92, 614191251443253759
  %94 = sub nsw i64 %90, 1
  %95 = sdiv i64 %93, 2
  store i64 %95, i64* %11, align 8
  store i32 212445134, i32* %18
  br label %103

; <label>:96:                                     ; preds = %20
  %97 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %10) #3
  %98 = load i8, i8* %97, align 1
  %99 = load i8*, i8** %7, align 8
  %100 = load i64, i64* %8, align 8
  %101 = getelementptr inbounds i8, i8* %99, i64 %100
  store i8 %98, i8* %101, align 1
  ret void

; <label>:102:                                    ; preds = %20
  store i32 1882833162, i32* %18
  br label %103

; <label>:103:                                    ; preds = %102, %80, %77, %49, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.38
  %4 = load i32, i32* @y.39
  %5 = add i32 %3, -1521346148
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1521346148
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -706362127, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -706362127, label %17
    i32 -113496597, label %25
    i32 -786049559, label %43
    i32 2123857237, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -113496597, i32 2123857237
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.38
  %29 = load i32, i32* @y.39
  %30 = sub i32 %28, -184933104
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -184933104
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -786049559, i32 2123857237
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -113496597, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPccEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i8*, i8* dereferenceable(1)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.40
  %8 = load i32, i32* @y.41
  %9 = sub i32 %7, -1414533476
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1414533476
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1523006309, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %82
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1523006309, label %21
    i32 -1712722936, label %41
    i32 -568213183, label %68
    i32 -681872139, label %70
  ]

; <label>:20:                                     ; preds = %18
  br label %82

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
  %40 = select i1 %38, i32 -1712722936, i32 -681872139
  store i32 %40, i32* %17
  br label %82

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %43 = alloca i8*, align 8
  %44 = alloca i8*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  store i8* %1, i8** %43, align 8
  store i8* %2, i8** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  %46 = load i8*, i8** %43, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i8*, i8** %44, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp slt i32 %48, %51
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.40
  %54 = load i32, i32* @y.41
  %55 = add i32 %53, -620939633
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -620939633
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -568213183, i32 -681872139
  store i32 %67, i32* %17
  br label %82

; <label>:68:                                     ; preds = %18
  %69 = load volatile i1, i1* %4
  ret i1 %69

; <label>:70:                                     ; preds = %18
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %72 = alloca i8*, align 8
  %73 = alloca i8*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %71, align 8
  store i8* %1, i8** %72, align 8
  store i8* %2, i8** %73, align 8
  %74 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %71, align 8
  %75 = load i8*, i8** %72, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i8*, i8** %73, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp slt i32 %77, %80
  store i32 -1712722936, i32* %17
  br label %82

; <label>:82:                                     ; preds = %70, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i8*, i8*, i8*, i8*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i8**
  %9 = alloca i8**
  %10 = alloca i8**
  %11 = alloca i8**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.42
  %16 = load i32, i32* @y.43
  %17 = sub i32 %15, 867614399
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 867614399
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1273761662, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %305
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1273761662, label %29
    i32 1369316085, label %49
    i32 1849960172, label %92
    i32 1257277386, label %95
    i32 727746158, label %123
    i32 -1983340160, label %156
    i32 -1305365311, label %159
    i32 1513805375, label %164
    i32 -327963108, label %172
    i32 -1170563925, label %177
    i32 -1660685147, label %182
    i32 -1165081987, label %197
    i32 -228588522, label %213
    i32 525676194, label %214
    i32 -552139271, label %215
    i32 -91623780, label %223
    i32 -1500931459, label %228
    i32 765893859, label %244
    i32 -1741944074, label %265
    i32 -1927591148, label %268
    i32 2103150390, label %273
    i32 1324746013, label %278
    i32 -574307257, label %279
    i32 649592328, label %280
    i32 2065842201, label %281
    i32 -2124875225, label %290
    i32 1139518354, label %297
    i32 -827450782, label %298
  ]

; <label>:28:                                     ; preds = %26
  br label %305

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
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
  %48 = select i1 %46, i32 1369316085, i32 2065842201
  store i32 %48, i32* %25
  br label %305

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %51 = alloca i8*, align 8
  store i8** %51, i8*** %11
  %52 = alloca i8*, align 8
  store i8** %52, i8*** %10
  %53 = alloca i8*, align 8
  store i8** %53, i8*** %9
  %54 = alloca i8*, align 8
  store i8** %54, i8*** %8
  %55 = load volatile i8**, i8*** %11
  store i8* %0, i8** %55, align 8
  %56 = load volatile i8**, i8*** %10
  store i8* %1, i8** %56, align 8
  %57 = load volatile i8**, i8*** %9
  store i8* %2, i8** %57, align 8
  %58 = load volatile i8**, i8*** %8
  store i8* %3, i8** %58, align 8
  %59 = load volatile i8**, i8*** %10
  %60 = load i8*, i8** %59, align 8
  %61 = load volatile i8**, i8*** %9
  %62 = load i8*, i8** %61, align 8
  %63 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %63, i8* %60, i8* %62)
  store i1 %64, i1* %7
  %65 = load i32, i32* @x.42
  %66 = load i32, i32* @y.43
  %67 = add i32 %65, 780898456
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 780898456
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1849960172, i32 2065842201
  store i32 %91, i32* %25
  br label %305

; <label>:92:                                     ; preds = %26
  %93 = load volatile i1, i1* %7
  %94 = select i1 %93, i32 1257277386, i32 -552139271
  store i32 %94, i32* %25
  br label %305

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* @x.42
  %97 = load i32, i32* @y.43
  %98 = add i32 %96, -519007350
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -519007350
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 727746158, i32 -2124875225
  store i32 %122, i32* %25
  br label %305

; <label>:123:                                    ; preds = %26
  %124 = load volatile i8**, i8*** %9
  %125 = load i8*, i8** %124, align 8
  %126 = load volatile i8**, i8*** %8
  %127 = load i8*, i8** %126, align 8
  %128 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %129 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %128, i8* %125, i8* %127)
  store i1 %129, i1* %6
  %130 = load i32, i32* @x.42
  %131 = load i32, i32* @y.43
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
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
  %155 = select i1 %153, i32 -1983340160, i32 -2124875225
  store i32 %155, i32* %25
  br label %305

; <label>:156:                                    ; preds = %26
  %157 = load volatile i1, i1* %6
  %158 = select i1 %157, i32 -1305365311, i32 1513805375
  store i32 %158, i32* %25
  br label %305

; <label>:159:                                    ; preds = %26
  %160 = load volatile i8**, i8*** %11
  %161 = load i8*, i8** %160, align 8
  %162 = load volatile i8**, i8*** %9
  %163 = load i8*, i8** %162, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %161, i8* %163)
  store i32 525676194, i32* %25
  br label %305

; <label>:164:                                    ; preds = %26
  %165 = load volatile i8**, i8*** %10
  %166 = load i8*, i8** %165, align 8
  %167 = load volatile i8**, i8*** %8
  %168 = load i8*, i8** %167, align 8
  %169 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %170 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %169, i8* %166, i8* %168)
  %171 = select i1 %170, i32 -327963108, i32 -1170563925
  store i32 %171, i32* %25
  br label %305

; <label>:172:                                    ; preds = %26
  %173 = load volatile i8**, i8*** %11
  %174 = load i8*, i8** %173, align 8
  %175 = load volatile i8**, i8*** %8
  %176 = load i8*, i8** %175, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %174, i8* %176)
  store i32 -1660685147, i32* %25
  br label %305

; <label>:177:                                    ; preds = %26
  %178 = load volatile i8**, i8*** %11
  %179 = load i8*, i8** %178, align 8
  %180 = load volatile i8**, i8*** %10
  %181 = load i8*, i8** %180, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %179, i8* %181)
  store i32 -1660685147, i32* %25
  br label %305

; <label>:182:                                    ; preds = %26
  %183 = load i32, i32* @x.42
  %184 = load i32, i32* @y.43
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1165081987, i32 1139518354
  store i32 %196, i32* %25
  br label %305

; <label>:197:                                    ; preds = %26
  %198 = load i32, i32* @x.42
  %199 = load i32, i32* @y.43
  %200 = add i32 %198, -322859411
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -322859411
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -228588522, i32 1139518354
  store i32 %212, i32* %25
  br label %305

; <label>:213:                                    ; preds = %26
  store i32 525676194, i32* %25
  br label %305

; <label>:214:                                    ; preds = %26
  store i32 649592328, i32* %25
  br label %305

; <label>:215:                                    ; preds = %26
  %216 = load volatile i8**, i8*** %10
  %217 = load i8*, i8** %216, align 8
  %218 = load volatile i8**, i8*** %8
  %219 = load i8*, i8** %218, align 8
  %220 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %221 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %220, i8* %217, i8* %219)
  %222 = select i1 %221, i32 -91623780, i32 -1500931459
  store i32 %222, i32* %25
  br label %305

; <label>:223:                                    ; preds = %26
  %224 = load volatile i8**, i8*** %11
  %225 = load i8*, i8** %224, align 8
  %226 = load volatile i8**, i8*** %10
  %227 = load i8*, i8** %226, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %225, i8* %227)
  store i32 -574307257, i32* %25
  br label %305

; <label>:228:                                    ; preds = %26
  %229 = load i32, i32* @x.42
  %230 = load i32, i32* @y.43
  %231 = add i32 %229, -1532103331
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1532103331
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 765893859, i32 -827450782
  store i32 %243, i32* %25
  br label %305

; <label>:244:                                    ; preds = %26
  %245 = load volatile i8**, i8*** %9
  %246 = load i8*, i8** %245, align 8
  %247 = load volatile i8**, i8*** %8
  %248 = load i8*, i8** %247, align 8
  %249 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %250 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %249, i8* %246, i8* %248)
  store i1 %250, i1* %5
  %251 = load i32, i32* @x.42
  %252 = load i32, i32* @y.43
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1741944074, i32 -827450782
  store i32 %264, i32* %25
  br label %305

; <label>:265:                                    ; preds = %26
  %266 = load volatile i1, i1* %5
  %267 = select i1 %266, i32 -1927591148, i32 2103150390
  store i32 %267, i32* %25
  br label %305

; <label>:268:                                    ; preds = %26
  %269 = load volatile i8**, i8*** %11
  %270 = load i8*, i8** %269, align 8
  %271 = load volatile i8**, i8*** %8
  %272 = load i8*, i8** %271, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %270, i8* %272)
  store i32 1324746013, i32* %25
  br label %305

; <label>:273:                                    ; preds = %26
  %274 = load volatile i8**, i8*** %11
  %275 = load i8*, i8** %274, align 8
  %276 = load volatile i8**, i8*** %9
  %277 = load i8*, i8** %276, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %275, i8* %277)
  store i32 1324746013, i32* %25
  br label %305

; <label>:278:                                    ; preds = %26
  store i32 -574307257, i32* %25
  br label %305

; <label>:279:                                    ; preds = %26
  store i32 649592328, i32* %25
  br label %305

; <label>:280:                                    ; preds = %26
  ret void

; <label>:281:                                    ; preds = %26
  %282 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %283 = alloca i8*, align 8
  %284 = alloca i8*, align 8
  %285 = alloca i8*, align 8
  %286 = alloca i8*, align 8
  store i8* %0, i8** %283, align 8
  store i8* %1, i8** %284, align 8
  store i8* %2, i8** %285, align 8
  store i8* %3, i8** %286, align 8
  %287 = load i8*, i8** %284, align 8
  %288 = load i8*, i8** %285, align 8
  %289 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %282, i8* %287, i8* %288)
  store i32 1369316085, i32* %25
  br label %305

; <label>:290:                                    ; preds = %26
  %291 = load volatile i8**, i8*** %9
  %292 = load i8*, i8** %291, align 8
  %293 = load volatile i8**, i8*** %8
  %294 = load i8*, i8** %293, align 8
  %295 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %296 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %295, i8* %292, i8* %294)
  store i32 727746158, i32* %25
  br label %305

; <label>:297:                                    ; preds = %26
  store i32 -1165081987, i32* %25
  br label %305

; <label>:298:                                    ; preds = %26
  %299 = load volatile i8**, i8*** %9
  %300 = load i8*, i8** %299, align 8
  %301 = load volatile i8**, i8*** %8
  %302 = load i8*, i8** %301, align 8
  %303 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %304 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %303, i8* %300, i8* %302)
  store i32 765893859, i32* %25
  br label %305

; <label>:305:                                    ; preds = %298, %297, %290, %281, %279, %278, %273, %268, %265, %244, %228, %223, %215, %214, %213, %197, %182, %177, %172, %164, %159, %156, %123, %95, %92, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt21__unguarded_partitionIPcN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i8*, i8*, i8*) #5 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = alloca i32
  store i32 -2077962655, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %236
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2077962655, label %13
    i32 -254514356, label %14
    i32 914006394, label %19
    i32 -164645123, label %34
    i32 -1331730568, label %52
    i32 -327154051, label %53
    i32 790009921, label %56
    i32 742683763, label %61
    i32 -1078004953, label %77
    i32 -1106291633, label %107
    i32 -32555912, label %108
    i32 624391352, label %136
    i32 1668597035, label %155
    i32 -1151302093, label %158
    i32 2029474994, label %160
    i32 -1075377148, label %188
    i32 1702437438, label %220
    i32 11256114, label %221
    i32 -2075229615, label %224
    i32 1826569231, label %227
    i32 -1229211569, label %231
  ]

; <label>:12:                                     ; preds = %10
  br label %236

; <label>:13:                                     ; preds = %10
  store i32 -254514356, i32* %9
  br label %236

; <label>:14:                                     ; preds = %10
  %15 = load i8*, i8** %6, align 8
  %16 = load i8*, i8** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i8* %15, i8* %16)
  %18 = select i1 %17, i32 914006394, i32 -327154051
  store i32 %18, i32* %9
  br label %236

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.44
  %21 = load i32, i32* @y.45
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -164645123, i32 11256114
  store i32 %33, i32* %9
  br label %236

; <label>:34:                                     ; preds = %10
  %35 = load i8*, i8** %6, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %6, align 8
  %37 = load i32, i32* @x.44
  %38 = load i32, i32* @y.45
  %39 = sub i32 %37, -133317938
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -133317938
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1331730568, i32 11256114
  store i32 %51, i32* %9
  br label %236

; <label>:52:                                     ; preds = %10
  store i32 -254514356, i32* %9
  br label %236

; <label>:53:                                     ; preds = %10
  %54 = load i8*, i8** %7, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 -1
  store i8* %55, i8** %7, align 8
  store i32 790009921, i32* %9
  br label %236

; <label>:56:                                     ; preds = %10
  %57 = load i8*, i8** %8, align 8
  %58 = load i8*, i8** %7, align 8
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i8* %57, i8* %58)
  %60 = select i1 %59, i32 742683763, i32 -32555912
  store i32 %60, i32* %9
  br label %236

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* @x.44
  %63 = load i32, i32* @y.45
  %64 = sub i32 %62, 2034401594
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 2034401594
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1078004953, i32 -2075229615
  store i32 %76, i32* %9
  br label %236

; <label>:77:                                     ; preds = %10
  %78 = load i8*, i8** %7, align 8
  %79 = getelementptr inbounds i8, i8* %78, i32 -1
  store i8* %79, i8** %7, align 8
  %80 = load i32, i32* @x.44
  %81 = load i32, i32* @y.45
  %82 = sub i32 %80, -1617379527
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1617379527
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1106291633, i32 -2075229615
  store i32 %106, i32* %9
  br label %236

; <label>:107:                                    ; preds = %10
  store i32 790009921, i32* %9
  br label %236

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* @x.44
  %110 = load i32, i32* @y.45
  %111 = sub i32 %109, -339334226
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -339334226
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 624391352, i32 1826569231
  store i32 %135, i32* %9
  br label %236

; <label>:136:                                    ; preds = %10
  %137 = load i8*, i8** %6, align 8
  %138 = load i8*, i8** %7, align 8
  %139 = icmp ult i8* %137, %138
  store i1 %139, i1* %4
  %140 = load i32, i32* @x.44
  %141 = load i32, i32* @y.45
  %142 = add i32 %140, 1284449485
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1284449485
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1668597035, i32 1826569231
  store i32 %154, i32* %9
  br label %236

; <label>:155:                                    ; preds = %10
  %156 = load volatile i1, i1* %4
  %157 = select i1 %156, i32 2029474994, i32 -1151302093
  store i32 %157, i32* %9
  br label %236

; <label>:158:                                    ; preds = %10
  %159 = load i8*, i8** %6, align 8
  ret i8* %159

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* @x.44
  %162 = load i32, i32* @y.45
  %163 = add i32 %161, -670479127
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -670479127
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1075377148, i32 -1229211569
  store i32 %187, i32* %9
  br label %236

; <label>:188:                                    ; preds = %10
  %189 = load i8*, i8** %6, align 8
  %190 = load i8*, i8** %7, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %189, i8* %190)
  %191 = load i8*, i8** %6, align 8
  %192 = getelementptr inbounds i8, i8* %191, i32 1
  store i8* %192, i8** %6, align 8
  %193 = load i32, i32* @x.44
  %194 = load i32, i32* @y.45
  %195 = sub i32 %193, -600473269
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -600473269
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1702437438, i32 -1229211569
  store i32 %219, i32* %9
  br label %236

; <label>:220:                                    ; preds = %10
  store i32 -2077962655, i32* %9
  br label %236

; <label>:221:                                    ; preds = %10
  %222 = load i8*, i8** %6, align 8
  %223 = getelementptr inbounds i8, i8* %222, i32 1
  store i8* %223, i8** %6, align 8
  store i32 -164645123, i32* %9
  br label %236

; <label>:224:                                    ; preds = %10
  %225 = load i8*, i8** %7, align 8
  %226 = getelementptr inbounds i8, i8* %225, i32 -1
  store i8* %226, i8** %7, align 8
  store i32 -1078004953, i32* %9
  br label %236

; <label>:227:                                    ; preds = %10
  %228 = load i8*, i8** %6, align 8
  %229 = load i8*, i8** %7, align 8
  %230 = icmp ult i8* %228, %229
  store i32 624391352, i32* %9
  br label %236

; <label>:231:                                    ; preds = %10
  %232 = load i8*, i8** %6, align 8
  %233 = load i8*, i8** %7, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %232, i8* %233)
  %234 = load i8*, i8** %6, align 8
  %235 = getelementptr inbounds i8, i8* %234, i32 1
  store i8* %235, i8** %6, align 8
  store i32 -1075377148, i32* %9
  br label %236

; <label>:236:                                    ; preds = %231, %227, %224, %221, %220, %188, %160, %155, %136, %108, %107, %77, %61, %56, %53, %52, %34, %19, %14, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPcS0_EvT_T0_(i8*, i8*) #5 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %5, i8* dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #5 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %6) #3
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %5, align 1
  %9 = load i8*, i8** %4, align 8
  %10 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  %12 = load i8*, i8** %3, align 8
  store i8 %11, i8* %12, align 1
  %13 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %5) #3
  %14 = load i8, i8* %13, align 1
  %15 = load i8*, i8** %4, align 8
  store i8 %14, i8* %15, align 1
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8*, i8*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i8*
  %5 = alloca i8**
  %6 = alloca i8**
  %7 = alloca i8**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.50
  %12 = load i32, i32* @y.51
  %13 = add i32 %11, 1519388186
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1519388186
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1268258702, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %153
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1268258702, label %25
    i32 -2134159771, label %45
    i32 393500590, label %88
    i32 286142664, label %91
    i32 -585151416, label %92
    i32 -1034979279, label %97
    i32 -47006005, label %104
    i32 1262973634, label %112
    i32 -1855787205, label %131
    i32 323502399, label %134
    i32 -1764860979, label %135
    i32 -531828520, label %140
    i32 -2002885239, label %141
  ]

; <label>:24:                                     ; preds = %22
  br label %153

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
  %44 = select i1 %42, i32 -2134159771, i32 -2002885239
  store i32 %44, i32* %21
  br label %153

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %47 = alloca i8*, align 8
  store i8** %47, i8*** %7
  %48 = alloca i8*, align 8
  store i8** %48, i8*** %6
  %49 = alloca i8*, align 8
  store i8** %49, i8*** %5
  %50 = alloca i8, align 1
  store i8* %50, i8** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %54 = load volatile i8**, i8*** %7
  store i8* %0, i8** %54, align 8
  %55 = load volatile i8**, i8*** %6
  store i8* %1, i8** %55, align 8
  %56 = load volatile i8**, i8*** %7
  %57 = load i8*, i8** %56, align 8
  %58 = load volatile i8**, i8*** %6
  %59 = load i8*, i8** %58, align 8
  %60 = icmp eq i8* %57, %59
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.50
  %62 = load i32, i32* @y.51
  %63 = add i32 %61, 843874026
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 843874026
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
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
  %87 = select i1 %85, i32 393500590, i32 -2002885239
  store i32 %87, i32* %21
  br label %153

; <label>:88:                                     ; preds = %22
  %89 = load volatile i1, i1* %3
  %90 = select i1 %89, i32 286142664, i32 -585151416
  store i32 %90, i32* %21
  br label %153

; <label>:91:                                     ; preds = %22
  store i32 -531828520, i32* %21
  br label %153

; <label>:92:                                     ; preds = %22
  %93 = load volatile i8**, i8*** %7
  %94 = load i8*, i8** %93, align 8
  %95 = getelementptr inbounds i8, i8* %94, i64 1
  %96 = load volatile i8**, i8*** %5
  store i8* %95, i8** %96, align 8
  store i32 -1034979279, i32* %21
  br label %153

; <label>:97:                                     ; preds = %22
  %98 = load volatile i8**, i8*** %5
  %99 = load i8*, i8** %98, align 8
  %100 = load volatile i8**, i8*** %6
  %101 = load i8*, i8** %100, align 8
  %102 = icmp ne i8* %99, %101
  %103 = select i1 %102, i32 -47006005, i32 -531828520
  store i32 %103, i32* %21
  br label %153

; <label>:104:                                    ; preds = %22
  %105 = load volatile i8**, i8*** %5
  %106 = load i8*, i8** %105, align 8
  %107 = load volatile i8**, i8*** %7
  %108 = load i8*, i8** %107, align 8
  %109 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %110 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPcS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %109, i8* %106, i8* %108)
  %111 = select i1 %110, i32 1262973634, i32 -1855787205
  store i32 %111, i32* %21
  br label %153

; <label>:112:                                    ; preds = %22
  %113 = load volatile i8**, i8*** %5
  %114 = load i8*, i8** %113, align 8
  %115 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %114) #3
  %116 = load i8, i8* %115, align 1
  %117 = load volatile i8*, i8** %4
  store i8 %116, i8* %117, align 1
  %118 = load volatile i8**, i8*** %7
  %119 = load i8*, i8** %118, align 8
  %120 = load volatile i8**, i8*** %5
  %121 = load i8*, i8** %120, align 8
  %122 = load volatile i8**, i8*** %5
  %123 = load i8*, i8** %122, align 8
  %124 = getelementptr inbounds i8, i8* %123, i64 1
  %125 = call i8* @_ZSt13move_backwardIPcS0_ET0_T_S2_S1_(i8* %119, i8* %121, i8* %124)
  %126 = load volatile i8*, i8** %4
  %127 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %126) #3
  %128 = load i8, i8* %127, align 1
  %129 = load volatile i8**, i8*** %7
  %130 = load i8*, i8** %129, align 8
  store i8 %128, i8* %130, align 1
  store i32 323502399, i32* %21
  br label %153

; <label>:131:                                    ; preds = %22
  %132 = load volatile i8**, i8*** %5
  %133 = load i8*, i8** %132, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPcN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i8* %133)
  store i32 323502399, i32* %21
  br label %153

; <label>:134:                                    ; preds = %22
  store i32 -1764860979, i32* %21
  br label %153

; <label>:135:                                    ; preds = %22
  %136 = load volatile i8**, i8*** %5
  %137 = load i8*, i8** %136, align 8
  %138 = getelementptr inbounds i8, i8* %137, i32 1
  %139 = load volatile i8**, i8*** %5
  store i8* %138, i8** %139, align 8
  store i32 -1034979279, i32* %21
  br label %153

; <label>:140:                                    ; preds = %22
  ret void

; <label>:141:                                    ; preds = %22
  %142 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %143 = alloca i8*, align 8
  %144 = alloca i8*, align 8
  %145 = alloca i8*, align 8
  %146 = alloca i8, align 1
  %147 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %148 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %149 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i8* %0, i8** %143, align 8
  store i8* %1, i8** %144, align 8
  %150 = load i8*, i8** %143, align 8
  %151 = load i8*, i8** %144, align 8
  %152 = icmp eq i8* %150, %151
  store i32 -2134159771, i32* %21
  br label %153

; <label>:153:                                    ; preds = %141, %135, %134, %131, %112, %104, %97, %92, %91, %88, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPcN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i8*, i8*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = load i8*, i8** %4, align 8
  store i8* %10, i8** %6, align 8
  %11 = alloca i32
  store i32 -519412015, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %73
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -519412015, label %15
    i32 -1234476072, label %20
    i32 1872784347, label %22
    i32 1179958834, label %50
    i32 92510708, label %68
    i32 -412503107, label %69
    i32 583802457, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %73

; <label>:15:                                     ; preds = %12
  %16 = load i8*, i8** %6, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = icmp ne i8* %16, %17
  %19 = select i1 %18, i32 -1234476072, i32 -412503107
  store i32 %19, i32* %11
  br label %73

; <label>:20:                                     ; preds = %12
  %21 = load i8*, i8** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPcN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i8* %21)
  store i32 1872784347, i32* %11
  br label %73

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.52
  %24 = load i32, i32* @y.53
  %25 = add i32 %23, 629492766
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 629492766
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
  %49 = select i1 %47, i32 1179958834, i32 583802457
  store i32 %49, i32* %11
  br label %73

; <label>:50:                                     ; preds = %12
  %51 = load i8*, i8** %6, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %6, align 8
  %53 = load i32, i32* @x.52
  %54 = load i32, i32* @y.53
  %55 = sub i32 %53, -784454857
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -784454857
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 92510708, i32 583802457
  store i32 %67, i32* %11
  br label %73

; <label>:68:                                     ; preds = %12
  store i32 -519412015, i32* %11
  br label %73

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  %71 = load i8*, i8** %6, align 8
  %72 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %72, i8** %6, align 8
  store i32 1179958834, i32* %11
  br label %73

; <label>:73:                                     ; preds = %70, %68, %50, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt13move_backwardIPcS0_ET0_T_S2_S1_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i8*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.54
  %8 = load i32, i32* @y.55
  %9 = sub i32 %7, -1791481357
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1791481357
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1912905125, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1912905125, label %21
    i32 -951201718, label %29
    i32 -1166668457, label %54
    i32 1448173368, label %56
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
  %28 = select i1 %26, i32 -951201718, i32 1448173368
  store i32 %28, i32* %17
  br label %66

; <label>:29:                                     ; preds = %18
  %30 = alloca i8*, align 8
  %31 = alloca i8*, align 8
  %32 = alloca i8*, align 8
  store i8* %0, i8** %30, align 8
  store i8* %1, i8** %31, align 8
  store i8* %2, i8** %32, align 8
  %33 = load i8*, i8** %30, align 8
  %34 = call i8* @_ZSt12__miter_baseIPcENSt11_Miter_baseIT_E13iterator_typeES2_(i8* %33)
  %35 = load i8*, i8** %31, align 8
  %36 = call i8* @_ZSt12__miter_baseIPcENSt11_Miter_baseIT_E13iterator_typeES2_(i8* %35)
  %37 = load i8*, i8** %32, align 8
  %38 = call i8* @_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_(i8* %34, i8* %36, i8* %37)
  store i8* %38, i8** %4
  %39 = load i32, i32* @x.54
  %40 = load i32, i32* @y.55
  %41 = add i32 %39, 1991062694
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1991062694
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1166668457, i32 1448173368
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile i8*, i8** %4
  ret i8* %55

; <label>:56:                                     ; preds = %18
  %57 = alloca i8*, align 8
  %58 = alloca i8*, align 8
  %59 = alloca i8*, align 8
  store i8* %0, i8** %57, align 8
  store i8* %1, i8** %58, align 8
  store i8* %2, i8** %59, align 8
  %60 = load i8*, i8** %57, align 8
  %61 = call i8* @_ZSt12__miter_baseIPcENSt11_Miter_baseIT_E13iterator_typeES2_(i8* %60)
  %62 = load i8*, i8** %58, align 8
  %63 = call i8* @_ZSt12__miter_baseIPcENSt11_Miter_baseIT_E13iterator_typeES2_(i8* %62)
  %64 = load i8*, i8** %59, align 8
  %65 = call i8* @_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_(i8* %61, i8* %63, i8* %64)
  store i32 -951201718, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPcN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i8*) #0 comdat {
  %2 = alloca i8**
  %3 = alloca i8*
  %4 = alloca i8**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.56
  %9 = load i32, i32* @y.57
  %10 = sub i32 %8, -410737754
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -410737754
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -241704672, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %114
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -241704672, label %22
    i32 -527020794, label %30
    i32 -1739362231, label %75
    i32 -662265008, label %76
    i32 -953094331, label %83
    i32 2083746892, label %97
    i32 -558628319, label %103
  ]

; <label>:21:                                     ; preds = %19
  br label %114

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -527020794, i32 -558628319
  store i32 %29, i32* %18
  br label %114

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %31, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %32 = alloca i8*, align 8
  store i8** %32, i8*** %4
  %33 = alloca i8, align 1
  store i8* %33, i8** %3
  %34 = alloca i8*, align 8
  store i8** %34, i8*** %2
  %35 = load volatile i8**, i8*** %4
  store i8* %0, i8** %35, align 8
  %36 = load volatile i8**, i8*** %4
  %37 = load i8*, i8** %36, align 8
  %38 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %37) #3
  %39 = load i8, i8* %38, align 1
  %40 = load volatile i8*, i8** %3
  store i8 %39, i8* %40, align 1
  %41 = load volatile i8**, i8*** %4
  %42 = load i8*, i8** %41, align 8
  %43 = load volatile i8**, i8*** %2
  store i8* %42, i8** %43, align 8
  %44 = load volatile i8**, i8*** %2
  %45 = load i8*, i8** %44, align 8
  %46 = getelementptr inbounds i8, i8* %45, i32 -1
  %47 = load volatile i8**, i8*** %2
  store i8* %46, i8** %47, align 8
  %48 = load i32, i32* @x.56
  %49 = load i32, i32* @y.57
  %50 = sub i32 %48, -1787804425
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1787804425
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1739362231, i32 -558628319
  store i32 %74, i32* %18
  br label %114

; <label>:75:                                     ; preds = %19
  store i32 -662265008, i32* %18
  br label %114

; <label>:76:                                     ; preds = %19
  %77 = load volatile i8**, i8*** %2
  %78 = load i8*, i8** %77, align 8
  %79 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %80 = load volatile i8*, i8** %3
  %81 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIcPcEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %79, i8* dereferenceable(1) %80, i8* %78)
  %82 = select i1 %81, i32 -953094331, i32 2083746892
  store i32 %82, i32* %18
  br label %114

; <label>:83:                                     ; preds = %19
  %84 = load volatile i8**, i8*** %2
  %85 = load i8*, i8** %84, align 8
  %86 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %85) #3
  %87 = load i8, i8* %86, align 1
  %88 = load volatile i8**, i8*** %4
  %89 = load i8*, i8** %88, align 8
  store i8 %87, i8* %89, align 1
  %90 = load volatile i8**, i8*** %2
  %91 = load i8*, i8** %90, align 8
  %92 = load volatile i8**, i8*** %4
  store i8* %91, i8** %92, align 8
  %93 = load volatile i8**, i8*** %2
  %94 = load i8*, i8** %93, align 8
  %95 = getelementptr inbounds i8, i8* %94, i32 -1
  %96 = load volatile i8**, i8*** %2
  store i8* %95, i8** %96, align 8
  store i32 -662265008, i32* %18
  br label %114

; <label>:97:                                     ; preds = %19
  %98 = load volatile i8*, i8** %3
  %99 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %98) #3
  %100 = load i8, i8* %99, align 1
  %101 = load volatile i8**, i8*** %4
  %102 = load i8*, i8** %101, align 8
  store i8 %100, i8* %102, align 1
  ret void

; <label>:103:                                    ; preds = %19
  %104 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %105 = alloca i8*, align 8
  %106 = alloca i8, align 1
  %107 = alloca i8*, align 8
  store i8* %0, i8** %105, align 8
  %108 = load i8*, i8** %105, align 8
  %109 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %108) #3
  %110 = load i8, i8* %109, align 1
  store i8 %110, i8* %106, align 1
  %111 = load i8*, i8** %105, align 8
  store i8* %111, i8** %107, align 8
  %112 = load i8*, i8** %107, align 8
  %113 = getelementptr inbounds i8, i8* %112, i32 -1
  store i8* %113, i8** %107, align 8
  store i32 -527020794, i32* %18
  br label %114

; <label>:114:                                    ; preds = %103, %83, %76, %75, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.58
  %4 = load i32, i32* @y.59
  %5 = add i32 %3, -433860539
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -433860539
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 347159824, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 347159824, label %17
    i32 127692414, label %37
    i32 1421195795, label %55
    i32 -176862315, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

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
  %36 = select i1 %34, i32 127692414, i32 -176862315
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.58
  %41 = load i32, i32* @y.59
  %42 = add i32 %40, 1798439544
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1798439544
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1421195795, i32 -176862315
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 127692414, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i8*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.60
  %8 = load i32, i32* @y.61
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
  store i32 1204547056, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %91
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1204547056, label %20
    i32 -579074647, label %40
    i32 -1052506591, label %78
    i32 -2142897086, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %91

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -579074647, i32 -2142897086
  store i32 %39, i32* %16
  br label %91

; <label>:40:                                     ; preds = %17
  %41 = alloca i8*, align 8
  %42 = alloca i8*, align 8
  %43 = alloca i8*, align 8
  store i8* %0, i8** %41, align 8
  store i8* %1, i8** %42, align 8
  store i8* %2, i8** %43, align 8
  %44 = load i8*, i8** %41, align 8
  %45 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %44)
  %46 = load i8*, i8** %42, align 8
  %47 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %46)
  %48 = load i8*, i8** %43, align 8
  %49 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %48)
  %50 = call i8* @_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_(i8* %45, i8* %47, i8* %49)
  store i8* %50, i8** %4
  %51 = load i32, i32* @x.60
  %52 = load i32, i32* @y.61
  %53 = add i32 %51, -930951609
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -930951609
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
  %77 = select i1 %75, i32 -1052506591, i32 -2142897086
  store i32 %77, i32* %16
  br label %91

; <label>:78:                                     ; preds = %17
  %79 = load volatile i8*, i8** %4
  ret i8* %79

; <label>:80:                                     ; preds = %17
  %81 = alloca i8*, align 8
  %82 = alloca i8*, align 8
  %83 = alloca i8*, align 8
  store i8* %0, i8** %81, align 8
  store i8* %1, i8** %82, align 8
  store i8* %2, i8** %83, align 8
  %84 = load i8*, i8** %81, align 8
  %85 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %84)
  %86 = load i8*, i8** %82, align 8
  %87 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %86)
  %88 = load i8*, i8** %83, align 8
  %89 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %88)
  %90 = call i8* @_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_(i8* %85, i8* %87, i8* %89)
  store i32 -579074647, i32* %16
  br label %91

; <label>:91:                                     ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt12__miter_baseIPcENSt11_Miter_baseIT_E13iterator_typeES2_(i8*) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_(i8*, i8*, i8*) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i8*, i8** %4, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = call i8* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_(i8* %8, i8* %9, i8* %10)
  ret i8* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.66
  %6 = load i32, i32* @y.67
  %7 = add i32 %5, -1163929088
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1163929088
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 578704923, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 578704923, label %19
    i32 -1626873590, label %27
    i32 1804879722, label %57
    i32 -1478763564, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1626873590, i32 -1478763564
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca i8*, align 8
  store i8* %0, i8** %28, align 8
  %29 = load i8*, i8** %28, align 8
  %30 = call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %29)
  store i8* %30, i8** %2
  %31 = load i32, i32* @x.66
  %32 = load i32, i32* @y.67
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 1804879722, i32 -1478763564
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i8*, i8** %2
  ret i8* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i8*, align 8
  store i8* %0, i8** %60, align 8
  %61 = load i8*, i8** %60, align 8
  %62 = call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %61)
  store i32 -1626873590, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_(i8*, i8*, i8*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = ptrtoint i8* %9 to i64
  %12 = ptrtoint i8* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  store i64 %14, i64* %8, align 8
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %4
  %17 = alloca i32
  store i32 1241790568, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %44
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1241790568, label %21
    i32 -1511600121, label %25
    i32 -1218602299, label %36
  ]

; <label>:20:                                     ; preds = %18
  br label %44

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %4
  %23 = icmp ne i64 %22, 0
  %24 = select i1 %23, i32 -1511600121, i32 -1218602299
  store i32 %24, i32* %17
  br label %44

; <label>:25:                                     ; preds = %18
  %26 = load i8*, i8** %7, align 8
  %27 = load i64, i64* %8, align 8
  %28 = sub i64 0, -4766381939947937453
  %29 = sub i64 %28, %27
  %30 = add i64 %29, -4766381939947937453
  %31 = sub i64 0, %27
  %32 = getelementptr inbounds i8, i8* %26, i64 %30
  %33 = load i8*, i8** %5, align 8
  %34 = load i64, i64* %8, align 8
  %35 = mul i64 1, %34
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %32, i8* %33, i64 %35, i32 1, i1 false)
  store i32 -1218602299, i32* %17
  br label %44

; <label>:36:                                     ; preds = %18
  %37 = load i8*, i8** %7, align 8
  %38 = load i64, i64* %8, align 8
  %39 = add i64 0, 7386527374482101756
  %40 = sub i64 %39, %38
  %41 = sub i64 %40, 7386527374482101756
  %42 = sub i64 0, %38
  %43 = getelementptr inbounds i8, i8* %37, i64 %41
  ret i8* %43

; <label>:44:                                     ; preds = %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8*) #5 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIcPcEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i8* dereferenceable(1), i8*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.72
  %8 = load i32, i32* @y.73
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
  store i32 -1492834160, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1492834160, label %20
    i32 -715920820, label %28
    i32 -1326365725, label %54
    i32 2031273559, label %56
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -715920820, i32 2031273559
  store i32 %27, i32* %16
  br label %68

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %30 = alloca i8*, align 8
  %31 = alloca i8*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %29, align 8
  store i8* %1, i8** %30, align 8
  store i8* %2, i8** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %29, align 8
  %33 = load i8*, i8** %30, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8*, i8** %31, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %35, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.72
  %41 = load i32, i32* @y.73
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1326365725, i32 2031273559
  store i32 %53, i32* %16
  br label %68

; <label>:54:                                     ; preds = %17
  %55 = load volatile i1, i1* %4
  ret i1 %55

; <label>:56:                                     ; preds = %17
  %57 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %58 = alloca i8*, align 8
  %59 = alloca i8*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %57, align 8
  store i8* %1, i8** %58, align 8
  store i8* %2, i8** %59, align 8
  %60 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %57, align 8
  %61 = load i8*, i8** %58, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i8*, i8** %59, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp slt i32 %63, %66
  store i32 -715920820, i32* %16
  br label %68

; <label>:68:                                     ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s946864840.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
