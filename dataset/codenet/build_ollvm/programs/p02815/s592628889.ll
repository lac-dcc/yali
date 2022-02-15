; ModuleID = 'Project_CodeNet_C++1400/p02815/s592628889.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s592628889.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sqrte = comdat any

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNKSt6vectorIS_IxSaIxEESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNKSt6vectorIxSaIxEE3endEv = comdat any

$_ZN9__gnu_cxxneIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEppEv = comdat any

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv = comdat any

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
@n2 = global [41 x i64] zeroinitializer, align 16
@nis = global [41 x i64] zeroinitializer, align 16
@nia = global [41 x i64] zeroinitializer, align 16
@mody = global [41 x i64] zeroinitializer, align 16
@nn = global i64 0, align 8
@oya = global [114514 x i64] zeroinitializer, align 16
@depth = global [114514 x i64] zeroinitializer, align 16
@a = global [214514 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s592628889.cpp, i8* null }]
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
@x.99 = common global i32 0
@y.100 = common global i32 0
@x.101 = common global i32 0
@y.102 = common global i32 0
@x.103 = common global i32 0
@y.104 = common global i32 0
@x.105 = common global i32 0
@y.106 = common global i32 0
@x.107 = common global i32 0
@y.108 = common global i32 0
@x.109 = common global i32 0
@y.110 = common global i32 0
@x.111 = common global i32 0
@y.112 = common global i32 0
@x.113 = common global i32 0
@y.114 = common global i32 0
@x.115 = common global i32 0
@y.116 = common global i32 0
@x.117 = common global i32 0
@y.118 = common global i32 0
@x.119 = common global i32 0
@y.120 = common global i32 0
@x.121 = common global i32 0
@y.122 = common global i32 0
@x.123 = common global i32 0
@y.124 = common global i32 0
@x.125 = common global i32 0
@y.126 = common global i32 0
@x.127 = common global i32 0
@y.128 = common global i32 0
@x.129 = common global i32 0
@y.130 = common global i32 0
@x.131 = common global i32 0
@y.132 = common global i32 0

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
define i64 @_Z4ketax(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
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
  store i32 -1883688037, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %235
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1883688037, label %20
    i32 -111282882, label %28
    i32 -677125711, label %48
    i32 -302906000, label %49
    i32 -971532089, label %65
    i32 -570023095, label %84
    i32 1047691695, label %87
    i32 -1953408898, label %92
    i32 601816490, label %98
    i32 1872062383, label %103
    i32 203822704, label %119
    i32 2090515838, label %153
    i32 -620048900, label %154
    i32 -1733843868, label %170
    i32 1748932622, label %198
    i32 -1699221593, label %199
    i32 1491445692, label %202
    i32 1080171165, label %206
    i32 2142472766, label %234
  ]

; <label>:19:                                     ; preds = %17
  br label %235

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -111282882, i32 -1699221593
  store i32 %27, i32* %16
  br label %235

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  store i64* %29, i64** %4
  %30 = alloca i64, align 8
  store i64* %30, i64** %3
  %31 = load volatile i64*, i64** %4
  store i64 %0, i64* %31, align 8
  %32 = load volatile i64*, i64** %3
  store i64 0, i64* %32, align 8
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 1079934046
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1079934046
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -677125711, i32 -1699221593
  store i32 %47, i32* %16
  br label %235

; <label>:48:                                     ; preds = %17
  store i32 -302906000, i32* %16
  br label %235

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 1470044716
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1470044716
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -971532089, i32 1491445692
  store i32 %64, i32* %16
  br label %235

; <label>:65:                                     ; preds = %17
  %66 = load volatile i64*, i64** %3
  %67 = load i64, i64* %66, align 8
  %68 = icmp slt i64 %67, 30
  store i1 %68, i1* %2
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -111845331
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -111845331
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -570023095, i32 1491445692
  store i32 %83, i32* %16
  br label %235

; <label>:84:                                     ; preds = %17
  %85 = load volatile i1, i1* %2
  %86 = select i1 %85, i32 1047691695, i32 -620048900
  store i32 %86, i32* %16
  br label %235

; <label>:87:                                     ; preds = %17
  %88 = load volatile i64*, i64** %4
  %89 = load i64, i64* %88, align 8
  %90 = icmp slt i64 %89, 10
  %91 = select i1 %90, i32 -1953408898, i32 601816490
  store i32 %91, i32* %16
  br label %235

; <label>:92:                                     ; preds = %17
  %93 = load volatile i64*, i64** %3
  %94 = load i64, i64* %93, align 8
  %95 = sub i64 0, 1
  %96 = sub i64 %94, %95
  %97 = add nsw i64 %94, 1
  ret i64 %96

; <label>:98:                                     ; preds = %17
  %99 = load volatile i64*, i64** %4
  %100 = load i64, i64* %99, align 8
  %101 = sdiv i64 %100, 10
  %102 = load volatile i64*, i64** %4
  store i64 %101, i64* %102, align 8
  store i32 1872062383, i32* %16
  br label %235

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -2124244617
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -2124244617
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 203822704, i32 1080171165
  store i32 %118, i32* %16
  br label %235

; <label>:119:                                    ; preds = %17
  %120 = load volatile i64*, i64** %3
  %121 = load i64, i64* %120, align 8
  %122 = add i64 %121, -2195131466771504849
  %123 = add i64 %122, 1
  %124 = sub i64 %123, -2195131466771504849
  %125 = add nsw i64 %121, 1
  %126 = load volatile i64*, i64** %3
  store i64 %124, i64* %126, align 8
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
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
  %152 = select i1 %150, i32 2090515838, i32 1080171165
  store i32 %152, i32* %16
  br label %235

; <label>:153:                                    ; preds = %17
  store i32 -302906000, i32* %16
  br label %235

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -661128730
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -661128730
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1733843868, i32 2142472766
  store i32 %169, i32* %16
  br label %235

; <label>:170:                                    ; preds = %17
  call void @llvm.trap()
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -1832500968
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1832500968
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1748932622, i32 2142472766
  store i32 %197, i32* %16
  br label %235

; <label>:198:                                    ; preds = %17
  unreachable

; <label>:199:                                    ; preds = %17
  %200 = alloca i64, align 8
  %201 = alloca i64, align 8
  store i64 %0, i64* %200, align 8
  store i64 0, i64* %201, align 8
  store i32 -111282882, i32* %16
  br label %235

; <label>:202:                                    ; preds = %17
  %203 = load volatile i64*, i64** %3
  %204 = load i64, i64* %203, align 8
  %205 = icmp slt i64 %204, 30
  store i32 -971532089, i32* %16
  br label %235

; <label>:206:                                    ; preds = %17
  %207 = load volatile i64*, i64** %3
  %208 = load i64, i64* %207, align 8
  %209 = sub i64 0, -5476941324942283953
  %210 = sub i64 %209, %208
  %211 = add i64 %210, -5476941324942283953
  %212 = sub i64 0, %208
  %213 = sub i64 0, %211
  %214 = sub i64 0, 1
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add i64 %211, 1
  %218 = sub i64 %208, -4881498558527113676
  %219 = sub i64 %218, 1
  %220 = add i64 %219, -4881498558527113676
  %221 = sub i64 %208, 1
  %222 = mul i64 %220, 1
  %223 = add i64 %208, 3539537186352043408
  %224 = sub i64 %223, 1
  %225 = sub i64 %224, 3539537186352043408
  %226 = sub i64 %208, 1
  %227 = mul i64 %225, 1
  %228 = shl i64 %208, 1
  %229 = sub i64 %208, -5334288756690573220
  %230 = add i64 %229, 1
  %231 = add i64 %230, -5334288756690573220
  %232 = add nsw i64 %208, 1
  %233 = load volatile i64*, i64** %3
  store i64 %231, i64* %233, align 8
  store i32 203822704, i32* %16
  br label %235

; <label>:234:                                    ; preds = %17
  call void @llvm.trap()
  store i32 -1733843868, i32* %16
  br label %235

; <label>:235:                                    ; preds = %234, %206, %202, %199, %170, %154, %153, %119, %103, %98, %87, %84, %65, %49, %48, %28, %20, %19
  br label %17
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = add i32 %13, 1092722109
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1092722109
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1964145880, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %250
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1964145880, label %27
    i32 146611888, label %35
    i32 -751696783, label %74
    i32 -1506912608, label %77
    i32 -842053026, label %105
    i32 1200615194, label %124
    i32 701629261, label %127
    i32 667229792, label %137
    i32 1537733983, label %145
    i32 -368986262, label %150
    i32 -689381957, label %161
    i32 1717398244, label %165
    i32 -1709041978, label %176
    i32 -1077513835, label %180
    i32 -1587757387, label %195
    i32 -132217496, label %223
    i32 1754189519, label %224
    i32 -1879971336, label %232
    i32 822531756, label %233
    i32 -1713674647, label %236
    i32 1332630456, label %245
    i32 1278018583, label %249
  ]

; <label>:26:                                     ; preds = %24
  br label %250

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 146611888, i32 -1713674647
  store i32 %34, i32* %23
  br label %250

; <label>:35:                                     ; preds = %24
  %36 = alloca i64, align 8
  store i64* %36, i64** %10
  %37 = alloca i64, align 8
  store i64* %37, i64** %9
  %38 = alloca i64, align 8
  store i64* %38, i64** %8
  %39 = alloca i64, align 8
  store i64* %39, i64** %7
  %40 = alloca i64, align 8
  store i64* %40, i64** %6
  %41 = alloca i64, align 8
  store i64* %41, i64** %5
  %42 = load volatile i64*, i64** %9
  store i64 %0, i64* %42, align 8
  %43 = load volatile i64*, i64** %8
  store i64 %1, i64* %43, align 8
  %44 = load volatile i64*, i64** %9
  %45 = load i64, i64* %44, align 8
  %46 = icmp eq i64 %45, 0
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1044871544
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1044871544
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 -751696783, i32 -1713674647
  store i32 %73, i32* %23
  br label %250

; <label>:74:                                     ; preds = %24
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 701629261, i32 -1506912608
  store i32 %76, i32* %23
  br label %250

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, -1554145338
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1554145338
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -842053026, i32 1332630456
  store i32 %104, i32* %23
  br label %250

; <label>:105:                                    ; preds = %24
  %106 = load volatile i64*, i64** %8
  %107 = load i64, i64* %106, align 8
  %108 = icmp eq i64 %107, 0
  store i1 %108, i1* %3
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = add i32 %109, 1441069864
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1441069864
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1200615194, i32 1332630456
  store i32 %123, i32* %23
  br label %250

; <label>:124:                                    ; preds = %24
  %125 = load volatile i1, i1* %3
  %126 = select i1 %125, i32 701629261, i32 667229792
  store i32 %126, i32* %23
  br label %250

; <label>:127:                                    ; preds = %24
  %128 = load volatile i64*, i64** %9
  %129 = load i64, i64* %128, align 8
  %130 = load volatile i64*, i64** %8
  %131 = load i64, i64* %130, align 8
  %132 = add i64 %129, -1733181880955797901
  %133 = add i64 %132, %131
  %134 = sub i64 %133, -1733181880955797901
  %135 = add nsw i64 %129, %131
  %136 = load volatile i64*, i64** %10
  store i64 %134, i64* %136, align 8
  store i32 822531756, i32* %23
  br label %250

; <label>:137:                                    ; preds = %24
  %138 = load volatile i64*, i64** %9
  %139 = load i64, i64* %138, align 8
  %140 = load volatile i64*, i64** %7
  store i64 %139, i64* %140, align 8
  %141 = load volatile i64*, i64** %8
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i64*, i64** %6
  store i64 %142, i64* %143, align 8
  %144 = load volatile i64*, i64** %5
  store i64 0, i64* %144, align 8
  store i32 1537733983, i32* %23
  br label %250

; <label>:145:                                    ; preds = %24
  %146 = load volatile i64*, i64** %5
  %147 = load i64, i64* %146, align 8
  %148 = icmp slt i64 %147, 1000
  %149 = select i1 %148, i32 -368986262, i32 -1879971336
  store i32 %149, i32* %23
  br label %250

; <label>:150:                                    ; preds = %24
  %151 = load volatile i64*, i64** %7
  %152 = load i64, i64* %151, align 8
  %153 = load volatile i64*, i64** %6
  %154 = load i64, i64* %153, align 8
  %155 = srem i64 %152, %154
  %156 = load volatile i64*, i64** %7
  store i64 %155, i64* %156, align 8
  %157 = load volatile i64*, i64** %7
  %158 = load i64, i64* %157, align 8
  %159 = icmp eq i64 %158, 0
  %160 = select i1 %159, i32 -689381957, i32 1717398244
  store i32 %160, i32* %23
  br label %250

; <label>:161:                                    ; preds = %24
  %162 = load volatile i64*, i64** %6
  %163 = load i64, i64* %162, align 8
  %164 = load volatile i64*, i64** %10
  store i64 %163, i64* %164, align 8
  store i32 822531756, i32* %23
  br label %250

; <label>:165:                                    ; preds = %24
  %166 = load volatile i64*, i64** %6
  %167 = load i64, i64* %166, align 8
  %168 = load volatile i64*, i64** %7
  %169 = load i64, i64* %168, align 8
  %170 = srem i64 %167, %169
  %171 = load volatile i64*, i64** %6
  store i64 %170, i64* %171, align 8
  %172 = load volatile i64*, i64** %6
  %173 = load i64, i64* %172, align 8
  %174 = icmp eq i64 %173, 0
  %175 = select i1 %174, i32 -1709041978, i32 -1077513835
  store i32 %175, i32* %23
  br label %250

; <label>:176:                                    ; preds = %24
  %177 = load volatile i64*, i64** %7
  %178 = load i64, i64* %177, align 8
  %179 = load volatile i64*, i64** %10
  store i64 %178, i64* %179, align 8
  store i32 822531756, i32* %23
  br label %250

; <label>:180:                                    ; preds = %24
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
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
  %194 = select i1 %192, i32 -1587757387, i32 1278018583
  store i32 %194, i32* %23
  br label %250

; <label>:195:                                    ; preds = %24
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = add i32 %196, 2060370266
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 2060370266
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -132217496, i32 1278018583
  store i32 %222, i32* %23
  br label %250

; <label>:223:                                    ; preds = %24
  store i32 1754189519, i32* %23
  br label %250

; <label>:224:                                    ; preds = %24
  %225 = load volatile i64*, i64** %5
  %226 = load i64, i64* %225, align 8
  %227 = sub i64 %226, 4539016322164837828
  %228 = add i64 %227, 1
  %229 = add i64 %228, 4539016322164837828
  %230 = add nsw i64 %226, 1
  %231 = load volatile i64*, i64** %5
  store i64 %229, i64* %231, align 8
  store i32 1537733983, i32* %23
  br label %250

; <label>:232:                                    ; preds = %24
  call void @llvm.trap()
  unreachable

; <label>:233:                                    ; preds = %24
  %234 = load volatile i64*, i64** %10
  %235 = load i64, i64* %234, align 8
  ret i64 %235

; <label>:236:                                    ; preds = %24
  %237 = alloca i64, align 8
  %238 = alloca i64, align 8
  %239 = alloca i64, align 8
  %240 = alloca i64, align 8
  %241 = alloca i64, align 8
  %242 = alloca i64, align 8
  store i64 %0, i64* %238, align 8
  store i64 %1, i64* %239, align 8
  %243 = load i64, i64* %238, align 8
  %244 = icmp eq i64 %243, 0
  store i32 146611888, i32* %23
  br label %250

; <label>:245:                                    ; preds = %24
  %246 = load volatile i64*, i64** %8
  %247 = load i64, i64* %246, align 8
  %248 = icmp eq i64 %247, 0
  store i32 -842053026, i32* %23
  br label %250

; <label>:249:                                    ; preds = %24
  store i32 -1587757387, i32* %23
  br label %250

; <label>:250:                                    ; preds = %249, %245, %236, %224, %223, %195, %180, %176, %165, %161, %150, %145, %137, %127, %124, %105, %77, %74, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3lcmxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = add i32 %12, -110792494
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -110792494
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -995247229, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %394
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -995247229, label %26
    i32 -849165300, label %34
    i32 -1642827918, label %76
    i32 361783174, label %77
    i32 2013915499, label %82
    i32 321388367, label %93
    i32 -454538853, label %109
    i32 961704550, label %133
    i32 -829507581, label %134
    i32 1117613358, label %145
    i32 -51650329, label %173
    i32 -1958782540, label %198
    i32 -1224818254, label %199
    i32 -1343426832, label %200
    i32 -700462969, label %207
    i32 -212419965, label %234
    i32 295912619, label %262
    i32 1815745417, label %263
    i32 -1425304693, label %278
    i32 -1546788048, label %296
    i32 1269680353, label %298
    i32 1190159040, label %307
    i32 -2094330846, label %347
    i32 -778401134, label %390
    i32 1507838265, label %391
  ]

; <label>:25:                                     ; preds = %23
  br label %394

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -849165300, i32 1269680353
  store i32 %33, i32* %22
  br label %394

; <label>:34:                                     ; preds = %23
  %35 = alloca i64, align 8
  store i64* %35, i64** %9
  %36 = alloca i64, align 8
  store i64* %36, i64** %8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = alloca i64, align 8
  store i64* %39, i64** %5
  %40 = alloca i64, align 8
  store i64* %40, i64** %4
  %41 = load volatile i64*, i64** %8
  store i64 %0, i64* %41, align 8
  %42 = load volatile i64*, i64** %7
  store i64 %1, i64* %42, align 8
  %43 = load volatile i64*, i64** %8
  %44 = load i64, i64* %43, align 8
  %45 = load volatile i64*, i64** %6
  store i64 %44, i64* %45, align 8
  %46 = load volatile i64*, i64** %7
  %47 = load i64, i64* %46, align 8
  %48 = load volatile i64*, i64** %5
  store i64 %47, i64* %48, align 8
  %49 = load volatile i64*, i64** %4
  store i64 0, i64* %49, align 8
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
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
  %75 = select i1 %73, i32 -1642827918, i32 1269680353
  store i32 %75, i32* %22
  br label %394

; <label>:76:                                     ; preds = %23
  store i32 361783174, i32* %22
  br label %394

; <label>:77:                                     ; preds = %23
  %78 = load volatile i64*, i64** %4
  %79 = load i64, i64* %78, align 8
  %80 = icmp slt i64 %79, 1000
  %81 = select i1 %80, i32 2013915499, i32 -700462969
  store i32 %81, i32* %22
  br label %394

; <label>:82:                                     ; preds = %23
  %83 = load volatile i64*, i64** %6
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = srem i64 %84, %86
  %88 = load volatile i64*, i64** %6
  store i64 %87, i64* %88, align 8
  %89 = load volatile i64*, i64** %6
  %90 = load i64, i64* %89, align 8
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i32 321388367, i32 -829507581
  store i32 %92, i32* %22
  br label %394

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, -1145527786
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1145527786
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -454538853, i32 1190159040
  store i32 %108, i32* %22
  br label %394

; <label>:109:                                    ; preds = %23
  %110 = load volatile i64*, i64** %8
  %111 = load i64, i64* %110, align 8
  %112 = load volatile i64*, i64** %5
  %113 = load i64, i64* %112, align 8
  %114 = sdiv i64 %111, %113
  %115 = load volatile i64*, i64** %7
  %116 = load i64, i64* %115, align 8
  %117 = mul nsw i64 %114, %116
  %118 = load volatile i64*, i64** %9
  store i64 %117, i64* %118, align 8
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 961704550, i32 1190159040
  store i32 %132, i32* %22
  br label %394

; <label>:133:                                    ; preds = %23
  store i32 1815745417, i32* %22
  br label %394

; <label>:134:                                    ; preds = %23
  %135 = load volatile i64*, i64** %5
  %136 = load i64, i64* %135, align 8
  %137 = load volatile i64*, i64** %6
  %138 = load i64, i64* %137, align 8
  %139 = srem i64 %136, %138
  %140 = load volatile i64*, i64** %5
  store i64 %139, i64* %140, align 8
  %141 = load volatile i64*, i64** %5
  %142 = load i64, i64* %141, align 8
  %143 = icmp eq i64 %142, 0
  %144 = select i1 %143, i32 1117613358, i32 -1224818254
  store i32 %144, i32* %22
  br label %394

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = add i32 %146, -181051426
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -181051426
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -51650329, i32 -2094330846
  store i32 %172, i32* %22
  br label %394

; <label>:173:                                    ; preds = %23
  %174 = load volatile i64*, i64** %8
  %175 = load i64, i64* %174, align 8
  %176 = load volatile i64*, i64** %6
  %177 = load i64, i64* %176, align 8
  %178 = sdiv i64 %175, %177
  %179 = load volatile i64*, i64** %7
  %180 = load i64, i64* %179, align 8
  %181 = mul nsw i64 %178, %180
  %182 = load volatile i64*, i64** %9
  store i64 %181, i64* %182, align 8
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = sub i32 %183, 808097294
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 808097294
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1958782540, i32 -2094330846
  store i32 %197, i32* %22
  br label %394

; <label>:198:                                    ; preds = %23
  store i32 1815745417, i32* %22
  br label %394

; <label>:199:                                    ; preds = %23
  store i32 -1343426832, i32* %22
  br label %394

; <label>:200:                                    ; preds = %23
  %201 = load volatile i64*, i64** %4
  %202 = load i64, i64* %201, align 8
  %203 = sub i64 0, 1
  %204 = sub i64 %202, %203
  %205 = add nsw i64 %202, 1
  %206 = load volatile i64*, i64** %4
  store i64 %204, i64* %206, align 8
  store i32 361783174, i32* %22
  br label %394

; <label>:207:                                    ; preds = %23
  %208 = load i32, i32* @x.5
  %209 = load i32, i32* @y.6
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -212419965, i32 -778401134
  store i32 %233, i32* %22
  br label %394

; <label>:234:                                    ; preds = %23
  call void @llvm.trap()
  %235 = load i32, i32* @x.5
  %236 = load i32, i32* @y.6
  %237 = sub i32 %235, -1506316490
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1506316490
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
  %261 = select i1 %259, i32 295912619, i32 -778401134
  store i32 %261, i32* %22
  br label %394

; <label>:262:                                    ; preds = %23
  unreachable

; <label>:263:                                    ; preds = %23
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1425304693, i32 1507838265
  store i32 %277, i32* %22
  br label %394

; <label>:278:                                    ; preds = %23
  %279 = load volatile i64*, i64** %9
  %280 = load i64, i64* %279, align 8
  store i64 %280, i64* %3
  %281 = load i32, i32* @x.5
  %282 = load i32, i32* @y.6
  %283 = add i32 %281, -293792882
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -293792882
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1546788048, i32 1507838265
  store i32 %295, i32* %22
  br label %394

; <label>:296:                                    ; preds = %23
  %297 = load volatile i64, i64* %3
  ret i64 %297

; <label>:298:                                    ; preds = %23
  %299 = alloca i64, align 8
  %300 = alloca i64, align 8
  %301 = alloca i64, align 8
  %302 = alloca i64, align 8
  %303 = alloca i64, align 8
  %304 = alloca i64, align 8
  store i64 %0, i64* %300, align 8
  store i64 %1, i64* %301, align 8
  %305 = load i64, i64* %300, align 8
  store i64 %305, i64* %302, align 8
  %306 = load i64, i64* %301, align 8
  store i64 %306, i64* %303, align 8
  store i64 0, i64* %304, align 8
  store i32 -849165300, i32* %22
  br label %394

; <label>:307:                                    ; preds = %23
  %308 = load volatile i64*, i64** %8
  %309 = load i64, i64* %308, align 8
  %310 = load volatile i64*, i64** %5
  %311 = load i64, i64* %310, align 8
  %312 = add i64 0, -490676810062920505
  %313 = sub i64 %312, %309
  %314 = sub i64 %313, -490676810062920505
  %315 = sub i64 0, %309
  %316 = sub i64 %314, -8470013149349544094
  %317 = add i64 %316, %311
  %318 = add i64 %317, -8470013149349544094
  %319 = add i64 %314, %311
  %320 = add i64 %309, -6508073656329555444
  %321 = sub i64 %320, %311
  %322 = sub i64 %321, -6508073656329555444
  %323 = sub i64 %309, %311
  %324 = mul i64 %322, %311
  %325 = sdiv i64 %309, %311
  %326 = load volatile i64*, i64** %7
  %327 = load i64, i64* %326, align 8
  %328 = sub i64 0, -8494457362434107140
  %329 = sub i64 %328, %325
  %330 = add i64 %329, -8494457362434107140
  %331 = sub i64 0, %325
  %332 = sub i64 0, %330
  %333 = sub i64 0, %327
  %334 = add i64 %332, %333
  %335 = sub i64 0, %334
  %336 = add i64 %330, %327
  %337 = shl i64 %325, %327
  %338 = sub i64 0, -8194154647866636683
  %339 = sub i64 %338, %325
  %340 = add i64 %339, -8194154647866636683
  %341 = sub i64 0, %325
  %342 = sub i64 0, %327
  %343 = sub i64 %340, %342
  %344 = add i64 %340, %327
  %345 = mul nsw i64 %325, %327
  %346 = load volatile i64*, i64** %9
  store i64 %345, i64* %346, align 8
  store i32 -454538853, i32* %22
  br label %394

; <label>:347:                                    ; preds = %23
  %348 = load volatile i64*, i64** %8
  %349 = load i64, i64* %348, align 8
  %350 = load volatile i64*, i64** %6
  %351 = load i64, i64* %350, align 8
  %352 = sub i64 %349, 2705352000059611117
  %353 = sub i64 %352, %351
  %354 = add i64 %353, 2705352000059611117
  %355 = sub i64 %349, %351
  %356 = mul i64 %354, %351
  %357 = shl i64 %349, %351
  %358 = sub i64 0, -2685956086524248921
  %359 = sub i64 %358, %349
  %360 = add i64 %359, -2685956086524248921
  %361 = sub i64 0, %349
  %362 = sub i64 %360, -2431200308050874605
  %363 = add i64 %362, %351
  %364 = add i64 %363, -2431200308050874605
  %365 = add i64 %360, %351
  %366 = sub i64 %349, 7807325706908338852
  %367 = sub i64 %366, %351
  %368 = add i64 %367, 7807325706908338852
  %369 = sub i64 %349, %351
  %370 = mul i64 %368, %351
  %371 = shl i64 %349, %351
  %372 = shl i64 %349, %351
  %373 = sdiv i64 %349, %351
  %374 = load volatile i64*, i64** %7
  %375 = load i64, i64* %374, align 8
  %376 = sub i64 0, %375
  %377 = add i64 %373, %376
  %378 = sub i64 %373, %375
  %379 = mul i64 %377, %375
  %380 = sub i64 0, %373
  %381 = add i64 0, %380
  %382 = sub i64 0, %373
  %383 = sub i64 %381, 1826028398274735606
  %384 = add i64 %383, %375
  %385 = add i64 %384, 1826028398274735606
  %386 = add i64 %381, %375
  %387 = shl i64 %373, %375
  %388 = mul nsw i64 %373, %375
  %389 = load volatile i64*, i64** %9
  store i64 %388, i64* %389, align 8
  store i32 -51650329, i32* %22
  br label %394

; <label>:390:                                    ; preds = %23
  call void @llvm.trap()
  store i32 -212419965, i32* %22
  br label %394

; <label>:391:                                    ; preds = %23
  %392 = load volatile i64*, i64** %9
  %393 = load i64, i64* %392, align 8
  store i32 -1425304693, i32* %22
  br label %394

; <label>:394:                                    ; preds = %391, %390, %347, %307, %298, %278, %263, %234, %207, %200, %199, %198, %173, %145, %134, %133, %109, %93, %82, %77, %76, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7integere(x86_fp80) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = add i32 %5, -2003436993
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2003436993
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -667881992, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -667881992, label %19
    i32 998449056, label %27
    i32 -1288020655, label %46
    i32 -1324748017, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 998449056, i32 -1324748017
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %28, align 16
  %29 = load x86_fp80, x86_fp80* %28, align 16
  %30 = fptosi x86_fp80 %29 to i64
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, -308318783
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -308318783
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1288020655, i32 -1324748017
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64, i64* %2
  ret i64 %47

; <label>:48:                                     ; preds = %16
  %49 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %49, align 16
  %50 = load x86_fp80, x86_fp80* %49, align 16
  %51 = fptosi x86_fp80 %50 to i64
  store i32 998449056, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i64 @_Z8distanceeeee(x86_fp80, x86_fp80, x86_fp80, x86_fp80) #0 {
  %5 = alloca x86_fp80, align 16
  %6 = alloca x86_fp80, align 16
  %7 = alloca x86_fp80, align 16
  %8 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %5, align 16
  store x86_fp80 %1, x86_fp80* %6, align 16
  store x86_fp80 %2, x86_fp80* %7, align 16
  store x86_fp80 %3, x86_fp80* %8, align 16
  %9 = load x86_fp80, x86_fp80* %6, align 16
  %10 = load x86_fp80, x86_fp80* %5, align 16
  %11 = fsub x86_fp80 %9, %10
  %12 = load x86_fp80, x86_fp80* %6, align 16
  %13 = load x86_fp80, x86_fp80* %5, align 16
  %14 = fsub x86_fp80 %12, %13
  %15 = fmul x86_fp80 %11, %14
  %16 = load x86_fp80, x86_fp80* %7, align 16
  %17 = load x86_fp80, x86_fp80* %8, align 16
  %18 = fsub x86_fp80 %16, %17
  %19 = load x86_fp80, x86_fp80* %7, align 16
  %20 = load x86_fp80, x86_fp80* %8, align 16
  %21 = fsub x86_fp80 %19, %20
  %22 = fmul x86_fp80 %18, %21
  %23 = fadd x86_fp80 %15, %22
  %24 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %23)
  %25 = fptosi x86_fp80 %24 to i64
  ret i64 %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4sqrte(x86_fp80) #4 comdat {
  %2 = alloca x86_fp80
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, 1556951682
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1556951682
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1393369287, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1393369287, label %19
    i32 892087380, label %27
    i32 628901725, label %46
    i32 580195395, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 892087380, i32 580195395
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %28, align 16
  %29 = load x86_fp80, x86_fp80* %28, align 16
  %30 = call x86_fp80 @sqrtl(x86_fp80 %29) #8
  store x86_fp80 %30, x86_fp80* %2
  %31 = load i32, i32* @x.11
  %32 = load i32, i32* @y.12
  %33 = add i32 %31, -2097479200
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -2097479200
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 628901725, i32 580195395
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile x86_fp80, x86_fp80* %2
  ret x86_fp80 %47

; <label>:48:                                     ; preds = %16
  %49 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %49, align 16
  %50 = load x86_fp80, x86_fp80* %49, align 16
  %51 = call x86_fp80 @sqrtl(x86_fp80 %50) #8
  store i32 892087380, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z1px(i64) #0 {
  %2 = alloca i64
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 -1312028558, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %92
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1312028558, label %11
    i32 1885972600, label %15
    i32 -412663387, label %16
    i32 1099811987, label %44
    i32 -1304396703, label %60
    i32 -1211251219, label %61
    i32 1797230392, label %69
    i32 68474316, label %75
    i32 -477434931, label %80
    i32 -549567682, label %81
    i32 1708580857, label %82
    i32 806629239, label %88
    i32 -556061520, label %89
    i32 -363317037, label %91
  ]

; <label>:10:                                     ; preds = %8
  br label %92

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp eq i64 %12, 1
  %14 = select i1 %13, i32 1885972600, i32 -412663387
  store i32 %14, i32* %7
  br label %92

; <label>:15:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 -556061520, i32* %7
  br label %92

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.13
  %18 = load i32, i32* @y.14
  %19 = add i32 %17, 934220763
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 934220763
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 1099811987, i32 -363317037
  store i32 %43, i32* %7
  br label %92

; <label>:44:                                     ; preds = %8
  store i64 2, i64* %5, align 8
  %45 = load i32, i32* @x.13
  %46 = load i32, i32* @y.14
  %47 = add i32 %45, 341260089
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 341260089
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1304396703, i32 -363317037
  store i32 %59, i32* %7
  br label %92

; <label>:60:                                     ; preds = %8
  store i32 -1211251219, i32* %7
  br label %92

; <label>:61:                                     ; preds = %8
  %62 = load i64, i64* %5, align 8
  %63 = sitofp i64 %62 to double
  %64 = load i64, i64* %4, align 8
  %65 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %64)
  %66 = fadd double %65, 1.000000e+00
  %67 = fcmp olt double %63, %66
  %68 = select i1 %67, i32 1797230392, i32 806629239
  store i32 %68, i32* %7
  br label %92

; <label>:69:                                     ; preds = %8
  %70 = load i64, i64* %4, align 8
  %71 = load i64, i64* %5, align 8
  %72 = srem i64 %70, %71
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i32 68474316, i32 -549567682
  store i32 %74, i32* %7
  br label %92

; <label>:75:                                     ; preds = %8
  %76 = load i64, i64* %4, align 8
  %77 = load i64, i64* %5, align 8
  %78 = icmp ne i64 %76, %77
  %79 = select i1 %78, i32 -477434931, i32 -549567682
  store i32 %79, i32* %7
  br label %92

; <label>:80:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 -556061520, i32* %7
  br label %92

; <label>:81:                                     ; preds = %8
  store i32 1708580857, i32* %7
  br label %92

