; ModuleID = 'Project_CodeNet_C++1400/p03880/s935367720.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s935367720.cpp"
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
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt13binary_searchIPiiEbT_S1_RKT0_ = comdat any

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

$_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPilEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_ = comdat any

$_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s935367720.cpp, i8* null }]
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
define i32 @_Z7order_2i(i32) #4 {
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
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
  store i32 -1524986137, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %137
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1524986137, label %19
    i32 291191281, label %27
    i32 1330674461, label %46
    i32 73760855, label %47
    i32 -103401202, label %53
    i32 -109400905, label %68
    i32 -1319078157, label %95
    i32 1492416104, label %96
    i32 -289243292, label %99
    i32 1773190190, label %102
  ]

; <label>:18:                                     ; preds = %16
  br label %137

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 291191281, i32 -289243292
  store i32 %26, i32* %15
  br label %137

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32* %28, i32** %3
  %29 = alloca i32, align 4
  store i32* %29, i32** %2
  %30 = load volatile i32*, i32** %3
  store i32 %0, i32* %30, align 4
  %31 = load volatile i32*, i32** %2
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
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
  %45 = select i1 %43, i32 1330674461, i32 -289243292
  store i32 %45, i32* %15
  br label %137

; <label>:46:                                     ; preds = %16
  store i32 73760855, i32* %15
  br label %137

; <label>:47:                                     ; preds = %16
  %48 = load volatile i32*, i32** %3
  %49 = load i32, i32* %48, align 4
  %50 = srem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -103401202, i32 1492416104
  store i32 %52, i32* %15
  br label %137

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -109400905, i32 1773190190
  store i32 %67, i32* %15
  br label %137

; <label>:68:                                     ; preds = %16
  %69 = load volatile i32*, i32** %3
  %70 = load i32, i32* %69, align 4
  %71 = sdiv i32 %70, 2
  %72 = load volatile i32*, i32** %3
  store i32 %71, i32* %72, align 4
  %73 = load volatile i32*, i32** %2
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  %80 = load volatile i32*, i32** %2
  store i32 %78, i32* %80, align 4
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1319078157, i32 1773190190
  store i32 %94, i32* %15
  br label %137

; <label>:95:                                     ; preds = %16
  store i32 73760855, i32* %15
  br label %137

; <label>:96:                                     ; preds = %16
  %97 = load volatile i32*, i32** %2
  %98 = load i32, i32* %97, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %16
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  store i32 %0, i32* %100, align 4
  store i32 0, i32* %101, align 4
  store i32 291191281, i32* %15
  br label %137

; <label>:102:                                    ; preds = %16
  %103 = load volatile i32*, i32** %3
  %104 = load i32, i32* %103, align 4
  %105 = shl i32 %104, 2
  %106 = shl i32 %104, 2
  %107 = sub i32 0, 2139522461
  %108 = sub i32 %107, %104
  %109 = add i32 %108, 2139522461
  %110 = sub i32 0, %104
  %111 = add i32 %109, -51606653
  %112 = add i32 %111, 2
  %113 = sub i32 %112, -51606653
  %114 = add i32 %109, 2
  %115 = sub i32 0, 2
  %116 = add i32 %104, %115
  %117 = sub i32 %104, 2
  %118 = mul i32 %116, 2
  %119 = sdiv i32 %104, 2
  %120 = load volatile i32*, i32** %3
  store i32 %119, i32* %120, align 4
  %121 = load volatile i32*, i32** %2
  %122 = load i32, i32* %121, align 4
  %123 = shl i32 %122, 1
  %124 = sub i32 0, 2011806597
  %125 = sub i32 %124, %122
  %126 = add i32 %125, 2011806597
  %127 = sub i32 0, %122
  %128 = sub i32 0, %126
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add i32 %126, 1
  %133 = sub i32 0, 1
  %134 = sub i32 %122, %133
  %135 = add nsw i32 %122, 1
  %136 = load volatile i32*, i32** %2
  store i32 %134, i32* %136, align 4
  store i32 -109400905, i32* %15
  br label %137

; <label>:137:                                    ; preds = %102, %99, %95, %68, %53, %47, %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z3bitB5cxx11i(%"class.std::__cxx11::basic_string"* noalias sret, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %330

; <label>:16:                                     ; preds = %2, %330
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca i8*
  %20 = alloca i32
  %21 = alloca i1, align 1
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca i8, align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %1, i32* %17, align 4
  %25 = load i32, i32* %17, align 4
  %26 = icmp eq i32 %25, 0
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, -1161137000
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1161137000
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %330

; <label>:41:                                     ; preds = %16
  br i1 %26, label %42, label %48

; <label>:42:                                     ; preds = %41
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %18)
          to label %43 unwind label %44

; <label>:43:                                     ; preds = %42
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %18) #3
  br label %294

; <label>:44:                                     ; preds = %42
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %19, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %20, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %18) #3
  br label %325

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %341

; <label>:62:                                     ; preds = %48, %341
  store i1 false, i1* %21, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %22) #3
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, -579051534
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -579051534
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  br i1 %75, label %77, label %341

; <label>:77:                                     ; preds = %62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %22)
          to label %78 unwind label %193

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
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
  br i1 %90, label %92, label %342

; <label>:92:                                     ; preds = %78, %342
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %22) #3
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, 799882066
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 799882066
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %342

; <label>:107:                                    ; preds = %92
  br label %108

; <label>:108:                                    ; preds = %192, %107
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %343

; <label>:122:                                    ; preds = %108, %343
  %123 = load i32, i32* %17, align 4
  %124 = icmp sgt i32 %123, 0
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = add i32 %125, -660628945
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -660628945
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  br i1 %137, label %139, label %343

; <label>:139:                                    ; preds = %122
  br i1 %124, label %140, label %247

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %17, align 4
  %142 = srem i32 %141, 2
  %143 = sub i32 0, %142
  %144 = sub i32 48, %143
  %145 = add nsw i32 48, %142
  %146 = trunc i32 %144 to i8
  store i8 %146, i8* %23, align 1
  %147 = load i32, i32* %17, align 4
  %148 = sdiv i32 %147, 2
  store i32 %148, i32* %17, align 4
  %149 = load i8, i8* %23, align 1
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %24, i8 signext %149, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0)
          to label %150 unwind label %197

; <label>:150:                                    ; preds = %140
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
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
  br i1 %174, label %176, label %346

; <label>:176:                                    ; preds = %150, %346
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  br i1 %188, label %190, label %346

; <label>:190:                                    ; preds = %176
  %191 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %24)
          to label %192 unwind label %243

; <label>:192:                                    ; preds = %190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  br label %108

; <label>:193:                                    ; preds = %77
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = extractvalue { i8*, i32 } %194, 0
  store i8* %195, i8** %19, align 8
  %196 = extractvalue { i8*, i32 } %194, 1
  store i32 %196, i32* %20, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %22) #3
  br label %325

; <label>:197:                                    ; preds = %140
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = sub i32 %198, 1084773670
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1084773670
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  br i1 %222, label %224, label %347

; <label>:224:                                    ; preds = %197, %347
  %225 = landingpad { i8*, i32 }
          cleanup
  %226 = extractvalue { i8*, i32 } %225, 0
  store i8* %226, i8** %19, align 8
  %227 = extractvalue { i8*, i32 } %225, 1
  store i32 %227, i32* %20, align 4
  %228 = load i32, i32* @x.4
  %229 = load i32, i32* @y.5
  %230 = add i32 %228, 161880959
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 161880959
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  br i1 %240, label %242, label %347

; <label>:242:                                    ; preds = %224
  br label %251

; <label>:243:                                    ; preds = %190
  %244 = landingpad { i8*, i32 }
          cleanup
  %245 = extractvalue { i8*, i32 } %244, 0
  store i8* %245, i8** %19, align 8
  %246 = extractvalue { i8*, i32 } %244, 1
  store i32 %246, i32* %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  br label %251

; <label>:247:                                    ; preds = %139
  store i1 true, i1* %21, align 1
  %248 = load i1, i1* %21, align 1
  br i1 %248, label %250, label %249

; <label>:249:                                    ; preds = %247
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %250

; <label>:250:                                    ; preds = %249, %247
  br label %294

; <label>:251:                                    ; preds = %243, %242
  %252 = load i32, i32* @x.4
  %253 = load i32, i32* @y.5
  %254 = add i32 %252, 1083439850
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1083439850
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  br i1 %264, label %266, label %351

; <label>:266:                                    ; preds = %251, %351
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %267 = load i32, i32* @x.4
  %268 = load i32, i32* @y.5
  %269 = sub i32 %267, -573165561
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -573165561
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  br i1 %291, label %293, label %351

; <label>:293:                                    ; preds = %266
  br label %325

; <label>:294:                                    ; preds = %250, %43
  %295 = load i32, i32* @x.4
  %296 = load i32, i32* @y.5
  %297 = sub i32 %295, 979481917
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 979481917
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  br i1 %307, label %309, label %352

; <label>:309:                                    ; preds = %294, %352
  %310 = load i32, i32* @x.4
  %311 = load i32, i32* @y.5
  %312 = add i32 %310, -240129586
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -240129586
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  br i1 %322, label %324, label %352

; <label>:324:                                    ; preds = %309
  ret void

; <label>:325:                                    ; preds = %293, %193, %44
  %326 = load i8*, i8** %19, align 8
  %327 = load i32, i32* %20, align 4
  %328 = insertvalue { i8*, i32 } undef, i8* %326, 0
  %329 = insertvalue { i8*, i32 } %328, i32 %327, 1
  resume { i8*, i32 } %329

; <label>:330:                                    ; preds = %16, %2
  %331 = alloca i32, align 4
  %332 = alloca %"class.std::allocator", align 1
  %333 = alloca i8*
  %334 = alloca i32
  %335 = alloca i1, align 1
  %336 = alloca %"class.std::allocator", align 1
  %337 = alloca i8, align 1
  %338 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %1, i32* %331, align 4
  %339 = load i32, i32* %331, align 4
  %340 = icmp eq i32 %339, 0
  br label %16

; <label>:341:                                    ; preds = %62, %48
  store i1 false, i1* %21, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %22) #3
  br label %62

; <label>:342:                                    ; preds = %92, %78
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %22) #3
  br label %92

; <label>:343:                                    ; preds = %122, %108
  %344 = load i32, i32* %17, align 4
  %345 = icmp sgt i32 %344, 0
  br label %122

; <label>:346:                                    ; preds = %176, %150
  br label %176

; <label>:347:                                    ; preds = %224, %197
  %348 = landingpad { i8*, i32 }
          cleanup
  %349 = extractvalue { i8*, i32 } %348, 0
  store i8* %349, i8** %19, align 8
  %350 = extractvalue { i8*, i32 } %348, 1
  store i32 %350, i32* %20, align 4
  br label %224

; <label>:351:                                    ; preds = %266, %251
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %266

; <label>:352:                                    ; preds = %309, %294
  br label %309
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8 signext, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store i8 %1, i8* %4, align 1
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %5, align 8
  store i1 false, i1* %6, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %10) #3
  store i64 %11, i64* %7, align 8
  %12 = load i64, i64* %7, align 8
  %13 = sub i64 0, 1
  %14 = sub i64 %12, %13
  %15 = add i64 %12, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %14)
          to label %16 unwind label %107

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = add i32 %17, -2031251331
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -2031251331
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  br i1 %41, label %43, label %118

; <label>:43:                                     ; preds = %16, %118
  %44 = load i8, i8* %4, align 1
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %118

; <label>:58:                                     ; preds = %43
  %59 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %44)
          to label %60 unwind label %107

; <label>:60:                                     ; preds = %58
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = add i32 %61, 422717496
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 422717496
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %120

; <label>:75:                                     ; preds = %60, %120
  %76 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = add i32 %77, -1233831677
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1233831677
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  br i1 %101, label %103, label %120

; <label>:103:                                    ; preds = %75
  %104 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %76)
          to label %105 unwind label %107

; <label>:105:                                    ; preds = %103
  store i1 true, i1* %6, align 1
  %106 = load i1, i1* %6, align 1
  br i1 %106, label %112, label %111

; <label>:107:                                    ; preds = %103, %58, %3
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %8, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %113

; <label>:111:                                    ; preds = %105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %112

; <label>:112:                                    ; preds = %111, %105
  ret void

; <label>:113:                                    ; preds = %107
  %114 = load i8*, i8** %8, align 8
  %115 = load i32, i32* %9, align 4
  %116 = insertvalue { i8*, i32 } undef, i8* %114, 0
  %117 = insertvalue { i8*, i32 } %116, i32 %115, 1
  resume { i8*, i32 } %117

; <label>:118:                                    ; preds = %43, %16
  %119 = load i8, i8* %4, align 1
  br label %43

; <label>:120:                                    ; preds = %75, %60
  %121 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  br label %75
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %3, align 8
  %20 = alloca i32, i64 %18, align 16
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %30, %0
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %37

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %20, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %4, align 4
  br label %21

; <label>:37:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %121, %37
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %126

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = sub i32 %43, 629818611
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 629818611
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
  br i1 %67, label %69, label %675

; <label>:69:                                     ; preds = %42, %675
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %20, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = xor i32 %70, -1
  %76 = and i32 842844462, %75
  %77 = xor i32 842844462, -1
  %78 = and i32 %70, %77
  %79 = xor i32 %74, -1
  %80 = and i32 %79, 842844462
  %81 = and i32 %74, %77
  %82 = or i32 %76, %78
  %83 = or i32 %80, %81
  %84 = xor i32 %82, %83
  %85 = xor i32 %70, %74
  store i32 %84, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %20, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 @_Z7order_2i(i32 %89)
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %20, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* @x.8
  %95 = load i32, i32* @y.9
  %96 = add i32 %94, 1139359469
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1139359469
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  br i1 %118, label %120, label %675

; <label>:120:                                    ; preds = %69
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %6, align 4
  br label %38

; <label>:126:                                    ; preds = %38
  store i32 0, i32* %7, align 4
  store i8 1, i8* %8, align 1
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %20, i64 %128
  call void @_ZSt4sortIPiEvT_S1_(i32* %20, i32* %129)
  %130 = load i32, i32* %5, align 4
  call void @_Z3bitB5cxx11i(%"class.std::__cxx11::basic_string"* sret %9, i32 %130)
  %131 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %9) #3
  %132 = trunc i64 %131 to i32
  store i32 %132, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %133

; <label>:133:                                    ; preds = %427, %126
  %134 = load i32, i32* @x.8
  %135 = load i32, i32* @y.9
  %136 = add i32 %134, -2114455976
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -2114455976
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  br i1 %158, label %160, label %719

; <label>:160:                                    ; preds = %133, %719
  %161 = load i32, i32* %11, align 4
  %162 = load i32, i32* %10, align 4
  %163 = icmp slt i32 %161, %162
  %164 = load i32, i32* @x.8
  %165 = load i32, i32* @y.9
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  br i1 %175, label %177, label %719

; <label>:177:                                    ; preds = %160
  br i1 %163, label %178, label %434

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %9, i64 %180)
          to label %182 unwind label %246

; <label>:182:                                    ; preds = %178
  %183 = load i8, i8* %181, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 49
  br i1 %185, label %186, label %426

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %20, i64 %188
  %190 = load i32, i32* %10, align 4
  %191 = load i32, i32* %11, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %190, %192
  %194 = sub nsw i32 %190, %191
  %195 = sub i32 %193, 541918728
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 541918728
  %198 = sub nsw i32 %193, 1
  store i32 %197, i32* %14, align 4
  %199 = invoke zeroext i1 @_ZSt13binary_searchIPiiEbT_S1_RKT0_(i32* %20, i32* %189, i32* dereferenceable(4) %14)
          to label %200 unwind label %246

; <label>:200:                                    ; preds = %186
  %201 = load i32, i32* @x.8
  %202 = load i32, i32* @y.9
  %203 = sub i32 %201, -1564768085
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1564768085
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  br i1 %213, label %215, label %723

; <label>:215:                                    ; preds = %200, %723
  %216 = zext i1 %199 to i32
  %217 = icmp eq i32 %216, 0
  %218 = load i32, i32* @x.8
  %219 = load i32, i32* @y.9
  %220 = sub i32 %218, -1877824053
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1877824053
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  br i1 %242, label %244, label %723

; <label>:244:                                    ; preds = %215
  br i1 %217, label %245, label %250

; <label>:245:                                    ; preds = %244
  store i8 0, i8* %8, align 1
  br label %425

; <label>:246:                                    ; preds = %539, %485, %440, %437, %373, %325, %317, %186, %178
  %247 = landingpad { i8*, i32 }
          cleanup
  %248 = extractvalue { i8*, i32 } %247, 0
  store i8* %248, i8** %12, align 8
  %249 = extractvalue { i8*, i32 } %247, 1
  store i32 %249, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %617

; <label>:250:                                    ; preds = %244
  %251 = load i32, i32* %7, align 4
  %252 = add i32 %251, -402216799
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -402216799
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %7, align 4
  %256 = load i32, i32* %11, align 4
  %257 = sub i32 %256, 1631701586
  %258 = add i32 %257, 1
  %259 = add i32 %258, 1631701586
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %15, align 4
  br label %261

; <label>:261:                                    ; preds = %418, %250
  %262 = load i32, i32* @x.8
  %263 = load i32, i32* @y.9
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  br i1 %285, label %287, label %726

; <label>:287:                                    ; preds = %261, %726
  %288 = load i32, i32* %15, align 4
  %289 = load i32, i32* %10, align 4
  %290 = icmp slt i32 %288, %289
  %291 = load i32, i32* @x.8
  %292 = load i32, i32* @y.9
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  br i1 %314, label %316, label %726

; <label>:316:                                    ; preds = %287
  br i1 %290, label %317, label %424

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %15, align 4
  %319 = sext i32 %318 to i64
  %320 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %9, i64 %319)
          to label %321 unwind label %246

; <label>:321:                                    ; preds = %317
  %322 = load i8, i8* %320, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %323, 49
  br i1 %324, label %325, label %330

; <label>:325:                                    ; preds = %321
  %326 = load i32, i32* %15, align 4
  %327 = sext i32 %326 to i64
  %328 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %9, i64 %327)
          to label %329 unwind label %246

; <label>:329:                                    ; preds = %325
  store i8 48, i8* %328, align 1
  br label %417

; <label>:330:                                    ; preds = %321
  %331 = load i32, i32* @x.8
  %332 = load i32, i32* @y.9
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  br i1 %354, label %356, label %730

; <label>:356:                                    ; preds = %330, %730
  %357 = load i32, i32* %15, align 4
  %358 = sext i32 %357 to i64
  %359 = load i32, i32* @x.8
  %360 = load i32, i32* @y.9
  %361 = sub i32 %359, -1918184199
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1918184199
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  br i1 %371, label %373, label %730

; <label>:373:                                    ; preds = %356
  %374 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %9, i64 %358)
          to label %375 unwind label %246

; <label>:375:                                    ; preds = %373
  %376 = load i32, i32* @x.8
  %377 = load i32, i32* @y.9
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  br i1 %387, label %389, label %733

; <label>:389:                                    ; preds = %375, %733
  store i8 49, i8* %374, align 1
  %390 = load i32, i32* @x.8
  %391 = load i32, i32* @y.9
  %392 = sub i32 %390, -137771569
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -137771569
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  br i1 %414, label %416, label %733

; <label>:416:                                    ; preds = %389
  br label %417

; <label>:417:                                    ; preds = %416, %329
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %15, align 4
  %420 = add i32 %419, -356856567
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -356856567
  %423 = add nsw i32 %419, 1
  store i32 %422, i32* %15, align 4
  br label %261

; <label>:424:                                    ; preds = %316
  br label %425

; <label>:425:                                    ; preds = %424, %245
  br label %426

; <label>:426:                                    ; preds = %425, %182
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %11, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %433 = add nsw i32 %428, 1
  store i32 %432, i32* %11, align 4
  br label %133

; <label>:434:                                    ; preds = %177
  %435 = load i8, i8* %8, align 1
  %436 = trunc i8 %435 to i1
  br i1 %436, label %437, label %443

; <label>:437:                                    ; preds = %434
  %438 = load i32, i32* %7, align 4
  %439 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %438)
          to label %440 unwind label %246

; <label>:440:                                    ; preds = %437
  %441 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %439, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %442 unwind label %246

; <label>:442:                                    ; preds = %440
  br label %584

; <label>:443:                                    ; preds = %434
  %444 = load i32, i32* @x.8
  %445 = load i32, i32* @y.9
  %446 = add i32 %444, 1820995336
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1820995336
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  br i1 %456, label %458, label %734

; <label>:458:                                    ; preds = %443, %734
  %459 = load i32, i32* @x.8
  %460 = load i32, i32* @y.9
  %461 = sub i32 %459, -611559834
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -611559834
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  br i1 %483, label %485, label %734

; <label>:485:                                    ; preds = %458
  %486 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
          to label %487 unwind label %246

; <label>:487:                                    ; preds = %485
  %488 = load i32, i32* @x.8
  %489 = load i32, i32* @y.9
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  br i1 %511, label %513, label %735

; <label>:513:                                    ; preds = %487, %735
  %514 = load i32, i32* @x.8
  %515 = load i32, i32* @y.9
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  br i1 %537, label %539, label %735

; <label>:539:                                    ; preds = %513
  %540 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %486, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %541 unwind label %246

; <label>:541:                                    ; preds = %539
  %542 = load i32, i32* @x.8
  %543 = load i32, i32* @y.9
  %544 = sub i32 %542, 550468709
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 550468709
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  br i1 %554, label %556, label %736

; <label>:556:                                    ; preds = %541, %736
  %557 = load i32, i32* @x.8
  %558 = load i32, i32* @y.9
  %559 = add i32 %557, -1030067246
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -1030067246
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  br i1 %581, label %583, label %736

; <label>:583:                                    ; preds = %556
  br label %584

; <label>:584:                                    ; preds = %583, %442
  %585 = load i32, i32* @x.8
  %586 = load i32, i32* @y.9
  %587 = sub i32 %585, -1877662022
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1877662022
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  br i1 %597, label %599, label %737

; <label>:599:                                    ; preds = %584, %737
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %600 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %600)
  %601 = load i32, i32* %1, align 4
  %602 = load i32, i32* @x.8
  %603 = load i32, i32* @y.9
  %604 = add i32 %602, -2120652511
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -2120652511
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  br i1 %614, label %616, label %737

; <label>:616:                                    ; preds = %599
  ret i32 %601

; <label>:617:                                    ; preds = %246
  %618 = load i32, i32* @x.8
  %619 = load i32, i32* @y.9
  %620 = add i32 %618, -718244131
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -718244131
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  br i1 %642, label %644, label %740

; <label>:644:                                    ; preds = %617, %740
  %645 = load i8*, i8** %12, align 8
  %646 = load i32, i32* %13, align 4
  %647 = insertvalue { i8*, i32 } undef, i8* %645, 0
  %648 = insertvalue { i8*, i32 } %647, i32 %646, 1
  %649 = load i32, i32* @x.8
  %650 = load i32, i32* @y.9
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  br i1 %672, label %674, label %740

; <label>:674:                                    ; preds = %644
  resume { i8*, i32 } %648

; <label>:675:                                    ; preds = %69, %42
  %676 = load i32, i32* %5, align 4
  %677 = load i32, i32* %6, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i32, i32* %20, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = shl i32 %676, %680
  %682 = sub i32 0, 2032429940
  %683 = sub i32 %682, %676
  %684 = add i32 %683, 2032429940
  %685 = sub i32 0, %676
  %686 = sub i32 0, %680
  %687 = sub i32 %684, %686
  %688 = add i32 %684, %680
  %689 = shl i32 %676, %680
  %690 = shl i32 %676, %680
  %691 = add i32 0, 402622366
  %692 = sub i32 %691, %676
  %693 = sub i32 %692, 402622366
  %694 = sub i32 0, %676
  %695 = add i32 %693, 992836915
  %696 = add i32 %695, %680
  %697 = sub i32 %696, 992836915
  %698 = add i32 %693, %680
  %699 = shl i32 %676, %680
  %700 = xor i32 %676, -1
  %701 = and i32 -1654432732, %700
  %702 = xor i32 -1654432732, -1
  %703 = and i32 %676, %702
  %704 = xor i32 %680, -1
  %705 = and i32 %704, -1654432732
  %706 = and i32 %680, %702
  %707 = or i32 %701, %703
  %708 = or i32 %705, %706
  %709 = xor i32 %707, %708
  %710 = xor i32 %676, %680
  store i32 %709, i32* %5, align 4
  %711 = load i32, i32* %6, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i32, i32* %20, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = call i32 @_Z7order_2i(i32 %714)
  %716 = load i32, i32* %6, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i32, i32* %20, i64 %717
  store i32 %715, i32* %718, align 4
  br label %69

; <label>:719:                                    ; preds = %160, %133
  %720 = load i32, i32* %11, align 4
  %721 = load i32, i32* %10, align 4
  %722 = icmp slt i32 %720, %721
  br label %160

; <label>:723:                                    ; preds = %215, %200
  %724 = zext i1 %199 to i32
  %725 = icmp eq i32 %724, 0
  br label %215

; <label>:726:                                    ; preds = %287, %261
  %727 = load i32, i32* %15, align 4
  %728 = load i32, i32* %10, align 4
  %729 = icmp slt i32 %727, %728
  br label %287