; <label>:82:                                     ; preds = %8
  %83 = load i64, i64* %5, align 8
  %84 = add i64 %83, -5752910056318457152
  %85 = add i64 %84, 1
  %86 = sub i64 %85, -5752910056318457152
  %87 = add nsw i64 %83, 1
  store i64 %86, i64* %5, align 8
  store i32 -1211251219, i32* %7
  br label %92

; <label>:88:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 -556061520, i32* %7
  br label %92

; <label>:89:                                     ; preds = %8
  %90 = load i1, i1* %3, align 1
  ret i1 %90

; <label>:91:                                     ; preds = %8
  store i64 2, i64* %5, align 8
  store i32 1099811987, i32* %7
  br label %92

; <label>:92:                                     ; preds = %91, %88, %82, %81, %80, %75, %69, %61, %60, %44, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #8
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1252152012, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %71
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1252152012, label %14
    i32 259225892, label %19
    i32 1393708696, label %47
    i32 1805859649, label %64
    i32 -29143758, label %65
    i32 50296184, label %67
    i32 1023808818, label %69
  ]

; <label>:13:                                     ; preds = %11
  br label %71

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sge i64 %15, %16
  %18 = select i1 %17, i32 259225892, i32 -29143758
  store i32 %18, i32* %10
  br label %71

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.17
  %21 = load i32, i32* @y.18
  %22 = sub i32 %20, 1228487820
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1228487820
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
  %46 = select i1 %44, i32 1393708696, i32 1023808818
  store i32 %46, i32* %10
  br label %71

; <label>:47:                                     ; preds = %11
  %48 = load i64, i64* %6, align 8
  store i64 %48, i64* %5, align 8
  %49 = load i32, i32* @x.17
  %50 = load i32, i32* @y.18
  %51 = sub i32 %49, 967648601
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 967648601
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1805859649, i32 1023808818
  store i32 %63, i32* %10
  br label %71

; <label>:64:                                     ; preds = %11
  store i32 50296184, i32* %10
  br label %71

; <label>:65:                                     ; preds = %11
  %66 = load i64, i64* %7, align 8
  store i64 %66, i64* %5, align 8
  store i32 50296184, i32* %10
  br label %71

; <label>:67:                                     ; preds = %11
  %68 = load i64, i64* %5, align 8
  ret i64 %68

; <label>:69:                                     ; preds = %11
  %70 = load i64, i64* %6, align 8
  store i64 %70, i64* %5, align 8
  store i32 1393708696, i32* %10
  br label %71

; <label>:71:                                     ; preds = %69, %65, %64, %47, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z5maxstNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  store i64 %10, i64* %7, align 8
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  store i64 %11, i64* %8, align 8
  %12 = load i64, i64* %7, align 8
  store i64 %12, i64* %6
  %13 = load i64, i64* %8, align 8
  store i64 %13, i64* %5
  %14 = alloca i32
  store i32 -563326578, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %290
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -563326578, label %18
    i32 -222352706, label %23
    i32 -1015936065, label %24
    i32 1385944357, label %29
    i32 -1394769790, label %30
    i32 22183197, label %31
    i32 -1426129081, label %47
    i32 2147412320, label %65
    i32 395987827, label %68
    i32 1676519097, label %79
    i32 -1733273111, label %95
    i32 1526164932, label %111
    i32 1342881017, label %112
    i32 1193555862, label %123
    i32 111726012, label %150
    i32 -1386364916, label %165
    i32 1395722415, label %166
    i32 1300394329, label %167
    i32 1304496360, label %194
    i32 726759078, label %227
    i32 -1760723798, label %228
    i32 -363406784, label %229
    i32 -1985478896, label %244
    i32 -110134684, label %260
    i32 -592584467, label %261
    i32 -1299832983, label %265
    i32 -1128019679, label %266
    i32 -732045954, label %267
    i32 292977302, label %289
  ]

; <label>:17:                                     ; preds = %15
  br label %290

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %6
  %20 = load volatile i64, i64* %5
  %21 = icmp sgt i64 %19, %20
  %22 = select i1 %21, i32 -222352706, i32 -1015936065
  store i32 %22, i32* %14
  br label %290

; <label>:23:                                     ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  store i32 -363406784, i32* %14
  br label %290

; <label>:24:                                     ; preds = %15
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i32 1385944357, i32 -1394769790
  store i32 %28, i32* %14
  br label %290

; <label>:29:                                     ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  store i32 -363406784, i32* %14
  br label %290

; <label>:30:                                     ; preds = %15
  store i64 0, i64* %9, align 8
  store i32 22183197, i32* %14
  br label %290

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* @x.19
  %33 = load i32, i32* @y.20
  %34 = add i32 %32, 791160129
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 791160129
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1426129081, i32 -592584467
  store i32 %46, i32* %14
  br label %290

; <label>:47:                                     ; preds = %15
  %48 = load i64, i64* %9, align 8
  %49 = load i64, i64* %7, align 8
  %50 = icmp slt i64 %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.19
  %52 = load i32, i32* @y.20
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
  %64 = select i1 %62, i32 2147412320, i32 -592584467
  store i32 %64, i32* %14
  br label %290

; <label>:65:                                     ; preds = %15
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 395987827, i32 -1760723798
  store i32 %67, i32* %14
  br label %290

; <label>:68:                                     ; preds = %15
  %69 = load i64, i64* %9, align 8
  %70 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %69)
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i64, i64* %9, align 8
  %74 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %73)
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sgt i32 %72, %76
  %78 = select i1 %77, i32 1676519097, i32 1342881017
  store i32 %78, i32* %14
  br label %290

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* @x.19
  %81 = load i32, i32* @y.20
  %82 = add i32 %80, -639604951
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -639604951
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1733273111, i32 -1299832983
  store i32 %94, i32* %14
  br label %290

; <label>:95:                                     ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  %96 = load i32, i32* @x.19
  %97 = load i32, i32* @y.20
  %98 = sub i32 %96, 1957566117
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1957566117
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1526164932, i32 -1299832983
  store i32 %110, i32* %14
  br label %290

; <label>:111:                                    ; preds = %15
  store i32 -363406784, i32* %14
  br label %290

; <label>:112:                                    ; preds = %15
  %113 = load i64, i64* %9, align 8
  %114 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %113)
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i64, i64* %9, align 8
  %118 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %117)
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp slt i32 %116, %120
  %122 = select i1 %121, i32 1193555862, i32 1395722415
  store i32 %122, i32* %14
  br label %290

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* @x.19
  %125 = load i32, i32* @y.20
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 111726012, i32 -1128019679
  store i32 %149, i32* %14
  br label %290

; <label>:150:                                    ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  %151 = load i32, i32* @x.19
  %152 = load i32, i32* @y.20
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1386364916, i32 -1128019679
  store i32 %164, i32* %14
  br label %290

; <label>:165:                                    ; preds = %15
  store i32 -363406784, i32* %14
  br label %290

; <label>:166:                                    ; preds = %15
  store i32 1300394329, i32* %14
  br label %290

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* @x.19
  %169 = load i32, i32* @y.20
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1304496360, i32 -732045954
  store i32 %193, i32* %14
  br label %290

; <label>:194:                                    ; preds = %15
  %195 = load i64, i64* %9, align 8
  %196 = sub i64 0, %195
  %197 = sub i64 0, 1
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add nsw i64 %195, 1
  store i64 %199, i64* %9, align 8
  %201 = load i32, i32* @x.19
  %202 = load i32, i32* @y.20
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
  %226 = select i1 %224, i32 726759078, i32 -732045954
  store i32 %226, i32* %14
  br label %290

; <label>:227:                                    ; preds = %15
  store i32 22183197, i32* %14
  br label %290

; <label>:228:                                    ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  store i32 -363406784, i32* %14
  br label %290

; <label>:229:                                    ; preds = %15
  %230 = load i32, i32* @x.19
  %231 = load i32, i32* @y.20
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1985478896, i32 292977302
  store i32 %243, i32* %14
  br label %290

; <label>:244:                                    ; preds = %15
  %245 = load i32, i32* @x.19
  %246 = load i32, i32* @y.20
  %247 = add i32 %245, 1725685003
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1725685003
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -110134684, i32 292977302
  store i32 %259, i32* %14
  br label %290

; <label>:260:                                    ; preds = %15
  ret void

; <label>:261:                                    ; preds = %15
  %262 = load i64, i64* %9, align 8
  %263 = load i64, i64* %7, align 8
  %264 = icmp slt i64 %262, %263
  store i32 -1426129081, i32* %14
  br label %290

; <label>:265:                                    ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  store i32 -1733273111, i32* %14
  br label %290

; <label>:266:                                    ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  store i32 111726012, i32* %14
  br label %290

; <label>:267:                                    ; preds = %15
  %268 = load i64, i64* %9, align 8
  %269 = sub i64 0, %268
  %270 = add i64 0, %269
  %271 = sub i64 0, %268
  %272 = sub i64 0, %270
  %273 = sub i64 0, 1
  %274 = add i64 %272, %273
  %275 = sub i64 0, %274
  %276 = add i64 %270, 1
  %277 = shl i64 %268, 1
  %278 = add i64 0, -8735917633013376657
  %279 = sub i64 %278, %268
  %280 = sub i64 %279, -8735917633013376657
  %281 = sub i64 0, %268
  %282 = add i64 %280, 8777628091696594064
  %283 = add i64 %282, 1
  %284 = sub i64 %283, 8777628091696594064
  %285 = add i64 %280, 1
  %286 = sub i64 0, 1
  %287 = sub i64 %268, %286
  %288 = add nsw i64 %268, 1
  store i64 %287, i64* %9, align 8
  store i32 1304496360, i32* %14
  br label %290

; <label>:289:                                    ; preds = %15
  store i32 -1985478896, i32* %14
  br label %290

; <label>:290:                                    ; preds = %289, %267, %266, %265, %261, %244, %229, %228, %227, %194, %167, %166, %165, %150, %123, %112, %111, %95, %79, %68, %65, %47, %31, %30, %29, %24, %23, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1482048324, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %71
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1482048324, label %14
    i32 369395072, label %19
    i32 -210874722, label %21
    i32 1368439269, label %49
    i32 778096573, label %66
    i32 300096157, label %67
    i32 531547504, label %69
  ]

; <label>:13:                                     ; preds = %11
  br label %71

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sge i64 %15, %16
  %18 = select i1 %17, i32 369395072, i32 -210874722
  store i32 %18, i32* %10
  br label %71

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 300096157, i32* %10
  br label %71

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* @x.21
  %23 = load i32, i32* @y.22
  %24 = sub i32 %22, 1826983313
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1826983313
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
  %48 = select i1 %46, i32 1368439269, i32 531547504
  store i32 %48, i32* %10
  br label %71

; <label>:49:                                     ; preds = %11
  %50 = load i64, i64* %6, align 8
  store i64 %50, i64* %5, align 8
  %51 = load i32, i32* @x.21
  %52 = load i32, i32* @y.22
  %53 = add i32 %51, -500059268
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -500059268
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 778096573, i32 531547504
  store i32 %65, i32* %10
  br label %71

; <label>:66:                                     ; preds = %11
  store i32 300096157, i32* %10
  br label %71

; <label>:67:                                     ; preds = %11
  %68 = load i64, i64* %5, align 8
  ret i64 %68

; <label>:69:                                     ; preds = %11
  %70 = load i64, i64* %6, align 8
  store i64 %70, i64* %5, align 8
  store i32 1368439269, i32* %10
  br label %71

; <label>:71:                                     ; preds = %69, %66, %49, %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3comxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
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
  %18 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %19 = alloca i32
  store i32 -1360110688, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %864
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1360110688, label %23
    i32 1198957774, label %38
    i32 262255512, label %56
    i32 1118021382, label %59
    i32 1694913167, label %87
    i32 -12258307, label %107
    i32 884755553, label %108
    i32 -34804218, label %113
    i32 1866270310, label %114
    i32 1259560678, label %142
    i32 -972538591, label %172
    i32 217415371, label %175
    i32 498520855, label %190
    i32 58940016, label %225
    i32 1758597772, label %226
    i32 -81877780, label %231
    i32 -1475240661, label %232
    i32 1441561551, label %237
    i32 1258195989, label %246
    i32 1775926015, label %253
    i32 1672263127, label %255
    i32 -1788928834, label %259
    i32 1119414550, label %267
    i32 -616866530, label %295
    i32 -380497077, label %316
    i32 272095686, label %317
    i32 384597523, label %318
    i32 843935775, label %334
    i32 -235935005, label %352
    i32 1414481768, label %355
    i32 -557935323, label %358
    i32 1773734822, label %386
    i32 -253099168, label %419
    i32 977474921, label %420
    i32 686389167, label %421
    i32 1862287060, label %425
    i32 -1042420521, label %453
    i32 885269771, label %473
    i32 -1596948970, label %476
    i32 356080968, label %491
    i32 -147852427, label %492
    i32 288430157, label %520
    i32 1024951040, label %541
    i32 -1556929585, label %542
    i32 763823605, label %557
    i32 -1111633552, label %589
    i32 869611321, label %590
    i32 1637521606, label %594
    i32 -1088494055, label %600
    i32 884529997, label %607
    i32 71742418, label %635
    i32 210421735, label %663
    i32 44483238, label %664
    i32 -1467374290, label %669
    i32 831781112, label %671
    i32 -1435776236, label %674
    i32 622166750, label %714
    i32 -756724141, label %718
    i32 1171088446, label %774
    i32 -1872989075, label %797
    i32 853822095, label %800
    i32 213627886, label %805
    i32 -2095487690, label %811
    i32 -1747754843, label %825
    i32 -649832431, label %863
  ]

; <label>:22:                                     ; preds = %20
  br label %864

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.23
  %25 = load i32, i32* @y.24
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1198957774, i32 831781112
  store i32 %37, i32* %19
  br label %864

; <label>:38:                                     ; preds = %20
  %39 = load i64, i64* %10, align 8
  %40 = icmp slt i64 %39, 41
  store i1 %40, i1* %6
  %41 = load i32, i32* @x.23
  %42 = load i32, i32* @y.24
  %43 = add i32 %41, 259715727
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 259715727
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 262255512, i32 831781112
  store i32 %55, i32* %19
  br label %864

; <label>:56:                                     ; preds = %20
  %57 = load volatile i1, i1* %6
  %58 = select i1 %57, i32 1118021382, i32 -34804218
  store i32 %58, i32* %19
  br label %864

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* @x.23
  %61 = load i32, i32* @y.24
  %62 = add i32 %60, -1226654628
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1226654628
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1694913167, i32 -1435776236
  store i32 %86, i32* %19
  br label %864

; <label>:87:                                     ; preds = %20
  %88 = load i64, i64* %9, align 8
  %89 = load i64, i64* %10, align 8
  %90 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %89
  store i64 %88, i64* %90, align 8
  %91 = load i64, i64* %9, align 8
  %92 = mul nsw i64 %91, 2
  store i64 %92, i64* %9, align 8
  %93 = load i32, i32* @x.23
  %94 = load i32, i32* @y.24
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -12258307, i32 -1435776236
  store i32 %106, i32* %19
  br label %864

; <label>:107:                                    ; preds = %20
  store i32 884755553, i32* %19
  br label %864

; <label>:108:                                    ; preds = %20
  %109 = load i64, i64* %10, align 8
  %110 = sub i64 0, 1
  %111 = sub i64 %109, %110
  %112 = add nsw i64 %109, 1
  store i64 %111, i64* %10, align 8
  store i32 -1360110688, i32* %19
  br label %864

; <label>:113:                                    ; preds = %20
  store i64 1, i64* %11, align 8
  store i64 1, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i32 1866270310, i32* %19
  br label %864

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* @x.23
  %116 = load i32, i32* @y.24
  %117 = add i32 %115, 2039641757
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 2039641757
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1259560678, i32 622166750
  store i32 %141, i32* %19
  br label %864

; <label>:142:                                    ; preds = %20
  %143 = load i64, i64* %13, align 8
  %144 = load i64, i64* %8, align 8
  %145 = icmp slt i64 %143, %144
  store i1 %145, i1* %5
  %146 = load i32, i32* @x.23
  %147 = load i32, i32* @y.24
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -972538591, i32 622166750
  store i32 %171, i32* %19
  br label %864

; <label>:172:                                    ; preds = %20
  %173 = load volatile i1, i1* %5
  %174 = select i1 %173, i32 217415371, i32 -81877780
  store i32 %174, i32* %19
  br label %864

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* @x.23
  %177 = load i32, i32* @y.24
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
  %189 = select i1 %187, i32 498520855, i32 -756724141
  store i32 %189, i32* %19
  br label %864

; <label>:190:                                    ; preds = %20
  %191 = load i64, i64* %11, align 8
  %192 = load i64, i64* %7, align 8
  %193 = load i64, i64* %13, align 8
  %194 = sub i64 0, %193
  %195 = add i64 %192, %194
  %196 = sub nsw i64 %192, %193
  %197 = mul nsw i64 %191, %195
  %198 = srem i64 %197, 1000000007
  store i64 %198, i64* %11, align 8
  %199 = load i32, i32* @x.23
  %200 = load i32, i32* @y.24
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
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
  %224 = select i1 %222, i32 58940016, i32 -756724141
  store i32 %224, i32* %19
  br label %864

; <label>:225:                                    ; preds = %20
  store i32 1758597772, i32* %19
  br label %864

; <label>:226:                                    ; preds = %20
  %227 = load i64, i64* %13, align 8
  %228 = sub i64 0, 1
  %229 = sub i64 %227, %228
  %230 = add nsw i64 %227, 1
  store i64 %229, i64* %13, align 8
  store i32 1866270310, i32* %19
  br label %864

; <label>:231:                                    ; preds = %20
  store i64 0, i64* %14, align 8
  store i32 -1475240661, i32* %19
  br label %864

; <label>:232:                                    ; preds = %20
  %233 = load i64, i64* %14, align 8
  %234 = load i64, i64* %8, align 8
  %235 = icmp slt i64 %233, %234
  %236 = select i1 %235, i32 1441561551, i32 1775926015
  store i32 %236, i32* %19
  br label %864

; <label>:237:                                    ; preds = %20
  %238 = load i64, i64* %12, align 8
  %239 = load i64, i64* %14, align 8
  %240 = sub i64 %239, 2789631191196213913
  %241 = add i64 %240, 1
  %242 = add i64 %241, 2789631191196213913
  %243 = add nsw i64 %239, 1
  %244 = mul nsw i64 %238, %242
  %245 = srem i64 %244, 1000000007
  store i64 %245, i64* %12, align 8
  store i32 1258195989, i32* %19
  br label %864

; <label>:246:                                    ; preds = %20
  %247 = load i64, i64* %14, align 8
  %248 = sub i64 0, %247
  %249 = sub i64 0, 1
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %252 = add nsw i64 %247, 1
  store i64 %251, i64* %14, align 8
  store i32 -1475240661, i32* %19
  br label %864

; <label>:253:                                    ; preds = %20
  %254 = load i64, i64* %12, align 8
  store i64 %254, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %15, align 8
  store i32 1672263127, i32* %19
  br label %864

; <label>:255:                                    ; preds = %20
  %256 = load i64, i64* %15, align 8
  %257 = icmp slt i64 %256, 41
  %258 = select i1 %257, i32 -1788928834, i32 272095686
  store i32 %258, i32* %19
  br label %864

; <label>:259:                                    ; preds = %20
  %260 = load i64, i64* %12, align 8
  %261 = load i64, i64* %12, align 8
  %262 = mul nsw i64 %260, %261
  %263 = srem i64 %262, 1000000007
  store i64 %263, i64* %12, align 8
  %264 = load i64, i64* %12, align 8
  %265 = load i64, i64* %15, align 8
  %266 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %265
  store i64 %264, i64* %266, align 8
  store i32 1119414550, i32* %19
  br label %864

; <label>:267:                                    ; preds = %20
  %268 = load i32, i32* @x.23
  %269 = load i32, i32* @y.24
  %270 = add i32 %268, -707856881
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -707856881
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
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
  %294 = select i1 %292, i32 -616866530, i32 1171088446
  store i32 %294, i32* %19
  br label %864

; <label>:295:                                    ; preds = %20
  %296 = load i64, i64* %15, align 8
  %297 = sub i64 %296, -4301981150088258265
  %298 = add i64 %297, 1
  %299 = add i64 %298, -4301981150088258265
  %300 = add nsw i64 %296, 1
  store i64 %299, i64* %15, align 8
  %301 = load i32, i32* @x.23
  %302 = load i32, i32* @y.24
  %303 = sub i32 %301, -2060315796
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -2060315796
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -380497077, i32 1171088446
  store i32 %315, i32* %19
  br label %864

; <label>:316:                                    ; preds = %20
  store i32 1672263127, i32* %19
  br label %864

; <label>:317:                                    ; preds = %20
  store i64 0, i64* %16, align 8
  store i32 384597523, i32* %19
  br label %864

; <label>:318:                                    ; preds = %20
  %319 = load i32, i32* @x.23
  %320 = load i32, i32* @y.24
  %321 = add i32 %319, -1062906322
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1062906322
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 843935775, i32 -1872989075
  store i32 %333, i32* %19
  br label %864

; <label>:334:                                    ; preds = %20
  %335 = load i64, i64* %16, align 8
  %336 = icmp slt i64 %335, 41
  store i1 %336, i1* %4
  %337 = load i32, i32* @x.23
  %338 = load i32, i32* @y.24
  %339 = sub i32 %337, 13424642
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 13424642
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -235935005, i32 -1872989075
  store i32 %351, i32* %19
  br label %864

; <label>:352:                                    ; preds = %20
  %353 = load volatile i1, i1* %4
  %354 = select i1 %353, i32 1414481768, i32 977474921
  store i32 %354, i32* %19
  br label %864

; <label>:355:                                    ; preds = %20
  %356 = load i64, i64* %16, align 8
  %357 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %356
  store i64 0, i64* %357, align 8
  store i32 -557935323, i32* %19
  br label %864

; <label>:358:                                    ; preds = %20
  %359 = load i32, i32* @x.23
  %360 = load i32, i32* @y.24
  %361 = sub i32 %359, 712722392
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 712722392
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1773734822, i32 853822095
  store i32 %385, i32* %19
  br label %864

; <label>:386:                                    ; preds = %20
  %387 = load i64, i64* %16, align 8
  %388 = add i64 %387, -3741995328337218683
  %389 = add i64 %388, 1
  %390 = sub i64 %389, -3741995328337218683
  %391 = add nsw i64 %387, 1
  store i64 %390, i64* %16, align 8
  %392 = load i32, i32* @x.23
  %393 = load i32, i32* @y.24
  %394 = sub i32 %392, -2053819117
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -2053819117
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -253099168, i32 853822095
  store i32 %418, i32* %19
  br label %864

; <label>:419:                                    ; preds = %20
  store i32 384597523, i32* %19
  br label %864

; <label>:420:                                    ; preds = %20
  store i64 1000000005, i64* @nn, align 8
  store i64 40, i64* %17, align 8
  store i32 686389167, i32* %19
  br label %864

; <label>:421:                                    ; preds = %20
  %422 = load i64, i64* %17, align 8
  %423 = icmp sge i64 %422, 0
  %424 = select i1 %423, i32 1862287060, i32 -1556929585
  store i32 %424, i32* %19
  br label %864

; <label>:425:                                    ; preds = %20
  %426 = load i32, i32* @x.23
  %427 = load i32, i32* @y.24
  %428 = add i32 %426, -1983431750
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1983431750
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1042420521, i32 213627886
  store i32 %452, i32* %19
  br label %864

; <label>:453:                                    ; preds = %20
  %454 = load i64, i64* @nn, align 8
  %455 = load i64, i64* %17, align 8
  %456 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %455
  %457 = load i64, i64* %456, align 8
  %458 = icmp sgt i64 %454, %457
  store i1 %458, i1* %3
  %459 = load i32, i32* @x.23
  %460 = load i32, i32* @y.24
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 885269771, i32 213627886
  store i32 %472, i32* %19
  br label %864

; <label>:473:                                    ; preds = %20
  %474 = load volatile i1, i1* %3
  %475 = select i1 %474, i32 -1596948970, i32 356080968
  store i32 %475, i32* %19
  br label %864

; <label>:476:                                    ; preds = %20
  %477 = load i64, i64* %17, align 8
  %478 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %477
  %479 = load i64, i64* %478, align 8
  %480 = sub i64 0, 1
  %481 = sub i64 %479, %480
  %482 = add nsw i64 %479, 1
  store i64 %481, i64* %478, align 8
  %483 = load i64, i64* %17, align 8
  %484 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %483
  %485 = load i64, i64* %484, align 8
  %486 = load i64, i64* @nn, align 8
  %487 = sub i64 %486, 411210482449061598
  %488 = sub i64 %487, %485
  %489 = add i64 %488, 411210482449061598
  %490 = sub nsw i64 %486, %485
  store i64 %489, i64* @nn, align 8
  store i32 356080968, i32* %19
  br label %864

; <label>:491:                                    ; preds = %20
  store i32 -147852427, i32* %19
  br label %864

; <label>:492:                                    ; preds = %20
  %493 = load i32, i32* @x.23
  %494 = load i32, i32* @y.24
  %495 = add i32 %493, 1044320592
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1044320592
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 288430157, i32 -2095487690
  store i32 %519, i32* %19
  br label %864

; <label>:520:                                    ; preds = %20
  %521 = load i64, i64* %17, align 8
  %522 = add i64 %521, 7072188092882626412
  %523 = sub i64 %522, 1
  %524 = sub i64 %523, 7072188092882626412
  %525 = sub nsw i64 %521, 1
  store i64 %524, i64* %17, align 8
  %526 = load i32, i32* @x.23
  %527 = load i32, i32* @y.24
  %528 = add i32 %526, -1030034674
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -1030034674
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1024951040, i32 -2095487690
  store i32 %540, i32* %19
  br label %864

; <label>:541:                                    ; preds = %20
  store i32 686389167, i32* %19
  br label %864

; <label>:542:                                    ; preds = %20
  %543 = load i32, i32* @x.23
  %544 = load i32, i32* @y.24
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 763823605, i32 -1747754843
  store i32 %556, i32* %19
  br label %864

; <label>:557:                                    ; preds = %20
  %558 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  %559 = sub i64 0, 1
  %560 = sub i64 %558, %559
  %561 = add nsw i64 %558, 1
  store i64 %560, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  store i64 0, i64* %18, align 8
  %562 = load i32, i32* @x.23
  %563 = load i32, i32* @y.24
  %564 = add i32 %562, -985277589
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -985277589
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -1111633552, i32 -1747754843
  store i32 %588, i32* %19
  br label %864

; <label>:589:                                    ; preds = %20
  store i32 869611321, i32* %19
  br label %864

; <label>:590:                                    ; preds = %20
  %591 = load i64, i64* %18, align 8
  %592 = icmp slt i64 %591, 41
  %593 = select i1 %592, i32 1637521606, i32 -1467374290
  store i32 %593, i32* %19
  br label %864

; <label>:594:                                    ; preds = %20
  %595 = load i64, i64* %18, align 8
  %596 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %595
  %597 = load i64, i64* %596, align 8
  %598 = icmp eq i64 %597, 1
  %599 = select i1 %598, i32 -1088494055, i32 884529997
  store i32 %599, i32* %19
  br label %864

; <label>:600:                                    ; preds = %20
  %601 = load i64, i64* %11, align 8
  %602 = load i64, i64* %18, align 8
  %603 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %602
  %604 = load i64, i64* %603, align 8
  %605 = mul nsw i64 %601, %604
  %606 = srem i64 %605, 1000000007
  store i64 %606, i64* %11, align 8
  store i32 884529997, i32* %19
  br label %864

; <label>:607:                                    ; preds = %20
  %608 = load i32, i32* @x.23
  %609 = load i32, i32* @y.24
  %610 = add i32 %608, -1450691071
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -1450691071
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 71742418, i32 -649832431
  store i32 %634, i32* %19
  br label %864

; <label>:635:                                    ; preds = %20
  %636 = load i32, i32* @x.23
  %637 = load i32, i32* @y.24
  %638 = sub i32 %636, -1199997947
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -1199997947
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 210421735, i32 -649832431
  store i32 %662, i32* %19
  br label %864

; <label>:663:                                    ; preds = %20
  store i32 44483238, i32* %19
  br label %864

; <label>:664:                                    ; preds = %20
  %665 = load i64, i64* %18, align 8
  %666 = sub i64 0, 1
  %667 = sub i64 %665, %666
  %668 = add nsw i64 %665, 1
  store i64 %667, i64* %18, align 8
  store i32 869611321, i32* %19
  br label %864

; <label>:669:                                    ; preds = %20
  %670 = load i64, i64* %11, align 8
  ret i64 %670

; <label>:671:                                    ; preds = %20
  %672 = load i64, i64* %10, align 8
  %673 = icmp slt i64 %672, 41
  store i32 1198957774, i32* %19
  br label %864

; <label>:674:                                    ; preds = %20
  %675 = load i64, i64* %9, align 8
  %676 = load i64, i64* %10, align 8
  %677 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %676
  store i64 %675, i64* %677, align 8
  %678 = load i64, i64* %9, align 8
  %679 = shl i64 %678, 2
  %680 = sub i64 %678, -3781400143582019804
  %681 = sub i64 %680, 2
  %682 = add i64 %681, -3781400143582019804
  %683 = sub i64 %678, 2
  %684 = mul i64 %682, 2
  %685 = sub i64 0, %678
  %686 = add i64 0, %685
  %687 = sub i64 0, %678
  %688 = sub i64 0, 2
  %689 = sub i64 %686, %688
  %690 = add i64 %686, 2
  %691 = add i64 0, 3770668944250972894
  %692 = sub i64 %691, %678
  %693 = sub i64 %692, 3770668944250972894
  %694 = sub i64 0, %678
  %695 = add i64 %693, -4463538113590144905
  %696 = add i64 %695, 2
  %697 = sub i64 %696, -4463538113590144905
  %698 = add i64 %693, 2
  %699 = shl i64 %678, 2
  %700 = shl i64 %678, 2
  %701 = sub i64 0, %678
  %702 = add i64 0, %701
  %703 = sub i64 0, %678
  %704 = sub i64 %702, 7495002213237629603
  %705 = add i64 %704, 2
  %706 = add i64 %705, 7495002213237629603
  %707 = add i64 %702, 2
  %708 = sub i64 %678, 6490609964019614969
  %709 = sub i64 %708, 2
  %710 = add i64 %709, 6490609964019614969
  %711 = sub i64 %678, 2
  %712 = mul i64 %710, 2
  %713 = mul nsw i64 %678, 2
  store i64 %713, i64* %9, align 8
  store i32 1694913167, i32* %19
  br label %864

; <label>:714:                                    ; preds = %20
  %715 = load i64, i64* %13, align 8
  %716 = load i64, i64* %8, align 8
  %717 = icmp slt i64 %715, %716
  store i32 1259560678, i32* %19
  br label %864

; <label>:718:                                    ; preds = %20
  %719 = load i64, i64* %11, align 8
  %720 = load i64, i64* %7, align 8
  %721 = load i64, i64* %13, align 8
  %722 = add i64 %720, -5750154058987595970
  %723 = sub i64 %722, %721
  %724 = sub i64 %723, -5750154058987595970
  %725 = sub nsw i64 %720, %721
  %726 = add i64 0, -233950505854420945
  %727 = sub i64 %726, %719
  %728 = sub i64 %727, -233950505854420945
  %729 = sub i64 0, %719
  %730 = sub i64 0, %724
  %731 = sub i64 %728, %730
  %732 = add i64 %728, %724
  %733 = add i64 %719, 3723689188979770247
  %734 = sub i64 %733, %724
  %735 = sub i64 %734, 3723689188979770247
  %736 = sub i64 %719, %724
  %737 = mul i64 %735, %724
  %738 = sub i64 %719, -3389770058671287260
  %739 = sub i64 %738, %724
  %740 = add i64 %739, -3389770058671287260
  %741 = sub i64 %719, %724
  %742 = mul i64 %740, %724
  %743 = mul nsw i64 %719, %724
  %744 = sub i64 0, %743
  %745 = add i64 0, %744
  %746 = sub i64 0, %743
  %747 = sub i64 0, 1000000007
  %748 = sub i64 %745, %747
  %749 = add i64 %745, 1000000007
  %750 = sub i64 0, -6289814495146701193
  %751 = sub i64 %750, %743
  %752 = add i64 %751, -6289814495146701193
  %753 = sub i64 0, %743
  %754 = add i64 %752, -6540567322973883072
  %755 = add i64 %754, 1000000007
  %756 = sub i64 %755, -6540567322973883072
  %757 = add i64 %752, 1000000007
  %758 = shl i64 %743, 1000000007
  %759 = shl i64 %743, 1000000007
  %760 = sub i64 0, 1000000007
  %761 = add i64 %743, %760
  %762 = sub i64 %743, 1000000007
  %763 = mul i64 %761, 1000000007
  %764 = sub i64 0, 1000000007
  %765 = add i64 %743, %764
  %766 = sub i64 %743, 1000000007
  %767 = mul i64 %765, 1000000007
  %768 = add i64 %743, 6797623484809991249
  %769 = sub i64 %768, 1000000007
  %770 = sub i64 %769, 6797623484809991249
  %771 = sub i64 %743, 1000000007
  %772 = mul i64 %770, 1000000007
  %773 = srem i64 %743, 1000000007
  store i64 %773, i64* %11, align 8
  store i32 498520855, i32* %19
  br label %864