; <label>:730:                                    ; preds = %356, %330
  %731 = load i32, i32* %15, align 4
  %732 = sext i32 %731 to i64
  br label %356

; <label>:733:                                    ; preds = %389, %375
  store i8 49, i8* %374, align 1
  br label %389

; <label>:734:                                    ; preds = %458, %443
  br label %458

; <label>:735:                                    ; preds = %513, %487
  br label %513

; <label>:736:                                    ; preds = %556, %541
  br label %556

; <label>:737:                                    ; preds = %599, %584
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %738 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %738)
  %739 = load i32, i32* %1, align 4
  br label %599

; <label>:740:                                    ; preds = %644, %617
  %741 = load i8*, i8** %12, align 8
  %742 = load i32, i32* %13, align 4
  %743 = insertvalue { i8*, i32 } undef, i8* %741, 0
  %744 = insertvalue { i8*, i32 } %743, i32 %742, 1
  br label %644
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
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt13binary_searchIPiiEbT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = load i32*, i32** %7, align 8
  %14 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %15 = call i32* @_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i32* %12, i32* %13, i32* dereferenceable(4) %14)
  store i32* %15, i32** %9, align 8
  %16 = load i32*, i32** %9, align 8
  store i32* %16, i32** %5
  %17 = load i32*, i32** %7, align 8
  store i32* %17, i32** %4
  %18 = alloca i32
  store i32 1391408454, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %3, %42
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1391408454, label %23
    i32 1651070131, label %28
    i32 326184884, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %42

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32*, i32** %5
  %25 = load volatile i32*, i32** %4
  %26 = icmp ne i32* %24, %25
  %27 = select i1 %26, i32 1651070131, i32 326184884
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %42

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %8, align 8
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %9, align 8
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %30, %32
  %34 = xor i1 %33, true
  %35 = and i1 true, %34
  %36 = xor i1 true, true
  %37 = and i1 %33, %36
  %38 = or i1 %35, %37
  %39 = xor i1 %33, true
  store i32 326184884, i32* %18
  store i1 %38, i1* %19
  br label %42

; <label>:40:                                     ; preds = %20
  %41 = load i1, i1* %19
  ret i1 %41

; <label>:42:                                     ; preds = %28, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"*, i64, i8 signext) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

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
  store i32 991933611, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 991933611, label %16
    i32 -567933973, label %21
    i32 1674492911, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 -567933973, i32 1674492911
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, 768956325854114094
  %29 = sub i64 %28, %27
  %30 = add i64 %29, 768956325854114094
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 4
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %22, i32* %23, i64 %34)
  %35 = load i32*, i32** %6, align 8
  %36 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 1674492911, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.16
  %4 = load i32, i32* @y.17
  %5 = sub i32 %3, 145483910
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 145483910
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1833949207, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1833949207, label %17
    i32 536566085, label %25
    i32 1122385915, label %41
    i32 837352567, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 536566085, i32 837352567
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.16
  %28 = load i32, i32* @y.17
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1122385915, i32 837352567
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 536566085, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.18
  %11 = load i32, i32* @y.19
  %12 = sub i32 %10, -1430518936
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1430518936
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -237469114, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %129
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -237469114, label %24
    i32 -517389921, label %32
    i32 2037057587, label %70
    i32 -1500143782, label %71
    i32 768733003, label %85
    i32 -2015842201, label %90
    i32 1567104365, label %97
    i32 517351215, label %119
    i32 1937169892, label %120
  ]

; <label>:23:                                     ; preds = %21
  br label %129

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -517389921, i32 1937169892
  store i32 %31, i32* %20
  br label %129

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
  %44 = load i32, i32* @x.18
  %45 = load i32, i32* @y.19
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 2037057587, i32 1937169892
  store i32 %69, i32* %20
  br label %129

; <label>:70:                                     ; preds = %21
  store i32 -1500143782, i32* %20
  br label %129

; <label>:71:                                     ; preds = %21
  %72 = load volatile i32**, i32*** %6
  %73 = load i32*, i32** %72, align 8
  %74 = load volatile i32**, i32*** %7
  %75 = load i32*, i32** %74, align 8
  %76 = ptrtoint i32* %73 to i64
  %77 = ptrtoint i32* %75 to i64
  %78 = sub i64 %76, -7582715783063783430
  %79 = sub i64 %78, %77
  %80 = add i64 %79, -7582715783063783430
  %81 = sub i64 %76, %77
  %82 = sdiv exact i64 %80, 4
  %83 = icmp sgt i64 %82, 16
  %84 = select i1 %83, i32 768733003, i32 517351215
  store i32 %84, i32* %20
  br label %129

; <label>:85:                                     ; preds = %21
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 -2015842201, i32 1567104365
  store i32 %89, i32* %20
  br label %129

; <label>:90:                                     ; preds = %21
  %91 = load volatile i32**, i32*** %7
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %6
  %94 = load i32*, i32** %93, align 8
  %95 = load volatile i32**, i32*** %6
  %96 = load i32*, i32** %95, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %92, i32* %94, i32* %96)
  store i32 517351215, i32* %20
  br label %129

; <label>:97:                                     ; preds = %21
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 0, -1
  %101 = sub i64 %99, %100
  %102 = add nsw i64 %99, -1
  %103 = load volatile i64*, i64** %5
  store i64 %101, i64* %103, align 8
  %104 = load volatile i32**, i32*** %7
  %105 = load i32*, i32** %104, align 8
  %106 = load volatile i32**, i32*** %6
  %107 = load i32*, i32** %106, align 8
  %108 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %105, i32* %107)
  %109 = load volatile i32**, i32*** %4
  store i32* %108, i32** %109, align 8
  %110 = load volatile i32**, i32*** %4
  %111 = load i32*, i32** %110, align 8
  %112 = load volatile i32**, i32*** %6
  %113 = load i32*, i32** %112, align 8
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %111, i32* %113, i64 %115)
  %116 = load volatile i32**, i32*** %4
  %117 = load i32*, i32** %116, align 8
  %118 = load volatile i32**, i32*** %6
  store i32* %117, i32** %118, align 8
  store i32 -1500143782, i32* %20
  br label %129

; <label>:119:                                    ; preds = %21
  ret void

; <label>:120:                                    ; preds = %21
  %121 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %122 = alloca i32*, align 8
  %123 = alloca i32*, align 8
  %124 = alloca i64, align 8
  %125 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %126 = alloca i32*, align 8
  %127 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %128 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %122, align 8
  store i32* %1, i32** %123, align 8
  store i64 %2, i64* %124, align 8
  store i32 -517389921, i32* %20
  br label %129

; <label>:129:                                    ; preds = %120, %97, %90, %85, %71, %70, %32, %24, %23
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
  %7 = sub i64 63, 2567647877236616673
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 2567647877236616673
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
  %14 = sub i64 %12, -5465227090630924498
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -5465227090630924498
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1253868694, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %95
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1253868694, label %23
    i32 1875547936, label %27
    i32 840603986, label %34
    i32 1797328952, label %37
    i32 -1211096574, label %65
    i32 48363519, label %93
    i32 -190127488, label %94
  ]

; <label>:22:                                     ; preds = %20
  br label %95

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1875547936, i32 840603986
  store i32 %26, i32* %19
  br label %95

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %30)
  %31 = load i32*, i32** %5, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 16
  %33 = load i32*, i32** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %32, i32* %33)
  store i32 1797328952, i32* %19
  br label %95

; <label>:34:                                     ; preds = %20
  %35 = load i32*, i32** %5, align 8
  %36 = load i32*, i32** %6, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %35, i32* %36)
  store i32 1797328952, i32* %19
  br label %95

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* @x.22
  %39 = load i32, i32* @y.23
  %40 = add i32 %38, -1859917072
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1859917072
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
  %64 = select i1 %62, i32 -1211096574, i32 -190127488
  store i32 %64, i32* %19
  br label %95

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.22
  %67 = load i32, i32* @y.23
  %68 = sub i32 %66, -1252951675
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1252951675
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 48363519, i32 -190127488
  store i32 %92, i32* %19
  br label %95

; <label>:93:                                     ; preds = %20
  ret void

; <label>:94:                                     ; preds = %20
  store i32 -1211096574, i32* %19
  br label %95

; <label>:95:                                     ; preds = %94, %65, %37, %34, %27, %23, %22
  br label %20
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
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.26
  %7 = load i32, i32* @y.27
  %8 = sub i32 %6, -1782071375
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1782071375
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1197796348, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %164
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1197796348, label %20
    i32 -2126331414, label %40
    i32 -661442088, label %97
    i32 738262907, label %99
  ]

; <label>:19:                                     ; preds = %17
  br label %164

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
  %39 = select i1 %37, i32 -2126331414, i32 738262907
  store i32 %39, i32* %16
  br label %164

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  %47 = load i32*, i32** %42, align 8
  %48 = load i32*, i32** %43, align 8
  %49 = load i32*, i32** %42, align 8
  %50 = ptrtoint i32* %48 to i64
  %51 = ptrtoint i32* %49 to i64
  %52 = add i64 %50, 6238681397835566331
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, 6238681397835566331
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 4
  %57 = sdiv i64 %56, 2
  %58 = getelementptr inbounds i32, i32* %47, i64 %57
  store i32* %58, i32** %44, align 8
  %59 = load i32*, i32** %42, align 8
  %60 = load i32*, i32** %42, align 8
  %61 = getelementptr inbounds i32, i32* %60, i64 1
  %62 = load i32*, i32** %44, align 8
  %63 = load i32*, i32** %43, align 8
  %64 = getelementptr inbounds i32, i32* %63, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %59, i32* %61, i32* %62, i32* %64)
  %65 = load i32*, i32** %42, align 8
  %66 = getelementptr inbounds i32, i32* %65, i64 1
  %67 = load i32*, i32** %43, align 8
  %68 = load i32*, i32** %42, align 8
  %69 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %66, i32* %67, i32* %68)
  store i32* %69, i32** %3
  %70 = load i32, i32* @x.26
  %71 = load i32, i32* @y.27
  %72 = sub i32 %70, 1906785749
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1906785749
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
  %96 = select i1 %94, i32 -661442088, i32 738262907
  store i32 %96, i32* %16
  br label %164

; <label>:97:                                     ; preds = %17
  %98 = load volatile i32*, i32** %3
  ret i32* %98

; <label>:99:                                     ; preds = %17
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %101 = alloca i32*, align 8
  %102 = alloca i32*, align 8
  %103 = alloca i32*, align 8
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %105 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %101, align 8
  store i32* %1, i32** %102, align 8
  %106 = load i32*, i32** %101, align 8
  %107 = load i32*, i32** %102, align 8
  %108 = load i32*, i32** %101, align 8
  %109 = ptrtoint i32* %107 to i64
  %110 = ptrtoint i32* %108 to i64
  %111 = add i64 0, -2506021368682481136
  %112 = sub i64 %111, %109
  %113 = sub i64 %112, -2506021368682481136
  %114 = sub i64 0, %109
  %115 = sub i64 %113, 8040008116122610324
  %116 = add i64 %115, %110
  %117 = add i64 %116, 8040008116122610324
  %118 = add i64 %113, %110
  %119 = add i64 %109, -439195680847530790
  %120 = sub i64 %119, %110
  %121 = sub i64 %120, -439195680847530790
  %122 = sub i64 %109, %110
  %123 = mul i64 %121, %110
  %124 = add i64 %109, -2755176660536613418
  %125 = sub i64 %124, %110
  %126 = sub i64 %125, -2755176660536613418
  %127 = sub i64 %109, %110
  %128 = sub i64 0, 5220594705242473384
  %129 = sub i64 %128, %126
  %130 = add i64 %129, 5220594705242473384
  %131 = sub i64 0, %126
  %132 = sub i64 %130, 5594023163873252861
  %133 = add i64 %132, 4
  %134 = add i64 %133, 5594023163873252861
  %135 = add i64 %130, 4
  %136 = sdiv exact i64 %126, 4
  %137 = shl i64 %136, 2
  %138 = add i64 %136, 3002326473552344611
  %139 = sub i64 %138, 2
  %140 = sub i64 %139, 3002326473552344611
  %141 = sub i64 %136, 2
  %142 = mul i64 %140, 2
  %143 = sub i64 0, 4506716356712727091
  %144 = sub i64 %143, %136
  %145 = add i64 %144, 4506716356712727091
  %146 = sub i64 0, %136
  %147 = add i64 %145, 8675136038145116666
  %148 = add i64 %147, 2
  %149 = sub i64 %148, 8675136038145116666
  %150 = add i64 %145, 2
  %151 = sdiv i64 %136, 2
  %152 = getelementptr inbounds i32, i32* %106, i64 %151
  store i32* %152, i32** %103, align 8
  %153 = load i32*, i32** %101, align 8
  %154 = load i32*, i32** %101, align 8
  %155 = getelementptr inbounds i32, i32* %154, i64 1
  %156 = load i32*, i32** %103, align 8
  %157 = load i32*, i32** %102, align 8
  %158 = getelementptr inbounds i32, i32* %157, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %153, i32* %155, i32* %156, i32* %158)
  %159 = load i32*, i32** %101, align 8
  %160 = getelementptr inbounds i32, i32* %159, i64 1
  %161 = load i32*, i32** %102, align 8
  %162 = load i32*, i32** %101, align 8
  %163 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %160, i32* %161, i32* %162)
  store i32 -2126331414, i32* %16
  br label %164

; <label>:164:                                    ; preds = %99, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = load i32*, i32** %7, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %12, i32* %13)
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %10, align 8
  %15 = alloca i32
  store i32 -1767252737, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %108
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1767252737, label %19
    i32 1665127574, label %24
    i32 -477387971, label %39
    i32 1435442526, label %58
    i32 1165525902, label %61
    i32 -2132084017, label %65
    i32 -1988797669, label %66
    i32 -224941710, label %82
    i32 1416207464, label %99
    i32 1667117374, label %100
    i32 -167702498, label %101
    i32 -290190571, label %105
  ]

; <label>:18:                                     ; preds = %16
  br label %108

; <label>:19:                                     ; preds = %16
  %20 = load i32*, i32** %10, align 8
  %21 = load i32*, i32** %8, align 8
  %22 = icmp ult i32* %20, %21
  %23 = select i1 %22, i32 1665127574, i32 1667117374
  store i32 %23, i32* %15
  br label %108

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.28
  %26 = load i32, i32* @y.29
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -477387971, i32 -167702498
  store i32 %38, i32* %15
  br label %108

; <label>:39:                                     ; preds = %16
  %40 = load i32*, i32** %10, align 8
  %41 = load i32*, i32** %6, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %40, i32* %41)
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.28
  %44 = load i32, i32* @y.29
  %45 = add i32 %43, -2121266681
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -2121266681
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1435442526, i32 -167702498
  store i32 %57, i32* %15
  br label %108

; <label>:58:                                     ; preds = %16
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 1165525902, i32 -2132084017
  store i32 %60, i32* %15
  br label %108

; <label>:61:                                     ; preds = %16
  %62 = load i32*, i32** %6, align 8
  %63 = load i32*, i32** %7, align 8
  %64 = load i32*, i32** %10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %62, i32* %63, i32* %64)
  store i32 -2132084017, i32* %15
  br label %108

; <label>:65:                                     ; preds = %16
  store i32 -1988797669, i32* %15
  br label %108

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* @x.28
  %68 = load i32, i32* @y.29
  %69 = sub i32 %67, -1690100604
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1690100604
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -224941710, i32 -290190571
  store i32 %81, i32* %15
  br label %108

; <label>:82:                                     ; preds = %16
  %83 = load i32*, i32** %10, align 8
  %84 = getelementptr inbounds i32, i32* %83, i32 1
  store i32* %84, i32** %10, align 8
  %85 = load i32, i32* @x.28
  %86 = load i32, i32* @y.29
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1416207464, i32 -290190571
  store i32 %98, i32* %15
  br label %108

; <label>:99:                                     ; preds = %16
  store i32 -1767252737, i32* %15
  br label %108

; <label>:100:                                    ; preds = %16
  ret void

; <label>:101:                                    ; preds = %16
  %102 = load i32*, i32** %10, align 8
  %103 = load i32*, i32** %6, align 8
  %104 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %102, i32* %103)
  store i32 -477387971, i32* %15
  br label %108

; <label>:105:                                    ; preds = %16
  %106 = load i32*, i32** %10, align 8
  %107 = getelementptr inbounds i32, i32* %106, i32 1
  store i32* %107, i32** %10, align 8
  store i32 -224941710, i32* %15
  br label %108

; <label>:108:                                    ; preds = %105, %101, %99, %82, %66, %65, %61, %58, %39, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.30
  %9 = load i32, i32* @y.31
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
  store i32 474393491, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %199
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 474393491, label %21
    i32 1934708980, label %29
    i32 -1713666475, label %51
    i32 389023067, label %52
    i32 208338333, label %67
    i32 431210009, label %94
    i32 -1758651530, label %97
    i32 -1032029644, label %113
    i32 2146447037, label %139
    i32 1339776794, label %140
    i32 1350806561, label %141
    i32 -1745381676, label %146
    i32 941420429, label %188
  ]

; <label>:20:                                     ; preds = %18
  br label %199

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1934708980, i32 1350806561
  store i32 %28, i32* %17
  br label %199

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %5
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = load volatile i32**, i32*** %5
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %4
  store i32* %1, i32** %35, align 8
  %36 = load i32, i32* @x.30
  %37 = load i32, i32* @y.31
  %38 = sub i32 %36, -562357776
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -562357776
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1713666475, i32 1350806561
  store i32 %50, i32* %17
  br label %199

; <label>:51:                                     ; preds = %18
  store i32 389023067, i32* %17
  br label %199

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* @x.30
  %54 = load i32, i32* @y.31
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
  %66 = select i1 %64, i32 208338333, i32 -1745381676
  store i32 %66, i32* %17
  br label %199

; <label>:67:                                     ; preds = %18
  %68 = load volatile i32**, i32*** %4
  %69 = load i32*, i32** %68, align 8
  %70 = load volatile i32**, i32*** %5
  %71 = load i32*, i32** %70, align 8
  %72 = ptrtoint i32* %69 to i64
  %73 = ptrtoint i32* %71 to i64
  %74 = sub i64 0, %73
  %75 = add i64 %72, %74
  %76 = sub i64 %72, %73
  %77 = sdiv exact i64 %75, 4
  %78 = icmp sgt i64 %77, 1
  store i1 %78, i1* %3
  %79 = load i32, i32* @x.30
  %80 = load i32, i32* @y.31
  %81 = add i32 %79, -1088934946
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1088934946
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 431210009, i32 -1745381676
  store i32 %93, i32* %17
  br label %199

; <label>:94:                                     ; preds = %18
  %95 = load volatile i1, i1* %3
  %96 = select i1 %95, i32 -1758651530, i32 1339776794
  store i32 %96, i32* %17
  br label %199

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* @x.30
  %99 = load i32, i32* @y.31
  %100 = sub i32 %98, 1522636576
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1522636576
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1032029644, i32 941420429
  store i32 %112, i32* %17
  br label %199

; <label>:113:                                    ; preds = %18
  %114 = load volatile i32**, i32*** %4
  %115 = load i32*, i32** %114, align 8
  %116 = getelementptr inbounds i32, i32* %115, i32 -1
  %117 = load volatile i32**, i32*** %4
  store i32* %116, i32** %117, align 8
  %118 = load volatile i32**, i32*** %5
  %119 = load i32*, i32** %118, align 8
  %120 = load volatile i32**, i32*** %4
  %121 = load i32*, i32** %120, align 8
  %122 = load volatile i32**, i32*** %4
  %123 = load i32*, i32** %122, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %119, i32* %121, i32* %123)
  %124 = load i32, i32* @x.30
  %125 = load i32, i32* @y.31
  %126 = add i32 %124, -994682478
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -994682478
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 2146447037, i32 941420429
  store i32 %138, i32* %17
  br label %199

; <label>:139:                                    ; preds = %18
  store i32 389023067, i32* %17
  br label %199

; <label>:140:                                    ; preds = %18
  ret void

; <label>:141:                                    ; preds = %18
  %142 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %143 = alloca i32*, align 8
  %144 = alloca i32*, align 8
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %143, align 8
  store i32* %1, i32** %144, align 8
  store i32 1934708980, i32* %17
  br label %199

; <label>:146:                                    ; preds = %18
  %147 = load volatile i32**, i32*** %4
  %148 = load i32*, i32** %147, align 8
  %149 = load volatile i32**, i32*** %5
  %150 = load i32*, i32** %149, align 8
  %151 = ptrtoint i32* %148 to i64
  %152 = ptrtoint i32* %150 to i64
  %153 = sub i64 0, -864617422923091771
  %154 = sub i64 %153, %151
  %155 = add i64 %154, -864617422923091771
  %156 = sub i64 0, %151
  %157 = sub i64 0, %155
  %158 = sub i64 0, %152
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add i64 %155, %152
  %162 = add i64 %151, -3515345808152562015
  %163 = sub i64 %162, %152
  %164 = sub i64 %163, -3515345808152562015
  %165 = sub i64 %151, %152
  %166 = mul i64 %164, %152
  %167 = sub i64 0, %152
  %168 = add i64 %151, %167
  %169 = sub i64 %151, %152
  %170 = sub i64 0, %168
  %171 = add i64 0, %170
  %172 = sub i64 0, %168
  %173 = sub i64 0, 4
  %174 = sub i64 %171, %173
  %175 = add i64 %171, 4
  %176 = shl i64 %168, 4
  %177 = sub i64 0, 4
  %178 = add i64 %168, %177
  %179 = sub i64 %168, 4
  %180 = mul i64 %178, 4
  %181 = sub i64 %168, -2248963295745399980
  %182 = sub i64 %181, 4
  %183 = add i64 %182, -2248963295745399980
  %184 = sub i64 %168, 4
  %185 = mul i64 %183, 4
  %186 = sdiv exact i64 %168, 4
  %187 = icmp sgt i64 %186, 1
  store i32 208338333, i32* %17
  br label %199

; <label>:188:                                    ; preds = %18
  %189 = load volatile i32**, i32*** %4
  %190 = load i32*, i32** %189, align 8
  %191 = getelementptr inbounds i32, i32* %190, i32 -1
  %192 = load volatile i32**, i32*** %4
  store i32* %191, i32** %192, align 8
  %193 = load volatile i32**, i32*** %5
  %194 = load i32*, i32** %193, align 8
  %195 = load volatile i32**, i32*** %4
  %196 = load i32*, i32** %195, align 8
  %197 = load volatile i32**, i32*** %4
  %198 = load i32*, i32** %197, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %194, i32* %196, i32* %198)
  store i32 -1032029644, i32* %17
  br label %199

; <label>:199:                                    ; preds = %188, %146, %141, %139, %113, %97, %94, %67, %52, %51, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = ptrtoint i32* %11 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -615166508, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %109
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -615166508, label %23
    i32 -1707949557, label %27
    i32 -382709897, label %28
    i32 834996464, label %43
    i32 -1925624270, label %57
    i32 -1039105267, label %72
    i32 1972585536, label %100
    i32 1010643871, label %101
    i32 -1661336565, label %107
    i32 521093569, label %108
  ]

; <label>:22:                                     ; preds = %20
  br label %109

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 -1707949557, i32 -382709897
  store i32 %26, i32* %19
  br label %109

; <label>:27:                                     ; preds = %20
  store i32 -1661336565, i32* %19
  br label %109

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %6, align 8
  %30 = load i32*, i32** %5, align 8
  %31 = ptrtoint i32* %29 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = sub i64 %31, -6700829495836593929
  %34 = sub i64 %33, %32
  %35 = add i64 %34, -6700829495836593929
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 4
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = sub i64 0, 2
  %40 = add i64 %38, %39
  %41 = sub nsw i64 %38, 2
  %42 = sdiv i64 %40, 2
  store i64 %42, i64* %8, align 8
  store i32 834996464, i32* %19
  br label %109

; <label>:43:                                     ; preds = %20
  %44 = load i32*, i32** %5, align 8
  %45 = load i64, i64* %8, align 8
  %46 = getelementptr inbounds i32, i32* %44, i64 %45
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %9, align 4
  %49 = load i32*, i32** %5, align 8
  %50 = load i64, i64* %8, align 8
  %51 = load i64, i64* %7, align 8
  %52 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %53 = load i32, i32* %52, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %49, i64 %50, i64 %51, i32 %53)
  %54 = load i64, i64* %8, align 8
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i32 -1925624270, i32 1010643871
  store i32 %56, i32* %19
  br label %109

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* @x.32
  %59 = load i32, i32* @y.33
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
  %71 = select i1 %69, i32 -1039105267, i32 521093569
  store i32 %71, i32* %19
  br label %109

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* @x.32
  %74 = load i32, i32* @y.33
  %75 = add i32 %73, -840074007
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -840074007
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1972585536, i32 521093569
  store i32 %99, i32* %19
  br label %109

; <label>:100:                                    ; preds = %20
  store i32 -1661336565, i32* %19
  br label %109

; <label>:101:                                    ; preds = %20
  %102 = load i64, i64* %8, align 8
  %103 = add i64 %102, -4879676648611926589
  %104 = add i64 %103, -1
  %105 = sub i64 %104, -4879676648611926589
  %106 = add nsw i64 %102, -1
  store i64 %105, i64* %8, align 8
  store i32 834996464, i32* %19
  br label %109