; <label>:774:                                    ; preds = %20
  %775 = load i64, i64* %15, align 8
  %776 = add i64 0, 9168454578652933971
  %777 = sub i64 %776, %775
  %778 = sub i64 %777, 9168454578652933971
  %779 = sub i64 0, %775
  %780 = sub i64 %778, -1543128159541869175
  %781 = add i64 %780, 1
  %782 = add i64 %781, -1543128159541869175
  %783 = add i64 %778, 1
  %784 = add i64 %775, 4600576604791270695
  %785 = sub i64 %784, 1
  %786 = sub i64 %785, 4600576604791270695
  %787 = sub i64 %775, 1
  %788 = mul i64 %786, 1
  %789 = add i64 %775, -1164761827450430278
  %790 = sub i64 %789, 1
  %791 = sub i64 %790, -1164761827450430278
  %792 = sub i64 %775, 1
  %793 = mul i64 %791, 1
  %794 = sub i64 0, 1
  %795 = sub i64 %775, %794
  %796 = add nsw i64 %775, 1
  store i64 %795, i64* %15, align 8
  store i32 -616866530, i32* %19
  br label %864

; <label>:797:                                    ; preds = %20
  %798 = load i64, i64* %16, align 8
  %799 = icmp slt i64 %798, 41
  store i32 843935775, i32* %19
  br label %864

; <label>:800:                                    ; preds = %20
  %801 = load i64, i64* %16, align 8
  %802 = sub i64 0, 1
  %803 = sub i64 %801, %802
  %804 = add nsw i64 %801, 1
  store i64 %803, i64* %16, align 8
  store i32 1773734822, i32* %19
  br label %864

; <label>:805:                                    ; preds = %20
  %806 = load i64, i64* @nn, align 8
  %807 = load i64, i64* %17, align 8
  %808 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %807
  %809 = load i64, i64* %808, align 8
  %810 = icmp sgt i64 %806, %809
  store i32 -1042420521, i32* %19
  br label %864

; <label>:811:                                    ; preds = %20
  %812 = load i64, i64* %17, align 8
  %813 = add i64 0, 7805071871371307611
  %814 = sub i64 %813, %812
  %815 = sub i64 %814, 7805071871371307611
  %816 = sub i64 0, %812
  %817 = sub i64 %815, 653961479735623324
  %818 = add i64 %817, 1
  %819 = add i64 %818, 653961479735623324
  %820 = add i64 %815, 1
  %821 = sub i64 %812, 1781126796796276137
  %822 = sub i64 %821, 1
  %823 = add i64 %822, 1781126796796276137
  %824 = sub nsw i64 %812, 1
  store i64 %823, i64* %17, align 8
  store i32 288430157, i32* %19
  br label %864

; <label>:825:                                    ; preds = %20
  %826 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  %827 = sub i64 0, %826
  %828 = add i64 0, %827
  %829 = sub i64 0, %826
  %830 = sub i64 0, 1
  %831 = sub i64 %828, %830
  %832 = add i64 %828, 1
  %833 = sub i64 0, 1
  %834 = add i64 %826, %833
  %835 = sub i64 %826, 1
  %836 = mul i64 %834, 1
  %837 = sub i64 %826, -6416223356200235769
  %838 = sub i64 %837, 1
  %839 = add i64 %838, -6416223356200235769
  %840 = sub i64 %826, 1
  %841 = mul i64 %839, 1
  %842 = shl i64 %826, 1
  %843 = add i64 0, 1537109074350297417
  %844 = sub i64 %843, %826
  %845 = sub i64 %844, 1537109074350297417
  %846 = sub i64 0, %826
  %847 = add i64 %845, 7675299056205182858
  %848 = add i64 %847, 1
  %849 = sub i64 %848, 7675299056205182858
  %850 = add i64 %845, 1
  %851 = add i64 0, 1921006403736516760
  %852 = sub i64 %851, %826
  %853 = sub i64 %852, 1921006403736516760
  %854 = sub i64 0, %826
  %855 = sub i64 0, 1
  %856 = sub i64 %853, %855
  %857 = add i64 %853, 1
  %858 = shl i64 %826, 1
  %859 = sub i64 %826, 6718651011548088839
  %860 = add i64 %859, 1
  %861 = add i64 %860, 6718651011548088839
  %862 = add nsw i64 %826, 1
  store i64 %861, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  store i64 0, i64* %18, align 8
  store i32 763823605, i32* %19
  br label %864

; <label>:863:                                    ; preds = %20
  store i32 71742418, i32* %19
  br label %864

; <label>:864:                                    ; preds = %863, %825, %811, %805, %800, %797, %774, %718, %714, %674, %671, %664, %663, %635, %607, %600, %594, %590, %589, %557, %542, %541, %520, %492, %491, %476, %473, %453, %425, %421, %420, %419, %386, %358, %355, %352, %334, %318, %317, %316, %295, %267, %259, %255, %253, %246, %237, %232, %231, %226, %225, %190, %175, %172, %142, %114, %113, %108, %107, %87, %59, %56, %38, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6newcomxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %11 = alloca i32
  store i32 -954937844, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %331
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -954937844, label %15
    i32 -1976432880, label %31
    i32 580308640, label %61
    i32 489131306, label %64
    i32 -1705503317, label %92
    i32 526546417, label %143
    i32 450802371, label %144
    i32 54999879, label %150
    i32 -1081313418, label %165
    i32 -982142693, label %184
    i32 1023217742, label %186
    i32 -994997451, label %190
    i32 -1222911361, label %293
  ]

; <label>:14:                                     ; preds = %12
  br label %331

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.25
  %17 = load i32, i32* @y.26
  %18 = sub i32 %16, -329691680
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -329691680
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1976432880, i32 1023217742
  store i32 %30, i32* %11
  br label %331

; <label>:31:                                     ; preds = %12
  %32 = load i64, i64* %9, align 8
  %33 = load i64, i64* %6, align 8
  %34 = icmp slt i64 %32, %33
  store i1 %34, i1* %4
  %35 = load i32, i32* @x.25
  %36 = load i32, i32* @y.26
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 580308640, i32 1023217742
  store i32 %60, i32* %11
  br label %331

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 489131306, i32 54999879
  store i32 %63, i32* %11
  br label %331

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* @x.25
  %66 = load i32, i32* @y.26
  %67 = add i32 %65, 428893349
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 428893349
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
  %91 = select i1 %89, i32 -1705503317, i32 -994997451
  store i32 %91, i32* %11
  br label %331

; <label>:92:                                     ; preds = %12
  %93 = load i64, i64* %7, align 8
  %94 = load i64, i64* %5, align 8
  %95 = load i64, i64* %9, align 8
  %96 = sub i64 %94, 4214352787329208402
  %97 = sub i64 %96, %95
  %98 = add i64 %97, 4214352787329208402
  %99 = sub nsw i64 %94, %95
  %100 = mul nsw i64 %93, %98
  store i64 %100, i64* %7, align 8
  %101 = load i64, i64* %8, align 8
  %102 = load i64, i64* %9, align 8
  %103 = sub i64 %102, -5233221642948440350
  %104 = add i64 %103, 1
  %105 = add i64 %104, -5233221642948440350
  %106 = add nsw i64 %102, 1
  %107 = mul nsw i64 %101, %105
  store i64 %107, i64* %8, align 8
  %108 = load i64, i64* %7, align 8
  %109 = load i64, i64* %8, align 8
  %110 = call i64 @_Z3gcdxx(i64 %108, i64 %109)
  store i64 %110, i64* %10, align 8
  %111 = load i64, i64* %10, align 8
  %112 = load i64, i64* %7, align 8
  %113 = sdiv i64 %112, %111
  store i64 %113, i64* %7, align 8
  %114 = load i64, i64* %10, align 8
  %115 = load i64, i64* %8, align 8
  %116 = sdiv i64 %115, %114
  store i64 %116, i64* %8, align 8
  %117 = load i32, i32* @x.25
  %118 = load i32, i32* @y.26
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 526546417, i32 -994997451
  store i32 %142, i32* %11
  br label %331

; <label>:143:                                    ; preds = %12
  store i32 450802371, i32* %11
  br label %331

; <label>:144:                                    ; preds = %12
  %145 = load i64, i64* %9, align 8
  %146 = add i64 %145, -6078881264647229561
  %147 = add i64 %146, 1
  %148 = sub i64 %147, -6078881264647229561
  %149 = add nsw i64 %145, 1
  store i64 %148, i64* %9, align 8
  store i32 -954937844, i32* %11
  br label %331

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* @x.25
  %152 = load i32, i32* @y.26
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1081313418, i32 -1222911361
  store i32 %164, i32* %11
  br label %331

; <label>:165:                                    ; preds = %12
  %166 = load i64, i64* %7, align 8
  %167 = load i64, i64* %8, align 8
  %168 = sdiv i64 %166, %167
  store i64 %168, i64* %3
  %169 = load i32, i32* @x.25
  %170 = load i32, i32* @y.26
  %171 = add i32 %169, -1157725865
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1157725865
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -982142693, i32 -1222911361
  store i32 %183, i32* %11
  br label %331

; <label>:184:                                    ; preds = %12
  %185 = load volatile i64, i64* %3
  ret i64 %185

; <label>:186:                                    ; preds = %12
  %187 = load i64, i64* %9, align 8
  %188 = load i64, i64* %6, align 8
  %189 = icmp slt i64 %187, %188
  store i32 -1976432880, i32* %11
  br label %331

; <label>:190:                                    ; preds = %12
  %191 = load i64, i64* %7, align 8
  %192 = load i64, i64* %5, align 8
  %193 = load i64, i64* %9, align 8
  %194 = sub i64 0, 3658181168249974767
  %195 = sub i64 %194, %192
  %196 = add i64 %195, 3658181168249974767
  %197 = sub i64 0, %192
  %198 = sub i64 0, %193
  %199 = sub i64 %196, %198
  %200 = add i64 %196, %193
  %201 = shl i64 %192, %193
  %202 = sub i64 0, %192
  %203 = add i64 0, %202
  %204 = sub i64 0, %192
  %205 = sub i64 0, %203
  %206 = sub i64 0, %193
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %209 = add i64 %203, %193
  %210 = sub i64 0, %192
  %211 = add i64 0, %210
  %212 = sub i64 0, %192
  %213 = add i64 %211, 1655996927269186903
  %214 = add i64 %213, %193
  %215 = sub i64 %214, 1655996927269186903
  %216 = add i64 %211, %193
  %217 = sub i64 0, %193
  %218 = add i64 %192, %217
  %219 = sub nsw i64 %192, %193
  %220 = shl i64 %191, %218
  %221 = shl i64 %191, %218
  %222 = add i64 0, -7893207928244642653
  %223 = sub i64 %222, %191
  %224 = sub i64 %223, -7893207928244642653
  %225 = sub i64 0, %191
  %226 = add i64 %224, -233444011755789928
  %227 = add i64 %226, %218
  %228 = sub i64 %227, -233444011755789928
  %229 = add i64 %224, %218
  %230 = mul nsw i64 %191, %218
  store i64 %230, i64* %7, align 8
  %231 = load i64, i64* %8, align 8
  %232 = load i64, i64* %9, align 8
  %233 = add i64 %232, -8706316143829022085
  %234 = sub i64 %233, 1
  %235 = sub i64 %234, -8706316143829022085
  %236 = sub i64 %232, 1
  %237 = mul i64 %235, 1
  %238 = shl i64 %232, 1
  %239 = sub i64 0, 1
  %240 = sub i64 %232, %239
  %241 = add nsw i64 %232, 1
  %242 = shl i64 %231, %240
  %243 = sub i64 0, %231
  %244 = add i64 0, %243
  %245 = sub i64 0, %231
  %246 = add i64 %244, -3631232934984530938
  %247 = add i64 %246, %240
  %248 = sub i64 %247, -3631232934984530938
  %249 = add i64 %244, %240
  %250 = shl i64 %231, %240
  %251 = sub i64 0, %240
  %252 = add i64 %231, %251
  %253 = sub i64 %231, %240
  %254 = mul i64 %252, %240
  %255 = sub i64 %231, -958496987547807398
  %256 = sub i64 %255, %240
  %257 = add i64 %256, -958496987547807398
  %258 = sub i64 %231, %240
  %259 = mul i64 %257, %240
  %260 = mul nsw i64 %231, %240
  store i64 %260, i64* %8, align 8
  %261 = load i64, i64* %7, align 8
  %262 = load i64, i64* %8, align 8
  %263 = call i64 @_Z3gcdxx(i64 %261, i64 %262)
  store i64 %263, i64* %10, align 8
  %264 = load i64, i64* %10, align 8
  %265 = load i64, i64* %7, align 8
  %266 = sub i64 0, %265
  %267 = add i64 0, %266
  %268 = sub i64 0, %265
  %269 = sub i64 0, %264
  %270 = sub i64 %267, %269
  %271 = add i64 %267, %264
  %272 = sdiv i64 %265, %264
  store i64 %272, i64* %7, align 8
  %273 = load i64, i64* %10, align 8
  %274 = load i64, i64* %8, align 8
  %275 = sub i64 0, %273
  %276 = add i64 %274, %275
  %277 = sub i64 %274, %273
  %278 = mul i64 %276, %273
  %279 = sub i64 0, %274
  %280 = add i64 0, %279
  %281 = sub i64 0, %274
  %282 = sub i64 0, %273
  %283 = sub i64 %280, %282
  %284 = add i64 %280, %273
  %285 = shl i64 %274, %273
  %286 = shl i64 %274, %273
  %287 = sub i64 0, %273
  %288 = add i64 %274, %287
  %289 = sub i64 %274, %273
  %290 = mul i64 %288, %273
  %291 = shl i64 %274, %273
  %292 = sdiv i64 %274, %273
  store i64 %292, i64* %8, align 8
  store i32 -1705503317, i32* %11
  br label %331

; <label>:293:                                    ; preds = %12
  %294 = load i64, i64* %7, align 8
  %295 = load i64, i64* %8, align 8
  %296 = add i64 0, -736323294227774987
  %297 = sub i64 %296, %294
  %298 = sub i64 %297, -736323294227774987
  %299 = sub i64 0, %294
  %300 = add i64 %298, 4737525637870954700
  %301 = add i64 %300, %295
  %302 = sub i64 %301, 4737525637870954700
  %303 = add i64 %298, %295
  %304 = add i64 %294, -4904860926129268386
  %305 = sub i64 %304, %295
  %306 = sub i64 %305, -4904860926129268386
  %307 = sub i64 %294, %295
  %308 = mul i64 %306, %295
  %309 = sub i64 0, %295
  %310 = add i64 %294, %309
  %311 = sub i64 %294, %295
  %312 = mul i64 %310, %295
  %313 = add i64 0, -7086920696043387042
  %314 = sub i64 %313, %294
  %315 = sub i64 %314, -7086920696043387042
  %316 = sub i64 0, %294
  %317 = sub i64 %315, 6273334395901847027
  %318 = add i64 %317, %295
  %319 = add i64 %318, 6273334395901847027
  %320 = add i64 %315, %295
  %321 = sub i64 %294, 2184647667619553842
  %322 = sub i64 %321, %295
  %323 = add i64 %322, 2184647667619553842
  %324 = sub i64 %294, %295
  %325 = mul i64 %323, %295
  %326 = sub i64 0, %295
  %327 = add i64 %294, %326
  %328 = sub i64 %294, %295
  %329 = mul i64 %327, %295
  %330 = sdiv i64 %294, %295
  store i32 -1081313418, i32* %11
  br label %331

; <label>:331:                                    ; preds = %293, %190, %186, %165, %150, %144, %143, %92, %64, %61, %31, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8gyakugenxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %12 = alloca i32
  store i32 -1257658954, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %510
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1257658954, label %16
    i32 -1999261870, label %20
    i32 -31949755, label %26
    i32 -1693684287, label %32
    i32 1497330277, label %59
    i32 -59912497, label %75
    i32 1813582919, label %76
    i32 -1986216065, label %80
    i32 -1507327870, label %88
    i32 1129840013, label %95
    i32 -878614267, label %123
    i32 -1689483456, label %151
    i32 -524748227, label %152
    i32 -1548847473, label %156
    i32 1072078032, label %159
    i32 -2044551998, label %165
    i32 -1070926783, label %166
    i32 2116040012, label %170
    i32 322597155, label %177
    i32 -1175622678, label %193
    i32 -1149645864, label %234
    i32 1813428789, label %235
    i32 1880584300, label %236
    i32 254846237, label %252
    i32 1921685929, label %272
    i32 248260154, label %273
    i32 -975355565, label %288
    i32 -506059920, label %309
    i32 2105999541, label %310
    i32 -1143926965, label %326
    i32 177534770, label %344
    i32 1121102532, label %347
    i32 376349913, label %353
    i32 -2035863211, label %360
    i32 -2126348543, label %376
    i32 -172867926, label %404
    i32 -1628098424, label %405
    i32 -1995965374, label %411
    i32 639693484, label %413
    i32 1511991207, label %415
    i32 164071423, label %416
    i32 -1951974370, label %445
    i32 -855958692, label %470
    i32 458180939, label %506
    i32 -518495203, label %509
  ]

; <label>:15:                                     ; preds = %13
  br label %510

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %7, align 8
  %18 = icmp slt i64 %17, 41
  %19 = select i1 %18, i32 -1999261870, i32 -1693684287
  store i32 %19, i32* %12
  br label %510

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %22
  store i64 %21, i64* %23, align 8
  %24 = load i64, i64* %6, align 8
  %25 = mul nsw i64 %24, 2
  store i64 %25, i64* %6, align 8
  store i32 -31949755, i32* %12
  br label %510

; <label>:26:                                     ; preds = %13
  %27 = load i64, i64* %7, align 8
  %28 = sub i64 %27, 5465656782233907102
  %29 = add i64 %28, 1
  %30 = add i64 %29, 5465656782233907102
  %31 = add nsw i64 %27, 1
  store i64 %30, i64* %7, align 8
  store i32 -1257658954, i32* %12
  br label %510

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* @x.27
  %34 = load i32, i32* @y.28
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
  %58 = select i1 %56, i32 1497330277, i32 639693484
  store i32 %58, i32* %12
  br label %510

; <label>:59:                                     ; preds = %13
  %60 = load i64, i64* %5, align 8
  store i64 %60, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %8, align 8
  %61 = load i32, i32* @x.27
  %62 = load i32, i32* @y.28
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -59912497, i32 639693484
  store i32 %74, i32* %12
  br label %510

; <label>:75:                                     ; preds = %13
  store i32 1813582919, i32* %12
  br label %510

; <label>:76:                                     ; preds = %13
  %77 = load i64, i64* %8, align 8
  %78 = icmp slt i64 %77, 41
  %79 = select i1 %78, i32 -1986216065, i32 1129840013
  store i32 %79, i32* %12
  br label %510

; <label>:80:                                     ; preds = %13
  %81 = load i64, i64* %5, align 8
  %82 = load i64, i64* %5, align 8
  %83 = mul nsw i64 %81, %82
  %84 = srem i64 %83, 1000000007
  store i64 %84, i64* %5, align 8
  %85 = load i64, i64* %5, align 8
  %86 = load i64, i64* %8, align 8
  %87 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %86
  store i64 %85, i64* %87, align 8
  store i32 -1507327870, i32* %12
  br label %510

; <label>:88:                                     ; preds = %13
  %89 = load i64, i64* %8, align 8
  %90 = sub i64 0, %89
  %91 = sub i64 0, 1
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add nsw i64 %89, 1
  store i64 %93, i64* %8, align 8
  store i32 1813582919, i32* %12
  br label %510

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* @x.27
  %97 = load i32, i32* @y.28
  %98 = sub i32 %96, 300414297
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 300414297
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
  %122 = select i1 %120, i32 -878614267, i32 1511991207
  store i32 %122, i32* %12
  br label %510

; <label>:123:                                    ; preds = %13
  store i64 0, i64* %9, align 8
  %124 = load i32, i32* @x.27
  %125 = load i32, i32* @y.28
  %126 = sub i32 %124, 182908479
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 182908479
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1689483456, i32 1511991207
  store i32 %150, i32* %12
  br label %510

; <label>:151:                                    ; preds = %13
  store i32 -524748227, i32* %12
  br label %510

; <label>:152:                                    ; preds = %13
  %153 = load i64, i64* %9, align 8
  %154 = icmp slt i64 %153, 41
  %155 = select i1 %154, i32 -1548847473, i32 -2044551998
  store i32 %155, i32* %12
  br label %510

; <label>:156:                                    ; preds = %13
  %157 = load i64, i64* %9, align 8
  %158 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %157
  store i64 0, i64* %158, align 8
  store i32 1072078032, i32* %12
  br label %510

; <label>:159:                                    ; preds = %13
  %160 = load i64, i64* %9, align 8
  %161 = sub i64 %160, 5548406367082261129
  %162 = add i64 %161, 1
  %163 = add i64 %162, 5548406367082261129
  %164 = add nsw i64 %160, 1
  store i64 %163, i64* %9, align 8
  store i32 -524748227, i32* %12
  br label %510

; <label>:165:                                    ; preds = %13
  store i64 1000000005, i64* @nn, align 8
  store i64 40, i64* %10, align 8
  store i32 -1070926783, i32* %12
  br label %510

; <label>:166:                                    ; preds = %13
  %167 = load i64, i64* %10, align 8
  %168 = icmp sge i64 %167, 0
  %169 = select i1 %168, i32 2116040012, i32 248260154
  store i32 %169, i32* %12
  br label %510

; <label>:170:                                    ; preds = %13
  %171 = load i64, i64* @nn, align 8
  %172 = load i64, i64* %10, align 8
  %173 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = icmp sgt i64 %171, %174
  %176 = select i1 %175, i32 322597155, i32 1813428789
  store i32 %176, i32* %12
  br label %510

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* @x.27
  %179 = load i32, i32* @y.28
  %180 = add i32 %178, 770348913
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 770348913
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1175622678, i32 164071423
  store i32 %192, i32* %12
  br label %510

; <label>:193:                                    ; preds = %13
  %194 = load i64, i64* %10, align 8
  %195 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = sub i64 0, 1
  %198 = sub i64 %196, %197
  %199 = add nsw i64 %196, 1
  store i64 %198, i64* %195, align 8
  %200 = load i64, i64* %10, align 8
  %201 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = load i64, i64* @nn, align 8
  %204 = sub i64 %203, -819675170955656710
  %205 = sub i64 %204, %202
  %206 = add i64 %205, -819675170955656710
  %207 = sub nsw i64 %203, %202
  store i64 %206, i64* @nn, align 8
  %208 = load i32, i32* @x.27
  %209 = load i32, i32* @y.28
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1149645864, i32 164071423
  store i32 %233, i32* %12
  br label %510

; <label>:234:                                    ; preds = %13
  store i32 1813428789, i32* %12
  br label %510

; <label>:235:                                    ; preds = %13
  store i32 1880584300, i32* %12
  br label %510

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* @x.27
  %238 = load i32, i32* @y.28
  %239 = add i32 %237, 1920891883
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1920891883
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 254846237, i32 -1951974370
  store i32 %251, i32* %12
  br label %510

; <label>:252:                                    ; preds = %13
  %253 = load i64, i64* %10, align 8
  %254 = sub i64 %253, -6430747047363206997
  %255 = sub i64 %254, 1
  %256 = add i64 %255, -6430747047363206997
  %257 = sub nsw i64 %253, 1
  store i64 %256, i64* %10, align 8
  %258 = load i32, i32* @x.27
  %259 = load i32, i32* @y.28
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
  %271 = select i1 %269, i32 1921685929, i32 -1951974370
  store i32 %271, i32* %12
  br label %510

; <label>:272:                                    ; preds = %13
  store i32 -1070926783, i32* %12
  br label %510

; <label>:273:                                    ; preds = %13
  %274 = load i32, i32* @x.27
  %275 = load i32, i32* @y.28
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -975355565, i32 -855958692
  store i32 %287, i32* %12
  br label %510

; <label>:288:                                    ; preds = %13
  %289 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  %290 = add i64 %289, 4690895906617825069
  %291 = add i64 %290, 1
  %292 = sub i64 %291, 4690895906617825069
  %293 = add nsw i64 %289, 1
  store i64 %292, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  store i64 0, i64* %11, align 8
  %294 = load i32, i32* @x.27
  %295 = load i32, i32* @y.28
  %296 = sub i32 %294, -1359823104
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1359823104
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -506059920, i32 -855958692
  store i32 %308, i32* %12
  br label %510

; <label>:309:                                    ; preds = %13
  store i32 2105999541, i32* %12
  br label %510

; <label>:310:                                    ; preds = %13
  %311 = load i32, i32* @x.27
  %312 = load i32, i32* @y.28
  %313 = sub i32 %311, 669112034
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 669112034
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1143926965, i32 458180939
  store i32 %325, i32* %12
  br label %510

; <label>:326:                                    ; preds = %13
  %327 = load i64, i64* %11, align 8
  %328 = icmp slt i64 %327, 41
  store i1 %328, i1* %3
  %329 = load i32, i32* @x.27
  %330 = load i32, i32* @y.28
  %331 = sub i32 %329, -910157507
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -910157507
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 177534770, i32 458180939
  store i32 %343, i32* %12
  br label %510

; <label>:344:                                    ; preds = %13
  %345 = load volatile i1, i1* %3
  %346 = select i1 %345, i32 1121102532, i32 -1995965374
  store i32 %346, i32* %12
  br label %510

; <label>:347:                                    ; preds = %13
  %348 = load i64, i64* %11, align 8
  %349 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = icmp eq i64 %350, 1
  %352 = select i1 %351, i32 376349913, i32 -2035863211
  store i32 %352, i32* %12
  br label %510

; <label>:353:                                    ; preds = %13
  %354 = load i64, i64* %4, align 8
  %355 = load i64, i64* %11, align 8
  %356 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %355
  %357 = load i64, i64* %356, align 8
  %358 = mul nsw i64 %354, %357
  %359 = srem i64 %358, 1000000007
  store i64 %359, i64* %4, align 8
  store i32 -2035863211, i32* %12
  br label %510

; <label>:360:                                    ; preds = %13
  %361 = load i32, i32* @x.27
  %362 = load i32, i32* @y.28
  %363 = sub i32 %361, 267906495
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 267906495
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -2126348543, i32 -518495203
  store i32 %375, i32* %12
  br label %510

; <label>:376:                                    ; preds = %13
  %377 = load i32, i32* @x.27
  %378 = load i32, i32* @y.28
  %379 = add i32 %377, 1599172928
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1599172928
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -172867926, i32 -518495203
  store i32 %403, i32* %12
  br label %510

; <label>:404:                                    ; preds = %13
  store i32 -1628098424, i32* %12
  br label %510

; <label>:405:                                    ; preds = %13
  %406 = load i64, i64* %11, align 8
  %407 = sub i64 %406, 2438652276367472622
  %408 = add i64 %407, 1
  %409 = add i64 %408, 2438652276367472622
  %410 = add nsw i64 %406, 1
  store i64 %409, i64* %11, align 8
  store i32 2105999541, i32* %12
  br label %510

; <label>:411:                                    ; preds = %13
  %412 = load i64, i64* %4, align 8
  ret i64 %412

; <label>:413:                                    ; preds = %13
  %414 = load i64, i64* %5, align 8
  store i64 %414, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %8, align 8
  store i32 1497330277, i32* %12
  br label %510

; <label>:415:                                    ; preds = %13
  store i64 0, i64* %9, align 8
  store i32 -878614267, i32* %12
  br label %510

; <label>:416:                                    ; preds = %13
  %417 = load i64, i64* %10, align 8
  %418 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %417
  %419 = load i64, i64* %418, align 8
  %420 = sub i64 0, %419
  %421 = add i64 0, %420
  %422 = sub i64 0, %419
  %423 = sub i64 0, 1
  %424 = sub i64 %421, %423
  %425 = add i64 %421, 1
  %426 = add i64 %419, -1297332691647088010
  %427 = sub i64 %426, 1
  %428 = sub i64 %427, -1297332691647088010
  %429 = sub i64 %419, 1
  %430 = mul i64 %428, 1
  %431 = shl i64 %419, 1
  %432 = add i64 %419, 5387855090117445954
  %433 = add i64 %432, 1
  %434 = sub i64 %433, 5387855090117445954
  %435 = add nsw i64 %419, 1
  store i64 %434, i64* %418, align 8
  %436 = load i64, i64* %10, align 8
  %437 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %436
  %438 = load i64, i64* %437, align 8
  %439 = load i64, i64* @nn, align 8
  %440 = shl i64 %439, %438
  %441 = add i64 %439, 6382651397732630053
  %442 = sub i64 %441, %438
  %443 = sub i64 %442, 6382651397732630053
  %444 = sub nsw i64 %439, %438
  store i64 %443, i64* @nn, align 8
  store i32 -1175622678, i32* %12
  br label %510

; <label>:445:                                    ; preds = %13
  %446 = load i64, i64* %10, align 8
  %447 = shl i64 %446, 1
  %448 = shl i64 %446, 1
  %449 = sub i64 0, 3060511099639368600
  %450 = sub i64 %449, %446
  %451 = add i64 %450, 3060511099639368600
  %452 = sub i64 0, %446
  %453 = sub i64 %451, -4790530830400838661
  %454 = add i64 %453, 1
  %455 = add i64 %454, -4790530830400838661
  %456 = add i64 %451, 1
  %457 = sub i64 0, 1
  %458 = add i64 %446, %457
  %459 = sub i64 %446, 1
  %460 = mul i64 %458, 1
  %461 = shl i64 %446, 1
  %462 = sub i64 %446, 3917026507249446260
  %463 = sub i64 %462, 1
  %464 = add i64 %463, 3917026507249446260
  %465 = sub i64 %446, 1
  %466 = mul i64 %464, 1
  %467 = sub i64 0, 1
  %468 = add i64 %446, %467
  %469 = sub nsw i64 %446, 1
  store i64 %468, i64* %10, align 8
  store i32 254846237, i32* %12
  br label %510

; <label>:470:                                    ; preds = %13
  %471 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  %472 = shl i64 %471, 1
  %473 = sub i64 0, %471
  %474 = add i64 0, %473
  %475 = sub i64 0, %471
  %476 = sub i64 0, 1
  %477 = sub i64 %474, %476
  %478 = add i64 %474, 1
  %479 = sub i64 0, 1
  %480 = add i64 %471, %479
  %481 = sub i64 %471, 1
  %482 = mul i64 %480, 1
  %483 = sub i64 0, 1
  %484 = add i64 %471, %483
  %485 = sub i64 %471, 1
  %486 = mul i64 %484, 1
  %487 = sub i64 0, 2878260201301401971
  %488 = sub i64 %487, %471
  %489 = add i64 %488, 2878260201301401971
  %490 = sub i64 0, %471
  %491 = sub i64 %489, -2552583872128503064
  %492 = add i64 %491, 1
  %493 = add i64 %492, -2552583872128503064
  %494 = add i64 %489, 1
  %495 = add i64 0, -7362531891565604185
  %496 = sub i64 %495, %471
  %497 = sub i64 %496, -7362531891565604185
  %498 = sub i64 0, %471
  %499 = add i64 %497, 4503844710614833277
  %500 = add i64 %499, 1
  %501 = sub i64 %500, 4503844710614833277
  %502 = add i64 %497, 1
  %503 = sub i64 0, 1
  %504 = sub i64 %471, %503
  %505 = add nsw i64 %471, 1
  store i64 %504, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  store i64 0, i64* %11, align 8
  store i32 -975355565, i32* %12
  br label %510

; <label>:506:                                    ; preds = %13
  %507 = load i64, i64* %11, align 8
  %508 = icmp slt i64 %507, 41
  store i32 -1143926965, i32* %12
  br label %510

; <label>:509:                                    ; preds = %13
  store i32 -2126348543, i32* %12
  br label %510

; <label>:510:                                    ; preds = %509, %506, %470, %445, %416, %415, %413, %405, %404, %376, %360, %353, %347, %344, %326, %310, %309, %288, %273, %272, %252, %236, %235, %234, %193, %177, %170, %166, %165, %159, %156, %152, %151, %123, %95, %88, %80, %76, %75, %59, %32, %26, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z6yakuwax(i64) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 977793755, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %255
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 977793755, label %11
    i32 -1585488389, label %22
    i32 1679827091, label %49
    i32 1336062674, label %81
    i32 -1475262626, label %84
    i32 2076952411, label %98
    i32 1576173137, label %114
    i32 -2130293243, label %146
    i32 -2005922670, label %149
    i32 572038256, label %155
    i32 -1040612889, label %170
    i32 848066555, label %186
    i32 -299261936, label %187
    i32 -29994306, label %192
    i32 -147401902, label %194
    i32 515091342, label %207
    i32 816092269, label %254
  ]

; <label>:10:                                     ; preds = %8
  br label %255

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %6, align 8
  %13 = sitofp i64 %12 to double
  %14 = load i64, i64* %4, align 8
  %15 = sub i64 %14, 813213330773076012
  %16 = add i64 %15, 1
  %17 = add i64 %16, 813213330773076012
  %18 = add nsw i64 %14, 1
  %19 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %17)
  %20 = fcmp olt double %13, %19
  %21 = select i1 %20, i32 -1585488389, i32 -29994306
  store i32 %21, i32* %7
  br label %255

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* @x.29
  %24 = load i32, i32* @y.30
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  %48 = select i1 %46, i32 1679827091, i32 -147401902
  store i32 %48, i32* %7
  br label %255