; <label>:107:                                    ; preds = %20
  ret void

; <label>:108:                                    ; preds = %20
  store i32 -1039105267, i32* %19
  br label %109

; <label>:109:                                    ; preds = %108, %101, %100, %72, %57, %43, %28, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
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
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 4
  %26 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %27 = load i32, i32* %26, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %17, i64 0, i64 %25, i32 %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
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
  store i32 -224654614, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %197
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -224654614, label %22
    i32 1792713464, label %31
    i32 834704947, label %50
    i32 1486265071, label %56
    i32 69443082, label %66
    i32 70828595, label %82
    i32 1451781899, label %116
    i32 678294951, label %119
    i32 -1313497180, label %128
    i32 -637715600, label %151
    i32 137058762, label %157
  ]

; <label>:21:                                     ; preds = %19
  br label %197

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub nsw i64 %24, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %23, %28
  %30 = select i1 %29, i32 1792713464, i32 69443082
  store i32 %30, i32* %18
  br label %197

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %12, align 8
  %33 = sub i64 %32, 4205297536095385573
  %34 = add i64 %33, 1
  %35 = add i64 %34, 4205297536095385573
  %36 = add nsw i64 %32, 1
  %37 = mul nsw i64 2, %35
  store i64 %37, i64* %12, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = load i64, i64* %12, align 8
  %40 = getelementptr inbounds i32, i32* %38, i64 %39
  %41 = load i32*, i32** %7, align 8
  %42 = load i64, i64* %12, align 8
  %43 = add i64 %42, 7862205383693804459
  %44 = sub i64 %43, 1
  %45 = sub i64 %44, 7862205383693804459
  %46 = sub nsw i64 %42, 1
  %47 = getelementptr inbounds i32, i32* %41, i64 %45
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %40, i32* %47)
  %49 = select i1 %48, i32 834704947, i32 1486265071
  store i32 %49, i32* %18
  br label %197

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %12, align 8
  %52 = sub i64 %51, -2053992185181309165
  %53 = add i64 %52, -1
  %54 = add i64 %53, -2053992185181309165
  %55 = add nsw i64 %51, -1
  store i64 %54, i64* %12, align 8
  store i32 1486265071, i32* %18
  br label %197

; <label>:56:                                     ; preds = %19
  %57 = load i32*, i32** %7, align 8
  %58 = load i64, i64* %12, align 8
  %59 = getelementptr inbounds i32, i32* %57, i64 %58
  %60 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %59) #3
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %7, align 8
  %63 = load i64, i64* %8, align 8
  %64 = getelementptr inbounds i32, i32* %62, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i64, i64* %12, align 8
  store i64 %65, i64* %8, align 8
  store i32 -224654614, i32* %18
  br label %197

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* @x.40
  %68 = load i32, i32* @y.41
  %69 = add i32 %67, 452467409
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 452467409
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 70828595, i32 137058762
  store i32 %81, i32* %18
  br label %197

; <label>:82:                                     ; preds = %19
  %83 = load i64, i64* %9, align 8
  %84 = xor i64 1, -1
  %85 = xor i64 %83, %84
  %86 = and i64 %85, %83
  %87 = and i64 %83, 1
  %88 = icmp eq i64 %86, 0
  store i1 %88, i1* %5
  %89 = load i32, i32* @x.40
  %90 = load i32, i32* @y.41
  %91 = sub i32 %89, 1839107774
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1839107774
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1451781899, i32 137058762
  store i32 %115, i32* %18
  br label %197

; <label>:116:                                    ; preds = %19
  %117 = load volatile i1, i1* %5
  %118 = select i1 %117, i32 678294951, i32 -637715600
  store i32 %118, i32* %18
  br label %197

; <label>:119:                                    ; preds = %19
  %120 = load i64, i64* %12, align 8
  %121 = load i64, i64* %9, align 8
  %122 = sub i64 0, 2
  %123 = add i64 %121, %122
  %124 = sub nsw i64 %121, 2
  %125 = sdiv i64 %123, 2
  %126 = icmp eq i64 %120, %125
  %127 = select i1 %126, i32 -1313497180, i32 -637715600
  store i32 %127, i32* %18
  br label %197

; <label>:128:                                    ; preds = %19
  %129 = load i64, i64* %12, align 8
  %130 = sub i64 0, 1
  %131 = sub i64 %129, %130
  %132 = add nsw i64 %129, 1
  %133 = mul nsw i64 2, %131
  store i64 %133, i64* %12, align 8
  %134 = load i32*, i32** %7, align 8
  %135 = load i64, i64* %12, align 8
  %136 = add i64 %135, 6013352336752792629
  %137 = sub i64 %136, 1
  %138 = sub i64 %137, 6013352336752792629
  %139 = sub nsw i64 %135, 1
  %140 = getelementptr inbounds i32, i32* %134, i64 %138
  %141 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %140) #3
  %142 = load i32, i32* %141, align 4
  %143 = load i32*, i32** %7, align 8
  %144 = load i64, i64* %8, align 8
  %145 = getelementptr inbounds i32, i32* %143, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i64, i64* %12, align 8
  %147 = sub i64 %146, -5730070609032430507
  %148 = sub i64 %147, 1
  %149 = add i64 %148, -5730070609032430507
  %150 = sub nsw i64 %146, 1
  store i64 %149, i64* %8, align 8
  store i32 -637715600, i32* %18
  br label %197

; <label>:151:                                    ; preds = %19
  %152 = load i32*, i32** %7, align 8
  %153 = load i64, i64* %8, align 8
  %154 = load i64, i64* %11, align 8
  %155 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %156 = load i32, i32* %155, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %152, i64 %153, i64 %154, i32 %156)
  ret void

; <label>:157:                                    ; preds = %19
  %158 = load i64, i64* %9, align 8
  %159 = sub i64 0, %158
  %160 = add i64 0, %159
  %161 = sub i64 0, %158
  %162 = add i64 %160, 7070532678790281769
  %163 = add i64 %162, 1
  %164 = sub i64 %163, 7070532678790281769
  %165 = add i64 %160, 1
  %166 = sub i64 0, 1
  %167 = add i64 %158, %166
  %168 = sub i64 %158, 1
  %169 = mul i64 %167, 1
  %170 = shl i64 %158, 1
  %171 = add i64 0, 5260825453401814193
  %172 = sub i64 %171, %158
  %173 = sub i64 %172, 5260825453401814193
  %174 = sub i64 0, %158
  %175 = sub i64 %173, -7398704839538061241
  %176 = add i64 %175, 1
  %177 = add i64 %176, -7398704839538061241
  %178 = add i64 %173, 1
  %179 = sub i64 0, 1
  %180 = add i64 %158, %179
  %181 = sub i64 %158, 1
  %182 = mul i64 %180, 1
  %183 = sub i64 0, 1
  %184 = add i64 %158, %183
  %185 = sub i64 %158, 1
  %186 = mul i64 %184, 1
  %187 = shl i64 %158, 1
  %188 = xor i64 %158, -1
  %189 = xor i64 1, -1
  %190 = xor i64 -614947154637906039, -1
  %191 = or i64 %188, %189
  %192 = or i64 -614947154637906039, %190
  %193 = xor i64 %191, -1
  %194 = and i64 %193, %192
  %195 = and i64 %158, 1
  %196 = icmp eq i64 %194, 0
  store i32 70828595, i32* %18
  br label %197

; <label>:197:                                    ; preds = %157, %128, %119, %116, %82, %66, %56, %50, %31, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32* %0, i32** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %12 = load i64, i64* %8, align 8
  %13 = add i64 %12, 1565735658721408683
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, 1565735658721408683
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 -409560237, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %118
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -409560237, label %23
    i32 -2043725413, label %51
    i32 1131767451, label %82
    i32 1603959233, label %85
    i32 -492365778, label %90
    i32 -531417337, label %93
    i32 -998365209, label %108
    i32 -2064429712, label %114
  ]

; <label>:22:                                     ; preds = %20
  br label %118

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.42
  %25 = load i32, i32* @y.43
  %26 = sub i32 %24, -1062846477
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1062846477
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
  %50 = select i1 %48, i32 -2043725413, i32 -2064429712
  store i32 %50, i32* %18
  br label %118

; <label>:51:                                     ; preds = %20
  %52 = load i64, i64* %8, align 8
  %53 = load i64, i64* %9, align 8
  %54 = icmp sgt i64 %52, %53
  store i1 %54, i1* %5
  %55 = load i32, i32* @x.42
  %56 = load i32, i32* @y.43
  %57 = sub i32 %55, -268058385
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -268058385
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
  %81 = select i1 %79, i32 1131767451, i32 -2064429712
  store i32 %81, i32* %18
  br label %118

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %5
  %84 = select i1 %83, i32 1603959233, i32 -492365778
  store i32 %84, i32* %18
  store i1 false, i1* %19
  br label %118

; <label>:85:                                     ; preds = %20
  %86 = load i32*, i32** %7, align 8
  %87 = load i64, i64* %11, align 8
  %88 = getelementptr inbounds i32, i32* %86, i64 %87
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i32* %88, i32* dereferenceable(4) %10)
  store i32 -492365778, i32* %18
  store i1 %89, i1* %19
  br label %118

; <label>:90:                                     ; preds = %20
  %91 = load i1, i1* %19
  %92 = select i1 %91, i32 -531417337, i32 -998365209
  store i32 %92, i32* %18
  br label %118

; <label>:93:                                     ; preds = %20
  %94 = load i32*, i32** %7, align 8
  %95 = load i64, i64* %11, align 8
  %96 = getelementptr inbounds i32, i32* %94, i64 %95
  %97 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %96) #3
  %98 = load i32, i32* %97, align 4
  %99 = load i32*, i32** %7, align 8
  %100 = load i64, i64* %8, align 8
  %101 = getelementptr inbounds i32, i32* %99, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i64, i64* %11, align 8
  store i64 %102, i64* %8, align 8
  %103 = load i64, i64* %8, align 8
  %104 = sub i64 0, 1
  %105 = add i64 %103, %104
  %106 = sub nsw i64 %103, 1
  %107 = sdiv i64 %105, 2
  store i64 %107, i64* %11, align 8
  store i32 -409560237, i32* %18
  br label %118

; <label>:108:                                    ; preds = %20
  %109 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %110 = load i32, i32* %109, align 4
  %111 = load i32*, i32** %7, align 8
  %112 = load i64, i64* %8, align 8
  %113 = getelementptr inbounds i32, i32* %111, i64 %112
  store i32 %110, i32* %113, align 4
  ret void

; <label>:114:                                    ; preds = %20
  %115 = load i64, i64* %8, align 8
  %116 = load i64, i64* %9, align 8
  %117 = icmp sgt i64 %115, %116
  store i32 -2043725413, i32* %18
  br label %118

; <label>:118:                                    ; preds = %114, %93, %90, %85, %82, %51, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.46
  %8 = load i32, i32* @y.47
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
  store i32 260206681, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 260206681, label %20
    i32 1497798593, label %28
    i32 94043103, label %64
    i32 -2109637102, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1497798593, i32 -2109637102
  store i32 %27, i32* %16
  br label %76

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %29, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %31, align 8
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %34, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.46
  %39 = load i32, i32* @y.47
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
  %63 = select i1 %61, i32 94043103, i32 -2109637102
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %67, align 8
  store i32* %1, i32** %68, align 8
  store i32* %2, i32** %69, align 8
  %70 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %67, align 8
  %71 = load i32*, i32** %68, align 8
  %72 = load i32, i32* %71, align 4
  %73 = load i32*, i32** %69, align 8
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %72, %74
  store i32 1497798593, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %28, %20, %19
  br label %17
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
  store i32 1277880149, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %185
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1277880149, label %19
    i32 -620237717, label %24
    i32 -21645269, label %29
    i32 1098330688, label %45
    i32 -185455325, label %63
    i32 -928540183, label %64
    i32 1224671307, label %69
    i32 1604714258, label %72
    i32 -1946602287, label %75
    i32 -754917588, label %76
    i32 1680180187, label %77
    i32 -1239160674, label %93
    i32 1067764453, label %112
    i32 -841941078, label %115
    i32 -1866210279, label %118
    i32 -864381173, label %123
    i32 -1066621664, label %139
    i32 -1392086469, label %168
    i32 -1443776073, label %169
    i32 -931645802, label %172
    i32 993383651, label %173
    i32 -1099584194, label %174
    i32 -307218917, label %175
    i32 -1354178935, label %178
    i32 -397589095, label %182
  ]

; <label>:18:                                     ; preds = %16
  br label %185

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 -620237717, i32 1680180187
  store i32 %23, i32* %15
  br label %185

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %11, align 8
  %26 = load i32*, i32** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %25, i32* %26)
  %28 = select i1 %27, i32 -21645269, i32 -928540183
  store i32 %28, i32* %15
  br label %185

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x.48
  %31 = load i32, i32* @y.49
  %32 = sub i32 %30, -632524629
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -632524629
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1098330688, i32 -307218917
  store i32 %44, i32* %15
  br label %185

; <label>:45:                                     ; preds = %16
  %46 = load i32*, i32** %9, align 8
  %47 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %46, i32* %47)
  %48 = load i32, i32* @x.48
  %49 = load i32, i32* @y.49
  %50 = sub i32 %48, -48355868
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -48355868
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -185455325, i32 -307218917
  store i32 %62, i32* %15
  br label %185

; <label>:63:                                     ; preds = %16
  store i32 -754917588, i32* %15
  br label %185

; <label>:64:                                     ; preds = %16
  %65 = load i32*, i32** %10, align 8
  %66 = load i32*, i32** %12, align 8
  %67 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %65, i32* %66)
  %68 = select i1 %67, i32 1224671307, i32 1604714258
  store i32 %68, i32* %15
  br label %185

; <label>:69:                                     ; preds = %16
  %70 = load i32*, i32** %9, align 8
  %71 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %70, i32* %71)
  store i32 -1946602287, i32* %15
  br label %185

; <label>:72:                                     ; preds = %16
  %73 = load i32*, i32** %9, align 8
  %74 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %73, i32* %74)
  store i32 -1946602287, i32* %15
  br label %185

; <label>:75:                                     ; preds = %16
  store i32 -754917588, i32* %15
  br label %185

; <label>:76:                                     ; preds = %16
  store i32 -1099584194, i32* %15
  br label %185

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* @x.48
  %79 = load i32, i32* @y.49
  %80 = add i32 %78, -1174812447
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1174812447
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1239160674, i32 -1354178935
  store i32 %92, i32* %15
  br label %185

; <label>:93:                                     ; preds = %16
  %94 = load i32*, i32** %10, align 8
  %95 = load i32*, i32** %12, align 8
  %96 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %94, i32* %95)
  store i1 %96, i1* %5
  %97 = load i32, i32* @x.48
  %98 = load i32, i32* @y.49
  %99 = add i32 %97, -1260522174
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1260522174
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1067764453, i32 -1354178935
  store i32 %111, i32* %15
  br label %185

; <label>:112:                                    ; preds = %16
  %113 = load volatile i1, i1* %5
  %114 = select i1 %113, i32 -841941078, i32 -1866210279
  store i32 %114, i32* %15
  br label %185

; <label>:115:                                    ; preds = %16
  %116 = load i32*, i32** %9, align 8
  %117 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %116, i32* %117)
  store i32 993383651, i32* %15
  br label %185

; <label>:118:                                    ; preds = %16
  %119 = load i32*, i32** %11, align 8
  %120 = load i32*, i32** %12, align 8
  %121 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %119, i32* %120)
  %122 = select i1 %121, i32 -864381173, i32 -1443776073
  store i32 %122, i32* %15
  br label %185

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* @x.48
  %125 = load i32, i32* @y.49
  %126 = sub i32 %124, 20810239
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 20810239
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1066621664, i32 -397589095
  store i32 %138, i32* %15
  br label %185

; <label>:139:                                    ; preds = %16
  %140 = load i32*, i32** %9, align 8
  %141 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %140, i32* %141)
  %142 = load i32, i32* @x.48
  %143 = load i32, i32* @y.49
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1392086469, i32 -397589095
  store i32 %167, i32* %15
  br label %185

; <label>:168:                                    ; preds = %16
  store i32 -931645802, i32* %15
  br label %185

; <label>:169:                                    ; preds = %16
  %170 = load i32*, i32** %9, align 8
  %171 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %170, i32* %171)
  store i32 -931645802, i32* %15
  br label %185

; <label>:172:                                    ; preds = %16
  store i32 993383651, i32* %15
  br label %185

; <label>:173:                                    ; preds = %16
  store i32 -1099584194, i32* %15
  br label %185

; <label>:174:                                    ; preds = %16
  ret void

; <label>:175:                                    ; preds = %16
  %176 = load i32*, i32** %9, align 8
  %177 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %176, i32* %177)
  store i32 1098330688, i32* %15
  br label %185

; <label>:178:                                    ; preds = %16
  %179 = load i32*, i32** %10, align 8
  %180 = load i32*, i32** %12, align 8
  %181 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %179, i32* %180)
  store i32 -1239160674, i32* %15
  br label %185

; <label>:182:                                    ; preds = %16
  %183 = load i32*, i32** %9, align 8
  %184 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %183, i32* %184)
  store i32 -1066621664, i32* %15
  br label %185

; <label>:185:                                    ; preds = %182, %178, %175, %173, %172, %169, %168, %139, %123, %118, %115, %112, %93, %77, %76, %75, %72, %69, %64, %63, %45, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #4 comdat {
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.50
  %11 = load i32, i32* @y.51
  %12 = add i32 %10, -1305098790
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1305098790
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 233137485, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %168
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 233137485, label %24
    i32 1376947016, label %32
    i32 1428240870, label %54
    i32 1601447296, label %55
    i32 335719280, label %83
    i32 -2001394295, label %111
    i32 -1612744641, label %112
    i32 -1549614107, label %120
    i32 -1499224603, label %125
    i32 -221538019, label %130
    i32 -327641684, label %138
    i32 -1872350588, label %143
    i32 -142650078, label %150
    i32 -1623205365, label %153
    i32 204359143, label %162
    i32 1734108871, label %167
  ]

; <label>:23:                                     ; preds = %21
  br label %168

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1376947016, i32 204359143
  store i32 %31, i32* %20
  br label %168

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %5
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %4
  %37 = load volatile i32**, i32*** %6
  store i32* %0, i32** %37, align 8
  %38 = load volatile i32**, i32*** %5
  store i32* %1, i32** %38, align 8
  %39 = load volatile i32**, i32*** %4
  store i32* %2, i32** %39, align 8
  %40 = load i32, i32* @x.50
  %41 = load i32, i32* @y.51
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
  %53 = select i1 %51, i32 1428240870, i32 204359143
  store i32 %53, i32* %20
  br label %168

; <label>:54:                                     ; preds = %21
  store i32 1601447296, i32* %20
  br label %168

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* @x.50
  %57 = load i32, i32* @y.51
  %58 = sub i32 %56, -1944749862
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1944749862
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
  %82 = select i1 %80, i32 335719280, i32 1734108871
  store i32 %82, i32* %20
  br label %168

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.50
  %85 = load i32, i32* @y.51
  %86 = add i32 %84, 38766026
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 38766026
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -2001394295, i32 1734108871
  store i32 %110, i32* %20
  br label %168

; <label>:111:                                    ; preds = %21
  store i32 -1612744641, i32* %20
  br label %168

; <label>:112:                                    ; preds = %21
  %113 = load volatile i32**, i32*** %6
  %114 = load i32*, i32** %113, align 8
  %115 = load volatile i32**, i32*** %4
  %116 = load i32*, i32** %115, align 8
  %117 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %118 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %117, i32* %114, i32* %116)
  %119 = select i1 %118, i32 -1549614107, i32 -1499224603
  store i32 %119, i32* %20
  br label %168

; <label>:120:                                    ; preds = %21
  %121 = load volatile i32**, i32*** %6
  %122 = load i32*, i32** %121, align 8
  %123 = getelementptr inbounds i32, i32* %122, i32 1
  %124 = load volatile i32**, i32*** %6
  store i32* %123, i32** %124, align 8
  store i32 -1612744641, i32* %20
  br label %168

; <label>:125:                                    ; preds = %21
  %126 = load volatile i32**, i32*** %5
  %127 = load i32*, i32** %126, align 8
  %128 = getelementptr inbounds i32, i32* %127, i32 -1
  %129 = load volatile i32**, i32*** %5
  store i32* %128, i32** %129, align 8
  store i32 -221538019, i32* %20
  br label %168

; <label>:130:                                    ; preds = %21
  %131 = load volatile i32**, i32*** %4
  %132 = load i32*, i32** %131, align 8
  %133 = load volatile i32**, i32*** %5
  %134 = load i32*, i32** %133, align 8
  %135 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %136 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %135, i32* %132, i32* %134)
  %137 = select i1 %136, i32 -327641684, i32 -1872350588
  store i32 %137, i32* %20
  br label %168

; <label>:138:                                    ; preds = %21
  %139 = load volatile i32**, i32*** %5
  %140 = load i32*, i32** %139, align 8
  %141 = getelementptr inbounds i32, i32* %140, i32 -1
  %142 = load volatile i32**, i32*** %5
  store i32* %141, i32** %142, align 8
  store i32 -221538019, i32* %20
  br label %168

; <label>:143:                                    ; preds = %21
  %144 = load volatile i32**, i32*** %6
  %145 = load i32*, i32** %144, align 8
  %146 = load volatile i32**, i32*** %5
  %147 = load i32*, i32** %146, align 8
  %148 = icmp ult i32* %145, %147
  %149 = select i1 %148, i32 -1623205365, i32 -142650078
  store i32 %149, i32* %20
  br label %168

; <label>:150:                                    ; preds = %21
  %151 = load volatile i32**, i32*** %6
  %152 = load i32*, i32** %151, align 8
  ret i32* %152

; <label>:153:                                    ; preds = %21
  %154 = load volatile i32**, i32*** %6
  %155 = load i32*, i32** %154, align 8
  %156 = load volatile i32**, i32*** %5
  %157 = load i32*, i32** %156, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %155, i32* %157)
  %158 = load volatile i32**, i32*** %6
  %159 = load i32*, i32** %158, align 8
  %160 = getelementptr inbounds i32, i32* %159, i32 1
  %161 = load volatile i32**, i32*** %6
  store i32* %160, i32** %161, align 8
  store i32 1601447296, i32* %20
  br label %168

; <label>:162:                                    ; preds = %21
  %163 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %164 = alloca i32*, align 8
  %165 = alloca i32*, align 8
  %166 = alloca i32*, align 8
  store i32* %0, i32** %164, align 8
  store i32* %1, i32** %165, align 8
  store i32* %2, i32** %166, align 8
  store i32 1376947016, i32* %20
  br label %168

; <label>:167:                                    ; preds = %21
  store i32 335719280, i32* %20
  br label %168

; <label>:168:                                    ; preds = %167, %162, %153, %143, %138, %130, %125, %120, %112, %111, %83, %55, %54, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #4 comdat {
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
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %4
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %3
  %15 = alloca i32
  store i32 1916330269, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %202
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1916330269, label %19
    i32 1975790686, label %24
    i32 -253094889, label %52
    i32 -889745149, label %79
    i32 -922824990, label %80
    i32 -891831655, label %83
    i32 1955656617, label %88
    i32 1691581189, label %93
    i32 -194266258, label %109
    i32 1300904462, label %136
    i32 1579411193, label %137
    i32 327211345, label %152
    i32 362941276, label %181
    i32 245306301, label %182
    i32 960534907, label %183
    i32 -1858491756, label %186
    i32 2050194987, label %187
    i32 581902382, label %188
    i32 -514922064, label %200
  ]

; <label>:18:                                     ; preds = %16
  br label %202

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 1975790686, i32 -922824990
  store i32 %23, i32* %15
  br label %202

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.56
  %26 = load i32, i32* @y.57
  %27 = add i32 %25, -1018139628
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1018139628
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
  %51 = select i1 %49, i32 -253094889, i32 2050194987
  store i32 %51, i32* %15
  br label %202

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* @x.56
  %54 = load i32, i32* @y.57
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
  %78 = select i1 %76, i32 -889745149, i32 2050194987
  store i32 %78, i32* %15
  br label %202

; <label>:79:                                     ; preds = %16
  store i32 -1858491756, i32* %15
  br label %202

; <label>:80:                                     ; preds = %16
  %81 = load i32*, i32** %6, align 8
  %82 = getelementptr inbounds i32, i32* %81, i64 1
  store i32* %82, i32** %8, align 8
  store i32 -891831655, i32* %15
  br label %202

; <label>:83:                                     ; preds = %16
  %84 = load i32*, i32** %8, align 8
  %85 = load i32*, i32** %7, align 8
  %86 = icmp ne i32* %84, %85
  %87 = select i1 %86, i32 1955656617, i32 -1858491756
  store i32 %87, i32* %15
  br label %202

; <label>:88:                                     ; preds = %16
  %89 = load i32*, i32** %8, align 8
  %90 = load i32*, i32** %6, align 8
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %89, i32* %90)
  %92 = select i1 %91, i32 1691581189, i32 1579411193
  store i32 %92, i32* %15
  br label %202

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* @x.56
  %95 = load i32, i32* @y.57
  %96 = add i32 %94, 1557376445
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1557376445
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -194266258, i32 581902382
  store i32 %108, i32* %15
  br label %202