; <label>:49:                                     ; preds = %8
  %50 = load i64, i64* %4, align 8
  %51 = load i64, i64* %6, align 8
  %52 = srem i64 %50, %51
  %53 = icmp eq i64 %52, 0
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.29
  %55 = load i32, i32* @y.30
  %56 = sub i32 %54, -1197722265
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1197722265
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
  %80 = select i1 %78, i32 1336062674, i32 -147401902
  store i32 %80, i32* %7
  br label %255

; <label>:81:                                     ; preds = %8
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 -1475262626, i32 2076952411
  store i32 %83, i32* %7
  br label %255

; <label>:84:                                     ; preds = %8
  %85 = load i64, i64* %6, align 8
  %86 = load i64, i64* %4, align 8
  %87 = load i64, i64* %6, align 8
  %88 = sdiv i64 %86, %87
  %89 = sub i64 %85, -392014189043842659
  %90 = add i64 %89, %88
  %91 = add i64 %90, -392014189043842659
  %92 = add nsw i64 %85, %88
  %93 = load i64, i64* %5, align 8
  %94 = sub i64 %93, 6014994598354366675
  %95 = add i64 %94, %91
  %96 = add i64 %95, 6014994598354366675
  %97 = add nsw i64 %93, %91
  store i64 %96, i64* %5, align 8
  store i32 2076952411, i32* %7
  br label %255

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* @x.29
  %100 = load i32, i32* @y.30
  %101 = add i32 %99, -108075467
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -108075467
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1576173137, i32 515091342
  store i32 %113, i32* %7
  br label %255

; <label>:114:                                    ; preds = %8
  %115 = load i64, i64* %6, align 8
  %116 = load i64, i64* %6, align 8
  %117 = mul nsw i64 %115, %116
  %118 = load i64, i64* %4, align 8
  %119 = icmp eq i64 %117, %118
  store i1 %119, i1* %2
  %120 = load i32, i32* @x.29
  %121 = load i32, i32* @y.30
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
  %145 = select i1 %143, i32 -2130293243, i32 515091342
  store i32 %145, i32* %7
  br label %255

; <label>:146:                                    ; preds = %8
  %147 = load volatile i1, i1* %2
  %148 = select i1 %147, i32 -2005922670, i32 572038256
  store i32 %148, i32* %7
  br label %255

; <label>:149:                                    ; preds = %8
  %150 = load i64, i64* %6, align 8
  %151 = load i64, i64* %5, align 8
  %152 = sub i64 0, %150
  %153 = add i64 %151, %152
  %154 = sub nsw i64 %151, %150
  store i64 %153, i64* %5, align 8
  store i32 572038256, i32* %7
  br label %255

; <label>:155:                                    ; preds = %8
  %156 = load i32, i32* @x.29
  %157 = load i32, i32* @y.30
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
  %169 = select i1 %167, i32 -1040612889, i32 816092269
  store i32 %169, i32* %7
  br label %255

; <label>:170:                                    ; preds = %8
  %171 = load i32, i32* @x.29
  %172 = load i32, i32* @y.30
  %173 = sub i32 %171, -989039109
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -989039109
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 848066555, i32 816092269
  store i32 %185, i32* %7
  br label %255

; <label>:186:                                    ; preds = %8
  store i32 -299261936, i32* %7
  br label %255

; <label>:187:                                    ; preds = %8
  %188 = load i64, i64* %6, align 8
  %189 = sub i64 0, 1
  %190 = sub i64 %188, %189
  %191 = add nsw i64 %188, 1
  store i64 %190, i64* %6, align 8
  store i32 977793755, i32* %7
  br label %255

; <label>:192:                                    ; preds = %8
  %193 = load i64, i64* %5, align 8
  ret i64 %193

; <label>:194:                                    ; preds = %8
  %195 = load i64, i64* %4, align 8
  %196 = load i64, i64* %6, align 8
  %197 = shl i64 %195, %196
  %198 = sub i64 0, %195
  %199 = add i64 0, %198
  %200 = sub i64 0, %195
  %201 = add i64 %199, -6553634555633569725
  %202 = add i64 %201, %196
  %203 = sub i64 %202, -6553634555633569725
  %204 = add i64 %199, %196
  %205 = srem i64 %195, %196
  %206 = icmp eq i64 %205, 0
  store i32 1679827091, i32* %7
  br label %255

; <label>:207:                                    ; preds = %8
  %208 = load i64, i64* %6, align 8
  %209 = load i64, i64* %6, align 8
  %210 = sub i64 0, %208
  %211 = add i64 0, %210
  %212 = sub i64 0, %208
  %213 = sub i64 0, %209
  %214 = sub i64 %211, %213
  %215 = add i64 %211, %209
  %216 = shl i64 %208, %209
  %217 = sub i64 0, 2857085566215777277
  %218 = sub i64 %217, %208
  %219 = add i64 %218, 2857085566215777277
  %220 = sub i64 0, %208
  %221 = sub i64 %219, -8623780153728781184
  %222 = add i64 %221, %209
  %223 = add i64 %222, -8623780153728781184
  %224 = add i64 %219, %209
  %225 = add i64 0, 912194481581356523
  %226 = sub i64 %225, %208
  %227 = sub i64 %226, 912194481581356523
  %228 = sub i64 0, %208
  %229 = sub i64 0, %209
  %230 = sub i64 %227, %229
  %231 = add i64 %227, %209
  %232 = sub i64 0, %208
  %233 = add i64 0, %232
  %234 = sub i64 0, %208
  %235 = sub i64 0, %209
  %236 = sub i64 %233, %235
  %237 = add i64 %233, %209
  %238 = sub i64 0, -487145317751378889
  %239 = sub i64 %238, %208
  %240 = add i64 %239, -487145317751378889
  %241 = sub i64 0, %208
  %242 = add i64 %240, 4823242711161933377
  %243 = add i64 %242, %209
  %244 = sub i64 %243, 4823242711161933377
  %245 = add i64 %240, %209
  %246 = sub i64 %208, 8727855220999762867
  %247 = sub i64 %246, %209
  %248 = add i64 %247, 8727855220999762867
  %249 = sub i64 %208, %209
  %250 = mul i64 %248, %209
  %251 = mul nsw i64 %208, %209
  %252 = load i64, i64* %4, align 8
  %253 = icmp eq i64 %251, %252
  store i32 1576173137, i32* %7
  br label %255

; <label>:254:                                    ; preds = %8
  store i32 -1040612889, i32* %7
  br label %255

; <label>:255:                                    ; preds = %254, %207, %194, %187, %186, %170, %155, %149, %146, %114, %98, %84, %81, %49, %22, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4poowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
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
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %6
  %18 = alloca i32
  store i32 -1454637175, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %905
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1454637175, label %22
    i32 1213664820, label %26
    i32 -1954955478, label %27
    i32 -1836133411, label %55
    i32 375733968, label %88
    i32 966057574, label %89
    i32 1160992130, label %93
    i32 -562729762, label %99
    i32 808945694, label %115
    i32 -1919807320, label %134
    i32 -275971481, label %135
    i32 1041939139, label %162
    i32 1058739002, label %192
    i32 350991248, label %193
    i32 -340933871, label %197
    i32 376241134, label %205
    i32 -17437037, label %212
    i32 1767431596, label %213
    i32 -1844917436, label %229
    i32 -1930774465, label %259
    i32 -858275793, label %262
    i32 290421976, label %278
    i32 1266825850, label %296
    i32 -751957951, label %297
    i32 -1440627737, label %304
    i32 872187341, label %306
    i32 1952911680, label %310
    i32 1097707642, label %317
    i32 -68405694, label %334
    i32 -881507317, label %335
    i32 2064688462, label %363
    i32 -936042565, label %384
    i32 -1830889925, label %385
    i32 448580137, label %400
    i32 1119818810, label %427
    i32 229470503, label %428
    i32 -917108304, label %432
    i32 -679788680, label %448
    i32 -1056594466, label %468
    i32 464323253, label %471
    i32 1006938891, label %486
    i32 -358200405, label %519
    i32 -156782459, label %520
    i32 1794503981, label %536
    i32 1065103624, label %563
    i32 697176307, label %564
    i32 978080044, label %592
    i32 1745391760, label %626
    i32 -836656504, label %627
    i32 1513481570, label %654
    i32 -1598426981, label %683
    i32 -577960052, label %684
    i32 1277837193, label %712
    i32 322485216, label %740
    i32 -1472660921, label %742
    i32 155465544, label %758
    i32 -2105859653, label %781
    i32 -362741934, label %784
    i32 204142608, label %787
    i32 459168269, label %790
    i32 1711852048, label %812
    i32 -1872413452, label %813
    i32 1755955689, label %818
    i32 -354712839, label %861
    i32 -1241879766, label %862
    i32 -1721167603, label %901
    i32 1819577156, label %903
  ]

; <label>:21:                                     ; preds = %19
  br label %905

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %6
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 1213664820, i32 -1954955478
  store i32 %25, i32* %18
  br label %905

; <label>:26:                                     ; preds = %19
  store i64 1, i64* %7, align 8
  store i32 -577960052, i32* %18
  br label %905

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.31
  %29 = load i32, i32* @y.32
  %30 = sub i32 %28, 483200923
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 483200923
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1836133411, i32 -1472660921
  store i32 %54, i32* %18
  br label %905

; <label>:55:                                     ; preds = %19
  %56 = load i64, i64* %9, align 8
  %57 = add i64 %56, 3249068939389175235
  %58 = sub i64 %57, 1
  %59 = sub i64 %58, 3249068939389175235
  %60 = sub nsw i64 %56, 1
  store i64 %59, i64* %9, align 8
  store i64 1, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %61 = load i32, i32* @x.31
  %62 = load i32, i32* @y.32
  %63 = sub i32 %61, -1197400080
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1197400080
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
  %87 = select i1 %85, i32 375733968, i32 -1472660921
  store i32 %87, i32* %18
  br label %905

; <label>:88:                                     ; preds = %19
  store i32 966057574, i32* %18
  br label %905

; <label>:89:                                     ; preds = %19
  %90 = load i64, i64* %11, align 8
  %91 = icmp slt i64 %90, 41
  %92 = select i1 %91, i32 1160992130, i32 -275971481
  store i32 %92, i32* %18
  br label %905

; <label>:93:                                     ; preds = %19
  %94 = load i64, i64* %10, align 8
  %95 = load i64, i64* %11, align 8
  %96 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %95
  store i64 %94, i64* %96, align 8
  %97 = load i64, i64* %10, align 8
  %98 = mul nsw i64 %97, 2
  store i64 %98, i64* %10, align 8
  store i32 -562729762, i32* %18
  br label %905

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* @x.31
  %101 = load i32, i32* @y.32
  %102 = add i32 %100, -1301563514
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1301563514
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 808945694, i32 155465544
  store i32 %114, i32* %18
  br label %905

; <label>:115:                                    ; preds = %19
  %116 = load i64, i64* %11, align 8
  %117 = sub i64 0, 1
  %118 = sub i64 %116, %117
  %119 = add nsw i64 %116, 1
  store i64 %118, i64* %11, align 8
  %120 = load i32, i32* @x.31
  %121 = load i32, i32* @y.32
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1919807320, i32 155465544
  store i32 %133, i32* %18
  br label %905

; <label>:134:                                    ; preds = %19
  store i32 966057574, i32* %18
  br label %905

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* @x.31
  %137 = load i32, i32* @y.32
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
  %161 = select i1 %159, i32 1041939139, i32 -2105859653
  store i32 %161, i32* %18
  br label %905

; <label>:162:                                    ; preds = %19
  %163 = load i64, i64* %8, align 8
  store i64 %163, i64* %12, align 8
  %164 = load i64, i64* %12, align 8
  store i64 %164, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %13, align 8
  %165 = load i32, i32* @x.31
  %166 = load i32, i32* @y.32
  %167 = add i32 %165, -1082672385
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1082672385
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
  %191 = select i1 %189, i32 1058739002, i32 -2105859653
  store i32 %191, i32* %18
  br label %905

; <label>:192:                                    ; preds = %19
  store i32 350991248, i32* %18
  br label %905

; <label>:193:                                    ; preds = %19
  %194 = load i64, i64* %13, align 8
  %195 = icmp slt i64 %194, 41
  %196 = select i1 %195, i32 -340933871, i32 -17437037
  store i32 %196, i32* %18
  br label %905

; <label>:197:                                    ; preds = %19
  %198 = load i64, i64* %12, align 8
  %199 = load i64, i64* %12, align 8
  %200 = mul nsw i64 %198, %199
  %201 = srem i64 %200, 1000000007
  store i64 %201, i64* %12, align 8
  %202 = load i64, i64* %12, align 8
  %203 = load i64, i64* %13, align 8
  %204 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %203
  store i64 %202, i64* %204, align 8
  store i32 376241134, i32* %18
  br label %905

; <label>:205:                                    ; preds = %19
  %206 = load i64, i64* %13, align 8
  %207 = sub i64 0, %206
  %208 = sub i64 0, 1
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add nsw i64 %206, 1
  store i64 %210, i64* %13, align 8
  store i32 350991248, i32* %18
  br label %905

; <label>:212:                                    ; preds = %19
  store i64 0, i64* %14, align 8
  store i32 1767431596, i32* %18
  br label %905

; <label>:213:                                    ; preds = %19
  %214 = load i32, i32* @x.31
  %215 = load i32, i32* @y.32
  %216 = add i32 %214, 1323960781
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1323960781
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1844917436, i32 -362741934
  store i32 %228, i32* %18
  br label %905

; <label>:229:                                    ; preds = %19
  %230 = load i64, i64* %14, align 8
  %231 = icmp slt i64 %230, 41
  store i1 %231, i1* %5
  %232 = load i32, i32* @x.31
  %233 = load i32, i32* @y.32
  %234 = add i32 %232, 108262255
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 108262255
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1930774465, i32 -362741934
  store i32 %258, i32* %18
  br label %905

; <label>:259:                                    ; preds = %19
  %260 = load volatile i1, i1* %5
  %261 = select i1 %260, i32 -858275793, i32 -1440627737
  store i32 %261, i32* %18
  br label %905

; <label>:262:                                    ; preds = %19
  %263 = load i32, i32* @x.31
  %264 = load i32, i32* @y.32
  %265 = sub i32 %263, -1126696416
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1126696416
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 290421976, i32 204142608
  store i32 %277, i32* %18
  br label %905

; <label>:278:                                    ; preds = %19
  %279 = load i64, i64* %14, align 8
  %280 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %279
  store i64 0, i64* %280, align 8
  %281 = load i32, i32* @x.31
  %282 = load i32, i32* @y.32
  %283 = sub i32 %281, 2000291862
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 2000291862
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1266825850, i32 204142608
  store i32 %295, i32* %18
  br label %905

; <label>:296:                                    ; preds = %19
  store i32 -751957951, i32* %18
  br label %905

; <label>:297:                                    ; preds = %19
  %298 = load i64, i64* %14, align 8
  %299 = sub i64 0, %298
  %300 = sub i64 0, 1
  %301 = add i64 %299, %300
  %302 = sub i64 0, %301
  %303 = add nsw i64 %298, 1
  store i64 %302, i64* %14, align 8
  store i32 1767431596, i32* %18
  br label %905

; <label>:304:                                    ; preds = %19
  %305 = load i64, i64* %9, align 8
  store i64 %305, i64* @nn, align 8
  store i64 40, i64* %15, align 8
  store i32 872187341, i32* %18
  br label %905

; <label>:306:                                    ; preds = %19
  %307 = load i64, i64* %15, align 8
  %308 = icmp sge i64 %307, 0
  %309 = select i1 %308, i32 1952911680, i32 -1830889925
  store i32 %309, i32* %18
  br label %905

; <label>:310:                                    ; preds = %19
  %311 = load i64, i64* @nn, align 8
  %312 = load i64, i64* %15, align 8
  %313 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = icmp sge i64 %311, %314
  %316 = select i1 %315, i32 1097707642, i32 -68405694
  store i32 %316, i32* %18
  br label %905

; <label>:317:                                    ; preds = %19
  %318 = load i64, i64* %15, align 8
  %319 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = sub i64 0, %320
  %322 = sub i64 0, 1
  %323 = add i64 %321, %322
  %324 = sub i64 0, %323
  %325 = add nsw i64 %320, 1
  store i64 %324, i64* %319, align 8
  %326 = load i64, i64* %15, align 8
  %327 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = load i64, i64* @nn, align 8
  %330 = add i64 %329, -195768338095968422
  %331 = sub i64 %330, %328
  %332 = sub i64 %331, -195768338095968422
  %333 = sub nsw i64 %329, %328
  store i64 %332, i64* @nn, align 8
  store i32 -68405694, i32* %18
  br label %905

; <label>:334:                                    ; preds = %19
  store i32 -881507317, i32* %18
  br label %905

; <label>:335:                                    ; preds = %19
  %336 = load i32, i32* @x.31
  %337 = load i32, i32* @y.32
  %338 = sub i32 %336, -1625093924
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1625093924
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 2064688462, i32 459168269
  store i32 %362, i32* %18
  br label %905

; <label>:363:                                    ; preds = %19
  %364 = load i64, i64* %15, align 8
  %365 = sub i64 %364, 2445482267203207878
  %366 = sub i64 %365, 1
  %367 = add i64 %366, 2445482267203207878
  %368 = sub nsw i64 %364, 1
  store i64 %367, i64* %15, align 8
  %369 = load i32, i32* @x.31
  %370 = load i32, i32* @y.32
  %371 = sub i32 %369, -1780298956
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1780298956
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -936042565, i32 459168269
  store i32 %383, i32* %18
  br label %905

; <label>:384:                                    ; preds = %19
  store i32 872187341, i32* %18
  br label %905

; <label>:385:                                    ; preds = %19
  %386 = load i32, i32* @x.31
  %387 = load i32, i32* @y.32
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 448580137, i32 1711852048
  store i32 %399, i32* %18
  br label %905

; <label>:400:                                    ; preds = %19
  store i64 0, i64* %16, align 8
  %401 = load i32, i32* @x.31
  %402 = load i32, i32* @y.32
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1119818810, i32 1711852048
  store i32 %426, i32* %18
  br label %905

; <label>:427:                                    ; preds = %19
  store i32 229470503, i32* %18
  br label %905

; <label>:428:                                    ; preds = %19
  %429 = load i64, i64* %16, align 8
  %430 = icmp slt i64 %429, 41
  %431 = select i1 %430, i32 -917108304, i32 -836656504
  store i32 %431, i32* %18
  br label %905

; <label>:432:                                    ; preds = %19
  %433 = load i32, i32* @x.31
  %434 = load i32, i32* @y.32
  %435 = add i32 %433, 1314381378
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1314381378
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -679788680, i32 -1872413452
  store i32 %447, i32* %18
  br label %905

; <label>:448:                                    ; preds = %19
  %449 = load i64, i64* %16, align 8
  %450 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %449
  %451 = load i64, i64* %450, align 8
  %452 = icmp eq i64 %451, 1
  store i1 %452, i1* %4
  %453 = load i32, i32* @x.31
  %454 = load i32, i32* @y.32
  %455 = sub i32 %453, 2142326594
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 2142326594
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1056594466, i32 -1872413452
  store i32 %467, i32* %18
  br label %905

; <label>:468:                                    ; preds = %19
  %469 = load volatile i1, i1* %4
  %470 = select i1 %469, i32 464323253, i32 -156782459
  store i32 %470, i32* %18
  br label %905

; <label>:471:                                    ; preds = %19
  %472 = load i32, i32* @x.31
  %473 = load i32, i32* @y.32
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1006938891, i32 1755955689
  store i32 %485, i32* %18
  br label %905

; <label>:486:                                    ; preds = %19
  %487 = load i64, i64* %8, align 8
  %488 = load i64, i64* %16, align 8
  %489 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %488
  %490 = load i64, i64* %489, align 8
  %491 = mul nsw i64 %487, %490
  %492 = srem i64 %491, 1000000007
  store i64 %492, i64* %8, align 8
  %493 = load i32, i32* @x.31
  %494 = load i32, i32* @y.32
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
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
  %518 = select i1 %516, i32 -358200405, i32 1755955689
  store i32 %518, i32* %18
  br label %905

; <label>:519:                                    ; preds = %19
  store i32 -156782459, i32* %18
  br label %905

; <label>:520:                                    ; preds = %19
  %521 = load i32, i32* @x.31
  %522 = load i32, i32* @y.32
  %523 = add i32 %521, -1799050376
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1799050376
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 1794503981, i32 -354712839
  store i32 %535, i32* %18
  br label %905

; <label>:536:                                    ; preds = %19
  %537 = load i32, i32* @x.31
  %538 = load i32, i32* @y.32
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 1065103624, i32 -354712839
  store i32 %562, i32* %18
  br label %905

; <label>:563:                                    ; preds = %19
  store i32 697176307, i32* %18
  br label %905

; <label>:564:                                    ; preds = %19
  %565 = load i32, i32* @x.31
  %566 = load i32, i32* @y.32
  %567 = add i32 %565, -1400080669
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1400080669
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 978080044, i32 -1241879766
  store i32 %591, i32* %18
  br label %905

; <label>:592:                                    ; preds = %19
  %593 = load i64, i64* %16, align 8
  %594 = sub i64 0, %593
  %595 = sub i64 0, 1
  %596 = add i64 %594, %595
  %597 = sub i64 0, %596
  %598 = add nsw i64 %593, 1
  store i64 %597, i64* %16, align 8
  %599 = load i32, i32* @x.31
  %600 = load i32, i32* @y.32
  %601 = sub i32 %599, -836332086
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -836332086
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 1745391760, i32 -1241879766
  store i32 %625, i32* %18
  br label %905

; <label>:626:                                    ; preds = %19
  store i32 229470503, i32* %18
  br label %905

; <label>:627:                                    ; preds = %19
  %628 = load i32, i32* @x.31
  %629 = load i32, i32* @y.32
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 1513481570, i32 -1721167603
  store i32 %653, i32* %18
  br label %905

; <label>:654:                                    ; preds = %19
  %655 = load i64, i64* %8, align 8
  store i64 %655, i64* %7, align 8
  %656 = load i32, i32* @x.31
  %657 = load i32, i32* @y.32
  %658 = sub i32 %656, -605035067
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -605035067
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 -1598426981, i32 -1721167603
  store i32 %682, i32* %18
  br label %905

; <label>:683:                                    ; preds = %19
  store i32 -577960052, i32* %18
  br label %905

; <label>:684:                                    ; preds = %19
  %685 = load i32, i32* @x.31
  %686 = load i32, i32* @y.32
  %687 = add i32 %685, -1600391318
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -1600391318
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 false, true
  %698 = and i1 %695, false
  %699 = and i1 %693, %697
  %700 = and i1 %696, false
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 false, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 1277837193, i32 1819577156
  store i32 %711, i32* %18
  br label %905

; <label>:712:                                    ; preds = %19
  %713 = load i64, i64* %7, align 8
  store i64 %713, i64* %3
  %714 = load i32, i32* @x.31
  %715 = load i32, i32* @y.32
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 false, true
  %726 = and i1 %723, false
  %727 = and i1 %721, %725
  %728 = and i1 %724, false
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 false, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 322485216, i32 1819577156
  store i32 %739, i32* %18
  br label %905

; <label>:740:                                    ; preds = %19
  %741 = load volatile i64, i64* %3
  ret i64 %741

; <label>:742:                                    ; preds = %19
  %743 = load i64, i64* %9, align 8
  %744 = shl i64 %743, 1
  %745 = sub i64 0, -4993593212257895537
  %746 = sub i64 %745, %743
  %747 = add i64 %746, -4993593212257895537
  %748 = sub i64 0, %743
  %749 = sub i64 0, %747
  %750 = sub i64 0, 1
  %751 = add i64 %749, %750
  %752 = sub i64 0, %751
  %753 = add i64 %747, 1
  %754 = sub i64 %743, -2398272479679913553
  %755 = sub i64 %754, 1
  %756 = add i64 %755, -2398272479679913553
  %757 = sub nsw i64 %743, 1
  store i64 %756, i64* %9, align 8
  store i64 1, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 -1836133411, i32* %18
  br label %905

; <label>:758:                                    ; preds = %19
  %759 = load i64, i64* %11, align 8
  %760 = sub i64 %759, -5713215638165834689
  %761 = sub i64 %760, 1
  %762 = add i64 %761, -5713215638165834689
  %763 = sub i64 %759, 1
  %764 = mul i64 %762, 1
  %765 = sub i64 0, %759
  %766 = add i64 0, %765
  %767 = sub i64 0, %759
  %768 = sub i64 %766, 3906740546114580245
  %769 = add i64 %768, 1
  %770 = add i64 %769, 3906740546114580245
  %771 = add i64 %766, 1
  %772 = sub i64 %759, 7150174806960399625
  %773 = sub i64 %772, 1
  %774 = add i64 %773, 7150174806960399625
  %775 = sub i64 %759, 1
  %776 = mul i64 %774, 1
  %777 = shl i64 %759, 1
  %778 = sub i64 0, 1
  %779 = sub i64 %759, %778
  %780 = add nsw i64 %759, 1
  store i64 %779, i64* %11, align 8
  store i32 808945694, i32* %18
  br label %905

; <label>:781:                                    ; preds = %19
  %782 = load i64, i64* %8, align 8
  store i64 %782, i64* %12, align 8
  %783 = load i64, i64* %12, align 8
  store i64 %783, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %13, align 8
  store i32 1041939139, i32* %18
  br label %905

; <label>:784:                                    ; preds = %19
  %785 = load i64, i64* %14, align 8
  %786 = icmp slt i64 %785, 41
  store i32 -1844917436, i32* %18
  br label %905

; <label>:787:                                    ; preds = %19
  %788 = load i64, i64* %14, align 8
  %789 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %788
  store i64 0, i64* %789, align 8
  store i32 290421976, i32* %18
  br label %905

; <label>:790:                                    ; preds = %19
  %791 = load i64, i64* %15, align 8
  %792 = sub i64 0, %791
  %793 = add i64 0, %792
  %794 = sub i64 0, %791
  %795 = sub i64 0, 1
  %796 = sub i64 %793, %795
  %797 = add i64 %793, 1
  %798 = shl i64 %791, 1
  %799 = add i64 0, -7370500428192191350
  %800 = sub i64 %799, %791
  %801 = sub i64 %800, -7370500428192191350
  %802 = sub i64 0, %791
  %803 = sub i64 0, %801
  %804 = sub i64 0, 1
  %805 = add i64 %803, %804
  %806 = sub i64 0, %805
  %807 = add i64 %801, 1
  %808 = add i64 %791, 3022572645441900067
  %809 = sub i64 %808, 1
  %810 = sub i64 %809, 3022572645441900067
  %811 = sub nsw i64 %791, 1
  store i64 %810, i64* %15, align 8
  store i32 2064688462, i32* %18
  br label %905

; <label>:812:                                    ; preds = %19
  store i64 0, i64* %16, align 8
  store i32 448580137, i32* %18
  br label %905

; <label>:813:                                    ; preds = %19
  %814 = load i64, i64* %16, align 8
  %815 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %814
  %816 = load i64, i64* %815, align 8
  %817 = icmp eq i64 %816, 1
  store i32 -679788680, i32* %18
  br label %905

; <label>:818:                                    ; preds = %19
  %819 = load i64, i64* %8, align 8
  %820 = load i64, i64* %16, align 8
  %821 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %820
  %822 = load i64, i64* %821, align 8
  %823 = sub i64 0, %822
  %824 = add i64 %819, %823
  %825 = sub i64 %819, %822
  %826 = mul i64 %824, %822
  %827 = add i64 %819, -6091533102937829509
  %828 = sub i64 %827, %822
  %829 = sub i64 %828, -6091533102937829509
  %830 = sub i64 %819, %822
  %831 = mul i64 %829, %822
  %832 = shl i64 %819, %822
  %833 = sub i64 0, %822
  %834 = add i64 %819, %833
  %835 = sub i64 %819, %822
  %836 = mul i64 %834, %822
  %837 = shl i64 %819, %822
  %838 = sub i64 0, %822
  %839 = add i64 %819, %838
  %840 = sub i64 %819, %822
  %841 = mul i64 %839, %822
  %842 = sub i64 0, %822
  %843 = add i64 %819, %842
  %844 = sub i64 %819, %822
  %845 = mul i64 %843, %822
  %846 = shl i64 %819, %822
  %847 = mul nsw i64 %819, %822
  %848 = add i64 0, -5366724209638553250
  %849 = sub i64 %848, %847
  %850 = sub i64 %849, -5366724209638553250
  %851 = sub i64 0, %847
  %852 = sub i64 0, 1000000007
  %853 = sub i64 %850, %852
  %854 = add i64 %850, 1000000007
  %855 = sub i64 %847, -2160946736758844165
  %856 = sub i64 %855, 1000000007
  %857 = add i64 %856, -2160946736758844165
  %858 = sub i64 %847, 1000000007
  %859 = mul i64 %857, 1000000007
  %860 = srem i64 %847, 1000000007
  store i64 %860, i64* %8, align 8
  store i32 1006938891, i32* %18
  br label %905

; <label>:861:                                    ; preds = %19
  store i32 1794503981, i32* %18
  br label %905

; <label>:862:                                    ; preds = %19
  %863 = load i64, i64* %16, align 8
  %864 = add i64 0, -390136493986109892
  %865 = sub i64 %864, %863
  %866 = sub i64 %865, -390136493986109892
  %867 = sub i64 0, %863
  %868 = sub i64 0, %866
  %869 = sub i64 0, 1
  %870 = add i64 %868, %869
  %871 = sub i64 0, %870
  %872 = add i64 %866, 1
  %873 = sub i64 %863, 5787901658634809672
  %874 = sub i64 %873, 1
  %875 = add i64 %874, 5787901658634809672
  %876 = sub i64 %863, 1
  %877 = mul i64 %875, 1
  %878 = shl i64 %863, 1
  %879 = sub i64 0, 1
  %880 = add i64 %863, %879
  %881 = sub i64 %863, 1
  %882 = mul i64 %880, 1
  %883 = shl i64 %863, 1
  %884 = sub i64 0, 6504363615925142222
  %885 = sub i64 %884, %863
  %886 = add i64 %885, 6504363615925142222
  %887 = sub i64 0, %863
  %888 = add i64 %886, -794488212373675612
  %889 = add i64 %888, 1
  %890 = sub i64 %889, -794488212373675612
  %891 = add i64 %886, 1
  %892 = add i64 %863, 6718473174757081733
  %893 = sub i64 %892, 1
  %894 = sub i64 %893, 6718473174757081733
  %895 = sub i64 %863, 1
  %896 = mul i64 %894, 1
  %897 = sub i64 %863, 1385704438201200367
  %898 = add i64 %897, 1
  %899 = add i64 %898, 1385704438201200367
  %900 = add nsw i64 %863, 1
  store i64 %899, i64* %16, align 8
  store i32 978080044, i32* %18
  br label %905

; <label>:901:                                    ; preds = %19
  %902 = load i64, i64* %8, align 8
  store i64 %902, i64* %7, align 8
  store i32 1513481570, i32* %18
  br label %905

; <label>:903:                                    ; preds = %19
  %904 = load i64, i64* %7, align 8
  store i32 1277837193, i32* %18
  br label %905

; <label>:905:                                    ; preds = %903, %901, %862, %861, %818, %813, %812, %790, %787, %784, %781, %758, %742, %712, %684, %683, %654, %627, %626, %592, %564, %563, %536, %520, %519, %486, %471, %468, %448, %432, %428, %427, %400, %385, %384, %363, %335, %334, %317, %310, %306, %304, %297, %296, %278, %262, %259, %229, %213, %212, %205, %197, %193, %192, %162, %135, %134, %115, %99, %93, %89, %88, %55, %27, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6minpowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.33
  %11 = load i32, i32* @y.34
  %12 = sub i32 %10, -1975502319
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1975502319
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1795074370, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %122
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1795074370, label %24
    i32 -33350942, label %32
    i32 783484537, label %55
    i32 -791269445, label %56
    i32 -297755069, label %63
    i32 790952886, label %70
    i32 -242179025, label %78
    i32 627788301, label %94
    i32 -1710047643, label %112
    i32 -1993022390, label %114
    i32 -339125714, label %119
  ]

; <label>:23:                                     ; preds = %21
  br label %122

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -33350942, i32 -1993022390
  store i32 %31, i32* %20
  br label %122

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca i64, align 8
  store i64* %36, i64** %4
  %37 = load volatile i64*, i64** %7
  store i64 %0, i64* %37, align 8
  %38 = load volatile i64*, i64** %6
  store i64 %1, i64* %38, align 8
  %39 = load volatile i64*, i64** %5
  store i64 1, i64* %39, align 8
  %40 = load volatile i64*, i64** %4
  store i64 0, i64* %40, align 8
  %41 = load i32, i32* @x.33
  %42 = load i32, i32* @y.34
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
  %54 = select i1 %52, i32 783484537, i32 -1993022390
  store i32 %54, i32* %20
  br label %122

; <label>:55:                                     ; preds = %21
  store i32 -791269445, i32* %20
  br label %122

; <label>:56:                                     ; preds = %21
  %57 = load volatile i64*, i64** %4
  %58 = load i64, i64* %57, align 8
  %59 = load volatile i64*, i64** %6
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  %62 = select i1 %61, i32 -297755069, i32 -242179025
  store i32 %62, i32* %20
  br label %122

; <label>:63:                                     ; preds = %21
  %64 = load volatile i64*, i64** %7
  %65 = load i64, i64* %64, align 8
  %66 = load volatile i64*, i64** %5
  %67 = load i64, i64* %66, align 8
  %68 = mul nsw i64 %67, %65
  %69 = load volatile i64*, i64** %5
  store i64 %68, i64* %69, align 8
  store i32 790952886, i32* %20
  br label %122

; <label>:70:                                     ; preds = %21
  %71 = load volatile i64*, i64** %4
  %72 = load i64, i64* %71, align 8
  %73 = sub i64 %72, -1374354407304143737
  %74 = add i64 %73, 1
  %75 = add i64 %74, -1374354407304143737
  %76 = add nsw i64 %72, 1
  %77 = load volatile i64*, i64** %4
  store i64 %75, i64* %77, align 8
  store i32 -791269445, i32* %20
  br label %122

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* @x.33
  %80 = load i32, i32* @y.34
  %81 = sub i32 %79, -1033801009
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1033801009
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 627788301, i32 -339125714
  store i32 %93, i32* %20
  br label %122

; <label>:94:                                     ; preds = %21
  %95 = load volatile i64*, i64** %5
  %96 = load i64, i64* %95, align 8
  store i64 %96, i64* %3
  %97 = load i32, i32* @x.33
  %98 = load i32, i32* @y.34
  %99 = sub i32 %97, 5676780
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 5676780
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1710047643, i32 -339125714
  store i32 %111, i32* %20
  br label %122

; <label>:112:                                    ; preds = %21
  %113 = load volatile i64, i64* %3
  ret i64 %113

; <label>:114:                                    ; preds = %21
  %115 = alloca i64, align 8
  %116 = alloca i64, align 8
  %117 = alloca i64, align 8
  %118 = alloca i64, align 8
  store i64 %0, i64* %115, align 8
  store i64 %1, i64* %116, align 8
  store i64 1, i64* %117, align 8
  store i64 0, i64* %118, align 8
  store i32 -33350942, i32* %20
  br label %122

; <label>:119:                                    ; preds = %21
  %120 = load volatile i64*, i64** %5
  %121 = load i64, i64* %120, align 8
  store i32 627788301, i32* %20
  br label %122

; <label>:122:                                    ; preds = %119, %114, %94, %78, %70, %63, %56, %55, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6ketawaxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %7 = alloca i32
  store i32 -1737729007, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %130
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1737729007, label %11
    i32 1023500969, label %15
    i32 26428979, label %30
    i32 -1377841031, label %62
    i32 284448915, label %63
    i32 235063387, label %68
    i32 732966625, label %70
  ]

; <label>:10:                                     ; preds = %8
  br label %130

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %6, align 8
  %13 = icmp slt i64 %12, 100
  %14 = select i1 %13, i32 1023500969, i32 235063387
  store i32 %14, i32* %7
  br label %130

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.35
  %17 = load i32, i32* @y.36
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 26428979, i32 732966625
  store i32 %29, i32* %7
  br label %130

; <label>:30:                                     ; preds = %8
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %6, align 8
  %34 = sub i64 0, 1
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %33, 1
  %37 = call i64 @_Z4poowxx(i64 %32, i64 %35)
  %38 = srem i64 %31, %37
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* %6, align 8
  %41 = call i64 @_Z4poowxx(i64 %39, i64 %40)
  %42 = sdiv i64 %38, %41
  %43 = load i64, i64* %5, align 8
  %44 = sub i64 0, %42
  %45 = sub i64 %43, %44
  %46 = add nsw i64 %43, %42
  store i64 %45, i64* %5, align 8
  %47 = load i32, i32* @x.35
  %48 = load i32, i32* @y.36
  %49 = sub i32 %47, 821046192
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 821046192
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1377841031, i32 732966625
  store i32 %61, i32* %7
  br label %130

; <label>:62:                                     ; preds = %8
  store i32 284448915, i32* %7
  br label %130

; <label>:63:                                     ; preds = %8
  %64 = load i64, i64* %6, align 8
  %65 = sub i64 0, 1
  %66 = sub i64 %64, %65
  %67 = add nsw i64 %64, 1
  store i64 %66, i64* %6, align 8
  store i32 -1737729007, i32* %7
  br label %130

; <label>:68:                                     ; preds = %8
  %69 = load i64, i64* %5, align 8
  ret i64 %69

; <label>:70:                                     ; preds = %8
  %71 = load i64, i64* %3, align 8
  %72 = load i64, i64* %4, align 8
  %73 = load i64, i64* %6, align 8
  %74 = add i64 %73, 8800606810810485737
  %75 = sub i64 %74, 1
  %76 = sub i64 %75, 8800606810810485737
  %77 = sub i64 %73, 1
  %78 = mul i64 %76, 1
  %79 = sub i64 %73, 3187333020978939535
  %80 = sub i64 %79, 1
  %81 = add i64 %80, 3187333020978939535
  %82 = sub i64 %73, 1
  %83 = mul i64 %81, 1
  %84 = sub i64 0, 1
  %85 = sub i64 %73, %84
  %86 = add nsw i64 %73, 1
  %87 = call i64 @_Z4poowxx(i64 %72, i64 %85)
  %88 = shl i64 %71, %87
  %89 = sub i64 0, %71
  %90 = add i64 0, %89
  %91 = sub i64 0, %71
  %92 = sub i64 %90, 169928158715530942
  %93 = add i64 %92, %87
  %94 = add i64 %93, 169928158715530942
  %95 = add i64 %90, %87
  %96 = sub i64 0, -8094134929105153203
  %97 = sub i64 %96, %71
  %98 = add i64 %97, -8094134929105153203
  %99 = sub i64 0, %71
  %100 = sub i64 0, %87
  %101 = sub i64 %98, %100
  %102 = add i64 %98, %87
  %103 = sub i64 0, %71
  %104 = add i64 0, %103
  %105 = sub i64 0, %71
  %106 = sub i64 0, %104
  %107 = sub i64 0, %87
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add i64 %104, %87
  %111 = srem i64 %71, %87
  %112 = load i64, i64* %4, align 8
  %113 = load i64, i64* %6, align 8
  %114 = call i64 @_Z4poowxx(i64 %112, i64 %113)
  %115 = add i64 %111, 4754579703694006909
  %116 = sub i64 %115, %114
  %117 = sub i64 %116, 4754579703694006909
  %118 = sub i64 %111, %114
  %119 = mul i64 %117, %114
  %120 = shl i64 %111, %114
  %121 = sdiv i64 %111, %114
  %122 = load i64, i64* %5, align 8
  %123 = shl i64 %122, %121
  %124 = shl i64 %122, %121
  %125 = sub i64 0, %122
  %126 = sub i64 0, %121
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add nsw i64 %122, %121
  store i64 %128, i64* %5, align 8
  store i32 26428979, i32* %7
  br label %130

; <label>:130:                                    ; preds = %70, %63, %62, %30, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7sankakux(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.37
  %8 = load i32, i32* @y.38
  %9 = sub i32 %7, -878472949
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -878472949
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1540261375, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %139
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1540261375, label %21
    i32 -1012536538, label %41
    i32 -922638678, label %75
    i32 1595097922, label %78
    i32 -1172072432, label %89
    i32 -1755666133, label %102
    i32 -1511519749, label %105
  ]

; <label>:20:                                     ; preds = %18
  br label %139

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
  %40 = select i1 %38, i32 -1012536538, i32 -1511519749
  store i32 %40, i32* %17
  br label %139

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  store i64* %42, i64** %4
  %43 = alloca i64, align 8
  store i64* %43, i64** %3
  %44 = load volatile i64*, i64** %3
  store i64 %0, i64* %44, align 8
  %45 = load volatile i64*, i64** %3
  %46 = load i64, i64* %45, align 8
  %47 = srem i64 %46, 2
  %48 = icmp eq i64 %47, 0
  store i1 %48, i1* %2
  %49 = load i32, i32* @x.37
  %50 = load i32, i32* @y.38
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 -922638678, i32 -1511519749
  store i32 %74, i32* %17
  br label %139

; <label>:75:                                     ; preds = %18
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 1595097922, i32 -1172072432
  store i32 %77, i32* %17
  br label %139

; <label>:78:                                     ; preds = %18
  %79 = load volatile i64*, i64** %3
  %80 = load i64, i64* %79, align 8
  %81 = sdiv i64 %80, 2
  %82 = load volatile i64*, i64** %3
  %83 = load i64, i64* %82, align 8
  %84 = sub i64 0, 1
  %85 = sub i64 %83, %84
  %86 = add nsw i64 %83, 1
  %87 = mul nsw i64 %81, %85
  %88 = load volatile i64*, i64** %4
  store i64 %87, i64* %88, align 8
  store i32 -1755666133, i32* %17
  br label %139

; <label>:89:                                     ; preds = %18
  %90 = load volatile i64*, i64** %3
  %91 = load i64, i64* %90, align 8
  %92 = sub i64 0, %91
  %93 = sub i64 0, 1
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add nsw i64 %91, 1
  %97 = sdiv i64 %95, 2
  %98 = load volatile i64*, i64** %3
  %99 = load i64, i64* %98, align 8
  %100 = mul nsw i64 %97, %99
  %101 = load volatile i64*, i64** %4
  store i64 %100, i64* %101, align 8
  store i32 -1755666133, i32* %17
  br label %139

; <label>:102:                                    ; preds = %18
  %103 = load volatile i64*, i64** %4
  %104 = load i64, i64* %103, align 8
  ret i64 %104

; <label>:105:                                    ; preds = %18
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  store i64 %0, i64* %107, align 8
  %108 = load i64, i64* %107, align 8
  %109 = shl i64 %108, 2
  %110 = sub i64 %108, -5377080011345810330
  %111 = sub i64 %110, 2
  %112 = add i64 %111, -5377080011345810330
  %113 = sub i64 %108, 2
  %114 = mul i64 %112, 2
  %115 = sub i64 0, 7561638652585220345
  %116 = sub i64 %115, %108
  %117 = add i64 %116, 7561638652585220345
  %118 = sub i64 0, %108
  %119 = sub i64 %117, 5085555837022000289
  %120 = add i64 %119, 2
  %121 = add i64 %120, 5085555837022000289
  %122 = add i64 %117, 2
  %123 = sub i64 %108, -5597396107258107705
  %124 = sub i64 %123, 2
  %125 = add i64 %124, -5597396107258107705
  %126 = sub i64 %108, 2
  %127 = mul i64 %125, 2
  %128 = sub i64 0, -1200156301680280884
  %129 = sub i64 %128, %108
  %130 = add i64 %129, -1200156301680280884
  %131 = sub i64 0, %108
  %132 = sub i64 %130, -8317254966463700470
  %133 = add i64 %132, 2
  %134 = add i64 %133, -8317254966463700470
  %135 = add i64 %130, 2
  %136 = shl i64 %108, 2
  %137 = srem i64 %108, 2
  %138 = icmp eq i64 %137, 0
  store i32 -1012536538, i32* %17
  br label %139

; <label>:139:                                    ; preds = %105, %89, %78, %75, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5samesPxx(i64*, i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %8 = alloca i32
  store i32 -402529098, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %2, %226
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -402529098, label %13
    i32 -1723372036, label %18
    i32 -660615584, label %33
    i32 1957807424, label %49
    i32 -340445436, label %77
    i32 215895911, label %78
    i32 383997503, label %92
    i32 1327384942, label %100
    i32 -67021416, label %103
    i32 537842020, label %109
    i32 1881089435, label %125
    i32 848625511, label %154
    i32 172671277, label %155
    i32 -1412826494, label %156
    i32 -1677365623, label %162
    i32 -1886751901, label %164
    i32 1282058625, label %166
  ]

; <label>:12:                                     ; preds = %10
  br label %226

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = load i64, i64* %4, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 -1723372036, i32 -1677365623
  store i32 %17, i32* %8
  br label %226

; <label>:18:                                     ; preds = %10
  %19 = load i64*, i64** %3, align 8
  %20 = load i64, i64* %6, align 8
  %21 = getelementptr inbounds i64, i64* %19, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i64*, i64** %3, align 8
  %24 = load i64, i64* %6, align 8
  %25 = add i64 %24, -1450671524389384544
  %26 = add i64 %25, 1
  %27 = sub i64 %26, -1450671524389384544
  %28 = add nsw i64 %24, 1
  %29 = getelementptr inbounds i64, i64* %23, i64 %27
  %30 = load i64, i64* %29, align 8
  %31 = icmp eq i64 %22, %30
  %32 = select i1 %31, i32 -660615584, i32 172671277
  store i32 %32, i32* %8
  br label %226

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* @x.39
  %35 = load i32, i32* @y.40
  %36 = add i32 %34, 630381799
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 630381799
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1957807424, i32 -1886751901
  store i32 %48, i32* %8
  br label %226

; <label>:49:                                     ; preds = %10
  %50 = load i64, i64* %6, align 8
  store i64 %50, i64* %7, align 8
  %51 = load i32, i32* @x.39
  %52 = load i32, i32* @y.40
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
  %76 = select i1 %74, i32 -340445436, i32 -1886751901
  store i32 %76, i32* %8
  br label %226

; <label>:77:                                     ; preds = %10
  store i32 215895911, i32* %8
  br label %226

; <label>:78:                                     ; preds = %10
  %79 = load i64*, i64** %3, align 8
  %80 = load i64, i64* %7, align 8
  %81 = sub i64 0, 1
  %82 = sub i64 %80, %81
  %83 = add nsw i64 %80, 1
  %84 = getelementptr inbounds i64, i64* %79, i64 %82
  %85 = load i64, i64* %84, align 8
  %86 = load i64*, i64** %3, align 8
  %87 = load i64, i64* %6, align 8
  %88 = getelementptr inbounds i64, i64* %86, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = icmp eq i64 %85, %89
  %91 = select i1 %90, i32 383997503, i32 1327384942
  store i32 %91, i32* %8
  store i1 false, i1* %9
  br label %226

; <label>:92:                                     ; preds = %10
  %93 = load i64, i64* %7, align 8
  %94 = load i64, i64* %4, align 8
  %95 = add i64 %94, -1720304558240169382
  %96 = sub i64 %95, 2
  %97 = sub i64 %96, -1720304558240169382
  %98 = sub nsw i64 %94, 2
  %99 = icmp sle i64 %93, %97
  store i32 1327384942, i32* %8
  store i1 %99, i1* %9
  br label %226

; <label>:100:                                    ; preds = %10
  %101 = load i1, i1* %9
  %102 = select i1 %101, i32 -67021416, i32 537842020
  store i32 %102, i32* %8
  br label %226

; <label>:103:                                    ; preds = %10
  %104 = load i64, i64* %7, align 8
  %105 = add i64 %104, -4958317751931537075
  %106 = add i64 %105, 1
  %107 = sub i64 %106, -4958317751931537075
  %108 = add nsw i64 %104, 1
  store i64 %107, i64* %7, align 8
  store i32 215895911, i32* %8
  br label %226

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* @x.39
  %111 = load i32, i32* @y.40
  %112 = add i32 %110, -520005751
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -520005751
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1881089435, i32 1282058625
  store i32 %124, i32* %8
  br label %226

; <label>:125:                                    ; preds = %10
  %126 = load i64, i64* %7, align 8
  %127 = load i64, i64* %6, align 8
  %128 = sub i64 %126, -3809269970407021514
  %129 = sub i64 %128, %127
  %130 = add i64 %129, -3809269970407021514
  %131 = sub nsw i64 %126, %127
  %132 = call i64 @_Z7sankakux(i64 %130)
  %133 = load i64, i64* %5, align 8
  %134 = add i64 %133, 2564324895803117366
  %135 = add i64 %134, %132
  %136 = sub i64 %135, 2564324895803117366
  %137 = add nsw i64 %133, %132
  store i64 %136, i64* %5, align 8
  %138 = load i64, i64* %7, align 8
  store i64 %138, i64* %6, align 8
  %139 = load i32, i32* @x.39
  %140 = load i32, i32* @y.40
  %141 = sub i32 %139, 500015744
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 500015744
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 848625511, i32 1282058625
  store i32 %153, i32* %8
  br label %226

; <label>:154:                                    ; preds = %10
  store i32 172671277, i32* %8
  br label %226

; <label>:155:                                    ; preds = %10
  store i32 -1412826494, i32* %8
  br label %226

; <label>:156:                                    ; preds = %10
  %157 = load i64, i64* %6, align 8
  %158 = sub i64 %157, -2593145354000045468
  %159 = add i64 %158, 1
  %160 = add i64 %159, -2593145354000045468
  %161 = add nsw i64 %157, 1
  store i64 %160, i64* %6, align 8
  store i32 -402529098, i32* %8
  br label %226

; <label>:162:                                    ; preds = %10
  %163 = load i64, i64* %5, align 8
  ret i64 %163

; <label>:164:                                    ; preds = %10
  %165 = load i64, i64* %6, align 8
  store i64 %165, i64* %7, align 8
  store i32 1957807424, i32* %8
  br label %226

; <label>:166:                                    ; preds = %10
  %167 = load i64, i64* %7, align 8
  %168 = load i64, i64* %6, align 8
  %169 = sub i64 0, %167
  %170 = add i64 0, %169
  %171 = sub i64 0, %167
  %172 = sub i64 %170, -6283622731172952724
  %173 = add i64 %172, %168
  %174 = add i64 %173, -6283622731172952724
  %175 = add i64 %170, %168
  %176 = sub i64 0, %167
  %177 = add i64 0, %176
  %178 = sub i64 0, %167
  %179 = sub i64 0, %168
  %180 = sub i64 %177, %179
  %181 = add i64 %177, %168
  %182 = add i64 %167, 1871308508945055559
  %183 = sub i64 %182, %168
  %184 = sub i64 %183, 1871308508945055559
  %185 = sub nsw i64 %167, %168
  %186 = call i64 @_Z7sankakux(i64 %184)
  %187 = load i64, i64* %5, align 8
  %188 = add i64 0, -1343178909140722912
  %189 = sub i64 %188, %187
  %190 = sub i64 %189, -1343178909140722912
  %191 = sub i64 0, %187
  %192 = sub i64 0, %186
  %193 = sub i64 %190, %192
  %194 = add i64 %190, %186
  %195 = shl i64 %187, %186
  %196 = add i64 0, 8275554559483386052
  %197 = sub i64 %196, %187
  %198 = sub i64 %197, 8275554559483386052
  %199 = sub i64 0, %187
  %200 = sub i64 0, %186
  %201 = sub i64 %198, %200
  %202 = add i64 %198, %186
  %203 = shl i64 %187, %186
  %204 = sub i64 0, 3668346087267078952
  %205 = sub i64 %204, %187
  %206 = add i64 %205, 3668346087267078952
  %207 = sub i64 0, %187
  %208 = sub i64 %206, 2315783686387695692
  %209 = add i64 %208, %186
  %210 = add i64 %209, 2315783686387695692
  %211 = add i64 %206, %186
  %212 = sub i64 0, 4271121297152040567
  %213 = sub i64 %212, %187
  %214 = add i64 %213, 4271121297152040567
  %215 = sub i64 0, %187
  %216 = sub i64 0, %214
  %217 = sub i64 0, %186
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add i64 %214, %186
  %221 = sub i64 %187, -8885698259657108032
  %222 = add i64 %221, %186
  %223 = add i64 %222, -8885698259657108032
  %224 = add nsw i64 %187, %186
  store i64 %223, i64* %5, align 8
  %225 = load i64, i64* %7, align 8
  store i64 %225, i64* %6, align 8
  store i32 1881089435, i32* %8
  br label %226

; <label>:226:                                    ; preds = %166, %164, %156, %155, %154, %125, %109, %103, %100, %92, %78, %77, %49, %33, %18, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z3dfsRKSt6vectorIS_IxSaIxEESaIS1_EExxx(%"class.std::vector"* dereferenceable(24), i64, i64, i64) #0 {
  %5 = alloca i64*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca %"class.std::vector"**
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.41
  %15 = load i32, i32* @y.42
  %16 = sub i32 %14, 1252091654
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1252091654
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -766809367, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %218
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -766809367, label %28
    i32 555251300, label %36
    i32 1964744409, label %87
    i32 243028690, label %88
    i32 -2010244444, label %93
    i32 1534600333, label %104
    i32 -1171831871, label %105
    i32 578655657, label %121
    i32 1906885924, label %160
    i32 1256020846, label %161
    i32 1939728358, label %164
    i32 591247602, label %165
    i32 81324874, label %189
  ]

; <label>:27:                                     ; preds = %25
  br label %218

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 555251300, i32 591247602
  store i32 %35, i32* %24
  br label %218

; <label>:36:                                     ; preds = %25
  %37 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %37, %"class.std::vector"*** %11
  %38 = alloca i64, align 8
  store i64* %38, i64** %10
  %39 = alloca i64, align 8
  store i64* %39, i64** %9
  %40 = alloca i64, align 8
  store i64* %40, i64** %8
  %41 = alloca %"class.std::vector.3"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %7
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %43, %"class.__gnu_cxx::__normal_iterator"** %6
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = load volatile %"class.std::vector"**, %"class.std::vector"*** %11
  store %"class.std::vector"* %0, %"class.std::vector"** %45, align 8
  %46 = load volatile i64*, i64** %10
  store i64 %1, i64* %46, align 8
  %47 = load volatile i64*, i64** %9
  store i64 %2, i64* %47, align 8
  %48 = load volatile i64*, i64** %8
  store i64 %3, i64* %48, align 8
  %49 = load volatile i64*, i64** %8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64*, i64** %10
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds [114514 x i64], [114514 x i64]* @depth, i64 0, i64 %52
  store i64 %50, i64* %53, align 8
  %54 = load volatile i64*, i64** %9
  %55 = load i64, i64* %54, align 8
  %56 = load volatile i64*, i64** %10
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds [114514 x i64], [114514 x i64]* @oya, i64 0, i64 %57
  store i64 %55, i64* %58, align 8
  %59 = load volatile %"class.std::vector"**, %"class.std::vector"*** %11
  %60 = load %"class.std::vector"*, %"class.std::vector"** %59, align 8
  %61 = load volatile i64*, i64** %10
  %62 = load i64, i64* %61, align 8
  %63 = call dereferenceable(24) %"class.std::vector.3"* @_ZNKSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"* %60, i64 %62) #3
  store %"class.std::vector.3"* %63, %"class.std::vector.3"** %41, align 8
  %64 = load %"class.std::vector.3"*, %"class.std::vector.3"** %41, align 8
  %65 = call i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector.3"* %64) #3
  %66 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  store i64* %65, i64** %67, align 8
  %68 = load %"class.std::vector.3"*, %"class.std::vector.3"** %41, align 8
  %69 = call i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector.3"* %68) #3
  %70 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  store i64* %69, i64** %71, align 8
  %72 = load i32, i32* @x.41
  %73 = load i32, i32* @y.42
  %74 = sub i32 %72, 1764849230
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1764849230
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1964744409, i32 591247602
  store i32 %86, i32* %24
  br label %218

; <label>:87:                                     ; preds = %25
  store i32 243028690, i32* %24
  br label %218

; <label>:88:                                     ; preds = %25
  %89 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %90 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %91 = call zeroext i1 @_ZN9__gnu_cxxneIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %89, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %90) #3
  %92 = select i1 %91, i32 -2010244444, i32 1939728358
  store i32 %92, i32* %24
  br label %218

; <label>:93:                                     ; preds = %25
  %94 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %95 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %94) #3
  %96 = load i64, i64* %95, align 8
  %97 = load volatile i64*, i64** %5
  store i64 %96, i64* %97, align 8
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64*, i64** %9
  %101 = load i64, i64* %100, align 8
  %102 = icmp eq i64 %99, %101
  %103 = select i1 %102, i32 1534600333, i32 -1171831871
  store i32 %103, i32* %24
  br label %218

; <label>:104:                                    ; preds = %25
  store i32 1256020846, i32* %24
  br label %218

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* @x.41
  %107 = load i32, i32* @y.42
  %108 = sub i32 %106, 910396181
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 910396181
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 578655657, i32 81324874
  store i32 %120, i32* %24
  br label %218

; <label>:121:                                    ; preds = %25
  %122 = load volatile %"class.std::vector"**, %"class.std::vector"*** %11
  %123 = load %"class.std::vector"*, %"class.std::vector"** %122, align 8
  %124 = load volatile i64*, i64** %5
  %125 = load i64, i64* %124, align 8
  %126 = load volatile i64*, i64** %10
  %127 = load i64, i64* %126, align 8
  %128 = load volatile i64*, i64** %8
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 0, 1
  %131 = sub i64 %129, %130
  %132 = add nsw i64 %129, 1
  call void @_Z3dfsRKSt6vectorIS_IxSaIxEESaIS1_EExxx(%"class.std::vector"* dereferenceable(24) %123, i64 %125, i64 %127, i64 %131)
  %133 = load i32, i32* @x.41
  %134 = load i32, i32* @y.42
  %135 = add i32 %133, -75126395
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -75126395
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1906885924, i32 81324874
  store i32 %159, i32* %24
  br label %218

; <label>:160:                                    ; preds = %25
  store i32 1256020846, i32* %24
  br label %218

; <label>:161:                                    ; preds = %25
  %162 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %163 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %162) #3
  store i32 243028690, i32* %24
  br label %218

; <label>:164:                                    ; preds = %25
  ret void

; <label>:165:                                    ; preds = %25
  %166 = alloca %"class.std::vector"*, align 8
  %167 = alloca i64, align 8
  %168 = alloca i64, align 8
  %169 = alloca i64, align 8
  %170 = alloca %"class.std::vector.3"*, align 8
  %171 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %172 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %173 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %166, align 8
  store i64 %1, i64* %167, align 8
  store i64 %2, i64* %168, align 8
  store i64 %3, i64* %169, align 8
  %174 = load i64, i64* %169, align 8
  %175 = load i64, i64* %167, align 8
  %176 = getelementptr inbounds [114514 x i64], [114514 x i64]* @depth, i64 0, i64 %175
  store i64 %174, i64* %176, align 8
  %177 = load i64, i64* %168, align 8
  %178 = load i64, i64* %167, align 8
  %179 = getelementptr inbounds [114514 x i64], [114514 x i64]* @oya, i64 0, i64 %178
  store i64 %177, i64* %179, align 8
  %180 = load %"class.std::vector"*, %"class.std::vector"** %166, align 8
  %181 = load i64, i64* %167, align 8
  %182 = call dereferenceable(24) %"class.std::vector.3"* @_ZNKSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"* %180, i64 %181) #3
  store %"class.std::vector.3"* %182, %"class.std::vector.3"** %170, align 8
  %183 = load %"class.std::vector.3"*, %"class.std::vector.3"** %170, align 8
  %184 = call i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector.3"* %183) #3
  %185 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %171, i32 0, i32 0
  store i64* %184, i64** %185, align 8
  %186 = load %"class.std::vector.3"*, %"class.std::vector.3"** %170, align 8
  %187 = call i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector.3"* %186) #3
  %188 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %172, i32 0, i32 0
  store i64* %187, i64** %188, align 8
  store i32 555251300, i32* %24
  br label %218

; <label>:189:                                    ; preds = %25
  %190 = load volatile %"class.std::vector"**, %"class.std::vector"*** %11
  %191 = load %"class.std::vector"*, %"class.std::vector"** %190, align 8
  %192 = load volatile i64*, i64** %5
  %193 = load i64, i64* %192, align 8
  %194 = load volatile i64*, i64** %10
  %195 = load i64, i64* %194, align 8
  %196 = load volatile i64*, i64** %8
  %197 = load i64, i64* %196, align 8
  %198 = sub i64 0, 3203524559479715105
  %199 = sub i64 %198, %197
  %200 = add i64 %199, 3203524559479715105
  %201 = sub i64 0, %197
  %202 = sub i64 0, 1
  %203 = sub i64 %200, %202
  %204 = add i64 %200, 1
  %205 = add i64 0, 4039044999119578542
  %206 = sub i64 %205, %197
  %207 = sub i64 %206, 4039044999119578542
  %208 = sub i64 0, %197
  %209 = sub i64 0, 1
  %210 = sub i64 %207, %209
  %211 = add i64 %207, 1
  %212 = shl i64 %197, 1
  %213 = shl i64 %197, 1
  %214 = sub i64 %197, -3964347227055288534
  %215 = add i64 %214, 1
  %216 = add i64 %215, -3964347227055288534
  %217 = add nsw i64 %197, 1
  call void @_Z3dfsRKSt6vectorIS_IxSaIxEESaIS1_EExxx(%"class.std::vector"* dereferenceable(24) %191, i64 %193, i64 %195, i64 %216)
  store i32 578655657, i32* %24
  br label %218

; <label>:218:                                    ; preds = %189, %165, %161, %160, %121, %105, %104, %93, %88, %87, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.3"* @_ZNKSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 %10
  ret %"class.std::vector.3"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.49
  %7 = load i32, i32* @y.50
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
  store i32 1736166172, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1736166172, label %19
    i32 898670574, label %39
    i32 986663689, label %76
    i32 -423788028, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %88

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 898670574, i32 -423788028
  store i32 %38, i32* %15
  br label %88

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %44 = load i64*, i64** %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %46 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %45) #3
  %47 = load i64*, i64** %46, align 8
  %48 = icmp ne i64* %44, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.49
  %50 = load i32, i32* @y.50
  %51 = add i32 %49, 970093237
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 970093237
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
  %75 = select i1 %73, i32 986663689, i32 -423788028
  store i32 %75, i32* %15
  br label %88

; <label>:76:                                     ; preds = %16
  %77 = load volatile i1, i1* %3
  ret i1 %77

; <label>:78:                                     ; preds = %16
  %79 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %80 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %79, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %80, align 8
  %81 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %79, align 8
  %82 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %81) #3
  %83 = load i64*, i64** %82, align 8
  %84 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %80, align 8
  %85 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %84) #3
  %86 = load i64*, i64** %85, align 8
  %87 = icmp ne i64* %83, %86
  store i32 898670574, i32* %15
  br label %88

; <label>:88:                                     ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds i64, i64* %5, i32 1
  store i64* %6, i64** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3XORxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %5
  %16 = alloca i32
  store i32 716057551, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %530
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 716057551, label %20
    i32 1225746562, label %24
    i32 -805523702, label %51
    i32 -1070063978, label %80
    i32 -1217619937, label %83
    i32 -1866596501, label %110
    i32 -368420334, label %133
    i32 1308361170, label %134
    i32 -2011864520, label %135
    i32 -1693041762, label %151
    i32 -1468158297, label %181
    i32 463204957, label %184
    i32 305953742, label %190
    i32 536013767, label %217
    i32 -16885764, label %237
    i32 4533673, label %238
    i32 836349741, label %239
    i32 -2061951212, label %243
    i32 1237505054, label %246
    i32 62221758, label %252
    i32 -2028345419, label %279
    i32 243411903, label %294
    i32 -303717091, label %295
    i32 708386963, label %299
    i32 784533533, label %306
    i32 -1631892145, label %322
    i32 -905584913, label %329
    i32 -1071784660, label %344
    i32 1128675684, label %360
    i32 1612779757, label %387
    i32 1543715326, label %388
    i32 33205577, label %394
    i32 1638164458, label %421
    i32 1181090181, label %449
    i32 -2055913925, label %450
    i32 1417208543, label %454
    i32 -1360680601, label %469
    i32 -56122020, label %475
    i32 1463800369, label %477
    i32 1884902553, label %479
    i32 677609448, label %482
    i32 753872153, label %499
    i32 1766962632, label %502
    i32 -227197037, label %527
    i32 1055232087, label %528
    i32 1408491301, label %529
  ]

; <label>:19:                                     ; preds = %17
  br label %530

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %5
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 -1217619937, i32 1225746562
  store i32 %23, i32* %16
  br label %530

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.55
  %26 = load i32, i32* @y.56
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  %50 = select i1 %48, i32 -805523702, i32 1884902553
  store i32 %50, i32* %16
  br label %530

; <label>:51:                                     ; preds = %17
  %52 = load i64, i64* %8, align 8
  %53 = icmp eq i64 %52, 0
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.55
  %55 = load i32, i32* @y.56
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 -1070063978, i32 1884902553
  store i32 %79, i32* %16
  br label %530

; <label>:80:                                     ; preds = %17
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 -1217619937, i32 1308361170
  store i32 %82, i32* %16
  br label %530

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* @x.55
  %85 = load i32, i32* @y.56
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
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
  %109 = select i1 %107, i32 -1866596501, i32 677609448
  store i32 %109, i32* %16
  br label %530

; <label>:110:                                    ; preds = %17
  %111 = load i64, i64* %7, align 8
  %112 = load i64, i64* %8, align 8
  %113 = sub i64 0, %111
  %114 = sub i64 0, %112
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add nsw i64 %111, %112
  store i64 %116, i64* %6, align 8
  %118 = load i32, i32* @x.55
  %119 = load i32, i32* @y.56
  %120 = add i32 %118, -2006007424
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -2006007424
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -368420334, i32 677609448
  store i32 %132, i32* %16
  br label %530