; <label>:109:                                    ; preds = %16
  %110 = load i32*, i32** %8, align 8
  %111 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %110) #3
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %9, align 4
  %113 = load i32*, i32** %6, align 8
  %114 = load i32*, i32** %8, align 8
  %115 = load i32*, i32** %8, align 8
  %116 = getelementptr inbounds i32, i32* %115, i64 1
  %117 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %113, i32* %114, i32* %116)
  %118 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %119 = load i32, i32* %118, align 4
  %120 = load i32*, i32** %6, align 8
  store i32 %119, i32* %120, align 4
  %121 = load i32, i32* @x.56
  %122 = load i32, i32* @y.57
  %123 = sub i32 %121, -335160599
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -335160599
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1300904462, i32 581902382
  store i32 %135, i32* %15
  br label %202

; <label>:136:                                    ; preds = %16
  store i32 245306301, i32* %15
  br label %202

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* @x.56
  %139 = load i32, i32* @y.57
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 327211345, i32 -514922064
  store i32 %151, i32* %15
  br label %202

; <label>:152:                                    ; preds = %16
  %153 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %153)
  %154 = load i32, i32* @x.56
  %155 = load i32, i32* @y.57
  %156 = sub i32 %154, -2036439591
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -2036439591
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 362941276, i32 -514922064
  store i32 %180, i32* %15
  br label %202

; <label>:181:                                    ; preds = %16
  store i32 245306301, i32* %15
  br label %202

; <label>:182:                                    ; preds = %16
  store i32 960534907, i32* %15
  br label %202

; <label>:183:                                    ; preds = %16
  %184 = load i32*, i32** %8, align 8
  %185 = getelementptr inbounds i32, i32* %184, i32 1
  store i32* %185, i32** %8, align 8
  store i32 -891831655, i32* %15
  br label %202

; <label>:186:                                    ; preds = %16
  ret void

; <label>:187:                                    ; preds = %16
  store i32 -253094889, i32* %15
  br label %202

; <label>:188:                                    ; preds = %16
  %189 = load i32*, i32** %8, align 8
  %190 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %189) #3
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %9, align 4
  %192 = load i32*, i32** %6, align 8
  %193 = load i32*, i32** %8, align 8
  %194 = load i32*, i32** %8, align 8
  %195 = getelementptr inbounds i32, i32* %194, i64 1
  %196 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %192, i32* %193, i32* %195)
  %197 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %198 = load i32, i32* %197, align 4
  %199 = load i32*, i32** %6, align 8
  store i32 %198, i32* %199, align 4
  store i32 -194266258, i32* %15
  br label %202

; <label>:200:                                    ; preds = %16
  %201 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %201)
  store i32 327211345, i32* %15
  br label %202

; <label>:202:                                    ; preds = %200, %188, %187, %183, %182, %181, %152, %137, %136, %109, %93, %88, %83, %80, %79, %52, %24, %19, %18
  br label %16
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
  store i32 -188394905, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %71
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -188394905, label %15
    i32 993294745, label %20
    i32 -1795832261, label %22
    i32 -2135068279, label %25
    i32 588204798, label %41
    i32 150943685, label %69
    i32 -44950433, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %71

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 993294745, i32 -2135068279
  store i32 %19, i32* %11
  br label %71

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %21)
  store i32 -1795832261, i32* %11
  br label %71

; <label>:22:                                     ; preds = %12
  %23 = load i32*, i32** %6, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %6, align 8
  store i32 -188394905, i32* %11
  br label %71

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.58
  %27 = load i32, i32* @y.59
  %28 = sub i32 %26, -652783239
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -652783239
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 588204798, i32 -44950433
  store i32 %40, i32* %11
  br label %71

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @x.58
  %43 = load i32, i32* @y.59
  %44 = sub i32 %42, -631941064
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -631941064
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 150943685, i32 -44950433
  store i32 %68, i32* %11
  br label %71

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  store i32 588204798, i32* %11
  br label %71

; <label>:71:                                     ; preds = %70, %41, %25, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
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
  store i32 1978147202, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1978147202, label %20
    i32 -731704316, label %40
    i32 1607793544, label %76
    i32 -1061317329, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %88

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
  %39 = select i1 %37, i32 -731704316, i32 -1061317329
  store i32 %39, i32* %16
  br label %88

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %44)
  %46 = load i32*, i32** %42, align 8
  %47 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %46)
  %48 = load i32*, i32** %43, align 8
  %49 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %45, i32* %47, i32* %48)
  store i32* %49, i32** %4
  %50 = load i32, i32* @x.60
  %51 = load i32, i32* @y.61
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1607793544, i32 -1061317329
  store i32 %75, i32* %16
  br label %88

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32*, i32** %4
  ret i32* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i32*, align 8
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  store i32* %0, i32** %79, align 8
  store i32* %1, i32** %80, align 8
  store i32* %2, i32** %81, align 8
  %82 = load i32*, i32** %79, align 8
  %83 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %82)
  %84 = load i32*, i32** %80, align 8
  %85 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %84)
  %86 = load i32*, i32** %81, align 8
  %87 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %83, i32* %85, i32* %86)
  store i32 -731704316, i32* %16
  br label %88

; <label>:88:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca i32**
  %3 = alloca i32*
  %4 = alloca i32**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.62
  %9 = load i32, i32* @y.63
  %10 = sub i32 %8, -1731519758
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1731519758
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1101592173, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %102
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1101592173, label %22
    i32 921185545, label %30
    i32 -296890062, label %63
    i32 186553763, label %64
    i32 -1765609958, label %71
    i32 1744938923, label %85
    i32 920752471, label %91
  ]

; <label>:21:                                     ; preds = %19
  br label %102

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 921185545, i32 920752471
  store i32 %29, i32* %18
  br label %102

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %31, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %2
  %35 = load volatile i32**, i32*** %4
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  %37 = load i32*, i32** %36, align 8
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %37) #3
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32*, i32** %3
  store i32 %39, i32* %40, align 4
  %41 = load volatile i32**, i32*** %4
  %42 = load i32*, i32** %41, align 8
  %43 = load volatile i32**, i32*** %2
  store i32* %42, i32** %43, align 8
  %44 = load volatile i32**, i32*** %2
  %45 = load i32*, i32** %44, align 8
  %46 = getelementptr inbounds i32, i32* %45, i32 -1
  %47 = load volatile i32**, i32*** %2
  store i32* %46, i32** %47, align 8
  %48 = load i32, i32* @x.62
  %49 = load i32, i32* @y.63
  %50 = add i32 %48, -594716457
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -594716457
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -296890062, i32 920752471
  store i32 %62, i32* %18
  br label %102

; <label>:63:                                     ; preds = %19
  store i32 186553763, i32* %18
  br label %102

; <label>:64:                                     ; preds = %19
  %65 = load volatile i32**, i32*** %2
  %66 = load i32*, i32** %65, align 8
  %67 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %68 = load volatile i32*, i32** %3
  %69 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %67, i32* dereferenceable(4) %68, i32* %66)
  %70 = select i1 %69, i32 -1765609958, i32 1744938923
  store i32 %70, i32* %18
  br label %102

; <label>:71:                                     ; preds = %19
  %72 = load volatile i32**, i32*** %2
  %73 = load i32*, i32** %72, align 8
  %74 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %73) #3
  %75 = load i32, i32* %74, align 4
  %76 = load volatile i32**, i32*** %4
  %77 = load i32*, i32** %76, align 8
  store i32 %75, i32* %77, align 4
  %78 = load volatile i32**, i32*** %2
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %4
  store i32* %79, i32** %80, align 8
  %81 = load volatile i32**, i32*** %2
  %82 = load i32*, i32** %81, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 -1
  %84 = load volatile i32**, i32*** %2
  store i32* %83, i32** %84, align 8
  store i32 186553763, i32* %18
  br label %102

; <label>:85:                                     ; preds = %19
  %86 = load volatile i32*, i32** %3
  %87 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %86) #3
  %88 = load i32, i32* %87, align 4
  %89 = load volatile i32**, i32*** %4
  %90 = load i32*, i32** %89, align 8
  store i32 %88, i32* %90, align 4
  ret void

; <label>:91:                                     ; preds = %19
  %92 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %93 = alloca i32*, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32*, align 8
  store i32* %0, i32** %93, align 8
  %96 = load i32*, i32** %93, align 8
  %97 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %96) #3
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %94, align 4
  %99 = load i32*, i32** %93, align 8
  store i32* %99, i32** %95, align 8
  %100 = load i32*, i32** %95, align 8
  %101 = getelementptr inbounds i32, i32* %100, i32 -1
  store i32* %101, i32** %95, align 8
  store i32 921185545, i32* %18
  br label %102

; <label>:102:                                    ; preds = %91, %71, %64, %63, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.64
  %4 = load i32, i32* @y.65
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
  store i32 -9485250, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %46
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -9485250, label %16
    i32 434439241, label %24
    i32 -267127788, label %42
    i32 35802735, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %46

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 434439241, i32 35802735
  store i32 %23, i32* %12
  br label %46

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.64
  %28 = load i32, i32* @y.65
  %29 = add i32 %27, 693048460
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 693048460
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -267127788, i32 35802735
  store i32 %41, i32* %12
  br label %46

; <label>:42:                                     ; preds = %13
  ret void

; <label>:43:                                     ; preds = %13
  %44 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 434439241, i32* %12
  br label %46

; <label>:46:                                     ; preds = %43, %24, %16, %15
  br label %13
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
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #4 comdat {
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
  %7 = load i32, i32* @x.70
  %8 = load i32, i32* @y.71
  %9 = sub i32 %7, 1167142005
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1167142005
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1864571461, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1864571461, label %21
    i32 475234428, label %29
    i32 -928129161, label %65
    i32 -158705592, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 475234428, i32 -158705592
  store i32 %28, i32* %17
  br label %76

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
  %38 = load i32, i32* @x.70
  %39 = load i32, i32* @y.71
  %40 = sub i32 %38, 899935961
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 899935961
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
  %64 = select i1 %62, i32 -928129161, i32 -158705592
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i32*, i32** %4
  ret i32* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i8, align 1
  store i32* %0, i32** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  store i8 1, i8* %71, align 1
  %72 = load i32*, i32** %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = load i32*, i32** %70, align 8
  %75 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %72, i32* %73, i32* %74)
  store i32 475234428, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
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
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, 1037462431441868309
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 1037462431441868309
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -229533246, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %48
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -229533246, label %23
    i32 -1143244416, label %27
    i32 -1432557260, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %48

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1143244416, i32 -1432557260
  store i32 %26, i32* %19
  br label %48

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, -5291192831088285746
  %31 = sub i64 %30, %29
  %32 = add i64 %31, -5291192831088285746
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i32, i32* %28, i64 %32
  %35 = bitcast i32* %34 to i8*
  %36 = load i32*, i32** %5, align 8
  %37 = bitcast i32* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 4, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 4, i1 false)
  store i32 -1432557260, i32* %19
  br label %48

; <label>:40:                                     ; preds = %20
  %41 = load i32*, i32** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, 5220095312707577908
  %44 = sub i64 %43, %42
  %45 = add i64 %44, 5220095312707577908
  %46 = sub i64 0, %42
  %47 = getelementptr inbounds i32, i32* %41, i64 %45
  ret i32* %47

; <label>:48:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #4 comdat align 2 {
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
define linkonce_odr i32* @_ZSt13__lower_boundIPiiN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.80
  %14 = load i32, i32* @y.81
  %15 = add i32 %13, 1621596043
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1621596043
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 713672108, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %300
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 713672108, label %27
    i32 -2107159728, label %47
    i32 1140275984, label %88
    i32 1368452869, label %89
    i32 327328636, label %94
    i32 -1241526473, label %110
    i32 410161585, label %154
    i32 717724837, label %157
    i32 -1358735640, label %177
    i32 -327944393, label %193
    i32 -1369809376, label %212
    i32 -1000950110, label %213
    i32 -1873157538, label %214
    i32 -499719084, label %217
    i32 1531575025, label %228
    i32 -1331378363, label %296
  ]

; <label>:26:                                     ; preds = %24
  br label %300

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
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
  %46 = select i1 %44, i32 -2107159728, i32 -499719084
  store i32 %46, i32* %23
  br label %300

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %48, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %9
  %50 = alloca i32*, align 8
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7
  %53 = alloca i64, align 8
  store i64* %53, i64** %6
  %54 = alloca i32*, align 8
  store i32** %54, i32*** %5
  %55 = load volatile i32**, i32*** %9
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %50, align 8
  %56 = load volatile i32**, i32*** %8
  store i32* %2, i32** %56, align 8
  %57 = load volatile i32**, i32*** %9
  %58 = load i32*, i32** %57, align 8
  %59 = load i32*, i32** %50, align 8
  %60 = call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %58, i32* %59)
  %61 = load volatile i64*, i64** %7
  store i64 %60, i64* %61, align 8
  %62 = load i32, i32* @x.80
  %63 = load i32, i32* @y.81
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
  %87 = select i1 %85, i32 1140275984, i32 -499719084
  store i32 %87, i32* %23
  br label %300