; <label>:133:                                    ; preds = %17
  store i32 1463800369, i32* %16
  br label %530

; <label>:134:                                    ; preds = %17
  store i64 1, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 -2011864520, i32* %16
  br label %530

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* @x.55
  %137 = load i32, i32* @y.56
  %138 = add i32 %136, -2040663866
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -2040663866
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1693041762, i32 753872153
  store i32 %150, i32* %16
  br label %530

; <label>:151:                                    ; preds = %17
  %152 = load i64, i64* %10, align 8
  %153 = icmp slt i64 %152, 41
  store i1 %153, i1* %3
  %154 = load i32, i32* @x.55
  %155 = load i32, i32* @y.56
  %156 = add i32 %154, 929215852
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 929215852
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
  %180 = select i1 %178, i32 -1468158297, i32 753872153
  store i32 %180, i32* %16
  br label %530

; <label>:181:                                    ; preds = %17
  %182 = load volatile i1, i1* %3
  %183 = select i1 %182, i32 463204957, i32 4533673
  store i32 %183, i32* %16
  br label %530

; <label>:184:                                    ; preds = %17
  %185 = load i64, i64* %9, align 8
  %186 = load i64, i64* %10, align 8
  %187 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %186
  store i64 %185, i64* %187, align 8
  %188 = load i64, i64* %9, align 8
  %189 = mul nsw i64 %188, 2
  store i64 %189, i64* %9, align 8
  store i32 305953742, i32* %16
  br label %530

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* @x.55
  %192 = load i32, i32* @y.56
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 536013767, i32 1766962632
  store i32 %216, i32* %16
  br label %530

; <label>:217:                                    ; preds = %17
  %218 = load i64, i64* %10, align 8
  %219 = sub i64 0, 1
  %220 = sub i64 %218, %219
  %221 = add nsw i64 %218, 1
  store i64 %220, i64* %10, align 8
  %222 = load i32, i32* @x.55
  %223 = load i32, i32* @y.56
  %224 = add i32 %222, -1944323823
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1944323823
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -16885764, i32 1766962632
  store i32 %236, i32* %16
  br label %530

; <label>:237:                                    ; preds = %17
  store i32 -2011864520, i32* %16
  br label %530

; <label>:238:                                    ; preds = %17
  store i64 0, i64* %11, align 8
  store i32 836349741, i32* %16
  br label %530

; <label>:239:                                    ; preds = %17
  %240 = load i64, i64* %11, align 8
  %241 = icmp slt i64 %240, 41
  %242 = select i1 %241, i32 -2061951212, i32 62221758
  store i32 %242, i32* %16
  br label %530

; <label>:243:                                    ; preds = %17
  %244 = load i64, i64* %11, align 8
  %245 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %244
  store i64 0, i64* %245, align 8
  store i32 1237505054, i32* %16
  br label %530

; <label>:246:                                    ; preds = %17
  %247 = load i64, i64* %11, align 8
  %248 = add i64 %247, 6997001956748407627
  %249 = add i64 %248, 1
  %250 = sub i64 %249, 6997001956748407627
  %251 = add nsw i64 %247, 1
  store i64 %250, i64* %11, align 8
  store i32 836349741, i32* %16
  br label %530

; <label>:252:                                    ; preds = %17
  %253 = load i32, i32* @x.55
  %254 = load i32, i32* @y.56
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -2028345419, i32 -227197037
  store i32 %278, i32* %16
  br label %530

; <label>:279:                                    ; preds = %17
  store i64 40, i64* %12, align 8
  %280 = load i32, i32* @x.55
  %281 = load i32, i32* @y.56
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 243411903, i32 -227197037
  store i32 %293, i32* %16
  br label %530

; <label>:294:                                    ; preds = %17
  store i32 -303717091, i32* %16
  br label %530

; <label>:295:                                    ; preds = %17
  %296 = load i64, i64* %12, align 8
  %297 = icmp sge i64 %296, 0
  %298 = select i1 %297, i32 708386963, i32 33205577
  store i32 %298, i32* %16
  br label %530

; <label>:299:                                    ; preds = %17
  %300 = load i64, i64* %7, align 8
  %301 = load i64, i64* %12, align 8
  %302 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = icmp sge i64 %300, %303
  %305 = select i1 %304, i32 784533533, i32 -1631892145
  store i32 %305, i32* %16
  br label %530

; <label>:306:                                    ; preds = %17
  %307 = load i64, i64* %12, align 8
  %308 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = sub i64 %309, 6768206727426947176
  %311 = add i64 %310, 1
  %312 = add i64 %311, 6768206727426947176
  %313 = add nsw i64 %309, 1
  store i64 %312, i64* %308, align 8
  %314 = load i64, i64* %12, align 8
  %315 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = load i64, i64* %7, align 8
  %318 = add i64 %317, 7763510987605053559
  %319 = sub i64 %318, %316
  %320 = sub i64 %319, 7763510987605053559
  %321 = sub nsw i64 %317, %316
  store i64 %320, i64* %7, align 8
  store i32 -1631892145, i32* %16
  br label %530

; <label>:322:                                    ; preds = %17
  %323 = load i64, i64* %8, align 8
  %324 = load i64, i64* %12, align 8
  %325 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = icmp sge i64 %323, %326
  %328 = select i1 %327, i32 -905584913, i32 -1071784660
  store i32 %328, i32* %16
  br label %530

; <label>:329:                                    ; preds = %17
  %330 = load i64, i64* %12, align 8
  %331 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %330
  %332 = load i64, i64* %331, align 8
  %333 = sub i64 0, 1
  %334 = sub i64 %332, %333
  %335 = add nsw i64 %332, 1
  store i64 %334, i64* %331, align 8
  %336 = load i64, i64* %12, align 8
  %337 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = load i64, i64* %8, align 8
  %340 = add i64 %339, 9138087428822115574
  %341 = sub i64 %340, %338
  %342 = sub i64 %341, 9138087428822115574
  %343 = sub nsw i64 %339, %338
  store i64 %342, i64* %8, align 8
  store i32 -1071784660, i32* %16
  br label %530

; <label>:344:                                    ; preds = %17
  %345 = load i32, i32* @x.55
  %346 = load i32, i32* @y.56
  %347 = add i32 %345, -1963724058
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1963724058
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1128675684, i32 1055232087
  store i32 %359, i32* %16
  br label %530

; <label>:360:                                    ; preds = %17
  %361 = load i32, i32* @x.55
  %362 = load i32, i32* @y.56
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1612779757, i32 1055232087
  store i32 %386, i32* %16
  br label %530

; <label>:387:                                    ; preds = %17
  store i32 1543715326, i32* %16
  br label %530

; <label>:388:                                    ; preds = %17
  %389 = load i64, i64* %12, align 8
  %390 = sub i64 %389, -4134457444361418969
  %391 = sub i64 %390, 1
  %392 = add i64 %391, -4134457444361418969
  %393 = sub nsw i64 %389, 1
  store i64 %392, i64* %12, align 8
  store i32 -303717091, i32* %16
  br label %530

; <label>:394:                                    ; preds = %17
  %395 = load i32, i32* @x.55
  %396 = load i32, i32* @y.56
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1638164458, i32 1408491301
  store i32 %420, i32* %16
  br label %530

; <label>:421:                                    ; preds = %17
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %422 = load i32, i32* @x.55
  %423 = load i32, i32* @y.56
  %424 = add i32 %422, -234355666
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -234355666
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
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
  %448 = select i1 %446, i32 1181090181, i32 1408491301
  store i32 %448, i32* %16
  br label %530

; <label>:449:                                    ; preds = %17
  store i32 -2055913925, i32* %16
  br label %530

; <label>:450:                                    ; preds = %17
  %451 = load i64, i64* %14, align 8
  %452 = icmp slt i64 %451, 41
  %453 = select i1 %452, i32 1417208543, i32 -56122020
  store i32 %453, i32* %16
  br label %530

; <label>:454:                                    ; preds = %17
  %455 = load i64, i64* %14, align 8
  %456 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %455
  %457 = load i64, i64* %456, align 8
  %458 = srem i64 %457, 2
  %459 = load i64, i64* %14, align 8
  %460 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %459
  %461 = load i64, i64* %460, align 8
  %462 = mul nsw i64 %458, %461
  %463 = load i64, i64* %13, align 8
  %464 = sub i64 0, %463
  %465 = sub i64 0, %462
  %466 = add i64 %464, %465
  %467 = sub i64 0, %466
  %468 = add nsw i64 %463, %462
  store i64 %467, i64* %13, align 8
  store i32 -1360680601, i32* %16
  br label %530

; <label>:469:                                    ; preds = %17
  %470 = load i64, i64* %14, align 8
  %471 = add i64 %470, 761679457104832887
  %472 = add i64 %471, 1
  %473 = sub i64 %472, 761679457104832887
  %474 = add nsw i64 %470, 1
  store i64 %473, i64* %14, align 8
  store i32 -2055913925, i32* %16
  br label %530

; <label>:475:                                    ; preds = %17
  %476 = load i64, i64* %13, align 8
  store i64 %476, i64* %6, align 8
  store i32 1463800369, i32* %16
  br label %530

; <label>:477:                                    ; preds = %17
  %478 = load i64, i64* %6, align 8
  ret i64 %478

; <label>:479:                                    ; preds = %17
  %480 = load i64, i64* %8, align 8
  %481 = icmp eq i64 %480, 0
  store i32 -805523702, i32* %16
  br label %530

; <label>:482:                                    ; preds = %17
  %483 = load i64, i64* %7, align 8
  %484 = load i64, i64* %8, align 8
  %485 = shl i64 %483, %484
  %486 = sub i64 0, %483
  %487 = add i64 0, %486
  %488 = sub i64 0, %483
  %489 = sub i64 0, %487
  %490 = sub i64 0, %484
  %491 = add i64 %489, %490
  %492 = sub i64 0, %491
  %493 = add i64 %487, %484
  %494 = sub i64 0, %483
  %495 = sub i64 0, %484
  %496 = add i64 %494, %495
  %497 = sub i64 0, %496
  %498 = add nsw i64 %483, %484
  store i64 %497, i64* %6, align 8
  store i32 -1866596501, i32* %16
  br label %530

; <label>:499:                                    ; preds = %17
  %500 = load i64, i64* %10, align 8
  %501 = icmp slt i64 %500, 41
  store i32 -1693041762, i32* %16
  br label %530

; <label>:502:                                    ; preds = %17
  %503 = load i64, i64* %10, align 8
  %504 = shl i64 %503, 1
  %505 = sub i64 0, 1099883611424836982
  %506 = sub i64 %505, %503
  %507 = add i64 %506, 1099883611424836982
  %508 = sub i64 0, %503
  %509 = sub i64 0, 1
  %510 = sub i64 %507, %509
  %511 = add i64 %507, 1
  %512 = shl i64 %503, 1
  %513 = sub i64 0, -3117350772539689545
  %514 = sub i64 %513, %503
  %515 = add i64 %514, -3117350772539689545
  %516 = sub i64 0, %503
  %517 = sub i64 %515, 6003829905385719949
  %518 = add i64 %517, 1
  %519 = add i64 %518, 6003829905385719949
  %520 = add i64 %515, 1
  %521 = shl i64 %503, 1
  %522 = sub i64 0, %503
  %523 = sub i64 0, 1
  %524 = add i64 %522, %523
  %525 = sub i64 0, %524
  %526 = add nsw i64 %503, 1
  store i64 %525, i64* %10, align 8
  store i32 536013767, i32* %16
  br label %530

; <label>:527:                                    ; preds = %17
  store i64 40, i64* %12, align 8
  store i32 -2028345419, i32* %16
  br label %530

; <label>:528:                                    ; preds = %17
  store i32 1128675684, i32* %16
  br label %530

; <label>:529:                                    ; preds = %17
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i32 1638164458, i32* %16
  br label %530

; <label>:530:                                    ; preds = %529, %528, %527, %502, %499, %482, %479, %475, %469, %454, %450, %449, %421, %394, %388, %387, %360, %344, %329, %322, %306, %299, %295, %294, %279, %252, %246, %243, %239, %238, %237, %217, %190, %184, %181, %151, %135, %134, %133, %110, %83, %80, %51, %24, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  %15 = alloca i32
  store i32 657515171, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %374
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 657515171, label %19
    i32 -694689319, label %47
    i32 -395661083, label %78
    i32 161031010, label %81
    i32 -1329378239, label %85
    i32 614477542, label %113
    i32 -56206396, label %145
    i32 1808586553, label %146
    i32 1018326116, label %162
    i32 -524639353, label %192
    i32 2139611432, label %193
    i32 587881665, label %198
    i32 1734276743, label %240
    i32 -840737338, label %246
    i32 1502527028, label %259
    i32 -977388710, label %275
    i32 -1677159440, label %305
    i32 -1472059694, label %308
    i32 1107384790, label %332
    i32 306690055, label %339
    i32 -1685637362, label %348
    i32 2114171740, label %352
    i32 -1915995517, label %367
    i32 2123987970, label %370
  ]

; <label>:18:                                     ; preds = %16
  br label %374

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.57
  %21 = load i32, i32* @y.58
  %22 = add i32 %20, 426300594
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 426300594
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
  %46 = select i1 %44, i32 -694689319, i32 -1685637362
  store i32 %46, i32* %15
  br label %374

; <label>:47:                                     ; preds = %16
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* %4, align 8
  %50 = icmp slt i64 %48, %49
  store i1 %50, i1* %2
  %51 = load i32, i32* @x.57
  %52 = load i32, i32* @y.58
  %53 = add i32 %51, -290526258
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -290526258
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
  %77 = select i1 %75, i32 -395661083, i32 -1685637362
  store i32 %77, i32* %15
  br label %374

; <label>:78:                                     ; preds = %16
  %79 = load volatile i1, i1* %2
  %80 = select i1 %79, i32 161031010, i32 1808586553
  store i32 %80, i32* %15
  br label %374

; <label>:81:                                     ; preds = %16
  %82 = load i64, i64* %5, align 8
  %83 = getelementptr inbounds [214514 x i64], [214514 x i64]* @a, i64 0, i64 %82
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %83)
  store i32 -1329378239, i32* %15
  br label %374

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* @x.57
  %87 = load i32, i32* @y.58
  %88 = sub i32 %86, -530481397
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -530481397
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
  %112 = select i1 %110, i32 614477542, i32 2114171740
  store i32 %112, i32* %15
  br label %374

; <label>:113:                                    ; preds = %16
  %114 = load i64, i64* %5, align 8
  %115 = sub i64 0, 1
  %116 = sub i64 %114, %115
  %117 = add nsw i64 %114, 1
  store i64 %116, i64* %5, align 8
  %118 = load i32, i32* @x.57
  %119 = load i32, i32* @y.58
  %120 = sub i32 %118, 1066269597
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1066269597
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -56206396, i32 2114171740
  store i32 %144, i32* %15
  br label %374

; <label>:145:                                    ; preds = %16
  store i32 657515171, i32* %15
  br label %374

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* @x.57
  %148 = load i32, i32* @y.58
  %149 = add i32 %147, -1340147229
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1340147229
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1018326116, i32 -1915995517
  store i32 %161, i32* %15
  br label %374

; <label>:162:                                    ; preds = %16
  %163 = load i64, i64* %4, align 8
  %164 = getelementptr inbounds i64, i64* getelementptr inbounds ([214514 x i64], [214514 x i64]* @a, i32 0, i32 0), i64 %163
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([214514 x i64], [214514 x i64]* @a, i32 0, i32 0), i64* %164)
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %165 = load i32, i32* @x.57
  %166 = load i32, i32* @y.58
  %167 = add i32 %165, -1960928319
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1960928319
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
  %191 = select i1 %189, i32 -524639353, i32 -1915995517
  store i32 %191, i32* %15
  br label %374

; <label>:192:                                    ; preds = %16
  store i32 2139611432, i32* %15
  br label %374

; <label>:193:                                    ; preds = %16
  %194 = load i64, i64* %9, align 8
  %195 = load i64, i64* %4, align 8
  %196 = icmp slt i64 %194, %195
  %197 = select i1 %196, i32 587881665, i32 -840737338
  store i32 %197, i32* %15
  br label %374

; <label>:198:                                    ; preds = %16
  %199 = load i64, i64* %8, align 8
  %200 = load i64, i64* %7, align 8
  %201 = add i64 %200, -6505638552854389815
  %202 = add i64 %201, %199
  %203 = sub i64 %202, -6505638552854389815
  %204 = add nsw i64 %200, %199
  store i64 %203, i64* %7, align 8
  %205 = load i64, i64* %8, align 8
  %206 = load i64, i64* %4, align 8
  %207 = load i64, i64* %9, align 8
  %208 = add i64 %206, -6265997770062006789
  %209 = sub i64 %208, %207
  %210 = sub i64 %209, -6265997770062006789
  %211 = sub nsw i64 %206, %207
  %212 = mul nsw i64 %205, %210
  %213 = load i64, i64* %6, align 8
  %214 = add i64 %213, -7076853295459016477
  %215 = add i64 %214, %212
  %216 = sub i64 %215, -7076853295459016477
  %217 = add nsw i64 %213, %212
  store i64 %216, i64* %6, align 8
  %218 = load i64, i64* %7, align 8
  %219 = srem i64 %218, 1000000007
  store i64 %219, i64* %7, align 8
  %220 = load i64, i64* %6, align 8
  %221 = srem i64 %220, 1000000007
  store i64 %221, i64* %6, align 8
  %222 = load i64, i64* %8, align 8
  %223 = load i64, i64* %9, align 8
  %224 = sub i64 %223, -4328754974639033080
  %225 = add i64 %224, 1
  %226 = add i64 %225, -4328754974639033080
  %227 = add nsw i64 %223, 1
  %228 = call i64 @_Z8gyakugenxx(i64 %222, i64 %226)
  %229 = load i64, i64* %4, align 8
  %230 = load i64, i64* %9, align 8
  %231 = add i64 %229, 6873751188555243132
  %232 = sub i64 %231, %230
  %233 = sub i64 %232, 6873751188555243132
  %234 = sub nsw i64 %229, %230
  %235 = sub i64 0, 1
  %236 = add i64 %233, %235
  %237 = sub nsw i64 %233, 1
  %238 = mul nsw i64 %228, %236
  %239 = srem i64 %238, 1000000007
  store i64 %239, i64* %8, align 8
  store i32 1734276743, i32* %15
  br label %374

; <label>:240:                                    ; preds = %16
  %241 = load i64, i64* %9, align 8
  %242 = sub i64 %241, 7915323656745360997
  %243 = add i64 %242, 1
  %244 = add i64 %243, 7915323656745360997
  %245 = add nsw i64 %241, 1
  store i64 %244, i64* %9, align 8
  store i32 2139611432, i32* %15
  br label %374

; <label>:246:                                    ; preds = %16
  store i64 0, i64* %10, align 8
  %247 = load i64, i64* %6, align 8
  %248 = load i64, i64* %7, align 8
  %249 = sub i64 %247, 3961392582250069245
  %250 = sub i64 %249, %248
  %251 = add i64 %250, 3961392582250069245
  %252 = sub nsw i64 %247, %248
  %253 = load i64, i64* %4, align 8
  %254 = sub i64 0, 1
  %255 = add i64 %253, %254
  %256 = sub nsw i64 %253, 1
  %257 = call i64 @_Z8gyakugenxx(i64 %251, i64 %255)
  store i64 %257, i64* %11, align 8
  %258 = load i64, i64* %6, align 8
  store i64 %258, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i32 1502527028, i32* %15
  br label %374

; <label>:259:                                    ; preds = %16
  %260 = load i32, i32* @x.57
  %261 = load i32, i32* @y.58
  %262 = add i32 %260, -886079780
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -886079780
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -977388710, i32 2123987970
  store i32 %274, i32* %15
  br label %374

; <label>:275:                                    ; preds = %16
  %276 = load i64, i64* %13, align 8
  %277 = load i64, i64* %4, align 8
  %278 = icmp slt i64 %276, %277
  store i1 %278, i1* %1
  %279 = load i32, i32* @x.57
  %280 = load i32, i32* @y.58
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1677159440, i32 2123987970
  store i32 %304, i32* %15
  br label %374

; <label>:305:                                    ; preds = %16
  %306 = load volatile i1, i1* %1
  %307 = select i1 %306, i32 -1472059694, i32 306690055
  store i32 %307, i32* %15
  br label %374

; <label>:308:                                    ; preds = %16
  %309 = load i64, i64* %13, align 8
  %310 = getelementptr inbounds [214514 x i64], [214514 x i64]* @a, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = load i64, i64* %12, align 8
  %313 = mul nsw i64 %311, %312
  %314 = load i64, i64* %10, align 8
  %315 = sub i64 0, %313
  %316 = sub i64 %314, %315
  %317 = add nsw i64 %314, %313
  store i64 %316, i64* %10, align 8
  %318 = load i64, i64* %12, align 8
  %319 = sub i64 0, %318
  %320 = sub i64 0, 1000000007
  %321 = add i64 %319, %320
  %322 = sub i64 0, %321
  %323 = add nsw i64 %318, 1000000007
  %324 = load i64, i64* %11, align 8
  %325 = add i64 %322, 3425674175560118885
  %326 = sub i64 %325, %324
  %327 = sub i64 %326, 3425674175560118885
  %328 = sub nsw i64 %322, %324
  %329 = srem i64 %327, 1000000007
  store i64 %329, i64* %12, align 8
  %330 = load i64, i64* %10, align 8
  %331 = srem i64 %330, 1000000007
  store i64 %331, i64* %10, align 8
  store i32 1107384790, i32* %15
  br label %374

; <label>:332:                                    ; preds = %16
  %333 = load i64, i64* %13, align 8
  %334 = sub i64 0, %333
  %335 = sub i64 0, 1
  %336 = add i64 %334, %335
  %337 = sub i64 0, %336
  %338 = add nsw i64 %333, 1
  store i64 %337, i64* %13, align 8
  store i32 1502527028, i32* %15
  br label %374

; <label>:339:                                    ; preds = %16
  %340 = load i64, i64* %10, align 8
  %341 = load i64, i64* %4, align 8
  %342 = call i64 @_Z4poowxx(i64 2, i64 %341)
  %343 = mul nsw i64 %340, %342
  %344 = srem i64 %343, 1000000007
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %344)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %347 = load i32, i32* %3, align 4
  ret i32 %347

; <label>:348:                                    ; preds = %16
  %349 = load i64, i64* %5, align 8
  %350 = load i64, i64* %4, align 8
  %351 = icmp slt i64 %349, %350
  store i32 -694689319, i32* %15
  br label %374

; <label>:352:                                    ; preds = %16
  %353 = load i64, i64* %5, align 8
  %354 = shl i64 %353, 1
  %355 = shl i64 %353, 1
  %356 = shl i64 %353, 1
  %357 = add i64 %353, 2395091934028060807
  %358 = sub i64 %357, 1
  %359 = sub i64 %358, 2395091934028060807
  %360 = sub i64 %353, 1
  %361 = mul i64 %359, 1
  %362 = sub i64 0, %353
  %363 = sub i64 0, 1
  %364 = add i64 %362, %363
  %365 = sub i64 0, %364
  %366 = add nsw i64 %353, 1
  store i64 %365, i64* %5, align 8
  store i32 614477542, i32* %15
  br label %374

; <label>:367:                                    ; preds = %16
  %368 = load i64, i64* %4, align 8
  %369 = getelementptr inbounds i64, i64* getelementptr inbounds ([214514 x i64], [214514 x i64]* @a, i32 0, i32 0), i64 %368
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([214514 x i64], [214514 x i64]* @a, i32 0, i32 0), i64* %369)
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 1018326116, i32* %15
  br label %374

; <label>:370:                                    ; preds = %16
  %371 = load i64, i64* %13, align 8
  %372 = load i64, i64* %4, align 8
  %373 = icmp slt i64 %371, %372
  store i32 -977388710, i32* %15
  br label %374

; <label>:374:                                    ; preds = %370, %367, %352, %348, %332, %308, %305, %275, %259, %246, %240, %198, %193, %192, %162, %146, %145, %113, %85, %81, %78, %47, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
  %7 = sub i32 %5, -706709767
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -706709767
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2008261902, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2008261902, label %19
    i32 -1610466675, label %39
    i32 213518437, label %73
    i32 628870669, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 -1610466675, i32 628870669
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %44 = load i64*, i64** %40, align 8
  %45 = load i64*, i64** %41, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %44, i64* %45)
  %46 = load i32, i32* @x.59
  %47 = load i32, i32* @y.60
  %48 = add i32 %46, 1791987986
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1791987986
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 213518437, i32 628870669
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca i64*, align 8
  %76 = alloca i64*, align 8
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %75, align 8
  store i64* %1, i64** %76, align 8
  %79 = load i64*, i64** %75, align 8
  %80 = load i64*, i64** %76, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %79, i64* %80)
  store i32 -1610466675, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare x86_fp80 @sqrtl(x86_fp80) #7

; Function Attrs: nounwind readnone
declare double @sqrt(double) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.65
  %9 = load i32, i32* @y.66
  %10 = add i32 %8, -1592058603
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1592058603
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 646508482, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %103
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 646508482, label %22
    i32 -1775367957, label %42
    i32 1866177543, label %69
    i32 -1671800914, label %72
    i32 -870401805, label %93
    i32 -699294137, label %94
  ]

; <label>:21:                                     ; preds = %19
  br label %103

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
  %41 = select i1 %39, i32 -1775367957, i32 -699294137
  store i32 %41, i32* %18
  br label %103

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = load volatile i64**, i64*** %5
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = icmp ne i64* %51, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.65
  %56 = load i32, i32* @y.66
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
  %68 = select i1 %66, i32 1866177543, i32 -699294137
  store i32 %68, i32* %18
  br label %103

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -1671800914, i32 -870401805
  store i32 %71, i32* %18
  br label %103

; <label>:72:                                     ; preds = %19
  %73 = load volatile i64**, i64*** %5
  %74 = load i64*, i64** %73, align 8
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %4
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = ptrtoint i64* %78 to i64
  %82 = ptrtoint i64* %80 to i64
  %83 = sub i64 0, %82
  %84 = add i64 %81, %83
  %85 = sub i64 %81, %82
  %86 = sdiv exact i64 %84, 8
  %87 = call i64 @_ZSt4__lgl(i64 %86)
  %88 = mul nsw i64 %87, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %74, i64* %76, i64 %88)
  %89 = load volatile i64**, i64*** %5
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile i64**, i64*** %4
  %92 = load i64*, i64** %91, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %90, i64* %92)
  store i32 -870401805, i32* %18
  br label %103

; <label>:93:                                     ; preds = %19
  ret void

; <label>:94:                                     ; preds = %19
  %95 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %96 = alloca i64*, align 8
  %97 = alloca i64*, align 8
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %96, align 8
  store i64* %1, i64** %97, align 8
  %100 = load i64*, i64** %96, align 8
  %101 = load i64*, i64** %97, align 8
  %102 = icmp ne i64* %100, %101
  store i32 -1775367957, i32* %18
  br label %103

; <label>:103:                                    ; preds = %94, %72, %69, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 1275014776, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %158
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1275014776, label %17
    i32 -1652761587, label %29
    i32 -1658804567, label %45
    i32 553658956, label %75
    i32 -721996889, label %78
    i32 1439412257, label %106
    i32 767067255, label %137
    i32 -851661346, label %138
    i32 -881319550, label %150
    i32 2129540022, label %151
    i32 2134529951, label %154
  ]

; <label>:16:                                     ; preds = %14
  br label %158

; <label>:17:                                     ; preds = %14
  %18 = load i64*, i64** %7, align 8
  %19 = load i64*, i64** %6, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 %20, -522046332469689638
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -522046332469689638
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -1652761587, i32 -881319550
  store i32 %28, i32* %13
  br label %158

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.69
  %31 = load i32, i32* @y.70
  %32 = add i32 %30, 260715488
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 260715488
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1658804567, i32 2129540022
  store i32 %44, i32* %13
  br label %158

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* %8, align 8
  %47 = icmp eq i64 %46, 0
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.69
  %49 = load i32, i32* @y.70
  %50 = add i32 %48, 1072623236
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1072623236
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
  %74 = select i1 %72, i32 553658956, i32 2129540022
  store i32 %74, i32* %13
  br label %158

; <label>:75:                                     ; preds = %14
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 -721996889, i32 -851661346
  store i32 %77, i32* %13
  br label %158

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* @x.69
  %80 = load i32, i32* @y.70
  %81 = sub i32 %79, 1816948802
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1816948802
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
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
  %105 = select i1 %103, i32 1439412257, i32 2134529951
  store i32 %105, i32* %13
  br label %158

; <label>:106:                                    ; preds = %14
  %107 = load i64*, i64** %6, align 8
  %108 = load i64*, i64** %7, align 8
  %109 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %107, i64* %108, i64* %109)
  %110 = load i32, i32* @x.69
  %111 = load i32, i32* @y.70
  %112 = add i32 %110, 1524217251
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1524217251
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
  %136 = select i1 %134, i32 767067255, i32 2134529951
  store i32 %136, i32* %13
  br label %158

; <label>:137:                                    ; preds = %14
  store i32 -881319550, i32* %13
  br label %158

; <label>:138:                                    ; preds = %14
  %139 = load i64, i64* %8, align 8
  %140 = sub i64 0, -1
  %141 = sub i64 %139, %140
  %142 = add nsw i64 %139, -1
  store i64 %141, i64* %8, align 8
  %143 = load i64*, i64** %6, align 8
  %144 = load i64*, i64** %7, align 8
  %145 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %143, i64* %144)
  store i64* %145, i64** %10, align 8
  %146 = load i64*, i64** %10, align 8
  %147 = load i64*, i64** %7, align 8
  %148 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %146, i64* %147, i64 %148)
  %149 = load i64*, i64** %10, align 8
  store i64* %149, i64** %7, align 8
  store i32 1275014776, i32* %13
  br label %158

; <label>:150:                                    ; preds = %14
  ret void

; <label>:151:                                    ; preds = %14
  %152 = load i64, i64* %8, align 8
  %153 = icmp eq i64 %152, 0
  store i32 -1658804567, i32* %13
  br label %158

; <label>:154:                                    ; preds = %14
  %155 = load i64*, i64** %6, align 8
  %156 = load i64*, i64** %7, align 8
  %157 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %155, i64* %156, i64* %157)
  store i32 1439412257, i32* %13
  br label %158

; <label>:158:                                    ; preds = %154, %151, %138, %137, %106, %78, %75, %45, %29, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.71
  %6 = load i32, i32* @y.72
  %7 = sub i32 %5, 1697753331
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1697753331
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2063630342, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2063630342, label %19
    i32 -1060389441, label %27
    i32 -1723209682, label %52
    i32 -749600396, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1060389441, i32 -749600396
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = add i64 63, -5015192535039383658
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, -5015192535039383658
  %36 = sub i64 63, %32
  store i64 %35, i64* %2
  %37 = load i32, i32* @x.71
  %38 = load i32, i32* @y.72
  %39 = sub i32 %37, 1630523398
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1630523398
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1723209682, i32 -749600396
  store i32 %51, i32* %15
  br label %65

; <label>:52:                                     ; preds = %16
  %53 = load volatile i64, i64* %2
  ret i64 %53

; <label>:54:                                     ; preds = %16
  %55 = alloca i64, align 8
  store i64 %0, i64* %55, align 8
  %56 = load i64, i64* %55, align 8
  %57 = call i64 @llvm.ctlz.i64(i64 %56, i1 true)
  %58 = trunc i64 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = shl i64 63, %59
  %61 = sub i64 63, 3637722224606096998
  %62 = sub i64 %61, %59
  %63 = add i64 %62, 3637722224606096998
  %64 = sub i64 63, %59
  store i32 -1060389441, i32* %15
  br label %65

; <label>:65:                                     ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.73
  %9 = load i32, i32* @y.74
  %10 = sub i32 %8, -214322747
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -214322747
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 653792073, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %167
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 653792073, label %22
    i32 -1276807702, label %30
    i32 -540242527, label %66
    i32 -2140212268, label %69
    i32 66461840, label %80
    i32 -1655008802, label %96
    i32 -1108086120, label %116
    i32 -292958326, label %117
    i32 1682691136, label %118
    i32 -810101100, label %162
  ]

; <label>:21:                                     ; preds = %19
  br label %167

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1276807702, i32 1682691136
  store i32 %29, i32* %18
  br label %167

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = load volatile i64**, i64*** %5
  store i64* %0, i64** %37, align 8
  %38 = load volatile i64**, i64*** %4
  store i64* %1, i64** %38, align 8
  %39 = load volatile i64**, i64*** %4
  %40 = load i64*, i64** %39, align 8
  %41 = load volatile i64**, i64*** %5
  %42 = load i64*, i64** %41, align 8
  %43 = ptrtoint i64* %40 to i64
  %44 = ptrtoint i64* %42 to i64
  %45 = add i64 %43, -8035986512890652234
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, -8035986512890652234
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 8
  %50 = icmp sgt i64 %49, 16
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.73
  %52 = load i32, i32* @y.74
  %53 = add i32 %51, -573508782
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -573508782
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -540242527, i32 1682691136
  store i32 %65, i32* %18
  br label %167

; <label>:66:                                     ; preds = %19
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 -2140212268, i32 66461840
  store i32 %68, i32* %18
  br label %167

; <label>:69:                                     ; preds = %19
  %70 = load volatile i64**, i64*** %5
  %71 = load i64*, i64** %70, align 8
  %72 = load volatile i64**, i64*** %5
  %73 = load i64*, i64** %72, align 8
  %74 = getelementptr inbounds i64, i64* %73, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %71, i64* %74)
  %75 = load volatile i64**, i64*** %5
  %76 = load i64*, i64** %75, align 8
  %77 = getelementptr inbounds i64, i64* %76, i64 16
  %78 = load volatile i64**, i64*** %4
  %79 = load i64*, i64** %78, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %77, i64* %79)
  store i32 -292958326, i32* %18
  br label %167

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x.73
  %82 = load i32, i32* @y.74
  %83 = sub i32 %81, 778538459
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 778538459
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1655008802, i32 -810101100
  store i32 %95, i32* %18
  br label %167

; <label>:96:                                     ; preds = %19
  %97 = load volatile i64**, i64*** %5
  %98 = load i64*, i64** %97, align 8
  %99 = load volatile i64**, i64*** %4
  %100 = load i64*, i64** %99, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %98, i64* %100)
  %101 = load i32, i32* @x.73
  %102 = load i32, i32* @y.74
  %103 = add i32 %101, -1363984237
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1363984237
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1108086120, i32 -810101100
  store i32 %115, i32* %18
  br label %167

; <label>:116:                                    ; preds = %19
  store i32 -292958326, i32* %18
  br label %167

; <label>:117:                                    ; preds = %19
  ret void

; <label>:118:                                    ; preds = %19
  %119 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %120 = alloca i64*, align 8
  %121 = alloca i64*, align 8
  %122 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %123 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %124 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %120, align 8
  store i64* %1, i64** %121, align 8
  %125 = load i64*, i64** %121, align 8
  %126 = load i64*, i64** %120, align 8
  %127 = ptrtoint i64* %125 to i64
  %128 = ptrtoint i64* %126 to i64
  %129 = sub i64 0, %128
  %130 = add i64 %127, %129
  %131 = sub i64 %127, %128
  %132 = mul i64 %130, %128
  %133 = sub i64 0, %128
  %134 = add i64 %127, %133
  %135 = sub i64 %127, %128
  %136 = mul i64 %134, %128
  %137 = add i64 0, -6620950819029311562
  %138 = sub i64 %137, %127
  %139 = sub i64 %138, -6620950819029311562
  %140 = sub i64 0, %127
  %141 = add i64 %139, -8899941400183244420
  %142 = add i64 %141, %128
  %143 = sub i64 %142, -8899941400183244420
  %144 = add i64 %139, %128
  %145 = sub i64 0, %128
  %146 = add i64 %127, %145
  %147 = sub i64 %127, %128
  %148 = sub i64 0, 2252139689515386503
  %149 = sub i64 %148, %146
  %150 = add i64 %149, 2252139689515386503
  %151 = sub i64 0, %146
  %152 = sub i64 0, 8
  %153 = sub i64 %150, %152
  %154 = add i64 %150, 8
  %155 = sub i64 %146, 1853119112437494706
  %156 = sub i64 %155, 8
  %157 = add i64 %156, 1853119112437494706
  %158 = sub i64 %146, 8
  %159 = mul i64 %157, 8
  %160 = sdiv exact i64 %146, 8
  %161 = icmp sgt i64 %160, 16
  store i32 -1276807702, i32* %18
  br label %167

; <label>:162:                                    ; preds = %19
  %163 = load volatile i64**, i64*** %5
  %164 = load i64*, i64** %163, align 8
  %165 = load volatile i64**, i64*** %4
  %166 = load i64*, i64** %165, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %164, i64* %166)
  store i32 -1655008802, i32* %18
  br label %167

; <label>:167:                                    ; preds = %162, %118, %116, %96, %80, %69, %66, %30, %22, %21
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
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %4, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, -8240453965042696893
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -8240453965042696893
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i64, i64* %9, i64 %19
  store i64* %20, i64** %6, align 8
  %21 = load i64*, i64** %4, align 8
  %22 = load i64*, i64** %4, align 8
  %23 = getelementptr inbounds i64, i64* %22, i64 1
  %24 = load i64*, i64** %6, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = getelementptr inbounds i64, i64* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %21, i64* %23, i64* %24, i64* %26)
  %27 = load i64*, i64** %4, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %4, align 8
  %31 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %28, i64* %29, i64* %30)
  ret i64* %31
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
  store i32 2011989541, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2011989541, label %19
    i32 153950406, label %24
    i32 1396422108, label %40
    i32 924295006, label %71
    i32 -971362141, label %74
    i32 -1434515951, label %78
    i32 905166504, label %79
    i32 1857010296, label %82
    i32 -841270881, label %83
  ]

; <label>:18:                                     ; preds = %16
  br label %87

; <label>:19:                                     ; preds = %16
  %20 = load i64*, i64** %10, align 8
  %21 = load i64*, i64** %8, align 8
  %22 = icmp ult i64* %20, %21
  %23 = select i1 %22, i32 153950406, i32 1857010296
  store i32 %23, i32* %15
  br label %87

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.79
  %26 = load i32, i32* @y.80
  %27 = sub i32 %25, 1845620704
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1845620704
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1396422108, i32 -841270881
  store i32 %39, i32* %15
  br label %87

; <label>:40:                                     ; preds = %16
  %41 = load i64*, i64** %10, align 8
  %42 = load i64*, i64** %6, align 8
  %43 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %41, i64* %42)
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.79
  %45 = load i32, i32* @y.80
  %46 = add i32 %44, -1318598576
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1318598576
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 924295006, i32 -841270881
  store i32 %70, i32* %15
  br label %87

; <label>:71:                                     ; preds = %16
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -971362141, i32 -1434515951
  store i32 %73, i32* %15
  br label %87

; <label>:74:                                     ; preds = %16
  %75 = load i64*, i64** %6, align 8
  %76 = load i64*, i64** %7, align 8
  %77 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %75, i64* %76, i64* %77)
  store i32 -1434515951, i32* %15
  br label %87

; <label>:78:                                     ; preds = %16
  store i32 905166504, i32* %15
  br label %87

; <label>:79:                                     ; preds = %16
  %80 = load i64*, i64** %10, align 8
  %81 = getelementptr inbounds i64, i64* %80, i32 1
  store i64* %81, i64** %10, align 8
  store i32 2011989541, i32* %15
  br label %87

; <label>:82:                                     ; preds = %16
  ret void

; <label>:83:                                     ; preds = %16
  %84 = load i64*, i64** %10, align 8
  %85 = load i64*, i64** %6, align 8
  %86 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %84, i64* %85)
  store i32 1396422108, i32* %15
  br label %87

; <label>:87:                                     ; preds = %83, %79, %78, %74, %71, %40, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.81
  %9 = load i32, i32* @y.82
  %10 = add i32 %8, 2039110749
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 2039110749
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1827813464, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %211
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1827813464, label %22
    i32 592273684, label %42
    i32 2076078234, label %76
    i32 -1251470666, label %77
    i32 -594704154, label %92
    i32 920023085, label %119
    i32 -989602823, label %122
    i32 -144543082, label %133
    i32 584324604, label %134
    i32 296808793, label %139
  ]

; <label>:21:                                     ; preds = %19
  br label %211

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
  %41 = select i1 %39, i32 592273684, i32 584324604
  store i32 %41, i32* %18
  br label %211

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load i32, i32* @x.81
  %50 = load i32, i32* @y.82
  %51 = add i32 %49, -1735420143
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1735420143
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 2076078234, i32 584324604
  store i32 %75, i32* %18
  br label %211

; <label>:76:                                     ; preds = %19
  store i32 -1251470666, i32* %18
  br label %211

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* @x.81
  %79 = load i32, i32* @y.82
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
  %91 = select i1 %89, i32 -594704154, i32 296808793
  store i32 %91, i32* %18
  br label %211

; <label>:92:                                     ; preds = %19
  %93 = load volatile i64**, i64*** %4
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile i64**, i64*** %5
  %96 = load i64*, i64** %95, align 8
  %97 = ptrtoint i64* %94 to i64
  %98 = ptrtoint i64* %96 to i64
  %99 = sub i64 0, %98
  %100 = add i64 %97, %99
  %101 = sub i64 %97, %98
  %102 = sdiv exact i64 %100, 8
  %103 = icmp sgt i64 %102, 1
  store i1 %103, i1* %3
  %104 = load i32, i32* @x.81
  %105 = load i32, i32* @y.82
  %106 = add i32 %104, 132248923
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 132248923
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 920023085, i32 296808793
  store i32 %118, i32* %18
  br label %211

; <label>:119:                                    ; preds = %19
  %120 = load volatile i1, i1* %3
  %121 = select i1 %120, i32 -989602823, i32 -144543082
  store i32 %121, i32* %18
  br label %211

; <label>:122:                                    ; preds = %19
  %123 = load volatile i64**, i64*** %4
  %124 = load i64*, i64** %123, align 8
  %125 = getelementptr inbounds i64, i64* %124, i32 -1
  %126 = load volatile i64**, i64*** %4
  store i64* %125, i64** %126, align 8
  %127 = load volatile i64**, i64*** %5
  %128 = load i64*, i64** %127, align 8
  %129 = load volatile i64**, i64*** %4
  %130 = load i64*, i64** %129, align 8
  %131 = load volatile i64**, i64*** %4
  %132 = load i64*, i64** %131, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %128, i64* %130, i64* %132)
  store i32 -1251470666, i32* %18
  br label %211

; <label>:133:                                    ; preds = %19
  ret void

; <label>:134:                                    ; preds = %19
  %135 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %136 = alloca i64*, align 8
  %137 = alloca i64*, align 8
  %138 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %136, align 8
  store i64* %1, i64** %137, align 8
  store i32 592273684, i32* %18
  br label %211

; <label>:139:                                    ; preds = %19
  %140 = load volatile i64**, i64*** %4
  %141 = load i64*, i64** %140, align 8
  %142 = load volatile i64**, i64*** %5
  %143 = load i64*, i64** %142, align 8
  %144 = ptrtoint i64* %141 to i64
  %145 = ptrtoint i64* %143 to i64
  %146 = add i64 0, 3940183889041894010
  %147 = sub i64 %146, %144
  %148 = sub i64 %147, 3940183889041894010
  %149 = sub i64 0, %144
  %150 = sub i64 0, %148
  %151 = sub i64 0, %145
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add i64 %148, %145
  %155 = sub i64 %144, -5897529725859915125
  %156 = sub i64 %155, %145
  %157 = add i64 %156, -5897529725859915125
  %158 = sub i64 %144, %145
  %159 = mul i64 %157, %145
  %160 = sub i64 0, %145
  %161 = add i64 %144, %160
  %162 = sub i64 %144, %145
  %163 = mul i64 %161, %145
  %164 = add i64 0, 5262093192976152196
  %165 = sub i64 %164, %144
  %166 = sub i64 %165, 5262093192976152196
  %167 = sub i64 0, %144
  %168 = sub i64 0, %145
  %169 = sub i64 %166, %168
  %170 = add i64 %166, %145
  %171 = add i64 0, -2470614792778251705
  %172 = sub i64 %171, %144
  %173 = sub i64 %172, -2470614792778251705
  %174 = sub i64 0, %144
  %175 = add i64 %173, -2810542894075741142
  %176 = add i64 %175, %145
  %177 = sub i64 %176, -2810542894075741142
  %178 = add i64 %173, %145
  %179 = sub i64 %144, 5402444822840615078
  %180 = sub i64 %179, %145
  %181 = add i64 %180, 5402444822840615078
  %182 = sub i64 %144, %145
  %183 = mul i64 %181, %145
  %184 = sub i64 %144, 1284423052195188681
  %185 = sub i64 %184, %145
  %186 = add i64 %185, 1284423052195188681
  %187 = sub i64 %144, %145
  %188 = add i64 %186, 6385738291025147335
  %189 = sub i64 %188, 8
  %190 = sub i64 %189, 6385738291025147335
  %191 = sub i64 %186, 8
  %192 = mul i64 %190, 8
  %193 = sub i64 %186, 1170633011130216649
  %194 = sub i64 %193, 8
  %195 = add i64 %194, 1170633011130216649
  %196 = sub i64 %186, 8
  %197 = mul i64 %195, 8
  %198 = shl i64 %186, 8
  %199 = sub i64 %186, -5322091076746412052
  %200 = sub i64 %199, 8
  %201 = add i64 %200, -5322091076746412052
  %202 = sub i64 %186, 8
  %203 = mul i64 %201, 8
  %204 = sub i64 %186, 954598751138979270
  %205 = sub i64 %204, 8
  %206 = add i64 %205, 954598751138979270
  %207 = sub i64 %186, 8
  %208 = mul i64 %206, 8
  %209 = sdiv exact i64 %186, 8
  %210 = icmp sgt i64 %209, 1
  store i32 -594704154, i32* %18
  br label %211

; <label>:211:                                    ; preds = %139, %134, %122, %119, %92, %77, %76, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %12 = load i64*, i64** %7, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = add i64 %14, 4458073046288415844
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 4458073046288415844
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -957778154, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %247
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -957778154, label %25
    i32 1882242815, label %29
    i32 -1628950022, label %30
    i32 -2077095851, label %57
    i32 -1216631667, label %88
    i32 512278572, label %89
    i32 1422210142, label %105
    i32 -827161838, label %145
    i32 -269630062, label %148
    i32 1534780003, label %176
    i32 -1967903181, label %192
    i32 1564704478, label %193
    i32 -1447856620, label %199
    i32 -663331562, label %200
    i32 1872650355, label %233
    i32 -1818711300, label %246
  ]

; <label>:24:                                     ; preds = %22
  br label %247

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 1882242815, i32 -1628950022
  store i32 %28, i32* %21
  br label %247

; <label>:29:                                     ; preds = %22
  store i32 -1447856620, i32* %21
  br label %247

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.83
  %32 = load i32, i32* @y.84
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
  %56 = select i1 %54, i32 -2077095851, i32 -663331562
  store i32 %56, i32* %21
  br label %247

; <label>:57:                                     ; preds = %22
  %58 = load i64*, i64** %7, align 8
  %59 = load i64*, i64** %6, align 8
  %60 = ptrtoint i64* %58 to i64
  %61 = ptrtoint i64* %59 to i64
  %62 = add i64 %60, -5163064830497860752
  %63 = sub i64 %62, %61
  %64 = sub i64 %63, -5163064830497860752
  %65 = sub i64 %60, %61
  %66 = sdiv exact i64 %64, 8
  store i64 %66, i64* %8, align 8
  %67 = load i64, i64* %8, align 8
  %68 = add i64 %67, -3889409262022899457
  %69 = sub i64 %68, 2
  %70 = sub i64 %69, -3889409262022899457
  %71 = sub nsw i64 %67, 2
  %72 = sdiv i64 %70, 2
  store i64 %72, i64* %9, align 8
  %73 = load i32, i32* @x.83
  %74 = load i32, i32* @y.84
  %75 = add i32 %73, -634196254
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -634196254
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1216631667, i32 -663331562
  store i32 %87, i32* %21
  br label %247

; <label>:88:                                     ; preds = %22
  store i32 512278572, i32* %21
  br label %247

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* @x.83
  %91 = load i32, i32* @y.84
  %92 = add i32 %90, 836761884
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 836761884
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1422210142, i32 1872650355
  store i32 %104, i32* %21
  br label %247

; <label>:105:                                    ; preds = %22
  %106 = load i64*, i64** %6, align 8
  %107 = load i64, i64* %9, align 8
  %108 = getelementptr inbounds i64, i64* %106, i64 %107
  %109 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %108) #3
  %110 = load i64, i64* %109, align 8
  store i64 %110, i64* %10, align 8
  %111 = load i64*, i64** %6, align 8
  %112 = load i64, i64* %9, align 8
  %113 = load i64, i64* %8, align 8
  %114 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %115 = load i64, i64* %114, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %111, i64 %112, i64 %113, i64 %115)
  %116 = load i64, i64* %9, align 8
  %117 = icmp eq i64 %116, 0
  store i1 %117, i1* %3
  %118 = load i32, i32* @x.83
  %119 = load i32, i32* @y.84
  %120 = sub i32 %118, 1449651690
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1449651690
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -827161838, i32 1872650355
  store i32 %144, i32* %21
  br label %247

; <label>:145:                                    ; preds = %22
  %146 = load volatile i1, i1* %3
  %147 = select i1 %146, i32 -269630062, i32 1564704478
  store i32 %147, i32* %21
  br label %247

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* @x.83
  %150 = load i32, i32* @y.84
  %151 = sub i32 %149, 1123041175
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1123041175
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
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
  %175 = select i1 %173, i32 1534780003, i32 -1818711300
  store i32 %175, i32* %21
  br label %247

; <label>:176:                                    ; preds = %22
  %177 = load i32, i32* @x.83
  %178 = load i32, i32* @y.84
  %179 = add i32 %177, 1778913911
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1778913911
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1967903181, i32 -1818711300
  store i32 %191, i32* %21
  br label %247

; <label>:192:                                    ; preds = %22
  store i32 -1447856620, i32* %21
  br label %247

; <label>:193:                                    ; preds = %22
  %194 = load i64, i64* %9, align 8
  %195 = add i64 %194, -3079040782215506164
  %196 = add i64 %195, -1
  %197 = sub i64 %196, -3079040782215506164
  %198 = add nsw i64 %194, -1
  store i64 %197, i64* %9, align 8
  store i32 512278572, i32* %21
  br label %247

; <label>:199:                                    ; preds = %22
  ret void

; <label>:200:                                    ; preds = %22
  %201 = load i64*, i64** %7, align 8
  %202 = load i64*, i64** %6, align 8
  %203 = ptrtoint i64* %201 to i64
  %204 = ptrtoint i64* %202 to i64
  %205 = shl i64 %203, %204
  %206 = sub i64 %203, -4291937008821662900
  %207 = sub i64 %206, %204
  %208 = add i64 %207, -4291937008821662900
  %209 = sub i64 %203, %204
  %210 = mul i64 %208, %204
  %211 = sub i64 0, %204
  %212 = add i64 %203, %211
  %213 = sub i64 %203, %204
  %214 = mul i64 %212, %204
  %215 = sub i64 0, %204
  %216 = add i64 %203, %215
  %217 = sub i64 %203, %204
  %218 = sub i64 0, 5806174140736238402
  %219 = sub i64 %218, %216
  %220 = add i64 %219, 5806174140736238402
  %221 = sub i64 0, %216
  %222 = sub i64 0, 8
  %223 = sub i64 %220, %222
  %224 = add i64 %220, 8
  %225 = shl i64 %216, 8
  %226 = sdiv exact i64 %216, 8
  store i64 %226, i64* %8, align 8
  %227 = load i64, i64* %8, align 8
  %228 = add i64 %227, 332981847152199580
  %229 = sub i64 %228, 2
  %230 = sub i64 %229, 332981847152199580
  %231 = sub nsw i64 %227, 2
  %232 = sdiv i64 %230, 2
  store i64 %232, i64* %9, align 8
  store i32 -2077095851, i32* %21
  br label %247

; <label>:233:                                    ; preds = %22
  %234 = load i64*, i64** %6, align 8
  %235 = load i64, i64* %9, align 8
  %236 = getelementptr inbounds i64, i64* %234, i64 %235
  %237 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %236) #3
  %238 = load i64, i64* %237, align 8
  store i64 %238, i64* %10, align 8
  %239 = load i64*, i64** %6, align 8
  %240 = load i64, i64* %9, align 8
  %241 = load i64, i64* %8, align 8
  %242 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %243 = load i64, i64* %242, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %239, i64 %240, i64 %241, i64 %243)
  %244 = load i64, i64* %9, align 8
  %245 = icmp eq i64 %244, 0
  store i32 1422210142, i32* %21
  br label %247

; <label>:246:                                    ; preds = %22
  store i32 1534780003, i32* %21
  br label %247

; <label>:247:                                    ; preds = %246, %233, %200, %193, %192, %176, %148, %145, %105, %89, %88, %57, %30, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.87
  %7 = load i32, i32* @y.88
  %8 = add i32 %6, -1992340821
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1992340821
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 712445281, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %150
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 712445281, label %20
    i32 -1382447137, label %28
    i32 -653038007, label %80
    i32 -1055418905, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %150

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1382447137, i32 -1055418905
  store i32 %27, i32* %16
  br label %150

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %35 = load i64*, i64** %32, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %35) #3
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %33, align 8
  %38 = load i64*, i64** %30, align 8
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %32, align 8
  store i64 %40, i64* %41, align 8
  %42 = load i64*, i64** %30, align 8
  %43 = load i64*, i64** %31, align 8
  %44 = load i64*, i64** %30, align 8
  %45 = ptrtoint i64* %43 to i64
  %46 = ptrtoint i64* %44 to i64
  %47 = sub i64 %45, -4613214056324822452
  %48 = sub i64 %47, %46
  %49 = add i64 %48, -4613214056324822452
  %50 = sub i64 %45, %46
  %51 = sdiv exact i64 %49, 8
  %52 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %33) #3
  %53 = load i64, i64* %52, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %42, i64 0, i64 %51, i64 %53)
  %54 = load i32, i32* @x.87
  %55 = load i32, i32* @y.88
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 -653038007, i32 -1055418905
  store i32 %79, i32* %16
  br label %150

; <label>:80:                                     ; preds = %17
  ret void

; <label>:81:                                     ; preds = %17
  %82 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %83 = alloca i64*, align 8
  %84 = alloca i64*, align 8
  %85 = alloca i64*, align 8
  %86 = alloca i64, align 8
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %83, align 8
  store i64* %1, i64** %84, align 8
  store i64* %2, i64** %85, align 8
  %88 = load i64*, i64** %85, align 8
  %89 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %88) #3
  %90 = load i64, i64* %89, align 8
  store i64 %90, i64* %86, align 8
  %91 = load i64*, i64** %83, align 8
  %92 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %91) #3
  %93 = load i64, i64* %92, align 8
  %94 = load i64*, i64** %85, align 8
  store i64 %93, i64* %94, align 8
  %95 = load i64*, i64** %83, align 8
  %96 = load i64*, i64** %84, align 8
  %97 = load i64*, i64** %83, align 8
  %98 = ptrtoint i64* %96 to i64
  %99 = ptrtoint i64* %97 to i64
  %100 = shl i64 %98, %99
  %101 = shl i64 %98, %99
  %102 = add i64 0, 4974292066503829836
  %103 = sub i64 %102, %98
  %104 = sub i64 %103, 4974292066503829836
  %105 = sub i64 0, %98
  %106 = add i64 %104, -8880120018158432442
  %107 = add i64 %106, %99
  %108 = sub i64 %107, -8880120018158432442
  %109 = add i64 %104, %99
  %110 = add i64 %98, -7737091681794150840
  %111 = sub i64 %110, %99
  %112 = sub i64 %111, -7737091681794150840
  %113 = sub i64 %98, %99
  %114 = mul i64 %112, %99
  %115 = sub i64 0, %98
  %116 = add i64 0, %115
  %117 = sub i64 0, %98
  %118 = sub i64 0, %116
  %119 = sub i64 0, %99
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add i64 %116, %99
  %123 = add i64 %98, 832077309238773625
  %124 = sub i64 %123, %99
  %125 = sub i64 %124, 832077309238773625
  %126 = sub i64 %98, %99
  %127 = sub i64 %125, -77850031210325198
  %128 = sub i64 %127, 8
  %129 = add i64 %128, -77850031210325198
  %130 = sub i64 %125, 8
  %131 = mul i64 %129, 8
  %132 = shl i64 %125, 8
  %133 = shl i64 %125, 8
  %134 = add i64 %125, -3067714706447014900
  %135 = sub i64 %134, 8
  %136 = sub i64 %135, -3067714706447014900
  %137 = sub i64 %125, 8
  %138 = mul i64 %136, 8
  %139 = shl i64 %125, 8
  %140 = add i64 0, 1195123833610517935
  %141 = sub i64 %140, %125
  %142 = sub i64 %141, 1195123833610517935
  %143 = sub i64 0, %125
  %144 = sub i64 0, 8
  %145 = sub i64 %142, %144
  %146 = add i64 %142, 8
  %147 = sdiv exact i64 %125, 8
  %148 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %86) #3
  %149 = load i64, i64* %148, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %95, i64 0, i64 %147, i64 %149)
  store i32 -1382447137, i32* %16
  br label %150

; <label>:150:                                    ; preds = %81, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %13, align 8
  %19 = alloca i32
  store i32 1577436898, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %267
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1577436898, label %23
    i32 -315855144, label %50
    i32 -1627528344, label %86
    i32 1741239229, label %89
    i32 1724474103, label %109
    i32 -1065731919, label %116
    i32 -1590326114, label %126
    i32 -544293505, label %154
    i32 242148587, label %188
    i32 -986742355, label %191
    i32 719325999, label %201
    i32 551153375, label %226
    i32 -1175333061, label %232
    i32 -1076651556, label %242
  ]

; <label>:22:                                     ; preds = %20
  br label %267

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.91
  %25 = load i32, i32* @y.92
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
  %49 = select i1 %47, i32 -315855144, i32 -1175333061
  store i32 %49, i32* %19
  br label %267

; <label>:50:                                     ; preds = %20
  %51 = load i64, i64* %13, align 8
  %52 = load i64, i64* %10, align 8
  %53 = add i64 %52, -4050706067571588221
  %54 = sub i64 %53, 1
  %55 = sub i64 %54, -4050706067571588221
  %56 = sub nsw i64 %52, 1
  %57 = sdiv i64 %55, 2
  %58 = icmp slt i64 %51, %57
  store i1 %58, i1* %6
  %59 = load i32, i32* @x.91
  %60 = load i32, i32* @y.92
  %61 = add i32 %59, 937977197
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 937977197
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
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
  %85 = select i1 %83, i32 -1627528344, i32 -1175333061
  store i32 %85, i32* %19
  br label %267

; <label>:86:                                     ; preds = %20
  %87 = load volatile i1, i1* %6
  %88 = select i1 %87, i32 1741239229, i32 -1590326114
  store i32 %88, i32* %19
  br label %267

; <label>:89:                                     ; preds = %20
  %90 = load i64, i64* %13, align 8
  %91 = sub i64 0, %90
  %92 = sub i64 0, 1
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add nsw i64 %90, 1
  %96 = mul nsw i64 2, %94
  store i64 %96, i64* %13, align 8
  %97 = load i64*, i64** %8, align 8
  %98 = load i64, i64* %13, align 8
  %99 = getelementptr inbounds i64, i64* %97, i64 %98
  %100 = load i64*, i64** %8, align 8
  %101 = load i64, i64* %13, align 8
  %102 = add i64 %101, 2097087553410499603
  %103 = sub i64 %102, 1
  %104 = sub i64 %103, 2097087553410499603
  %105 = sub nsw i64 %101, 1
  %106 = getelementptr inbounds i64, i64* %100, i64 %104
  %107 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %99, i64* %106)
  %108 = select i1 %107, i32 1724474103, i32 -1065731919
  store i32 %108, i32* %19
  br label %267

; <label>:109:                                    ; preds = %20
  %110 = load i64, i64* %13, align 8
  %111 = sub i64 0, %110
  %112 = sub i64 0, -1
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add nsw i64 %110, -1
  store i64 %114, i64* %13, align 8
  store i32 -1065731919, i32* %19
  br label %267

; <label>:116:                                    ; preds = %20
  %117 = load i64*, i64** %8, align 8
  %118 = load i64, i64* %13, align 8
  %119 = getelementptr inbounds i64, i64* %117, i64 %118
  %120 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %119) #3
  %121 = load i64, i64* %120, align 8
  %122 = load i64*, i64** %8, align 8
  %123 = load i64, i64* %9, align 8
  %124 = getelementptr inbounds i64, i64* %122, i64 %123
  store i64 %121, i64* %124, align 8
  %125 = load i64, i64* %13, align 8
  store i64 %125, i64* %9, align 8
  store i32 1577436898, i32* %19
  br label %267

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* @x.91
  %128 = load i32, i32* @y.92
  %129 = add i32 %127, 1733574300
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1733574300
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
  %153 = select i1 %151, i32 -544293505, i32 -1076651556
  store i32 %153, i32* %19
  br label %267

; <label>:154:                                    ; preds = %20
  %155 = load i64, i64* %10, align 8
  %156 = xor i64 1, -1
  %157 = xor i64 %155, %156
  %158 = and i64 %157, %155
  %159 = and i64 %155, 1
  %160 = icmp eq i64 %158, 0
  store i1 %160, i1* %5
  %161 = load i32, i32* @x.91
  %162 = load i32, i32* @y.92
  %163 = add i32 %161, 355628707
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 355628707
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
  %187 = select i1 %185, i32 242148587, i32 -1076651556
  store i32 %187, i32* %19
  br label %267

; <label>:188:                                    ; preds = %20
  %189 = load volatile i1, i1* %5
  %190 = select i1 %189, i32 -986742355, i32 551153375
  store i32 %190, i32* %19
  br label %267

; <label>:191:                                    ; preds = %20
  %192 = load i64, i64* %13, align 8
  %193 = load i64, i64* %10, align 8
  %194 = add i64 %193, 8509267380658252801
  %195 = sub i64 %194, 2
  %196 = sub i64 %195, 8509267380658252801
  %197 = sub nsw i64 %193, 2
  %198 = sdiv i64 %196, 2
  %199 = icmp eq i64 %192, %198
  %200 = select i1 %199, i32 719325999, i32 551153375
  store i32 %200, i32* %19
  br label %267

; <label>:201:                                    ; preds = %20
  %202 = load i64, i64* %13, align 8
  %203 = sub i64 0, %202
  %204 = sub i64 0, 1
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add nsw i64 %202, 1
  %208 = mul nsw i64 2, %206
  store i64 %208, i64* %13, align 8
  %209 = load i64*, i64** %8, align 8
  %210 = load i64, i64* %13, align 8
  %211 = sub i64 %210, -1797982235849528550
  %212 = sub i64 %211, 1
  %213 = add i64 %212, -1797982235849528550
  %214 = sub nsw i64 %210, 1
  %215 = getelementptr inbounds i64, i64* %209, i64 %213
  %216 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %215) #3
  %217 = load i64, i64* %216, align 8
  %218 = load i64*, i64** %8, align 8
  %219 = load i64, i64* %9, align 8
  %220 = getelementptr inbounds i64, i64* %218, i64 %219
  store i64 %217, i64* %220, align 8
  %221 = load i64, i64* %13, align 8
  %222 = add i64 %221, -3490757199756014652
  %223 = sub i64 %222, 1
  %224 = sub i64 %223, -3490757199756014652
  %225 = sub nsw i64 %221, 1
  store i64 %224, i64* %9, align 8
  store i32 551153375, i32* %19
  br label %267

; <label>:226:                                    ; preds = %20
  %227 = load i64*, i64** %8, align 8
  %228 = load i64, i64* %9, align 8
  %229 = load i64, i64* %12, align 8
  %230 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %231 = load i64, i64* %230, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %227, i64 %228, i64 %229, i64 %231)
  ret void

; <label>:232:                                    ; preds = %20
  %233 = load i64, i64* %13, align 8
  %234 = load i64, i64* %10, align 8
  %235 = shl i64 %234, 1
  %236 = sub i64 %234, 6148295927223380803
  %237 = sub i64 %236, 1
  %238 = add i64 %237, 6148295927223380803
  %239 = sub nsw i64 %234, 1
  %240 = sdiv i64 %238, 2
  %241 = icmp slt i64 %233, %240
  store i32 -315855144, i32* %19
  br label %267

; <label>:242:                                    ; preds = %20
  %243 = load i64, i64* %10, align 8
  %244 = sub i64 0, -607578385869576376
  %245 = sub i64 %244, %243
  %246 = add i64 %245, -607578385869576376
  %247 = sub i64 0, %243
  %248 = sub i64 0, %246
  %249 = sub i64 0, 1
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %252 = add i64 %246, 1
  %253 = sub i64 %243, -3337064481343707157
  %254 = sub i64 %253, 1
  %255 = add i64 %254, -3337064481343707157
  %256 = sub i64 %243, 1
  %257 = mul i64 %255, 1
  %258 = xor i64 %243, -1
  %259 = xor i64 1, -1
  %260 = xor i64 -5804187036935208808, -1
  %261 = or i64 %258, %259
  %262 = or i64 -5804187036935208808, %260
  %263 = xor i64 %261, -1
  %264 = and i64 %263, %262
  %265 = and i64 %243, 1
  %266 = icmp eq i64 %264, 0
  store i32 -544293505, i32* %19
  br label %267

; <label>:267:                                    ; preds = %242, %232, %201, %191, %188, %154, %126, %116, %109, %89, %86, %50, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.93
  %16 = load i32, i32* @y.94
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 -1846911619, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %292
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -1846911619, label %29
    i32 -1248498248, label %37
    i32 -443692908, label %82
    i32 143414039, label %83
    i32 -1318502956, label %90
    i32 1364033414, label %118
    i32 -821074503, label %154
    i32 -1263527420, label %156
    i32 -1149331487, label %185
    i32 -938363342, label %213
    i32 511321373, label %216
    i32 -1931805892, label %240
    i32 682245613, label %249
    i32 1224078300, label %282
    i32 -568366534, label %291
  ]