; <label>:88:                                     ; preds = %24
  store i32 1368452869, i32* %23
  br label %300

; <label>:89:                                     ; preds = %24
  %90 = load volatile i64*, i64** %7
  %91 = load i64, i64* %90, align 8
  %92 = icmp sgt i64 %91, 0
  %93 = select i1 %92, i32 327328636, i32 -1873157538
  store i32 %93, i32* %23
  br label %300

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* @x.80
  %96 = load i32, i32* @y.81
  %97 = sub i32 %95, -219119619
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -219119619
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1241526473, i32 1531575025
  store i32 %109, i32* %23
  br label %300

; <label>:110:                                    ; preds = %24
  %111 = load volatile i64*, i64** %7
  %112 = load i64, i64* %111, align 8
  %113 = ashr i64 %112, 1
  %114 = load volatile i64*, i64** %6
  store i64 %113, i64* %114, align 8
  %115 = load volatile i32**, i32*** %9
  %116 = load i32*, i32** %115, align 8
  %117 = load volatile i32**, i32*** %5
  store i32* %116, i32** %117, align 8
  %118 = load volatile i64*, i64** %6
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i32**, i32*** %5
  call void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8) %120, i64 %119)
  %121 = load volatile i32**, i32*** %5
  %122 = load i32*, i32** %121, align 8
  %123 = load volatile i32**, i32*** %8
  %124 = load i32*, i32** %123, align 8
  %125 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %126 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %125, i32* %122, i32* dereferenceable(4) %124)
  store i1 %126, i1* %4
  %127 = load i32, i32* @x.80
  %128 = load i32, i32* @y.81
  %129 = sub i32 %127, 121327643
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 121327643
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 410161585, i32 1531575025
  store i32 %153, i32* %23
  br label %300

; <label>:154:                                    ; preds = %24
  %155 = load volatile i1, i1* %4
  %156 = select i1 %155, i32 717724837, i32 -1358735640
  store i32 %156, i32* %23
  br label %300

; <label>:157:                                    ; preds = %24
  %158 = load volatile i32**, i32*** %5
  %159 = load i32*, i32** %158, align 8
  %160 = load volatile i32**, i32*** %9
  store i32* %159, i32** %160, align 8
  %161 = load volatile i32**, i32*** %9
  %162 = load i32*, i32** %161, align 8
  %163 = getelementptr inbounds i32, i32* %162, i32 1
  %164 = load volatile i32**, i32*** %9
  store i32* %163, i32** %164, align 8
  %165 = load volatile i64*, i64** %7
  %166 = load i64, i64* %165, align 8
  %167 = load volatile i64*, i64** %6
  %168 = load i64, i64* %167, align 8
  %169 = sub i64 0, %168
  %170 = add i64 %166, %169
  %171 = sub nsw i64 %166, %168
  %172 = add i64 %170, 4677728845136171480
  %173 = sub i64 %172, 1
  %174 = sub i64 %173, 4677728845136171480
  %175 = sub nsw i64 %170, 1
  %176 = load volatile i64*, i64** %7
  store i64 %174, i64* %176, align 8
  store i32 -1000950110, i32* %23
  br label %300

; <label>:177:                                    ; preds = %24
  %178 = load i32, i32* @x.80
  %179 = load i32, i32* @y.81
  %180 = sub i32 %178, 1538037548
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1538037548
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -327944393, i32 -1331378363
  store i32 %192, i32* %23
  br label %300

; <label>:193:                                    ; preds = %24
  %194 = load volatile i64*, i64** %6
  %195 = load i64, i64* %194, align 8
  %196 = load volatile i64*, i64** %7
  store i64 %195, i64* %196, align 8
  %197 = load i32, i32* @x.80
  %198 = load i32, i32* @y.81
  %199 = add i32 %197, 279444209
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 279444209
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1369809376, i32 -1331378363
  store i32 %211, i32* %23
  br label %300

; <label>:212:                                    ; preds = %24
  store i32 -1000950110, i32* %23
  br label %300

; <label>:213:                                    ; preds = %24
  store i32 1368452869, i32* %23
  br label %300

; <label>:214:                                    ; preds = %24
  %215 = load volatile i32**, i32*** %9
  %216 = load i32*, i32** %215, align 8
  ret i32* %216

; <label>:217:                                    ; preds = %24
  %218 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %219 = alloca i32*, align 8
  %220 = alloca i32*, align 8
  %221 = alloca i32*, align 8
  %222 = alloca i64, align 8
  %223 = alloca i64, align 8
  %224 = alloca i32*, align 8
  store i32* %0, i32** %219, align 8
  store i32* %1, i32** %220, align 8
  store i32* %2, i32** %221, align 8
  %225 = load i32*, i32** %219, align 8
  %226 = load i32*, i32** %220, align 8
  %227 = call i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32* %225, i32* %226)
  store i64 %227, i64* %222, align 8
  store i32 -2107159728, i32* %23
  br label %300

; <label>:228:                                    ; preds = %24
  %229 = load volatile i64*, i64** %7
  %230 = load i64, i64* %229, align 8
  %231 = add i64 0, 3280968185739427072
  %232 = sub i64 %231, %230
  %233 = sub i64 %232, 3280968185739427072
  %234 = sub i64 0, %230
  %235 = sub i64 %233, 1163792127448032999
  %236 = add i64 %235, 1
  %237 = add i64 %236, 1163792127448032999
  %238 = add i64 %233, 1
  %239 = add i64 %230, -7969396066501737889
  %240 = sub i64 %239, 1
  %241 = sub i64 %240, -7969396066501737889
  %242 = sub i64 %230, 1
  %243 = mul i64 %241, 1
  %244 = sub i64 0, 8556267184488854959
  %245 = sub i64 %244, %230
  %246 = add i64 %245, 8556267184488854959
  %247 = sub i64 0, %230
  %248 = sub i64 0, %246
  %249 = sub i64 0, 1
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %252 = add i64 %246, 1
  %253 = add i64 0, -2562178205155465960
  %254 = sub i64 %253, %230
  %255 = sub i64 %254, -2562178205155465960
  %256 = sub i64 0, %230
  %257 = sub i64 %255, -9207630145339078086
  %258 = add i64 %257, 1
  %259 = add i64 %258, -9207630145339078086
  %260 = add i64 %255, 1
  %261 = add i64 %230, -7622841929960511586
  %262 = sub i64 %261, 1
  %263 = sub i64 %262, -7622841929960511586
  %264 = sub i64 %230, 1
  %265 = mul i64 %263, 1
  %266 = add i64 0, 8976751367070958186
  %267 = sub i64 %266, %230
  %268 = sub i64 %267, 8976751367070958186
  %269 = sub i64 0, %230
  %270 = add i64 %268, 1654023297280119162
  %271 = add i64 %270, 1
  %272 = sub i64 %271, 1654023297280119162
  %273 = add i64 %268, 1
  %274 = sub i64 0, %230
  %275 = add i64 0, %274
  %276 = sub i64 0, %230
  %277 = add i64 %275, 7067840903374624952
  %278 = add i64 %277, 1
  %279 = sub i64 %278, 7067840903374624952
  %280 = add i64 %275, 1
  %281 = shl i64 %230, 1
  %282 = ashr i64 %230, 1
  %283 = load volatile i64*, i64** %6
  store i64 %282, i64* %283, align 8
  %284 = load volatile i32**, i32*** %9
  %285 = load i32*, i32** %284, align 8
  %286 = load volatile i32**, i32*** %5
  store i32* %285, i32** %286, align 8
  %287 = load volatile i64*, i64** %6
  %288 = load i64, i64* %287, align 8
  %289 = load volatile i32**, i32*** %5
  call void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8) %289, i64 %288)
  %290 = load volatile i32**, i32*** %5
  %291 = load i32*, i32** %290, align 8
  %292 = load volatile i32**, i32*** %8
  %293 = load i32*, i32** %292, align 8
  %294 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %295 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %294, i32* %291, i32* dereferenceable(4) %293)
  store i32 -1241526473, i32* %23
  br label %300

; <label>:296:                                    ; preds = %24
  %297 = load volatile i64*, i64** %6
  %298 = load i64, i64* %297, align 8
  %299 = load volatile i64*, i64** %7
  store i64 %298, i64* %299, align 8
  store i32 -327944393, i32* %23
  br label %300

; <label>:300:                                    ; preds = %296, %228, %217, %213, %212, %193, %177, %157, %154, %110, %94, %89, %88, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32* %7, i32* %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPilEvRT_T0_(i32** dereferenceable(8), i64) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.86
  %6 = load i32, i32* @y.87
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
  store i32 1672362901, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %86
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1672362901, label %18
    i32 650004081, label %38
    i32 -1816797102, label %75
    i32 -701310685, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %86

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
  %37 = select i1 %35, i32 650004081, i32 -701310685
  store i32 %37, i32* %14
  br label %86

; <label>:38:                                     ; preds = %15
  %39 = alloca i32**, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca %"struct.std::random_access_iterator_tag", align 1
  %43 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32** %0, i32*** %39, align 8
  store i64 %1, i64* %40, align 8
  %44 = load i64, i64* %40, align 8
  store i64 %44, i64* %41, align 8
  %45 = load i32**, i32*** %39, align 8
  %46 = load i64, i64* %41, align 8
  %47 = load i32**, i32*** %39, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %47)
  call void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** dereferenceable(8) %45, i64 %46)
  %48 = load i32, i32* @x.86
  %49 = load i32, i32* @y.87
  %50 = add i32 %48, -210495793
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -210495793
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
  %74 = select i1 %72, i32 -1816797102, i32 -701310685
  store i32 %74, i32* %14
  br label %86

; <label>:75:                                     ; preds = %15
  ret void

; <label>:76:                                     ; preds = %15
  %77 = alloca i32**, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca %"struct.std::random_access_iterator_tag", align 1
  %81 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32** %0, i32*** %77, align 8
  store i64 %1, i64* %78, align 8
  %82 = load i64, i64* %78, align 8
  store i64 %82, i64* %79, align 8
  %83 = load i32**, i32*** %77, align 8
  %84 = load i64, i64* %79, align 8
  %85 = load i32**, i32*** %77, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %85)
  call void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** dereferenceable(8) %83, i64 %84)
  store i32 650004081, i32* %14
  br label %86

; <label>:86:                                     ; preds = %76, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiKiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i32*, i32*) #4 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = ptrtoint i32* %6 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = add i64 %8, -6193534564745117701
  %11 = sub i64 %10, %9
  %12 = sub i64 %11, -6193534564745117701
  %13 = sub i64 %8, %9
  %14 = sdiv exact i64 %12, 4
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPilEvRT_T0_St26random_access_iterator_tag(i32** dereferenceable(8), i64) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.94
  %6 = load i32, i32* @y.95
  %7 = sub i32 %5, -1886347307
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1886347307
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -659837506, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -659837506, label %19
    i32 -1047928753, label %39
    i32 232711049, label %73
    i32 -1756903916, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %82

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 -1047928753, i32 -1756903916
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::random_access_iterator_tag", align 1
  %41 = alloca i32**, align 8
  %42 = alloca i64, align 8
  store i32** %0, i32*** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load i64, i64* %42, align 8
  %44 = load i32**, i32*** %41, align 8
  %45 = load i32*, i32** %44, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 %43
  store i32* %46, i32** %44, align 8
  %47 = load i32, i32* @x.94
  %48 = load i32, i32* @y.95
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 232711049, i32 -1756903916
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"struct.std::random_access_iterator_tag", align 1
  %76 = alloca i32**, align 8
  %77 = alloca i64, align 8
  store i32** %0, i32*** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load i64, i64* %77, align 8
  %79 = load i32**, i32*** %76, align 8
  %80 = load i32*, i32** %79, align 8
  %81 = getelementptr inbounds i32, i32* %80, i64 %78
  store i32* %81, i32** %79, align 8
  store i32 -1047928753, i32* %15
  br label %82

; <label>:82:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s935367720.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.96
  %4 = load i32, i32* @y.97
  %5 = add i32 %3, 267722018
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 267722018
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 888500533, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 888500533, label %17
    i32 1508643726, label %37
    i32 2044369296, label %65
    i32 1100701252, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 1508643726, i32 1100701252
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.96
  %39 = load i32, i32* @y.97
  %40 = sub i32 %38, 908165450
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 908165450
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
  %64 = select i1 %62, i32 2044369296, i32 1100701252
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1508643726, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
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