; <label>:28:                                     ; preds = %26
  br label %292

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1248498248, i32 682245613
  store i32 %36, i32* %24
  br label %292

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %38, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %11
  %40 = alloca i64, align 8
  store i64* %40, i64** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca i64, align 8
  store i64* %42, i64** %8
  %43 = alloca i64, align 8
  store i64* %43, i64** %7
  %44 = load volatile i64**, i64*** %11
  store i64* %0, i64** %44, align 8
  %45 = load volatile i64*, i64** %10
  store i64 %1, i64* %45, align 8
  %46 = load volatile i64*, i64** %9
  store i64 %2, i64* %46, align 8
  %47 = load volatile i64*, i64** %8
  store i64 %3, i64* %47, align 8
  %48 = load volatile i64*, i64** %10
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 0, 1
  %51 = add i64 %49, %50
  %52 = sub nsw i64 %49, 1
  %53 = sdiv i64 %51, 2
  %54 = load volatile i64*, i64** %7
  store i64 %53, i64* %54, align 8
  %55 = load i32, i32* @x.93
  %56 = load i32, i32* @y.94
  %57 = sub i32 %55, -1897874645
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1897874645
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
  %81 = select i1 %79, i32 -443692908, i32 682245613
  store i32 %81, i32* %24
  br label %292

; <label>:82:                                     ; preds = %26
  store i32 143414039, i32* %24
  br label %292

; <label>:83:                                     ; preds = %26
  %84 = load volatile i64*, i64** %10
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %9
  %87 = load i64, i64* %86, align 8
  %88 = icmp sgt i64 %85, %87
  %89 = select i1 %88, i32 -1318502956, i32 -1263527420
  store i32 %89, i32* %24
  store i1 false, i1* %25
  br label %292

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* @x.93
  %92 = load i32, i32* @y.94
  %93 = sub i32 %91, 1017915270
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1017915270
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1364033414, i32 1224078300
  store i32 %117, i32* %24
  br label %292

; <label>:118:                                    ; preds = %26
  %119 = load volatile i64**, i64*** %11
  %120 = load i64*, i64** %119, align 8
  %121 = load volatile i64*, i64** %7
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds i64, i64* %120, i64 %122
  %124 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %125 = load volatile i64*, i64** %8
  %126 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %124, i64* %123, i64* dereferenceable(8) %125)
  store i1 %126, i1* %6
  %127 = load i32, i32* @x.93
  %128 = load i32, i32* @y.94
  %129 = sub i32 %127, 651023118
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 651023118
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
  %153 = select i1 %151, i32 -821074503, i32 1224078300
  store i32 %153, i32* %24
  br label %292

; <label>:154:                                    ; preds = %26
  store i32 -1263527420, i32* %24
  %155 = load volatile i1, i1* %6
  store i1 %155, i1* %25
  br label %292

; <label>:156:                                    ; preds = %26
  %157 = load i1, i1* %25
  store i1 %157, i1* %5
  %158 = load i32, i32* @x.93
  %159 = load i32, i32* @y.94
  %160 = sub i32 %158, 598085852
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 598085852
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
  %184 = select i1 %182, i32 -1149331487, i32 -568366534
  store i32 %184, i32* %24
  br label %292

; <label>:185:                                    ; preds = %26
  %186 = load i32, i32* @x.93
  %187 = load i32, i32* @y.94
  %188 = sub i32 %186, 382882893
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 382882893
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -938363342, i32 -568366534
  store i32 %212, i32* %24
  br label %292

; <label>:213:                                    ; preds = %26
  %214 = load volatile i1, i1* %5
  %215 = select i1 %214, i32 511321373, i32 -1931805892
  store i32 %215, i32* %24
  br label %292

; <label>:216:                                    ; preds = %26
  %217 = load volatile i64**, i64*** %11
  %218 = load i64*, i64** %217, align 8
  %219 = load volatile i64*, i64** %7
  %220 = load i64, i64* %219, align 8
  %221 = getelementptr inbounds i64, i64* %218, i64 %220
  %222 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %221) #3
  %223 = load i64, i64* %222, align 8
  %224 = load volatile i64**, i64*** %11
  %225 = load i64*, i64** %224, align 8
  %226 = load volatile i64*, i64** %10
  %227 = load i64, i64* %226, align 8
  %228 = getelementptr inbounds i64, i64* %225, i64 %227
  store i64 %223, i64* %228, align 8
  %229 = load volatile i64*, i64** %7
  %230 = load i64, i64* %229, align 8
  %231 = load volatile i64*, i64** %10
  store i64 %230, i64* %231, align 8
  %232 = load volatile i64*, i64** %10
  %233 = load i64, i64* %232, align 8
  %234 = add i64 %233, -6355229609000734760
  %235 = sub i64 %234, 1
  %236 = sub i64 %235, -6355229609000734760
  %237 = sub nsw i64 %233, 1
  %238 = sdiv i64 %236, 2
  %239 = load volatile i64*, i64** %7
  store i64 %238, i64* %239, align 8
  store i32 143414039, i32* %24
  br label %292

; <label>:240:                                    ; preds = %26
  %241 = load volatile i64*, i64** %8
  %242 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %241) #3
  %243 = load i64, i64* %242, align 8
  %244 = load volatile i64**, i64*** %11
  %245 = load i64*, i64** %244, align 8
  %246 = load volatile i64*, i64** %10
  %247 = load i64, i64* %246, align 8
  %248 = getelementptr inbounds i64, i64* %245, i64 %247
  store i64 %243, i64* %248, align 8
  ret void

; <label>:249:                                    ; preds = %26
  %250 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %251 = alloca i64*, align 8
  %252 = alloca i64, align 8
  %253 = alloca i64, align 8
  %254 = alloca i64, align 8
  %255 = alloca i64, align 8
  store i64* %0, i64** %251, align 8
  store i64 %1, i64* %252, align 8
  store i64 %2, i64* %253, align 8
  store i64 %3, i64* %254, align 8
  %256 = load i64, i64* %252, align 8
  %257 = shl i64 %256, 1
  %258 = shl i64 %256, 1
  %259 = add i64 %256, -681039907127686862
  %260 = sub i64 %259, 1
  %261 = sub i64 %260, -681039907127686862
  %262 = sub nsw i64 %256, 1
  %263 = sub i64 0, 2
  %264 = add i64 %261, %263
  %265 = sub i64 %261, 2
  %266 = mul i64 %264, 2
  %267 = add i64 0, -2593954595238124263
  %268 = sub i64 %267, %261
  %269 = sub i64 %268, -2593954595238124263
  %270 = sub i64 0, %261
  %271 = sub i64 %269, 282324419875274046
  %272 = add i64 %271, 2
  %273 = add i64 %272, 282324419875274046
  %274 = add i64 %269, 2
  %275 = sub i64 0, %261
  %276 = add i64 0, %275
  %277 = sub i64 0, %261
  %278 = sub i64 0, 2
  %279 = sub i64 %276, %278
  %280 = add i64 %276, 2
  %281 = sdiv i64 %261, 2
  store i64 %281, i64* %255, align 8
  store i32 -1248498248, i32* %24
  br label %292

; <label>:282:                                    ; preds = %26
  %283 = load volatile i64**, i64*** %11
  %284 = load i64*, i64** %283, align 8
  %285 = load volatile i64*, i64** %7
  %286 = load i64, i64* %285, align 8
  %287 = getelementptr inbounds i64, i64* %284, i64 %286
  %288 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %289 = load volatile i64*, i64** %8
  %290 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %288, i64* %287, i64* dereferenceable(8) %289)
  store i32 1364033414, i32* %24
  br label %292

; <label>:291:                                    ; preds = %26
  store i32 -1149331487, i32* %24
  br label %292

; <label>:292:                                    ; preds = %291, %282, %249, %216, %213, %185, %156, %154, %118, %90, %83, %82, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  store i64* %0, i64** %10, align 8
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %12, align 8
  store i64* %3, i64** %13, align 8
  %14 = load i64*, i64** %11, align 8
  store i64* %14, i64** %8
  %15 = load i64*, i64** %12, align 8
  store i64* %15, i64** %7
  %16 = alloca i32
  store i32 835155671, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %314
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 835155671, label %20
    i32 1361926046, label %25
    i32 1723841488, label %52
    i32 664599178, label %71
    i32 -1195473962, label %74
    i32 -809798798, label %77
    i32 -1013639816, label %82
    i32 564743973, label %109
    i32 -2024029699, label %138
    i32 -826276606, label %139
    i32 287690209, label %142
    i32 -659799878, label %143
    i32 924993469, label %144
    i32 -531160034, label %172
    i32 -626887416, label %190
    i32 1883344178, label %193
    i32 427684565, label %221
    i32 -1533270561, label %239
    i32 -1381556869, label %240
    i32 1583778644, label %245
    i32 -2042488162, label %248
    i32 811636331, label %264
    i32 -1579060351, label %293
    i32 -1090969641, label %294
    i32 -1100354779, label %295
    i32 1235580733, label %296
    i32 1220434895, label %297
    i32 1369408194, label %301
    i32 412012136, label %304
    i32 1809106092, label %308
    i32 -575095074, label %311
  ]

; <label>:19:                                     ; preds = %17
  br label %314

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %8
  %22 = load volatile i64*, i64** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %21, i64* %22)
  %24 = select i1 %23, i32 1361926046, i32 924993469
  store i32 %24, i32* %16
  br label %314

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.99
  %27 = load i32, i32* @y.100
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
  %51 = select i1 %49, i32 1723841488, i32 1220434895
  store i32 %51, i32* %16
  br label %314

; <label>:52:                                     ; preds = %17
  %53 = load i64*, i64** %12, align 8
  %54 = load i64*, i64** %13, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %53, i64* %54)
  store i1 %55, i1* %6
  %56 = load i32, i32* @x.99
  %57 = load i32, i32* @y.100
  %58 = sub i32 %56, 944760078
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 944760078
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 664599178, i32 1220434895
  store i32 %70, i32* %16
  br label %314

; <label>:71:                                     ; preds = %17
  %72 = load volatile i1, i1* %6
  %73 = select i1 %72, i32 -1195473962, i32 -809798798
  store i32 %73, i32* %16
  br label %314

; <label>:74:                                     ; preds = %17
  %75 = load i64*, i64** %10, align 8
  %76 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %75, i64* %76)
  store i32 -659799878, i32* %16
  br label %314

; <label>:77:                                     ; preds = %17
  %78 = load i64*, i64** %11, align 8
  %79 = load i64*, i64** %13, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %78, i64* %79)
  %81 = select i1 %80, i32 -1013639816, i32 -826276606
  store i32 %81, i32* %16
  br label %314

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* @x.99
  %84 = load i32, i32* @y.100
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
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
  %108 = select i1 %106, i32 564743973, i32 1369408194
  store i32 %108, i32* %16
  br label %314

; <label>:109:                                    ; preds = %17
  %110 = load i64*, i64** %10, align 8
  %111 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %110, i64* %111)
  %112 = load i32, i32* @x.99
  %113 = load i32, i32* @y.100
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -2024029699, i32 1369408194
  store i32 %137, i32* %16
  br label %314

; <label>:138:                                    ; preds = %17
  store i32 287690209, i32* %16
  br label %314

; <label>:139:                                    ; preds = %17
  %140 = load i64*, i64** %10, align 8
  %141 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %140, i64* %141)
  store i32 287690209, i32* %16
  br label %314

; <label>:142:                                    ; preds = %17
  store i32 -659799878, i32* %16
  br label %314

; <label>:143:                                    ; preds = %17
  store i32 1235580733, i32* %16
  br label %314

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* @x.99
  %146 = load i32, i32* @y.100
  %147 = add i32 %145, 186000971
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 186000971
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -531160034, i32 412012136
  store i32 %171, i32* %16
  br label %314

; <label>:172:                                    ; preds = %17
  %173 = load i64*, i64** %11, align 8
  %174 = load i64*, i64** %13, align 8
  %175 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %173, i64* %174)
  store i1 %175, i1* %5
  %176 = load i32, i32* @x.99
  %177 = load i32, i32* @y.100
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
  %189 = select i1 %187, i32 -626887416, i32 412012136
  store i32 %189, i32* %16
  br label %314

; <label>:190:                                    ; preds = %17
  %191 = load volatile i1, i1* %5
  %192 = select i1 %191, i32 1883344178, i32 -1381556869
  store i32 %192, i32* %16
  br label %314

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* @x.99
  %195 = load i32, i32* @y.100
  %196 = add i32 %194, -1453744548
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1453744548
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
  %220 = select i1 %218, i32 427684565, i32 1809106092
  store i32 %220, i32* %16
  br label %314

; <label>:221:                                    ; preds = %17
  %222 = load i64*, i64** %10, align 8
  %223 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %222, i64* %223)
  %224 = load i32, i32* @x.99
  %225 = load i32, i32* @y.100
  %226 = sub i32 %224, -2041500716
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -2041500716
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1533270561, i32 1809106092
  store i32 %238, i32* %16
  br label %314

; <label>:239:                                    ; preds = %17
  store i32 -1100354779, i32* %16
  br label %314

; <label>:240:                                    ; preds = %17
  %241 = load i64*, i64** %12, align 8
  %242 = load i64*, i64** %13, align 8
  %243 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %241, i64* %242)
  %244 = select i1 %243, i32 1583778644, i32 -2042488162
  store i32 %244, i32* %16
  br label %314

; <label>:245:                                    ; preds = %17
  %246 = load i64*, i64** %10, align 8
  %247 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %246, i64* %247)
  store i32 -1090969641, i32* %16
  br label %314

; <label>:248:                                    ; preds = %17
  %249 = load i32, i32* @x.99
  %250 = load i32, i32* @y.100
  %251 = sub i32 %249, 727763492
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 727763492
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 811636331, i32 -575095074
  store i32 %263, i32* %16
  br label %314

; <label>:264:                                    ; preds = %17
  %265 = load i64*, i64** %10, align 8
  %266 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %265, i64* %266)
  %267 = load i32, i32* @x.99
  %268 = load i32, i32* @y.100
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1579060351, i32 -575095074
  store i32 %292, i32* %16
  br label %314

; <label>:293:                                    ; preds = %17
  store i32 -1090969641, i32* %16
  br label %314

; <label>:294:                                    ; preds = %17
  store i32 -1100354779, i32* %16
  br label %314

; <label>:295:                                    ; preds = %17
  store i32 1235580733, i32* %16
  br label %314

; <label>:296:                                    ; preds = %17
  ret void

; <label>:297:                                    ; preds = %17
  %298 = load i64*, i64** %12, align 8
  %299 = load i64*, i64** %13, align 8
  %300 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %298, i64* %299)
  store i32 1723841488, i32* %16
  br label %314

; <label>:301:                                    ; preds = %17
  %302 = load i64*, i64** %10, align 8
  %303 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %302, i64* %303)
  store i32 564743973, i32* %16
  br label %314

; <label>:304:                                    ; preds = %17
  %305 = load i64*, i64** %11, align 8
  %306 = load i64*, i64** %13, align 8
  %307 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %305, i64* %306)
  store i32 -531160034, i32* %16
  br label %314

; <label>:308:                                    ; preds = %17
  %309 = load i64*, i64** %10, align 8
  %310 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %309, i64* %310)
  store i32 427684565, i32* %16
  br label %314

; <label>:311:                                    ; preds = %17
  %312 = load i64*, i64** %10, align 8
  %313 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %312, i64* %313)
  store i32 811636331, i32* %16
  br label %314

; <label>:314:                                    ; preds = %311, %308, %304, %301, %297, %295, %294, %293, %264, %248, %245, %240, %239, %221, %193, %190, %172, %144, %143, %142, %139, %138, %109, %82, %77, %74, %71, %52, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  store i64* %2, i64** %10, align 8
  %11 = alloca i32
  store i32 -897925687, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %204
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -897925687, label %15
    i32 902335205, label %16
    i32 1957154034, label %32
    i32 -700913669, label %51
    i32 1389285503, label %54
    i32 -1882593063, label %57
    i32 -152194207, label %60
    i32 -1936462943, label %88
    i32 226945550, label %107
    i32 1895578030, label %110
    i32 -1416447086, label %126
    i32 -306117378, label %143
    i32 -1245545970, label %144
    i32 -101897012, label %160
    i32 -1242479176, label %179
    i32 1314356243, label %182
    i32 -142435113, label %184
    i32 -2019693807, label %189
    i32 1021519539, label %193
    i32 1945398690, label %197
    i32 1076790032, label %200
  ]

; <label>:14:                                     ; preds = %12
  br label %204

; <label>:15:                                     ; preds = %12
  store i32 902335205, i32* %11
  br label %204

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.101
  %18 = load i32, i32* @y.102
  %19 = add i32 %17, -218274702
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -218274702
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1957154034, i32 -2019693807
  store i32 %31, i32* %11
  br label %204

; <label>:32:                                     ; preds = %12
  %33 = load i64*, i64** %8, align 8
  %34 = load i64*, i64** %10, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %33, i64* %34)
  store i1 %35, i1* %6
  %36 = load i32, i32* @x.101
  %37 = load i32, i32* @y.102
  %38 = sub i32 %36, 1319963805
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1319963805
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -700913669, i32 -2019693807
  store i32 %50, i32* %11
  br label %204

; <label>:51:                                     ; preds = %12
  %52 = load volatile i1, i1* %6
  %53 = select i1 %52, i32 1389285503, i32 -1882593063
  store i32 %53, i32* %11
  br label %204

; <label>:54:                                     ; preds = %12
  %55 = load i64*, i64** %8, align 8
  %56 = getelementptr inbounds i64, i64* %55, i32 1
  store i64* %56, i64** %8, align 8
  store i32 902335205, i32* %11
  br label %204

; <label>:57:                                     ; preds = %12
  %58 = load i64*, i64** %9, align 8
  %59 = getelementptr inbounds i64, i64* %58, i32 -1
  store i64* %59, i64** %9, align 8
  store i32 -152194207, i32* %11
  br label %204

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* @x.101
  %62 = load i32, i32* @y.102
  %63 = sub i32 %61, -1737475759
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1737475759
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
  %87 = select i1 %85, i32 -1936462943, i32 1021519539
  store i32 %87, i32* %11
  br label %204

; <label>:88:                                     ; preds = %12
  %89 = load i64*, i64** %10, align 8
  %90 = load i64*, i64** %9, align 8
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %89, i64* %90)
  store i1 %91, i1* %5
  %92 = load i32, i32* @x.101
  %93 = load i32, i32* @y.102
  %94 = add i32 %92, 110017179
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 110017179
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 226945550, i32 1021519539
  store i32 %106, i32* %11
  br label %204

; <label>:107:                                    ; preds = %12
  %108 = load volatile i1, i1* %5
  %109 = select i1 %108, i32 1895578030, i32 -1245545970
  store i32 %109, i32* %11
  br label %204

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* @x.101
  %112 = load i32, i32* @y.102
  %113 = add i32 %111, 714201155
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 714201155
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1416447086, i32 1945398690
  store i32 %125, i32* %11
  br label %204

; <label>:126:                                    ; preds = %12
  %127 = load i64*, i64** %9, align 8
  %128 = getelementptr inbounds i64, i64* %127, i32 -1
  store i64* %128, i64** %9, align 8
  %129 = load i32, i32* @x.101
  %130 = load i32, i32* @y.102
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -306117378, i32 1945398690
  store i32 %142, i32* %11
  br label %204

; <label>:143:                                    ; preds = %12
  store i32 -152194207, i32* %11
  br label %204

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* @x.101
  %146 = load i32, i32* @y.102
  %147 = sub i32 %145, -770422247
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -770422247
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -101897012, i32 1076790032
  store i32 %159, i32* %11
  br label %204

; <label>:160:                                    ; preds = %12
  %161 = load i64*, i64** %8, align 8
  %162 = load i64*, i64** %9, align 8
  %163 = icmp ult i64* %161, %162
  store i1 %163, i1* %4
  %164 = load i32, i32* @x.101
  %165 = load i32, i32* @y.102
  %166 = add i32 %164, -145361877
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -145361877
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1242479176, i32 1076790032
  store i32 %178, i32* %11
  br label %204

; <label>:179:                                    ; preds = %12
  %180 = load volatile i1, i1* %4
  %181 = select i1 %180, i32 -142435113, i32 1314356243
  store i32 %181, i32* %11
  br label %204

; <label>:182:                                    ; preds = %12
  %183 = load i64*, i64** %8, align 8
  ret i64* %183

; <label>:184:                                    ; preds = %12
  %185 = load i64*, i64** %8, align 8
  %186 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %185, i64* %186)
  %187 = load i64*, i64** %8, align 8
  %188 = getelementptr inbounds i64, i64* %187, i32 1
  store i64* %188, i64** %8, align 8
  store i32 -897925687, i32* %11
  br label %204

; <label>:189:                                    ; preds = %12
  %190 = load i64*, i64** %8, align 8
  %191 = load i64*, i64** %10, align 8
  %192 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %190, i64* %191)
  store i32 1957154034, i32* %11
  br label %204

; <label>:193:                                    ; preds = %12
  %194 = load i64*, i64** %10, align 8
  %195 = load i64*, i64** %9, align 8
  %196 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %194, i64* %195)
  store i32 -1936462943, i32* %11
  br label %204

; <label>:197:                                    ; preds = %12
  %198 = load i64*, i64** %9, align 8
  %199 = getelementptr inbounds i64, i64* %198, i32 -1
  store i64* %199, i64** %9, align 8
  store i32 -1416447086, i32* %11
  br label %204

; <label>:200:                                    ; preds = %12
  %201 = load i64*, i64** %8, align 8
  %202 = load i64*, i64** %9, align 8
  %203 = icmp ult i64* %201, %202
  store i32 -101897012, i32* %11
  br label %204

; <label>:204:                                    ; preds = %200, %197, %193, %189, %184, %179, %160, %144, %143, %126, %110, %107, %88, %60, %57, %54, %51, %32, %16, %15, %14
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
declare i64 @llvm.ctlz.i64(i64, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.107
  %12 = load i32, i32* @y.108
  %13 = add i32 %11, 78756470
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 78756470
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1534968144, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %185
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1534968144, label %25
    i32 1108353198, label %45
    i32 1318221029, label %76
    i32 -1967796528, label %79
    i32 -360928919, label %80
    i32 -2063836992, label %85
    i32 1590183100, label %92
    i32 -1321749007, label %100
    i32 -1761045558, label %119
    i32 2109348594, label %122
    i32 428691912, label %138
    i32 2014303701, label %165
    i32 1107736559, label %166
    i32 -782194753, label %171
    i32 -566389515, label %172
    i32 -20971627, label %184
  ]

; <label>:24:                                     ; preds = %22
  br label %185

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 1108353198, i32 -566389515
  store i32 %44, i32* %21
  br label %185

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %7
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %6
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %5
  %50 = alloca i64, align 8
  store i64* %50, i64** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %54 = load volatile i64**, i64*** %7
  store i64* %0, i64** %54, align 8
  %55 = load volatile i64**, i64*** %6
  store i64* %1, i64** %55, align 8
  %56 = load volatile i64**, i64*** %7
  %57 = load i64*, i64** %56, align 8
  %58 = load volatile i64**, i64*** %6
  %59 = load i64*, i64** %58, align 8
  %60 = icmp eq i64* %57, %59
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.107
  %62 = load i32, i32* @y.108
  %63 = sub i32 %61, 1165696597
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1165696597
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1318221029, i32 -566389515
  store i32 %75, i32* %21
  br label %185

; <label>:76:                                     ; preds = %22
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 -1967796528, i32 -360928919
  store i32 %78, i32* %21
  br label %185

; <label>:79:                                     ; preds = %22
  store i32 -782194753, i32* %21
  br label %185

; <label>:80:                                     ; preds = %22
  %81 = load volatile i64**, i64*** %7
  %82 = load i64*, i64** %81, align 8
  %83 = getelementptr inbounds i64, i64* %82, i64 1
  %84 = load volatile i64**, i64*** %5
  store i64* %83, i64** %84, align 8
  store i32 -2063836992, i32* %21
  br label %185

; <label>:85:                                     ; preds = %22
  %86 = load volatile i64**, i64*** %5
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %6
  %89 = load i64*, i64** %88, align 8
  %90 = icmp ne i64* %87, %89
  %91 = select i1 %90, i32 1590183100, i32 -782194753
  store i32 %91, i32* %21
  br label %185

; <label>:92:                                     ; preds = %22
  %93 = load volatile i64**, i64*** %5
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile i64**, i64*** %7
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %97, i64* %94, i64* %96)
  %99 = select i1 %98, i32 -1321749007, i32 -1761045558
  store i32 %99, i32* %21
  br label %185

; <label>:100:                                    ; preds = %22
  %101 = load volatile i64**, i64*** %5
  %102 = load i64*, i64** %101, align 8
  %103 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %102) #3
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %4
  store i64 %104, i64* %105, align 8
  %106 = load volatile i64**, i64*** %7
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64**, i64*** %5
  %109 = load i64*, i64** %108, align 8
  %110 = load volatile i64**, i64*** %5
  %111 = load i64*, i64** %110, align 8
  %112 = getelementptr inbounds i64, i64* %111, i64 1
  %113 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %107, i64* %109, i64* %112)
  %114 = load volatile i64*, i64** %4
  %115 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %114) #3
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i64**, i64*** %7
  %118 = load i64*, i64** %117, align 8
  store i64 %116, i64* %118, align 8
  store i32 2109348594, i32* %21
  br label %185

; <label>:119:                                    ; preds = %22
  %120 = load volatile i64**, i64*** %5
  %121 = load i64*, i64** %120, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %121)
  store i32 2109348594, i32* %21
  br label %185

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* @x.107
  %124 = load i32, i32* @y.108
  %125 = sub i32 %123, 1759626779
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1759626779
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 428691912, i32 -20971627
  store i32 %137, i32* %21
  br label %185

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* @x.107
  %140 = load i32, i32* @y.108
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 2014303701, i32 -20971627
  store i32 %164, i32* %21
  br label %185

; <label>:165:                                    ; preds = %22
  store i32 1107736559, i32* %21
  br label %185

; <label>:166:                                    ; preds = %22
  %167 = load volatile i64**, i64*** %5
  %168 = load i64*, i64** %167, align 8
  %169 = getelementptr inbounds i64, i64* %168, i32 1
  %170 = load volatile i64**, i64*** %5
  store i64* %169, i64** %170, align 8
  store i32 -2063836992, i32* %21
  br label %185

; <label>:171:                                    ; preds = %22
  ret void

; <label>:172:                                    ; preds = %22
  %173 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %174 = alloca i64*, align 8
  %175 = alloca i64*, align 8
  %176 = alloca i64*, align 8
  %177 = alloca i64, align 8
  %178 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %179 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %180 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %174, align 8
  store i64* %1, i64** %175, align 8
  %181 = load i64*, i64** %174, align 8
  %182 = load i64*, i64** %175, align 8
  %183 = icmp eq i64* %181, %182
  store i32 1108353198, i32* %21
  br label %185

; <label>:184:                                    ; preds = %22
  store i32 428691912, i32* %21
  br label %185

; <label>:185:                                    ; preds = %184, %172, %166, %165, %138, %122, %119, %100, %92, %85, %80, %79, %76, %45, %25, %24
  br label %22
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
  store i32 -996835261, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -996835261, label %15
    i32 -1843478147, label %20
    i32 -1313122361, label %22
    i32 -1655716900, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 -1843478147, i32 -1655716900
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 -1313122361, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i64*, i64** %6, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %6, align 8
  store i32 -996835261, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.111
  %8 = load i32, i32* @y.112
  %9 = sub i32 %7, 447379482
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 447379482
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2058260438, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %65
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2058260438, label %21
    i32 1182821896, label %29
    i32 915327795, label %53
    i32 493122407, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %65

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1182821896, i32 493122407
  store i32 %28, i32* %17
  br label %65

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
  %39 = load i32, i32* @x.111
  %40 = load i32, i32* @y.112
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 915327795, i32 493122407
  store i32 %52, i32* %17
  br label %65

; <label>:53:                                     ; preds = %18
  %54 = load volatile i64*, i64** %4
  ret i64* %54

; <label>:55:                                     ; preds = %18
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  store i64* %0, i64** %56, align 8
  store i64* %1, i64** %57, align 8
  store i64* %2, i64** %58, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %59)
  %61 = load i64*, i64** %57, align 8
  %62 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %61)
  %63 = load i64*, i64** %58, align 8
  %64 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %60, i64* %62, i64* %63)
  store i32 1182821896, i32* %17
  br label %65

; <label>:65:                                     ; preds = %55, %29, %21, %20
  br label %18
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
  store i32 -2080526760, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2080526760, label %16
    i32 1303310436, label %20
    i32 1306259886, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 1303310436, i32 1306259886
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
  store i32 -2080526760, i32* %12
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.115
  %4 = load i32, i32* @y.116
  %5 = add i32 %3, 1778181519
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1778181519
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1439291615, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1439291615, label %17
    i32 1419811493, label %37
    i32 1524072489, label %66
    i32 1500605186, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %70

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
  %36 = select i1 %34, i32 1419811493, i32 1500605186
  store i32 %36, i32* %13
  br label %70

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.115
  %41 = load i32, i32* @y.116
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
  %65 = select i1 %63, i32 1524072489, i32 1500605186
  store i32 %65, i32* %13
  br label %70

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1419811493, i32* %13
  br label %70

; <label>:70:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.117
  %8 = load i32, i32* @y.118
  %9 = add i32 %7, -1144765116
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1144765116
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -450907882, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %79
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -450907882, label %21
    i32 2146525303, label %41
    i32 -56172288, label %66
    i32 601605481, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %79

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
  %40 = select i1 %38, i32 2146525303, i32 601605481
  store i32 %40, i32* %17
  br label %79

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %45)
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %47)
  %49 = load i64*, i64** %44, align 8
  %50 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %49)
  %51 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %46, i64* %48, i64* %50)
  store i64* %51, i64** %4
  %52 = load i32, i32* @x.117
  %53 = load i32, i32* @y.118
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
  %65 = select i1 %63, i32 -56172288, i32 601605481
  store i32 %65, i32* %17
  br label %79

; <label>:66:                                     ; preds = %18
  %67 = load volatile i64*, i64** %4
  ret i64* %67

; <label>:68:                                     ; preds = %18
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store i64* %0, i64** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %72)
  %74 = load i64*, i64** %70, align 8
  %75 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %74)
  %76 = load i64*, i64** %71, align 8
  %77 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %76)
  %78 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %73, i64* %75, i64* %77)
  store i32 2146525303, i32* %17
  br label %79

; <label>:79:                                     ; preds = %68, %41, %21, %20
  br label %18
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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.121
  %8 = load i32, i32* @y.122
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
  store i32 -2147120320, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2147120320, label %20
    i32 -334156591, label %28
    i32 2069386597, label %63
    i32 -1230631098, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -334156591, i32 -1230631098
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i8, align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  store i8 1, i8* %32, align 1
  %33 = load i64*, i64** %29, align 8
  %34 = load i64*, i64** %30, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %33, i64* %34, i64* %35)
  store i64* %36, i64** %4
  %37 = load i32, i32* @x.121
  %38 = load i32, i32* @y.122
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
  %62 = select i1 %60, i32 2069386597, i32 -1230631098
  store i32 %62, i32* %16
  br label %74

; <label>:63:                                     ; preds = %17
  %64 = load volatile i64*, i64** %4
  ret i64* %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i64*, align 8
  %67 = alloca i64*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i8, align 1
  store i64* %0, i64** %66, align 8
  store i64* %1, i64** %67, align 8
  store i64* %2, i64** %68, align 8
  store i8 1, i8* %69, align 1
  %70 = load i64*, i64** %66, align 8
  %71 = load i64*, i64** %67, align 8
  %72 = load i64*, i64** %68, align 8
  %73 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %70, i64* %71, i64* %72)
  store i32 -334156591, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %28, %20, %19
  br label %17
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
  %13 = sub i64 %11, 3252171448499634742
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 3252171448499634742
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1080825736, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %47
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1080825736, label %23
    i32 -1905909464, label %27
    i32 -1508636835, label %39
  ]

; <label>:22:                                     ; preds = %20
  br label %47

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1905909464, i32 -1508636835
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
  store i32 -1508636835, i32* %19
  br label %47

; <label>:39:                                     ; preds = %20
  %40 = load i64*, i64** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = sub i64 0, -2940450204565849900
  %43 = sub i64 %42, %41
  %44 = add i64 %43, -2940450204565849900
  %45 = sub i64 0, %41
  %46 = getelementptr inbounds i64, i64* %40, i64 %44
  ret i64* %46

; <label>:47:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #9

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
define internal void @_GLOBAL__sub_I_s592628889.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.131
  %4 = load i32, i32* @y.132
  %5 = add i32 %3, 351424195
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 351424195
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 514485608, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 514485608, label %17
    i32 -1044296487, label %25
    i32 -678230013, label %41
    i32 -599265720, label %42
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
  %24 = select i1 %22, i32 -1044296487, i32 -599265720
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.131
  %27 = load i32, i32* @y.132
  %28 = add i32 %26, -802994241
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -802994241
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -678230013, i32 -599265720
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1044296487, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }
attributes #9 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
